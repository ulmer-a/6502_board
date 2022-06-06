.segment "code"

.export LOAD_ADDR = $0200

len_lo = $10
len_hi = $11
load_addr_lo = $12
load_addr_hi = $13

; the program loader first reads two bytes of length info and
; then reads that many bytes into RAM at LOAD_ADDR.
.global load_program
load_program:
    ; read program length
    jsr getchar
    sta len_lo
    jsr getchar
    sta len_hi

    ; initialize write pointer
    stz load_addr_lo
    lda $02
    sta load_addr_hi

    ; check for end
  check_for_end:        ; check for the counter end
    lda len_lo          ; load low byte
    bne read_more       ; if not zero, just decrement it and move on
    lda len_hi          ; if low byte is zero, load the high byte
    beq done            ; if high byte is zero, we're done
    dec len_hi          ; otherwise decrement the hi byte as well
  read_more:
    dec len_lo          ; then decrement low byte

    ; load byte and store to RAM
    jsr getchar         ; read program byte
    sta (load_addr_lo)  ; store program byte

    ; increment write pointer
    inc load_addr_lo    ; increment write pointer
    bne check_for_end   ; if not zero, just continue
    inc load_addr_hi    ; if zero, increment high byte as well
    bra check_for_end   ; continue

  done:
    rts