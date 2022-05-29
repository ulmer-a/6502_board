FIRMWARE = build/firmware.bin
OBJECTS = $(patsubst %.S, build/%.o, $(wildcard *.S))

all: $(FIRMWARE)

.phony: all debug flash console

build/%.o: %.S
	@ echo " AS  $<"
	@ ca65 -U --cpu 65C02 $< -o $@

build:
	@ mkdir -p build/

$(FIRMWARE): build $(OBJECTS)
	@ echo " LD  $(FIRMWARE)"
	@ ld65 -C firmware.ld $(OBJECTS) -o $(FIRMWARE)

debug: $(FIRMWARE)
	u6502em -r $(FIRMWARE) -d

flash:
	minipro -p "AT28C64B" -w $(FIRMWARE)

console:
	screen /dev/ttyUSB0 115200

clean:
	rm build/