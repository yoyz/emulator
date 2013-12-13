.size 8000

.code@48
	ei
	jp l1000

.code@100
	jp l150

.data@143
	80 

.code@150
l150:
	ld c, 44
	ld b, 90
l154:
	ldff a, (c)
	cmp a, b
	jpnz l154
	ld hl, 8000
	xor a, a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld(hl++), a
	ld hl, 8010
	ld a, ff
	ld(hl++), a
	ld(hl++), a
	ld a, 01
	ld b, 32
	ld hl, 9a40
l18b:
	ld(hl++), a
	dec b
	jpnz l18b
	ld a, e4
	ldff(47), a
	ld a, 80
	ldff(68), a
	ld a, ff
	ld c, 69
	ldff(c), a
	ldff(c), a
	ld a, aa
	ldff(c), a
	ldff(c), a
	ld a, 55
	ldff(c), a
	ldff(c), a
	xor a, a
	ldff(c), a
	ldff(c), a
	ld c, 41
	ld b, 03
l1ad:
	ldff a, (c)
	and a, b
	cmp a, b
	jpnz l1ad
	ld a, 20
	ldff(c), a
	ld a, 02
	ldff(ff), a
	xor a, a
	ldff(0f), a
	ld c, 42
	ld b, 90
	ei

.code@1000
l1000:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldff a, (44)
	ld d, a
	ld a, b
	sub a, d
	ldff(c), a
	pop hl
	xor a, a

.code@1029
	ldff(c), a

