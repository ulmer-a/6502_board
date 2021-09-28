
all: monitor.bin

SOURCES = monitor.S vectors.S uart.S breakpoint.S

monitor.bin: $(SOURCES)
	u6502as $(SOURCES) -o $@

debug: monitor.bin
	u6502em -r monitor.bin -d
