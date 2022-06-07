# configure the target cpu here
CPU 			?= 65C02
O       		?= build

BASIC_NAME 		?= KATHI BASIC <3
BASIC_VERSION 	?= $(shell git rev-parse --short HEAD)
BUILD_DATE 		= $(shell date +%d-%m-%Y)

FIRMWARE 		= $(O)/firmware.bin
SOURCES 		= $(wildcard *.S) msbasic/msbasic.S
OBJECTS 		= $(patsubst %.S, $(O)/%.o, $(SOURCES))

all: $(FIRMWARE)

.phony: all debug flash console

$(O)/%.o: %.S
	@ echo " AS  $<"
	@ ca65 -U --cpu $(CPU) $< -o $@ -I $(O)

$(O):
	@ mkdir -p $(O)/
	@ mkdir -p $(O)/msbasic

$(O)/config.inc: $(O)
	@ echo " CFG $@"
	@ echo ".define CPU \"$(CPU)\"" > $@
	@ echo ".define BAS_VERSION \"$(BASIC_VERSION)\"" >> $@
	@ echo ".define BAS_BRANDING \"$(BASIC_NAME)\"" >> $@
	@ echo ".define BUILD_DATE \"$(BUILD_DATE)\"" >> $@

$(FIRMWARE): $(O)/config.inc $(OBJECTS)
	@ echo " LD  $(FIRMWARE)"
	@ ld65 -C firmware.ld -Ln $(O)/symbols.txt $(OBJECTS) -o $(FIRMWARE)

debug: $(FIRMWARE)
	u6502em -r $(FIRMWARE) -d

flash:
	minipro -p "AT28C64B" -w $(FIRMWARE)

console:
	screen /dev/ttyUSB0 115200

clean:
	rm $(O)/