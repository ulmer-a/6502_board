
all: monitor.bin

SOURCES = monitor.S

monitor.bin: $(SOURCES)
	u6502as $(SOURCES) -o $@

debug: monitor.bin
	u6502em -r monitor.bin -d

flash:
	minipro -p "AT28C64B" -w monitor.bin

console:
	screen /dev/ttyUSB0 19200
