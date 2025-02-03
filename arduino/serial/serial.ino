#include <Wire.h>

namespace mcp23017 {

enum reg : uint8_t {
  IODIR_A   = 0x00,
  IODIR_B   = 0x01,
  IOCON     = 0x0A,
  GPIO_A    = 0x12,
  GPIO_B    = 0x13,
};

static void writeRegister(uint8_t addr, uint8_t reg, uint8_t value) {
  Wire.beginTransmission(addr);
  Wire.write(reg);
  Wire.write(value);
  Wire.endTransmission();
}

static void initDevice(uint8_t addr) {
  // Bit | Configure:
  //   7 | BANK   = 0
  //   6 | MIRROR = 0
  //   5 | SEQOP  = 1
  //   4 | DISSLW = 0
  //   3 | HAEN   = 0
  //   2 | ODR    = 0
  //   1 | INTPOL = 0
  //   0 | ---
  writeRegister(addr, reg::IOCON, 0b00100000);
  // Configure all bits as output:
  writeRegister(addr, reg::IODIR_A, 0b00000000);
  writeRegister(addr, reg::IODIR_B, 0b00000000);
}

} // namespace mcp23017

void setup() {
  // start serial port at 9600 bps:
  Serial.begin(9600);
  while (!Serial) {
    ;  // wait for serial port to connect. Needed for native USB port only
  }

#if 0
  // Setup Port A
  for (int pin = 2; pin < 10; ++pin) {
    pinMode(pin, OUTPUT);
    digitalWrite(pin, LOW);
  }
#else
  // Setup I2C 
  Wire.begin();
  mcp23017::initDevice(0x21);
  mcp23017::initDevice(0x22);
#endif
}

void setPort(int port, unsigned char value) {
#if 0
  if (port == 0) {
    // Port A
    for (int pin = 0; pin < 8; ++pin) {
      int level = (value & (1 << pin)) == 0 ? LOW : HIGH;
      digitalWrite(pin + 2, level); // pins 2..9
    }
  } else {
    // Ports B..C not supported yet
  }
#else
  uint8_t addr[] = {
    0x21, // A
    0x21, // B
    0x22, // C
    0x22  // D
  };
  mcp23017::reg reg[] = {
    mcp23017::reg::GPIO_A, // A
    mcp23017::reg::GPIO_B, // B
    mcp23017::reg::GPIO_A, // C
    mcp23017::reg::GPIO_B  // D
  };
  mcp23017::writeRegister(addr[port], reg[port], value);
#endif
}

unsigned char portValue[4] = {};
unsigned char portDir[4] = {};
int receivePort = 0;
enum CommandState {
  READY, RECEIVE_VALUE, DIR, RECEIVE_DIR
};
CommandState state = READY;
void loop() {
  if (Serial.available() > 0) {
    char inByte = Serial.read();
    if (state == READY) {
      switch (inByte) {
        case '?': {
          Serial.print("USB I/O 24");
        } break;
        case 'A': {
          state = RECEIVE_VALUE;
          receivePort = 0; // A
        } break;
        case 'B': {
          state = RECEIVE_VALUE;
          receivePort = 1; // B
        } break;
        case 'C': {
          state = RECEIVE_VALUE;
          receivePort = 2; // C
        } break;
        case 'D': {
          state = RECEIVE_VALUE;
          receivePort = 3; // D
        } break;
        case 'a': {
          Serial.write(portValue[0]);
        } break;
        case 'b': {
          Serial.write(portValue[1]);
        } break;
        case 'c': {
          Serial.write(portValue[2]);
        } break;
        case 'd': {
          Serial.write(portValue[3]);
        } break;
        case '!': {
          state = DIR;
        } break;
        default: break;
      }      
    } else if (state == RECEIVE_VALUE) {
      portValue[receivePort] = inByte;
      setPort(receivePort, inByte);
      state = READY;
    } else if (state == DIR) {
      switch (inByte) {
        case 'A': {
          state = RECEIVE_DIR;
          receivePort = 0;
        } break;
        case 'B': {
          state = RECEIVE_DIR;
          receivePort = 1;
        } break;
        case 'C': {
          state = RECEIVE_DIR;
          receivePort = 2;
        } break;
        case 'D': {
          state = RECEIVE_DIR;
          receivePort = 3;
        } break;
        default: {
          state = READY;
          break;
        }
      }
    } else if (state == RECEIVE_DIR) {
      // We only need outputs. Ignored for now...
      state = READY;
    } else {
      state = READY;
    }
    
#if 0
    if (inByte == '0') {
      Serial.println("OFF");
      state = LOW;
      digitalWrite(PIN_A0, state);
    } else if (inByte == '1') {
      Serial.println("ON");
      state = HIGH;
      digitalWrite(PIN_A0, state);
    }
#endif
  }
}
