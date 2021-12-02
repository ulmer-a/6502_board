
all: firmware.bin

SOURCES = main.S uart.S
OBJECTS = main.o uart.o

%.o: %.S
	ca65 -U --cpu 65C02 $< -o $@

firmware.bin: $(OBJECTS)
	ld65 -C firmware.ld $(OBJECTS) -o firmware.bin

debug: monitor.bin
	u6502em -r monitor.bin -d

flash:
	minipro -p "AT28C64B" -w monitor.bin

console:
	screen /dev/ttyUSB0 19200
