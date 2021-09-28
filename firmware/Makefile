
all: monitor.bin

SOURCES = monitor.S vectors.S uart.S

monitor.bin: $(SOURCES)
	u6502as $(SOURCES) -o $@
