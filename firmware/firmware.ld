
MEMORY {
    RAM:   start = $0000, size = $8000;
    ROM:   start = $e000, size = $2000, file = "%O";
}

SEGMENTS {
    syscalls:   load = ROM, type = ro, start = $e000;
    code:       load = ROM, type = ro;
    data:       load = ROM, type = ro;
    vectors:    load = ROM, type = ro, start = $fffa;
}

FILES {
    %O: format = bin;
}
