
MEMORY {
    ZP:    start = $0030, size = $00d0, type = rw;
    ROM:   start = $e000, size = $2000, file = "%O";
    DUMMY: start = $0000, size = $00FF, file = "";
}

SEGMENTS {
    ZEROPAGE:   load = ZP, type = zp;
	tables:     load = ROM,	type = ro;
    code:       load = ROM, type = ro;
    data:       load = ROM, type = ro;
    vecs:       load = ROM, type = ro, start = $fffa;
    DUMMY:      load = DUMMY; # don't include
}

FILES {
    %O: format = bin;
}
