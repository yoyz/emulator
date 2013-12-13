.size 8000

.data@0
	01 

.code@48
	jp ff81

.data@9c
	02 03 04 05 

.code@100
	jp l150

.data@143
	c0 00 00 00 1a 00 03 

.code@150
l150:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, ff81
	ld a, 0e
	ld(hl++), a
	ld a, 27
	ld(hl++), a
	ld a, 3e
	ld(hl++), a
	ld a, 00
	ld(hl++), a
	ld a, e0
	ld(hl++), a
	ld a, 46
	ld(hl++), a
	ld a, 0d
	ld(hl++), a
	ld a, 20
	ld(hl++), a
	ld a, fd
	ld(hl++), a
	xor a, a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	nop
	ld a, fa
	ld(hl++), a
	ld a, 00
	ld(hl++), a
	ld a, c0
	ld(hl++), a
	ld a, 06
	ld(hl++), a
	inc a
	ld(hl++), a
	ld a, 00
	ld(hl++), a
	ld a, e0
	ld(hl++), a
	ld a, 80
	ld(hl++), a
	ld a, 0e
	ld(hl++), a
	ld a, 28
	ld(hl++), a
	ld a, 0d
	ld(hl++), a
	ld a, 20
	ld(hl++), a
	ld a, fd
	ld(hl++), a
	ld a, c3
	ld(hl++), a
	xor a, a
	ld(hl++), a
	ld a, 70
	ld(hl++), a
	ld c, 44
	ld b, 90
l1b3:
	ldff a, (c)
	cmp a, b
	jrnz l1b3
	nop
	nop
	nop
	nop
	nop
	ld a, 01
	ld(c000), a
	ld hl, fe00
	ld c, a0
	ld a, 06
l1c8:
	ld(hl++), a
	dec c
	jrnz l1c8
	ld a, 90
	ldff(45), a
	ld a, 40
	ldff(41), a
	xor a, a
	ldff(0f), a
	ld a, 02
	ldff(ff), a
	ei
	nop
	halt

.code@2000
l2000:
	nop

.code@6ffd
	jp l2000
	ld c, 44
	ld b, 91
l7004:
	ldff a, (c)
	cmp a, b
	jpnz l7004
	xor a, a
	ldff(40), a
	ld bc, 7a00
	ld hl, 8000
	ld d, a0
l7014:
	ld a, (bc)
	inc bc
	ld(hl++), a
	dec d
	jpnz l7014
	ld a, c0
	ldff(47), a
	ld a, 80
	ldff(68), a
	ld a, ff
	ldff(69), a
	ldff(69), a
	ldff(69), a
	ldff(69), a
	ldff(69), a
	ldff(69), a
	ld a, 00
	ldff(69), a
	ldff(69), a
	ld a, (ff80)
	ld(9800), a
	xor a, a
	ldff(43), a
	ld a, 91
	ldff(40), a
	jp l2000

.data@7a02
	7f 7f 41 41 41 41 41 41 
	41 41 41 41 7f 7f 00 00 
	08 08 08 08 08 08 08 08 
	08 08 08 08 08 08 00 00 
	7f 7f 01 01 01 01 7f 7f 
	40 40 40 40 7f 7f 00 00 
	7f 7f 01 01 01 01 3f 3f 
	01 01 01 01 7f 7f 00 00 
	41 41 41 41 41 41 7f 7f 
	01 01 01 01 01 01 00 00 
	7f 7f 40 40 40 40 7e 7e 
	01 01 01 01 7e 7e 00 00 
	7f 7f 40 40 40 40 7f 7f 
	41 41 41 41 7f 7f 00 00 
	7f 7f 01 01 02 02 04 04 
	08 08 10 10 10 10 00 00 
	3e 3e 41 41 41 41 3e 3e 
	41 41 41 41 3e 3e 00 00 
	7f 7f 41 41 41 41 7f 7f 
	01 01 01 01 7f 7f 

