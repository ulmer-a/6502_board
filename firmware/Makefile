FIRMWARE = firmware.bin
OBJECTS = $(patsubst %.S, %.o, $(wildcard *.S))

all: $(FIRMWARE)

%.o: %.S
	@ echo " AS  $<"
	@ ca65 -U --cpu 65C02 $< -o $@

$(FIRMWARE): $(OBJECTS)
	@ echo " LD  $(FIRMWARE)"
	@ ld65 -C firmware.ld $(OBJECTS) -o $(FIRMWARE)

debug: $(FIRMWARE)
	u6502em -r $(FIRMWARE) -d

flash:
	minipro -p "AT28C64B" -w $(FIRMWARE)

console:
	screen /dev/ttyUSB0 115200
