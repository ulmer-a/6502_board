# configure the target cpu here
CPU 	?= 65C02
O       ?= build

VERSION = $(shell cat version.txt)
BUILD_DATE = $(shell date +%d-%m-%Y)

FIRMWARE = $(O)/firmware.bin
OBJECTS = $(patsubst %.S, $(O)/%.o, $(wildcard *.S))

all: $(FIRMWARE)

.phony: all debug flash console

$(O)/%.o: %.S
	@ echo " AS  $<"
	@ ca65 -U --cpu $(CPU) $< -o $@ -I $(O)

$(O):
	@ mkdir -p $(O)/

$(O)/config.inc: $(O)
	@ echo " CFG $@"
	@ echo ".define CPU \"$(CPU)\"" > $@
	@ echo ".define VERSION \"$(VERSION)\"" >> $@
	@ echo ".define BUILD_DATE \"$(BUILD_DATE)\"" >> $@

$(FIRMWARE): $(O)/config.inc $(OBJECTS)
	@ echo " LD  $(FIRMWARE)"
	@ ld65 -C firmware.ld $(OBJECTS) -o $(FIRMWARE)

debug: $(FIRMWARE)
	u6502em -r $(FIRMWARE) -d

flash:
	minipro -p "AT28C64B" -w $(FIRMWARE)

console:
	screen /dev/ttyUSB0 115200

clean:
	rm $(O)/