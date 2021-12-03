
all: firmware.bin

SOURCES = main.S uart.S via.S vectors.S
OBJECTS = main.o uart.o via.o vectors.o

%.o: %.S
	ca65 -U --cpu 65C02 $< -o $@

firmware.bin: $(OBJECTS)
	ld65 -C firmware.ld $(OBJECTS) -o firmware.bin

debug: firmware.bin
	u6502em -r firmware.bin -d

flash:
	minipro -p "AT28C64B" -w firmware.bin

console:
	screen /dev/ttyUSB0 115200
