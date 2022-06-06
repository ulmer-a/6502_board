
MEMORY {
    ZP:    start = $0030, size = $00d0, type = rw;
    RAM:   start = $0200, size = $7e00;
    ROM:   start = $e000, size = $2000, file = "%O";
}

SEGMENTS {
	VECTORS:	load = ROM,	type = ro, start = $e000;
	KEYWORDS:	load = ROM,	type = ro;
	ERROR:		load = ROM,	type = ro;
	CODE:		load = ROM,	type = ro;
	CHRGET:		load = ROM,	type = ro;
	INIT:		load = ROM,	type = ro;
    code:       load = ROM, type = ro;
    data:       load = ROM, type = ro;
    vecs:       load = ROM, type = ro, start = $fffa;
    ZEROPAGE:   load = ZP, type = zp;
    DUMMY:      load = RAM;
}

FILES {
    %O: format = bin;
}
