    .INCLUDE "asm/macro.inc"
    .SYNTAX UNIFIED

	thumb_func_start sub_809E804
sub_809E804: @ 0x0809E804
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r7, r0, #0
	cmp r1, #6
	bhi _0809E894
	ldr r0, _0809E88C @ =0x081040EC
	lsls r1, r1, #2
	mov r8, r1
	add r8, r0
	mov r0, r8
	ldrb r6, [r0]
	ldrb r1, [r0, #1]
	mov sb, r1
	mov r3, sp
	movs r2, #0x1c
	ldrh r1, [r3]
	ldr r4, _0809E890 @ =0xFFFFFC00
	adds r0, r4, #0
	ands r0, r1
	orrs r0, r2
	strh r0, [r3]
	movs r0, #0x3f
	mov sl, r0
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #2
	ldrb r5, [r3, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r5
	orrs r0, r1
	strb r0, [r3, #1]
	lsrs r6, r6, #6
	ldrh r1, [r3, #2]
	adds r0, r4, #0
	ands r0, r1
	orrs r0, r6
	strh r0, [r3, #2]
	mov r0, sb
	mov r1, sl
	ands r0, r1
	lsls r0, r0, #2
	ldrb r1, [r3, #3]
	ands r2, r1
	orrs r2, r0
	strb r2, [r3, #3]
	mov r0, sb
	lsrs r0, r0, #6
	mov sb, r0
	ldrh r0, [r3, #4]
	ands r4, r0
	mov r1, sb
	orrs r4, r1
	strh r4, [r3, #4]
	mov r0, r8
	ldrb r4, [r0, #2]
	adds r0, r7, #0
	mov r1, sp
	movs r2, #6
	bl sub_80D3994
	strb r4, [r7, #6]
	b _0809E8CE
	.align 2, 0
_0809E88C: .4byte 0x081040EC
_0809E890: .4byte 0xFFFFFC00
_0809E894:
	mov r1, sp
	movs r4, #0x1c
	ldrh r2, [r1]
	ldr r3, _0809E8E0 @ =0xFFFFFC00
	adds r0, r3, #0
	ands r0, r2
	orrs r0, r4
	strh r0, [r1]
	movs r5, #0
	ldrb r4, [r1, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r4
	strb r0, [r1, #1]
	ldrh r4, [r1, #2]
	adds r0, r3, #0
	ands r0, r4
	strh r0, [r1, #2]
	ldrb r0, [r1, #3]
	ands r2, r0
	strb r2, [r1, #3]
	ldrh r0, [r1, #4]
	ands r3, r0
	strh r3, [r1, #4]
	adds r0, r7, #0
	movs r2, #6
	bl sub_80D3994
	strb r5, [r7, #6]
_0809E8CE:
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0809E8E0: .4byte 0xFFFFFC00

	thumb_func_start sub_809E8E4
sub_809E8E4: @ 0x0809E8E4
	push {r4, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	ldrb r1, [r2]
	lsls r1, r1, #0x1c
	ldrb r0, [r4]
	lsls r0, r0, #0x1c
	lsrs r3, r1, #0x1c
	cmp r1, r0
	bne _0809E960
	cmp r3, #8
	bhi _0809E960
	lsls r0, r3, #2
	ldr r1, _0809E908 @ =_0809E90C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0809E908: .4byte _0809E90C
_0809E90C: @ jump table
	.4byte _0809E930 @ case 0
	.4byte _0809E934 @ case 1
	.4byte _0809E934 @ case 2
	.4byte _0809E950 @ case 3
	.4byte _0809E950 @ case 4
	.4byte _0809E960 @ case 5
	.4byte _0809E950 @ case 6
	.4byte _0809E950 @ case 7
	.4byte _0809E950 @ case 8
_0809E930:
	movs r0, #1
	b _0809E962
_0809E934:
	movs r3, #0
	ldr r0, [r2]
	ldr r2, _0809E94C @ =0x00FFFF00
	ands r0, r2
	ldr r1, [r4]
	ands r1, r2
	cmp r0, r1
	bne _0809E946
	movs r3, #1
_0809E946:
	adds r0, r3, #0
	b _0809E962
	.align 2, 0
_0809E94C: .4byte 0x00FFFF00
_0809E950:
	movs r1, #0
	ldrb r0, [r2, #1]
	ldrb r4, [r4, #1]
	cmp r0, r4
	bne _0809E95C
	movs r1, #1
_0809E95C:
	adds r0, r1, #0
	b _0809E962
_0809E960:
	movs r0, #0
_0809E962:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_809E968
sub_809E968: @ 0x0809E968
	push {r4, lr}
	adds r2, r1, #0
	adds r4, r0, #0
	adds r4, #0x38
	adds r1, r4, #0
	bl sub_80E3E9C
	adds r1, r0, #0
	eors r1, r4
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_809E988
sub_809E988: @ 0x0809E988
	lsls r1, r1, #3
	adds r1, r1, r0
	ldm r2!, {r0, r3}
	stm r1!, {r0, r3}
	bx lr
	.align 2, 0

	thumb_func_start sub_809E994
sub_809E994: @ 0x0809E994
	push {r4, lr}
	sub sp, #8
	lsls r1, r1, #3
	mov r4, sp
	ldrb r3, [r4]
	movs r2, #0x10
	rsbs r2, r2, #0
	ands r2, r3
	strb r2, [r4]
	adds r1, r1, r0
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	add sp, #8
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_809E9B8
sub_809E9B8: @ 0x0809E9B8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r7, r0, #0
	add r1, sp, #8
	movs r4, #0x1d
	ldrh r2, [r1]
	ldr r3, _0809EA64 @ =0xFFFFFC00
	adds r0, r3, #0
	ands r0, r2
	orrs r0, r4
	strh r0, [r1]
	movs r6, #0x90
	ldrb r4, [r1, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r4
	orrs r0, r6
	strb r0, [r1, #1]
	movs r5, #1
	ldrh r4, [r1, #2]
	adds r0, r3, #0
	ands r0, r4
	orrs r0, r5
	strh r0, [r1, #2]
	ldrb r0, [r1, #3]
	ands r2, r0
	orrs r2, r6
	strb r2, [r1, #3]
	ldrh r0, [r1, #4]
	ands r3, r0
	orrs r3, r5
	strh r3, [r1, #4]
	mov r4, sp
	movs r0, #0
	mov r8, r0
	mov r0, sp
	movs r2, #6
	bl sub_80D3994
	mov r1, r8
	strb r1, [r4, #6]
	adds r0, r7, #0
	mov r1, sp
	bl sub_809E2D4
	adds r5, r7, #0
	adds r5, #0x14
	ldr r6, _0809EA68 @ =0x08104108
	adds r0, r6, #0
	bl sub_80D3B78
	adds r4, r0, #0
	cmp r4, #0xc
	bls _0809EA2A
	movs r4, #0xc
_0809EA2A:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_80D3994
	adds r0, r5, r4
	mov r1, r8
	strb r1, [r0]
	adds r2, r7, #0
	adds r2, #0x24
	ldrb r1, [r2]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x7d
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r2]
	adds r0, r7, #0
	adds r0, #0x25
	mov r1, r8
	strb r1, [r0]
	adds r0, r7, #0
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0809EA64: .4byte 0xFFFFFC00
_0809EA68: .4byte 0x08104108

	thumb_func_start sub_809EA6C
sub_809EA6C: @ 0x0809EA6C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	mov r8, r1
	adds r1, r2, #0
	bl sub_809E2D4
	adds r6, r5, #0
	adds r6, #0x14
	ldr r7, _0809EAC8 @ =0x08104108
	adds r0, r7, #0
	bl sub_80D3B78
	adds r4, r0, #0
	cmp r4, #0xc
	bls _0809EA90
	movs r4, #0xc
_0809EA90:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl sub_80D3994
	adds r1, r6, r4
	movs r0, #0
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x24
	mov r2, r8
	ldrb r0, [r2]
	strb r0, [r1]
	adds r1, #1
	movs r0, #0
	strb r0, [r1]
	adds r2, r5, #0
	adds r2, #0x26
	ldrb r1, [r2]
	subs r0, #2
	ands r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0809EAC8: .4byte 0x08104108

	thumb_func_start sub_809EACC
sub_809EACC: @ 0x0809EACC
	adds r0, #0x14
	bx lr

	thumb_func_start sub_809EAD0
sub_809EAD0: @ 0x0809EAD0
	adds r0, #0x24
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_809EAD8
sub_809EAD8: @ 0x0809EAD8
	adds r0, #0x25
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_809EAE0
sub_809EAE0: @ 0x0809EAE0
	adds r0, #0x26
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bx lr
	.align 2, 0

	thumb_func_start sub_809EAEC
sub_809EAEC: @ 0x0809EAEC
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #1
	orrs r1, r2
	strb r1, [r0]
	bx lr

	thumb_func_start sub_809EAF8
sub_809EAF8: @ 0x0809EAF8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	adds r4, #0x25
	ldrb r0, [r4]
	cmp r0, #0xfe
	bhi _0809EB1A
	adds r0, #1
	strb r0, [r4]
_0809EB1A:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_809EB20
sub_809EB20: @ 0x0809EB20
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r6, #0x14
	adds r0, r5, #0
	bl sub_80D3B78
	adds r4, r0, #0
	cmp r4, #0xc
	bls _0809EB36
	movs r4, #0xc
_0809EB36:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_80D3994
	adds r1, r6, r4
	movs r0, #0
	strb r0, [r1]
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_809EB4C
sub_809EB4C: @ 0x0809EB4C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_809E2D4
	movs r0, #0
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x15]
	subs r0, #2
	ands r0, r1
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_809EB68
sub_809EB68: @ 0x0809EB68
	ldrb r0, [r0, #0x14]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	bx lr

	thumb_func_start sub_809EB70
sub_809EB70: @ 0x0809EB70
	push {lr}
	movs r2, #0
	ldrb r1, [r0, #0x14]
	lsls r0, r1, #0x1c
	cmp r0, #0
	beq _0809EB86
	movs r0, #0x70
	ands r0, r1
	cmp r0, #0
	bne _0809EB86
	movs r2, #1
_0809EB86:
	adds r0, r2, #0
	pop {r1}
	bx r1

	thumb_func_start sub_809EB8C
sub_809EB8C: @ 0x0809EB8C
	push {lr}
	movs r2, #0
	ldrb r1, [r0, #0x14]
	lsls r0, r1, #0x1c
	cmp r0, #0
	beq _0809EBA2
	movs r0, #0x70
	ands r0, r1
	cmp r0, #0
	beq _0809EBA2
	lsrs r2, r1, #7
_0809EBA2:
	adds r0, r2, #0
	pop {r1}
	bx r1

	thumb_func_start sub_809EBA8
sub_809EBA8: @ 0x0809EBA8
	movs r2, #0xf
	ands r1, r2
	ldrb r3, [r0, #0x14]
	movs r2, #0x10
	rsbs r2, r2, #0
	ands r2, r3
	orrs r2, r1
	movs r1, #0x71
	rsbs r1, r1, #0
	ands r2, r1
	movs r1, #0x30
	orrs r2, r1
	movs r1, #0x80
	orrs r2, r1
	strb r2, [r0, #0x14]
	ldrb r2, [r0, #0x15]
	movs r1, #2
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0, #0x15]
	bx lr
	.align 2, 0

	thumb_func_start sub_809EBD4
sub_809EBD4: @ 0x0809EBD4
	ldrb r2, [r0, #0x14]
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0, #0x14]
	ldrb r2, [r0, #0x15]
	movs r1, #2
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0, #0x15]
	bx lr
	.align 2, 0

	thumb_func_start sub_809EBEC
sub_809EBEC: @ 0x0809EBEC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	ldrb r2, [r4, #0x14]
	lsrs r0, r2, #7
	cmp r0, #0
	beq _0809EC12
	movs r0, #0x7f
	ands r0, r2
	strb r0, [r4, #0x14]
	b _0809EC40
_0809EC12:
	ldrb r1, [r4, #0x15]
	lsls r0, r1, #0x1f
	cmp r0, #0
	beq _0809EC40
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x15]
	movs r0, #0x70
	ands r0, r2
	cmp r0, #0
	beq _0809EC40
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x1d
	subs r0, #1
	movs r1, #7
	ands r0, r1
	lsls r0, r0, #4
	movs r1, #0x71
	rsbs r1, r1, #0
	ands r1, r2
	orrs r1, r0
	strb r1, [r4, #0x14]
_0809EC40:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_809EC48
sub_809EC48: @ 0x0809EC48
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_809E32C
	mov r0, sp
	ldrh r0, [r0]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	adds r1, r0, #0
	cmp r0, #0x11
	beq _0809EC80
	cmp r0, #0x11
	bgt _0809EC6E
	cmp r0, #7
	beq _0809EC80
	b _0809EC76
_0809EC6E:
	cmp r1, #0x1d
	beq _0809EC80
	cmp r1, #0x25
	beq _0809EC80
_0809EC76:
	ldrb r1, [r4, #0x15]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r1
	b _0809EC86
_0809EC80:
	ldrb r0, [r4, #0x15]
	movs r1, #1
	orrs r0, r1
_0809EC86:
	strb r0, [r4, #0x15]
	add sp, #8
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_809EC90
sub_809EC90: @ 0x0809EC90
	push {r4, lr}
	adds r4, r0, #0
	bl sub_809E2D4
	ldrb r1, [r4, #0x14]
	movs r0, #0x40
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x14]
	ldrh r1, [r4, #0x14]
	ldr r0, _0809ECD4 @ =0xFFFFFE3F
	ands r0, r1
	strh r0, [r4, #0x14]
	ldrb r1, [r4, #0x15]
	movs r0, #3
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	rsbs r1, r1, #0
	ands r0, r1
	subs r1, #4
	ands r0, r1
	subs r1, #8
	ands r0, r1
	subs r1, #0x10
	ands r0, r1
	subs r1, #0x20
	ands r0, r1
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0809ECD4: .4byte 0xFFFFFE3F

	thumb_func_start sub_809ECD8
sub_809ECD8: @ 0x0809ECD8
	ldrb r0, [r0, #0x14]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	bx lr

	thumb_func_start sub_809ECE0
sub_809ECE0: @ 0x0809ECE0
	push {lr}
	adds r1, r0, #0
	movs r2, #0
	ldrb r0, [r1, #0x14]
	lsls r0, r0, #0x1a
	cmp r0, #0
	beq _0809ECFC
	ldrh r1, [r1, #0x14]
	movs r0, #0xe0
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0809ECFC
	movs r2, #1
_0809ECFC:
	adds r0, r2, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_809ED04
sub_809ED04: @ 0x0809ED04
	push {lr}
	ldrb r2, [r0, #0x15]
	movs r0, #2
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	rsbs r0, r0, #0
	lsrs r1, r0, #0x1f
	movs r0, #4
	ands r0, r2
	cmp r0, #0
	beq _0809ED1E
	adds r1, #1
_0809ED1E:
	movs r0, #8
	ands r0, r2
	cmp r0, #0
	beq _0809ED2C
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
_0809ED2C:
	movs r0, #0x10
	ands r0, r2
	cmp r0, #0
	beq _0809ED3A
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
_0809ED3A:
	movs r0, #0x20
	ands r0, r2
	cmp r0, #0
	beq _0809ED48
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
_0809ED48:
	movs r0, #0x40
	ands r0, r2
	cmp r0, #0
	beq _0809ED56
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
_0809ED56:
	cmp r1, #6
	beq _0809ED5E
	movs r0, #0
	b _0809ED60
_0809ED5E:
	movs r0, #1
_0809ED60:
	pop {r1}
	bx r1

	thumb_func_start sub_809ED64
sub_809ED64: @ 0x0809ED64
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0x14]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	subs r0, #4
	cmp r0, #0x19
	bhi _0809EE12
	lsls r0, r0, #2
	ldr r1, _0809ED80 @ =_0809ED84
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0809ED80: .4byte _0809ED84
_0809ED84: @ jump table
	.4byte _0809EDEC @ case 0
	.4byte _0809EE12 @ case 1
	.4byte _0809EE12 @ case 2
	.4byte _0809EE12 @ case 3
	.4byte _0809EE12 @ case 4
	.4byte _0809EDF2 @ case 5
	.4byte _0809EE12 @ case 6
	.4byte _0809EE12 @ case 7
	.4byte _0809EE12 @ case 8
	.4byte _0809EE12 @ case 9
	.4byte _0809EDF8 @ case 10
	.4byte _0809EE12 @ case 11
	.4byte _0809EE12 @ case 12
	.4byte _0809EE12 @ case 13
	.4byte _0809EE12 @ case 14
	.4byte _0809EDFE @ case 15
	.4byte _0809EE12 @ case 16
	.4byte _0809EE12 @ case 17
	.4byte _0809EE12 @ case 18
	.4byte _0809EE12 @ case 19
	.4byte _0809EE04 @ case 20
	.4byte _0809EE12 @ case 21
	.4byte _0809EE12 @ case 22
	.4byte _0809EE12 @ case 23
	.4byte _0809EE12 @ case 24
	.4byte _0809EE0A @ case 25
_0809EDEC:
	ldrb r0, [r2, #0x15]
	movs r1, #2
	b _0809EE0E
_0809EDF2:
	ldrb r0, [r2, #0x15]
	movs r1, #4
	b _0809EE0E
_0809EDF8:
	ldrb r0, [r2, #0x15]
	movs r1, #8
	b _0809EE0E
_0809EDFE:
	ldrb r0, [r2, #0x15]
	movs r1, #0x10
	b _0809EE0E
_0809EE04:
	ldrb r0, [r2, #0x15]
	movs r1, #0x20
	b _0809EE0E
_0809EE0A:
	ldrb r0, [r2, #0x15]
	movs r1, #0x40
_0809EE0E:
	orrs r0, r1
	strb r0, [r2, #0x15]
_0809EE12:
	ldrb r1, [r2, #0x14]
	movs r0, #0x40
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2, #0x14]
	pop {r0}
	bx r0

	thumb_func_start sub_809EE20
sub_809EE20: @ 0x0809EE20
	push {r4, lr}
	movs r3, #0x3f
	ands r1, r3
	ldrb r4, [r0, #0x14]
	movs r3, #0x40
	rsbs r3, r3, #0
	ands r3, r4
	orrs r3, r1
	strb r3, [r0, #0x14]
	movs r1, #7
	ands r2, r1
	lsls r2, r2, #6
	ldrh r3, [r0, #0x14]
	ldr r1, _0809EE48 @ =0xFFFFFE3F
	ands r1, r3
	orrs r1, r2
	strh r1, [r0, #0x14]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0809EE48: .4byte 0xFFFFFE3F

	thumb_func_start sub_809EE4C
sub_809EE4C: @ 0x0809EE4C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	ldrh r2, [r4, #0x14]
	movs r0, #0xe0
	lsls r0, r0, #1
	ands r0, r2
	cmp r0, #0
	beq _0809EE82
	lsls r0, r2, #0x17
	lsrs r0, r0, #0x1d
	subs r0, #1
	movs r1, #7
	ands r0, r1
	lsls r0, r0, #6
	ldr r1, _0809EE88 @ =0xFFFFFE3F
	ands r1, r2
	orrs r1, r0
	strh r1, [r4, #0x14]
_0809EE82:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0809EE88: .4byte 0xFFFFFE3F

	thumb_func_start sub_809EE8C
sub_809EE8C: @ 0x0809EE8C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_809E2D4
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #0x14]
	strb r1, [r4, #0x16]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_809EEA4
sub_809EEA4: @ 0x0809EEA4
	push {lr}
	movs r2, #1
	lsls r2, r1
	ldrb r3, [r0, #0x16]
	cmp r1, r3
	bhs _0809EEBC
	ldrh r0, [r0, #0x14]
	ands r0, r2
	cmp r0, #0
	bne _0809EEBC
	movs r0, #1
	b _0809EEBE
_0809EEBC:
	movs r0, #0
_0809EEBE:
	pop {r1}
	bx r1
	.align 2, 0
_0809EEC4:
	.byte 0x01, 0x22, 0x8A, 0x40, 0x81, 0x8A, 0x11, 0x43, 0x81, 0x82, 0x70, 0x47

	thumb_func_start sub_809EED0
sub_809EED0: @ 0x0809EED0
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0x16]
	cmp r0, #0xa
	bne _0809EEDE
	movs r0, #0
	b _0809EEE4
_0809EEDE:
	adds r0, #1
	strb r0, [r1, #0x16]
	movs r0, #1
_0809EEE4:
	pop {r1}
	bx r1

	thumb_func_start sub_809EEE8
sub_809EEE8: @ 0x0809EEE8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _0809F2DC @ =0xFFFFFD68
	add sp, r4
	adds r7, r0, #0
	ldrb r1, [r7]
	movs r0, #0x40
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r7]
	ldrh r1, [r7]
	ldr r0, _0809F2E0 @ =0xFFFFE03F
	ands r0, r1
	strh r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809F2E4 @ =0xFFE01FFF
	ands r0, r1
	str r0, [r7]
	ldrb r1, [r7, #2]
	movs r0, #0x21
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r7, #2]
	ldrh r1, [r7, #2]
	ldr r0, _0809F2E8 @ =0xFFFFFE3F
	ands r0, r1
	strh r0, [r7, #2]
	ldrb r1, [r7, #3]
	movs r0, #3
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x1d
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r7, #3]
	adds r0, r7, #4
	bl sub_809E9B8
	adds r1, r7, #0
	adds r1, #0x2c
	movs r0, #0
	strb r0, [r1]
	adds r2, r7, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	subs r0, #4
	ands r0, r1
	movs r1, #0x7d
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r2]
	adds r0, r7, #0
	adds r0, #0x30
	movs r1, #0
	bl sub_80A17A0
	adds r0, r7, #0
	adds r0, #0x38
	movs r1, #1
	bl sub_80A17A0
	adds r0, r7, #0
	adds r0, #0x40
	movs r1, #2
	bl sub_80A17A0
	adds r0, r7, #0
	adds r0, #0x48
	movs r1, #0
	bl sub_80A1890
	adds r0, r7, #0
	adds r0, #0x50
	movs r1, #1
	bl sub_80A1890
	adds r0, r7, #0
	adds r0, #0x58
	movs r1, #2
	bl sub_80A1890
	adds r0, r7, #0
	adds r0, #0x60
	bl sub_80A198C
	adds r0, r7, #0
	adds r0, #0x68
	bl sub_80A19EC
	movs r0, #0x70
	adds r0, r0, r7
	mov r8, r0
	add r1, sp, #8
	ldrh r2, [r1]
	ldr r5, _0809F2EC @ =0xFFFFFC00
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	movs r0, #0
	mov sl, r0
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	mov r4, sp
	mov r0, sp
	movs r2, #6
	bl sub_80D3994
	mov r1, sl
	strb r1, [r4, #6]
	mov r0, sp
	mov r1, sp
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	mov r1, sp
	bl sub_809E2D4
	movs r2, #0x84
	adds r2, r2, r7
	mov r8, r2
	add r1, sp, #0x18
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x10
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0x98
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x28
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x20
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E458
	movs r1, #0xb0
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x38
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x30
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xc4
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x48
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x40
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xd8
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x58
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x50
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809EC90
	movs r1, #0xf0
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x68
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x60
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0x82
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x78
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x70
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x88
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x80
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0x96
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x98
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	b _0809F2F0
	.align 2, 0
_0809F2DC: .4byte 0xFFFFFD68
_0809F2E0: .4byte 0xFFFFE03F
_0809F2E4: .4byte 0xFFE01FFF
_0809F2E8: .4byte 0xFFFFFE3F
_0809F2EC: .4byte 0xFFFFFC00
_0809F2F0:
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x90
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0xa8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0xa0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0xb8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0xb0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E458
	movs r1, #0xb6
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0xc8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0xc0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xc0
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0xd8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0xd0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xca
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0xe8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0xe0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xd4
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0xf8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0xf0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xde
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x108
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x100
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x100
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x118
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x110
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x110
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xf2
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x128
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x120
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x120
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E458
	movs r1, #0xfe
	lsls r1, r1, #1
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x138
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x130
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x130
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0x84
	lsls r1, r1, #2
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x148
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x140
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x140
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E458
	movs r1, #0x8a
	lsls r1, r1, #2
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x158
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x150
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x150
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0x8f
	lsls r1, r1, #2
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x168
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x160
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x160
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0x94
	lsls r1, r1, #2
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x178
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x170
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x170
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0x99
	lsls r1, r1, #2
	adds r1, r1, r7
	mov r8, r1
	add r1, sp, #0x188
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x180
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, sl
	strb r0, [r4, #6]
	add r4, sp, #0x180
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, r8
	adds r1, r4, #0
	bl sub_809E458
	movs r1, #0x9f
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sb, r1
	add r1, sp, #0x198
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	mov r8, r0
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x190
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r1, sl
	strb r1, [r4, #6]
	add r4, sp, #0x190
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sb
	adds r1, r4, #0
	bl sub_809E2D4
	movs r2, #0xa4
	lsls r2, r2, #2
	adds r6, r7, r2
	add r1, sp, #0x1a8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r0, [r1, #3]
	movs r2, #3
	ands r2, r0
	strb r2, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x1a0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r1, sl
	strb r1, [r4, #6]
	add r4, sp, #0x1a0
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_809EB4C
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r2, r2, r7
	mov sl, r2
	add r1, sp, #0x1b8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x1b0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x1b0
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xaf
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x1c8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x1c0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x1c0
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x1d8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x1d0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x1d0
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xb9
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x1e8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x1e0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x1e0
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E458
	movs r1, #0xbf
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x1f8
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x1f0
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x1f0
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xc4
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x208
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	mov r0, r8
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r0, [r1, #3]
	mov r2, r8
	ands r2, r0
	strb r2, [r1, #3]
	ldrh r0, [r1, #4]
	ands r5, r0
	strh r5, [r1, #4]
	add r4, sp, #0x200
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x200
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809EE8C
	movs r1, #0xca
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x218
	movs r2, #0x8d
	lsls r2, r2, #2
	mov r8, r2
	ldrh r2, [r1]
	ldr r5, _0809FE30 @ =0xFFFFFC00
	adds r0, r5, #0
	ands r0, r2
	mov r2, r8
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x210
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x210
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E2D4
	movs r1, #0xcf
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x228
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	mov r2, r8
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x220
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x220
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E628
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x238
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	mov r2, r8
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x230
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x230
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E628
	movs r1, #0xe1
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x248
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	mov r2, r8
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x240
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x240
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E628
	movs r1, #0xea
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x258
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	mov r2, r8
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x250
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x250
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E628
	movs r1, #0xf3
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x268
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	mov r2, r8
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x260
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x260
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E628
	movs r1, #0xfc
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x278
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	mov r2, r8
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r2, [r1, #3]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #3]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #4]
	add r4, sp, #0x270
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r0, #0
	strb r0, [r4, #6]
	add r4, sp, #0x270
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E628
	ldr r1, _0809FE34 @ =0x00000414
	adds r1, r1, r7
	mov sl, r1
	add r1, sp, #0x288
	ldrh r2, [r1]
	adds r0, r5, #0
	ands r0, r2
	mov r2, r8
	orrs r0, r2
	strh r0, [r1]
	ldrb r2, [r1, #1]
	movs r0, #3
	ands r0, r2
	strb r0, [r1, #1]
	ldrh r2, [r1, #2]
	adds r0, r5, #0
	ands r0, r2
	strh r0, [r1, #2]
	ldrb r0, [r1, #3]
	movs r2, #3
	ands r2, r0
	strb r2, [r1, #3]
	ldrh r0, [r1, #4]
	ands r5, r0
	strh r5, [r1, #4]
	add r4, sp, #0x280
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	movs r1, #0
	strb r1, [r4, #6]
	add r4, sp, #0x280
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_80D3994
	mov r0, sl
	adds r1, r4, #0
	bl sub_809E628
	movs r0, #0x87
	lsls r0, r0, #3
	adds r2, r7, r0
	movs r3, #6
	movs r5, #0x10
	rsbs r5, r5, #0
	movs r4, #1
	rsbs r4, r4, #0
_0809FDFA:
	ldrb r1, [r2]
	adds r0, r5, #0
	ands r0, r1
	strb r0, [r2]
	adds r2, #8
	subs r3, #1
	cmp r3, r4
	bne _0809FDFA
	movs r1, #0x8e
	lsls r1, r1, #3
	adds r0, r7, r1
	movs r1, #0
	str r1, [r0]
	ldr r2, _0809FE38 @ =0x00000474
	adds r0, r7, r2
	strb r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa6
	lsls r3, r3, #2
	add sp, r3
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0809FE30: .4byte 0xFFFFFC00
_0809FE34: .4byte 0x00000414
_0809FE38: .4byte 0x00000474

	thumb_func_start sub_809FE3C
sub_809FE3C: @ 0x0809FE3C
	push {lr}
	movs r2, #0
	cmp r1, #0x2a
	bhi _0809FE46
	movs r2, #1
_0809FE46:
	cmp r2, #0
	bne _0809FE54
	ldr r0, _0809FE50 @ =0x08104108
	b _0809FE6C
	.align 2, 0
_0809FE50: .4byte 0x08104108
_0809FE54:
	cmp r1, #0
	beq _0809FE64
	cmp r1, #0x23
	bne _0809FE64
	adds r0, #4
	bl sub_809EACC
	b _0809FE6C
_0809FE64:
	ldr r0, _0809FE70 @ =0x08104258
	lsls r1, r1, #3
	adds r1, r1, r0
	ldr r0, [r1]
_0809FE6C:
	pop {r1}
	bx r1
	.align 2, 0
_0809FE70: .4byte 0x08104258

	thumb_func_start sub_809FE74
sub_809FE74: @ 0x0809FE74
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r4, r0, #0
	adds r3, r1, #0
	mov r8, r2
	movs r0, #0
	cmp r3, #0x2a
	bhi _0809FE8E
	movs r0, #1
_0809FE8E:
	cmp r0, #0
	bne _0809FEA4
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r6
	movs r2, #0x3c
	movs r1, #0x7d
	rsbs r1, r1, #0
	ands r0, r1
	orrs r0, r2
	b _080A001C
_0809FEA4:
	cmp r3, #0x23
	bls _0809FEAA
	b _0809FFE4
_0809FEAA:
	lsls r0, r3, #2
	ldr r1, _0809FEB4 @ =_0809FEB8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0809FEB4: .4byte _0809FEB8
_0809FEB8: @ jump table
	.4byte _0809FFE4 @ case 0
	.4byte _0809FFE4 @ case 1
	.4byte _0809FFE4 @ case 2
	.4byte _0809FF48 @ case 3
	.4byte _0809FFE4 @ case 4
	.4byte _0809FFE4 @ case 5
	.4byte _0809FFE4 @ case 6
	.4byte _0809FFE4 @ case 7
	.4byte _0809FFE4 @ case 8
	.4byte _0809FFE4 @ case 9
	.4byte _0809FFE4 @ case 10
	.4byte _0809FFE4 @ case 11
	.4byte _0809FF48 @ case 12
	.4byte _0809FFE4 @ case 13
	.4byte _0809FFE4 @ case 14
	.4byte _0809FFE4 @ case 15
	.4byte _0809FFE4 @ case 16
	.4byte _0809FFE4 @ case 17
	.4byte _0809FFE4 @ case 18
	.4byte _0809FF48 @ case 19
	.4byte _0809FFE4 @ case 20
	.4byte _0809FF48 @ case 21
	.4byte _0809FFE4 @ case 22
	.4byte _0809FFE4 @ case 23
	.4byte _0809FFE4 @ case 24
	.4byte _0809FF48 @ case 25
	.4byte _0809FFE4 @ case 26
	.4byte _0809FFE4 @ case 27
	.4byte _0809FFE4 @ case 28
	.4byte _0809FFE4 @ case 29
	.4byte _0809FFE4 @ case 30
	.4byte _0809FF48 @ case 31
	.4byte _0809FFE4 @ case 32
	.4byte _0809FFE4 @ case 33
	.4byte _0809FFE4 @ case 34
	.4byte _0809FFDC @ case 35
_0809FF48:
	lsls r0, r3, #3
	ldr r1, _0809FFD8 @ =0x08104258
	adds r0, r0, r1
	adds r6, r0, #0
	ldrb r0, [r6, #4]
	lsls r1, r0, #0x1e
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1b
	movs r7, #3
	lsrs r1, r1, #0x1e
	movs r4, #4
	rsbs r4, r4, #0
	ands r4, r5
	orrs r4, r1
	subs r0, #1
	cmp r0, #0x1d
	bls _0809FF70
	movs r1, #0x1e
	bl sub_80D0F4E
_0809FF70:
	movs r1, #0x1f
	mov sl, r1
	mov r2, sl
	ands r0, r2
	lsls r0, r0, #2
	movs r3, #0x7d
	rsbs r3, r3, #0
	mov sb, r3
	ands r3, r4
	orrs r3, r0
	adds r5, r3, #0
	mov r0, r8
	ldrb r2, [r0]
	lsls r1, r2, #0x1e
	lsls r0, r3, #0x1e
	cmp r1, r0
	bne _0809FFD4
	lsls r1, r2, #0x19
	lsrs r1, r1, #0x1b
	adds r1, #1
	lsls r0, r3, #0x19
	lsrs r0, r0, #0x1b
	adds r0, #1
	cmp r1, r0
	bne _0809FFD4
	ldrb r1, [r6, #5]
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1e
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x1b
	ands r0, r7
	movs r4, #4
	rsbs r4, r4, #0
	mov r2, sp
	ldrb r2, [r2]
	ands r4, r2
	orrs r4, r0
	subs r0, r1, #1
	cmp r0, #0x1d
	bls _0809FFC6
	movs r1, #0x1e
	bl sub_80D0F4E
_0809FFC6:
	mov r3, sl
	ands r0, r3
	lsls r0, r0, #2
	mov r1, sb
	ands r4, r1
	adds r5, r4, #0
	orrs r5, r0
_0809FFD4:
	adds r0, r5, #0
	b _080A001C
	.align 2, 0
_0809FFD8: .4byte 0x08104258
_0809FFDC:
	adds r0, r4, #4
	bl sub_809EAD0
	b _080A001C
_0809FFE4:
	lsls r0, r3, #3
	ldr r1, _080A002C @ =0x08104258
	adds r0, r0, r1
	ldrb r0, [r0, #4]
	lsls r1, r0, #0x1e
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1b
	lsrs r1, r1, #0x1e
	movs r4, #4
	rsbs r4, r4, #0
	ands r4, r7
	orrs r4, r1
	subs r1, r0, #1
	cmp r1, #0x1d
	bls _080A000C
	adds r0, r1, #0
	movs r1, #0x1e
	bl sub_80D0F4E
	adds r1, r0, #0
_080A000C:
	movs r0, #0x1f
	ands r1, r0
	lsls r1, r1, #2
	movs r0, #0x7d
	rsbs r0, r0, #0
	ands r4, r0
	orrs r4, r1
	adds r0, r4, #0
_080A001C:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A002C: .4byte 0x08104258

	thumb_func_start sub_80A0030
sub_80A0030: @ 0x080A0030
	push {lr}
	adds r2, r0, #0
	subs r0, r1, #1
	cmp r0, #0x29
	bhi _080A00F0
	lsls r0, r0, #2
	ldr r1, _080A0044 @ =_080A0048
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A0044: .4byte _080A0048
_080A0048: @ jump table
	.4byte _080A00FC @ case 0
	.4byte _080A0102 @ case 1
	.4byte _080A0108 @ case 2
	.4byte _080A010E @ case 3
	.4byte _080A0114 @ case 4
	.4byte _080A011A @ case 5
	.4byte _080A0120 @ case 6
	.4byte _080A0126 @ case 7
	.4byte _080A012C @ case 8
	.4byte _080A0132 @ case 9
	.4byte _080A0138 @ case 10
	.4byte _080A013E @ case 11
	.4byte _080A0144 @ case 12
	.4byte _080A014A @ case 13
	.4byte _080A0150 @ case 14
	.4byte _080A0156 @ case 15
	.4byte _080A015C @ case 16
	.4byte _080A0162 @ case 17
	.4byte _080A0168 @ case 18
	.4byte _080A016E @ case 19
	.4byte _080A0174 @ case 20
	.4byte _080A017A @ case 21
	.4byte _080A0180 @ case 22
	.4byte _080A0186 @ case 23
	.4byte _080A018C @ case 24
	.4byte _080A0192 @ case 25
	.4byte _080A0198 @ case 26
	.4byte _080A019E @ case 27
	.4byte _080A01A4 @ case 28
	.4byte _080A01AA @ case 29
	.4byte _080A01B0 @ case 30
	.4byte _080A01B6 @ case 31
	.4byte _080A01BC @ case 32
	.4byte _080A01C2 @ case 33
	.4byte _080A00F4 @ case 34
	.4byte _080A01C8 @ case 35
	.4byte _080A01CE @ case 36
	.4byte _080A01D4 @ case 37
	.4byte _080A01DA @ case 38
	.4byte _080A01E0 @ case 39
	.4byte _080A01E6 @ case 40
	.4byte _080A01EC @ case 41
_080A00F0:
	movs r0, #0
	b _080A01F0
_080A00F4:
	adds r0, r2, #0
	bl sub_80A0384
	b _080A01F0
_080A00FC:
	adds r0, r2, #0
	adds r0, #0x70
	b _080A01F0
_080A0102:
	adds r0, r2, #0
	adds r0, #0x84
	b _080A01F0
_080A0108:
	adds r0, r2, #0
	adds r0, #0x98
	b _080A01F0
_080A010E:
	adds r0, r2, #0
	adds r0, #0xb0
	b _080A01F0
_080A0114:
	adds r0, r2, #0
	adds r0, #0xc4
	b _080A01F0
_080A011A:
	adds r0, r2, #0
	adds r0, #0xd8
	b _080A01F0
_080A0120:
	adds r0, r2, #0
	adds r0, #0xf0
	b _080A01F0
_080A0126:
	movs r1, #0x82
	lsls r1, r1, #1
	b _080A01EE
_080A012C:
	movs r1, #0x8c
	lsls r1, r1, #1
	b _080A01EE
_080A0132:
	movs r1, #0x96
	lsls r1, r1, #1
	b _080A01EE
_080A0138:
	movs r1, #0xa0
	lsls r1, r1, #1
	b _080A01EE
_080A013E:
	movs r1, #0xaa
	lsls r1, r1, #1
	b _080A01EE
_080A0144:
	movs r1, #0xb6
	lsls r1, r1, #1
	b _080A01EE
_080A014A:
	movs r1, #0xc0
	lsls r1, r1, #1
	b _080A01EE
_080A0150:
	movs r1, #0xca
	lsls r1, r1, #1
	b _080A01EE
_080A0156:
	movs r1, #0xd4
	lsls r1, r1, #1
	b _080A01EE
_080A015C:
	movs r1, #0xde
	lsls r1, r1, #1
	b _080A01EE
_080A0162:
	movs r1, #0xe8
	lsls r1, r1, #1
	b _080A01EE
_080A0168:
	movs r1, #0xf2
	lsls r1, r1, #1
	b _080A01EE
_080A016E:
	movs r1, #0xfe
	lsls r1, r1, #1
	b _080A01EE
_080A0174:
	movs r1, #0x84
	lsls r1, r1, #2
	b _080A01EE
_080A017A:
	movs r1, #0x8a
	lsls r1, r1, #2
	b _080A01EE
_080A0180:
	movs r1, #0x8f
	lsls r1, r1, #2
	b _080A01EE
_080A0186:
	movs r1, #0x94
	lsls r1, r1, #2
	b _080A01EE
_080A018C:
	movs r1, #0x99
	lsls r1, r1, #2
	b _080A01EE
_080A0192:
	movs r1, #0x9f
	lsls r1, r1, #2
	b _080A01EE
_080A0198:
	movs r1, #0xa4
	lsls r1, r1, #2
	b _080A01EE
_080A019E:
	movs r1, #0xaa
	lsls r1, r1, #2
	b _080A01EE
_080A01A4:
	movs r1, #0xaf
	lsls r1, r1, #2
	b _080A01EE
_080A01AA:
	movs r1, #0xb4
	lsls r1, r1, #2
	b _080A01EE
_080A01B0:
	movs r1, #0xb9
	lsls r1, r1, #2
	b _080A01EE
_080A01B6:
	movs r1, #0xbf
	lsls r1, r1, #2
	b _080A01EE
_080A01BC:
	movs r1, #0xc4
	lsls r1, r1, #2
	b _080A01EE
_080A01C2:
	movs r1, #0xca
	lsls r1, r1, #2
	b _080A01EE
_080A01C8:
	movs r1, #0xcf
	lsls r1, r1, #2
	b _080A01EE
_080A01CE:
	movs r1, #0xd8
	lsls r1, r1, #2
	b _080A01EE
_080A01D4:
	movs r1, #0xe1
	lsls r1, r1, #2
	b _080A01EE
_080A01DA:
	movs r1, #0xea
	lsls r1, r1, #2
	b _080A01EE
_080A01E0:
	movs r1, #0xf3
	lsls r1, r1, #2
	b _080A01EE
_080A01E6:
	movs r1, #0xfc
	lsls r1, r1, #2
	b _080A01EE
_080A01EC:
	ldr r1, _080A01F4 @ =0x00000414
_080A01EE:
	adds r0, r2, r1
_080A01F0:
	pop {r1}
	bx r1
	.align 2, 0
_080A01F4: .4byte 0x00000414

	thumb_func_start sub_80A01F8
sub_80A01F8: @ 0x080A01F8
	push {lr}
	adds r2, r0, #0
	subs r0, r1, #3
	cmp r0, #0x1c
	bhi _080A0284
	lsls r0, r0, #2
	ldr r1, _080A020C @ =_080A0210
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A020C: .4byte _080A0210
_080A0210: @ jump table
	.4byte _080A0288 @ case 0
	.4byte _080A0284 @ case 1
	.4byte _080A0284 @ case 2
	.4byte _080A0284 @ case 3
	.4byte _080A0284 @ case 4
	.4byte _080A0284 @ case 5
	.4byte _080A0284 @ case 6
	.4byte _080A0284 @ case 7
	.4byte _080A0284 @ case 8
	.4byte _080A028E @ case 9
	.4byte _080A0284 @ case 10
	.4byte _080A0284 @ case 11
	.4byte _080A0284 @ case 12
	.4byte _080A0284 @ case 13
	.4byte _080A0284 @ case 14
	.4byte _080A0284 @ case 15
	.4byte _080A0294 @ case 16
	.4byte _080A0284 @ case 17
	.4byte _080A029A @ case 18
	.4byte _080A0284 @ case 19
	.4byte _080A0284 @ case 20
	.4byte _080A0284 @ case 21
	.4byte _080A02A0 @ case 22
	.4byte _080A0284 @ case 23
	.4byte _080A0284 @ case 24
	.4byte _080A0284 @ case 25
	.4byte _080A0284 @ case 26
	.4byte _080A0284 @ case 27
	.4byte _080A02A6 @ case 28
_080A0284:
	movs r0, #0
	b _080A02AC
_080A0288:
	adds r0, r2, #0
	adds r0, #0x98
	b _080A02AC
_080A028E:
	movs r1, #0xaa
	lsls r1, r1, #1
	b _080A02AA
_080A0294:
	movs r1, #0xf2
	lsls r1, r1, #1
	b _080A02AA
_080A029A:
	movs r1, #0x84
	lsls r1, r1, #2
	b _080A02AA
_080A02A0:
	movs r1, #0x99
	lsls r1, r1, #2
	b _080A02AA
_080A02A6:
	movs r1, #0xb9
	lsls r1, r1, #2
_080A02AA:
	adds r0, r2, r1
_080A02AC:
	pop {r1}
	bx r1
_080A02B0:
	.byte 0x00, 0xB5, 0x02, 0x1C, 0x08, 0x1C, 0x24, 0x38, 0x06, 0x28, 0x15, 0xD8, 0x80, 0x00, 0x02, 0x49
	.byte 0x40, 0x18, 0x00, 0x68, 0x87, 0x46, 0x00, 0x00, 0xCC, 0x02, 0x0A, 0x08, 0xEC, 0x02, 0x0A, 0x08
	.byte 0xF2, 0x02, 0x0A, 0x08, 0xF8, 0x02, 0x0A, 0x08, 0xFE, 0x02, 0x0A, 0x08, 0x04, 0x03, 0x0A, 0x08
	.byte 0x0A, 0x03, 0x0A, 0x08, 0x10, 0x03, 0x0A, 0x08, 0x00, 0x20, 0x13, 0xE0, 0xCF, 0x21, 0x89, 0x00
	.byte 0x0F, 0xE0, 0xD8, 0x21, 0x89, 0x00, 0x0C, 0xE0, 0xE1, 0x21, 0x89, 0x00, 0x09, 0xE0, 0xEA, 0x21
	.byte 0x89, 0x00, 0x06, 0xE0, 0xF3, 0x21, 0x89, 0x00, 0x03, 0xE0, 0xFC, 0x21, 0x89, 0x00, 0x00, 0xE0
	.byte 0x01, 0x49, 0x50, 0x18, 0x02, 0xBC, 0x08, 0x47, 0x14, 0x04, 0x00, 0x00

	thumb_func_start sub_80A031C
sub_80A031C: @ 0x080A031C
	push {lr}
	adds r2, r0, #0
	cmp r1, #6
	bhi _080A0350
	lsls r0, r1, #2
	ldr r1, _080A0330 @ =_080A0334
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A0330: .4byte _080A0334
_080A0334: @ jump table
	.4byte _080A0354 @ case 0
	.4byte _080A035A @ case 1
	.4byte _080A0360 @ case 2
	.4byte _080A0366 @ case 3
	.4byte _080A036C @ case 4
	.4byte _080A0372 @ case 5
	.4byte _080A0378 @ case 6
_080A0350:
	movs r0, #0
	b _080A037C
_080A0354:
	movs r1, #0xcf
	lsls r1, r1, #2
	b _080A037A
_080A035A:
	movs r1, #0xd8
	lsls r1, r1, #2
	b _080A037A
_080A0360:
	movs r1, #0xe1
	lsls r1, r1, #2
	b _080A037A
_080A0366:
	movs r1, #0xea
	lsls r1, r1, #2
	b _080A037A
_080A036C:
	movs r1, #0xf3
	lsls r1, r1, #2
	b _080A037A
_080A0372:
	movs r1, #0xfc
	lsls r1, r1, #2
	b _080A037A
_080A0378:
	ldr r1, _080A0380 @ =0x00000414
_080A037A:
	adds r0, r2, r1
_080A037C:
	pop {r1}
	bx r1
	.align 2, 0
_080A0380: .4byte 0x00000414

	thumb_func_start sub_80A0384
sub_80A0384: @ 0x080A0384
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #3]
	lsls r0, r0, #0x1e
	movs r2, #0
	cmp r0, #0
	bge _080A0394
	adds r2, r1, #4
_080A0394:
	adds r0, r2, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A039C
sub_80A039C: @ 0x080A039C
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1d
	bx lr

	thumb_func_start sub_80A03A4
sub_80A03A4: @ 0x080A03A4
	movs r2, #7
	ands r1, r2
	lsls r1, r1, #2
	ldrb r3, [r0, #3]
	movs r2, #0x1d
	rsbs r2, r2, #0
	ands r2, r3
	orrs r2, r1
	strb r2, [r0, #3]
	bx lr

	thumb_func_start sub_80A03B8
sub_80A03B8: @ 0x080A03B8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A0030
	adds r1, r0, #0
	cmp r1, #0
	beq _080A03D4
	adds r0, r6, #0
	bl sub_809E32C
	b _080A040E
_080A03D4:
	mov r1, sp
	movs r4, #2
	ldrh r2, [r1]
	ldr r3, _080A0418 @ =0xFFFFFC00
	adds r0, r3, #0
	ands r0, r2
	orrs r0, r4
	strh r0, [r1]
	movs r5, #0
	ldrb r4, [r1, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r4
	strb r0, [r1, #1]
	ldrh r4, [r1, #2]
	adds r0, r3, #0
	ands r0, r4
	strh r0, [r1, #2]
	ldrb r0, [r1, #3]
	ands r2, r0
	strb r2, [r1, #3]
	ldrh r0, [r1, #4]
	ands r3, r0
	strh r3, [r1, #4]
	adds r0, r6, #0
	movs r2, #6
	bl sub_80D3994
	strb r5, [r6, #6]
_080A040E:
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080A0418: .4byte 0xFFFFFC00

	thumb_func_start sub_80A041C
sub_80A041C: @ 0x080A041C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x98
	bl sub_809E49C
	cmp r0, #4
	bls _080A042E
	movs r0, #3
	b _080A048A
_080A042E:
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #4
	bls _080A0440
	movs r0, #0xc
	b _080A048A
_080A0440:
	movs r1, #0xf2
	lsls r1, r1, #1
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #4
	bls _080A0452
	movs r0, #0x13
	b _080A048A
_080A0452:
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #4
	bls _080A0464
	movs r0, #0x15
	b _080A048A
_080A0464:
	movs r1, #0x99
	lsls r1, r1, #2
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #4
	bls _080A0476
	movs r0, #0x19
	b _080A048A
_080A0476:
	movs r1, #0xb9
	lsls r1, r1, #2
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #4
	bhi _080A0488
	movs r0, #0
	b _080A048A
_080A0488:
	movs r0, #0x1f
_080A048A:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_80A0490
sub_80A0490: @ 0x080A0490
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x98
	bl sub_809E49C
	cmp r0, #5
	bls _080A04A2
	movs r0, #3
	b _080A04FE
_080A04A2:
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #5
	bls _080A04B4
	movs r0, #0xc
	b _080A04FE
_080A04B4:
	movs r1, #0xf2
	lsls r1, r1, #1
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #5
	bls _080A04C6
	movs r0, #0x13
	b _080A04FE
_080A04C6:
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #5
	bls _080A04D8
	movs r0, #0x15
	b _080A04FE
_080A04D8:
	movs r1, #0x99
	lsls r1, r1, #2
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #5
	bls _080A04EA
	movs r0, #0x19
	b _080A04FE
_080A04EA:
	movs r1, #0xb9
	lsls r1, r1, #2
	adds r0, r4, r1
	bl sub_809E49C
	cmp r0, #5
	bhi _080A04FC
	movs r0, #0
	b _080A04FE
_080A04FC:
	movs r0, #0x1f
_080A04FE:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_80A0504
sub_80A0504: @ 0x080A0504
	push {lr}
	bl sub_80A0490
	adds r1, r0, #0
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A0518
sub_80A0518: @ 0x080A0518
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r5, #1
	movs r4, #1
_080A0520:
	adds r0, r4, #0
	subs r0, #0x17
	cmp r0, #0xc
	bhi _080A056C
	lsls r0, r0, #2
	ldr r1, _080A0534 @ =_080A0538
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A0534: .4byte _080A0538
_080A0538: @ jump table
	.4byte _080A0582 @ case 0
	.4byte _080A056C @ case 1
	.4byte _080A056C @ case 2
	.4byte _080A0582 @ case 3
	.4byte _080A056C @ case 4
	.4byte _080A056C @ case 5
	.4byte _080A056C @ case 6
	.4byte _080A0582 @ case 7
	.4byte _080A056C @ case 8
	.4byte _080A0582 @ case 9
	.4byte _080A056C @ case 10
	.4byte _080A056C @ case 11
	.4byte _080A0582 @ case 12
_080A056C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_80A0030
	cmp r0, #0
	beq _080A0582
	bl sub_809E33C
	cmp r0, #0xf9
	bhi _080A0582
	movs r5, #0
_080A0582:
	adds r4, #1
	cmp r4, #0x2a
	bls _080A0520
	adds r0, r5, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
_080A0590:
	.byte 0x00, 0x78, 0x80, 0x06, 0x80, 0x0E, 0x70, 0x47, 0x00, 0x88, 0xC0, 0x04, 0x40, 0x0E, 0x70, 0x47
	.byte 0x00, 0x68, 0xC0, 0x02, 0x00, 0x0E, 0x70, 0x47, 0x00, 0xB5, 0x01, 0x29, 0x05, 0xD0, 0x01, 0x29
	.byte 0x01, 0xD3, 0x02, 0x29, 0x03, 0xD0, 0x30, 0x30, 0x02, 0xE0, 0x38, 0x30, 0x00, 0xE0, 0x40, 0x30
	.byte 0x02, 0xBC, 0x08, 0x47, 0x00, 0xB5, 0x01, 0x29, 0x05, 0xD0, 0x01, 0x29, 0x01, 0xD3, 0x02, 0x29
	.byte 0x03, 0xD0, 0x48, 0x30, 0x02, 0xE0, 0x50, 0x30, 0x00, 0xE0, 0x58, 0x30, 0x02, 0xBC, 0x08, 0x47
	.byte 0x60, 0x30, 0x70, 0x47, 0x68, 0x30, 0x70, 0x47

	thumb_func_start sub_80A05E8
sub_80A05E8: @ 0x080A05E8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x38
	adds r7, r0, #0
	mov sb, r1
	ldrb r1, [r7, #3]
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1f
	mov r8, r0
	cmp r0, #0
	bne _080A069E
	movs r0, #2
	orrs r0, r1
	strb r0, [r7, #3]
	add r1, sp, #0x30
	movs r4, #0x1d
	ldrh r2, [r1]
	ldr r3, _080A06AC @ =0xFFFFFC00
	adds r0, r3, #0
	ands r0, r2
	orrs r0, r4
	strh r0, [r1]
	movs r6, #0x90
	ldrb r4, [r1, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r4
	orrs r0, r6
	strb r0, [r1, #1]
	movs r5, #1
	ldrh r4, [r1, #2]
	adds r0, r3, #0
	ands r0, r4
	orrs r0, r5
	strh r0, [r1, #2]
	ldrb r0, [r1, #3]
	ands r2, r0
	orrs r2, r6
	strb r2, [r1, #3]
	ldrh r0, [r1, #4]
	ands r3, r0
	orrs r3, r5
	strh r3, [r1, #4]
	add r4, sp, #0x28
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	mov r0, r8
	strb r0, [r4, #6]
	mov r0, sp
	mov r1, sb
	adds r2, r4, #0
	bl sub_809EA6C
	adds r1, r7, #4
	mov r0, sp
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	adds r0, r7, #0
	adds r0, #0x18
	add r1, sp, #0x14
	bl sub_80D3B28
	adds r1, r7, #0
	adds r1, #0x28
	add r0, sp, #0x24
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, sp
	adds r0, #0x25
	ldrb r0, [r0]
	adds r1, #1
	strb r0, [r1]
	mov r0, sp
	adds r0, #0x26
	ldrb r1, [r0]
	lsls r1, r1, #0x1f
	adds r3, r7, #0
	adds r3, #0x2a
	lsrs r1, r1, #0x1f
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
_080A069E:
	add sp, #0x38
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A06AC: .4byte 0xFFFFFC00

	thumb_func_start sub_80A06B0
sub_80A06B0: @ 0x080A06B0
	push {lr}
	adds r2, r0, #0
	subs r0, r1, #1
	cmp r0, #0x29
	bhi _080A0770
	lsls r0, r0, #2
	ldr r1, _080A06C4 @ =_080A06C8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A06C4: .4byte _080A06C8
_080A06C8: @ jump table
	.4byte _080A077C @ case 0
	.4byte _080A0782 @ case 1
	.4byte _080A0788 @ case 2
	.4byte _080A078E @ case 3
	.4byte _080A0794 @ case 4
	.4byte _080A079A @ case 5
	.4byte _080A07A0 @ case 6
	.4byte _080A07A6 @ case 7
	.4byte _080A07AC @ case 8
	.4byte _080A07B2 @ case 9
	.4byte _080A07B8 @ case 10
	.4byte _080A07BE @ case 11
	.4byte _080A07C4 @ case 12
	.4byte _080A07CA @ case 13
	.4byte _080A07D0 @ case 14
	.4byte _080A07D6 @ case 15
	.4byte _080A07DC @ case 16
	.4byte _080A07E2 @ case 17
	.4byte _080A07E8 @ case 18
	.4byte _080A07EE @ case 19
	.4byte _080A07F4 @ case 20
	.4byte _080A07FA @ case 21
	.4byte _080A0800 @ case 22
	.4byte _080A0806 @ case 23
	.4byte _080A080C @ case 24
	.4byte _080A0812 @ case 25
	.4byte _080A0818 @ case 26
	.4byte _080A081E @ case 27
	.4byte _080A0824 @ case 28
	.4byte _080A082A @ case 29
	.4byte _080A0830 @ case 30
	.4byte _080A0836 @ case 31
	.4byte _080A083C @ case 32
	.4byte _080A0842 @ case 33
	.4byte _080A0774 @ case 34
	.4byte _080A0848 @ case 35
	.4byte _080A084E @ case 36
	.4byte _080A0854 @ case 37
	.4byte _080A085A @ case 38
	.4byte _080A0860 @ case 39
	.4byte _080A0866 @ case 40
	.4byte _080A086C @ case 41
_080A0770:
	movs r0, #0
	b _080A0870
_080A0774:
	adds r0, r2, #0
	bl sub_80A0A04
	b _080A0870
_080A077C:
	adds r0, r2, #0
	adds r0, #0x70
	b _080A0870
_080A0782:
	adds r0, r2, #0
	adds r0, #0x84
	b _080A0870
_080A0788:
	adds r0, r2, #0
	adds r0, #0x98
	b _080A0870
_080A078E:
	adds r0, r2, #0
	adds r0, #0xb0
	b _080A0870
_080A0794:
	adds r0, r2, #0
	adds r0, #0xc4
	b _080A0870
_080A079A:
	adds r0, r2, #0
	adds r0, #0xd8
	b _080A0870
_080A07A0:
	adds r0, r2, #0
	adds r0, #0xf0
	b _080A0870
_080A07A6:
	movs r1, #0x82
	lsls r1, r1, #1
	b _080A086E
_080A07AC:
	movs r1, #0x8c
	lsls r1, r1, #1
	b _080A086E
_080A07B2:
	movs r1, #0x96
	lsls r1, r1, #1
	b _080A086E
_080A07B8:
	movs r1, #0xa0
	lsls r1, r1, #1
	b _080A086E
_080A07BE:
	movs r1, #0xaa
	lsls r1, r1, #1
	b _080A086E
_080A07C4:
	movs r1, #0xb6
	lsls r1, r1, #1
	b _080A086E
_080A07CA:
	movs r1, #0xc0
	lsls r1, r1, #1
	b _080A086E
_080A07D0:
	movs r1, #0xca
	lsls r1, r1, #1
	b _080A086E
_080A07D6:
	movs r1, #0xd4
	lsls r1, r1, #1
	b _080A086E
_080A07DC:
	movs r1, #0xde
	lsls r1, r1, #1
	b _080A086E
_080A07E2:
	movs r1, #0xe8
	lsls r1, r1, #1
	b _080A086E
_080A07E8:
	movs r1, #0xf2
	lsls r1, r1, #1
	b _080A086E
_080A07EE:
	movs r1, #0xfe
	lsls r1, r1, #1
	b _080A086E
_080A07F4:
	movs r1, #0x84
	lsls r1, r1, #2
	b _080A086E
_080A07FA:
	movs r1, #0x8a
	lsls r1, r1, #2
	b _080A086E
_080A0800:
	movs r1, #0x8f
	lsls r1, r1, #2
	b _080A086E
_080A0806:
	movs r1, #0x94
	lsls r1, r1, #2
	b _080A086E
_080A080C:
	movs r1, #0x99
	lsls r1, r1, #2
	b _080A086E
_080A0812:
	movs r1, #0x9f
	lsls r1, r1, #2
	b _080A086E
_080A0818:
	movs r1, #0xa4
	lsls r1, r1, #2
	b _080A086E
_080A081E:
	movs r1, #0xaa
	lsls r1, r1, #2
	b _080A086E
_080A0824:
	movs r1, #0xaf
	lsls r1, r1, #2
	b _080A086E
_080A082A:
	movs r1, #0xb4
	lsls r1, r1, #2
	b _080A086E
_080A0830:
	movs r1, #0xb9
	lsls r1, r1, #2
	b _080A086E
_080A0836:
	movs r1, #0xbf
	lsls r1, r1, #2
	b _080A086E
_080A083C:
	movs r1, #0xc4
	lsls r1, r1, #2
	b _080A086E
_080A0842:
	movs r1, #0xca
	lsls r1, r1, #2
	b _080A086E
_080A0848:
	movs r1, #0xcf
	lsls r1, r1, #2
	b _080A086E
_080A084E:
	movs r1, #0xd8
	lsls r1, r1, #2
	b _080A086E
_080A0854:
	movs r1, #0xe1
	lsls r1, r1, #2
	b _080A086E
_080A085A:
	movs r1, #0xea
	lsls r1, r1, #2
	b _080A086E
_080A0860:
	movs r1, #0xf3
	lsls r1, r1, #2
	b _080A086E
_080A0866:
	movs r1, #0xfc
	lsls r1, r1, #2
	b _080A086E
_080A086C:
	ldr r1, _080A0874 @ =0x00000414
_080A086E:
	adds r0, r2, r1
_080A0870:
	pop {r1}
	bx r1
	.align 2, 0
_080A0874: .4byte 0x00000414

	thumb_func_start sub_80A0878
sub_80A0878: @ 0x080A0878
	push {lr}
	adds r2, r0, #0
	subs r0, r1, #3
	cmp r0, #0x1c
	bhi _080A0904
	lsls r0, r0, #2
	ldr r1, _080A088C @ =_080A0890
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A088C: .4byte _080A0890
_080A0890: @ jump table
	.4byte _080A0908 @ case 0
	.4byte _080A0904 @ case 1
	.4byte _080A0904 @ case 2
	.4byte _080A0904 @ case 3
	.4byte _080A0904 @ case 4
	.4byte _080A0904 @ case 5
	.4byte _080A0904 @ case 6
	.4byte _080A0904 @ case 7
	.4byte _080A0904 @ case 8
	.4byte _080A090E @ case 9
	.4byte _080A0904 @ case 10
	.4byte _080A0904 @ case 11
	.4byte _080A0904 @ case 12
	.4byte _080A0904 @ case 13
	.4byte _080A0904 @ case 14
	.4byte _080A0904 @ case 15
	.4byte _080A0914 @ case 16
	.4byte _080A0904 @ case 17
	.4byte _080A091A @ case 18
	.4byte _080A0904 @ case 19
	.4byte _080A0904 @ case 20
	.4byte _080A0904 @ case 21
	.4byte _080A0920 @ case 22
	.4byte _080A0904 @ case 23
	.4byte _080A0904 @ case 24
	.4byte _080A0904 @ case 25
	.4byte _080A0904 @ case 26
	.4byte _080A0904 @ case 27
	.4byte _080A0926 @ case 28
_080A0904:
	movs r0, #0
	b _080A092C
_080A0908:
	adds r0, r2, #0
	adds r0, #0x98
	b _080A092C
_080A090E:
	movs r1, #0xaa
	lsls r1, r1, #1
	b _080A092A
_080A0914:
	movs r1, #0xf2
	lsls r1, r1, #1
	b _080A092A
_080A091A:
	movs r1, #0x84
	lsls r1, r1, #2
	b _080A092A
_080A0920:
	movs r1, #0x99
	lsls r1, r1, #2
	b _080A092A
_080A0926:
	movs r1, #0xb9
	lsls r1, r1, #2
_080A092A:
	adds r0, r2, r1
_080A092C:
	pop {r1}
	bx r1

	thumb_func_start sub_80A0930
sub_80A0930: @ 0x080A0930
	push {lr}
	adds r2, r0, #0
	adds r0, r1, #0
	subs r0, #0x24
	cmp r0, #6
	bhi _080A0968
	lsls r0, r0, #2
	ldr r1, _080A0948 @ =_080A094C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A0948: .4byte _080A094C
_080A094C: @ jump table
	.4byte _080A096C @ case 0
	.4byte _080A0972 @ case 1
	.4byte _080A0978 @ case 2
	.4byte _080A097E @ case 3
	.4byte _080A0984 @ case 4
	.4byte _080A098A @ case 5
	.4byte _080A0990 @ case 6
_080A0968:
	movs r0, #0
	b _080A0994
_080A096C:
	movs r1, #0xcf
	lsls r1, r1, #2
	b _080A0992
_080A0972:
	movs r1, #0xd8
	lsls r1, r1, #2
	b _080A0992
_080A0978:
	movs r1, #0xe1
	lsls r1, r1, #2
	b _080A0992
_080A097E:
	movs r1, #0xea
	lsls r1, r1, #2
	b _080A0992
_080A0984:
	movs r1, #0xf3
	lsls r1, r1, #2
	b _080A0992
_080A098A:
	movs r1, #0xfc
	lsls r1, r1, #2
	b _080A0992
_080A0990:
	ldr r1, _080A0998 @ =0x00000414
_080A0992:
	adds r0, r2, r1
_080A0994:
	pop {r1}
	bx r1
	.align 2, 0
_080A0998: .4byte 0x00000414

	thumb_func_start sub_80A099C
sub_80A099C: @ 0x080A099C
	push {lr}
	adds r2, r0, #0
	cmp r1, #6
	bhi _080A09D0
	lsls r0, r1, #2
	ldr r1, _080A09B0 @ =_080A09B4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A09B0: .4byte _080A09B4
_080A09B4: @ jump table
	.4byte _080A09D4 @ case 0
	.4byte _080A09DA @ case 1
	.4byte _080A09E0 @ case 2
	.4byte _080A09E6 @ case 3
	.4byte _080A09EC @ case 4
	.4byte _080A09F2 @ case 5
	.4byte _080A09F8 @ case 6
_080A09D0:
	movs r0, #0
	b _080A09FC
_080A09D4:
	movs r1, #0xcf
	lsls r1, r1, #2
	b _080A09FA
_080A09DA:
	movs r1, #0xd8
	lsls r1, r1, #2
	b _080A09FA
_080A09E0:
	movs r1, #0xe1
	lsls r1, r1, #2
	b _080A09FA
_080A09E6:
	movs r1, #0xea
	lsls r1, r1, #2
	b _080A09FA
_080A09EC:
	movs r1, #0xf3
	lsls r1, r1, #2
	b _080A09FA
_080A09F2:
	movs r1, #0xfc
	lsls r1, r1, #2
	b _080A09FA
_080A09F8:
	ldr r1, _080A0A00 @ =0x00000414
_080A09FA:
	adds r0, r2, r1
_080A09FC:
	pop {r1}
	bx r1
	.align 2, 0
_080A0A00: .4byte 0x00000414

	thumb_func_start sub_80A0A04
sub_80A0A04: @ 0x080A0A04
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #3]
	lsls r0, r0, #0x1e
	movs r2, #0
	cmp r0, #0
	bge _080A0A14
	adds r2, r1, #4
_080A0A14:
	adds r0, r2, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A0A1C
sub_80A0A1C: @ 0x080A0A1C
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldrb r3, [r4]
	lsls r2, r3, #0x1a
	lsrs r2, r2, #0x1a
	adds r2, r2, r1
	str r2, [sp]
	movs r0, #0x3f
	str r0, [sp, #4]
	add r0, sp, #4
	mov r1, sp
	cmp r2, #0x3f
	bls _080A0A3A
	adds r1, r0, #0
_080A0A3A:
	ldr r1, [r1]
	movs r0, #0x3f
	ands r1, r0
	movs r0, #0x40
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r4]
	add sp, #8
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A0A54
sub_80A0A54: @ 0x080A0A54
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldrh r3, [r4]
	lsls r2, r3, #0x13
	lsrs r2, r2, #0x19
	adds r2, r2, r1
	str r2, [sp]
	movs r0, #0x7f
	str r0, [sp, #4]
	add r1, sp, #4
	mov r0, sp
	cmp r2, #0x7f
	bls _080A0A72
	adds r0, r1, #0
_080A0A72:
	ldr r0, [r0]
	movs r1, #0x7f
	ands r0, r1
	lsls r0, r0, #6
	ldr r1, _080A0A8C @ =0xFFFFE03F
	ands r1, r3
	orrs r1, r0
	strh r1, [r4]
	add sp, #8
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A0A8C: .4byte 0xFFFFE03F

	thumb_func_start sub_80A0A90
sub_80A0A90: @ 0x080A0A90
	push {r4, r5, lr}
	sub sp, #8
	adds r3, r0, #0
	ldrb r0, [r3, #2]
	lsls r0, r0, #0x1a
	cmp r0, #0
	blt _080A0ACC
	ldr r4, [r3]
	lsls r0, r4, #0xb
	lsrs r0, r0, #0x18
	adds r0, #1
	str r0, [sp]
	movs r5, #0xff
	str r5, [sp, #4]
	add r2, sp, #4
	mov r1, sp
	cmp r0, #0xff
	bls _080A0AB6
	adds r1, r2, #0
_080A0AB6:
	ldr r1, [r1]
	ands r1, r5
	lsls r1, r1, #0xd
	ldr r0, _080A0AD4 @ =0xFFE01FFF
	ands r0, r4
	orrs r0, r1
	str r0, [r3]
	ldrb r0, [r3, #2]
	movs r1, #0x20
	orrs r0, r1
	strb r0, [r3, #2]
_080A0ACC:
	add sp, #8
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080A0AD4: .4byte 0xFFE01FFF

	thumb_func_start sub_80A0AD8
sub_80A0AD8: @ 0x080A0AD8
	push {lr}
	cmp r1, #1
	beq _080A0AEA
	cmp r1, #1
	blo _080A0AE6
	cmp r1, #2
	beq _080A0AEE
_080A0AE6:
	adds r0, #0x30
	b _080A0AF0
_080A0AEA:
	adds r0, #0x38
	b _080A0AF0
_080A0AEE:
	adds r0, #0x40
_080A0AF0:
	pop {r1}
	bx r1

	thumb_func_start sub_80A0AF4
sub_80A0AF4: @ 0x080A0AF4
	push {lr}
	cmp r1, #1
	beq _080A0B06
	cmp r1, #1
	blo _080A0B02
	cmp r1, #2
	beq _080A0B0A
_080A0B02:
	adds r0, #0x48
	b _080A0B0C
_080A0B06:
	adds r0, #0x50
	b _080A0B0C
_080A0B0A:
	adds r0, #0x58
_080A0B0C:
	pop {r1}
	bx r1

	thumb_func_start sub_80A0B10
sub_80A0B10: @ 0x080A0B10
	adds r0, #0x60
	bx lr

	thumb_func_start sub_80A0B14
sub_80A0B14: @ 0x080A0B14
	adds r0, #0x68
	bx lr

	thumb_func_start sub_80A0B18
sub_80A0B18: @ 0x080A0B18
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x48
	adds r7, r0, #0
	adds r5, r1, #0
	mov sl, r2
	str r3, [sp, #0x24]
	ldrb r1, [r7, #2]
	movs r0, #0x21
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r7, #2]
	adds r0, r7, #0
	bl sub_80A0490
	mov sb, r0
	rsbs r0, r0, #0
	mov r1, sb
	orrs r0, r1
	lsrs r0, r0, #0x1f
	mov r8, r0
	adds r4, r7, #0
	adds r4, #0x70
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	adds r4, #0x14
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	adds r4, #0x14
	adds r0, r4, #0
	bl sub_809E4AC
	cmp r0, #4
	bls _080A0B88
	ldrb r0, [r5, #9]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A0B9C
_080A0B88:
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r2, r0, #0
	adds r0, r4, #0
	mov r1, r8
	bl sub_809E574
_080A0B9C:
	adds r4, r7, #0
	adds r4, #0xb0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	adds r4, #0x14
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	adds r0, r7, #0
	adds r0, #0xd8
	bl sub_809EE4C
	adds r4, #0x2c
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r2, #0x82
	lsls r2, r2, #1
	adds r4, r7, r2
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r4, r7, r3
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r0, #0x96
	lsls r0, r0, #1
	adds r4, r7, r0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r4, r7, r1
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r2, #0xaa
	lsls r2, r2, #1
	adds r4, r7, r2
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r2, r0, #0
	adds r0, r4, #0
	mov r1, r8
	bl sub_809E574
	movs r3, #0xb6
	lsls r3, r3, #1
	adds r4, r7, r3
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r0, #0xc0
	lsls r0, r0, #1
	adds r4, r7, r0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r1, #0xca
	lsls r1, r1, #1
	adds r4, r7, r1
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r2, #0xd4
	lsls r2, r2, #1
	adds r4, r7, r2
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r3, #0xde
	lsls r3, r3, #1
	adds r4, r7, r3
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r4, r7, r0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r1, #0xf2
	lsls r1, r1, #1
	adds r4, r7, r1
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r2, r0, #0
	adds r0, r4, #0
	mov r1, r8
	bl sub_809E574
	movs r2, #0xfe
	lsls r2, r2, #1
	adds r4, r7, r2
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r3, #0x84
	lsls r3, r3, #2
	adds r4, r7, r3
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r2, r0, #0
	adds r0, r4, #0
	mov r1, r8
	bl sub_809E574
	movs r0, #0x8a
	lsls r0, r0, #2
	adds r4, r7, r0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r1, #0x8f
	lsls r1, r1, #2
	adds r4, r7, r1
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r2, #0x94
	lsls r2, r2, #2
	adds r4, r7, r2
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r3, #0x99
	lsls r3, r3, #2
	adds r4, r7, r3
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r2, r0, #0
	adds r0, r4, #0
	mov r1, r8
	bl sub_809E574
	ldrb r0, [r5, #9]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A0DDE
	movs r0, #0x9f
	lsls r0, r0, #2
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_809E33C
	adds r5, r0, #0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	adds r0, r4, #0
	bl sub_809E33C
	cmp r0, r5
	bls _080A0DDE
	adds r0, r4, #0
	bl sub_809E33C
	adds r1, r0, #0
	subs r1, r1, r5
	adds r0, r4, #0
	bl sub_809E370
_080A0DDE:
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r7, r1
	bl sub_809EBEC
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r4, r7, r2
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r3, #0xaf
	lsls r3, r3, #2
	adds r4, r7, r3
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r0, #0xb4
	lsls r0, r0, #2
	adds r4, r7, r0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	movs r1, #0xb9
	lsls r1, r1, #2
	adds r4, r7, r1
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r2, r0, #0
	adds r0, r4, #0
	mov r1, r8
	bl sub_809E574
	movs r2, #0xbf
	lsls r2, r2, #2
	adds r4, r7, r2
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
	mov r0, sl
	adds r0, #0x3a
	ldrb r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1e
	cmp r0, #2
	bne _080A0E88
	movs r3, #0xc4
	lsls r3, r3, #2
	adds r4, r7, r3
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
_080A0E88:
	mov r0, sl
	adds r0, #0x3b
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #2
	bne _080A0EAE
	movs r0, #0xca
	lsls r0, r0, #2
	adds r4, r7, r0
	bl sub_80D11E4
	movs r1, #0x64
	bl sub_80D0ED0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809E3E8
_080A0EAE:
	ldrb r0, [r7, #3]
	lsls r0, r0, #0x1e
	cmp r0, #0
	bge _080A0EBC
	adds r0, r7, #4
	bl sub_809EAF8
_080A0EBC:
	movs r1, #0xcf
	lsls r1, r1, #2
	adds r4, r7, r1
	adds r0, r4, #0
	bl sub_809E7A0
	mov r0, sp
	movs r1, #0
	bl sub_809E804
	adds r0, r4, #0
	mov r1, sp
	bl sub_809E368
	movs r6, #0
	str r6, [sp, #8]
	add r1, sp, #8
	adds r0, r4, #0
	bl sub_809E7C8
	movs r2, #0x87
	lsls r2, r2, #3
	adds r5, r7, r2
	adds r0, r5, #0
	movs r1, #0
	bl sub_809E994
	movs r3, #0xd8
	lsls r3, r3, #2
	adds r4, r7, r3
	adds r0, r4, #0
	bl sub_809E7A0
	mov r0, sp
	movs r1, #1
	bl sub_809E804
	adds r0, r4, #0
	mov r1, sp
	bl sub_809E368
	str r6, [sp, #0xc]
	add r1, sp, #0xc
	adds r0, r4, #0
	bl sub_809E7C8
	adds r0, r5, #0
	movs r1, #1
	bl sub_809E994
	movs r0, #0xe1
	lsls r0, r0, #2
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_809E7A0
	mov r0, sp
	movs r1, #2
	bl sub_809E804
	adds r0, r4, #0
	mov r1, sp
	bl sub_809E368
	str r6, [sp, #0x10]
	add r1, sp, #0x10
	adds r0, r4, #0
	bl sub_809E7C8
	adds r0, r5, #0
	movs r1, #2
	bl sub_809E994
	movs r1, #0xea
	lsls r1, r1, #2
	adds r4, r7, r1
	adds r0, r4, #0
	bl sub_809E7A0
	mov r0, sp
	movs r1, #3
	bl sub_809E804
	adds r0, r4, #0
	mov r1, sp
	bl sub_809E368
	str r6, [sp, #0x14]
	add r1, sp, #0x14
	adds r0, r4, #0
	bl sub_809E7C8
	adds r0, r5, #0
	movs r1, #3
	bl sub_809E994
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r4, r7, r2
	adds r0, r4, #0
	bl sub_809E7A0
	mov r0, sp
	movs r1, #4
	bl sub_809E804
	adds r0, r4, #0
	mov r1, sp
	bl sub_809E368
	str r6, [sp, #0x18]
	add r1, sp, #0x18
	adds r0, r4, #0
	bl sub_809E7C8
	adds r0, r5, #0
	movs r1, #4
	bl sub_809E994
	movs r3, #0xfc
	lsls r3, r3, #2
	adds r4, r7, r3
	adds r0, r4, #0
	bl sub_809E7A0
	mov r0, sp
	movs r1, #5
	bl sub_809E804
	adds r0, r4, #0
	mov r1, sp
	bl sub_809E368
	str r6, [sp, #0x1c]
	add r1, sp, #0x1c
	adds r0, r4, #0
	bl sub_809E7C8
	adds r0, r5, #0
	movs r1, #5
	bl sub_809E994
	ldr r0, _080A10FC @ =0x00000414
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_809E7A0
	mov r0, sp
	movs r1, #6
	bl sub_809E804
	adds r0, r4, #0
	mov r1, sp
	bl sub_809E368
	str r6, [sp, #0x20]
	add r1, sp, #0x20
	adds r0, r4, #0
	bl sub_809E7C8
	adds r0, r5, #0
	movs r1, #6
	bl sub_809E994
	mov r2, sl
	ldrb r1, [r2, #0x1b]
	lsrs r1, r1, #7
	ldrb r2, [r2, #0x1c]
	movs r0, #1
	ands r0, r2
	lsls r0, r0, #1
	orrs r0, r1
	cmp r0, #2
	beq _080A104A
	lsls r0, r2, #0x1d
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080A104A
	lsls r0, r2, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080A104A
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080A104A
	mov r3, sl
	ldrh r0, [r3, #0x1c]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080A104A
	mov r0, sl
	adds r0, #0x4b
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #2
	bne _080A105A
_080A104A:
	movs r0, #0x8e
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	cmp r0, #0x3c
	beq _080A105A
	adds r0, #1
	str r0, [r1]
_080A105A:
	adds r4, r7, #0
	adds r4, #0x98
	adds r0, r4, #0
	bl sub_809E4BC
	mov sl, r4
	adds r1, r7, #0
	adds r1, #0x30
	str r1, [sp, #0x28]
	adds r2, r7, #0
	adds r2, #0x38
	str r2, [sp, #0x2c]
	adds r3, r7, #0
	adds r3, #0x40
	str r3, [sp, #0x30]
	adds r1, #0x18
	str r1, [sp, #0x34]
	adds r2, #0x18
	str r2, [sp, #0x38]
	adds r3, #0x18
	str r3, [sp, #0x3c]
	adds r1, #0x18
	str r1, [sp, #0x40]
	adds r2, #0x18
	str r2, [sp, #0x44]
	cmp r0, #4
	bhi _080A112A
	mov r3, r8
	cmp r3, #0
	beq _080A109C
	mov r0, sb
	cmp r0, #3
	bne _080A112A
_080A109C:
	ldr r1, [sp, #0x68]
	movs r2, #0xff
	lsls r2, r2, #2
	adds r0, r1, r2
	bl sub_800C630
	adds r3, r7, #0
	adds r3, #0x30
	str r3, [sp, #0x28]
	adds r1, r7, #0
	adds r1, #0x38
	str r1, [sp, #0x2c]
	adds r2, r7, #0
	adds r2, #0x40
	str r2, [sp, #0x30]
	adds r3, #0x18
	str r3, [sp, #0x34]
	adds r1, #0x18
	str r1, [sp, #0x38]
	adds r2, #0x18
	str r2, [sp, #0x3c]
	adds r3, #0x18
	str r3, [sp, #0x40]
	adds r1, #0x18
	str r1, [sp, #0x44]
	cmp r0, #8
	bne _080A112A
	movs r6, #0
	movs r5, #0
_080A10D6:
	ldr r2, [sp, #0x68]
	movs r3, #0xff
	lsls r3, r3, #2
	adds r0, r2, r3
	adds r1, r5, #0
	bl sub_800C5CC
	cmp r0, #0
	beq _080A10EE
	bl sub_809B228
	adds r6, r6, r0
_080A10EE:
	adds r5, #1
	cmp r5, #7
	bls _080A10D6
	lsrs r6, r6, #3
	mov r5, sl
	ldr r4, _080A1100 @ =0x08104109
	b _080A1112
	.align 2, 0
_080A10FC: .4byte 0x00000414
_080A1100: .4byte 0x08104109
_080A1104:
	adds r0, r5, #0
	ldr r1, _080A1154 @ =0x000009C4
	bl sub_809E4C4
	adds r0, r5, #0
	bl sub_809E550
_080A1112:
	adds r0, r5, #0
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A112A
	mov r0, sl
	bl sub_809E4BC
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r6, r0
	bhs _080A1104
_080A112A:
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r0, r7, r1
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A1182
	mov r2, r8
	cmp r2, #0
	beq _080A1144
	mov r3, sb
	cmp r3, #0xc
	bne _080A1182
_080A1144:
	ldr r0, [r7]
	lsls r0, r0, #0xb
	lsrs r6, r0, #0x18
	movs r0, #0xaa
	lsls r0, r0, #1
	adds r5, r7, r0
	ldr r4, _080A1158 @ =0x0810410E
	b _080A116A
	.align 2, 0
_080A1154: .4byte 0x000009C4
_080A1158: .4byte 0x0810410E
_080A115C:
	adds r0, r5, #0
	ldr r1, _080A11AC @ =0x000009C4
	bl sub_809E4C4
	adds r0, r5, #0
	bl sub_809E550
_080A116A:
	adds r0, r5, #0
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A1182
	adds r0, r5, #0
	bl sub_809E4BC
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r6, r0
	bhs _080A115C
_080A1182:
	movs r1, #0xf2
	lsls r1, r1, #1
	adds r0, r7, r1
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A11DA
	mov r2, r8
	cmp r2, #0
	beq _080A119C
	mov r3, sb
	cmp r3, #0x13
	bne _080A11DA
_080A119C:
	ldrh r0, [r7]
	lsls r0, r0, #0x13
	lsrs r6, r0, #0x19
	movs r0, #0xf2
	lsls r0, r0, #1
	adds r5, r7, r0
	ldr r4, _080A11B0 @ =0x08104113
	b _080A11C2
	.align 2, 0
_080A11AC: .4byte 0x000009C4
_080A11B0: .4byte 0x08104113
_080A11B4:
	adds r0, r5, #0
	ldr r1, _080A1208 @ =0x000009C4
	bl sub_809E4C4
	adds r0, r5, #0
	bl sub_809E550
_080A11C2:
	adds r0, r5, #0
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A11DA
	adds r0, r5, #0
	bl sub_809E4BC
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r6, r0
	bhs _080A11B4
_080A11DA:
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r7, r1
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A1236
	mov r2, r8
	cmp r2, #0
	beq _080A11F4
	mov r3, sb
	cmp r3, #0x15
	bne _080A1236
_080A11F4:
	ldr r0, [sp, #0x24]
	bl sub_800E970
	adds r6, r0, #0
	movs r0, #0x84
	lsls r0, r0, #2
	adds r5, r7, r0
	ldr r4, _080A120C @ =0x08104118
	b _080A121E
	.align 2, 0
_080A1208: .4byte 0x000009C4
_080A120C: .4byte 0x08104118
_080A1210:
	adds r0, r5, #0
	ldr r1, _080A1260 @ =0x000009C4
	bl sub_809E4C4
	adds r0, r5, #0
	bl sub_809E550
_080A121E:
	adds r0, r5, #0
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A1236
	adds r0, r5, #0
	bl sub_809E4BC
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r6, r0
	bhs _080A1210
_080A1236:
	movs r1, #0x99
	lsls r1, r1, #2
	adds r0, r7, r1
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A128E
	mov r2, r8
	cmp r2, #0
	beq _080A1250
	mov r3, sb
	cmp r3, #0x19
	bne _080A128E
_080A1250:
	ldrb r0, [r7]
	lsls r0, r0, #0x1a
	lsrs r6, r0, #0x1a
	movs r0, #0x99
	lsls r0, r0, #2
	adds r5, r7, r0
	ldr r4, _080A1264 @ =0x0810411D
	b _080A1276
	.align 2, 0
_080A1260: .4byte 0x000009C4
_080A1264: .4byte 0x0810411D
_080A1268:
	adds r0, r5, #0
	ldr r1, _080A12B4 @ =0x000009C4
	bl sub_809E4C4
	adds r0, r5, #0
	bl sub_809E550
_080A1276:
	adds r0, r5, #0
	bl sub_809E4BC
	cmp r0, #4
	bhi _080A128E
	adds r0, r5, #0
	bl sub_809E4BC
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r6, r0
	bhs _080A1268
_080A128E:
	ldrh r0, [r7, #2]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1d
	cmp r0, #4
	bls _080A129A
	b _080A13DE
_080A129A:
	movs r6, #0
	movs r4, #0
	movs r5, #0
_080A12A0:
	adds r0, r5, #0
	subs r0, #0x17
	cmp r0, #0xc
	bhi _080A12F0
	lsls r0, r0, #2
	ldr r1, _080A12B8 @ =_080A12BC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A12B4: .4byte 0x000009C4
_080A12B8: .4byte _080A12BC
_080A12BC: @ jump table
	.4byte _080A1304 @ case 0
	.4byte _080A12F0 @ case 1
	.4byte _080A12F0 @ case 2
	.4byte _080A1304 @ case 3
	.4byte _080A12F0 @ case 4
	.4byte _080A12F0 @ case 5
	.4byte _080A12F0 @ case 6
	.4byte _080A1304 @ case 7
	.4byte _080A12F0 @ case 8
	.4byte _080A12F0 @ case 9
	.4byte _080A1304 @ case 10
	.4byte _080A1304 @ case 11
	.4byte _080A1304 @ case 12
_080A12F0:
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_80A06B0
	cmp r0, #0
	beq _080A1304
	bl sub_809E33C
	adds r6, r6, r0
	adds r4, #1
_080A1304:
	adds r5, #1
	cmp r5, #0x2a
	bls _080A12A0
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_80D0EDA
	adds r5, r0, #0
	ldrh r0, [r7, #2]
	lsls r0, r0, #0x17
	lsrs r1, r0, #0x1d
	cmp r1, #4
	bhi _080A13DE
	ldr r0, _080A1324 @ =0x08104122
	adds r0, r1, r0
	b _080A13D8
	.align 2, 0
_080A1324: .4byte 0x08104122
_080A1328:
	mov r1, r8
	cmp r1, #0
	beq _080A1334
	mov r2, sb
	cmp r2, #3
	bne _080A133C
_080A1334:
	mov r0, sl
	ldr r1, _080A146C @ =0x000009C4
	bl sub_809E4C4
_080A133C:
	mov r3, r8
	cmp r3, #0
	beq _080A1348
	mov r0, sb
	cmp r0, #0xc
	bne _080A1354
_080A1348:
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, _080A146C @ =0x000009C4
	bl sub_809E4C4
_080A1354:
	mov r2, r8
	cmp r2, #0
	beq _080A1360
	mov r3, sb
	cmp r3, #0x13
	bne _080A136C
_080A1360:
	movs r1, #0xf2
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, _080A146C @ =0x000009C4
	bl sub_809E4C4
_080A136C:
	mov r2, r8
	cmp r2, #0
	beq _080A1378
	mov r3, sb
	cmp r3, #0x15
	bne _080A1384
_080A1378:
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, _080A146C @ =0x000009C4
	bl sub_809E4C4
_080A1384:
	mov r2, r8
	cmp r2, #0
	beq _080A1390
	mov r3, sb
	cmp r3, #0x19
	bne _080A139C
_080A1390:
	movs r1, #0x99
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, _080A146C @ =0x000009C4
	bl sub_809E4C4
_080A139C:
	mov r2, r8
	cmp r2, #0
	beq _080A13A8
	mov r3, sb
	cmp r3, #0x1f
	bne _080A13B4
_080A13A8:
	movs r1, #0xb9
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, _080A146C @ =0x000009C4
	bl sub_809E4C4
_080A13B4:
	ldrh r2, [r7, #2]
	lsls r0, r2, #0x17
	lsrs r0, r0, #0x1d
	adds r0, #1
	movs r1, #7
	ands r0, r1
	lsls r0, r0, #6
	ldr r3, _080A1470 @ =0xFFFFFE3F
	adds r1, r3, #0
	ands r2, r1
	orrs r2, r0
	strh r2, [r7, #2]
	lsls r2, r2, #0x17
	lsrs r2, r2, #0x1d
	cmp r2, #4
	bhi _080A13DE
	ldr r0, _080A1474 @ =0x08104122
	adds r0, r2, r0
_080A13D8:
	ldrb r0, [r0]
	cmp r5, r0
	bhs _080A1328
_080A13DE:
	mov r0, sp
	movs r1, #0
	bl sub_80A17A0
	ldr r1, [sp, #0x28]
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r0, sp
	movs r1, #1
	bl sub_80A17A0
	ldr r1, [sp, #0x2c]
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r0, sp
	movs r1, #2
	bl sub_80A17A0
	ldr r1, [sp, #0x30]
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r0, sp
	movs r1, #0
	bl sub_80A1890
	ldr r1, [sp, #0x34]
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r0, sp
	movs r1, #1
	bl sub_80A1890
	ldr r1, [sp, #0x38]
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r0, sp
	movs r1, #2
	bl sub_80A1890
	ldr r1, [sp, #0x3c]
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r0, sp
	bl sub_80A198C
	ldr r1, [sp, #0x40]
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r0, sp
	bl sub_80A19EC
	ldr r1, [sp, #0x44]
	mov r0, sp
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	add sp, #0x48
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A146C: .4byte 0x000009C4
_080A1470: .4byte 0xFFFFFE3F
_080A1474: .4byte 0x08104122

	thumb_func_start sub_80A1478
sub_80A1478: @ 0x080A1478
	ldr r1, [r1]
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0

	thumb_func_start sub_80A1480
sub_80A1480: @ 0x080A1480
	adds r0, #0x2c
	bx lr

	thumb_func_start sub_80A1484
sub_80A1484: @ 0x080A1484
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r2, #0
	ldrh r0, [r1]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	cmp r0, #0x2a
	bls _080A1496
	b _080A1798
_080A1496:
	lsls r0, r0, #2
	ldr r1, _080A14A0 @ =_080A14A4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A14A0: .4byte _080A14A4
_080A14A4: @ jump table
	.4byte _080A1550 @ case 0
	.4byte _080A1550 @ case 1
	.4byte _080A1798 @ case 2
	.4byte _080A1550 @ case 3
	.4byte _080A1550 @ case 4
	.4byte _080A1550 @ case 5
	.4byte _080A1550 @ case 6
	.4byte _080A1550 @ case 7
	.4byte _080A1550 @ case 8
	.4byte _080A1798 @ case 9
	.4byte _080A1636 @ case 10
	.4byte _080A1636 @ case 11
	.4byte _080A164E @ case 12
	.4byte _080A1654 @ case 13
	.4byte _080A165A @ case 14
	.4byte _080A1678 @ case 15
	.4byte _080A1678 @ case 16
	.4byte _080A1798 @ case 17
	.4byte _080A1798 @ case 18
	.4byte _080A1696 @ case 19
	.4byte _080A1696 @ case 20
	.4byte _080A16A8 @ case 21
	.4byte _080A16A8 @ case 22
	.4byte _080A16A8 @ case 23
	.4byte _080A16BA @ case 24
	.4byte _080A16BA @ case 25
	.4byte _080A16BA @ case 26
	.4byte _080A16BA @ case 27
	.4byte _080A16EC @ case 28
	.4byte _080A1798 @ case 29
	.4byte _080A173C @ case 30
	.4byte _080A174E @ case 31
	.4byte _080A174E @ case 32
	.4byte _080A174E @ case 33
	.4byte _080A174E @ case 34
	.4byte _080A1798 @ case 35
	.4byte _080A1760 @ case 36
	.4byte _080A1798 @ case 37
	.4byte _080A1766 @ case 38
	.4byte _080A1798 @ case 39
	.4byte _080A1776 @ case 40
	.4byte _080A1784 @ case 41
	.4byte _080A1784 @ case 42
_080A1550:
	movs r5, #1
_080A1552:
	movs r1, #1
	cmp r5, #0x21
	beq _080A1570
	cmp r5, #0x21
	bhi _080A1562
	cmp r5, #0x20
	beq _080A1580
	b _080A1582
_080A1562:
	cmp r5, #0x22
	bne _080A1582
	adds r0, r6, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	b _080A1578
_080A1570:
	adds r0, r6, #0
	adds r0, #0x3a
	ldrb r0, [r0]
	lsls r0, r0, #0x19
_080A1578:
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080A1582
	b _080A1598
_080A1580:
	movs r1, #0
_080A1582:
	cmp r1, #0
	beq _080A1598
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_80A06B0
	cmp r0, #0
	beq _080A1598
	movs r1, #1
	bl sub_809E38C
_080A1598:
	subs r0, r5, #3
	cmp r0, #0x1c
	bhi _080A162E
	lsls r0, r0, #2
	ldr r1, _080A15A8 @ =_080A15AC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A15A8: .4byte _080A15AC
_080A15AC: @ jump table
	.4byte _080A1620 @ case 0
	.4byte _080A162E @ case 1
	.4byte _080A162E @ case 2
	.4byte _080A162E @ case 3
	.4byte _080A162E @ case 4
	.4byte _080A162E @ case 5
	.4byte _080A162E @ case 6
	.4byte _080A162E @ case 7
	.4byte _080A162E @ case 8
	.4byte _080A1620 @ case 9
	.4byte _080A162E @ case 10
	.4byte _080A162E @ case 11
	.4byte _080A162E @ case 12
	.4byte _080A162E @ case 13
	.4byte _080A162E @ case 14
	.4byte _080A162E @ case 15
	.4byte _080A1620 @ case 16
	.4byte _080A162E @ case 17
	.4byte _080A1620 @ case 18
	.4byte _080A162E @ case 19
	.4byte _080A162E @ case 20
	.4byte _080A162E @ case 21
	.4byte _080A1620 @ case 22
	.4byte _080A162E @ case 23
	.4byte _080A162E @ case 24
	.4byte _080A162E @ case 25
	.4byte _080A162E @ case 26
	.4byte _080A162E @ case 27
	.4byte _080A1620 @ case 28
_080A1620:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_80A0878
	movs r1, #0xc8
	bl sub_809E4E8
_080A162E:
	adds r5, #1
	cmp r5, #0x2a
	bls _080A1552
	b _080A1798
_080A1636:
	adds r0, r4, #0
	adds r0, #0x70
	movs r1, #5
	bl sub_809E38C
	adds r0, r4, #0
	adds r0, #0x84
	movs r1, #5
	bl sub_809E38C
	adds r4, #0x98
	b _080A16D8
_080A164E:
	movs r1, #0x8a
	lsls r1, r1, #2
	b _080A177A
_080A1654:
	movs r1, #0xaa
	lsls r1, r1, #2
	b _080A177A
_080A165A:
	movs r1, #0xca
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xd4
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r0, #0x84
	lsls r0, r0, #2
	b _080A16D6
_080A1678:
	movs r1, #0xde
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r0, #0xf2
	lsls r0, r0, #1
	b _080A16D6
_080A1696:
	movs r1, #0xfe
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r0, #0x84
	lsls r0, r0, #2
	b _080A16D6
_080A16A8:
	movs r1, #0x94
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r0, #0x99
	lsls r0, r0, #2
	b _080A16D6
_080A16BA:
	movs r1, #0x96
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r0, #0xaa
	lsls r0, r0, #1
_080A16D6:
	adds r4, r4, r0
_080A16D8:
	adds r0, r4, #0
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_809E4E8
	b _080A1798
_080A16EC:
	movs r1, #0xcf
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xe1
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xea
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xf3
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xfc
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	ldr r1, _080A1738 @ =0x00000414
	b _080A177A
	.align 2, 0
_080A1738: .4byte 0x00000414
_080A173C:
	movs r1, #0xb6
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0xc0
	lsls r1, r1, #1
	b _080A177A
_080A174E:
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	bl sub_809E38C
	movs r1, #0x8c
	lsls r1, r1, #1
	b _080A177A
_080A1760:
	movs r1, #0x9f
	lsls r1, r1, #2
	b _080A177A
_080A1766:
	adds r0, r4, #0
	adds r0, #0xd8
	movs r1, #5
	bl sub_809E38C
	adds r0, r4, #0
	adds r0, #0xf0
	b _080A177C
_080A1776:
	movs r1, #0xa4
	lsls r1, r1, #2
_080A177A:
	adds r0, r4, r1
_080A177C:
	movs r1, #5
	bl sub_809E38C
	b _080A1798
_080A1784:
	adds r0, r4, #0
	adds r0, #0xb0
	movs r1, #5
	bl sub_809E38C
	adds r0, r4, #0
	adds r0, #0xc4
	movs r1, #5
	bl sub_809E38C
_080A1798:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A17A0
sub_80A17A0: @ 0x080A17A0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	cmp r1, #1
	beq _080A17F0
	cmp r1, #1
	blo _080A17B2
	cmp r1, #2
	beq _080A1834
_080A17B2:
	mov r4, sp
	movs r2, #7
	ldrh r1, [r4]
	ldr r3, _080A17EC @ =0xFFFFFC00
	adds r0, r3, #0
	ands r0, r1
	orrs r0, r2
	strh r0, [r4]
	ldrb r1, [r4, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	strb r0, [r4, #1]
	movs r5, #6
	ldrh r1, [r4, #2]
	adds r0, r3, #0
	ands r0, r1
	orrs r0, r5
	strh r0, [r4, #2]
	ldrb r0, [r4, #3]
	ands r2, r0
	movs r0, #0x60
	orrs r2, r0
	strb r2, [r4, #3]
	movs r1, #5
	b _080A186A
	.align 2, 0
_080A17EC: .4byte 0xFFFFFC00
_080A17F0:
	mov r3, sp
	movs r4, #7
	ldrh r1, [r3]
	ldr r2, _080A1830 @ =0xFFFFFC00
	adds r0, r2, #0
	ands r0, r1
	orrs r0, r4
	strh r0, [r3]
	movs r5, #0xe0
	ldrb r4, [r3, #1]
	movs r1, #3
	adds r0, r1, #0
	ands r0, r4
	orrs r0, r5
	strb r0, [r3, #1]
	movs r5, #5
	ldrh r4, [r3, #2]
	adds r0, r2, #0
	ands r0, r4
	orrs r0, r5
	strh r0, [r3, #2]
	movs r4, #0xa0
	ldrb r0, [r3, #3]
	ands r1, r0
	orrs r1, r4
	strb r1, [r3, #3]
	movs r1, #4
	ldrh r0, [r3, #4]
	ands r2, r0
	orrs r2, r1
	strh r2, [r3, #4]
	b _080A1872
	.align 2, 0
_080A1830: .4byte 0xFFFFFC00
_080A1834:
	mov r4, sp
	movs r2, #7
	ldrh r1, [r4]
	ldr r3, _080A188C @ =0xFFFFFC00
	adds r0, r3, #0
	ands r0, r1
	orrs r0, r2
	strh r0, [r4]
	ldrb r1, [r4, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	strb r0, [r4, #1]
	movs r5, #6
	ldrh r1, [r4, #2]
	adds r0, r3, #0
	ands r0, r1
	orrs r0, r5
	strh r0, [r4, #2]
	movs r1, #0xe0
	ldrb r0, [r4, #3]
	ands r2, r0
	orrs r2, r1
	strb r2, [r4, #3]
	movs r1, #3
_080A186A:
	ldrh r0, [r4, #4]
	ands r3, r0
	orrs r3, r1
	strh r3, [r4, #4]
_080A1872:
	movs r4, #0
	adds r0, r6, #0
	mov r1, sp
	movs r2, #6
	bl sub_80D3994
	strb r4, [r6, #6]
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080A188C: .4byte 0xFFFFFC00

	thumb_func_start sub_80A1890
sub_80A1890: @ 0x080A1890
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	cmp r1, #1
	beq _080A18F0
	cmp r1, #1
	blo _080A18A2
	cmp r1, #2
	beq _080A1934
_080A18A2:
	mov r3, sp
	movs r4, #7
	ldrh r1, [r3]
	ldr r2, _080A18EC @ =0xFFFFFC00
	adds r0, r2, #0
	ands r0, r1
	orrs r0, r4
	strh r0, [r3]
	movs r6, #0
	ldrb r4, [r3, #1]
	movs r1, #3
	adds r0, r1, #0
	ands r0, r4
	strb r0, [r3, #1]
	movs r5, #0xf
	ldrh r4, [r3, #2]
	adds r0, r2, #0
	ands r0, r4
	orrs r0, r5
	strh r0, [r3, #2]
	ldrb r0, [r3, #3]
	ands r1, r0
	movs r0, #0x60
	orrs r1, r0
	strb r1, [r3, #3]
	movs r1, #6
	ldrh r0, [r3, #4]
	ands r2, r0
	orrs r2, r1
	strh r2, [r3, #4]
	adds r0, r7, #0
	mov r1, sp
	movs r2, #6
	bl sub_80D3994
	strb r6, [r7, #6]
	b _080A197E
	.align 2, 0
_080A18EC: .4byte 0xFFFFFC00
_080A18F0:
	mov r4, sp
	movs r2, #7
	ldrh r1, [r4]
	ldr r3, _080A1930 @ =0xFFFFFC00
	adds r0, r3, #0
	ands r0, r1
	orrs r0, r2
	strh r0, [r4]
	ldrb r1, [r4, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r1
	movs r1, #0x20
	orrs r0, r1
	strb r0, [r4, #1]
	movs r5, #0x11
	ldrh r1, [r4, #2]
	adds r0, r3, #0
	ands r0, r1
	orrs r0, r5
	strh r0, [r4, #2]
	movs r1, #0x80
	ldrb r0, [r4, #3]
	ands r2, r0
	orrs r2, r1
	strb r2, [r4, #3]
	movs r1, #6
	ldrh r0, [r4, #4]
	ands r3, r0
	orrs r3, r1
	strh r3, [r4, #4]
	b _080A1970
	.align 2, 0
_080A1930: .4byte 0xFFFFFC00
_080A1934:
	mov r3, sp
	movs r4, #7
	ldrh r1, [r3]
	ldr r2, _080A1988 @ =0xFFFFFC00
	adds r0, r2, #0
	ands r0, r1
	orrs r0, r4
	strh r0, [r3]
	ldrb r4, [r3, #1]
	movs r1, #3
	adds r0, r1, #0
	ands r0, r4
	movs r6, #0x60
	orrs r0, r6
	strb r0, [r3, #1]
	movs r5, #0x12
	ldrh r4, [r3, #2]
	adds r0, r2, #0
	ands r0, r4
	orrs r0, r5
	strh r0, [r3, #2]
	ldrb r0, [r3, #3]
	ands r1, r0
	orrs r1, r6
	strb r1, [r3, #3]
	movs r1, #5
	ldrh r0, [r3, #4]
	ands r2, r0
	orrs r2, r1
	strh r2, [r3, #4]
_080A1970:
	movs r4, #0
	adds r0, r7, #0
	mov r1, sp
	movs r2, #6
	bl sub_80D3994
	strb r4, [r7, #6]
_080A197E:
	adds r0, r7, #0
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A1988: .4byte 0xFFFFFC00

	thumb_func_start sub_80A198C
sub_80A198C: @ 0x080A198C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	mov r3, sp
	movs r4, #0x29
	ldrh r1, [r3]
	ldr r2, _080A19E8 @ =0xFFFFFC00
	adds r0, r2, #0
	ands r0, r1
	orrs r0, r4
	strh r0, [r3]
	movs r5, #0xe0
	ldrb r4, [r3, #1]
	movs r1, #3
	adds r0, r1, #0
	ands r0, r4
	orrs r0, r5
	strb r0, [r3, #1]
	movs r5, #2
	ldrh r4, [r3, #2]
	adds r0, r2, #0
	ands r0, r4
	orrs r0, r5
	strh r0, [r3, #2]
	ldrb r0, [r3, #3]
	ands r1, r0
	movs r0, #0x20
	orrs r1, r0
	strb r1, [r3, #3]
	movs r1, #1
	ldrh r0, [r3, #4]
	ands r2, r0
	orrs r2, r1
	strh r2, [r3, #4]
	movs r4, #0
	adds r0, r6, #0
	mov r1, sp
	movs r2, #6
	bl sub_80D3994
	strb r4, [r6, #6]
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080A19E8: .4byte 0xFFFFFC00

	thumb_func_start sub_80A19EC
sub_80A19EC: @ 0x080A19EC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	mov r2, sp
	movs r4, #0x17
	ldrh r3, [r2]
	ldr r1, _080A1A44 @ =0xFFFFFC00
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r4
	strh r0, [r2]
	movs r5, #0xc0
	ldrb r3, [r2, #1]
	movs r4, #3
	adds r0, r4, #0
	ands r0, r3
	orrs r0, r5
	strb r0, [r2, #1]
	movs r5, #3
	ldrh r3, [r2, #2]
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r5
	strh r0, [r2, #2]
	movs r5, #0
	ldrb r0, [r2, #3]
	ands r4, r0
	strb r4, [r2, #3]
	movs r3, #4
	ldrh r0, [r2, #4]
	ands r1, r0
	orrs r1, r3
	strh r1, [r2, #4]
	adds r0, r6, #0
	mov r1, sp
	movs r2, #6
	bl sub_80D3994
	strb r5, [r6, #6]
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080A1A44: .4byte 0xFFFFFC00

	thumb_func_start sub_80A1A48
sub_80A1A48: @ 0x080A1A48
	bx lr
	.align 2, 0

	thumb_func_start sub_80A1A4C
sub_80A1A4C: @ 0x080A1A4C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	movs r2, #0
	movs r3, #0xff
_080A1A5C:
	adds r1, r7, r2
	ldrb r0, [r1]
	orrs r0, r3
	strb r0, [r1]
	adds r2, #1
	cmp r2, #6
	ble _080A1A5C
	ldrb r1, [r7, #7]
	movs r3, #8
	rsbs r3, r3, #0
	adds r0, r3, #0
	ands r0, r1
	movs r1, #6
	mov ip, r1
	mov r4, ip
	orrs r0, r4
	movs r1, #0x39
	rsbs r1, r1, #0
	mov sl, r1
	ands r0, r1
	movs r4, #0x30
	mov sb, r4
	mov r1, sb
	orrs r0, r1
	movs r1, #0x3f
	ands r0, r1
	movs r4, #0x80
	orrs r0, r4
	strb r0, [r7, #7]
	ldrb r0, [r7, #8]
	movs r1, #1
	orrs r0, r1
	movs r2, #0xf
	rsbs r2, r2, #0
	ands r0, r2
	movs r1, #0xc
	mov r8, r1
	mov r4, r8
	orrs r0, r4
	movs r6, #0x71
	rsbs r6, r6, #0
	ands r0, r6
	movs r5, #0x60
	orrs r0, r5
	strb r0, [r7, #8]
	ldrh r1, [r7, #8]
	ldr r0, _080A1B30 @ =0xFFFFFC7F
	ands r0, r1
	movs r4, #0xc0
	lsls r4, r4, #2
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r7, #8]
	ldrb r1, [r7, #9]
	movs r4, #0x1d
	rsbs r4, r4, #0
	adds r0, r4, #0
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	movs r1, #0x1f
	ands r0, r1
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r7, #9]
	ldrb r0, [r7, #0xa]
	ands r3, r0
	mov r0, ip
	orrs r3, r0
	mov r1, sl
	ands r3, r1
	mov r0, sb
	orrs r3, r0
	strb r3, [r7, #0xa]
	ldrh r1, [r7, #0xa]
	ldr r0, _080A1B34 @ =0xFFFFFE3F
	ands r0, r1
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r1, r3, #0
	orrs r0, r1
	strh r0, [r7, #0xa]
	ldrb r0, [r7, #0xb]
	ands r2, r0
	mov r0, r8
	orrs r2, r0
	ands r2, r6
	orrs r2, r5
	movs r1, #0x80
	orrs r2, r1
	strb r2, [r7, #0xb]
	ldrb r1, [r7, #0xc]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	ands r0, r4
	movs r1, #4
	orrs r0, r1
	strb r0, [r7, #0xc]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A1B30: .4byte 0xFFFFFC7F
_080A1B34: .4byte 0xFFFFFE3F

	thumb_func_start sub_80A1B38
sub_80A1B38: @ 0x080A1B38
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r7, r0, #0
	mov r8, r1
	adds r4, r2, #0
	adds r5, r3, #0
	mov r0, sp
	bl sub_800EFEC
	mov r0, r8
	adds r1, r4, #0
	adds r2, r5, #0
	ldr r3, [sp, #0x28]
	bl sub_80A1D20
	adds r6, r0, #0
	cmp r6, #0
	bge _080A1B62
	b _080A1C82
_080A1B62:
	ldr r1, _080A1B88 @ =0x081043BC
	lsls r0, r6, #1
	adds r0, r0, r6
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0x12
	ble _080A1B74
	b _080A1C82
_080A1B74:
	cmp r0, #0xd
	bgt _080A1C26
	movs r1, #0x2a
	cmp r0, #0xd
	bhi _080A1BFE
	lsls r0, r0, #2
	ldr r1, _080A1B8C @ =_080A1B90
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A1B88: .4byte 0x081043BC
_080A1B8C: .4byte _080A1B90
_080A1B90: @ jump table
	.4byte _080A1BC8 @ case 0
	.4byte _080A1BCC @ case 1
	.4byte _080A1BD0 @ case 2
	.4byte _080A1BD4 @ case 3
	.4byte _080A1BD8 @ case 4
	.4byte _080A1BDC @ case 5
	.4byte _080A1BE0 @ case 6
	.4byte _080A1BE4 @ case 7
	.4byte _080A1BE8 @ case 8
	.4byte _080A1BEC @ case 9
	.4byte _080A1BF0 @ case 10
	.4byte _080A1BF4 @ case 11
	.4byte _080A1BF8 @ case 12
	.4byte _080A1BFC @ case 13
_080A1BC8:
	movs r1, #0x2a
	b _080A1BFE
_080A1BCC:
	movs r1, #0x2b
	b _080A1BFE
_080A1BD0:
	movs r1, #0x2c
	b _080A1BFE
_080A1BD4:
	movs r1, #0x2d
	b _080A1BFE
_080A1BD8:
	movs r1, #0x2e
	b _080A1BFE
_080A1BDC:
	movs r1, #0x2f
	b _080A1BFE
_080A1BE0:
	movs r1, #0x30
	b _080A1BFE
_080A1BE4:
	movs r1, #0x31
	b _080A1BFE
_080A1BE8:
	movs r1, #0x32
	b _080A1BFE
_080A1BEC:
	movs r1, #0x33
	b _080A1BFE
_080A1BF0:
	movs r1, #0x34
	b _080A1BFE
_080A1BF4:
	movs r1, #0x35
	b _080A1BFE
_080A1BF8:
	movs r1, #0x37
	b _080A1BFE
_080A1BFC:
	movs r1, #0x28
_080A1BFE:
	add r5, sp, #4
	add r4, sp, #8
	adds r0, r4, #0
	bl sub_800DCA8
	ldrb r1, [r4]
	mov r0, sp
	adds r0, #9
	ldrb r0, [r0]
	lsls r0, r0, #8
	orrs r0, r1
	mov r1, sp
	adds r1, #0xa
	ldrb r1, [r1]
	lsls r1, r1, #0x10
	orrs r1, r0
	adds r0, r5, #0
	bl sub_800F004
	b _080A1C74
_080A1C26:
	movs r1, #0
	subs r0, #0xe
	cmp r0, #4
	bhi _080A1C62
	lsls r0, r0, #2
	ldr r1, _080A1C38 @ =_080A1C3C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A1C38: .4byte _080A1C3C
_080A1C3C: @ jump table
	.4byte _080A1C50 @ case 0
	.4byte _080A1C54 @ case 1
	.4byte _080A1C58 @ case 2
	.4byte _080A1C5C @ case 3
	.4byte _080A1C60 @ case 4
_080A1C50:
	movs r1, #0
	b _080A1C62
_080A1C54:
	movs r1, #1
	b _080A1C62
_080A1C58:
	movs r1, #2
	b _080A1C62
_080A1C5C:
	movs r1, #4
	b _080A1C62
_080A1C60:
	movs r1, #0x32
_080A1C62:
	add r5, sp, #4
	add r4, sp, #0xc
	adds r0, r4, #0
	bl sub_800DF50
	ldrb r1, [r4]
	adds r0, r5, #0
	bl sub_800F040
_080A1C74:
	ldr r0, [sp, #4]
	str r0, [sp]
	mov r0, r8
	adds r1, r6, #0
	ldr r2, [sp, #0x28]
	bl sub_80A1C94
_080A1C82:
	ldr r0, [sp]
	str r0, [r7]
	adds r0, r7, #0
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80A1C94
sub_80A1C94: @ 0x080A1C94
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80A1EA8
	adds r1, r0, #0
	lsrs r0, r1, #3
	cmp r0, #6
	bhi _080A1CB4
	adds r2, r4, r0
	movs r0, #7
	ands r0, r1
	movs r1, #1
	lsls r1, r0
	ldrb r0, [r2]
	bics r0, r1
	strb r0, [r2]
_080A1CB4:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A1CBC
sub_80A1CBC: @ 0x080A1CBC
	push {r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r3, _080A1CF4 @ =0x081043BC
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r2, r0, r3
	ldr r1, [r2]
	str r1, [sp]
	adds r3, #4
	adds r0, r0, r3
	ldr r0, [r0]
	str r0, [sp, #4]
	mov r1, sp
	ldrh r0, [r2, #8]
	strh r0, [r1, #8]
	ldrh r0, [r2, #0xa]
	strh r0, [r1, #0xa]
	ldr r0, [sp]
	cmp r0, #0x14
	beq _080A1D00
	cmp r0, #0x14
	bgt _080A1CF8
	cmp r0, #0x13
	beq _080A1CFC
	b _080A1D04
	.align 2, 0
_080A1CF4: .4byte 0x081043BC
_080A1CF8:
	cmp r0, #0x15
	bne _080A1D04
_080A1CFC:
	movs r0, #1
	b _080A1D06
_080A1D00:
	movs r0, #2
	b _080A1D06
_080A1D04:
	movs r0, #0
_080A1D06:
	str r0, [sp, #0xc]
	adds r0, r4, #0
	mov r1, sp
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
	adds r0, r4, #0
	add sp, #0x10
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A1D20
sub_80A1D20: @ 0x080A1D20
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	str r0, [sp, #0x10]
	mov sl, r1
	adds r5, r2, #0
	mov sb, r3
	movs r6, #0
	movs r0, #0x1a
	mov ip, r0
	cmp r3, #1
	beq _080A1D4C
	cmp r3, #1
	ble _080A1D62
	cmp r3, #2
	beq _080A1D54
	cmp r3, #3
	beq _080A1D5C
	b _080A1D62
_080A1D4C:
	movs r6, #0x1a
	movs r1, #0x3a
	mov ip, r1
	b _080A1D62
_080A1D54:
	movs r6, #0x3a
	movs r2, #0x5e
	mov ip, r2
	b _080A1D62
_080A1D5C:
	movs r6, #0x5e
	movs r4, #0x60
	mov ip, r4
_080A1D62:
	cmp r6, ip
	bge _080A1DDE
	ldr r0, _080A1EA0 @ =0x081043BC
	mov r8, r0
	mov r3, sp
	lsls r0, r6, #1
	adds r0, r0, r6
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r1, #8
	mov r7, r8
	adds r4, r1, r7
	str r0, [sp, #0x18]
_080A1D7C:
	mov r0, r8
	adds r0, #4
	ldr r1, [sp, #0x18]
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r0, sl
	bne _080A1DD0
	movs r2, #0
	ldrsh r0, [r4, r2]
	movs r7, #2
	ldrsh r1, [r4, r7]
	strh r0, [r3]
	strh r1, [r3, #2]
	adds r0, #0x10
	strh r0, [r3, #4]
	adds r1, #0x10
	strh r1, [r3, #6]
	movs r0, #0
	ldrsh r2, [r3, r0]
	movs r1, #4
	ldrsh r0, [r5, r1]
	subs r2, r2, r0
	movs r7, #0
	ldrsh r0, [r5, r7]
	movs r7, #4
	ldrsh r1, [r3, r7]
	subs r0, r0, r1
	ands r2, r0
	movs r1, #2
	ldrsh r0, [r3, r1]
	movs r7, #6
	ldrsh r1, [r5, r7]
	subs r0, r0, r1
	ands r2, r0
	movs r1, #2
	ldrsh r0, [r5, r1]
	movs r7, #6
	ldrsh r1, [r3, r7]
	subs r0, r0, r1
	ands r2, r0
	cmp r2, #0
	blt _080A1DDE
_080A1DD0:
	adds r4, #0xc
	ldr r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #0x18]
	adds r6, #1
	cmp r6, ip
	blt _080A1D7C
_080A1DDE:
	cmp r6, ip
	bne _080A1E74
	movs r6, #0x60
	movs r1, #0x74
	mov ip, r1
	ldr r0, _080A1EA0 @ =0x081043BC
	add r3, sp, #8
	movs r2, #0x90
	lsls r2, r2, #3
	adds r7, r0, r2
	ldr r4, _080A1EA4 @ =0x00000484
	adds r4, r4, r0
	mov r8, r4
_080A1DF8:
	mov r1, r8
	ldr r0, [r1]
	cmp r0, sl
	bne _080A1E60
	movs r2, #0x20
	movs r4, #0x20
	str r4, [sp, #0x14]
	ldr r0, [r7]
	cmp r0, #0x14
	bne _080A1E0E
	movs r2, #0x30
_080A1E0E:
	cmp r0, #0x12
	bne _080A1E18
	movs r0, #0x10
	str r0, [sp, #0x14]
	movs r2, #0x10
_080A1E18:
	movs r1, #8
	ldrsh r0, [r7, r1]
	movs r4, #0xa
	ldrsh r1, [r7, r4]
	strh r0, [r3]
	strh r1, [r3, #2]
	adds r0, r0, r2
	strh r0, [r3, #4]
	ldr r0, [sp, #0x14]
	adds r1, r1, r0
	strh r1, [r3, #6]
	movs r1, #0
	ldrsh r2, [r3, r1]
	movs r4, #4
	ldrsh r0, [r5, r4]
	subs r2, r2, r0
	movs r1, #0
	ldrsh r0, [r5, r1]
	movs r4, #4
	ldrsh r1, [r3, r4]
	subs r0, r0, r1
	ands r2, r0
	movs r1, #2
	ldrsh r0, [r3, r1]
	movs r4, #6
	ldrsh r1, [r5, r4]
	subs r0, r0, r1
	ands r2, r0
	movs r1, #2
	ldrsh r0, [r5, r1]
	movs r4, #6
	ldrsh r1, [r3, r4]
	subs r0, r0, r1
	ands r2, r0
	cmp r2, #0
	blt _080A1E6C
_080A1E60:
	adds r7, #0xc
	movs r0, #0xc
	add r8, r0
	adds r6, #1
	cmp r6, ip
	blt _080A1DF8
_080A1E6C:
	cmp r6, ip
	bne _080A1E74
	movs r6, #1
	rsbs r6, r6, #0
_080A1E74:
	cmp r6, #0
	blt _080A1E8C
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	mov r2, sb
	bl sub_80A1ED4
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A1E8C
	movs r6, #1
	rsbs r6, r6, #0
_080A1E8C:
	adds r0, r6, #0
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A1EA0: .4byte 0x081043BC
_080A1EA4: .4byte 0x00000484

	thumb_func_start sub_80A1EA8
sub_80A1EA8: @ 0x080A1EA8
	push {lr}
	adds r0, r1, #0
	cmp r0, #0x5f
	bhi _080A1ECE
	cmp r2, #1
	beq _080A1EC2
	cmp r2, #1
	ble _080A1ED0
	cmp r2, #2
	beq _080A1EC6
	cmp r2, #3
	beq _080A1ECA
	b _080A1ED0
_080A1EC2:
	subs r0, #0x1a
	b _080A1ED0
_080A1EC6:
	subs r0, #0x3a
	b _080A1ED0
_080A1ECA:
	subs r0, #0x5e
	b _080A1ED0
_080A1ECE:
	subs r0, #0x3c
_080A1ED0:
	pop {r1}
	bx r1

	thumb_func_start sub_80A1ED4
sub_80A1ED4: @ 0x080A1ED4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80A1EA8
	adds r2, r0, #0
	lsrs r0, r2, #3
	adds r4, r4, r0
	ldrb r0, [r4]
	movs r1, #7
	ands r1, r2
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_80A1EF4
sub_80A1EF4: @ 0x080A1EF4
	push {lr}
	adds r2, r0, #0
	adds r0, r1, #0
	movs r1, #0
	cmp r0, #0x5f
	bls _080A1FBC
	subs r0, #0x60
	cmp r0, #0xe
	bhi _080A1FBC
	lsls r0, r0, #2
	ldr r1, _080A1F10 @ =_080A1F14
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A1F10: .4byte _080A1F14
_080A1F14: @ jump table
	.4byte _080A1F50 @ case 0
	.4byte _080A1F56 @ case 1
	.4byte _080A1F5C @ case 2
	.4byte _080A1F6C @ case 3
	.4byte _080A1F72 @ case 4
	.4byte _080A1F78 @ case 5
	.4byte _080A1F7E @ case 6
	.4byte _080A1F82 @ case 7
	.4byte _080A1F88 @ case 8
	.4byte _080A1F8E @ case 9
	.4byte _080A1F94 @ case 10
	.4byte _080A1F9A @ case 11
	.4byte _080A1FA0 @ case 12
	.4byte _080A1FA6 @ case 13
	.4byte _080A1FB6 @ case 14
_080A1F50:
	ldrb r0, [r2, #7]
	lsls r0, r0, #0x1d
	b _080A1FBA
_080A1F56:
	ldrb r0, [r2, #7]
	lsls r0, r0, #0x1a
	b _080A1FBA
_080A1F5C:
	ldrb r0, [r2, #7]
	lsrs r0, r0, #6
	ldrb r1, [r2, #8]
	movs r2, #1
	ands r1, r2
	lsls r1, r1, #2
	orrs r1, r0
	b _080A1FBC
_080A1F6C:
	ldrb r0, [r2, #8]
	lsls r0, r0, #0x1c
	b _080A1FBA
_080A1F72:
	ldrb r0, [r2, #8]
	lsls r0, r0, #0x19
	b _080A1FBA
_080A1F78:
	ldrh r0, [r2, #8]
	lsls r0, r0, #0x16
	b _080A1FBA
_080A1F7E:
	ldrb r0, [r2, #9]
	b _080A1FB8
_080A1F82:
	ldrb r0, [r2, #9]
	lsrs r1, r0, #5
	b _080A1FBC
_080A1F88:
	ldrb r0, [r2, #0xa]
	lsls r0, r0, #0x1d
	b _080A1FBA
_080A1F8E:
	ldrb r0, [r2, #0xa]
	lsls r0, r0, #0x1a
	b _080A1FBA
_080A1F94:
	ldrh r0, [r2, #0xa]
	lsls r0, r0, #0x17
	b _080A1FBA
_080A1F9A:
	ldrb r0, [r2, #0xb]
	lsls r0, r0, #0x1c
	b _080A1FBA
_080A1FA0:
	ldrb r0, [r2, #0xb]
	lsls r0, r0, #0x19
	b _080A1FBA
_080A1FA6:
	ldrb r0, [r2, #0xb]
	lsrs r0, r0, #7
	ldrb r1, [r2, #0xc]
	movs r2, #3
	ands r1, r2
	lsls r1, r1, #1
	orrs r1, r0
	b _080A1FBC
_080A1FB6:
	ldrb r0, [r2, #0xc]
_080A1FB8:
	lsls r0, r0, #0x1b
_080A1FBA:
	lsrs r1, r0, #0x1d
_080A1FBC:
	adds r0, r1, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A1FC4
sub_80A1FC4: @ 0x080A1FC4
	push {r4, r5, lr}
	adds r3, r0, #0
	cmp r1, #0x5f
	bhi _080A1FCE
	b _080A2206
_080A1FCE:
	adds r0, r1, #0
	subs r0, #0x60
	cmp r0, #0xe
	bls _080A1FD8
	b _080A2206
_080A1FD8:
	lsls r0, r0, #2
	ldr r1, _080A1FE4 @ =_080A1FE8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A1FE4: .4byte _080A1FE8
_080A1FE8: @ jump table
	.4byte _080A2024 @ case 0
	.4byte _080A2042 @ case 1
	.4byte _080A2062 @ case 2
	.4byte _080A2094 @ case 3
	.4byte _080A20AE @ case 4
	.4byte _080A20CE @ case 5
	.4byte _080A20F0 @ case 6
	.4byte _080A210A @ case 7
	.4byte _080A2122 @ case 8
	.4byte _080A213A @ case 9
	.4byte _080A215A @ case 10
	.4byte _080A217C @ case 11
	.4byte _080A2196 @ case 12
	.4byte _080A21B6 @ case 13
	.4byte _080A21E8 @ case 14
_080A2024:
	ldrb r1, [r3, #7]
	lsls r0, r1, #0x1d
	lsrs r0, r0, #0x1d
	subs r2, r0, r2
	cmp r2, #0
	bge _080A2032
	movs r2, #0
_080A2032:
	movs r0, #7
	ands r2, r0
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r3, #7]
	b _080A2206
_080A2042:
	ldrb r4, [r3, #7]
	lsls r0, r4, #0x1a
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A2050
	movs r1, #0
_080A2050:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #3
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r4
	orrs r0, r1
	strb r0, [r3, #7]
	b _080A2206
_080A2062:
	ldrb r4, [r3, #7]
	lsrs r1, r4, #6
	ldrb r0, [r3, #8]
	movs r5, #1
	ands r0, r5
	lsls r0, r0, #2
	orrs r0, r1
	subs r2, r0, r2
	cmp r2, #0
	bge _080A2078
	movs r2, #0
_080A2078:
	movs r1, #3
	ands r1, r2
	lsls r1, r1, #6
	movs r0, #0x3f
	ands r0, r4
	orrs r0, r1
	strb r0, [r3, #7]
	lsrs r1, r2, #2
	ands r1, r5
	ldrb r2, [r3, #8]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	b _080A20C8
_080A2094:
	ldrb r4, [r3, #8]
	lsls r0, r4, #0x1c
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A20A2
	movs r1, #0
_080A20A2:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #1
	movs r0, #0xf
	rsbs r0, r0, #0
	b _080A20C6
_080A20AE:
	ldrb r4, [r3, #8]
	lsls r0, r4, #0x19
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A20BC
	movs r1, #0
_080A20BC:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #4
	movs r0, #0x71
	rsbs r0, r0, #0
_080A20C6:
	ands r0, r4
_080A20C8:
	orrs r0, r1
	strb r0, [r3, #8]
	b _080A2206
_080A20CE:
	ldrh r4, [r3, #8]
	lsls r0, r4, #0x16
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A20DC
	movs r1, #0
_080A20DC:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #7
	ldr r0, _080A20EC @ =0xFFFFFC7F
	ands r0, r4
	orrs r0, r1
	strh r0, [r3, #8]
	b _080A2206
	.align 2, 0
_080A20EC: .4byte 0xFFFFFC7F
_080A20F0:
	ldrb r4, [r3, #9]
	lsls r0, r4, #0x1b
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A20FE
	movs r1, #0
_080A20FE:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #2
	movs r0, #0x1d
	rsbs r0, r0, #0
	b _080A211A
_080A210A:
	ldrb r4, [r3, #9]
	lsrs r0, r4, #5
	subs r0, r0, r2
	cmp r0, #0
	bge _080A2116
	movs r0, #0
_080A2116:
	lsls r1, r0, #5
	movs r0, #0x1f
_080A211A:
	ands r0, r4
	orrs r0, r1
	strb r0, [r3, #9]
	b _080A2206
_080A2122:
	ldrb r4, [r3, #0xa]
	lsls r0, r4, #0x1d
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A2130
	movs r1, #0
_080A2130:
	movs r0, #7
	ands r1, r0
	movs r0, #8
	rsbs r0, r0, #0
	b _080A2152
_080A213A:
	ldrb r4, [r3, #0xa]
	lsls r0, r4, #0x1a
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A2148
	movs r1, #0
_080A2148:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #3
	movs r0, #0x39
	rsbs r0, r0, #0
_080A2152:
	ands r0, r4
	orrs r0, r1
	strb r0, [r3, #0xa]
	b _080A2206
_080A215A:
	ldrh r4, [r3, #0xa]
	lsls r0, r4, #0x17
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A2168
	movs r1, #0
_080A2168:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #6
	ldr r0, _080A2178 @ =0xFFFFFE3F
	ands r0, r4
	orrs r0, r1
	strh r0, [r3, #0xa]
	b _080A2206
	.align 2, 0
_080A2178: .4byte 0xFFFFFE3F
_080A217C:
	ldrb r4, [r3, #0xb]
	lsls r0, r4, #0x1c
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A218A
	movs r1, #0
_080A218A:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #1
	movs r0, #0xf
	rsbs r0, r0, #0
	b _080A21AE
_080A2196:
	ldrb r4, [r3, #0xb]
	lsls r0, r4, #0x19
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A21A4
	movs r1, #0
_080A21A4:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #4
	movs r0, #0x71
	rsbs r0, r0, #0
_080A21AE:
	ands r0, r4
	orrs r0, r1
	strb r0, [r3, #0xb]
	b _080A2206
_080A21B6:
	ldrb r4, [r3, #0xb]
	lsrs r1, r4, #7
	ldrb r0, [r3, #0xc]
	movs r5, #3
	ands r0, r5
	lsls r0, r0, #1
	orrs r0, r1
	subs r2, r0, r2
	cmp r2, #0
	bge _080A21CC
	movs r2, #0
_080A21CC:
	movs r1, #1
	ands r1, r2
	lsls r1, r1, #7
	movs r0, #0x7f
	ands r0, r4
	orrs r0, r1
	strb r0, [r3, #0xb]
	lsrs r1, r2, #1
	ands r1, r5
	ldrb r2, [r3, #0xc]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	b _080A2202
_080A21E8:
	ldrb r4, [r3, #0xc]
	lsls r0, r4, #0x1b
	lsrs r0, r0, #0x1d
	subs r1, r0, r2
	cmp r1, #0
	bge _080A21F6
	movs r1, #0
_080A21F6:
	movs r0, #7
	ands r1, r0
	lsls r1, r1, #2
	movs r0, #0x1d
	rsbs r0, r0, #0
	ands r0, r4
_080A2202:
	orrs r0, r1
	strb r0, [r3, #0xc]
_080A2206:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_80A220C
sub_80A220C: @ 0x080A220C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x20
	adds r7, r0, #0
	adds r4, r1, #0
	add r1, sp, #0x14
	movs r0, #0x1e
	movs r2, #1
	movs r3, #0
	mov r8, r3
	movs r5, #0
	strh r0, [r1]
	strh r2, [r1, #2]
	adds r0, r7, #0
	bl sub_80084DC
	ldr r0, _080A245C @ =0x080E825C
	str r0, [r7, #4]
	str r4, [r7, #8]
	str r5, [r7, #0xc]
	movs r0, #4
	bl sub_80005D4
	adds r6, r0, #0
	add r0, sp, #0xc
	bl sub_800835C
	add r4, sp, #0x10
	adds r0, r4, #0
	bl sub_800770C
	ldr r0, [r7, #0xc]
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x1f
	movs r3, #0xf
	bl sub_8050CC0
	str r0, [r7, #0x10]
	adds r0, r4, #0
	movs r1, #2
	bl sub_8007714
	add r0, sp, #0xc
	movs r1, #2
	bl sub_8008364
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	bl sub_8008B54
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	bl sub_8008B54
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #2
	bl sub_8008B54
	adds r4, r7, #0
	adds r4, #0x20
	ldr r1, _080A2460 @ =0x0874F34C
	adds r0, r4, #0
	bl sub_805E6CC
	adds r6, r7, #0
	adds r6, #0x50
	ldr r1, _080A2464 @ =0x087506E0
	adds r0, r6, #0
	bl sub_805E6CC
	movs r1, #0x80
	adds r1, r1, r7
	mov sb, r1
	ldr r1, _080A2468 @ =0x08728208
	mov r0, sb
	bl sub_805E6CC
	adds r0, r7, #0
	adds r0, #0xb0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	adds r0, r7, #0
	adds r0, #0xc4
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	mov r2, r8
	strb r2, [r0, #0x10]
	strb r2, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r2, [r0, #0x18]
	adds r0, #0x1c
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	adds r0, r7, #0
	adds r0, #0xf4
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	mov r3, r8
	strb r3, [r0, #0x10]
	strb r3, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r3, [r0, #0x18]
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r7, r1
	mov r1, sb
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	movs r2, #0x92
	lsls r2, r2, #1
	adds r0, r7, r2
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	mov r3, r8
	strb r3, [r0, #0x10]
	strb r3, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r3, [r0, #0x18]
	movs r0, #0xba
	lsls r0, r0, #1
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_8007874
	adds r0, r4, #0
	movs r1, #7
	bl sub_8007B54
	str r0, [r4, #4]
	movs r1, #0xbe
	lsls r1, r1, #1
	adds r4, r7, r1
	adds r0, r4, #0
	bl sub_8007128
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r4, #4]
	movs r2, #0xc2
	lsls r2, r2, #1
	adds r4, r7, r2
	adds r0, r4, #0
	bl sub_8007128
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r4, #4]
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r4, r7, r3
	adds r0, r4, #0
	bl sub_8007128
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r4, #4]
	movs r0, #0xca
	lsls r0, r0, #1
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_8007874
	adds r0, r4, #0
	movs r1, #6
	bl sub_8007B54
	str r0, [r4, #4]
	movs r1, #0xce
	lsls r1, r1, #1
	adds r4, r7, r1
	adds r0, r4, #0
	bl sub_8007128
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r4, #4]
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r4, r7, r2
	adds r0, r4, #0
	bl sub_8007874
	adds r0, r4, #0
	movs r1, #4
	bl sub_8007B54
	str r0, [r4, #4]
	movs r3, #0xd6
	lsls r3, r3, #1
	adds r4, r7, r3
	adds r0, r4, #0
	bl sub_8007128
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r4, #4]
	movs r0, #0xef
	lsls r0, r0, #1
	adds r3, r7, r0
	ldrb r1, [r3]
	movs r6, #4
	rsbs r6, r6, #0
	adds r0, r6, #0
	ands r0, r1
	movs r1, #0x7d
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r3]
	movs r1, #0x87
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, _080A246C @ =0x080E8268
	str r1, [r0]
	mov r2, r8
	strb r2, [r0, #4]
	strb r2, [r0, #5]
	str r5, [r0, #8]
	ldr r0, [r7, #8]
	ldrb r0, [r0, #0x11]
	strb r0, [r3]
	ldr r0, [r7, #8]
	ldrb r0, [r0, #0x10]
	lsls r1, r0, #0x1d
	lsrs r0, r0, #3
	lsls r2, r0, #3
	subs r2, r2, r0
	lsrs r1, r1, #0x1d
	adds r1, r1, r2
	subs r1, #1
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r0, r7, r2
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldrb r0, [r0, #0x12]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1b
	cmp r0, #5
	bhi _080A24A8
	adds r4, r3, #0
	ldrb r3, [r4]
	lsls r0, r3, #0x19
	lsrs r2, r0, #0x1b
	cmp r2, #0
	bne _080A2470
	lsls r0, r3, #0x1e
	lsrs r0, r0, #0x1e
	subs r0, #1
	movs r1, #3
	ands r0, r1
	adds r1, r6, #0
	ands r1, r3
	orrs r1, r0
	strb r1, [r4]
	movs r2, #0x1d
	b _080A2472
	.align 2, 0
_080A245C: .4byte 0x080E825C
_080A2460: .4byte 0x0874F34C
_080A2464: .4byte 0x087506E0
_080A2468: .4byte 0x08728208
_080A246C: .4byte 0x080E8268
_080A2470:
	subs r2, #1
_080A2472:
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #2
	ldrb r1, [r4]
	movs r0, #0x7d
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4]
	movs r3, #0xef
	lsls r3, r3, #1
	adds r0, r7, r3
	ldrb r1, [r0]
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #3
	bne _080A24A8
	lsls r0, r1, #0x19
	lsrs r0, r0, #0x1b
	cmp r0, #0x1d
	bne _080A24A8
	movs r0, #0xf0
	lsls r0, r0, #1
	adds r1, r7, r0
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
_080A24A8:
	movs r1, #0xef
	lsls r1, r1, #1
	adds r0, r7, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	beq _080A24DC
	cmp r0, #1
	bgt _080A24C2
	cmp r0, #0
	beq _080A24CC
	b _080A24E4
_080A24C2:
	cmp r0, #2
	beq _080A24D4
	cmp r0, #3
	beq _080A24DC
	b _080A24E4
_080A24CC:
	movs r2, #0xf1
	lsls r2, r2, #1
	adds r1, r7, r2
	b _080A24E2
_080A24D4:
	movs r2, #0xf1
	lsls r2, r2, #1
	adds r1, r7, r2
	b _080A24E2
_080A24DC:
	movs r3, #0xf1
	lsls r3, r3, #1
	adds r1, r7, r3
_080A24E2:
	strh r0, [r1]
_080A24E4:
	ldr r0, [r7, #8]
	ldr r1, _080A2514 @ =0x00001CD4
	adds r0, r0, r1
	bl sub_80A041C
	cmp r0, #0
	bne _080A251C
	movs r2, #0xf3
	lsls r2, r2, #1
	adds r1, r7, r2
	ldr r0, _080A2518 @ =0x0000FFFF
	strh r0, [r1]
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r7, r3
	movs r0, #1
	rsbs r0, r0, #0
	strh r0, [r1]
	movs r0, #0xf5
	lsls r0, r0, #1
	adds r1, r7, r0
	movs r0, #1
	rsbs r0, r0, #0
	b _080A259C
	.align 2, 0
_080A2514: .4byte 0x00001CD4
_080A2518: .4byte 0x0000FFFF
_080A251C:
	ldr r0, [r7, #8]
	ldr r1, _080A2568 @ =0x00001CD4
	adds r0, r0, r1
	bl sub_80A1480
	adds r4, r0, #0
	movs r3, #0xc8
	str r3, [sp, #0x18]
	ldrb r0, [r4]
	lsrs r2, r0, #3
	lsls r1, r2, #3
	subs r1, r1, r2
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	adds r1, r1, r0
	str r1, [sp, #0x1c]
	add r2, sp, #0x1c
	add r0, sp, #0x18
	cmp r3, r1
	bls _080A2546
	adds r0, r2, #0
_080A2546:
	ldr r0, [r0]
	subs r0, #1
	movs r2, #0xf3
	lsls r2, r2, #1
	adds r1, r7, r2
	strh r0, [r1]
	ldrb r0, [r4, #1]
	lsls r0, r0, #0x1e
	lsrs r1, r0, #0x1e
	cmp r1, #1
	beq _080A2586
	cmp r1, #1
	bgt _080A256C
	cmp r1, #0
	beq _080A2576
	b _080A258E
	.align 2, 0
_080A2568: .4byte 0x00001CD4
_080A256C:
	cmp r1, #2
	beq _080A257E
	cmp r1, #3
	beq _080A2586
	b _080A258E
_080A2576:
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r0, r7, r3
	b _080A258C
_080A257E:
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r0, r7, r3
	b _080A258C
_080A2586:
	movs r2, #0xf4
	lsls r2, r2, #1
	adds r0, r7, r2
_080A258C:
	strh r1, [r0]
_080A258E:
	ldrb r0, [r4, #1]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1b
	adds r0, #1
	movs r3, #0xf5
	lsls r3, r3, #1
	adds r1, r7, r3
_080A259C:
	strh r0, [r1]
	adds r0, r7, #0
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80A25B0
sub_80A25B0: @ 0x080A25B0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	mov sl, r0
	adds r7, r1, #0
	adds r0, r7, #0
	bl sub_8008724
	adds r0, r7, #0
	bl sub_80A2BA4
	adds r0, r7, #0
	bl sub_80A303C
	adds r0, r7, #0
	bl sub_8008918
	mov r1, sp
	movs r2, #0x3f
	strh r2, [r1]
	adds r0, #0x50
	strh r2, [r0]
	movs r0, #0x10
	bl sub_80005D4
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_8008918
	adds r1, r0, #0
	movs r6, #0
	str r6, [r4]
	str r6, [r4, #4]
	ldr r0, _080A2668 @ =0x080E5B80
	str r0, [r4, #8]
	adds r5, r4, #0
	adds r5, #0xc
	adds r0, r5, #0
	bl sub_8009300
	str r4, [sp, #4]
	ldr r1, _080A266C @ =0x00000889
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	bl sub_800934C
	adds r0, r7, #0
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
	ldr r0, _080A2670 @ =0x00000216
	adds r1, r7, r0
	movs r0, #2
	strb r0, [r1]
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r7, r1
	strh r6, [r0]
	mov r8, r6
	add r2, sp, #8
	mov sb, r2
	mov r3, sp
	adds r3, #0xc
	str r3, [sp, #0x14]
_080A2640:
	adds r0, r7, #0
	bl sub_80087C8
	adds r0, r7, #0
	bl sub_80088B8
	movs r6, #0x85
	lsls r6, r6, #2
	adds r0, r7, r6
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #4
	bls _080A265C
	b _080A28E4
_080A265C:
	lsls r0, r0, #2
	ldr r1, _080A2674 @ =_080A2678
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A2668: .4byte 0x080E5B80
_080A266C: .4byte 0x00000889
_080A2670: .4byte 0x00000216
_080A2674: .4byte _080A2678
_080A2678: @ jump table
	.4byte _080A268C @ case 0
	.4byte _080A26D0 @ case 1
	.4byte _080A2884 @ case 2
	.4byte _080A28A4 @ case 3
	.4byte _080A28D4 @ case 4
_080A268C:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	bge _080A269A
	b _080A28E4
_080A269A:
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r7, r2
	b _080A2898
_080A26A2:
	ldr r3, _080A26CC @ =0x000001ED
	adds r0, r1, r3
	ldrb r1, [r0]
	movs r6, #0x88
	lsls r6, r6, #2
	adds r0, r7, r6
	strb r1, [r0]
	movs r1, #0xf1
	lsls r1, r1, #1
	adds r0, r7, r1
	ldrh r1, [r0]
	adds r3, #0x34
	adds r0, r7, r3
	strb r1, [r0]
	movs r1, #0
	ldrsb r1, [r2, r1]
	subs r6, #8
	adds r0, r7, r6
	strh r1, [r0]
	b _080A2832
	.align 2, 0
_080A26CC: .4byte 0x000001ED
_080A26D0:
	movs r5, #0
	movs r4, #0xff
_080A26D4:
	adds r0, r7, #0
	bl sub_80088D4
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080A2700
	movs r0, #0xf2
	lsls r0, r0, #1
	adds r1, r7, r0
	ldrb r0, [r1]
	cmp r0, #5
	bhi _080A26F8
	adds r0, #1
	strb r0, [r1]
	adds r1, r4, #0
	ands r1, r0
	b _080A26FA
_080A26F8:
	movs r1, #0
_080A26FA:
	movs r2, #0xf2
	lsls r2, r2, #1
	b _080A2758
_080A2700:
	adds r0, r7, #0
	bl sub_80088D4
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080A272E
	movs r3, #0xf2
	lsls r3, r3, #1
	adds r1, r7, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A2724
	subs r0, #1
	strb r0, [r1]
	adds r1, r4, #0
	ands r1, r0
	b _080A2726
_080A2724:
	movs r1, #6
_080A2726:
	movs r6, #0xf2
	lsls r6, r6, #1
	adds r0, r7, r6
	b _080A275A
_080A272E:
	adds r0, r7, #0
	bl sub_80088D4
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080A276C
	ldr r0, _080A2750 @ =0x000001E5
	adds r1, r7, r0
	ldrb r0, [r1]
	cmp r0, #4
	bhi _080A2754
	adds r0, #1
	strb r0, [r1]
	adds r1, r4, #0
	ands r1, r0
	b _080A2756
	.align 2, 0
_080A2750: .4byte 0x000001E5
_080A2754:
	movs r1, #0
_080A2756:
	ldr r2, _080A2768 @ =0x000001E5
_080A2758:
	adds r0, r7, r2
_080A275A:
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0xcb
	bl sub_8008B6C
	b _080A27A6
	.align 2, 0
_080A2768: .4byte 0x000001E5
_080A276C:
	adds r0, r7, #0
	bl sub_80088D4
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080A27A6
	ldr r3, _080A2790 @ =0x000001E5
	adds r1, r7, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A2794
	subs r0, #1
	strb r0, [r1]
	adds r1, r4, #0
	ands r1, r0
	b _080A2796
	.align 2, 0
_080A2790: .4byte 0x000001E5
_080A2794:
	movs r1, #5
_080A2796:
	ldr r6, _080A2848 @ =0x000001E5
	adds r0, r7, r6
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0xcb
	bl sub_8008B6C
_080A27A6:
	movs r0, #0xf2
	lsls r0, r0, #1
	adds r2, r7, r0
	ldr r1, _080A2848 @ =0x000001E5
	adds r0, r7, r1
	ldrb r1, [r0]
	lsls r0, r1, #3
	subs r0, r0, r1
	ldrb r2, [r2]
	adds r0, r0, r2
	movs r2, #0xda
	lsls r2, r2, #1
	adds r1, r7, r2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A27CA
	movs r5, #1
_080A27CA:
	cmp r5, #0
	bne _080A27D0
	b _080A26D4
_080A27D0:
	adds r0, r7, #0
	bl sub_80088CC
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080A2854
	movs r3, #0x86
	lsls r3, r3, #2
	adds r1, r7, r3
	movs r0, #0x63
	strh r0, [r1]
	movs r3, #1
	movs r6, #1
	rsbs r6, r6, #0
	mov ip, r6
	movs r0, #0xf2
	lsls r0, r0, #1
	adds r5, r7, r0
	adds r1, r7, #4
	ldr r2, _080A2848 @ =0x000001E5
	adds r4, r7, r2
_080A27FC:
	movs r6, #0xf6
	lsls r6, r6, #1
	adds r2, r1, r6
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, ip
	beq _080A282A
	adds r6, #2
	adds r0, r1, r6
	ldrb r0, [r0]
	lsrs r0, r0, #4
	ldrb r6, [r5]
	cmp r0, r6
	bne _080A282A
	ldr r6, _080A284C @ =0x000001EF
	adds r0, r1, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	ldrb r6, [r4]
	cmp r0, r6
	bne _080A282A
	b _080A26A2
_080A282A:
	adds r1, #4
	adds r3, #1
	cmp r3, #9
	ble _080A27FC
_080A2832:
	ldr r0, _080A2850 @ =0x00000216
	adds r1, r7, r0
	movs r0, #0
	strb r0, [r1]
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r7, r2
	movs r0, #2
	strh r0, [r1]
	b _080A28E4
	.align 2, 0
_080A2848: .4byte 0x000001E5
_080A284C: .4byte 0x000001EF
_080A2850: .4byte 0x00000216
_080A2854:
	movs r4, #0
	adds r0, r7, #0
	bl sub_80088CC
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _080A2872
	adds r0, r7, #0
	bl sub_80088CC
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080A2874
_080A2872:
	movs r4, #1
_080A2874:
	cmp r4, #0
	beq _080A28E4
	movs r3, #0x85
	lsls r3, r3, #2
	adds r1, r7, r3
	movs r0, #3
	strh r0, [r1]
	b _080A28E4
_080A2884:
	ldr r6, _080A28A0 @ =0x00000216
	adds r0, r7, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bne _080A28E4
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r7, r0
_080A2898:
	movs r0, #1
	strh r0, [r1]
	b _080A28E4
	.align 2, 0
_080A28A0: .4byte 0x00000216
_080A28A4:
	ldr r0, [sp, #4]
	ldr r1, _080A28D0 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl sub_8009378
	adds r0, r7, #0
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r7, r2
	movs r0, #4
	strh r0, [r1]
	b _080A28E4
	.align 2, 0
_080A28D0: .4byte 0x00000889
_080A28D4:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _080A28E4
	movs r3, #1
	mov r8, r3
_080A28E4:
	adds r0, r7, #0
	bl sub_80A2940
	adds r0, r7, #0
	bl sub_80A32A4
	mov r6, r8
	cmp r6, #0
	bne _080A28F8
	b _080A2640
_080A28F8:
	movs r0, #0
	str r0, [sp, #8]
	mov r1, sb
	str r1, [sp, #0xc]
	ldr r2, [sp, #0x14]
	str r0, [r2, #4]
	str r0, [r1]
	mov r3, sl
	str r0, [r3]
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _080A291C
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A291C:
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _080A292E
	ldr r0, [r1, #8]
	ldr r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A292E:
	mov r0, sl
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80A2940
sub_80A2940: @ 0x080A2940
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, [r7, #0x10]
	mov sb, r0
	adds r0, r7, #0
	bl sub_80088DC
	mov r8, r0
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	adds r1, r7, #0
	adds r1, #0x14
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_8050D3C
	cmp r0, #6
	bls _080A2992
	b _080A2B90
_080A2992:
	lsls r0, r0, #2
	ldr r1, _080A299C @ =_080A29A0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A299C: .4byte _080A29A0
_080A29A0: @ jump table
	.4byte _080A29BC @ case 0
	.4byte _080A2B90 @ case 1
	.4byte _080A2B90 @ case 2
	.4byte _080A29DE @ case 3
	.4byte _080A2B90 @ case 4
	.4byte _080A2B90 @ case 5
	.4byte _080A2B90 @ case 6
_080A29BC:
	ldr r1, _080A29D4 @ =0x00000216
	adds r4, r7, r1
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _080A29D8
	ldr r0, [r7, #0x10]
	bl sub_8050D68
	movs r0, #3
	strb r0, [r4]
	b _080A2B90
	.align 2, 0
_080A29D4: .4byte 0x00000216
_080A29D8:
	movs r0, #2
	strb r0, [r4]
	b _080A2B90
_080A29DE:
	ldr r2, _080A29F8 @ =0x00000216
	adds r4, r7, r2
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #5
	bne _080A29FC
	ldr r0, [r7, #0x10]
	bl sub_8050D80
	movs r0, #1
	strb r0, [r4]
	b _080A2B90
	.align 2, 0
_080A29F8: .4byte 0x00000216
_080A29FC:
	cmp r0, #3
	beq _080A2A02
	b _080A2B90
_080A2A02:
	movs r0, #5
	strb r0, [r4]
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r0, [r0]
	cmp r0, #0x12
	bls _080A2A14
	b _080A2B80
_080A2A14:
	lsls r0, r0, #2
	ldr r1, _080A2A20 @ =_080A2A24
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A2A20: .4byte _080A2A24
_080A2A24: @ jump table
	.4byte _080A2A70 @ case 0
	.4byte _080A2A7C @ case 1
	.4byte _080A2A88 @ case 2
	.4byte _080A2A94 @ case 3
	.4byte _080A2AA0 @ case 4
	.4byte _080A2AAC @ case 5
	.4byte _080A2AB8 @ case 6
	.4byte _080A2AC4 @ case 7
	.4byte _080A2AD0 @ case 8
	.4byte _080A2ADC @ case 9
	.4byte _080A2AE8 @ case 10
	.4byte _080A2AF4 @ case 11
	.4byte _080A2B00 @ case 12
	.4byte _080A2B0C @ case 13
	.4byte _080A2B18 @ case 14
	.4byte _080A2B24 @ case 15
	.4byte _080A2B30 @ case 16
	.4byte _080A2B3C @ case 17
	.4byte _080A2B68 @ case 18
_080A2A70:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2A78 @ =0x0810497C
	b _080A2B6C
	.align 2, 0
_080A2A78: .4byte 0x0810497C
_080A2A7C:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2A84 @ =0x081049C4
	b _080A2B6C
	.align 2, 0
_080A2A84: .4byte 0x081049C4
_080A2A88:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2A90 @ =0x081049F8
	b _080A2B6C
	.align 2, 0
_080A2A90: .4byte 0x081049F8
_080A2A94:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2A9C @ =0x08104A40
	b _080A2B6C
	.align 2, 0
_080A2A9C: .4byte 0x08104A40
_080A2AA0:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2AA8 @ =0x08104A84
	b _080A2B6C
	.align 2, 0
_080A2AA8: .4byte 0x08104A84
_080A2AAC:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2AB4 @ =0x08104AC4
	b _080A2B6C
	.align 2, 0
_080A2AB4: .4byte 0x08104AC4
_080A2AB8:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2AC0 @ =0x08104B08
	b _080A2B6C
	.align 2, 0
_080A2AC0: .4byte 0x08104B08
_080A2AC4:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2ACC @ =0x08104B4C
	b _080A2B6C
	.align 2, 0
_080A2ACC: .4byte 0x08104B4C
_080A2AD0:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2AD8 @ =0x08104B94
	b _080A2B6C
	.align 2, 0
_080A2AD8: .4byte 0x08104B94
_080A2ADC:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2AE4 @ =0x08104BD4
	b _080A2B6C
	.align 2, 0
_080A2AE4: .4byte 0x08104BD4
_080A2AE8:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2AF0 @ =0x08104C18
	b _080A2B6C
	.align 2, 0
_080A2AF0: .4byte 0x08104C18
_080A2AF4:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2AFC @ =0x08104C54
	b _080A2B6C
	.align 2, 0
_080A2AFC: .4byte 0x08104C54
_080A2B00:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2B08 @ =0x08104C98
	b _080A2B6C
	.align 2, 0
_080A2B08: .4byte 0x08104C98
_080A2B0C:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2B14 @ =0x08104CDC
	b _080A2B6C
	.align 2, 0
_080A2B14: .4byte 0x08104CDC
_080A2B18:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2B20 @ =0x08104D04
	b _080A2B6C
	.align 2, 0
_080A2B20: .4byte 0x08104D04
_080A2B24:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2B2C @ =0x08104D28
	b _080A2B6C
	.align 2, 0
_080A2B2C: .4byte 0x08104D28
_080A2B30:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2B38 @ =0x08104D58
	b _080A2B6C
	.align 2, 0
_080A2B38: .4byte 0x08104D58
_080A2B3C:
	ldr r4, [r7, #8]
	ldr r0, _080A2B60 @ =0x00001CD4
	adds r4, r4, r0
	adds r0, r4, #0
	bl sub_80A041C
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809FE3C
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	str r0, [r1]
	ldr r0, [r7, #0x10]
	ldr r1, _080A2B64 @ =0x08104D98
	subs r2, #8
	b _080A2B70
	.align 2, 0
_080A2B60: .4byte 0x00001CD4
_080A2B64: .4byte 0x08104D98
_080A2B68:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2B7C @ =0x08104DB8
_080A2B6C:
	movs r2, #0x87
	lsls r2, r2, #2
_080A2B70:
	adds r3, r7, r2
	movs r2, #0
	bl sub_8050DC8
	b _080A2B90
	.align 2, 0
_080A2B7C: .4byte 0x08104DB8
_080A2B80:
	ldr r0, [r7, #0x10]
	ldr r1, _080A2BA0 @ =0x08104DDC
	movs r2, #0x87
	lsls r2, r2, #2
	adds r3, r7, r2
	movs r2, #0
	bl sub_8050DC8
_080A2B90:
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A2BA0: .4byte 0x08104DDC

	thumb_func_start sub_80A2BA4
sub_80A2BA4: @ 0x080A2BA4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x54
	adds r7, r0, #0
	bl sub_8008918
	mov r1, sp
	movs r4, #0
	strh r4, [r1]
	strh r4, [r0, #0x14]
	adds r0, r7, #0
	bl sub_8008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x16]
	adds r0, r7, #0
	bl sub_8008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x18]
	adds r0, r7, #0
	bl sub_8008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x1a]
	adds r0, r7, #0
	bl sub_8008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x1c]
	adds r0, r7, #0
	bl sub_8008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x1e]
	ldr r1, _080A2FC0 @ =0x06007FE0
	movs r0, #0
	movs r2, #0x20
	bl sub_8008EB8
	movs r4, #1
	rsbs r4, r4, #0
	ldr r0, _080A2FC4 @ =0x0600E000
	mov sb, r0
	movs r5, #0x80
	lsls r5, r5, #4
	adds r0, r4, #0
	mov r1, sb
	adds r2, r5, #0
	bl sub_8008EB8
	ldr r1, _080A2FC8 @ =0x0600E800
	mov r8, r1
	adds r0, r4, #0
	adds r2, r5, #0
	bl sub_8008EB8
	ldr r6, _080A2FCC @ =0x0600F000
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_8008EB8
	ldr r0, _080A2FD0 @ =0x0874EF14
	mov r1, sb
	bl sub_80D102C
	ldr r0, _080A2FD4 @ =0x0874EF3C
	mov r1, r8
	bl sub_80D102C
	ldr r0, _080A2FD8 @ =0x0874EFEC
	adds r1, r6, #0
	bl sub_80D102C
	ldr r0, _080A2FDC @ =0x0874F050
	movs r1, #0xc0
	lsls r1, r1, #0x13
	bl sub_80D102C
	ldr r0, _080A2FE0 @ =0x0874F2EC
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #2
	bl sub_8008E64
	adds r0, r7, #0
	bl sub_8008918
	mov r1, sp
	movs r3, #0xf2
	lsls r3, r3, #5
	adds r2, r3, #0
	strh r2, [r1]
	movs r4, #0
	strh r2, [r0]
	adds r0, r7, #0
	bl sub_8008918
	mov r2, sp
	ldr r5, _080A2FE4 @ =0x00001C43
	adds r1, r5, #0
	strh r1, [r2]
	strh r1, [r0, #0xe]
	adds r0, r7, #0
	bl sub_8008918
	mov r2, sp
	ldr r6, _080A2FE8 @ =0x00001D41
	adds r1, r6, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	bl sub_8008918
	mov r2, sp
	ldr r3, _080A2FEC @ =0x00001E42
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xa]
	add r5, sp, #4
	str r4, [sp, #4]
	strh r4, [r5, #4]
	add r6, sp, #0xc
	str r4, [sp, #0xc]
	strh r4, [r6, #4]
	add r0, sp, #0x14
	str r4, [sp, #0x14]
	strh r4, [r0, #4]
	add r0, sp, #0x1c
	str r4, [sp, #0x1c]
	strh r4, [r0, #4]
	adds r1, r7, #0
	adds r1, #0x80
	add r4, sp, #0x24
	adds r0, r4, #0
	movs r2, #0
	bl sub_805E790
	adds r1, r5, #0
	adds r0, r4, #0
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r6, [sp, #0x14]
	mov sb, r6
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl sub_80074C0
	lsls r0, r0, #5
	ldr r2, _080A2FF0 @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x14]
	movs r2, #0
	mov sl, r4
	cmp r0, #0
	beq _080A2D00
	mov r3, sp
	ldrh r2, [r3, #0x18]
_080A2D00:
	mov r0, sb
	bl sub_8008E64
	ldr r4, [sp, #0xc]
	movs r5, #0xd2
	lsls r5, r5, #1
	adds r0, r7, r5
	ldr r1, [r0, #4]
	bl sub_8007D4C
	lsls r0, r0, #5
	ldr r6, _080A2FF4 @ =0x06010000
	adds r1, r0, r6
	ldr r0, [sp, #0xc]
	movs r2, #0
	cmp r0, #0
	beq _080A2D26
	mov r0, sp
	ldrh r2, [r0, #0x10]
_080A2D26:
	adds r0, r4, #0
	bl sub_8008E64
	movs r1, #0xb0
	adds r1, r1, r7
	mov r8, r1
	mov r0, r8
	movs r1, #0
	bl sub_805E860
	mov r2, r8
	ldr r1, [r2]
	ldr r3, [r1]
	ldrh r2, [r2, #0xc]
	adds r4, r7, #0
	adds r4, #0xb4
	lsls r2, r2, #2
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sl
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sl
	mov r1, sl
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #4
	mov r0, sl
	ldm r0!, {r3, r5, r6}
	stm r1!, {r3, r5, r6}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r6}
	stm r1!, {r2, r6}
	ldr r6, [sp, #0x14]
	movs r3, #0xbe
	lsls r3, r3, #1
	adds r0, r7, r3
	ldr r1, [r0, #4]
	bl sub_80074C0
	lsls r0, r0, #5
	ldr r5, _080A2FF0 @ =0x05000200
	adds r1, r0, r5
	ldr r0, [sp, #0x14]
	movs r2, #0
	mov r5, r8
	str r4, [sp, #0x48]
	cmp r0, #0
	beq _080A2D94
	mov r0, sp
	ldrh r2, [r0, #0x18]
_080A2D94:
	adds r0, r6, #0
	bl sub_8008E64
	adds r0, r5, #0
	movs r1, #0xf
	bl sub_805E860
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x48]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sl
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sl
	mov r1, sl
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #4
	mov r0, sl
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r4, r6}
	stm r1!, {r2, r4, r6}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r4, [sp, #0x14]
	movs r6, #0xc2
	lsls r6, r6, #1
	adds r0, r7, r6
	ldr r1, [r0, #4]
	bl sub_80074C0
	lsls r0, r0, #5
	ldr r2, _080A2FF0 @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x14]
	movs r2, #0
	cmp r0, #0
	beq _080A2DF4
	mov r3, sp
	ldrh r2, [r3, #0x18]
_080A2DF4:
	adds r0, r4, #0
	bl sub_8008E64
	adds r0, r5, #0
	movs r1, #0x15
	bl sub_805E860
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x48]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sl
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sl
	mov r1, sl
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #4
	mov r0, sl
	ldm r0!, {r2, r5, r6}
	stm r1!, {r2, r5, r6}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r6}
	stm r1!, {r2, r6}
	ldr r4, [sp, #0x14]
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r0, r7, r3
	ldr r1, [r0, #4]
	bl sub_80074C0
	lsls r0, r0, #5
	ldr r5, _080A2FF0 @ =0x05000200
	adds r1, r0, r5
	ldr r0, [sp, #0x14]
	movs r2, #0
	cmp r0, #0
	beq _080A2E54
	mov r6, sp
	ldrh r2, [r6, #0x18]
_080A2E54:
	adds r0, r4, #0
	bl sub_8008E64
	movs r5, #0
	movs r6, #0
	adds r0, r7, #0
	adds r0, #0xe0
	str r0, [sp, #0x4c]
	adds r1, r7, #0
	adds r1, #0xe4
	str r1, [sp, #0x50]
	mov sb, sl
_080A2E6C:
	mov r0, r8
	adds r1, r6, #0
	bl sub_805E860
	mov r2, r8
	ldr r1, [r2]
	ldr r3, [r1]
	ldrh r2, [r2, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x48]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x24
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #4
	mov r0, sb
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	lsls r1, r6, #1
	movs r4, #0xa0
	lsls r4, r4, #1
	adds r0, r7, r4
	adds r0, r0, r1
	strh r5, [r0]
	ldr r4, [sp, #0xc]
	movs r1, #0xba
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r0, r0, r5
	lsls r0, r0, #5
	ldr r2, _080A2FF4 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #0xc]
	movs r2, #0
	cmp r0, #0
	beq _080A2ED6
	mov r3, sp
	ldrh r2, [r3, #0x10]
_080A2ED6:
	adds r0, r4, #0
	bl sub_8008E64
	ldr r0, [sp, #0xc]
	movs r1, #0
	cmp r0, #0
	beq _080A2EE8
	mov r4, sp
	ldrh r1, [r4, #0x10]
_080A2EE8:
	lsrs r0, r1, #5
	adds r5, r5, r0
	adds r6, #1
	cmp r6, #0x15
	ble _080A2E6C
	ldr r0, [sp, #0x4c]
	movs r1, #0
	bl sub_805E860
	ldr r5, [sp, #0x4c]
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	ldr r6, [sp, #0x50]
	ldr r0, [r6]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sb
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sl
	mov r1, sl
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #4
	mov r0, sl
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r5, r6}
	stm r1!, {r2, r5, r6}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r4, [sp, #0x14]
	movs r5, #0xce
	lsls r5, r5, #1
	adds r0, r7, r5
	ldr r1, [r0, #4]
	bl sub_80074C0
	lsls r0, r0, #5
	ldr r6, _080A2FF0 @ =0x05000200
	adds r1, r0, r6
	ldr r0, [sp, #0x14]
	movs r2, #0
	cmp r0, #0
	beq _080A2F4E
	mov r0, sp
	ldrh r2, [r0, #0x18]
_080A2F4E:
	adds r0, r4, #0
	bl sub_8008E64
	movs r5, #0
	movs r4, #0
	ldr r1, [sp, #0x4c]
	mov r8, r1
	mov r2, sp
	adds r2, #0xc
	str r2, [sp, #0x44]
	mov sb, sl
_080A2F64:
	mov r0, r8
	adds r1, r4, #0
	bl sub_805E860
	mov r3, r8
	ldr r1, [r3]
	ldr r3, [r1]
	mov r6, r8
	ldrh r2, [r6, #0xc]
	lsls r2, r2, #2
	ldr r6, [sp, #0x50]
	ldr r0, [r6]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x24
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #4
	mov r0, sb
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	lsls r1, r4, #1
	movs r6, #0xb6
	lsls r6, r6, #1
	adds r0, r7, r6
	adds r0, r0, r1
	strh r5, [r0]
	ldr r6, [sp, #0xc]
	movs r1, #0xca
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl sub_8007D4C
	b _080A2FF8
	.align 2, 0
_080A2FC0: .4byte 0x06007FE0
_080A2FC4: .4byte 0x0600E000
_080A2FC8: .4byte 0x0600E800
_080A2FCC: .4byte 0x0600F000
_080A2FD0: .4byte 0x0874EF14
_080A2FD4: .4byte 0x0874EF3C
_080A2FD8: .4byte 0x0874EFEC
_080A2FDC: .4byte 0x0874F050
_080A2FE0: .4byte 0x0874F2EC
_080A2FE4: .4byte 0x00001C43
_080A2FE8: .4byte 0x00001D41
_080A2FEC: .4byte 0x00001E42
_080A2FF0: .4byte 0x05000200
_080A2FF4: .4byte 0x06010000
_080A2FF8:
	adds r0, r0, r5
	lsls r0, r0, #5
	ldr r2, _080A3038 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #0xc]
	movs r2, #0
	cmp r0, #0
	beq _080A300C
	mov r3, sp
	ldrh r2, [r3, #0x10]
_080A300C:
	adds r0, r6, #0
	bl sub_8008E64
	ldr r0, [sp, #0xc]
	movs r1, #0
	cmp r0, #0
	beq _080A301E
	ldr r6, [sp, #0x44]
	ldrh r1, [r6, #4]
_080A301E:
	lsrs r0, r1, #5
	adds r5, r5, r0
	adds r4, #1
	cmp r4, #3
	ble _080A2F64
	add sp, #0x54
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3038: .4byte 0x06010000

	thumb_func_start sub_80A303C
sub_80A303C: @ 0x080A303C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x30
	mov r8, r0
	movs r1, #0
	movs r3, #0
	movs r4, #0xda
	lsls r4, r4, #1
	add r4, r8
_080A3054:
	lsls r0, r1, #3
	adds r2, r1, #1
	subs r0, r0, r1
	movs r1, #6
	adds r0, r0, r4
	adds r0, #6
_080A3060:
	strb r3, [r0]
	subs r0, #1
	subs r1, #1
	cmp r1, #0
	bge _080A3060
	adds r1, r2, #0
	cmp r1, #5
	ble _080A3054
	movs r3, #0xff
	movs r1, #0xf6
	lsls r1, r1, #1
	add r1, r8
	movs r2, #9
_080A307A:
	ldrb r0, [r1]
	orrs r0, r3
	strb r0, [r1]
	adds r1, #4
	subs r2, #1
	cmp r2, #0
	bge _080A307A
	movs r0, #0xf0
	lsls r0, r0, #1
	add r0, r8
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r1, r1, #2
	movs r4, #0xf1
	lsls r4, r4, #1
	mov r3, r8
	adds r5, r3, r4
	movs r7, #0
	ldrsh r0, [r5, r7]
	adds r1, r1, r0
	lsls r0, r1, #1
	movs r1, #7
	bl sub_80D0ED0
	mov sb, r0
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r2, #1
	str r2, [sp, #8]
	movs r3, #0xef
	lsls r3, r3, #1
	add r3, r8
	str r3, [sp, #0xc]
	movs r7, #4
	add r7, r8
	mov sl, r7
	movs r6, #0xf9
	lsls r6, r6, #1
	add r6, r8
	str r5, [sp, #0x18]
	str r0, [sp, #0x24]
_080A30D0:
	ldr r1, [sp, #0x24]
	add r1, sb
	movs r0, #0xda
	lsls r0, r0, #1
	add r0, r8
	adds r0, r0, r1
	mov r1, sp
	ldrb r1, [r1, #8]
	strb r1, [r0]
	ldr r2, [sp, #0xc]
	ldrb r0, [r2]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1b
	adds r0, #1
	ldr r3, [sp, #8]
	cmp r0, r3
	bne _080A3106
	movs r0, #0xf2
	lsls r0, r0, #1
	add r0, r8
	mov r4, sb
	strb r4, [r0]
	ldr r0, _080A3204 @ =0x000001E5
	add r0, r8
	mov r7, sp
	ldrb r7, [r7]
	strb r7, [r0]
_080A3106:
	movs r5, #0
	mov r0, sb
	adds r0, #1
	str r0, [sp, #0x20]
	ldr r1, [sp, #8]
	adds r1, #1
	str r1, [sp, #0x1c]
	movs r2, #0xf1
	lsls r2, r2, #1
	add r2, r8
	str r2, [sp, #0x10]
	movs r0, #0xf
	ldr r3, [sp]
	adds r4, r3, #0
	ands r4, r0
	str r4, [sp, #0x2c]
	ldr r4, _080A3208 @ =0x08104957
	ldr r7, [sp, #4]
	lsls r0, r7, #2
	add r0, r8
	mov ip, r0
	mov r0, sb
	lsls r0, r0, #4
	str r0, [sp, #0x14]
	movs r2, #0xf7
	lsls r2, r2, #1
	add r2, ip
_080A313C:
	lsls r1, r5, #1
	str r1, [sp, #0x28]
	ldrb r1, [r4]
	ldr r3, [sp, #0x10]
	movs r7, #0
	ldrsh r0, [r3, r7]
	cmp r1, r0
	bne _080A31A2
	ldr r0, _080A3208 @ =0x08104957
	adds r0, #1
	ldr r1, [sp, #0x28]
	adds r0, r1, r0
	ldrb r0, [r0]
	ldr r3, [sp, #8]
	cmp r0, r3
	bne _080A31A2
	movs r0, #0xf6
	lsls r0, r0, #1
	add r0, ip
	strb r5, [r0]
	ldr r0, _080A320C @ =0x000001ED
	add r0, ip
	strb r3, [r0]
	ldrb r1, [r2]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	movs r1, #0xf
	ands r0, r1
	ldr r3, [sp, #0x14]
	orrs r0, r3
	strb r0, [r2]
	ldr r3, _080A3210 @ =0x000001EF
	add r3, ip
	ldrb r1, [r3]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	ldr r7, [sp, #0x2c]
	orrs r0, r7
	strb r0, [r3]
	adds r2, #4
	movs r0, #4
	add ip, r0
	add sl, r0
	adds r6, #4
	ldr r1, [sp, #4]
	adds r1, #1
	str r1, [sp, #4]
_080A31A2:
	adds r4, #2
	adds r5, #1
	cmp r5, #0x10
	ble _080A313C
	movs r0, #0xf0
	lsls r0, r0, #1
	add r0, r8
	movs r3, #0
	ldrsh r2, [r0, r3]
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _080A3264
	movs r0, #0xf4
	lsls r0, r0, #1
	add r0, r8
	ldr r4, [sp, #0x18]
	movs r7, #0
	ldrsh r1, [r4, r7]
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r1, r0
	bne _080A3264
	movs r0, #0xf5
	lsls r0, r0, #1
	add r0, r8
	movs r4, #0
	ldrsh r0, [r0, r4]
	ldr r7, [sp, #8]
	cmp r7, r0
	bne _080A3264
	movs r0, #0xf3
	lsls r0, r0, #1
	add r0, r8
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r2, r0
	bne _080A3214
	movs r1, #0xf6
	lsls r1, r1, #1
	add r1, sl
	movs r0, #0x11
	strb r0, [r1]
	ldrb r1, [r6]
	subs r0, #0x21
	ands r0, r1
	movs r1, #2
	b _080A3226
	.align 2, 0
_080A3204: .4byte 0x000001E5
_080A3208: .4byte 0x08104957
_080A320C: .4byte 0x000001ED
_080A3210: .4byte 0x000001EF
_080A3214:
	movs r1, #0xf6
	lsls r1, r1, #1
	add r1, sl
	movs r0, #0x12
	strb r0, [r1]
	ldrb r1, [r6]
	subs r0, #0x22
	ands r0, r1
	movs r1, #3
_080A3226:
	orrs r0, r1
	strb r0, [r6]
	ldr r0, _080A329C @ =0x000001ED
	add r0, sl
	mov r2, sp
	ldrb r2, [r2, #8]
	strb r2, [r0]
	mov r3, sb
	lsls r2, r3, #4
	ldrb r1, [r6]
	movs r0, #0xf
	ands r0, r1
	orrs r0, r2
	strb r0, [r6]
	ldr r3, _080A32A0 @ =0x000001EF
	add r3, sl
	ldr r1, [sp]
	movs r4, #0xf
	ands r1, r4
	ldrb r2, [r3]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	movs r7, #4
	add sl, r7
	adds r6, #4
	ldr r0, [sp, #4]
	adds r0, #1
	str r0, [sp, #4]
_080A3264:
	ldr r1, [sp, #0x20]
	mov sb, r1
	cmp r1, #6
	ble _080A327C
	movs r2, #0
	mov sb, r2
	ldr r3, [sp, #0x24]
	adds r3, #7
	str r3, [sp, #0x24]
	ldr r4, [sp]
	adds r4, #1
	str r4, [sp]
_080A327C:
	ldr r7, [sp, #0x1c]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #0x1e
	bhi _080A328A
	b _080A30D0
_080A328A:
	add sp, #0x30
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A329C: .4byte 0x000001ED
_080A32A0: .4byte 0x000001EF

	thumb_func_start sub_80A32A4
sub_80A32A4: @ 0x080A32A4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x68
	adds r6, r0, #0
	add r1, sp, #8
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	strh r0, [r1, #8]
	str r0, [sp, #0x14]
	strb r2, [r1, #0x10]
	strb r2, [r1, #0x11]
	str r0, [sp, #0x1c]
	strb r2, [r1, #0x18]
	add r5, sp, #0x24
	str r0, [sp, #0x24]
	strh r0, [r5, #4]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	strh r0, [r1, #4]
	add r1, sp, #0x34
	str r0, [sp, #0x34]
	strh r0, [r1, #4]
	add r1, sp, #0x3c
	str r0, [sp, #0x3c]
	strh r0, [r1, #4]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_805E8F0
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	movs r4, #0x8a
	lsls r4, r4, #1
	adds r0, r6, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x44
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	add r4, sp, #0x44
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r5, #0
	adds r0, r4, #0
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #8
	movs r3, #0x92
	lsls r3, r3, #1
	adds r0, r6, r3
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #8
	movs r7, #0xf2
	lsls r7, r7, #1
	adds r0, r6, r7
	ldrb r1, [r0]
	lsls r0, r1, #4
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, #0x10
	strh r0, [r2]
	ldr r1, _080A34FC @ =0x000001E5
	adds r0, r6, r1
	ldrb r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, #0x30
	strh r0, [r2, #2]
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r0, r6, r2
	ldr r1, [r0, #4]
	bl sub_8007D4C
	add r1, sp, #8
	strh r0, [r1, #6]
	movs r3, #0xd6
	lsls r3, r3, #1
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl sub_80074C0
	add r1, sp, #8
	strh r0, [r1, #4]
	movs r2, #1
	movs r0, #1
	strh r0, [r1, #8]
	adds r0, r1, #0
	strb r2, [r0, #0x18]
	adds r0, r6, #0
	bl sub_8008920
	adds r3, r0, #0
	ldr r0, [sp, #0x24]
	adds r1, r0, #0
	movs r2, #0
	mov sl, r5
	mov sb, r4
	cmp r1, #0
	beq _080A33A2
	ldrh r2, [r5, #4]
_080A33A2:
	adds r0, r3, #0
	add r3, sp, #8
	bl sub_805E99C
	adds r4, r6, #0
	adds r4, #0xe0
	str r4, [sp, #0x64]
	add r7, sp, #8
	movs r5, #0xf6
	lsls r5, r5, #1
	adds r4, r6, r5
	movs r0, #9
	mov r8, r0
_080A33BC:
	movs r1, #0
	ldrsb r1, [r4, r1]
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	beq _080A348E
	ldrb r1, [r4, #2]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	ldr r0, [sp, #0x64]
	bl sub_805E860
	ldr r2, [sp, #0x64]
	ldr r1, [r2]
	ldr r3, [r1]
	ldrh r2, [r2, #0xc]
	adds r0, r6, #0
	adds r0, #0xe4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x44
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl sub_80D3994
	mov r1, sl
	mov r0, sb
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r3, r5}
	stm r1!, {r3, r5}
	add r1, sp, #8
	adds r0, r6, #0
	adds r0, #0xf4
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldr r0, [r0]
	str r0, [r1]
	ldrb r1, [r4, #2]
	lsrs r1, r1, #4
	lsls r0, r1, #4
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, #0xa
	strh r0, [r7]
	ldrb r1, [r4, #3]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, #0x2a
	strh r0, [r7, #2]
	movs r1, #0xca
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl sub_8007D4C
	ldrb r2, [r4, #2]
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x1b
	movs r3, #0xb6
	lsls r3, r3, #1
	adds r1, r6, r3
	adds r1, r1, r2
	ldrh r1, [r1]
	adds r1, r1, r0
	strh r1, [r7, #6]
	movs r5, #0xce
	lsls r5, r5, #1
	adds r0, r6, r5
	ldr r1, [r0, #4]
	bl sub_80074C0
	strh r0, [r7, #4]
	movs r1, #1
	movs r0, #1
	strh r0, [r7, #8]
	strb r1, [r7, #0x18]
	adds r0, r6, #0
	bl sub_8008920
	adds r3, r0, #0
	ldr r0, [sp, #0x24]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080A3486
	mov r0, sl
	ldrh r2, [r0, #4]
_080A3486:
	adds r0, r3, #0
	add r3, sp, #8
	bl sub_805E99C
_080A348E:
	adds r4, #4
	movs r1, #1
	rsbs r1, r1, #0
	add r8, r1
	mov r2, r8
	cmp r2, #0
	bge _080A33BC
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r0, r6, r3
	ldrh r0, [r0]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xc8
	ble _080A34B2
	movs r3, #0xc8
_080A34B2:
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	movs r0, #3
	str r0, [sp]
	movs r4, #0
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x11
	movs r2, #1
	bl sub_80A3588
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #0x41
	movs r2, #2
	movs r3, #0xa
	bl sub_80A3618
	movs r5, #0xf1
	lsls r5, r5, #1
	adds r0, r6, r5
	movs r7, #0
	ldrsh r3, [r0, r7]
	adds r3, #0xb
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #0x80
	movs r2, #2
	bl sub_80A3618
	movs r5, #6
_080A34F0:
	movs r0, #0
	cmp r4, #0
	bne _080A3500
	movs r0, #1
	b _080A3506
	.align 2, 0
_080A34FC: .4byte 0x000001E5
_080A3500:
	cmp r4, #6
	bne _080A3506
	movs r0, #2
_080A3506:
	adds r3, r4, #0
	adds r3, #0xf
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x15
	bl sub_80A3618
	adds r5, #0x22
	adds r4, #1
	cmp r4, #6
	ble _080A34F0
	movs r2, #0
_080A3520:
	movs r5, #0
	lsls r1, r2, #3
	adds r0, r2, #1
	mov sb, r0
	subs r1, r1, r2
	movs r7, #2
	lsls r0, r2, #2
	adds r0, r0, r2
	lsls r0, r0, #2
	mov r8, r0
	movs r2, #0xda
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r4, r1, r6
_080A353C:
	ldrb r0, [r4]
	cmp r0, #0
	beq _080A3566
	movs r1, #0
	cmp r5, #0
	bne _080A354C
	movs r1, #1
	b _080A3552
_080A354C:
	cmp r5, #6
	bne _080A3552
	movs r1, #2
_080A3552:
	ldrb r3, [r4]
	movs r0, #2
	str r0, [sp]
	str r1, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r2, #0x2a
	bl sub_80A3588
_080A3566:
	adds r4, #1
	adds r7, #0x22
	adds r5, #1
	cmp r5, #6
	ble _080A353C
	mov r2, sb
	cmp r2, #5
	ble _080A3520
	add sp, #0x68
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A3588
sub_80A3588: @ 0x080A3588
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	mov sl, r0
	adds r7, r1, #0
	mov sb, r2
	adds r6, r3, #0
	ldr r4, [sp, #0x24]
	movs r0, #0
	mov r8, r0
	cmp r4, #1
	ble _080A35BE
	subs r4, #1
	movs r5, #0xa
	cmp r4, #1
	ble _080A35BA
_080A35AE:
	lsls r0, r5, #2
	adds r0, r0, r5
	lsls r5, r0, #1
	subs r4, #1
	cmp r4, #1
	bgt _080A35AE
_080A35BA:
	adds r4, r5, #0
	b _080A3602
_080A35BE:
	movs r4, #1
_080A35C0:
	cmp r4, #1
	bne _080A35C8
	movs r0, #1
	mov r8, r0
_080A35C8:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_80D0EC8
	adds r5, r0, #0
	cmp r5, #0
	bne _080A35DC
	mov r0, r8
	cmp r0, #0
	beq _080A35F0
_080A35DC:
	ldr r0, [sp, #0x28]
	str r0, [sp]
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	adds r3, r5, #0
	bl sub_80A3618
	movs r0, #1
	mov r8, r0
_080A35F0:
	adds r7, #0x10
	adds r0, r5, #0
	muls r0, r4, r0
	subs r6, r6, r0
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_80D0EC8
	adds r4, r0, #0
_080A3602:
	cmp r4, #0
	bgt _080A35C0
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A3618
sub_80A3618: @ 0x080A3618
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x5c
	adds r7, r0, #0
	mov r8, r1
	mov sb, r2
	adds r5, r3, #0
	mov r1, sp
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	strh r0, [r1, #8]
	str r0, [sp, #0xc]
	strb r2, [r1, #0x10]
	strb r2, [r1, #0x11]
	str r0, [sp, #0x14]
	strb r2, [r1, #0x18]
	add r6, sp, #0x1c
	str r0, [sp, #0x1c]
	strh r0, [r6, #4]
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	strh r0, [r1, #4]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	strh r0, [r1, #4]
	add r1, sp, #0x34
	str r0, [sp, #0x34]
	strh r0, [r1, #4]
	adds r4, r7, #0
	adds r4, #0xb0
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_805E860
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	adds r0, r7, #0
	adds r0, #0xb4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x3c
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	add r4, sp, #0x3c
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r0, r6, #0
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2}
	stm r0!, {r1, r2}
	mov r1, sp
	adds r0, r7, #0
	adds r0, #0xc4
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	mov r0, sp
	mov r3, r8
	strh r3, [r0]
	mov r4, sb
	strh r4, [r0, #2]
	movs r1, #0xba
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl sub_8007D4C
	mov r2, sp
	lsls r5, r5, #1
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r7, r3
	adds r1, r1, r5
	ldrh r1, [r1]
	adds r1, r1, r0
	strh r1, [r2, #6]
	ldr r4, [sp, #0x78]
	cmp r4, #1
	beq _080A36F6
	cmp r4, #1
	bgt _080A36E6
	cmp r4, #0
	beq _080A36EE
	b _080A370E
_080A36E6:
	ldr r0, [sp, #0x78]
	cmp r0, #2
	beq _080A36FE
	b _080A370E
_080A36EE:
	movs r1, #0xbe
	lsls r1, r1, #1
	adds r0, r7, r1
	b _080A3704
_080A36F6:
	movs r2, #0xc2
	lsls r2, r2, #1
	adds r0, r7, r2
	b _080A3704
_080A36FE:
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r0, r7, r3
_080A3704:
	ldr r1, [r0, #4]
	bl sub_80074C0
	mov r1, sp
	strh r0, [r1, #4]
_080A370E:
	mov r1, sp
	movs r2, #1
	movs r0, #1
	strh r0, [r1, #8]
	mov r0, sp
	strb r2, [r0, #0x18]
	adds r0, r7, #0
	bl sub_8008920
	adds r3, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080A372E
	ldrh r2, [r6, #4]
_080A372E:
	adds r0, r3, #0
	mov r3, sp
	bl sub_805E99C
	add sp, #0x5c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80A3744
sub_80A3744: @ 0x080A3744
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	ldr r0, _080A3770 @ =0x080E8278
	str r0, [r4]
	movs r0, #0x8a
	lsls r0, r0, #2
	bl sub_80005D4
	adds r1, r5, #0
	bl sub_80A220C
	str r0, [r4, #4]
	ldr r1, [r6]
	movs r0, #0
	str r0, [r6]
	str r1, [r4, #8]
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080A3770: .4byte 0x080E8278

	thumb_func_start sub_80A3774
sub_80A3774: @ 0x080A3774
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r4, #4]
	mov r0, sp
	bl sub_80A25B0
	ldr r1, [sp]
	cmp r1, #0
	beq _080A3796
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A3796:
	ldr r1, [r4, #8]
	movs r0, #0
	str r0, [r4, #8]
	str r1, [r5]
	adds r0, r5, #0
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_80A37A8
sub_80A37A8: @ 0x080A37A8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	mov sl, r0
	adds r5, r1, #0
	ldr r0, [r5, #8]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	bl sub_800C6D8
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080A37E4
	ldr r0, [r5, #4]
	movs r2, #0
	str r2, [r5, #4]
	str r0, [sp]
	mov r1, sp
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	str r2, [r1]
	mov r2, sl
	str r0, [r2]
	b _080A380A
_080A37E4:
	ldr r0, [r5, #8]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r0, r0, r2
	bl sub_800C894
	mov r8, r0
	cmp r0, #0
	bne _080A381E
	ldr r1, [r5, #4]
	str r0, [r5, #4]
	str r1, [sp]
	mov r0, sp
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	mov r2, r8
	str r2, [r0]
	mov r0, sl
	str r1, [r0]
_080A380A:
	ldr r1, [sp]
	cmp r1, #0
	beq _080A38EC
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
	b _080A38EC
_080A381E:
	add r7, sp, #4
	adds r0, r7, #0
	bl sub_80B3C90
	ldr r0, [r5, #8]
	movs r3, #0xc8
	str r3, [sp, #0x30]
	ldrb r0, [r0, #0x10]
	lsrs r2, r0, #3
	lsls r1, r2, #3
	subs r1, r1, r2
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	adds r1, r1, r0
	str r1, [sp, #0x34]
	add r2, sp, #0x34
	add r0, sp, #0x30
	cmp r3, r1
	bls _080A3846
	adds r0, r2, #0
_080A3846:
	ldr r0, [r0]
	movs r1, #0
	mov sb, r1
	strb r0, [r7, #0x10]
	mov r0, r8
	bl sub_809B1F4
	adds r6, r0, #0
	bl sub_80D3B78
	adds r4, r0, #0
	cmp r4, #0xc
	bls _080A3862
	movs r4, #0xc
_080A3862:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_80D3994
	adds r0, r7, r4
	mov r2, sb
	strb r2, [r0]
	mov r0, r8
	bl sub_809B228
	strb r0, [r7, #0x11]
	add r6, sp, #0x18
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_80BC898
	mov r0, sp
	adds r1, r6, #0
	bl sub_80BC8FC
	ldr r1, [sp]
	cmp r1, #0
	beq _080A389E
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A389E:
	adds r0, r6, #0
	bl sub_80BC8F0
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A38B0
	mov r0, r8
	bl sub_809B26C
_080A38B0:
	ldr r4, [r5, #4]
	adds r0, r6, #0
	bl sub_80BC8F0
	strb r0, [r4, #0xc]
	ldr r1, [r5, #4]
	mov r0, sb
	str r0, [r5, #4]
	str r1, [sp]
	mov r2, sp
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	adds r0, r2, #0
	mov r2, sb
	str r2, [r0]
	mov r0, sl
	str r1, [r0]
	ldr r1, [sp]
	cmp r1, #0
	beq _080A38E4
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A38E4:
	adds r0, r6, #0
	movs r1, #2
	bl sub_80BC8C0
_080A38EC:
	mov r0, sl
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A3900
sub_80A3900: @ 0x080A3900
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x1c
	mov sb, r0
	adds r5, r1, #0
	add r1, sp, #0xc
	movs r0, #2
	str r0, [sp, #0xc]
	movs r0, #0x12
	strb r0, [r1, #4]
	ldr r0, [r5, #0xc]
	subs r0, #0x24
	adds r4, r1, #0
	cmp r0, #6
	bhi _080A3968
	lsls r0, r0, #2
	ldr r1, _080A392C @ =_080A3930
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A392C: .4byte _080A3930
_080A3930: @ jump table
	.4byte _080A394C @ case 0
	.4byte _080A3950 @ case 1
	.4byte _080A3954 @ case 2
	.4byte _080A3958 @ case 3
	.4byte _080A395C @ case 4
	.4byte _080A3960 @ case 5
	.4byte _080A3964 @ case 6
_080A394C:
	movs r0, #0
	b _080A3966
_080A3950:
	movs r0, #2
	b _080A3966
_080A3954:
	movs r0, #3
	b _080A3966
_080A3958:
	movs r0, #4
	b _080A3966
_080A395C:
	movs r0, #5
	b _080A3966
_080A3960:
	movs r0, #6
	b _080A3966
_080A3964:
	movs r0, #1
_080A3966:
	str r0, [sp, #0xc]
_080A3968:
	ldr r0, [r5, #8]
	ldr r1, _080A39F8 @ =0x00001CD4
	adds r0, r0, r1
	ldr r1, [r5, #0xc]
	bl sub_80A0930
	adds r6, r0, #0
	movs r1, #2
	bl sub_809E688
	movs r1, #0
	mov r8, r1
	strb r0, [r4, #4]
	mov r0, sp
	adds r1, r4, #0
	bl sub_80B3BE4
	add r7, sp, #8
	adds r0, r7, #0
	mov r1, sp
	bl sub_80B3C3C
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _080A39A6
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A39A6:
	mov r0, sp
	bl sub_80B3C78
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r6, #0
	movs r1, #2
	adds r2, r4, #0
	bl sub_809E6FC
	ldr r0, [r5, #4]
	strb r4, [r0, #0xc]
	ldr r4, [r5, #8]
	mov r0, sp
	bl sub_80B3C84
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_8011498
	ldr r0, [r5, #4]
	mov r1, r8
	str r1, [r5, #4]
	str r7, [sp, #0x14]
	str r0, [sp, #0x18]
	str r1, [sp, #8]
	mov r1, sb
	str r0, [r1]
	mov r0, sp
	movs r1, #2
	bl sub_80B3C0C
	mov r0, sb
	add sp, #0x1c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A39F8: .4byte 0x00001CD4

	thumb_func_start sub_80A39FC
sub_80A39FC: @ 0x080A39FC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x1c
	mov sb, r0
	adds r5, r1, #0
	add r1, sp, #0xc
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x12
	strb r0, [r1, #4]
	ldr r0, [r5, #0xc]
	subs r0, #0x24
	adds r4, r1, #0
	cmp r0, #6
	bhi _080A3A64
	lsls r0, r0, #2
	ldr r1, _080A3A28 @ =_080A3A2C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A3A28: .4byte _080A3A2C
_080A3A2C: @ jump table
	.4byte _080A3A48 @ case 0
	.4byte _080A3A4C @ case 1
	.4byte _080A3A50 @ case 2
	.4byte _080A3A54 @ case 3
	.4byte _080A3A58 @ case 4
	.4byte _080A3A5C @ case 5
	.4byte _080A3A60 @ case 6
_080A3A48:
	movs r0, #0
	b _080A3A62
_080A3A4C:
	movs r0, #2
	b _080A3A62
_080A3A50:
	movs r0, #3
	b _080A3A62
_080A3A54:
	movs r0, #4
	b _080A3A62
_080A3A58:
	movs r0, #5
	b _080A3A62
_080A3A5C:
	movs r0, #6
	b _080A3A62
_080A3A60:
	movs r0, #1
_080A3A62:
	str r0, [sp, #0xc]
_080A3A64:
	ldr r0, [r5, #8]
	ldr r1, _080A3AF4 @ =0x00001CD4
	adds r0, r0, r1
	ldr r1, [r5, #0xc]
	bl sub_80A0930
	adds r6, r0, #0
	movs r1, #0
	bl sub_809E688
	movs r1, #0
	mov r8, r1
	strb r0, [r4, #4]
	mov r0, sp
	adds r1, r4, #0
	bl sub_80C0D1C
	add r7, sp, #8
	adds r0, r7, #0
	mov r1, sp
	bl sub_80C0D90
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _080A3AA2
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A3AA2:
	mov r0, sp
	bl sub_80C0D74
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_809E6FC
	ldr r0, [r5, #4]
	strb r4, [r0, #0xc]
	ldr r4, [r5, #8]
	mov r0, sp
	bl sub_80C0D80
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_8011464
	ldr r0, [r5, #4]
	mov r1, r8
	str r1, [r5, #4]
	str r7, [sp, #0x14]
	str r0, [sp, #0x18]
	str r1, [sp, #8]
	mov r1, sb
	str r0, [r1]
	mov r0, sp
	movs r1, #2
	bl sub_80C0D44
	mov r0, sb
	add sp, #0x1c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A3AF4: .4byte 0x00001CD4

	thumb_func_start sub_80A3AF8
sub_80A3AF8: @ 0x080A3AF8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x1c
	mov sb, r0
	adds r5, r1, #0
	add r1, sp, #0xc
	movs r0, #3
	str r0, [sp, #0xc]
	movs r0, #0xf
	strb r0, [r1, #4]
	ldr r0, [r5, #0xc]
	subs r0, #0x24
	adds r4, r1, #0
	cmp r0, #6
	bhi _080A3B60
	lsls r0, r0, #2
	ldr r1, _080A3B24 @ =_080A3B28
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A3B24: .4byte _080A3B28
_080A3B28: @ jump table
	.4byte _080A3B44 @ case 0
	.4byte _080A3B48 @ case 1
	.4byte _080A3B4C @ case 2
	.4byte _080A3B50 @ case 3
	.4byte _080A3B54 @ case 4
	.4byte _080A3B58 @ case 5
	.4byte _080A3B5C @ case 6
_080A3B44:
	movs r0, #0
	b _080A3B5E
_080A3B48:
	movs r0, #2
	b _080A3B5E
_080A3B4C:
	movs r0, #3
	b _080A3B5E
_080A3B50:
	movs r0, #4
	b _080A3B5E
_080A3B54:
	movs r0, #5
	b _080A3B5E
_080A3B58:
	movs r0, #6
	b _080A3B5E
_080A3B5C:
	movs r0, #1
_080A3B5E:
	str r0, [sp, #0xc]
_080A3B60:
	ldr r0, [r5, #8]
	ldr r1, _080A3BF0 @ =0x00001CD4
	adds r0, r0, r1
	ldr r1, [r5, #0xc]
	bl sub_80A0930
	adds r6, r0, #0
	movs r1, #1
	bl sub_809E688
	movs r1, #0
	mov r8, r1
	strb r0, [r4, #4]
	mov r0, sp
	adds r1, r4, #0
	bl sub_80C7EA8
	add r7, sp, #8
	adds r0, r7, #0
	mov r1, sp
	bl sub_80C7F1C
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _080A3B9E
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A3B9E:
	mov r0, sp
	bl sub_80C7F00
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r6, #0
	movs r1, #1
	adds r2, r4, #0
	bl sub_809E6FC
	ldr r0, [r5, #4]
	strb r4, [r0, #0xc]
	ldr r4, [r5, #8]
	mov r0, sp
	bl sub_80C7F0C
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_80114C8
	ldr r0, [r5, #4]
	mov r1, r8
	str r1, [r5, #4]
	str r7, [sp, #0x14]
	str r0, [sp, #0x18]
	str r1, [sp, #8]
	mov r1, sb
	str r0, [r1]
	mov r0, sp
	movs r1, #2
	bl sub_80C7ED0
	mov r0, sb
	add sp, #0x1c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A3BF0: .4byte 0x00001CD4

	thumb_func_start sub_80A3BF4
sub_80A3BF4: @ 0x080A3BF4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _080A3C20 @ =0x080E8288
	str r0, [r4]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _080A3C10
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A3C10:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_80007EC
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080A3C20: .4byte 0x080E8288
_080A3C24:
	.byte 0x30, 0xB5, 0x05, 0x4C, 0x04, 0x60, 0x0D, 0x68, 0x00, 0x24, 0x0C, 0x60
	.byte 0x45, 0x60, 0x82, 0x60, 0xC3, 0x60, 0x30, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x88, 0x82, 0x0E, 0x08

	thumb_func_start sub_80A3C40
sub_80A3C40: @ 0x080A3C40
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _080A3C6C @ =0x080E8298
	str r0, [r4]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _080A3C5C
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A3C5C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_80007EC
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080A3C6C: .4byte 0x080E8298
_080A3C70:
	.byte 0x30, 0xB5, 0x05, 0x4C, 0x04, 0x60, 0x0D, 0x68, 0x00, 0x24, 0x0C, 0x60, 0x45, 0x60, 0x82, 0x60
	.byte 0xC3, 0x60, 0x30, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x98, 0x82, 0x0E, 0x08

	thumb_func_start sub_80A3C8C
sub_80A3C8C: @ 0x080A3C8C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _080A3CB8 @ =0x080E82A8
	str r0, [r4]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _080A3CA8
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A3CA8:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_80007EC
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080A3CB8: .4byte 0x080E82A8
_080A3CBC:
	.byte 0x30, 0xB5, 0x05, 0x4C
	.byte 0x04, 0x60, 0x0D, 0x68, 0x00, 0x24, 0x0C, 0x60, 0x45, 0x60, 0x82, 0x60, 0xC3, 0x60, 0x30, 0xBC
	.byte 0x02, 0xBC, 0x08, 0x47, 0xA8, 0x82, 0x0E, 0x08, 0x10, 0xB5, 0x05, 0x4B, 0x03, 0x60, 0x0C, 0x68
	.byte 0x00, 0x23, 0x0B, 0x60, 0x44, 0x60, 0x82, 0x60, 0x10, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x00, 0x00
	.byte 0xB8, 0x82, 0x0E, 0x08

	thumb_func_start sub_80A3CF4
sub_80A3CF4: @ 0x080A3CF4
	push {r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	movs r1, #0
	ldr r0, [r5, #0xc]
	cmp r0, #5
	bhi _080A3D5C
	lsls r0, r0, #2
	ldr r1, _080A3D10 @ =_080A3D14
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A3D10: .4byte _080A3D14
_080A3D14: @ jump table
	.4byte _080A3D2C @ case 0
	.4byte _080A3D34 @ case 1
	.4byte _080A3D3C @ case 2
	.4byte _080A3D44 @ case 3
	.4byte _080A3D4C @ case 4
	.4byte _080A3D54 @ case 5
_080A3D2C:
	ldr r1, _080A3D30 @ =0x08104E0C
	b _080A3D64
	.align 2, 0
_080A3D30: .4byte 0x08104E0C
_080A3D34:
	ldr r1, _080A3D38 @ =0x08104E14
	b _080A3D64
	.align 2, 0
_080A3D38: .4byte 0x08104E14
_080A3D3C:
	ldr r1, _080A3D40 @ =0x08104E1C
	b _080A3D64
	.align 2, 0
_080A3D40: .4byte 0x08104E1C
_080A3D44:
	ldr r1, _080A3D48 @ =0x08104E24
	b _080A3D64
	.align 2, 0
_080A3D48: .4byte 0x08104E24
_080A3D4C:
	ldr r1, _080A3D50 @ =0x08104E30
	b _080A3D64
	.align 2, 0
_080A3D50: .4byte 0x08104E30
_080A3D54:
	ldr r1, _080A3D58 @ =0x08104E38
	b _080A3D64
	.align 2, 0
_080A3D58: .4byte 0x08104E38
_080A3D5C:
	ldr r0, [r5, #4]
	str r1, [r5, #4]
	str r0, [r6]
	b _080A3E66
_080A3D64:
	mov r0, sp
	movs r2, #0
	bl sub_8007078
	add r0, sp, #8
	mov r1, sp
	bl sub_80070D4
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _080A3D86
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080A3D86:
	ldr r0, [r5, #0xc]
	cmp r0, #5
	bhi _080A3E44
	lsls r0, r0, #2
	ldr r1, _080A3D98 @ =_080A3D9C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A3D98: .4byte _080A3D9C
_080A3D9C: @ jump table
	.4byte _080A3DB4 @ case 0
	.4byte _080A3DBE @ case 1
	.4byte _080A3DCE @ case 2
	.4byte _080A3DDE @ case 3
	.4byte _080A3E02 @ case 4
	.4byte _080A3E28 @ case 5
_080A3DB4:
	ldr r0, [r5, #8]
	adds r0, #0x14
	bl sub_8009C3C
	b _080A3DEC
_080A3DBE:
	ldr r0, [r5, #8]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r5, #0x10]
	bl sub_800D3D0
	b _080A3DEC
_080A3DCE:
	ldr r0, [r5, #8]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r5, #0x10]
	bl sub_800D3F8
	b _080A3DEC
_080A3DDE:
	ldr r0, [r5, #8]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r5, #0x10]
	bl sub_800C894
_080A3DEC:
	adds r4, r0, #0
	cmp r4, #0
	beq _080A3E56
	mov r0, sp
	bl sub_8007110
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809B240
	b _080A3E56
_080A3E02:
	ldr r0, [r5, #8]
	ldr r1, _080A3E24 @ =0x00001CD4
	adds r0, r0, r1
	bl sub_80A0A04
	adds r4, r0, #0
	cmp r4, #0
	beq _080A3E56
	mov r0, sp
	bl sub_8007110
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_809EB20
	b _080A3E56
	.align 2, 0
_080A3E24: .4byte 0x00001CD4
_080A3E28:
	ldr r4, [r5, #8]
	ldr r0, _080A3E40 @ =0x00001BD8
	adds r4, r4, r0
	mov r0, sp
	bl sub_8007110
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_800E9A8
	b _080A3E56
	.align 2, 0
_080A3E40: .4byte 0x00001BD8
_080A3E44:
	ldr r1, [r5, #4]
	movs r0, #0
	str r0, [r5, #4]
	str r1, [r6]
	mov r0, sp
	movs r1, #2
	bl sub_80070A4
	b _080A3E66
_080A3E56:
	ldr r1, [r5, #4]
	movs r0, #0
	str r0, [r5, #4]
	str r1, [r6]
	mov r0, sp
	movs r1, #2
	bl sub_80070A4
_080A3E66:
	adds r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6}
	pop {r1}
	bx r1
_080A3E70:
	.byte 0x70, 0xB5, 0x04, 0x9E, 0x05, 0x4C, 0x04, 0x60, 0x0D, 0x68, 0x00, 0x24, 0x0C, 0x60, 0x45, 0x60
	.byte 0x82, 0x60, 0xC3, 0x60, 0x06, 0x74, 0x70, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0xC8, 0x82, 0x0E, 0x08

	thumb_func_start sub_80A3E90
sub_80A3E90: @ 0x080A3E90
	push {r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl sub_80A45A8
	str r0, [sp, #4]
	cmp r0, #7
	bne _080A3EAA
	movs r0, #0
	str r0, [sp]
	b _080A3F2E
_080A3EAA:
	movs r1, #3
	ldrh r0, [r4]
	lsls r2, r0, #0x1b
	lsrs r0, r2, #3
	movs r3, #0xfa
	lsls r3, r3, #0x18
	adds r0, r0, r3
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _080A3EC2
	movs r1, #0
	b _080A3EE4
_080A3EC2:
	lsrs r0, r2, #3
	movs r3, #0xf7
	lsls r3, r3, #0x18
	adds r0, r0, r3
	lsrs r0, r0, #0x18
	cmp r0, #7
	bhi _080A3ED4
	movs r1, #1
	b _080A3EE4
_080A3ED4:
	lsrs r0, r2, #3
	movs r2, #0xef
	lsls r2, r2, #0x18
	adds r0, r0, r2
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _080A3EE4
	movs r1, #2
_080A3EE4:
	ldr r2, _080A3F40 @ =0x08104E74
	lsls r1, r1, #1
	ldr r0, [sp, #4]
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r1, r1, r2
	ldrh r0, [r1]
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #0x12
	lsrs r1, r1, #0x10
	ldr r2, _080A3F44 @ =0xFFFF0000
	ldr r0, [sp]
	ands r0, r2
	orrs r0, r1
	str r0, [sp]
	movs r4, #0
	bl sub_80D11E4
	asrs r0, r0, #8
	ldr r1, [sp, #4]
	cmp r1, #6
	bgt _080A3F1E
	cmp r1, #0
	blt _080A3F1E
	movs r1, #6
	bl sub_80D0ED0
	adds r4, r0, #5
_080A3F1E:
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #0x11
	ldr r2, _080A3F48 @ =0x0000FFFF
	ldr r1, [sp]
	ands r1, r2
	orrs r1, r0
	str r1, [sp]
_080A3F2E:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	str r0, [r5]
	str r1, [r5, #4]
	adds r0, r5, #0
	add sp, #8
	pop {r4, r5}
	pop {r2}
	bx r2
	.align 2, 0
_080A3F40: .4byte 0x08104E74
_080A3F44: .4byte 0xFFFF0000
_080A3F48: .4byte 0x0000FFFF

	thumb_func_start sub_80A3F4C
sub_80A3F4C: @ 0x080A3F4C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xa4
	str r0, [sp, #0x90]
	str r1, [sp, #0x94]
	mov sb, r3
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #0x98]
	movs r7, #0
	mov r5, sp
	ldr r0, _080A3FD8 @ =0x08104E4C
	str r0, [sp]
	movs r4, #0
	strh r7, [r5, #4]
	add r0, sp, #8
	bl sub_800EFEC
	strb r4, [r5, #0xc]
	strb r4, [r5, #0xd]
	movs r0, #0x3b
	str r0, [sp, #0x10]
	strb r4, [r5, #0x14]
	movs r6, #0
	bl sub_80D11E4
	asrs r0, r0, #8
	movs r1, #0x64
	bl sub_80D0ED0
	movs r4, #0
	movs r3, #0
	ldr r1, _080A3FDC @ =0x08104EAC
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	ldr r2, [sp, #0x94]
	lsls r0, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
_080A3FA0:
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _080A3FBA
	lsls r0, r4, #0x18
	asrs r0, r0, #0x18
	adds r0, r0, r2
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	asrs r0, r0, #0x18
	cmp r5, r0
	blt _080A3FE0
_080A3FBA:
	adds r1, #1
	adds r3, #1
	cmp r3, #4
	ble _080A3FA0
_080A3FC2:
	movs r5, #0
	movs r2, #0
	lsls r0, r6, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	beq _080A3FF4
	cmp r0, #2
	bgt _080A3FE6
	cmp r0, #1
	beq _080A3FF0
	b _080A4006
	.align 2, 0
_080A3FD8: .4byte 0x08104E4C
_080A3FDC: .4byte 0x08104EAC
_080A3FE0:
	lsls r0, r3, #0x18
	lsrs r6, r0, #0x18
	b _080A3FC2
_080A3FE6:
	cmp r0, #3
	beq _080A3FFA
	cmp r0, #4
	beq _080A4000
	b _080A4006
_080A3FF0:
	movs r2, #3
	b _080A400A
_080A3FF4:
	movs r5, #4
	movs r2, #7
	b _080A400A
_080A3FFA:
	movs r5, #8
	movs r2, #0x34
	b _080A400A
_080A4000:
	movs r5, #0x35
	movs r2, #0x3a
	b _080A400A
_080A4006:
	movs r7, #1
	rsbs r7, r7, #0
_080A400A:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r7, r0
	bne _080A4014
	b _080A449C
_080A4014:
	movs r3, #0
	mov sl, r3
	movs r7, #0
	movs r4, #0
	mov r8, r4
	movs r1, #0
	mov r0, sp
	adds r0, #0x18
	str r0, [sp, #0xa0]
	mov r3, sp
	adds r3, #0x48
	str r3, [sp, #0x9c]
	adds r2, #1
	mov ip, r2
	adds r4, r0, #0
	movs r2, #0
_080A4034:
	adds r0, r4, r1
	strb r2, [r0]
	adds r0, r3, r1
	strb r2, [r0]
	adds r1, #1
	cmp r1, #0x2c
	ble _080A4034
	adds r4, r5, #0
	cmp r4, ip
	bge _080A410C
	mov r1, sb
	ldrb r0, [r1, #0x11]
	lsls r0, r0, #0x1e
	lsrs r5, r0, #0x1e
	lsls r3, r4, #5
_080A4052:
	cmp r5, #1
	beq _080A4074
	cmp r5, #1
	bgt _080A4060
	cmp r5, #0
	beq _080A406A
	b _080A4092
_080A4060:
	cmp r5, #2
	beq _080A4080
	cmp r5, #3
	beq _080A408C
	b _080A4092
_080A406A:
	ldr r2, _080A4070 @ =0x08104ED2
	b _080A408E
	.align 2, 0
_080A4070: .4byte 0x08104ED2
_080A4074:
	ldr r0, _080A407C @ =0x08104ED9
	adds r0, r0, r3
	mov r8, r0
	b _080A4092
	.align 2, 0
_080A407C: .4byte 0x08104ED9
_080A4080:
	ldr r1, _080A4088 @ =0x08104EE0
	adds r1, r1, r3
	mov r8, r1
	b _080A4092
	.align 2, 0
_080A4088: .4byte 0x08104EE0
_080A408C:
	ldr r2, _080A40E8 @ =0x08104EE7
_080A408E:
	adds r2, r2, r3
	mov r8, r2
_080A4092:
	ldr r0, [sp, #0x94]
	add r0, r8
	ldrb r2, [r0]
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r6, r0, #0
	cmp r1, #0
	beq _080A4104
	cmp r1, #0
	bge _080A40AC
	rsbs r0, r1, #0
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
_080A40AC:
	lsls r0, r2, #0x18
	movs r1, #0xff
	lsls r1, r1, #0x18
	adds r0, r0, r1
	lsrs r2, r0, #0x18
	ldr r0, [sp, #0x98]
	cmp r0, #6
	beq _080A40C0
	cmp r2, #7
	bne _080A40C2
_080A40C0:
	ldr r2, [sp, #0x98]
_080A40C2:
	lsls r0, r2, #0x18
	asrs r0, r0, #0x18
	ldr r1, [sp, #0x98]
	cmp r1, r0
	bne _080A4104
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #0
	ble _080A40EC
	lsls r0, r7, #0x18
	asrs r0, r0, #0x18
	ldr r2, [sp, #0x9c]
	adds r1, r2, r0
	strb r4, [r1]
	adds r0, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	b _080A4104
	.align 2, 0
_080A40E8: .4byte 0x08104EE7
_080A40EC:
	cmp r0, #0
	bge _080A4104
	mov r1, sl
	lsls r0, r1, #0x18
	asrs r0, r0, #0x18
	ldr r2, [sp, #0xa0]
	adds r1, r2, r0
	strb r4, [r1]
	adds r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
_080A4104:
	adds r3, #0x20
	adds r4, #1
	cmp r4, ip
	blt _080A4052
_080A410C:
	cmp r7, #0
	bne _080A4118
	mov r3, sl
	cmp r3, #0
	bne _080A4118
	b _080A4456
_080A4118:
	lsls r0, r7, #0x18
	cmp r0, #0
	ble _080A413E
	mov r4, sl
	lsls r0, r4, #0x18
	cmp r0, #0
	ble _080A413E
	bl sub_80D11E4
	asrs r0, r0, #8
	movs r1, #0x64
	bl sub_80D0ED0
	cmp r0, #0x45
	bgt _080A413C
	movs r0, #0
	mov sl, r0
	b _080A413E
_080A413C:
	movs r7, #0
_080A413E:
	lsls r0, r7, #0x18
	asrs r1, r0, #0x18
	mov r2, sl
	lsls r0, r2, #0x18
	asrs r0, r0, #0x18
	cmp r1, r0
	ble _080A4154
	adds r7, r1, #0
	ldr r3, [sp, #0x9c]
	mov r8, r3
	b _080A415A
_080A4154:
	adds r7, r0, #0
	ldr r4, [sp, #0xa0]
	mov r8, r4
_080A415A:
	cmp r7, #1
	ble _080A416E
	bl sub_80D11E4
	asrs r0, r0, #8
	adds r1, r7, #0
	bl sub_80D0ED0
	adds r7, r0, #0
	b _080A4170
_080A416E:
	movs r7, #0
_080A4170:
	mov r1, r8
	adds r0, r1, r7
	movs r7, #0
	ldrsb r7, [r0, r7]
	subs r0, r7, #2
	cmp r0, #0x38
	bls _080A4180
	b _080A445A
_080A4180:
	lsls r0, r0, #2
	ldr r1, _080A418C @ =_080A4190
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A418C: .4byte _080A4190
_080A4190: @ jump table
	.4byte _080A4274 @ case 0
	.4byte _080A4288 @ case 1
	.4byte _080A445A @ case 2
	.4byte _080A445A @ case 3
	.4byte _080A445A @ case 4
	.4byte _080A445A @ case 5
	.4byte _080A445A @ case 6
	.4byte _080A445A @ case 7
	.4byte _080A445A @ case 8
	.4byte _080A445A @ case 9
	.4byte _080A445A @ case 10
	.4byte _080A445A @ case 11
	.4byte _080A445A @ case 12
	.4byte _080A445A @ case 13
	.4byte _080A445A @ case 14
	.4byte _080A445A @ case 15
	.4byte _080A445A @ case 16
	.4byte _080A445A @ case 17
	.4byte _080A445A @ case 18
	.4byte _080A445A @ case 19
	.4byte _080A445A @ case 20
	.4byte _080A445A @ case 21
	.4byte _080A445A @ case 22
	.4byte _080A445A @ case 23
	.4byte _080A445A @ case 24
	.4byte _080A445A @ case 25
	.4byte _080A445A @ case 26
	.4byte _080A445A @ case 27
	.4byte _080A445A @ case 28
	.4byte _080A445A @ case 29
	.4byte _080A445A @ case 30
	.4byte _080A445A @ case 31
	.4byte _080A445A @ case 32
	.4byte _080A445A @ case 33
	.4byte _080A445A @ case 34
	.4byte _080A445A @ case 35
	.4byte _080A445A @ case 36
	.4byte _080A445A @ case 37
	.4byte _080A445A @ case 38
	.4byte _080A445A @ case 39
	.4byte _080A445A @ case 40
	.4byte _080A445A @ case 41
	.4byte _080A445A @ case 42
	.4byte _080A445A @ case 43
	.4byte _080A445A @ case 44
	.4byte _080A445A @ case 45
	.4byte _080A445A @ case 46
	.4byte _080A445A @ case 47
	.4byte _080A445A @ case 48
	.4byte _080A445A @ case 49
	.4byte _080A445A @ case 50
	.4byte _080A429C @ case 51
	.4byte _080A4330 @ case 52
	.4byte _080A435A @ case 53
	.4byte _080A436C @ case 54
	.4byte _080A43D0 @ case 55
	.4byte _080A443A @ case 56
_080A4274:
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	movs r1, #2
	bl sub_809CE1C
	cmp r0, #0
	bne _080A4286
	b _080A445A
_080A4286:
	b _080A4456
_080A4288:
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	movs r1, #3
	bl sub_809CE1C
	cmp r0, #0
	bne _080A429A
	b _080A445A
_080A429A:
	b _080A4456
_080A429C:
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	movs r1, #0x35
	bl sub_809CE1C
	cmp r0, #0
	beq _080A42AE
	b _080A4456
_080A42AE:
	add r1, sp, #0x78
	strh r0, [r1]
	ldrh r2, [r1, #0x12]
	ldr r0, _080A4324 @ =0xFFFFF000
	ands r0, r2
	strh r0, [r1, #0x12]
	ldrb r2, [r1, #0x13]
	movs r0, #0x11
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r1, #0x13]
	mov r2, sp
	adds r2, #0x7a
	movs r3, #0
	add r0, sp, #0x88
_080A42CC:
	strh r3, [r0]
	subs r0, #2
	cmp r0, r2
	bge _080A42CC
	movs r6, #0
	movs r5, #0
	ldr r0, _080A4328 @ =0x00002C1A
	add r0, sb
	ldrb r0, [r0]
	cmp r6, r0
	bge _080A431A
	adds r4, r1, #0
_080A42E4:
	ldr r0, _080A432C @ =0x00002214
	add r0, sb
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_809A970
	ldrh r0, [r4]
	cmp r0, #0x7a
	beq _080A4302
	cmp r0, #0x7a
	blt _080A430E
	cmp r0, #0x81
	bgt _080A430E
	cmp r0, #0x80
	blt _080A430E
_080A4302:
	ldrb r1, [r4, #0x13]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080A430E
	adds r6, #1
_080A430E:
	adds r5, #1
	ldr r0, _080A4328 @ =0x00002C1A
	add r0, sb
	ldrb r0, [r0]
	cmp r5, r0
	blt _080A42E4
_080A431A:
	cmp r6, #2
	ble _080A4320
	b _080A445A
_080A4320:
	b _080A4456
	.align 2, 0
_080A4324: .4byte 0xFFFFF000
_080A4328: .4byte 0x00002C1A
_080A432C: .4byte 0x00002214
_080A4330:
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	movs r1, #0x36
	bl sub_809CE1C
	cmp r0, #0
	beq _080A4342
	b _080A4456
_080A4342:
	mov r2, sb
	ldrb r0, [r2, #0x12]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #3
	movs r3, #0xf8
	lsls r3, r3, #0x18
	adds r0, r0, r3
	lsrs r0, r0, #0x18
	cmp r0, #0xb
	bls _080A4358
	b _080A445A
_080A4358:
	b _080A4456
_080A435A:
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	movs r1, #0x37
	bl sub_809CE1C
	cmp r0, #0
	beq _080A445A
	b _080A4456
_080A436C:
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	movs r1, #0x38
	bl sub_809CE1C
	cmp r0, #0
	bne _080A4456
	movs r5, #0
	mov r4, sb
	adds r4, #0x54
	adds r0, r4, #0
	movs r1, #0x3d
	bl sub_800B124
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A439A
	adds r0, r4, #0
	movs r1, #0x3d
	bl sub_800B140
	adds r5, r0, #0
_080A439A:
	adds r0, r4, #0
	movs r1, #0x3e
	bl sub_800B124
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A43B2
	adds r0, r4, #0
	movs r1, #0x3e
	bl sub_800B140
	adds r5, r5, r0
_080A43B2:
	adds r0, r4, #0
	movs r1, #0x3f
	bl sub_800B124
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A43CA
	adds r0, r4, #0
	movs r1, #0x3f
	bl sub_800B140
	adds r5, r5, r0
_080A43CA:
	cmp r5, #0xc7
	bhi _080A445A
	b _080A4456
_080A43D0:
	movs r5, #0xb2
	lsls r5, r5, #6
	add r5, sb
	adds r0, r5, #0
	movs r1, #0x39
	bl sub_809CE1C
	cmp r0, #0
	bne _080A4456
	adds r0, r5, #0
	movs r1, #0x35
	bl sub_809CE1C
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
	adds r0, r5, #0
	movs r1, #0x36
	bl sub_809CE1C
	cmp r0, #0
	beq _080A43FE
	adds r4, #1
_080A43FE:
	adds r0, r5, #0
	movs r1, #0x37
	bl sub_809CE1C
	cmp r0, #0
	beq _080A4410
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080A4410:
	adds r0, r5, #0
	movs r1, #0x38
	bl sub_809CE1C
	cmp r0, #0
	beq _080A4422
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080A4422:
	adds r0, r5, #0
	movs r1, #0x3a
	bl sub_809CE1C
	cmp r0, #0
	beq _080A4434
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080A4434:
	cmp r4, #4
	bhi _080A445A
	b _080A4456
_080A443A:
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	movs r1, #0x3a
	bl sub_809CE1C
	cmp r0, #0
	bne _080A4456
	mov r0, sb
	bl sub_8010F04
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A445A
_080A4456:
	movs r7, #1
	rsbs r7, r7, #0
_080A445A:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r7, r0
	beq _080A449C
	cmp r7, #7
	bgt _080A44C4
	cmp r7, #2
	beq _080A44A8
	add r4, sp, #0x8c
	ldr r1, _080A44A4 @ =0x08104E54
	lsls r0, r7, #2
	adds r0, r0, r1
	ldr r5, [r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_800DF50
	ldrb r1, [r4]
	ldr r0, [sp, #0xa0]
	bl sub_800F040
	ldr r0, [sp, #0x18]
	str r0, [sp, #8]
	mov r4, sp
	adds r4, #0x8d
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_800DF50
	adds r0, r4, #0
	bl sub_800DF58
	str r0, [sp]
_080A449C:
	mov r1, sp
	movs r0, #0
	strh r0, [r1, #4]
	b _080A454C
	.align 2, 0
_080A44A4: .4byte 0x08104E54
_080A44A8:
	mov r1, sp
	movs r4, #0
	movs r0, #1
	strb r0, [r1, #0xc]
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	movs r1, #2
	bl sub_809CE7C
	str r0, [sp]
	mov r0, sp
	strh r4, [r0, #4]
	b _080A454C
_080A44C4:
	mov r2, sp
	ldr r1, _080A4500 @ =0x08104ED0
	lsls r0, r7, #5
	adds r0, r0, r1
	ldrb r1, [r0]
	strh r1, [r2, #4]
	ldrb r1, [r0, #1]
	mov r0, sp
	ldrh r0, [r0, #4]
	subs r6, r1, r0
	cmp r6, #0
	ble _080A44F2
	bl sub_80D11E4
	mov r5, sp
	mov r4, sp
	asrs r0, r0, #8
	adds r1, r6, #1
	bl sub_80D0ED0
	ldrh r1, [r4, #4]
	adds r1, r1, r0
	strh r1, [r5, #4]
_080A44F2:
	movs r1, #0xa2
	mov r0, sp
	ldrh r0, [r0, #4]
	cmp r0, #0x19
	bhi _080A4504
	movs r1, #0xa0
	b _080A450A
	.align 2, 0
_080A4500: .4byte 0x08104ED0
_080A4504:
	cmp r0, #0x31
	bhi _080A450A
	movs r1, #0xa1
_080A450A:
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_800DCA8
	ldrb r1, [r4]
	mov r0, sp
	adds r0, #0x1d
	ldrb r0, [r0]
	lsls r0, r0, #8
	orrs r0, r1
	mov r1, sp
	adds r1, #0x1e
	ldrb r1, [r1]
	lsls r1, r1, #0x10
	orrs r1, r0
	ldr r0, [sp, #0xa0]
	bl sub_800F004
	ldr r0, [sp, #0x18]
	str r0, [sp, #8]
	movs r0, #0xb2
	lsls r0, r0, #6
	add r0, sb
	adds r1, r7, #0
	bl sub_809CE7C
	str r0, [sp]
	cmp r7, #0x34
	ble _080A454C
	mov r1, sp
	movs r0, #1
	strb r0, [r1, #0xd]
	str r7, [sp, #0x10]
_080A454C:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r7, r0
	beq _080A4588
	movs r4, #0xb2
	lsls r4, r4, #6
	add r4, sb
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_809CE24
	movs r5, #0
	cmp r0, #0
	bne _080A456A
	movs r5, #1
_080A456A:
	mov r0, sp
	ldrh r2, [r0, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_809CD98
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r5, #0
	bne _080A4588
	cmp r0, #0
	beq _080A4588
	mov r1, sp
	movs r0, #1
	strb r0, [r1, #0x14]
_080A4588:
	ldr r1, [sp, #0x90]
	mov r0, sp
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [sp, #0x90]
	add sp, #0xa4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A45A8
sub_80A45A8: @ 0x080A45A8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r2, r0, #0
	movs r0, #7
	mov r8, r0
	ldrb r1, [r2, #1]
	lsrs r1, r1, #2
	ldrh r0, [r2, #2]
	ldr r3, _080A4630 @ =0x000003FF
	ands r0, r3
	lsls r0, r0, #6
	orrs r0, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _080A45CC
	adds r0, #7
_080A45CC:
	asrs r5, r0, #3
	ldrb r1, [r2, #3]
	lsrs r1, r1, #2
	ldrh r0, [r2, #4]
	ands r0, r3
	lsls r0, r0, #6
	orrs r0, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _080A45E4
	adds r0, #7
_080A45E4:
	asrs r3, r0, #3
	movs r4, #0
	ldrh r0, [r2]
	ldr r6, _080A4634 @ =0x0810563C
	lsls r0, r0, #0x16
	lsrs r7, r0, #0x16
	adds r2, r6, #0
	mov ip, r2
	movs r1, #0
_080A45F6:
	ldr r0, [r2]
	cmp r7, r0
	bne _080A4638
	adds r0, r6, #4
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r5, r0
	blt _080A4638
	mov r0, ip
	adds r0, #0xc
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r5, r0
	bgt _080A4638
	mov r0, ip
	adds r0, #8
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r3, r0
	blt _080A4638
	mov r0, ip
	adds r0, #0x10
	adds r0, r1, r0
	ldr r0, [r0]
	cmp r3, r0
	bgt _080A4638
	ldr r2, [r2, #0x14]
	mov r8, r2
	b _080A4642
	.align 2, 0
_080A4630: .4byte 0x000003FF
_080A4634: .4byte 0x0810563C
_080A4638:
	adds r2, #0x18
	adds r1, #0x18
	adds r4, #1
	cmp r4, #7
	ble _080A45F6
_080A4642:
	mov r0, r8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A4650
sub_80A4650: @ 0x080A4650
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r4, _080A4688 @ =0x08105708
	lsls r3, r3, #2
	lsls r2, r2, #4
	adds r3, r3, r2
	adds r3, r3, r4
	ldr r3, [r3]
	lsls r2, r0, #4
	subs r2, r2, r0
	lsls r2, r2, #2
	adds r2, r2, r1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r0, #0
	ldrh r1, [r3]
	ldr r4, _080A468C @ =0x0000FFFF
_080A4678:
	cmp r1, r4
	beq _080A4690
	cmp r1, r2
	bhi _080A4690
	ldrb r0, [r3, #2]
	adds r3, #4
	ldrh r1, [r3]
	b _080A4678
	.align 2, 0
_080A4688: .4byte 0x08105708
_080A468C: .4byte 0x0000FFFF
_080A4690:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A4698
sub_80A4698: @ 0x080A4698
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	ldr r1, _080A46A8 @ =0x08105EDC
	adds r0, r0, r1
	bx lr
	.align 2, 0
_080A46A8: .4byte 0x08105EDC

	thumb_func_start sub_80A46AC
sub_80A46AC: @ 0x080A46AC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	mov r8, r3
	ldr r0, [sp, #0x20]
	mov sb, r0
	ldr r0, _080A473C @ =0x080E82D8
	str r0, [r6, #0x24]
	adds r4, r6, #0
	stm r4!, {r7}
	adds r0, r4, #0
	bl sub_8007874
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007D4C
	movs r1, #0
	movs r2, #0
	strh r0, [r6, #0xc]
	mov r0, sp
	strb r1, [r0]
	str r2, [r6, #0x10]
	mov r2, sb
	cmp r2, #0x10
	bhi _080A4704
	adds r0, r6, #0
	adds r0, #0x14
	mov r1, sp
	ldrb r1, [r1]
	bl sub_80D3A84
	mov r0, sb
	str r0, [r6, #0x10]
_080A4704:
	movs r5, #0
	cmp r5, sb
	bhs _080A472C
	adds r4, r6, #0
	adds r4, #0x14
_080A470E:
	ldr r0, [r7]
	mov r2, r8
	adds r2, #4
	mov r8, r2
	subs r2, #4
	ldm r2!, {r1}
	ldr r2, [r0, #0x48]
	adds r0, r7, #0
	bl sub_80D3914
	strb r0, [r4]
	adds r4, #1
	adds r5, #1
	cmp r5, sb
	blo _080A470E
_080A472C:
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A473C: .4byte 0x080E82D8

	thumb_func_start sub_80A4740
sub_80A4740: @ 0x080A4740
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	mov r8, r2
	mov sb, r3
	ldr r0, _080A47B0 @ =0x080E82D8
	str r0, [r5, #0x24]
	adds r4, r5, #0
	stm r4!, {r6}
	adds r0, r4, #0
	bl sub_8007874
	adds r0, r4, #0
	mov r1, r8
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007D4C
	movs r1, #0
	movs r2, #0
	strh r0, [r5, #0xc]
	movs r4, #1
	mov r0, sp
	strb r1, [r0]
	str r2, [r5, #0x10]
	adds r0, r5, #0
	adds r0, #0x14
	mov r1, sp
	ldrb r1, [r1]
	movs r2, #1
	bl sub_80D3A84
	str r4, [r5, #0x10]
	ldr r0, [r6]
	ldr r2, [r0, #0x48]
	adds r0, r6, #0
	mov r1, sb
	bl sub_80D3914
	strb r0, [r5, #0x14]
	adds r0, r5, #0
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080A47B0: .4byte 0x080E82D8

	thumb_func_start sub_80A47B4
sub_80A47B4: @ 0x080A47B4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, _080A4808 @ =0x080E82D8
	str r0, [r5, #0x24]
	movs r6, #0
	ldr r0, [r5, #0x10]
	cmp r6, r0
	bhs _080A47E0
	adds r4, r5, #0
	adds r4, #0x14
_080A47CA:
	ldr r0, [r5]
	ldr r2, [r0]
	ldrb r1, [r4]
	ldr r2, [r2, #0x4c]
	bl sub_80D3914
	adds r4, #1
	adds r6, #1
	ldr r0, [r5, #0x10]
	cmp r6, r0
	blo _080A47CA
_080A47E0:
	adds r4, r5, #4
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #2
	bl sub_80079E8
	movs r0, #1
	ands r0, r7
	cmp r0, #0
	beq _080A4800
	adds r0, r5, #0
	bl sub_8000608
_080A4800:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A4808: .4byte 0x080E82D8

	thumb_func_start sub_80A480C
sub_80A480C: @ 0x080A480C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r5, r1, #0
	ldr r6, [r2]
	movs r4, #0
	cmp r6, #0
	beq _080A4824
	ldrh r4, [r2, #4]
_080A4824:
	cmp r4, #0
	bne _080A482A
	b _080A4932
_080A482A:
	adds r0, #4
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r2, r0, #0
	lsls r2, r2, #5
	ldr r0, _080A4868 @ =0x06010000
	adds r2, r2, r0
	mov r0, sp
	adds r1, r6, #0
	adds r3, r4, #0
	bl sub_8008F0C
	mov sb, sp
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080A486C
	cmp r1, #0
	beq _080A485E
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A485E:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080A4932
	.align 2, 0
_080A4868: .4byte 0x06010000
_080A486C:
	mov sl, r1
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r1, [r5]
	mov r6, sl
	subs r0, r6, r1
	asrs r4, r0, #4
	str r4, [sp, #0x10]
	add r2, sp, #0x14
	add r0, sp, #0x10
	cmp r4, #1
	bhs _080A4886
	adds r0, r2, #0
_080A4886:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A48A6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A48A2
	mov r0, r8
	bl sub_80D3BC0
_080A48A2:
	ldr r1, [r5]
	b _080A48AA
_080A48A6:
	movs r0, #0
	mov r8, r0
_080A48AA:
	adds r4, r0, #0
	str r4, [sp, #0x18]
	adds r2, r1, #0
	adds r3, r4, #0
	cmp r2, sl
	beq _080A48CE
_080A48B6:
	cmp r3, #0
	beq _080A48C6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A48C6:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A48B6
_080A48CE:
	adds r4, r3, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _080A48EA
	cmp r4, #0
	beq _080A48E6
	adds r0, r4, #0
	mov r1, sb
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A48E6:
	adds r4, #0x10
	b _080A490C
_080A48EA:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080A490A
_080A48F2:
	cmp r2, #0
	beq _080A4902
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A4902:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A48F2
_080A490A:
	adds r4, r2, #0
_080A490C:
	ldr r2, [r5, #4]
	ldr r1, [r5]
	adds r0, r1, #0
	cmp r1, r2
	beq _080A491C
_080A4916:
	adds r0, #0x10
	cmp r0, r2
	bne _080A4916
_080A491C:
	cmp r1, #0
	beq _080A4926
	adds r0, r1, #0
	bl sub_80D0260
_080A4926:
	ldr r0, [sp, #0x18]
	add r0, r8
	ldr r1, [sp, #0x18]
	str r1, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_080A4932:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A4944
sub_80A4944: @ 0x080A4944
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov sl, r2
	ldr r3, [r1]
	movs r2, #0
	cmp r3, #0
	beq _080A495E
	ldrh r2, [r1, #4]
_080A495E:
	cmp r2, #0
	beq _080A4992
	ldr r1, [r0]
	mov r8, r1
	lsrs r2, r2, #5
	mov sb, r2
	adds r6, r3, #0
	movs r7, #0
	cmp r7, sb
	bhs _080A4992
	adds r5, r0, #0
	adds r5, #0x14
_080A4976:
	mov r1, r8
	ldr r0, [r1]
	ldrb r2, [r5]
	ldr r4, [r0, #0x54]
	mov r0, r8
	adds r1, r6, #0
	mov r3, sl
	bl sub_80D391C
	adds r5, #1
	adds r7, #1
	adds r6, #0x20
	cmp r7, sb
	blo _080A4976
_080A4992:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80A49A0
sub_80A49A0: @ 0x080A49A0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	adds r1, r3, #0
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	ldr r4, [sp, #0x24]
	add r0, sp, #0x28
	ldrb r0, [r0]
	mov r8, r0
	str r4, [sp]
	adds r0, r7, #0
	bl sub_80A46AC
	ldr r0, _080A49FC @ =0x080E681C
	str r0, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x28
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_805E824
	adds r1, r7, #0
	adds r1, #0x3c
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x3d
	mov r1, r8
	strb r1, [r0]
	adds r0, #1
	strb r2, [r0]
	adds r0, r7, #0
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A49FC: .4byte 0x080E681C

	thumb_func_start sub_80A4A00
sub_80A4A00: @ 0x080A4A00
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r5, r2, #0
	adds r1, r3, #0
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	add r0, sp, #0x1c
	ldrb r6, [r0]
	adds r0, r7, #0
	bl sub_80A4740
	ldr r0, _080A4A48 @ =0x080E681C
	str r0, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x28
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_805E824
	adds r1, r7, #0
	adds r1, #0x3c
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x3d
	strb r6, [r0]
	adds r0, #1
	strb r2, [r0]
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A4A48: .4byte 0x080E681C
_080A4A4C:
	.byte 0x70, 0xB5, 0x85, 0xB0
	.byte 0x04, 0x1C, 0x0D, 0x1C, 0x16, 0x1C, 0xA1, 0x68, 0x48, 0x42, 0x08, 0x43, 0x00, 0x28, 0x01, 0xDB
	.byte 0x00, 0x20, 0x11, 0xE0, 0xA1, 0x89, 0x22, 0x1C, 0x10, 0x32, 0x0A, 0x98, 0x00, 0x90, 0x0B, 0x98
	.byte 0x01, 0x90, 0x0C, 0x98, 0x02, 0x90, 0x03, 0x91, 0x04, 0x92, 0x28, 0x1C, 0x31, 0x1C, 0x1A, 0x1C
	.byte 0x09, 0x9B, 0x03, 0x4C, 0x2E, 0xF0, 0x4A, 0xFF, 0x05, 0xB0, 0x70, 0xBC, 0x02, 0xBC, 0x08, 0x47
	.byte 0xDC, 0x04, 0x00, 0x03

	thumb_func_start sub_80A4A94
sub_80A4A94: @ 0x080A4A94
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x90
	ldr r0, _080A4B64 @ =0x080E82E4
	str r0, [r1]
	movs r0, #0x8d
	lsls r0, r0, #2
	str r0, [r4]
	movs r0, #0x42
	str r0, [r4, #4]
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	subs r1, #0x68
	strb r0, [r1]
	adds r1, #1
	strb r0, [r1]
	adds r1, #1
	strb r0, [r1]
	str r0, [r4, #0x2c]
	adds r1, #6
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r1, #4
	strb r0, [r1]
	adds r2, r4, #0
	adds r2, #0x5c
	str r0, [r4, #0x5c]
	str r0, [r2, #4]
	ldr r1, _080A4B68 @ =0x080E830C
	str r1, [r2, #8]
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	movs r5, #0
	adds r6, r4, #0
	adds r6, #0x1c
_080A4B2A:
	movs r0, #0xf0
	lsls r0, r0, #1
	bl sub_80005E4
	stm r6!, {r0}
	adds r5, #1
	cmp r5, #2
	bls _080A4B2A
	movs r5, #0
	adds r6, r4, #0
	adds r6, #0x10
_080A4B40:
	movs r0, #0xf2
	lsls r0, r0, #7
	bl sub_80005E4
	stm r6!, {r0}
	adds r5, #1
	cmp r5, #2
	bls _080A4B40
	movs r0, #0xf2
	lsls r0, r0, #8
	bl sub_80005E4
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080A4B64: .4byte 0x080E82E4
_080A4B68: .4byte 0x080E830C

	thumb_func_start sub_80A4B6C
sub_80A4B6C: @ 0x080A4B6C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	mov sb, r1
	adds r1, r6, #0
	adds r1, #0x90
	ldr r0, _080A4BE8 @ =0x080E82E4
	str r0, [r1]
	ldr r0, [r6, #0x2c]
	cmp r0, #0
	beq _080A4B8A
	bl sub_8000614
_080A4B8A:
	movs r5, #0
	adds r7, r6, #0
	adds r7, #0x1c
	movs r0, #0x5c
	adds r0, r0, r6
	mov r8, r0
	adds r4, r6, #0
	adds r4, #0x10
_080A4B9A:
	ldr r0, [r4]
	cmp r0, #0
	beq _080A4BA4
	bl sub_8000614
_080A4BA4:
	adds r4, #4
	adds r5, #1
	cmp r5, #2
	bls _080A4B9A
	movs r5, #0
	adds r4, r7, #0
_080A4BB0:
	ldr r0, [r4]
	cmp r0, #0
	beq _080A4BBA
	bl sub_8000614
_080A4BBA:
	adds r4, #4
	adds r5, #1
	cmp r5, #2
	bls _080A4BB0
	mov r0, r8
	movs r1, #2
	bl sub_80098AC
	movs r0, #1
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	beq _080A4BDA
	adds r0, r6, #0
	bl sub_8000608
_080A4BDA:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A4BE8: .4byte 0x080E82E4

	thumb_func_start sub_80A4BEC
sub_80A4BEC: @ 0x080A4BEC
	push {r4, r5, lr}
	adds r2, r0, #0
	adds r3, r2, #0
	adds r3, #0x8c
	ldr r0, [r3]
	cmp r0, #0
	beq _080A4C20
	adds r1, r2, #0
	adds r1, #0x84
	ldr r0, [r2, #8]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r2, #8]
	adds r1, r2, #0
	adds r1, #0x88
	ldr r0, [r2, #0xc]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r2, #0xc]
	ldr r0, [r3]
	subs r0, #1
	str r0, [r3]
	adds r1, r2, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
_080A4C20:
	ldr r0, [r2, #4]
	cmp r0, #0x3f
	bls _080A4C28
	b _080A4F40
_080A4C28:
	lsls r0, r0, #2
	ldr r1, _080A4C34 @ =_080A4C38
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A4C34: .4byte _080A4C38
_080A4C38: @ jump table
	.4byte _080A4ED8 @ case 0
	.4byte _080A4F08 @ case 1
	.4byte _080A4F40 @ case 2
	.4byte _080A4F40 @ case 3
	.4byte _080A4F40 @ case 4
	.4byte _080A4F40 @ case 5
	.4byte _080A4E78 @ case 6
	.4byte _080A4EA8 @ case 7
	.4byte _080A4E38 @ case 8
	.4byte _080A4E58 @ case 9
	.4byte _080A4F40 @ case 10
	.4byte _080A4F40 @ case 11
	.4byte _080A4F40 @ case 12
	.4byte _080A4F40 @ case 13
	.4byte _080A4D38 @ case 14
	.4byte _080A4D98 @ case 15
	.4byte _080A4F40 @ case 16
	.4byte _080A4F40 @ case 17
	.4byte _080A4F40 @ case 18
	.4byte _080A4F40 @ case 19
	.4byte _080A4F40 @ case 20
	.4byte _080A4F40 @ case 21
	.4byte _080A4F40 @ case 22
	.4byte _080A4F40 @ case 23
	.4byte _080A4F40 @ case 24
	.4byte _080A4F40 @ case 25
	.4byte _080A4F40 @ case 26
	.4byte _080A4F40 @ case 27
	.4byte _080A4F40 @ case 28
	.4byte _080A4F40 @ case 29
	.4byte _080A4F40 @ case 30
	.4byte _080A4E18 @ case 31
	.4byte _080A4F40 @ case 32
	.4byte _080A4F40 @ case 33
	.4byte _080A4F40 @ case 34
	.4byte _080A4F40 @ case 35
	.4byte _080A4F40 @ case 36
	.4byte _080A4F40 @ case 37
	.4byte _080A4F40 @ case 38
	.4byte _080A4F40 @ case 39
	.4byte _080A4F40 @ case 40
	.4byte _080A4F40 @ case 41
	.4byte _080A4F40 @ case 42
	.4byte _080A4F40 @ case 43
	.4byte _080A4F40 @ case 44
	.4byte _080A4F40 @ case 45
	.4byte _080A4F40 @ case 46
	.4byte _080A4F40 @ case 47
	.4byte _080A4F40 @ case 48
	.4byte _080A4F40 @ case 49
	.4byte _080A4F40 @ case 50
	.4byte _080A4F40 @ case 51
	.4byte _080A4F40 @ case 52
	.4byte _080A4F40 @ case 53
	.4byte _080A4F40 @ case 54
	.4byte _080A4F40 @ case 55
	.4byte _080A4F40 @ case 56
	.4byte _080A4F40 @ case 57
	.4byte _080A4F40 @ case 58
	.4byte _080A4F40 @ case 59
	.4byte _080A4DF8 @ case 60
	.4byte _080A4F40 @ case 61
	.4byte _080A4ED8 @ case 62
	.4byte _080A4ED8 @ case 63
_080A4D38:
	adds r3, r2, #0
	adds r3, #0x40
	ldr r1, _080A4D8C @ =0x0810718C
	ldrb r0, [r3, #2]
	adds r0, #1
	movs r4, #0
	strb r0, [r3, #2]
	movs r5, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4D58
	strb r4, [r3, #2]
	movs r0, #1
	strb r0, [r3, #1]
_080A4D58:
	adds r3, r2, #0
	adds r3, #0x44
	ldr r1, _080A4D90 @ =0x08107198
	ldrb r0, [r3, #2]
	adds r0, #1
	strb r0, [r3, #2]
	ands r0, r5
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4D72
	strb r4, [r3, #2]
	movs r0, #1
	strb r0, [r3, #1]
_080A4D72:
	adds r2, #0x48
	ldr r1, _080A4D94 @ =0x081071A4
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
	ands r0, r5
	ldrh r1, [r1, #8]
	cmp r0, r1
	bhs _080A4D86
	b _080A4F40
_080A4D86:
	strb r4, [r2, #2]
	b _080A4F3C
	.align 2, 0
_080A4D8C: .4byte 0x0810718C
_080A4D90: .4byte 0x08107198
_080A4D94: .4byte 0x081071A4
_080A4D98:
	adds r3, r2, #0
	adds r3, #0x40
	ldr r1, _080A4DEC @ =0x081071B0
	ldrb r0, [r3, #2]
	adds r0, #1
	movs r4, #0
	strb r0, [r3, #2]
	movs r5, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4DB8
	strb r4, [r3, #2]
	movs r0, #1
	strb r0, [r3, #1]
_080A4DB8:
	adds r3, r2, #0
	adds r3, #0x44
	ldr r1, _080A4DF0 @ =0x081071BC
	ldrb r0, [r3, #2]
	adds r0, #1
	strb r0, [r3, #2]
	ands r0, r5
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4DD2
	strb r4, [r3, #2]
	movs r0, #1
	strb r0, [r3, #1]
_080A4DD2:
	adds r2, #0x48
	ldr r1, _080A4DF4 @ =0x081071C8
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
	ands r0, r5
	ldrh r1, [r1, #8]
	cmp r0, r1
	bhs _080A4DE6
	b _080A4F40
_080A4DE6:
	strb r4, [r2, #2]
	b _080A4F3C
	.align 2, 0
_080A4DEC: .4byte 0x081071B0
_080A4DF0: .4byte 0x081071BC
_080A4DF4: .4byte 0x081071C8
_080A4DF8:
	adds r2, #0x50
	ldr r1, _080A4E14 @ =0x081071F8
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	bhs _080A4E0E
	b _080A4F40
_080A4E0E:
	movs r0, #0
	strb r0, [r2, #2]
	b _080A4F3C
	.align 2, 0
_080A4E14: .4byte 0x081071F8
_080A4E18:
	adds r2, #0x54
	ldr r1, _080A4E34 @ =0x081071E0
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	bhs _080A4E2E
	b _080A4F40
_080A4E2E:
	movs r0, #0
	strb r0, [r2, #2]
	b _080A4F3C
	.align 2, 0
_080A4E34: .4byte 0x081071E0
_080A4E38:
	adds r2, #0x4c
	ldr r1, _080A4E54 @ =0x081071D4
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4F40
	movs r0, #0
	strb r0, [r2, #2]
	b _080A4F3C
	.align 2, 0
_080A4E54: .4byte 0x081071D4
_080A4E58:
	adds r2, #0x4c
	ldr r1, _080A4E74 @ =0x081071EC
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4F40
	movs r0, #0
	strb r0, [r2, #2]
	b _080A4F3C
	.align 2, 0
_080A4E74: .4byte 0x081071EC
_080A4E78:
	adds r3, r2, #0
	adds r3, #0x38
	ldr r1, _080A4EA0 @ =0x0810715C
	ldrb r0, [r3, #2]
	adds r0, #1
	movs r5, #0
	strb r0, [r3, #2]
	movs r4, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4E98
	strb r5, [r3, #2]
	movs r0, #1
	strb r0, [r3, #1]
_080A4E98:
	adds r2, #0x3c
	ldr r1, _080A4EA4 @ =0x08107168
	b _080A4F2C
	.align 2, 0
_080A4EA0: .4byte 0x0810715C
_080A4EA4: .4byte 0x08107168
_080A4EA8:
	adds r3, r2, #0
	adds r3, #0x38
	ldr r1, _080A4ED0 @ =0x08107174
	ldrb r0, [r3, #2]
	adds r0, #1
	movs r5, #0
	strb r0, [r3, #2]
	movs r4, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4EC8
	strb r5, [r3, #2]
	movs r0, #1
	strb r0, [r3, #1]
_080A4EC8:
	adds r2, #0x3c
	ldr r1, _080A4ED4 @ =0x08107180
	b _080A4F2C
	.align 2, 0
_080A4ED0: .4byte 0x08107174
_080A4ED4: .4byte 0x08107180
_080A4ED8:
	adds r3, r2, #0
	adds r3, #0x30
	ldr r1, _080A4F00 @ =0x08107114
	ldrb r0, [r3, #2]
	adds r0, #1
	movs r5, #0
	strb r0, [r3, #2]
	movs r4, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4EF8
	strb r5, [r3, #2]
	movs r0, #1
	strb r0, [r3, #1]
_080A4EF8:
	adds r2, #0x34
	ldr r1, _080A4F04 @ =0x0810712C
	b _080A4F2C
	.align 2, 0
_080A4F00: .4byte 0x08107114
_080A4F04: .4byte 0x0810712C
_080A4F08:
	adds r3, r2, #0
	adds r3, #0x30
	ldr r1, _080A4F48 @ =0x08107120
	ldrb r0, [r3, #2]
	adds r0, #1
	movs r5, #0
	strb r0, [r3, #2]
	movs r4, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4F28
	strb r5, [r3, #2]
	movs r0, #1
	strb r0, [r3, #1]
_080A4F28:
	adds r2, #0x34
	ldr r1, _080A4F4C @ =0x08107138
_080A4F2C:
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
	ands r0, r4
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A4F40
	strb r5, [r2, #2]
_080A4F3C:
	movs r0, #1
	strb r0, [r2, #1]
_080A4F40:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080A4F48: .4byte 0x08107120
_080A4F4C: .4byte 0x08107138

	thumb_func_start sub_80A4F50
sub_80A4F50: @ 0x080A4F50
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x5c
	adds r6, r0, #0
	mov sl, r1
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	adds r4, r6, #0
	adds r4, #0x29
	ldrb r0, [r4]
	cmp r0, #0
	bne _080A4F70
	b _080A50C2
_080A4F70:
	ldr r0, [r6, #4]
	bl sub_80A4698
	movs r2, #0xa
	ldrsh r1, [r6, r2]
	mov ip, r1
	movs r3, #0xe
	ldrsh r7, [r6, r3]
	ldrh r0, [r0, #0x20]
	str r0, [sp, #0x24]
	mov r0, ip
	cmp r1, #0
	bge _080A4F8C
	adds r0, #7
_080A4F8C:
	asrs r1, r0, #3
	adds r0, r7, #0
	cmp r7, #0
	bge _080A4F96
	adds r0, r7, #7
_080A4F96:
	asrs r0, r0, #3
	ldr r5, [sp, #0x24]
	muls r0, r5, r0
	adds r1, r1, r0
	str r1, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x2c]
	str r4, [sp, #0x38]
	adds r1, r6, #0
	adds r1, #0x10
	str r1, [sp, #0x34]
	adds r2, r6, #0
	adds r2, #0x80
	str r2, [sp, #0x48]
	ldr r3, [sp, #0x20]
	ldr r3, [r3, #8]
	str r3, [sp, #0x40]
	adds r4, r6, #0
	adds r4, #0x5c
	str r4, [sp, #0x44]
	mov r5, sp
	str r5, [sp, #0x30]
	movs r0, #0x68
	adds r0, r0, r6
	mov r8, r0
	movs r1, #0
	str r1, [sp, #0x4c]
_080A4FCC:
	ldr r2, [sp, #0x2c]
	lsls r4, r2, #2
	ldr r3, [sp, #0x34]
	adds r0, r3, r4
	ldr r5, [r0]
	cmp r5, #0
	beq _080A5090
	ldr r0, _080A507C @ =0x081073A0
	adds r0, r4, r0
	ldr r0, [r0]
	str r0, [sp, #0x50]
	ldr r0, _080A5080 @ =0x08107394
	adds r0, r4, r0
	ldr r2, [r0]
	ldr r0, _080A5084 @ =0x08107388
	adds r0, r4, r0
	ldr r0, [r0]
	mov sb, r0
	lsls r1, r0, #8
	movs r3, #0xf8
	lsls r3, r3, #5
	adds r0, r3, #0
	ands r1, r0
	movs r0, #0x40
	orrs r1, r0
	orrs r2, r1
	ldr r0, [sp, #0x30]
	strh r2, [r0]
	ldr r1, [sp, #0x50]
	movs r0, #0xfc
	lsls r0, r0, #0x18
	adds r3, r1, r0
	ldr r1, [sp, #0x1c]
	adds r3, r1, r3
	strh r2, [r3]
	ldr r0, _080A5088 @ =0x081073AC
	adds r0, r4, r0
	ldr r1, [r0]
	mov r2, sp
	mov r0, ip
	cmp r0, #0
	bge _080A5022
	adds r0, #7
_080A5022:
	asrs r0, r0, #3
	lsls r0, r0, #3
	mov r3, ip
	subs r0, r3, r0
	strh r0, [r2]
	movs r2, #0xfc
	lsls r2, r2, #0x18
	adds r1, r1, r2
	ldr r3, [sp, #0x1c]
	adds r1, r3, r1
	strh r0, [r1]
	ldr r0, _080A508C @ =0x081073B8
	adds r0, r4, r0
	ldr r0, [r0]
	mov r2, sp
	adds r1, r7, #0
	cmp r7, #0
	bge _080A5048
	adds r1, r7, #7
_080A5048:
	asrs r1, r1, #3
	lsls r1, r1, #3
	subs r1, r7, r1
	strh r1, [r2]
	movs r4, #0xfc
	lsls r4, r4, #0x18
	adds r0, r0, r4
	ldr r2, [sp, #0x1c]
	adds r0, r2, r0
	strh r1, [r0]
	ldr r3, [sp, #0x28]
	lsls r0, r3, #1
	adds r0, r5, r0
	mov r4, r8
	str r0, [r4]
	adds r1, r6, #0
	adds r1, #0x6c
	ldr r5, [sp, #0x4c]
	adds r1, r1, r5
	mov r2, sb
	lsls r0, r2, #0xb
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r0, r0, r3
	str r0, [r1]
	b _080A5094
	.align 2, 0
_080A507C: .4byte 0x081073A0
_080A5080: .4byte 0x08107394
_080A5084: .4byte 0x08107388
_080A5088: .4byte 0x081073AC
_080A508C: .4byte 0x081073B8
_080A5090:
	mov r4, r8
	str r5, [r4]
_080A5094:
	movs r5, #8
	add r8, r5
	ldr r0, [sp, #0x4c]
	adds r0, #8
	str r0, [sp, #0x4c]
	ldr r1, [sp, #0x2c]
	adds r1, #1
	str r1, [sp, #0x2c]
	cmp r1, #2
	bls _080A4FCC
	movs r4, #0
	mov r2, sp
	ldrh r3, [r2, #0x24]
	ldr r2, [sp, #0x48]
	strh r3, [r2]
	ldr r5, [sp, #0x40]
	ldr r2, [r5, #0x10]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x44]
	bl sub_80D3914
	ldr r7, [sp, #0x38]
	strb r4, [r7]
_080A50C2:
	adds r4, r6, #0
	adds r4, #0x28
	ldrb r0, [r4]
	cmp r0, #0
	beq _080A50E0
	adds r0, r6, #0
	adds r0, #0x90
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r0, r6, #0
	mov r1, sl
	bl sub_80D3914
	movs r0, #0
	strb r0, [r4]
_080A50E0:
	adds r0, r6, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	str r0, [sp, #0x3c]
	cmp r1, #0
	bne _080A50EE
	b _080A5200
_080A50EE:
	ldr r1, [r6, #0x24]
	add r0, sp, #4
	ldr r2, _080A5124 @ =0x05000020
	movs r3, #0xf0
	lsls r3, r3, #1
	bl sub_8008F0C
	add r0, sp, #4
	mov r8, r0
	mov r2, sl
	ldr r1, [r2, #4]
	ldr r0, [r2, #0xc]
	cmp r1, r0
	beq _080A5128
	cmp r1, #0
	beq _080A511A
	adds r0, r1, #0
	mov r1, r8
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080A511A:
	mov r7, sl
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A51FA
	.align 2, 0
_080A5124: .4byte 0x05000020
_080A5128:
	str r1, [sp, #0x54]
	movs r0, #1
	str r0, [sp, #0x18]
	mov r0, sl
	ldr r1, [r0]
	ldr r2, [sp, #0x54]
	subs r0, r2, r1
	asrs r4, r0, #4
	str r4, [sp, #0x14]
	add r2, sp, #0x18
	add r0, sp, #0x14
	cmp r4, #1
	bhs _080A5144
	adds r0, r2, #0
_080A5144:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A5166
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080A5160
	mov r0, sb
	bl sub_80D3BC0
_080A5160:
	mov r3, sl
	ldr r1, [r3]
	b _080A516A
_080A5166:
	movs r0, #0
	mov sb, r0
_080A516A:
	adds r4, r0, #0
	str r4, [sp, #0x58]
	adds r2, r1, #0
	adds r3, r4, #0
	ldr r4, [sp, #0x54]
	cmp r2, r4
	beq _080A5192
_080A5178:
	cmp r3, #0
	beq _080A5188
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A5188:
	adds r2, #0x10
	adds r3, #0x10
	ldr r5, [sp, #0x54]
	cmp r2, r5
	bne _080A5178
_080A5192:
	adds r4, r3, #0
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _080A51AE
	cmp r4, #0
	beq _080A51AA
	adds r0, r4, #0
	mov r1, r8
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A51AA:
	adds r4, #0x10
	b _080A51D0
_080A51AE:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080A51CE
_080A51B6:
	cmp r2, #0
	beq _080A51C6
	adds r0, r2, #0
	mov r1, r8
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A51C6:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A51B6
_080A51CE:
	adds r4, r2, #0
_080A51D0:
	mov r0, sl
	ldr r2, [r0, #4]
	ldr r1, [r0]
	adds r0, r1, #0
	cmp r1, r2
	beq _080A51E2
_080A51DC:
	adds r0, #0x10
	cmp r0, r2
	bne _080A51DC
_080A51E2:
	cmp r1, #0
	beq _080A51EC
	adds r0, r1, #0
	bl sub_80D0260
_080A51EC:
	ldr r0, [sp, #0x58]
	add r0, sb
	ldr r1, [sp, #0x58]
	mov r2, sl
	str r1, [r2]
	str r4, [r2, #4]
	str r0, [r2, #0xc]
_080A51FA:
	movs r0, #0
	ldr r3, [sp, #0x3c]
	strb r0, [r3]
_080A5200:
	ldr r0, [r6, #4]
	cmp r0, #0x41
	bls _080A5208
	b _080A565C
_080A5208:
	lsls r0, r0, #2
	ldr r1, _080A5214 @ =_080A5218
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A5214: .4byte _080A5218
_080A5218: @ jump table
	.4byte _080A54E8 @ case 0
	.4byte _080A556C @ case 1
	.4byte _080A565C @ case 2
	.4byte _080A565C @ case 3
	.4byte _080A565C @ case 4
	.4byte _080A565C @ case 5
	.4byte _080A5458 @ case 6
	.4byte _080A54A0 @ case 7
	.4byte _080A5440 @ case 8
	.4byte _080A544C @ case 9
	.4byte _080A565C @ case 10
	.4byte _080A565C @ case 11
	.4byte _080A565C @ case 12
	.4byte _080A565C @ case 13
	.4byte _080A5320 @ case 14
	.4byte _080A53A4 @ case 15
	.4byte _080A565C @ case 16
	.4byte _080A565C @ case 17
	.4byte _080A565C @ case 18
	.4byte _080A565C @ case 19
	.4byte _080A565C @ case 20
	.4byte _080A565C @ case 21
	.4byte _080A565C @ case 22
	.4byte _080A565C @ case 23
	.4byte _080A565C @ case 24
	.4byte _080A565C @ case 25
	.4byte _080A565C @ case 26
	.4byte _080A565C @ case 27
	.4byte _080A565C @ case 28
	.4byte _080A565C @ case 29
	.4byte _080A565C @ case 30
	.4byte _080A5434 @ case 31
	.4byte _080A565C @ case 32
	.4byte _080A565C @ case 33
	.4byte _080A565C @ case 34
	.4byte _080A565C @ case 35
	.4byte _080A5624 @ case 36
	.4byte _080A5624 @ case 37
	.4byte _080A5624 @ case 38
	.4byte _080A5624 @ case 39
	.4byte _080A565C @ case 40
	.4byte _080A565C @ case 41
	.4byte _080A565C @ case 42
	.4byte _080A565C @ case 43
	.4byte _080A565C @ case 44
	.4byte _080A565C @ case 45
	.4byte _080A565C @ case 46
	.4byte _080A565C @ case 47
	.4byte _080A565C @ case 48
	.4byte _080A565C @ case 49
	.4byte _080A565C @ case 50
	.4byte _080A565C @ case 51
	.4byte _080A565C @ case 52
	.4byte _080A565C @ case 53
	.4byte _080A565C @ case 54
	.4byte _080A565C @ case 55
	.4byte _080A565C @ case 56
	.4byte _080A565C @ case 57
	.4byte _080A565C @ case 58
	.4byte _080A565C @ case 59
	.4byte _080A5428 @ case 60
	.4byte _080A565C @ case 61
	.4byte _080A54E8 @ case 62
	.4byte _080A54E8 @ case 63
	.4byte _080A5624 @ case 64
	.4byte _080A5624 @ case 65
_080A5320:
	adds r4, r6, #0
	adds r4, #0x40
	ldr r5, _080A5398 @ =0x0810718C
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A5358
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A5352
	movs r2, #1
_080A5352:
	cmp r2, #0
	beq _080A5358
	strb r7, [r4]
_080A5358:
	adds r4, r6, #0
	adds r4, #0x44
	ldr r5, _080A539C @ =0x08107198
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A5390
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A538A
	movs r2, #1
_080A538A:
	cmp r2, #0
	beq _080A5390
	strb r7, [r4]
_080A5390:
	adds r4, r6, #0
	adds r4, #0x48
	ldr r5, _080A53A0 @ =0x081071A4
	b _080A55E2
	.align 2, 0
_080A5398: .4byte 0x0810718C
_080A539C: .4byte 0x08107198
_080A53A0: .4byte 0x081071A4
_080A53A4:
	adds r4, r6, #0
	adds r4, #0x40
	ldr r5, _080A541C @ =0x081071B0
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A53DC
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A53D6
	movs r2, #1
_080A53D6:
	cmp r2, #0
	beq _080A53DC
	strb r7, [r4]
_080A53DC:
	adds r4, r6, #0
	adds r4, #0x44
	ldr r5, _080A5420 @ =0x081071BC
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A5414
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A540E
	movs r2, #1
_080A540E:
	cmp r2, #0
	beq _080A5414
	strb r7, [r4]
_080A5414:
	adds r4, r6, #0
	adds r4, #0x48
	ldr r5, _080A5424 @ =0x081071C8
	b _080A55E2
	.align 2, 0
_080A541C: .4byte 0x081071B0
_080A5420: .4byte 0x081071BC
_080A5424: .4byte 0x081071C8
_080A5428:
	adds r4, r6, #0
	adds r4, #0x50
	ldr r5, _080A5430 @ =0x081071F8
	b _080A55E2
	.align 2, 0
_080A5430: .4byte 0x081071F8
_080A5434:
	adds r4, r6, #0
	adds r4, #0x54
	ldr r5, _080A543C @ =0x081071E0
	b _080A55E2
	.align 2, 0
_080A543C: .4byte 0x081071E0
_080A5440:
	adds r4, r6, #0
	adds r4, #0x4c
	ldr r5, _080A5448 @ =0x081071D4
	b _080A55E2
	.align 2, 0
_080A5448: .4byte 0x081071D4
_080A544C:
	adds r4, r6, #0
	adds r4, #0x4c
	ldr r5, _080A5454 @ =0x081071EC
	b _080A55E2
	.align 2, 0
_080A5454: .4byte 0x081071EC
_080A5458:
	adds r4, r6, #0
	adds r4, #0x38
	ldr r5, _080A5498 @ =0x0810715C
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A5490
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A548A
	movs r2, #1
_080A548A:
	cmp r2, #0
	beq _080A5490
	strb r7, [r4]
_080A5490:
	adds r4, r6, #0
	adds r4, #0x3c
	ldr r5, _080A549C @ =0x08107168
	b _080A55E2
	.align 2, 0
_080A5498: .4byte 0x0810715C
_080A549C: .4byte 0x08107168
_080A54A0:
	adds r4, r6, #0
	adds r4, #0x38
	ldr r5, _080A54E0 @ =0x08107174
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A54D8
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A54D2
	movs r2, #1
_080A54D2:
	cmp r2, #0
	beq _080A54D8
	strb r7, [r4]
_080A54D8:
	adds r4, r6, #0
	adds r4, #0x3c
	ldr r5, _080A54E4 @ =0x08107180
	b _080A55E2
	.align 2, 0
_080A54E0: .4byte 0x08107174
_080A54E4: .4byte 0x08107180
_080A54E8:
	adds r1, r6, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A5520
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _080A5510
	ldr r1, _080A550C @ =0x08107144
	adds r0, r6, #0
	movs r2, #0
	mov r3, sl
	bl sub_80A5AB0
	b _080A5520
	.align 2, 0
_080A550C: .4byte 0x08107144
_080A5510:
	cmp r0, #0xa
	bne _080A5520
	ldr r1, _080A5560 @ =0x08107144
	adds r0, r6, #0
	movs r2, #1
	mov r3, sl
	bl sub_80A5AB0
_080A5520:
	adds r4, r6, #0
	adds r4, #0x30
	ldr r5, _080A5564 @ =0x08107114
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A5558
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A5552
	movs r2, #1
_080A5552:
	cmp r2, #0
	beq _080A5558
	strb r7, [r4]
_080A5558:
	adds r4, r6, #0
	adds r4, #0x34
	ldr r5, _080A5568 @ =0x0810712C
	b _080A55E2
	.align 2, 0
_080A5560: .4byte 0x08107144
_080A5564: .4byte 0x08107114
_080A5568: .4byte 0x0810712C
_080A556C:
	adds r1, r6, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A55A4
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _080A5594
	ldr r1, _080A5590 @ =0x0810714C
	adds r0, r6, #0
	movs r2, #0
	mov r3, sl
	bl sub_80A5AB0
	b _080A55A4
	.align 2, 0
_080A5590: .4byte 0x0810714C
_080A5594:
	cmp r0, #0xa
	bne _080A55A4
	ldr r1, _080A5618 @ =0x0810714C
	adds r0, r6, #0
	movs r2, #1
	mov r3, sl
	bl sub_80A5AB0
_080A55A4:
	adds r4, r6, #0
	adds r4, #0x30
	ldr r5, _080A561C @ =0x08107120
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A55DC
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A55D6
	movs r2, #1
_080A55D6:
	cmp r2, #0
	beq _080A55DC
	strb r7, [r4]
_080A55DC:
	adds r4, r6, #0
	adds r4, #0x34
	ldr r5, _080A5620 @ =0x08107138
_080A55E2:
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A565C
	movs r7, #0
	strb r7, [r4, #1]
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r3, sl
	bl sub_80A5AB0
	ldr r0, [r5, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A560E
	movs r2, #1
_080A560E:
	cmp r2, #0
	beq _080A565C
	strb r7, [r4]
	b _080A565C
	.align 2, 0
_080A5618: .4byte 0x0810714C
_080A561C: .4byte 0x08107120
_080A5620: .4byte 0x08107138
_080A5624:
	adds r1, r6, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A565C
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _080A564C
	ldr r1, _080A5648 @ =0x08107154
	adds r0, r6, #0
	movs r2, #0
	mov r3, sl
	bl sub_80A5AB0
	b _080A565C
	.align 2, 0
_080A5648: .4byte 0x08107154
_080A564C:
	cmp r0, #0xa
	bne _080A565C
	ldr r1, _080A566C @ =0x08107154
	adds r0, r6, #0
	movs r2, #1
	mov r3, sl
	bl sub_80A5AB0
_080A565C:
	add sp, #0x5c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A566C: .4byte 0x08107154

	thumb_func_start sub_80A5670
sub_80A5670: @ 0x080A5670
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov r8, r0
	ldrh r0, [r0, #0x24]
	lsls r0, r0, #1
	mov sb, r0
	ldr r0, _080A56D4 @ =0x040000D4
	mov sl, r0
	movs r1, #0
_080A5688:
	lsls r2, r1, #3
	mov r0, r8
	adds r0, #0xc
	adds r0, r0, r2
	ldr r0, [r0]
	adds r7, r1, #1
	cmp r0, #0
	beq _080A56BC
	adds r5, r0, #0
	mov r0, r8
	adds r0, #0x10
	adds r0, r0, r2
	ldr r4, [r0]
	movs r1, #0xa8
	lsls r1, r1, #3
	adds r6, r4, r1
_080A56A8:
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r2, _080A56D8 @ =0x8000001F
	mov r3, sl
	bl sub_80D0EBC
	add r5, sb
	adds r4, #0x40
	cmp r4, r6
	bne _080A56A8
_080A56BC:
	adds r1, r7, #0
	cmp r1, #2
	bls _080A5688
	movs r0, #0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080A56D4: .4byte 0x040000D4
_080A56D8: .4byte 0x8000001F

	thumb_func_start sub_80A56DC
sub_80A56DC: @ 0x080A56DC
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	mov r8, r0
	adds r5, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #0x14]
	ldrh r0, [r5]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	mov r4, r8
	str r0, [r4]
	ldrb r4, [r5, #1]
	lsrs r4, r4, #2
	ldrh r0, [r5, #2]
	ldr r6, _080A575C @ =0x000003FF
	ands r0, r6
	lsls r0, r0, #6
	orrs r0, r4
	lsls r0, r0, #0x10
	mov r4, r8
	str r0, [r4, #8]
	ldrb r4, [r5, #3]
	lsrs r4, r4, #2
	ldrh r0, [r5, #4]
	ands r0, r6
	lsls r0, r0, #6
	orrs r0, r4
	lsls r0, r0, #0x10
	mov r4, r8
	str r0, [r4, #0xc]
	mov r0, r8
	adds r0, #0x90
	ldr r0, [r0]
	ldr r4, [r0, #0x14]
	mov r0, r8
	bl sub_80D391C
	ldrb r0, [r5, #1]
	lsrs r0, r0, #2
	ldrh r1, [r5, #2]
	ands r1, r6
	lsls r1, r1, #6
	orrs r1, r0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	ldrb r0, [r5, #3]
	lsrs r0, r0, #2
	ldrh r2, [r5, #4]
	ands r2, r6
	lsls r2, r2, #6
	orrs r2, r0
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	mov r0, r8
	bl sub_80A5960
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080A575C: .4byte 0x000003FF

	thumb_func_start sub_80A5760
sub_80A5760: @ 0x080A5760
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x34
	adds r4, r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	adds r7, r4, #0
	adds r7, #0x90
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	adds r0, r4, #0
	bl sub_80D3910
	str r0, [r4, #4]
	bl sub_80A4698
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _080A581A
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _080A581A
	movs r6, #0
	mov ip, r7
	adds r0, r4, #0
	adds r0, #0x28
	str r0, [sp, #0x24]
	adds r1, r4, #0
	adds r1, #0x30
	str r1, [sp, #0x28]
	adds r2, r4, #0
	adds r2, #0x34
	str r2, [sp, #0x2c]
	adds r0, #0x10
	str r0, [sp, #0x30]
	movs r1, #0x3c
	adds r1, r1, r4
	mov r8, r1
	movs r2, #0x40
	adds r2, r2, r4
	mov sb, r2
	movs r0, #0x44
	adds r0, r0, r4
	mov sl, r0
	adds r1, r4, #0
	adds r1, #0x48
	str r1, [sp, #0x10]
	adds r2, r4, #0
	adds r2, #0x4c
	str r2, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x50
	str r0, [sp, #0x18]
	adds r1, #0xc
	str r1, [sp, #0x1c]
	adds r2, #0xc
	str r2, [sp, #0x20]
	ldrh r0, [r5, #0x22]
	cmp r6, r0
	bhs _080A5874
_080A57E2:
	movs r3, #0
	ldrh r0, [r5, #0x20]
	adds r7, r6, #1
	cmp r3, r0
	bhs _080A5810
_080A57EC:
	adds r1, r6, #0
	muls r1, r0, r1
	adds r1, r3, r1
	ldr r0, [r5, #0x1c]
	adds r0, r0, r1
	ldrb r0, [r0]
	ldr r2, [r4, #0x2c]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r2, [r5, #0x18]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r0, [r0]
	str r0, [r1]
	adds r3, #1
	ldrh r0, [r5, #0x20]
	cmp r3, r0
	blo _080A57EC
_080A5810:
	adds r6, r7, #0
	ldrh r1, [r5, #0x22]
	cmp r6, r1
	blo _080A57E2
	b _080A5874
_080A581A:
	movs r0, #0
	str r0, [sp]
	ldr r1, [r4, #0x2c]
	movs r0, #0xf2
	lsls r0, r0, #8
	adds r2, r1, r0
	mov r3, sp
	movs r0, #0x90
	adds r0, r0, r4
	mov ip, r0
	adds r0, r4, #0
	adds r0, #0x28
	str r0, [sp, #0x24]
	adds r0, #8
	str r0, [sp, #0x28]
	adds r0, #4
	str r0, [sp, #0x2c]
	adds r0, #4
	str r0, [sp, #0x30]
	movs r0, #0x3c
	adds r0, r0, r4
	mov r8, r0
	movs r0, #0x40
	adds r0, r0, r4
	mov sb, r0
	movs r0, #0x44
	adds r0, r0, r4
	mov sl, r0
	adds r0, r4, #0
	adds r0, #0x48
	str r0, [sp, #0x10]
	adds r0, #4
	str r0, [sp, #0x14]
	adds r0, #4
	str r0, [sp, #0x18]
	adds r0, #4
	str r0, [sp, #0x1c]
	adds r0, #4
	str r0, [sp, #0x20]
	cmp r1, r2
	beq _080A5874
_080A586C:
	ldr r0, [r3]
	stm r1!, {r0}
	cmp r1, r2
	bne _080A586C
_080A5874:
	mov r1, ip
	ldr r0, [r1]
	ldr r1, [r0, #0x20]
	adds r0, r4, #0
	bl sub_80D3910
	adds r0, r4, #0
	ldr r1, [sp, #4]
	bl sub_80A5D14
	adds r0, r4, #0
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	bl sub_80A5DFC
	movs r0, #0
	movs r1, #1
	ldr r2, [sp, #0x24]
	strb r1, [r2]
	ldr r1, [sp, #0x28]
	strb r0, [r1]
	strb r0, [r1, #1]
	ldr r2, [sp, #0x2c]
	strb r0, [r2]
	strb r0, [r2, #1]
	ldr r1, [sp, #0x30]
	strb r0, [r1]
	strb r0, [r1, #1]
	mov r2, r8
	strb r0, [r2]
	strb r0, [r2, #1]
	mov r1, sb
	strb r0, [r1]
	strb r0, [r1, #1]
	mov r2, sl
	strb r0, [r2]
	strb r0, [r2, #1]
	ldr r1, [sp, #0x10]
	strb r0, [r1]
	strb r0, [r1, #1]
	ldr r2, [sp, #0x14]
	strb r0, [r2]
	strb r0, [r2, #1]
	ldr r1, [sp, #0x18]
	strb r0, [r1]
	strb r0, [r1, #1]
	ldr r2, [sp, #0x1c]
	strb r0, [r2]
	strb r0, [r2, #1]
	ldr r1, [sp, #0x20]
	strb r0, [r1]
	add sp, #0x34
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A58EC
sub_80A58EC: @ 0x080A58EC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	adds r4, r2, #0
	mov sb, r3
	movs r0, #0xa
	ldrsh r5, [r1, r0]
	movs r3, #0xe
	ldrsh r2, [r1, r3]
	mov sl, r2
	adds r6, r5, #0
	adds r6, #0x78
	movs r0, #0x50
	add r0, sl
	mov r8, r0
	ldr r0, [r1, #4]
	bl sub_80A4698
	ldrh r1, [r0, #0x20]
	lsls r1, r1, #3
	ldrh r0, [r0, #0x22]
	lsls r0, r0, #3
	subs r4, r4, r6
	mov r3, sb
	mov r6, r8
	subs r2, r3, r6
	adds r5, r5, r4
	cmp r5, #0
	bge _080A5930
	movs r5, #0
	b _080A5938
_080A5930:
	subs r1, #0xf0
	cmp r5, r1
	ble _080A5938
	adds r5, r1, #0
_080A5938:
	mov r3, sl
	adds r1, r3, r2
	cmp r1, #0
	bge _080A5944
	movs r1, #0
	b _080A594C
_080A5944:
	subs r0, #0xa0
	cmp r1, r0
	ble _080A594C
	adds r1, r0, #0
_080A594C:
	strh r5, [r7]
	strh r1, [r7, #2]
	adds r0, r7, #0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80A5960
sub_80A5960: @ 0x080A5960
	push {r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_80A58EC
	ldr r0, [sp]
	str r0, [sp, #4]
	add r2, sp, #4
	adds r3, r2, #0
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r4, #0
	ldrsh r0, [r2, r4]
	cmp r1, r0
	beq _080A5998
	adds r1, r5, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	movs r1, #0
	ldrsh r0, [r2, r1]
	lsls r0, r0, #0x10
	str r0, [r5, #8]
_080A5998:
	movs r2, #0xe
	ldrsh r1, [r5, r2]
	movs r4, #2
	ldrsh r0, [r3, r4]
	cmp r1, r0
	beq _080A59B4
	adds r1, r5, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	movs r1, #2
	ldrsh r0, [r3, r1]
	lsls r0, r0, #0x10
	str r0, [r5, #0xc]
_080A59B4:
	add sp, #8
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_80A59BC
sub_80A59BC: @ 0x080A59BC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	adds r4, r1, #0
	adds r5, r2, #0
	adds r7, r3, #0
	mov r0, sp
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_80A58EC
	ldr r0, [sp]
	str r0, [sp, #4]
	add r5, sp, #4
	cmp r7, #0
	bne _080A59E8
	movs r7, #1
_080A59E8:
	movs r0, #0xa
	ldrsh r1, [r6, r0]
	movs r2, #0
	ldrsh r0, [r5, r2]
	subs r3, r0, r1
	movs r0, #0xe
	ldrsh r1, [r6, r0]
	movs r2, #2
	ldrsh r0, [r5, r2]
	subs r2, r0, r1
	cmp r3, #0
	bne _080A5A04
	cmp r2, #0
	beq _080A5A84
_080A5A04:
	adds r1, r3, #0
	muls r1, r3, r1
	adds r0, r2, #0
	muls r0, r2, r0
	adds r2, r1, r0
	movs r4, #0
	ldr r3, _080A5A80 @ =0x3FFFFFFF
	movs r0, #0x84
	adds r0, r0, r6
	mov r8, r0
	movs r1, #0x88
	adds r1, r1, r6
	mov sb, r1
	movs r0, #0x8c
	adds r0, r0, r6
	mov sl, r0
	cmp r2, r3
	bhi _080A5A34
_080A5A28:
	adds r4, #1
	lsls r1, r4, #1
	adds r0, r2, #0
	lsls r0, r1
	cmp r0, r3
	bls _080A5A28
_080A5A34:
	lsls r0, r4, #1
	lsls r2, r0
	adds r0, r2, #0
	bl sub_80D3774
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r4
	adds r1, r7, #0
	bl sub_80D0EDA
	adds r4, r0, #0
	cmp r4, #0
	bne _080A5A52
	movs r4, #1
_080A5A52:
	movs r1, #0
	ldrsh r0, [r5, r1]
	lsls r0, r0, #0x10
	ldr r1, [r6, #8]
	subs r0, r0, r1
	adds r1, r4, #0
	bl sub_80D0EC8
	mov r2, r8
	str r0, [r2]
	movs r1, #2
	ldrsh r0, [r5, r1]
	lsls r0, r0, #0x10
	ldr r1, [r6, #0xc]
	subs r0, r0, r1
	adds r1, r4, #0
	bl sub_80D0EC8
	mov r2, sb
	str r0, [r2]
	mov r0, sl
	str r4, [r0]
	b _080A5A8A
	.align 2, 0
_080A5A80: .4byte 0x3FFFFFFF
_080A5A84:
	adds r0, r6, #0
	adds r0, #0x8c
	str r2, [r0]
_080A5A8A:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A5A9C
sub_80A5A9C: @ 0x080A5A9C
	push {lr}
	movs r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _080A5AAA
	movs r1, #1
_080A5AAA:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_80A5AB0
sub_80A5AB0: @ 0x080A5AB0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r4, r1, #0
	adds r5, r3, #0
	ldr r1, [r4, #4]
	ldrh r3, [r1]
	adds r1, #4
	adds r0, r3, #0
	muls r0, r2, r0
	lsls r0, r0, #5
	adds r1, r1, r0
	ldrh r2, [r4]
	lsls r3, r3, #5
	lsls r2, r2, #5
	movs r0, #0xc0
	lsls r0, r0, #0x13
	adds r2, r2, r0
	mov r0, sp
	bl sub_8008F0C
	mov sb, sp
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080A5B02
	cmp r1, #0
	beq _080A5AFA
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A5AFA:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080A5BC8
_080A5B02:
	mov sl, r1
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r1, [r5]
	mov r6, sl
	subs r0, r6, r1
	asrs r4, r0, #4
	str r4, [sp, #0x10]
	add r2, sp, #0x14
	add r0, sp, #0x10
	cmp r4, #1
	bhs _080A5B1C
	adds r0, r2, #0
_080A5B1C:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A5B3C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A5B38
	mov r0, r8
	bl sub_80D3BC0
_080A5B38:
	ldr r1, [r5]
	b _080A5B40
_080A5B3C:
	movs r0, #0
	mov r8, r0
_080A5B40:
	adds r4, r0, #0
	str r4, [sp, #0x18]
	adds r2, r1, #0
	adds r3, r4, #0
	cmp r2, sl
	beq _080A5B64
_080A5B4C:
	cmp r3, #0
	beq _080A5B5C
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A5B5C:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A5B4C
_080A5B64:
	adds r4, r3, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _080A5B80
	cmp r4, #0
	beq _080A5B7C
	adds r0, r4, #0
	mov r1, sb
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A5B7C:
	adds r4, #0x10
	b _080A5BA2
_080A5B80:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080A5BA0
_080A5B88:
	cmp r2, #0
	beq _080A5B98
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080A5B98:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A5B88
_080A5BA0:
	adds r4, r2, #0
_080A5BA2:
	ldr r2, [r5, #4]
	ldr r1, [r5]
	adds r0, r1, #0
	cmp r1, r2
	beq _080A5BB2
_080A5BAC:
	adds r0, #0x10
	cmp r0, r2
	bne _080A5BAC
_080A5BB2:
	cmp r1, #0
	beq _080A5BBC
	adds r0, r1, #0
	bl sub_80D0260
_080A5BBC:
	ldr r0, [sp, #0x18]
	add r0, r8
	ldr r1, [sp, #0x18]
	str r1, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_080A5BC8:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80A5BD8
sub_80A5BD8: @ 0x080A5BD8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	str r0, [sp]
	mov r8, r1
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r0, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	str r0, [sp, #0xc]
	mov r0, r8
	ldrb r6, [r0]
	ldrb r1, [r0, #1]
	mov sb, r1
	adds r0, #4
	str r0, [sp, #0x10]
	movs r3, #0
_080A5C04:
	lsls r2, r3, #2
	ldr r4, [sp, #0x10]
	adds r1, r2, r4
	ldr r0, [r1]
	adds r3, #1
	mov sl, r3
	cmp r0, #0
	beq _080A5C52
	movs r4, #0
	cmp r4, sb
	bhs _080A5C52
	ldr r0, [sp]
	adds r0, #0x10
	adds r3, r0, r2
	str r1, [sp, #0x18]
	movs r5, #0
_080A5C24:
	ldr r7, [sp, #8]
	adds r0, r7, r4
	ldr r1, [sp, #0xc]
	muls r0, r1, r0
	ldr r2, [r3]
	lsls r0, r0, #1
	ldr r7, [sp, #4]
	lsls r1, r7, #1
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r2, [sp, #0x18]
	ldr r1, [r2]
	adds r1, r5, r1
	lsls r2, r6, #1
	str r3, [sp, #0x14]
	bl sub_80D3994
	lsls r0, r6, #1
	adds r5, r5, r0
	adds r4, #1
	ldr r3, [sp, #0x14]
	cmp r4, sb
	blo _080A5C24
_080A5C52:
	mov r3, sl
	cmp r3, #2
	bls _080A5C04
	mov r3, r8
	ldr r0, [r3, #0x14]
	cmp r0, #0
	beq _080A5CB0
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _080A5CB0
	movs r2, #0
	cmp r2, sb
	bhs _080A5CB0
	ldr r4, [sp, #4]
	lsls r4, r4, #2
	mov sl, r4
_080A5C72:
	adds r1, r2, #0
	muls r1, r6, r1
	mov r7, r8
	ldr r0, [r7, #0x14]
	adds r3, r0, r1
	ldr r0, [sp]
	ldr r1, [r0, #0x2c]
	add r1, sl
	ldr r4, [sp, #8]
	adds r0, r4, r2
	ldr r7, [sp, #0xc]
	muls r0, r7, r0
	lsls r0, r0, #2
	adds r5, r1, r0
	movs r4, #0
	adds r2, #1
	cmp r4, r6
	bhs _080A5CAC
_080A5C96:
	ldrb r0, [r3]
	mov r7, r8
	ldr r1, [r7, #0x10]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	stm r5!, {r0}
	adds r3, #1
	adds r4, #1
	cmp r4, r6
	blo _080A5C96
_080A5CAC:
	cmp r2, sb
	blo _080A5C72
_080A5CB0:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80A5CC0
sub_80A5CC0: @ 0x080A5CC0
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #4]
	bl sub_80A4698
	adds r5, r0, #0
	movs r6, #0
	adds r4, r7, #0
	adds r4, #0x10
_080A5CD2:
	lsls r1, r6, #2
	adds r0, r5, #0
	adds r0, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _080A5CE8
	ldr r1, [r4]
	bl sub_80D102C
	b _080A5CF8
_080A5CE8:
	ldr r1, [r4]
	ldrh r2, [r5, #0x20]
	ldrh r0, [r5, #0x22]
	lsls r0, r0, #1
	muls r2, r0, r2
	ldr r0, _080A5D10 @ =0x03FF03FF
	bl sub_8008EB8
_080A5CF8:
	adds r4, #4
	adds r6, #1
	cmp r6, #2
	bls _080A5CD2
	adds r1, r7, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5D10: .4byte 0x03FF03FF

	thumb_func_start sub_80A5D14
sub_80A5D14: @ 0x080A5D14
	push {r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #1
	beq _080A5D66
	cmp r1, #1
	bgt _080A5D26
	cmp r1, #0
	beq _080A5D4A
	b _080A5DA8
_080A5D26:
	cmp r1, #2
	beq _080A5D88
	cmp r1, #3
	bne _080A5DA8
	adds r4, r5, #0
	adds r4, #0x90
	ldr r0, [r4]
	ldr r3, [r0, #0x24]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl sub_80D3918
	ldr r0, [r4]
	ldr r3, [r0, #0x24]
	adds r0, r5, #0
	movs r1, #0
	b _080A5D80
_080A5D4A:
	adds r4, r5, #0
	adds r4, #0x90
	ldr r0, [r4]
	ldr r3, [r0, #0x24]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl sub_80D3918
	ldr r0, [r4]
	ldr r3, [r0, #0x24]
	adds r0, r5, #0
	movs r1, #1
	b _080A5D80
_080A5D66:
	adds r4, r5, #0
	adds r4, #0x90
	ldr r0, [r4]
	ldr r3, [r0, #0x24]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl sub_80D3918
	ldr r0, [r4]
	ldr r3, [r0, #0x24]
	adds r0, r5, #0
	movs r1, #2
_080A5D80:
	movs r2, #1
	bl sub_80D3918
	b _080A5DA8
_080A5D88:
	adds r4, r5, #0
	adds r4, #0x90
	ldr r0, [r4]
	ldr r3, [r0, #0x24]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl sub_80D3918
	ldr r0, [r4]
	ldr r3, [r0, #0x24]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl sub_80D3918
_080A5DA8:
	adds r1, r5, #0
	adds r1, #0x2a
	movs r0, #1
	strb r0, [r1]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A5DB8
sub_80A5DB8: @ 0x080A5DB8
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	ldr r0, [r4, #4]
	bl sub_80A4698
	adds r6, r0, #0
	ldr r0, [r6, #4]
	lsls r5, r5, #2
	adds r4, #0x1c
	adds r4, r4, r5
	ldr r1, [r4]
	bl sub_80D102C
	cmp r7, #0
	blt _080A5DF6
	cmp r7, #2
	ble _080A5DE4
	cmp r7, #3
	beq _080A5DEE
	b _080A5DF6
_080A5DE4:
	ldr r0, [r6, #4]
	ldr r1, [r4]
	bl sub_80D102C
	b _080A5DF6
_080A5DEE:
	ldr r0, [r6, #8]
	ldr r1, [r4]
	bl sub_80D102C
_080A5DF6:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80A5DFC
sub_80A5DFC: @ 0x080A5DFC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	mov sl, r0
	mov sb, r1
	movs r0, #0
	str r0, [sp]
	movs r0, #0x1f
	ands r1, r0
	mov sb, r1
	mov r0, sl
	ldr r0, [r0, #0x20]
	mov r8, r0
	mov r1, sl
	ldr r7, [r1, #0x1c]
	ldr r6, [r1, #0x24]
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #5
	str r2, [sp, #4]
_080A5E2A:
	movs r0, #0x20
	rsbs r0, r0, #0
	adds r1, r0, #0
	adds r0, r5, #0
	ands r0, r1
	mov r1, sb
	orrs r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080A5E90 @ =0xFFFFFF00
	ands r5, r1
	orrs r5, r0
	ldr r0, _080A5E94 @ =0xFFFFFC1F
	adds r1, r0, #0
	adds r0, r5, #0
	ands r0, r1
	ldr r1, [sp, #4]
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, _080A5E98 @ =0xFFFF0000
	ands r5, r1
	orrs r5, r0
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r5, #0
	ldr r4, _080A5E9C @ =0x03000C2C
	bl sub_80D391C
	movs r0, #0x20
	add r8, r0
	adds r7, #0x20
	adds r6, #0x20
	ldr r1, [sp]
	adds r1, #1
	str r1, [sp]
	cmp r1, #0xe
	bls _080A5E2A
	mov r1, sl
	adds r1, #0x2a
	movs r0, #1
	strb r0, [r1]
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5E90: .4byte 0xFFFFFF00
_080A5E94: .4byte 0xFFFFFC1F
_080A5E98: .4byte 0xFFFF0000
_080A5E9C: .4byte 0x03000C2C

	thumb_func_start sub_80A5EA0
sub_80A5EA0: @ 0x080A5EA0
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A4698
	ldr r0, [r0]
	movs r1, #0xc0
	lsls r1, r1, #0x13
	bl sub_80D102C
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A5EB8
sub_80A5EB8: @ 0x080A5EB8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r5, r0, #0
	adds r2, r1, #0
	ldrh r0, [r2]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	cmp r0, #1
	bne _080A5F68
	ldr r0, [r5]
	cmp r0, #1
	bne _080A5F68
	ldr r0, [r5, #4]
	cmp r0, #8
	bne _080A5F68
	ldrb r1, [r2, #1]
	lsrs r1, r1, #2
	ldrh r0, [r2, #2]
	ldr r3, _080A5F5C @ =0x000003FF
	mov r8, r3
	ands r0, r3
	lsls r0, r0, #6
	orrs r0, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _080A5EF4
	adds r0, #7
_080A5EF4:
	asrs r3, r0, #3
	ldrb r1, [r2, #3]
	lsrs r1, r1, #2
	ldrh r0, [r2, #4]
	mov r2, r8
	ands r0, r2
	lsls r0, r0, #6
	orrs r0, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _080A5F0E
	adds r0, #7
_080A5F0E:
	asrs r2, r0, #3
	mov r1, sp
	mov r0, sp
	strh r3, [r0]
	strh r2, [r1, #2]
	movs r0, #8
	bl sub_80A4698
	ldrh r2, [r0, #0x20]
	movs r4, #0
	adds r7, r5, #0
	adds r7, #0x10
	mov r1, sp
	movs r3, #0
	ldrsh r0, [r1, r3]
	lsls r6, r0, #1
	movs r3, #2
	ldrsh r0, [r1, r3]
	muls r0, r2, r0
	lsls r5, r0, #1
	mov r3, r8
	movs r2, #8
_080A5F3A:
	adds r0, r7, r2
	ldr r0, [r0]
	adds r0, r0, r6
	adds r0, r0, r5
	ldrh r0, [r0]
	adds r1, r3, #0
	ands r1, r0
	cmp r1, r3
	beq _080A5F60
	adds r0, r1, #0
	subs r0, #0x58
	cmp r0, #0x3c
	bls _080A5F58
	cmp r1, #0x33
	bhi _080A5F68
_080A5F58:
	movs r0, #1
	b _080A5F6A
	.align 2, 0
_080A5F5C: .4byte 0x000003FF
_080A5F60:
	subs r2, #4
	adds r4, #1
	cmp r4, #2
	bls _080A5F3A
_080A5F68:
	movs r0, #0
_080A5F6A:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80A5F78
sub_80A5F78: @ 0x080A5F78
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	mov r8, r2
	mov sb, r3
	ldr r0, [r5, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	mov sl, r0
	movs r6, #0
	ldr r0, [sp, #0x24]
	cmp r6, r0
	bhs _080A5FFE
	lsls r4, r4, #2
	str r4, [sp]
_080A5FA2:
	movs r4, #0
	adds r1, r6, #1
	mov ip, r1
	cmp r4, sb
	bhs _080A5FF6
	adds r0, r5, #0
	adds r0, #0x10
	ldr r2, [sp]
	adds r7, r0, r2
_080A5FB4:
	mov r3, r8
	movs r0, #0
	ldrsh r1, [r3, r0]
	adds r1, r1, r4
	movs r2, #2
	ldrsh r0, [r3, r2]
	adds r0, r0, r6
	mov r3, sl
	muls r3, r0, r3
	adds r0, r3, #0
	adds r1, r1, r0
	lsls r2, r1, #1
	ldr r0, [r7]
	adds r0, r0, r2
	ldr r2, _080A6018 @ =0x000003FF
	strh r2, [r0]
	ldr r2, [r5, #0x2c]
	lsls r1, r1, #2
	adds r2, r1, r2
	ldrb r3, [r2]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r3
	strb r0, [r2]
	ldr r0, [r5, #0x2c]
	adds r1, r1, r0
	ldrh r2, [r1, #2]
	movs r0, #1
	ands r0, r2
	strh r0, [r1, #2]
	adds r4, #1
	cmp r4, sb
	blo _080A5FB4
_080A5FF6:
	mov r6, ip
	ldr r3, [sp, #0x24]
	cmp r6, r3
	blo _080A5FA2
_080A5FFE:
	adds r1, r5, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A6018: .4byte 0x000003FF

	thumb_func_start sub_80A601C
sub_80A601C: @ 0x080A601C
	adds r0, #0x58
	movs r1, #0x14
	strb r1, [r0]
	bx lr

	thumb_func_start sub_80A6024
sub_80A6024: @ 0x080A6024
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	ldr r0, [r4, #4]
	cmp r0, #0x24
	blt _080A6064
	cmp r0, #0x25
	ble _080A603A
	cmp r0, #0x40
	beq _080A6054
	b _080A6064
_080A603A:
	ldr r1, _080A604C @ =0x08106C8C
	ldr r0, _080A6050 @ =0x081073C4
	adds r0, r2, r0
	ldrb r2, [r0]
	adds r0, r4, #0
	movs r3, #8
	bl sub_80A5BD8
	b _080A6064
	.align 2, 0
_080A604C: .4byte 0x08106C8C
_080A6050: .4byte 0x081073C4
_080A6054:
	ldr r1, _080A6074 @ =0x08106C8C
	ldr r0, _080A6078 @ =0x081073CC
	adds r0, r2, r0
	ldrb r2, [r0]
	adds r0, r4, #0
	movs r3, #4
	bl sub_80A5BD8
_080A6064:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A6074: .4byte 0x08106C8C
_080A6078: .4byte 0x081073CC

	thumb_func_start sub_80A607C
sub_80A607C: @ 0x080A607C
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	ldr r0, [r4, #4]
	cmp r0, #0x27
	beq _080A60CC
	cmp r0, #0x27
	bgt _080A6092
	cmp r0, #0x26
	beq _080A6098
	b _080A6120
_080A6092:
	cmp r0, #0x41
	beq _080A6110
	b _080A6120
_080A6098:
	cmp r2, #0xf
	bls _080A60BC
	ldr r1, _080A60B4 @ =0x08106C74
	ldr r3, _080A60B8 @ =0x081073D0
	adds r0, r2, #0
	subs r0, #0x10
	lsls r0, r0, #1
	adds r2, r0, r3
	ldrb r2, [r2]
	adds r3, #1
	adds r0, r0, r3
	ldrb r3, [r0]
	b _080A6100
	.align 2, 0
_080A60B4: .4byte 0x08106C74
_080A60B8: .4byte 0x081073D0
_080A60BC:
	ldr r1, _080A60C4 @ =0x08106C74
	ldr r0, _080A60C8 @ =0x081073F0
	b _080A60F4
	.align 2, 0
_080A60C4: .4byte 0x08106C74
_080A60C8: .4byte 0x081073F0
_080A60CC:
	cmp r2, #0xf
	bls _080A60F0
	ldr r1, _080A60E8 @ =0x08106C74
	ldr r3, _080A60EC @ =0x081073D0
	adds r0, r2, #0
	subs r0, #0x10
	lsls r0, r0, #1
	adds r2, r0, r3
	ldrb r2, [r2]
	adds r3, #1
	adds r0, r0, r3
	ldrb r3, [r0]
	b _080A6100
	.align 2, 0
_080A60E8: .4byte 0x08106C74
_080A60EC: .4byte 0x081073D0
_080A60F0:
	ldr r1, _080A6108 @ =0x08106C74
	ldr r0, _080A610C @ =0x08107400
_080A60F4:
	lsls r3, r2, #1
	adds r2, r3, r0
	ldrb r2, [r2]
	adds r0, #1
	adds r3, r3, r0
	ldrb r3, [r3]
_080A6100:
	adds r0, r4, #0
	bl sub_80A5BD8
	b _080A6120
	.align 2, 0
_080A6108: .4byte 0x08106C74
_080A610C: .4byte 0x08107400
_080A6110:
	ldr r1, _080A6130 @ =0x08106C74
	ldr r0, _080A6134 @ =0x08107420
	adds r0, r2, r0
	ldrb r2, [r0]
	adds r0, r4, #0
	movs r3, #5
	bl sub_80A5BD8
_080A6120:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A6130: .4byte 0x08106C74
_080A6134: .4byte 0x08107420

	thumb_func_start sub_80A6138
sub_80A6138: @ 0x080A6138
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x2a
	beq _080A6160
	cmp r0, #0x2a
	bgt _080A614C
	cmp r0, #0x29
	beq _080A6152
	b _080A6180
_080A614C:
	cmp r0, #0x2b
	beq _080A6174
	b _080A6180
_080A6152:
	ldr r1, _080A615C @ =0x08106A7C
	adds r0, r4, #0
	movs r2, #0x19
	b _080A6166
	.align 2, 0
_080A615C: .4byte 0x08106A7C
_080A6160:
	ldr r1, _080A6170 @ =0x08106A7C
	adds r0, r4, #0
	movs r2, #0x28
_080A6166:
	movs r3, #0xf
	bl sub_80A5BD8
	b _080A6180
	.align 2, 0
_080A6170: .4byte 0x08106A7C
_080A6174:
	ldr r1, _080A6190 @ =0x08106A7C
	adds r0, r4, #0
	movs r2, #0x36
	movs r3, #0xf
	bl sub_80A5BD8
_080A6180:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A6190: .4byte 0x08106A7C

	thumb_func_start sub_80A6194
sub_80A6194: @ 0x080A6194
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x2a
	beq _080A61BC
	cmp r0, #0x2a
	bgt _080A61A8
	cmp r0, #0x29
	beq _080A61AE
	b _080A61DC
_080A61A8:
	cmp r0, #0x2b
	beq _080A61D0
	b _080A61DC
_080A61AE:
	ldr r1, _080A61B8 @ =0x08106A94
	adds r0, r4, #0
	movs r2, #0x19
	b _080A61C2
	.align 2, 0
_080A61B8: .4byte 0x08106A94
_080A61BC:
	ldr r1, _080A61CC @ =0x08106A94
	adds r0, r4, #0
	movs r2, #0x28
_080A61C2:
	movs r3, #0xf
	bl sub_80A5BD8
	b _080A61DC
	.align 2, 0
_080A61CC: .4byte 0x08106A94
_080A61D0:
	ldr r1, _080A61EC @ =0x08106A94
	adds r0, r4, #0
	movs r2, #0x36
	movs r3, #0xf
	bl sub_80A5BD8
_080A61DC:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A61EC: .4byte 0x08106A94

	thumb_func_start sub_80A61F0
sub_80A61F0: @ 0x080A61F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x2a
	beq _080A6200
	cmp r0, #0x2b
	beq _080A6214
	b _080A6220
_080A6200:
	ldr r1, _080A6210 @ =0x08106AAC
	adds r0, r4, #0
	movs r2, #0xb
	movs r3, #3
	bl sub_80A5BD8
	b _080A6220
	.align 2, 0
_080A6210: .4byte 0x08106AAC
_080A6214:
	ldr r1, _080A6230 @ =0x08106AAC
	adds r0, r4, #0
	movs r2, #0x13
	movs r3, #3
	bl sub_80A5BD8
_080A6220:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A6230: .4byte 0x08106AAC

	thumb_func_start sub_80A6234
sub_80A6234: @ 0x080A6234
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x2a
	beq _080A6244
	cmp r0, #0x2b
	beq _080A6258
	b _080A6264
_080A6244:
	ldr r1, _080A6254 @ =0x08106AC4
	adds r0, r4, #0
	movs r2, #0xb
	movs r3, #3
	bl sub_80A5BD8
	b _080A6264
	.align 2, 0
_080A6254: .4byte 0x08106AC4
_080A6258:
	ldr r1, _080A6274 @ =0x08106AC4
	adds r0, r4, #0
	movs r2, #0x13
	movs r3, #3
	bl sub_80A5BD8
_080A6264:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A6274: .4byte 0x08106AC4

	thumb_func_start sub_80A6278
sub_80A6278: @ 0x080A6278
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x2a
	beq _080A6288
	cmp r0, #0x2b
	beq _080A629C
	b _080A62A8
_080A6288:
	ldr r1, _080A6298 @ =0x08106ADC
	adds r0, r4, #0
	movs r2, #0xf
	movs r3, #2
	bl sub_80A5BD8
	b _080A62A8
	.align 2, 0
_080A6298: .4byte 0x08106ADC
_080A629C:
	ldr r1, _080A62B8 @ =0x08106ADC
	adds r0, r4, #0
	movs r2, #0x17
	movs r3, #2
	bl sub_80A5BD8
_080A62A8:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A62B8: .4byte 0x08106ADC

	thumb_func_start sub_80A62BC
sub_80A62BC: @ 0x080A62BC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x2a
	beq _080A62CC
	cmp r0, #0x2b
	beq _080A62E0
	b _080A62EC
_080A62CC:
	ldr r1, _080A62DC @ =0x08106AF4
	adds r0, r4, #0
	movs r2, #0xf
	movs r3, #2
	bl sub_80A5BD8
	b _080A62EC
	.align 2, 0
_080A62DC: .4byte 0x08106AF4
_080A62E0:
	ldr r1, _080A62FC @ =0x08106AF4
	adds r0, r4, #0
	movs r2, #0x17
	movs r3, #2
	bl sub_80A5BD8
_080A62EC:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A62FC: .4byte 0x08106AF4

	thumb_func_start sub_80A6300
sub_80A6300: @ 0x080A6300
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x2a
	beq _080A6328
	cmp r0, #0x2a
	bgt _080A6314
	cmp r0, #0x29
	beq _080A631A
	b _080A6350
_080A6314:
	cmp r0, #0x2b
	beq _080A633C
	b _080A6350
_080A631A:
	ldr r1, _080A6324 @ =0x08106B3C
	adds r0, r4, #0
	movs r2, #1
	b _080A632E
	.align 2, 0
_080A6324: .4byte 0x08106B3C
_080A6328:
	ldr r1, _080A6338 @ =0x08106B3C
	adds r0, r4, #0
	movs r2, #0x10
_080A632E:
	movs r3, #0x11
	bl sub_80A5BD8
	b _080A6348
	.align 2, 0
_080A6338: .4byte 0x08106B3C
_080A633C:
	ldr r1, _080A6358 @ =0x08106B3C
	adds r0, r4, #0
	movs r2, #0x18
	movs r3, #0x11
	bl sub_80A5BD8
_080A6348:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
_080A6350:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A6358: .4byte 0x08106B3C

	thumb_func_start sub_80A635C
sub_80A635C: @ 0x080A635C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x2a
	beq _080A6384
	cmp r0, #0x2a
	bgt _080A6370
	cmp r0, #0x29
	beq _080A6376
	b _080A63AC
_080A6370:
	cmp r0, #0x2b
	beq _080A6398
	b _080A63AC
_080A6376:
	ldr r1, _080A6380 @ =0x08106B24
	adds r0, r4, #0
	movs r2, #1
	b _080A638A
	.align 2, 0
_080A6380: .4byte 0x08106B24
_080A6384:
	ldr r1, _080A6394 @ =0x08106B24
	adds r0, r4, #0
	movs r2, #0x10
_080A638A:
	movs r3, #0x11
	bl sub_80A5BD8
	b _080A63A4
	.align 2, 0
_080A6394: .4byte 0x08106B24
_080A6398:
	ldr r1, _080A63B4 @ =0x08106B24
	adds r0, r4, #0
	movs r2, #0x18
	movs r3, #0x11
	bl sub_80A5BD8
_080A63A4:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
_080A63AC:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A63B4: .4byte 0x08106B24

	thumb_func_start sub_80A63B8
sub_80A63B8: @ 0x080A63B8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0x25
	beq _080A63F8
	cmp r0, #0x25
	bgt _080A63CC
	cmp r0, #0x24
	beq _080A63E4
	b _080A6414
_080A63CC:
	cmp r0, #0x40
	bne _080A6414
	ldr r1, _080A63E0 @ =0x081070C4
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0xd
	bl sub_80A5BD8
	b _080A640C
	.align 2, 0
_080A63E0: .4byte 0x081070C4
_080A63E4:
	ldr r1, _080A63F4 @ =0x081070C4
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x11
	bl sub_80A5BD8
	b _080A640C
	.align 2, 0
_080A63F4: .4byte 0x081070C4
_080A63F8:
	ldr r2, _080A641C @ =0x081070C4
	movs r3, #0xd
	cmp r1, #0
	bne _080A6402
	movs r3, #0x11
_080A6402:
	adds r0, r4, #0
	adds r1, r2, #0
	movs r2, #1
	bl sub_80A5BD8
_080A640C:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
_080A6414:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080A641C: .4byte 0x081070C4

	thumb_func_start sub_80A6420
sub_80A6420: @ 0x080A6420
	push {lr}
	sub sp, #4
	ldr r0, [r0]
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_803A8A4
	add sp, #4
	pop {r1}
	bx r1
	.align 2, 0
_080A643C:
	.byte 0x70, 0xB5, 0x06, 0x1C
	.byte 0x0C, 0x1C, 0x15, 0x1C, 0x70, 0x68, 0xFE, 0xF7, 0x27, 0xF9, 0x00, 0x8C, 0x68, 0x43, 0x24, 0x18
	.byte 0xA4, 0x00, 0xF0, 0x6A, 0x00, 0x19, 0x70, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x40, 0x68, 0x70, 0x47
	.byte 0x00, 0x68, 0x70, 0x47, 0x0E, 0x21, 0x40, 0x5E, 0x70, 0x47, 0x00, 0x00, 0x0A, 0x21, 0x40, 0x5E
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start sub_80A6474
sub_80A6474: @ 0x080A6474
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_80A4A94
	adds r1, r5, #0
	adds r1, #0x90
	ldr r0, _080A64B4 @ =0x080E831C
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x94
	str r4, [r0]
	adds r0, #4
	movs r4, #0
	strb r4, [r0]
	adds r0, #4
	bl sub_80E43FC
	adds r0, r5, #0
	adds r0, #0xb4
	strb r4, [r0]
	strb r4, [r0, #1]
	strb r4, [r0, #2]
	adds r0, #4
	strb r4, [r0]
	strb r4, [r0, #1]
	strb r4, [r0, #2]
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_080A64B4: .4byte 0x080E831C

	thumb_func_start sub_80A64B8
sub_80A64B8: @ 0x080A64B8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_80A4BEC
	adds r0, r4, #0
	adds r0, #0x94
	ldr r1, [r0]
	ldr r0, [r4]
	cmp r0, #6
	bne _080A6510
	ldr r2, _080A6518 @ =0x000021A0
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r3, r0, #0x1e
	cmp r3, #1
	bne _080A6510
	adds r2, r4, #0
	adds r2, #0xb4
	ldr r1, _080A651C @ =0x08107338
	ldrb r0, [r2, #2]
	adds r0, #1
	movs r6, #0
	strb r0, [r2, #2]
	movs r5, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A64F8
	strb r6, [r2, #2]
	strb r3, [r2, #1]
_080A64F8:
	adds r2, r4, #0
	adds r2, #0xb8
	ldr r1, _080A6520 @ =0x08107344
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
	ands r0, r5
	ldrh r1, [r1, #8]
	cmp r0, r1
	blo _080A6510
	strb r6, [r2, #2]
	strb r3, [r2, #1]
_080A6510:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080A6518: .4byte 0x000021A0
_080A651C: .4byte 0x08107338
_080A6520: .4byte 0x08107344

	thumb_func_start sub_80A6524
sub_80A6524: @ 0x080A6524
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r6, r1, #0
	bl sub_80A4F50
	adds r4, r5, #0
	adds r4, #0x94
	ldr r0, [r4]
	ldr r1, [r5]
	cmp r1, #6
	beq _080A65A0
	cmp r1, #0x1d
	bne _080A662A
	adds r1, r5, #0
	adds r1, #0x98
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A662A
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_800BFBC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A658C
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_800C014
	cmp r0, #0x5f
	bne _080A6580
	ldr r1, _080A657C @ =0x0810710C
	adds r0, r5, #0
	movs r2, #1
	b _080A6592
	.align 2, 0
_080A657C: .4byte 0x0810710C
_080A6580:
	ldr r1, _080A6588 @ =0x0810710C
	adds r0, r5, #0
	movs r2, #2
	b _080A6592
	.align 2, 0
_080A6588: .4byte 0x0810710C
_080A658C:
	ldr r1, _080A659C @ =0x0810710C
	adds r0, r5, #0
	movs r2, #0
_080A6592:
	adds r3, r6, #0
	bl sub_80A5AB0
	b _080A662A
	.align 2, 0
_080A659C: .4byte 0x0810710C
_080A65A0:
	ldr r1, _080A6634 @ =0x000021A0
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A662A
	adds r4, r5, #0
	adds r4, #0xb4
	ldr r7, _080A6638 @ =0x08107338
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A65EC
	movs r0, #0
	mov r8, r0
	mov r1, r8
	strb r1, [r4, #1]
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r6, #0
	bl sub_80A5AB0
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A65E4
	movs r2, #1
_080A65E4:
	cmp r2, #0
	beq _080A65EC
	mov r0, r8
	strb r0, [r4]
_080A65EC:
	adds r4, r5, #0
	adds r4, #0xb8
	ldr r7, _080A663C @ =0x08107344
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _080A662A
	movs r1, #0
	mov r8, r1
	mov r0, r8
	strb r0, [r4, #1]
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r6, #0
	bl sub_80A5AB0
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	bne _080A6622
	movs r2, #1
_080A6622:
	cmp r2, #0
	beq _080A662A
	mov r1, r8
	strb r1, [r4]
_080A662A:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A6634: .4byte 0x000021A0
_080A6638: .4byte 0x08107338
_080A663C: .4byte 0x08107344

	thumb_func_start sub_80A6640
sub_80A6640: @ 0x080A6640
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80A5760
	adds r1, r4, #0
	adds r1, #0xb4
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	adds r4, #0xb8
	strb r0, [r4]
	strb r0, [r4, #1]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80A6660
sub_80A6660: @ 0x080A6660
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x2c
	mov r8, r0
	bl sub_80A5CC0
	mov r0, r8
	adds r0, #0x94
	ldr r0, [r0]
	adds r0, #0x10
	bl sub_800E324
	adds r6, r0, #0
	mov r1, r8
	ldr r0, [r1]
	cmp r0, #0x2e
	bgt _080A668E
	cmp r0, #0x2d
	bge _080A6694
	b _080A669A
_080A668E:
	cmp r0, #0x2f
	beq _080A6698
	b _080A669A
_080A6694:
	movs r6, #1
	b _080A669A
_080A6698:
	movs r6, #3
_080A669A:
	mov r0, r8
	adds r0, #0x94
	ldr r4, [r0]
	ldr r2, _080A66D8 @ =0x0000214C
	adds r7, r4, r2
	mov r3, r8
	ldr r2, [r3]
	mov sb, r0
	cmp r2, #6
	beq _080A66E4
	cmp r2, #6
	ble _080A66B4
	b _080A6806
_080A66B4:
	cmp r2, #1
	beq _080A66BA
	b _080A6806
_080A66BA:
	ldr r1, _080A66DC @ =0x0000219C
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1e
	cmp r0, #1
	beq _080A66CA
	b _080A6806
_080A66CA:
	ldr r1, _080A66E0 @ =0x08106D34
	mov r0, r8
	movs r2, #0x17
	movs r3, #0x11
	bl sub_80A5BD8
	b _080A6806
	.align 2, 0
_080A66D8: .4byte 0x0000214C
_080A66DC: .4byte 0x0000219C
_080A66E0: .4byte 0x08106D34
_080A66E4:
	ldr r2, _080A681C @ =0x000021A9
	adds r0, r4, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A66FE
	ldr r1, _080A6820 @ =0x0810725C
	mov r0, r8
	movs r2, #0x13
	movs r3, #0x11
	bl sub_80A5BD8
_080A66FE:
	ldr r3, _080A6824 @ =0x000021A0
	adds r0, r4, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A6718
	ldr r1, _080A6828 @ =0x0810730C
	mov r0, r8
	movs r2, #0x16
	movs r3, #0x10
	bl sub_80A5BD8
_080A6718:
	ldr r0, _080A682C @ =0x0000219A
	adds r5, r4, r0
	ldrh r0, [r5]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A6732
	ldr r1, _080A6830 @ =0x08107230
	mov r0, r8
	movs r2, #0x13
	movs r3, #0x11
	bl sub_80A5BD8
_080A6732:
	ldr r1, _080A6834 @ =0x0000219B
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A674C
	ldr r1, _080A6830 @ =0x08107230
	mov r0, r8
	movs r2, #0x13
	movs r3, #0x11
	bl sub_80A5BD8
_080A674C:
	ldrb r0, [r5]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A676E
	ldr r1, _080A6838 @ =0x08107204
	mov r0, r8
	movs r2, #8
	movs r3, #0xc
	bl sub_80A5BD8
	ldr r1, _080A683C @ =0x081072B4
	mov r0, r8
	movs r2, #0x11
	movs r3, #0xf
	bl sub_80A5BD8
_080A676E:
	ldr r2, _080A6840 @ =0x0000219D
	adds r0, r4, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A6788
	ldr r1, _080A6844 @ =0x08107288
	mov r0, r8
	movs r2, #0x17
	movs r3, #0x17
	bl sub_80A5BD8
_080A6788:
	ldr r3, _080A6848 @ =0x0000219E
	adds r0, r4, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A67A2
	ldr r1, _080A6838 @ =0x08107204
	mov r0, r8
	movs r2, #8
	movs r3, #0xc
	bl sub_80A5BD8
_080A67A2:
	ldr r1, _080A684C @ =0x000021A1
	adds r0, r4, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A67C8
	ldr r1, _080A6838 @ =0x08107204
	mov r0, r8
	movs r2, #8
	movs r3, #0xc
	bl sub_80A5BD8
	ldr r1, _080A683C @ =0x081072B4
	mov r0, r8
	movs r2, #0x11
	movs r3, #0xf
	bl sub_80A5BD8
_080A67C8:
	ldr r2, _080A6850 @ =0x000021A2
	adds r0, r4, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A67E2
	ldr r1, _080A6838 @ =0x08107204
	mov r0, r8
	movs r2, #8
	movs r3, #0xc
	bl sub_80A5BD8
_080A67E2:
	adds r0, r7, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	lsrs r0, r0, #6
	cmp r0, #1
	bne _080A6806
	ldr r1, _080A6854 @ =0x081072E0
	mov r0, r8
	movs r2, #0x1b
	movs r3, #0x1a
	bl sub_80A5BD8
	ldr r1, _080A6830 @ =0x08107230
	mov r0, r8
	movs r2, #0x13
	movs r3, #0x11
	bl sub_80A5BD8
_080A6806:
	mov r3, r8
	ldr r2, [r3, #4]
	cmp r2, #0x3d
	bls _080A6812
	bl _080A746E
_080A6812:
	lsls r0, r2, #2
	ldr r1, _080A6858 @ =_080A685C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A681C: .4byte 0x000021A9
_080A6820: .4byte 0x0810725C
_080A6824: .4byte 0x000021A0
_080A6828: .4byte 0x0810730C
_080A682C: .4byte 0x0000219A
_080A6830: .4byte 0x08107230
_080A6834: .4byte 0x0000219B
_080A6838: .4byte 0x08107204
_080A683C: .4byte 0x081072B4
_080A6840: .4byte 0x0000219D
_080A6844: .4byte 0x08107288
_080A6848: .4byte 0x0000219E
_080A684C: .4byte 0x000021A1
_080A6850: .4byte 0x000021A2
_080A6854: .4byte 0x081072E0
_080A6858: .4byte _080A685C
_080A685C: @ jump table
	.4byte _080A6C18 @ case 0
	.4byte _080A6D78 @ case 1
	.4byte _080A746E @ case 2
	.4byte _080A746E @ case 3
	.4byte _080A746E @ case 4
	.4byte _080A746E @ case 5
	.4byte _080A6BD4 @ case 6
	.4byte _080A6BF0 @ case 7
	.4byte _080A6954 @ case 8
	.4byte _080A6988 @ case 9
	.4byte _080A746E @ case 10
	.4byte _080A746E @ case 11
	.4byte _080A746E @ case 12
	.4byte _080A746E @ case 13
	.4byte _080A7428 @ case 14
	.4byte _080A7448 @ case 15
	.4byte _080A746E @ case 16
	.4byte _080A746E @ case 17
	.4byte _080A746E @ case 18
	.4byte _080A69A8 @ case 19
	.4byte _080A746E @ case 20
	.4byte _080A746E @ case 21
	.4byte _080A69B4 @ case 22
	.4byte _080A69C0 @ case 23
	.4byte _080A69F4 @ case 24
	.4byte _080A6B20 @ case 25
	.4byte _080A746E @ case 26
	.4byte _080A746E @ case 27
	.4byte _080A746E @ case 28
	.4byte _080A746E @ case 29
	.4byte _080A69D4 @ case 30
	.4byte _080A6B0C @ case 31
	.4byte _080A746E @ case 32
	.4byte _080A746E @ case 33
	.4byte _080A746E @ case 34
	.4byte _080A746E @ case 35
	.4byte _080A7260 @ case 36
	.4byte _080A72B2 @ case 37
	.4byte _080A733C @ case 38
	.4byte _080A7396 @ case 39
	.4byte _080A746E @ case 40
	.4byte _080A6EE4 @ case 41
	.4byte _080A6FA0 @ case 42
	.4byte _080A70DC @ case 43
	.4byte _080A746E @ case 44
	.4byte _080A746E @ case 45
	.4byte _080A746E @ case 46
	.4byte _080A746E @ case 47
	.4byte _080A69E8 @ case 48
	.4byte _080A746E @ case 49
	.4byte _080A746E @ case 50
	.4byte _080A746E @ case 51
	.4byte _080A746E @ case 52
	.4byte _080A746E @ case 53
	.4byte _080A746E @ case 54
	.4byte _080A746E @ case 55
	.4byte _080A6A68 @ case 56
	.4byte _080A6A68 @ case 57
	.4byte _080A6A68 @ case 58
	.4byte _080A6A68 @ case 59
	.4byte _080A746E @ case 60
	.4byte _080A6A68 @ case 61
_080A6954:
	cmp r6, #1
	bne _080A6964
	ldr r1, _080A6980 @ =0x08106D1C
	mov r0, r8
	movs r2, #0xa
	movs r3, #0x19
	bl sub_80A5BD8
_080A6964:
	mov r1, sb
	ldr r0, [r1]
	bl sub_8010E58
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A6976
	bl _080A746E
_080A6976:
	ldr r1, _080A6984 @ =0x08106CEC
	mov r0, r8
	movs r2, #0x17
	b _080A6ED6
	.align 2, 0
_080A6980: .4byte 0x08106D1C
_080A6984: .4byte 0x08106CEC
_080A6988:
	mov r2, sb
	ldr r0, [r2]
	bl sub_8010E58
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A699A
	bl _080A746E
_080A699A:
	ldr r1, _080A69A4 @ =0x08106D04
	mov r0, r8
	movs r2, #0x17
	b _080A6ED6
	.align 2, 0
_080A69A4: .4byte 0x08106D04
_080A69A8:
	mov r0, r8
	movs r1, #0
	bl sub_80AA850
	bl _080A746E
_080A69B4:
	mov r0, r8
	movs r1, #1
	bl sub_80AA850
	bl _080A746E
_080A69C0:
	mov r0, r8
	movs r1, #2
	bl sub_80AA850
	mov r0, r8
	movs r1, #3
	bl sub_80AA850
	bl _080A746E
_080A69D4:
	mov r0, r8
	movs r1, #6
	bl sub_80AA850
	mov r0, r8
	movs r1, #7
	bl sub_80AA850
	bl _080A746E
_080A69E8:
	mov r0, r8
	movs r1, #8
	bl sub_80AA850
	bl _080A746E
_080A69F4:
	mov r3, sb
	ldr r1, [r3]
	ldr r2, _080A6A60 @ =0x00002186
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1e
	cmp r0, #2
	bne _080A6A4A
	ldrb r2, [r1, #0x10]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1d
	ldrb r3, [r1, #0x11]
	lsls r0, r3, #0x1e
	lsrs r0, r0, #0x1e
	lsls r3, r3, #0x19
	lsrs r3, r3, #0x1b
	adds r2, #6
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #1
	lsls r0, r2, #4
	subs r0, r0, r2
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r1, r3, r1
	cmp r1, #6
	bls _080A6A36
	adds r0, r1, #0
	movs r1, #7
	bl sub_80D0F4E
	adds r1, r0, #0
_080A6A36:
	movs r0, #7
	ands r1, r0
	cmp r1, #3
	bne _080A6A4A
	ldr r1, _080A6A64 @ =0x08106E0C
	mov r0, r8
	movs r2, #0x28
	movs r3, #0x1d
	bl sub_80A5BD8
_080A6A4A:
	mov r0, r8
	movs r1, #4
	bl sub_80AA850
	mov r0, r8
	movs r1, #5
	bl sub_80AA850
	bl _080A746E
	.align 2, 0
_080A6A60: .4byte 0x00002186
_080A6A64: .4byte 0x08106E0C
_080A6A68:
	adds r0, r2, #0
	subs r0, #0x38
	cmp r0, #5
	bhi _080A6AAA
	lsls r0, r0, #2
	ldr r1, _080A6A7C @ =_080A6A80
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A6A7C: .4byte _080A6A80
_080A6A80: @ jump table
	.4byte _080A6AAA @ case 0
	.4byte _080A6AA4 @ case 1
	.4byte _080A6A9E @ case 2
	.4byte _080A6A98 @ case 3
	.4byte _080A6AAA @ case 4
	.4byte _080A6AAA @ case 5
_080A6A98:
	movs r0, #7
	mov sl, r0
	b _080A6AAE
_080A6A9E:
	movs r1, #7
	mov sl, r1
	b _080A6AAE
_080A6AA4:
	movs r2, #7
	mov sl, r2
	b _080A6AAE
_080A6AAA:
	movs r3, #7
	mov sl, r3
_080A6AAE:
	mov r1, sb
	ldr r0, [r1]
	ldr r2, _080A6ABC @ =0x00002E58
	adds r6, r0, r2
	movs r7, #0
	b _080A6AFE
	.align 2, 0
_080A6ABC: .4byte 0x00002E58
_080A6AC0:
	movs r5, #0
	adds r3, r7, #1
	mov sb, r3
	b _080A6AF2
_080A6AC8:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl sub_809D8D4
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl sub_809E0AC
	lsls r1, r5, #1
	adds r1, #2
	lsls r2, r7, #1
	add r2, sl
	str r0, [sp]
	mov r0, r8
	adds r3, r4, #0
	bl sub_80AA540
	adds r5, #1
_080A6AF2:
	adds r0, r6, #0
	bl sub_809D8A4
	cmp r5, r0
	blo _080A6AC8
	mov r7, sb
_080A6AFE:
	adds r0, r6, #0
	bl sub_809D8B8
	cmp r7, r0
	blo _080A6AC0
	bl _080A746E
_080A6B0C:
	mov r0, r8
	movs r1, #0xa
	bl sub_80AA850
	mov r0, r8
	movs r1, #0xb
	bl sub_80AA850
	bl _080A746E
_080A6B20:
	mov r0, r8
	movs r1, #9
	bl sub_80AA850
	mov r1, sb
	ldr r0, [r1]
	ldr r2, _080A6B40 @ =0x00001C38
	adds r0, r0, r2
	bl sub_800F5D8
	cmp r0, #0
	beq _080A6B44
	cmp r0, #1
	beq _080A6B58
	b _080A6B74
	.align 2, 0
_080A6B40: .4byte 0x00001C38
_080A6B44:
	ldr r1, _080A6B54 @ =0x08106D7C
	mov r0, r8
	movs r2, #0x21
	movs r3, #0x14
	bl sub_80A5BD8
	b _080A6B74
	.align 2, 0
_080A6B54: .4byte 0x08106D7C
_080A6B58:
	mov r3, sb
	ldr r0, [r3]
	ldr r1, _080A6B9C @ =0x00001BD8
	adds r0, r0, r1
	bl sub_800E9A0
	cmp r0, #7
	bne _080A6B74
	ldr r1, _080A6BA0 @ =0x08106D7C
	mov r0, r8
	movs r2, #0x21
	movs r3, #0x14
	bl sub_80A5BD8
_080A6B74:
	mov r0, r8
	bl sub_80AA8F0
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A6B8C
	ldr r1, _080A6BA4 @ =0x08106D94
	mov r0, r8
	movs r2, #0x21
	movs r3, #0x17
	bl sub_80A5BD8
_080A6B8C:
	cmp r6, #1
	beq _080A6BB8
	cmp r6, #1
	bgt _080A6BA8
	cmp r6, #0
	beq _080A6BB0
	bl _080A746E
	.align 2, 0
_080A6B9C: .4byte 0x00001BD8
_080A6BA0: .4byte 0x08106D7C
_080A6BA4: .4byte 0x08106D94
_080A6BA8:
	cmp r6, #2
	beq _080A6BC0
	bl _080A746E
_080A6BB0:
	ldr r1, _080A6BB4 @ =0x08106DC4
	b _080A6BC2
	.align 2, 0
_080A6BB4: .4byte 0x08106DC4
_080A6BB8:
	ldr r1, _080A6BBC @ =0x08106DDC
	b _080A6BC2
	.align 2, 0
_080A6BBC: .4byte 0x08106DDC
_080A6BC0:
	ldr r1, _080A6BD0 @ =0x08106DF4
_080A6BC2:
	mov r0, r8
	movs r2, #0xc
	movs r3, #0x14
	bl sub_80A5BD8
	bl _080A746E
	.align 2, 0
_080A6BD0: .4byte 0x08106DF4
_080A6BD4:
	mov r2, sb
	ldr r0, [r2]
	bl sub_8010E50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A6BE6
	bl _080A746E
_080A6BE6:
	ldr r1, _080A6BEC @ =0x08106CBC
	b _080A6C04
	.align 2, 0
_080A6BEC: .4byte 0x08106CBC
_080A6BF0:
	mov r3, sb
	ldr r0, [r3]
	bl sub_8010E50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A6C02
	bl _080A746E
_080A6C02:
	ldr r1, _080A6C14 @ =0x08106CD4
_080A6C04:
	mov r0, r8
	movs r2, #0x3c
	movs r3, #0
	bl sub_80A5BD8
	bl _080A746E
	.align 2, 0
_080A6C14: .4byte 0x08106CD4
_080A6C18:
	movs r0, #0
_080A6C1A:
	movs r4, #0
	adds r6, r0, #1
	subs r1, r0, #1
	str r1, [sp, #0x1c]
	lsls r2, r0, #1
	str r2, [sp, #0x20]
	movs r1, #0x2b
	adds r3, r0, #0
	muls r3, r1, r3
	str r3, [sp, #4]
	str r6, [sp, #8]
	adds r2, r6, #0
	muls r2, r1, r2
	str r2, [sp, #0xc]
	movs r3, #0x22
	mov sl, r3
_080A6C3A:
	mov r0, sb
	ldr r1, [r0]
	ldr r2, _080A6C74 @ =0x000009DC
	adds r1, r1, r2
	ldr r3, [sp, #4]
	adds r0, r4, r3
	lsls r0, r0, #2
	adds r5, r1, r0
	adds r2, r1, #0
	adds r7, r5, #0
	movs r0, #0
	cmp r4, #0
	blt _080A6C64
	cmp r6, #0
	blt _080A6C64
	cmp r4, #0x2a
	bgt _080A6C64
	ldr r1, [sp, #8]
	cmp r1, #0x18
	bgt _080A6C64
	movs r0, #1
_080A6C64:
	cmp r0, #0
	beq _080A6C78
	ldr r3, [sp, #0xc]
	adds r0, r4, r3
	lsls r0, r0, #2
	adds r1, r2, r0
	b _080A6C7A
	.align 2, 0
_080A6C74: .4byte 0x000009DC
_080A6C78:
	movs r1, #0
_080A6C7A:
	ldr r0, [sp, #0x1c]
	movs r3, #0
	cmp r4, #0
	blt _080A6C90
	cmp r0, #0
	blt _080A6C90
	cmp r4, #0x2a
	bgt _080A6C90
	cmp r0, #0x18
	bgt _080A6C90
	movs r3, #1
_080A6C90:
	cmp r3, #0
	beq _080A6CA0
	movs r3, #0x2b
	muls r0, r3, r0
	adds r0, r4, r0
	lsls r0, r0, #2
	adds r2, r2, r0
	b _080A6CA2
_080A6CA0:
	movs r2, #0
_080A6CA2:
	adds r0, r7, #0
	bl sub_800AF5C
	str r0, [sp]
	mov r0, r8
	mov r1, sl
	ldr r2, [sp, #0x20]
	adds r2, #0x16
	adds r3, r5, #0
	bl sub_80AA6D0
	movs r0, #2
	add sl, r0
	adds r4, #1
	cmp r4, #0x2a
	bls _080A6C3A
	adds r0, r6, #0
	cmp r0, #0x18
	bls _080A6C1A
	mov r1, sb
	ldr r0, [r1]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl sub_800BF14
	cmp r0, #1
	beq _080A6CF0
	cmp r0, #1
	blo _080A6CE4
	cmp r0, #2
	beq _080A6D04
	b _080A6D10
_080A6CE4:
	ldr r1, _080A6CEC @ =0x0810692C
	mov r0, r8
	movs r2, #0x1a
	b _080A6CF6
	.align 2, 0
_080A6CEC: .4byte 0x0810692C
_080A6CF0:
	ldr r1, _080A6D00 @ =0x0810695C
	mov r0, r8
	movs r2, #0x12
_080A6CF6:
	movs r3, #3
	bl sub_80A5BD8
	b _080A6D10
	.align 2, 0
_080A6D00: .4byte 0x0810695C
_080A6D04:
	ldr r1, _080A6D28 @ =0x0810698C
	mov r0, r8
	movs r2, #0xa
	movs r3, #2
	bl sub_80A5BD8
_080A6D10:
	mov r3, sb
	ldr r0, [r3]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	bl sub_800CE64
	cmp r0, #0
	beq _080A6D2C
	cmp r0, #1
	beq _080A6D40
	b _080A6D4C
	.align 2, 0
_080A6D28: .4byte 0x0810698C
_080A6D2C:
	ldr r1, _080A6D3C @ =0x081069BC
	mov r0, r8
	movs r2, #0x3a
	movs r3, #2
	bl sub_80A5BD8
	b _080A6D4C
	.align 2, 0
_080A6D3C: .4byte 0x081069BC
_080A6D40:
	ldr r1, _080A6D64 @ =0x081069EC
	mov r0, r8
	movs r2, #0x3a
	movs r3, #2
	bl sub_80A5BD8
_080A6D4C:
	mov r2, sb
	ldr r0, [r2]
	movs r3, #0x82
	lsls r3, r3, #3
	adds r0, r0, r3
	bl sub_800C560
	cmp r0, #0
	beq _080A6D68
	cmp r0, #1
	beq _080A6D70
	b _080A746E
	.align 2, 0
_080A6D64: .4byte 0x081069EC
_080A6D68:
	ldr r1, _080A6D6C @ =0x08106A1C
	b _080A6ED2
	.align 2, 0
_080A6D6C: .4byte 0x08106A1C
_080A6D70:
	ldr r1, _080A6D74 @ =0x08106A4C
	b _080A6ED2
	.align 2, 0
_080A6D74: .4byte 0x08106A4C
_080A6D78:
	movs r0, #0
_080A6D7A:
	movs r4, #0
	adds r6, r0, #1
	subs r1, r0, #1
	str r1, [sp, #0x24]
	lsls r2, r0, #1
	str r2, [sp, #0x28]
	movs r1, #0x2b
	adds r3, r0, #0
	muls r3, r1, r3
	str r3, [sp, #0x10]
	str r6, [sp, #0x14]
	adds r2, r6, #0
	muls r2, r1, r2
	str r2, [sp, #0x18]
	movs r3, #0x22
	mov sl, r3
_080A6D9A:
	mov r0, sb
	ldr r1, [r0]
	ldr r2, _080A6DD4 @ =0x000009DC
	adds r1, r1, r2
	ldr r3, [sp, #0x10]
	adds r0, r4, r3
	lsls r0, r0, #2
	adds r5, r1, r0
	adds r2, r1, #0
	adds r7, r5, #0
	movs r0, #0
	cmp r4, #0
	blt _080A6DC4
	cmp r6, #0
	blt _080A6DC4
	cmp r4, #0x2a
	bgt _080A6DC4
	ldr r1, [sp, #0x14]
	cmp r1, #0x18
	bgt _080A6DC4
	movs r0, #1
_080A6DC4:
	cmp r0, #0
	beq _080A6DD8
	ldr r3, [sp, #0x18]
	adds r0, r4, r3
	lsls r0, r0, #2
	adds r1, r2, r0
	b _080A6DDA
	.align 2, 0
_080A6DD4: .4byte 0x000009DC
_080A6DD8:
	movs r1, #0
_080A6DDA:
	ldr r0, [sp, #0x24]
	movs r3, #0
	cmp r4, #0
	blt _080A6DF0
	cmp r0, #0
	blt _080A6DF0
	cmp r4, #0x2a
	bgt _080A6DF0
	cmp r0, #0x18
	bgt _080A6DF0
	movs r3, #1
_080A6DF0:
	cmp r3, #0
	beq _080A6E00
	movs r3, #0x2b
	muls r0, r3, r0
	adds r0, r4, r0
	lsls r0, r0, #2
	adds r2, r2, r0
	b _080A6E02
_080A6E00:
	movs r2, #0
_080A6E02:
	adds r0, r7, #0
	bl sub_800AF5C
	str r0, [sp]
	mov r0, r8
	mov r1, sl
	ldr r2, [sp, #0x28]
	adds r2, #0x16
	adds r3, r5, #0
	bl sub_80AA6D0
	movs r0, #2
	add sl, r0
	adds r4, #1
	cmp r4, #0x2a
	bls _080A6D9A
	adds r0, r6, #0
	cmp r0, #0x18
	bls _080A6D7A
	mov r1, sb
	ldr r0, [r1]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl sub_800BF14
	cmp r0, #1
	beq _080A6E50
	cmp r0, #1
	blo _080A6E44
	cmp r0, #2
	beq _080A6E64
	b _080A6E70
_080A6E44:
	ldr r1, _080A6E4C @ =0x08106944
	mov r0, r8
	movs r2, #0x1a
	b _080A6E56
	.align 2, 0
_080A6E4C: .4byte 0x08106944
_080A6E50:
	ldr r1, _080A6E60 @ =0x08106974
	mov r0, r8
	movs r2, #0x12
_080A6E56:
	movs r3, #3
	bl sub_80A5BD8
	b _080A6E70
	.align 2, 0
_080A6E60: .4byte 0x08106974
_080A6E64:
	ldr r1, _080A6E88 @ =0x081069A4
	mov r0, r8
	movs r2, #0xa
	movs r3, #2
	bl sub_80A5BD8
_080A6E70:
	mov r3, sb
	ldr r0, [r3]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	bl sub_800CE64
	cmp r0, #0
	beq _080A6E8C
	cmp r0, #1
	beq _080A6EA0
	b _080A6EAC
	.align 2, 0
_080A6E88: .4byte 0x081069A4
_080A6E8C:
	ldr r1, _080A6E9C @ =0x081069D4
	mov r0, r8
	movs r2, #0x3a
	movs r3, #2
	bl sub_80A5BD8
	b _080A6EAC
	.align 2, 0
_080A6E9C: .4byte 0x081069D4
_080A6EA0:
	ldr r1, _080A6EC4 @ =0x08106A04
	mov r0, r8
	movs r2, #0x3a
	movs r3, #2
	bl sub_80A5BD8
_080A6EAC:
	mov r2, sb
	ldr r0, [r2]
	movs r3, #0x82
	lsls r3, r3, #3
	adds r0, r0, r3
	bl sub_800C560
	cmp r0, #0
	beq _080A6EC8
	cmp r0, #1
	beq _080A6ED0
	b _080A746E
	.align 2, 0
_080A6EC4: .4byte 0x08106A04
_080A6EC8:
	ldr r1, _080A6ECC @ =0x08106A34
	b _080A6ED2
	.align 2, 0
_080A6ECC: .4byte 0x08106A34
_080A6ED0:
	ldr r1, _080A6EE0 @ =0x08106A64
_080A6ED2:
	mov r0, r8
	movs r2, #0xe
_080A6ED6:
	movs r3, #0x34
	bl sub_80A5BD8
	b _080A746E
	.align 2, 0
_080A6EE0: .4byte 0x08106A64
_080A6EE4:
	ldr r1, _080A6F10 @ =0x08106A94
	mov r0, r8
	movs r2, #0x19
	movs r3, #0xf
	bl sub_80A5BD8
	mov r1, sb
	ldr r0, [r1]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl sub_800BF50
	cmp r0, #0
	beq _080A6F2C
	bl sub_800BB74
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A6F18
	ldr r1, _080A6F14 @ =0x08106B24
	b _080A6F1A
	.align 2, 0
_080A6F10: .4byte 0x08106A94
_080A6F14: .4byte 0x08106B24
_080A6F18:
	ldr r1, _080A6F28 @ =0x08106B3C
_080A6F1A:
	mov r0, r8
	movs r2, #1
	movs r3, #0x11
	bl sub_80A5BD8
	b _080A6F38
	.align 2, 0
_080A6F28: .4byte 0x08106B3C
_080A6F2C:
	ldr r1, _080A6F90 @ =0x08106B0C
	mov r0, r8
	movs r2, #1
	movs r3, #0x11
	bl sub_80A5BD8
_080A6F38:
	mov r3, sb
	ldr r0, [r3]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BF9C
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A6F58
	ldr r1, _080A6F94 @ =0x08106BB4
	mov r0, r8
	movs r2, #0x13
	movs r3, #6
	bl sub_80A5BD8
_080A6F58:
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r4
	bl sub_800BFAC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A6F74
	ldr r1, _080A6F98 @ =0x08106BCC
	mov r0, r8
	movs r2, #8
	movs r3, #2
	bl sub_80A5BD8
_080A6F74:
	mov r2, sb
	ldr r0, [r2]
	adds r0, r0, r4
	bl sub_800BFB4
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A6F86
	b _080A746E
_080A6F86:
	ldr r1, _080A6F9C @ =0x08106BE4
	mov r0, r8
	movs r2, #5
	b _080A70C0
	.align 2, 0
_080A6F90: .4byte 0x08106B0C
_080A6F94: .4byte 0x08106BB4
_080A6F98: .4byte 0x08106BCC
_080A6F9C: .4byte 0x08106BE4
_080A6FA0:
	ldr r1, _080A701C @ =0x08106A94
	mov r0, r8
	movs r2, #0x28
	movs r3, #0xf
	bl sub_80A5BD8
	mov r3, sb
	ldr r0, [r3]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BFCC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A6FCC
	ldr r1, _080A7020 @ =0x08106B54
	mov r0, r8
	movs r2, #2
	movs r3, #1
	bl sub_80A5BD8
_080A6FCC:
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r4
	bl sub_800BF1C
	cmp r0, #0
	beq _080A6FE6
	ldr r1, _080A7024 @ =0x08106AC4
	mov r0, r8
	movs r2, #0xb
	movs r3, #3
	bl sub_80A5BD8
_080A6FE6:
	mov r2, sb
	ldr r0, [r2]
	adds r0, r0, r4
	bl sub_800BF34
	cmp r0, #0
	beq _080A7000
	ldr r1, _080A7028 @ =0x08106AF4
	mov r0, r8
	movs r2, #0xf
	movs r3, #2
	bl sub_80A5BD8
_080A7000:
	mov r3, sb
	ldr r0, [r3]
	adds r0, r0, r4
	bl sub_800BF50
	cmp r0, #0
	beq _080A7044
	bl sub_800BB74
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7030
	ldr r1, _080A702C @ =0x08106B24
	b _080A7032
	.align 2, 0
_080A701C: .4byte 0x08106A94
_080A7020: .4byte 0x08106B54
_080A7024: .4byte 0x08106AC4
_080A7028: .4byte 0x08106AF4
_080A702C: .4byte 0x08106B24
_080A7030:
	ldr r1, _080A7040 @ =0x08106B3C
_080A7032:
	mov r0, r8
	movs r2, #0x10
	movs r3, #0x11
	bl sub_80A5BD8
	b _080A7050
	.align 2, 0
_080A7040: .4byte 0x08106B3C
_080A7044:
	ldr r1, _080A70C8 @ =0x08106B0C
	mov r0, r8
	movs r2, #0x10
	movs r3, #0x11
	bl sub_80A5BD8
_080A7050:
	mov r1, sb
	ldr r0, [r1]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BF94
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7070
	ldr r1, _080A70CC @ =0x08106B9C
	mov r0, r8
	movs r2, #0x17
	movs r3, #0xa
	bl sub_80A5BD8
_080A7070:
	mov r2, sb
	ldr r0, [r2]
	adds r0, r0, r4
	bl sub_800BF9C
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A708C
	ldr r1, _080A70D0 @ =0x08106BB4
	mov r0, r8
	movs r2, #0x22
	movs r3, #6
	bl sub_80A5BD8
_080A708C:
	mov r3, sb
	ldr r0, [r3]
	adds r0, r0, r4
	bl sub_800BFAC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A70A8
	ldr r1, _080A70D4 @ =0x08106BCC
	mov r0, r8
	movs r2, #0x17
	movs r3, #2
	bl sub_80A5BD8
_080A70A8:
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r4
	bl sub_800BFB4
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A70BA
	b _080A746E
_080A70BA:
	ldr r1, _080A70D8 @ =0x08106BE4
	mov r0, r8
	movs r2, #0x14
_080A70C0:
	movs r3, #3
	bl sub_80A5BD8
	b _080A746E
	.align 2, 0
_080A70C8: .4byte 0x08106B0C
_080A70CC: .4byte 0x08106B9C
_080A70D0: .4byte 0x08106BB4
_080A70D4: .4byte 0x08106BCC
_080A70D8: .4byte 0x08106BE4
_080A70DC:
	ldr r1, _080A7158 @ =0x08106A94
	mov r0, r8
	movs r2, #0x36
	movs r3, #0xf
	bl sub_80A5BD8
	mov r2, sb
	ldr r0, [r2]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BFCC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7108
	ldr r1, _080A715C @ =0x08106B54
	mov r0, r8
	movs r2, #0xa
	movs r3, #1
	bl sub_80A5BD8
_080A7108:
	mov r3, sb
	ldr r0, [r3]
	adds r0, r0, r4
	bl sub_800BF1C
	cmp r0, #0
	beq _080A7122
	ldr r1, _080A7160 @ =0x08106AC4
	mov r0, r8
	movs r2, #0x13
	movs r3, #3
	bl sub_80A5BD8
_080A7122:
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r4
	bl sub_800BF34
	cmp r0, #0
	beq _080A713C
	ldr r1, _080A7164 @ =0x08106AF4
	mov r0, r8
	movs r2, #0x17
	movs r3, #2
	bl sub_80A5BD8
_080A713C:
	mov r2, sb
	ldr r0, [r2]
	adds r0, r0, r4
	bl sub_800BF50
	cmp r0, #0
	beq _080A7180
	bl sub_800BB74
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A716C
	ldr r1, _080A7168 @ =0x08106B24
	b _080A716E
	.align 2, 0
_080A7158: .4byte 0x08106A94
_080A715C: .4byte 0x08106B54
_080A7160: .4byte 0x08106AC4
_080A7164: .4byte 0x08106AF4
_080A7168: .4byte 0x08106B24
_080A716C:
	ldr r1, _080A717C @ =0x08106B3C
_080A716E:
	mov r0, r8
	movs r2, #0x18
	movs r3, #0x11
	bl sub_80A5BD8
	b _080A718C
	.align 2, 0
_080A717C: .4byte 0x08106B3C
_080A7180:
	ldr r1, _080A7244 @ =0x08106B0C
	mov r0, r8
	movs r2, #0x18
	movs r3, #0x11
	bl sub_80A5BD8
_080A718C:
	ldr r1, _080A7248 @ =0x08106B6C
	mov r0, r8
	movs r2, #4
	movs r3, #1
	bl sub_80A5BD8
	mov r3, sb
	ldr r0, [r3]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BF8C
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A71B8
	ldr r1, _080A724C @ =0x08106B84
	mov r0, r8
	movs r2, #0x34
	movs r3, #5
	bl sub_80A5BD8
_080A71B8:
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r4
	bl sub_800BF94
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A71D4
	ldr r1, _080A7250 @ =0x08106B9C
	mov r0, r8
	movs r2, #0x1f
	movs r3, #0xa
	bl sub_80A5BD8
_080A71D4:
	mov r2, sb
	ldr r0, [r2]
	adds r0, r0, r4
	bl sub_800BF9C
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A71F0
	ldr r1, _080A7254 @ =0x08106BB4
	mov r0, r8
	movs r2, #0x2a
	movs r3, #6
	bl sub_80A5BD8
_080A71F0:
	mov r3, sb
	ldr r0, [r3]
	adds r0, r0, r4
	bl sub_800BFAC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A720C
	ldr r1, _080A7258 @ =0x08106BCC
	mov r0, r8
	movs r2, #0x1f
	movs r3, #2
	bl sub_80A5BD8
_080A720C:
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r4
	bl sub_800BFB4
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7228
	ldr r1, _080A725C @ =0x08106BE4
	mov r0, r8
	movs r2, #0x1c
	movs r3, #3
	bl sub_80A5BD8
_080A7228:
	mov r2, sb
	ldr r0, [r2]
	adds r0, r0, r4
	bl sub_800BF84
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A723A
	b _080A746E
_080A723A:
	mov r0, r8
	movs r1, #0xc
	bl sub_80AA850
	b _080A746E
	.align 2, 0
_080A7244: .4byte 0x08106B0C
_080A7248: .4byte 0x08106B6C
_080A724C: .4byte 0x08106B84
_080A7250: .4byte 0x08106B9C
_080A7254: .4byte 0x08106BB4
_080A7258: .4byte 0x08106BCC
_080A725C: .4byte 0x08106BE4
_080A7260:
	mov r3, sb
	ldr r0, [r3]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r5, r0, r1
	movs r4, #0
	b _080A7286
_080A726E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_800C598
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7284
	mov r0, r8
	adds r1, r4, #0
	bl sub_80A6024
_080A7284:
	adds r4, #1
_080A7286:
	adds r0, r5, #0
	bl sub_800C570
	cmp r4, r0
	blo _080A726E
	mov r2, sb
	ldr r0, [r2]
	movs r3, #0x82
	lsls r3, r3, #3
	adds r0, r0, r3
	movs r1, #0
	bl sub_800C678
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A72A8
	b _080A746E
_080A72A8:
	mov r0, r8
	movs r1, #0
	bl sub_80A63B8
	b _080A746E
_080A72B2:
	mov r1, sb
	ldr r0, [r1]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r5, r0, r2
	movs r4, #0
	b _080A72D8
_080A72C0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_800C598
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A72D6
	mov r0, r8
	adds r1, r4, #0
	bl sub_80A6024
_080A72D6:
	adds r4, #1
_080A72D8:
	adds r0, r5, #0
	bl sub_800C570
	cmp r4, r0
	blo _080A72C0
	adds r0, r5, #0
	bl sub_800C5C4
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A72FA
	ldr r1, _080A7338 @ =0x08106C2C
	mov r0, r8
	movs r2, #2
	movs r3, #5
	bl sub_80A5BD8
_080A72FA:
	mov r3, sb
	ldr r0, [r3]
	movs r4, #0x82
	lsls r4, r4, #3
	adds r0, r0, r4
	movs r1, #0
	bl sub_800C678
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7318
	mov r0, r8
	movs r1, #0
	bl sub_80A63B8
_080A7318:
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r4
	movs r1, #1
	bl sub_800C678
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A732C
	b _080A746E
_080A732C:
	mov r0, r8
	movs r1, #1
	bl sub_80A63B8
	b _080A746E
	.align 2, 0
_080A7338: .4byte 0x08106C2C
_080A733C:
	mov r2, sb
	ldr r0, [r2]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r5, r0, r3
	movs r4, #0
	b _080A7362
_080A734A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_800CEA8
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7360
	mov r0, r8
	adds r1, r4, #0
	bl sub_80A607C
_080A7360:
	adds r4, #1
_080A7362:
	adds r0, r5, #0
	bl sub_800CE74
	cmp r4, r0
	blo _080A734A
	movs r4, #0
	b _080A738A
_080A7370:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_800CED4
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7388
	adds r1, r4, #0
	adds r1, #0x10
	mov r0, r8
	bl sub_80A607C
_080A7388:
	adds r4, #1
_080A738A:
	adds r0, r5, #0
	bl sub_800CE9C
	cmp r4, r0
	blo _080A7370
	b _080A746E
_080A7396:
	mov r1, sb
	ldr r0, [r1]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r5, r0, r2
	movs r4, #0
	b _080A73BC
_080A73A4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_800CEA8
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A73BA
	mov r0, r8
	adds r1, r4, #0
	bl sub_80A607C
_080A73BA:
	adds r4, #1
_080A73BC:
	adds r0, r5, #0
	bl sub_800CE74
	cmp r4, r0
	blo _080A73A4
	movs r4, #0
	b _080A73E4
_080A73CA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_800CED4
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A73E2
	adds r1, r4, #0
	adds r1, #0x10
	mov r0, r8
	bl sub_80A607C
_080A73E2:
	adds r4, #1
_080A73E4:
	adds r0, r5, #0
	bl sub_800CE9C
	cmp r4, r0
	blo _080A73CA
	adds r0, r5, #0
	bl sub_800CF00
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A7406
	ldr r1, _080A7420 @ =0x08106C5C
	mov r0, r8
	movs r2, #0xc
	movs r3, #5
	bl sub_80A5BD8
_080A7406:
	adds r0, r5, #0
	bl sub_800CF08
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A746E
	ldr r1, _080A7424 @ =0x08106C44
	mov r0, r8
	movs r2, #8
	movs r3, #5
	bl sub_80A5BD8
	b _080A746E
	.align 2, 0
_080A7420: .4byte 0x08106C5C
_080A7424: .4byte 0x08106C44
_080A7428:
	mov r3, sb
	ldr r0, [r3]
	bl sub_8010E48
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A746E
	ldr r1, _080A7444 @ =0x08106D4C
	mov r0, r8
	movs r2, #0x24
	movs r3, #2
	bl sub_80A5BD8
	b _080A746E
	.align 2, 0
_080A7444: .4byte 0x08106D4C
_080A7448:
	ldr r1, _080A7484 @ =0x08106CA4
	mov r0, r8
	movs r2, #0x20
	movs r3, #0x20
	bl sub_80A5BD8
	mov r1, sb
	ldr r0, [r1]
	bl sub_8010E48
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080A746E
	ldr r1, _080A7488 @ =0x08106D64
	mov r0, r8
	movs r2, #0x24
	movs r3, #2
	bl sub_80A5BD8
_080A746E:
	mov r0, r8
	bl sub_80AACB8
	add sp, #0x2c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7484: .4byte 0x08106CA4
_080A7488: .4byte 0x08106D64

	thumb_func_start sub_80A748C
sub_80A748C: @ 0x080A748C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c4
	str r0, [sp, #0x190]
	adds r7, r1, #0
	bl sub_80A5EA0
	ldr r0, [sp, #0x190]
	adds r0, #0x94
	ldr r0, [r0]
	ldr r1, _080A74CC @ =0x0000214C
	adds r1, r0, r1
	str r1, [sp, #0x194]
	adds r0, #0x10
	bl sub_800E324
	adds r6, r0, #0
	ldr r1, _080A74D0 @ =0x086678A0
	mov r0, sp
	bl sub_805E6CC
	ldr r2, [sp, #0x190]
	ldr r0, [r2]
	cmp r0, #0x2e
	bgt _080A74D4
	cmp r0, #0x2d
	bge _080A74DA
	b _080A74E0
	.align 2, 0
_080A74CC: .4byte 0x0000214C
_080A74D0: .4byte 0x086678A0
_080A74D4:
	cmp r0, #0x2f
	beq _080A74DE
	b _080A74E0
_080A74DA:
	movs r6, #1
	b _080A74E0
_080A74DE:
	movs r6, #3
_080A74E0:
	ldr r3, [sp, #0x190]
	ldr r0, [r3, #4]
	adds r3, #0x9c
	str r3, [sp, #0x1b4]
	cmp r0, #0x33
	bls _080A74F0
	bl _080A9224
_080A74F0:
	lsls r0, r0, #2
	ldr r1, _080A74FC @ =_080A7500
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A74FC: .4byte _080A7500
_080A7500: @ jump table
	.4byte _080A8094 @ case 0
	.4byte _080A863C @ case 1
	.4byte _080A9224 @ case 2
	.4byte _080A9224 @ case 3
	.4byte _080A8E26 @ case 4
	.4byte _080A9224 @ case 5
	.4byte _080A8D04 @ case 6
	.4byte _080A9224 @ case 7
	.4byte _080A9224 @ case 8
	.4byte _080A9224 @ case 9
	.4byte _080A9224 @ case 10
	.4byte _080A9224 @ case 11
	.4byte _080A9224 @ case 12
	.4byte _080A9224 @ case 13
	.4byte _080A9224 @ case 14
	.4byte _080A9224 @ case 15
	.4byte _080A9224 @ case 16
	.4byte _080A9224 @ case 17
	.4byte _080A9224 @ case 18
	.4byte _080A9224 @ case 19
	.4byte _080A9224 @ case 20
	.4byte _080A9224 @ case 21
	.4byte _080A9224 @ case 22
	.4byte _080A9224 @ case 23
	.4byte _080A9224 @ case 24
	.4byte _080A9224 @ case 25
	.4byte _080A9224 @ case 26
	.4byte _080A9224 @ case 27
	.4byte _080A9224 @ case 28
	.4byte _080A9224 @ case 29
	.4byte _080A9224 @ case 30
	.4byte _080A9224 @ case 31
	.4byte _080A9224 @ case 32
	.4byte _080A9224 @ case 33
	.4byte _080A9224 @ case 34
	.4byte _080A9224 @ case 35
	.4byte _080A9212 @ case 36
	.4byte _080A9212 @ case 37
	.4byte _080A9212 @ case 38
	.4byte _080A9212 @ case 39
	.4byte _080A9224 @ case 40
	.4byte _080A9224 @ case 41
	.4byte _080A75D0 @ case 42
	.4byte _080A75D0 @ case 43
	.4byte _080A9224 @ case 44
	.4byte _080A9224 @ case 45
	.4byte _080A9224 @ case 46
	.4byte _080A9224 @ case 47
	.4byte _080A9224 @ case 48
	.4byte _080A9224 @ case 49
	.4byte _080A9224 @ case 50
	.4byte _080A88F0 @ case 51
_080A75D0:
	add r5, sp, #0x30
	movs r0, #0
	str r0, [sp, #0x30]
	strh r0, [r5, #4]
	add r4, sp, #0x38
	str r0, [sp, #0x38]
	strh r0, [r4, #4]
	add r1, sp, #0x40
	str r0, [sp, #0x40]
	strh r0, [r1, #4]
	add r1, sp, #0x48
	str r0, [sp, #0x48]
	strh r0, [r1, #4]
	ldr r0, [sp, #0x190]
	adds r0, #0x94
	ldr r0, [r0]
	movs r6, #0xfa
	lsls r6, r6, #1
	adds r6, r0, r6
	str r6, [sp, #0x198]
	adds r0, r6, #0
	bl sub_800BFF4
	lsls r0, r0, #0x18
	ldr r1, [sp, #0x190]
	adds r1, #0x9c
	str r1, [sp, #0x1b4]
	cmp r0, #0
	bne _080A760C
	b _080A7752
_080A760C:
	ldr r4, [sp]
	add r0, sp, #0x70
	ldr r3, [r4, #0xc]
	mov r1, sp
	movs r2, #0xec
	lsls r2, r2, #1
	bl sub_80D3918
	ldr r0, [sp, #0x70]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #0x30
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080A7654
	mov r0, sp
	ldrh r3, [r0, #0x3c]
_080A7654:
	adds r0, r4, #0
	ldr r2, _080A7680 @ =0x060045A0
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A7684
	cmp r1, #0
	beq _080A7676
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A7676:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A7752
	.align 2, 0
_080A7680: .4byte 0x060045A0
_080A7684:
	mov sl, r1
	movs r0, #1
	str r0, [sp, #0x7c]
	ldr r1, [r7]
	mov r5, sl
	subs r0, r5, r1
	asrs r4, r0, #4
	str r4, [sp, #0x78]
	add r5, sp, #0x7c
	add r0, sp, #0x78
	adds r3, r1, #0
	cmp r4, #1
	bhs _080A76A0
	adds r0, r5, #0
_080A76A0:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A76C0
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A76BC
	mov r0, r8
	bl sub_80D3BC0
_080A76BC:
	ldr r3, [r7]
	b _080A76C4
_080A76C0:
	movs r0, #0
	mov r8, r0
_080A76C4:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x190]
	adds r6, #0x9c
	str r6, [sp, #0x1b4]
	cmp r2, sl
	beq _080A76EE
_080A76D6:
	cmp r3, #0
	beq _080A76E6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A76E6:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A76D6
_080A76EE:
	adds r5, r3, #0
	ldr r0, [sp, #0x7c]
	cmp r0, #1
	bne _080A770A
	cmp r5, #0
	beq _080A7706
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A7706:
	adds r5, #0x10
	b _080A772C
_080A770A:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A772A
_080A7712:
	cmp r2, #0
	beq _080A7722
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7722:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A7712
_080A772A:
	adds r5, r2, #0
_080A772C:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A773C
_080A7736:
	adds r0, #0x10
	cmp r0, r1
	bne _080A7736
_080A773C:
	cmp r3, #0
	beq _080A7746
	adds r0, r3, #0
	bl sub_80D0260
_080A7746:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r6, [sp, #0x1bc]
	str r6, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A7752:
	ldr r0, [sp, #0x198]
	bl sub_800BFD4
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A7760
	b _080A78AC
_080A7760:
	ldr r5, [sp]
	add r4, sp, #0x80
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	ldr r2, _080A77D4 @ =0x00000109
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #0x30
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080A77A8
	mov r0, sp
	ldrh r3, [r0, #0x3c]
_080A77A8:
	adds r0, r4, #0
	ldr r2, _080A77D8 @ =0x06004620
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A77DC
	cmp r1, #0
	beq _080A77CA
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A77CA:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A78AC
	.align 2, 0
_080A77D4: .4byte 0x00000109
_080A77D8: .4byte 0x06004620
_080A77DC:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r1, sp, #0x8c
	str r0, [r1]
	ldr r3, [r7]
	ldr r5, [sp, #0x1c0]
	subs r0, r5, r3
	asrs r4, r0, #4
	add r0, sp, #0x88
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080A77FA
	mov r0, sl
_080A77FA:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A781A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A7816
	mov r0, r8
	bl sub_80D3BC0
_080A7816:
	ldr r3, [r7]
	b _080A781E
_080A781A:
	movs r0, #0
	mov r8, r0
_080A781E:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x1c0]
	cmp r2, r6
	beq _080A7846
_080A782C:
	cmp r3, #0
	beq _080A783C
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A783C:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x1c0]
	cmp r2, r0
	bne _080A782C
_080A7846:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080A7864
	cmp r5, #0
	beq _080A7860
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7860:
	adds r5, #0x10
	b _080A7886
_080A7864:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A7884
_080A786C:
	cmp r2, #0
	beq _080A787C
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A787C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A786C
_080A7884:
	adds r5, r2, #0
_080A7886:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A7896
_080A7890:
	adds r0, #0x10
	cmp r0, r1
	bne _080A7890
_080A7896:
	cmp r3, #0
	beq _080A78A0
	adds r0, r3, #0
	bl sub_80D0260
_080A78A0:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A78AC:
	ldr r0, [sp, #0x198]
	bl sub_800BFE4
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A78BA
	b _080A7A04
_080A78BA:
	ldr r5, [sp]
	add r4, sp, #0x90
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	movs r2, #0xad
	lsls r2, r2, #1
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #0x30
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080A7904
	mov r0, sp
	ldrh r3, [r0, #0x3c]
_080A7904:
	adds r0, r4, #0
	ldr r2, _080A7930 @ =0x060046A0
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A7934
	cmp r1, #0
	beq _080A7926
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A7926:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A7A04
	.align 2, 0
_080A7930: .4byte 0x060046A0
_080A7934:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r1, sp, #0x9c
	str r0, [r1]
	ldr r3, [r7]
	ldr r5, [sp, #0x1c0]
	subs r0, r5, r3
	asrs r4, r0, #4
	add r0, sp, #0x98
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080A7952
	mov r0, sl
_080A7952:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A7972
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A796E
	mov r0, r8
	bl sub_80D3BC0
_080A796E:
	ldr r3, [r7]
	b _080A7976
_080A7972:
	movs r0, #0
	mov r8, r0
_080A7976:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x1c0]
	cmp r2, r6
	beq _080A799E
_080A7984:
	cmp r3, #0
	beq _080A7994
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7994:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x1c0]
	cmp r2, r0
	bne _080A7984
_080A799E:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080A79BC
	cmp r5, #0
	beq _080A79B8
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A79B8:
	adds r5, #0x10
	b _080A79DE
_080A79BC:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A79DC
_080A79C4:
	cmp r2, #0
	beq _080A79D4
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A79D4:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A79C4
_080A79DC:
	adds r5, r2, #0
_080A79DE:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A79EE
_080A79E8:
	adds r0, #0x10
	cmp r0, r1
	bne _080A79E8
_080A79EE:
	cmp r3, #0
	beq _080A79F8
	adds r0, r3, #0
	bl sub_80D0260
_080A79F8:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A7A04:
	ldr r0, [sp, #0x198]
	bl sub_800BFDC
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A7A12
	b _080A7B58
_080A7A12:
	ldr r5, [sp]
	add r4, sp, #0xa0
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	movs r2, #0xcc
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #0x30
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080A7A5A
	mov r0, sp
	ldrh r3, [r0, #0x3c]
_080A7A5A:
	adds r0, r4, #0
	ldr r2, _080A7A84 @ =0x06004720
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A7A88
	cmp r1, #0
	beq _080A7A7C
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A7A7C:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A7B58
	.align 2, 0
_080A7A84: .4byte 0x06004720
_080A7A88:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r1, sp, #0xac
	str r0, [r1]
	ldr r3, [r7]
	ldr r5, [sp, #0x1c0]
	subs r0, r5, r3
	asrs r4, r0, #4
	add r0, sp, #0xa8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080A7AA6
	mov r0, sl
_080A7AA6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A7AC6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A7AC2
	mov r0, r8
	bl sub_80D3BC0
_080A7AC2:
	ldr r3, [r7]
	b _080A7ACA
_080A7AC6:
	movs r0, #0
	mov r8, r0
_080A7ACA:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x1c0]
	cmp r2, r6
	beq _080A7AF2
_080A7AD8:
	cmp r3, #0
	beq _080A7AE8
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7AE8:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x1c0]
	cmp r2, r0
	bne _080A7AD8
_080A7AF2:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080A7B10
	cmp r5, #0
	beq _080A7B0C
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7B0C:
	adds r5, #0x10
	b _080A7B32
_080A7B10:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A7B30
_080A7B18:
	cmp r2, #0
	beq _080A7B28
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7B28:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A7B18
_080A7B30:
	adds r5, r2, #0
_080A7B32:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A7B42
_080A7B3C:
	adds r0, #0x10
	cmp r0, r1
	bne _080A7B3C
_080A7B42:
	cmp r3, #0
	beq _080A7B4C
	adds r0, r3, #0
	bl sub_80D0260
_080A7B4C:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A7B58:
	ldr r0, [sp, #0x198]
	bl sub_800C004
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A7B66
	b _080A7CB0
_080A7B66:
	ldr r5, [sp]
	add r4, sp, #0xb0
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	ldr r2, _080A7BD8 @ =0x00000147
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #0x30
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080A7BAE
	mov r0, sp
	ldrh r3, [r0, #0x3c]
_080A7BAE:
	adds r0, r4, #0
	ldr r2, _080A7BDC @ =0x060047A0
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A7BE0
	cmp r1, #0
	beq _080A7BD0
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A7BD0:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A7CB0
	.align 2, 0
_080A7BD8: .4byte 0x00000147
_080A7BDC: .4byte 0x060047A0
_080A7BE0:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r1, sp, #0xbc
	str r0, [r1]
	ldr r3, [r7]
	ldr r5, [sp, #0x1c0]
	subs r0, r5, r3
	asrs r4, r0, #4
	add r0, sp, #0xb8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080A7BFE
	mov r0, sl
_080A7BFE:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A7C1E
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A7C1A
	mov r0, r8
	bl sub_80D3BC0
_080A7C1A:
	ldr r3, [r7]
	b _080A7C22
_080A7C1E:
	movs r0, #0
	mov r8, r0
_080A7C22:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x1c0]
	cmp r2, r6
	beq _080A7C4A
_080A7C30:
	cmp r3, #0
	beq _080A7C40
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7C40:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x1c0]
	cmp r2, r0
	bne _080A7C30
_080A7C4A:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080A7C68
	cmp r5, #0
	beq _080A7C64
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7C64:
	adds r5, #0x10
	b _080A7C8A
_080A7C68:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A7C88
_080A7C70:
	cmp r2, #0
	beq _080A7C80
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7C80:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A7C70
_080A7C88:
	adds r5, r2, #0
_080A7C8A:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A7C9A
_080A7C94:
	adds r0, #0x10
	cmp r0, r1
	bne _080A7C94
_080A7C9A:
	cmp r3, #0
	beq _080A7CA4
	adds r0, r3, #0
	bl sub_80D0260
_080A7CA4:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A7CB0:
	ldr r0, [sp, #0x198]
	bl sub_800BFFC
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A7CBE
	b _080A7E08
_080A7CBE:
	ldr r5, [sp]
	add r4, sp, #0xc0
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	ldr r2, _080A7D30 @ =0x00000139
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #0x30
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080A7D06
	mov r0, sp
	ldrh r3, [r0, #0x3c]
_080A7D06:
	adds r0, r4, #0
	ldr r2, _080A7D34 @ =0x06004820
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A7D38
	cmp r1, #0
	beq _080A7D28
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A7D28:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A7E08
	.align 2, 0
_080A7D30: .4byte 0x00000139
_080A7D34: .4byte 0x06004820
_080A7D38:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r1, sp, #0xcc
	str r0, [r1]
	ldr r3, [r7]
	ldr r5, [sp, #0x1c0]
	subs r0, r5, r3
	asrs r4, r0, #4
	add r0, sp, #0xc8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080A7D56
	mov r0, sl
_080A7D56:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A7D76
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A7D72
	mov r0, r8
	bl sub_80D3BC0
_080A7D72:
	ldr r3, [r7]
	b _080A7D7A
_080A7D76:
	movs r0, #0
	mov r8, r0
_080A7D7A:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x1c0]
	cmp r2, r6
	beq _080A7DA2
_080A7D88:
	cmp r3, #0
	beq _080A7D98
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7D98:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x1c0]
	cmp r2, r0
	bne _080A7D88
_080A7DA2:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080A7DC0
	cmp r5, #0
	beq _080A7DBC
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7DBC:
	adds r5, #0x10
	b _080A7DE2
_080A7DC0:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A7DE0
_080A7DC8:
	cmp r2, #0
	beq _080A7DD8
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7DD8:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A7DC8
_080A7DE0:
	adds r5, r2, #0
_080A7DE2:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A7DF2
_080A7DEC:
	adds r0, #0x10
	cmp r0, r1
	bne _080A7DEC
_080A7DF2:
	cmp r3, #0
	beq _080A7DFC
	adds r0, r3, #0
	bl sub_80D0260
_080A7DFC:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A7E08:
	ldr r0, [sp, #0x198]
	bl sub_800BFEC
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A7E16
	b _080A7F5C
_080A7E16:
	ldr r5, [sp]
	add r4, sp, #0xd0
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	movs r2, #0x40
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #0x30
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080A7E5E
	mov r0, sp
	ldrh r3, [r0, #0x3c]
_080A7E5E:
	adds r0, r4, #0
	ldr r2, _080A7E88 @ =0x060048A0
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A7E8C
	cmp r1, #0
	beq _080A7E80
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A7E80:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A7F5C
	.align 2, 0
_080A7E88: .4byte 0x060048A0
_080A7E8C:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r1, sp, #0xdc
	str r0, [r1]
	ldr r3, [r7]
	ldr r5, [sp, #0x1c0]
	subs r0, r5, r3
	asrs r4, r0, #4
	add r0, sp, #0xd8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080A7EAA
	mov r0, sl
_080A7EAA:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A7ECA
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A7EC6
	mov r0, r8
	bl sub_80D3BC0
_080A7EC6:
	ldr r3, [r7]
	b _080A7ECE
_080A7ECA:
	movs r0, #0
	mov r8, r0
_080A7ECE:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x1c0]
	cmp r2, r6
	beq _080A7EF6
_080A7EDC:
	cmp r3, #0
	beq _080A7EEC
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7EEC:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x1c0]
	cmp r2, r0
	bne _080A7EDC
_080A7EF6:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080A7F14
	cmp r5, #0
	beq _080A7F10
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7F10:
	adds r5, #0x10
	b _080A7F36
_080A7F14:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A7F34
_080A7F1C:
	cmp r2, #0
	beq _080A7F2C
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A7F2C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A7F1C
_080A7F34:
	adds r5, r2, #0
_080A7F36:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A7F46
_080A7F40:
	adds r0, #0x10
	cmp r0, r1
	bne _080A7F40
_080A7F46:
	cmp r3, #0
	beq _080A7F50
	adds r0, r3, #0
	bl sub_80D0260
_080A7F50:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A7F5C:
	ldr r0, [sp, #0x198]
	bl sub_800C00C
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080A7F6C
	bl _080A9224
_080A7F6C:
	ldr r5, [sp]
	add r4, sp, #0xe0
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	movs r2, #0xc8
	lsls r2, r2, #1
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	add r1, sp, #0x30
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080A7FB6
	mov r0, sp
	ldrh r3, [r0, #0x3c]
_080A7FB6:
	adds r0, r4, #0
	ldr r2, _080A800C @ =0x06004920
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A7FCC
	bl sub_080A9122
_080A7FCC:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r1, sp, #0xec
	str r0, [r1]
	ldr r3, [r7]
	ldr r5, [sp, #0x1c0]
	subs r0, r5, r3
	asrs r4, r0, #4
	add r0, sp, #0xe8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080A7FEA
	mov r0, sl
_080A7FEA:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A8010
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A8006
	mov r0, r8
	bl sub_80D3BC0
_080A8006:
	ldr r3, [r7]
	b _080A8014
	.align 2, 0
_080A800C: .4byte 0x06004920
_080A8010:
	movs r0, #0
	mov r8, r0
_080A8014:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x1c0]
	cmp r2, r6
	beq _080A803C
_080A8022:
	cmp r3, #0
	beq _080A8032
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8032:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x1c0]
	cmp r2, r0
	bne _080A8022
_080A803C:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080A805A
	cmp r5, #0
	beq _080A8056
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8056:
	adds r5, #0x10
	b _080A807C
_080A805A:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A807A
_080A8062:
	cmp r2, #0
	beq _080A8072
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8072:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8062
_080A807A:
	adds r5, r2, #0
_080A807C:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	bne _080A808A
	bl _080A91FA
_080A808A:
	adds r0, #0x10
	cmp r0, r1
	bne _080A808A
	bl _080A91FA
_080A8094:
	ldr r1, _080A80D4 @ =0x086D5508
	add r0, sp, #0x30
	ldr r2, _080A80D8 @ =0x06005FC0
	movs r3, #0xe6
	lsls r3, r3, #4
	bl sub_8008F0C
	add r2, sp, #0x30
	mov sb, r2
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A80DC
	cmp r1, #0
	beq _080A80BE
	adds r0, r1, #0
	add r1, sp, #0x30
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080A80BE:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	ldr r0, [sp, #0x190]
	adds r0, #0x94
	str r0, [sp, #0x1b0]
	ldr r1, [sp, #0x190]
	adds r1, #0x9c
	str r1, [sp, #0x1b4]
	b _080A81BA
	.align 2, 0
_080A80D4: .4byte 0x086D5508
_080A80D8: .4byte 0x06005FC0
_080A80DC:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0xf4
	str r0, [r1]
	ldr r3, [r7]
	mov r2, r8
	subs r0, r2, r3
	asrs r4, r0, #4
	add r0, sp, #0xf0
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080A80F8
	adds r0, r1, #0
_080A80F8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A8118
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080A8114
	mov r0, sl
	bl sub_80D3BC0
_080A8114:
	ldr r3, [r7]
	b _080A811C
_080A8118:
	movs r0, #0
	mov sl, r0
_080A811C:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	mov ip, r5
	ldr r3, [sp, #0x190]
	adds r3, #0x94
	str r3, [sp, #0x1b0]
	ldr r4, [sp, #0x190]
	adds r4, #0x9c
	str r4, [sp, #0x1b4]
	cmp r2, r8
	beq _080A8150
_080A8134:
	mov r5, ip
	cmp r5, #0
	beq _080A8146
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080A8146:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080A8134
_080A8150:
	mov r5, ip
	ldr r1, [sp, #0xf4]
	cmp r1, #1
	bne _080A816C
	cmp r5, #0
	beq _080A8168
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8168:
	adds r5, #0x10
	b _080A8194
_080A816C:
	mov r8, r1
	adds r2, r5, #0
	cmp r1, #0
	beq _080A8192
_080A8174:
	cmp r2, #0
	beq _080A8184
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080A8184:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080A8174
_080A8192:
	adds r5, r2, #0
_080A8194:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A81A4
_080A819E:
	adds r0, #0x10
	cmp r0, r1
	bne _080A819E
_080A81A4:
	cmp r3, #0
	beq _080A81AE
	adds r0, r3, #0
	bl sub_80D0260
_080A81AE:
	ldr r0, [sp, #0x1bc]
	add r0, sl
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A81BA:
	cmp r6, #1
	bne _080A81C0
	b _080A82BE
_080A81C0:
	cmp r6, #1
	bgt _080A81CA
	cmp r6, #0
	beq _080A81D2
	b _080A84C8
_080A81CA:
	cmp r6, #2
	bne _080A81D0
	b _080A83BE
_080A81D0:
	b _080A84C8
_080A81D2:
	ldr r1, _080A81FC @ =0x08698E14
	add r0, sp, #0x30
	ldr r2, _080A8200 @ =0x06006E20
	movs r3, #0x8f
	lsls r3, r3, #5
	bl sub_8008F0C
	add r2, sp, #0x30
	mov sb, r2
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A8204
	cmp r1, #0
	bne _080A81F2
	b _080A83E8
_080A81F2:
	adds r0, r1, #0
	add r1, sp, #0x30
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	b _080A83E4
	.align 2, 0
_080A81FC: .4byte 0x08698E14
_080A8200: .4byte 0x06006E20
_080A8204:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r1, sp, #0xfc
	str r0, [r1]
	ldr r3, [r7]
	ldr r6, [sp, #0x1c0]
	subs r0, r6, r3
	asrs r4, r0, #4
	add r0, sp, #0xf8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080A8222
	mov r0, sl
_080A8222:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A8242
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A823E
	mov r0, r8
	bl sub_80D3BC0
_080A823E:
	ldr r3, [r7]
	b _080A8246
_080A8242:
	movs r0, #0
	mov r8, r0
_080A8246:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	b _080A8264
_080A8250:
	cmp r3, #0
	beq _080A8260
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8260:
	adds r2, #0x10
	adds r3, #0x10
_080A8264:
	ldr r0, [sp, #0x1c0]
	cmp r2, r0
	bne _080A8250
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080A8288
	cmp r5, #0
	beq _080A8284
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8284:
	adds r5, #0x10
	b _080A82AA
_080A8288:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A82A8
_080A8290:
	cmp r2, #0
	beq _080A82A0
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A82A0:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8290
_080A82A8:
	adds r5, r2, #0
_080A82AA:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	bne _080A82B6
	b _080A84B2
_080A82B6:
	adds r0, #0x10
	cmp r0, r1
	bne _080A82B6
	b _080A84B2
_080A82BE:
	ldr r1, _080A82E8 @ =0x0869A0A4
	add r0, sp, #0x30
	ldr r2, _080A82EC @ =0x06006E20
	movs r3, #0x8f
	lsls r3, r3, #5
	bl sub_8008F0C
	add r2, sp, #0x30
	mov sb, r2
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A82F0
	cmp r1, #0
	bne _080A82DE
	b _080A83E8
_080A82DE:
	adds r0, r1, #0
	add r1, sp, #0x30
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	b _080A83E4
	.align 2, 0
_080A82E8: .4byte 0x0869A0A4
_080A82EC: .4byte 0x06006E20
_080A82F0:
	mov r8, r1
	add r1, sp, #0x104
	str r6, [r1]
	ldr r2, [r7]
	mov r6, r8
	subs r0, r6, r2
	asrs r4, r0, #4
	add r0, sp, #0x100
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x100
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A8310
	adds r1, r5, #0
_080A8310:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A8330
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	str r4, [sp, #0x1bc]
	cmp r0, #0
	bne _080A832C
	adds r0, r4, #0
	bl sub_80D3BC0
_080A832C:
	ldr r3, [r7]
	b _080A8336
_080A8330:
	movs r0, #0
	movs r1, #0
	str r1, [sp, #0x1bc]
_080A8336:
	adds r5, r0, #0
	mov sl, r5
	adds r2, r3, #0
	mov r3, sl
	cmp r2, r8
	beq _080A835A
_080A8342:
	cmp r3, #0
	beq _080A8352
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8352:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080A8342
_080A835A:
	adds r5, r3, #0
	add r0, sp, #0x104
	ldr r0, [r0]
	cmp r0, #1
	bne _080A8378
	cmp r5, #0
	beq _080A8374
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8374:
	adds r5, #0x10
	b _080A839A
_080A8378:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A8398
_080A8380:
	cmp r2, #0
	beq _080A8390
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8390:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8380
_080A8398:
	adds r5, r2, #0
_080A839A:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A83AA
_080A83A4:
	adds r0, #0x10
	cmp r0, r1
	bne _080A83A4
_080A83AA:
	cmp r3, #0
	beq _080A83B4
	adds r0, r3, #0
	bl sub_80D0260
_080A83B4:
	ldr r0, [sp, #0x1bc]
	add r0, sl
	mov r6, sl
	str r6, [r7]
	b _080A84C4
_080A83BE:
	ldr r1, _080A83F0 @ =0x08697920
	add r0, sp, #0x30
	ldr r2, _080A83F4 @ =0x06006E20
	movs r3, #0x8f
	lsls r3, r3, #5
	bl sub_8008F0C
	add r0, sp, #0x30
	mov sb, r0
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A83F8
	cmp r1, #0
	beq _080A83E8
	adds r0, r1, #0
	add r1, sp, #0x30
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
_080A83E4:
	ldr r1, [r1]
	str r1, [r0]
_080A83E8:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A84C8
	.align 2, 0
_080A83F0: .4byte 0x08697920
_080A83F4: .4byte 0x06006E20
_080A83F8:
	mov sl, r1
	movs r0, #1
	add r1, sp, #0x10c
	str r0, [r1]
	ldr r2, [r7]
	mov r5, sl
	subs r0, r5, r2
	asrs r4, r0, #4
	add r0, sp, #0x108
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x108
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A841A
	adds r1, r5, #0
_080A841A:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A843A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A8436
	mov r0, r8
	bl sub_80D3BC0
_080A8436:
	ldr r3, [r7]
	b _080A843E
_080A843A:
	movs r0, #0
	mov r8, r0
_080A843E:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	cmp r2, sl
	beq _080A8462
_080A844A:
	cmp r3, #0
	beq _080A845A
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A845A:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A844A
_080A8462:
	adds r5, r3, #0
	add r0, sp, #0x10c
	ldr r0, [r0]
	cmp r0, #1
	bne _080A8480
	cmp r5, #0
	beq _080A847C
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A847C:
	adds r5, #0x10
	b _080A84A2
_080A8480:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A84A0
_080A8488:
	cmp r2, #0
	beq _080A8498
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8498:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8488
_080A84A0:
	adds r5, r2, #0
_080A84A2:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A84B2
_080A84AC:
	adds r0, #0x10
	cmp r0, r1
	bne _080A84AC
_080A84B2:
	cmp r3, #0
	beq _080A84BC
	adds r0, r3, #0
	bl sub_80D0260
_080A84BC:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
_080A84C4:
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A84C8:
	ldr r1, _080A8624 @ =0x08107144
	ldr r0, [sp, #0x190]
	movs r2, #0
	adds r3, r7, #0
	bl sub_80A5AB0
	ldr r4, _080A8628 @ =0x081070DC
	ldr r2, [sp, #0x1b0]
	ldr r0, [r2]
	movs r5, #0xfa
	lsls r5, r5, #1
	adds r0, r0, r5
	bl sub_800BF74
	adds r2, r0, #0
	ldr r0, [sp, #0x190]
	adds r1, r4, #0
	adds r3, r7, #0
	bl sub_80A5AB0
	movs r3, #6
	mov sb, r3
	add r6, sp, #0x30
	ldr r4, [sp, #0x1b0]
	mov sl, r4
_080A84FA:
	movs r5, #0x22
	mov r8, r5
	mov r0, sb
	adds r0, #1
	str r0, [sp, #0x1a4]
_080A8504:
	adds r0, r6, #0
	ldr r1, _080A862C @ =0x0810742E
	movs r2, #3
	bl sub_80D3994
	ldr r1, [sp, #0x190]
	ldr r0, [r1, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	mov r4, sb
	muls r4, r0, r4
	add r4, r8
	lsls r4, r4, #1
	ldr r2, [sp, #0x190]
	ldr r0, [r2, #0x14]
	adds r5, r0, r4
	mov r3, sl
	ldr r0, [r3]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_800BF74
	adds r0, r6, r0
	ldrb r1, [r0]
	lsls r1, r1, #4
	ldrb r2, [r5, #1]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	ldr r2, [sp, #0x190]
	ldr r0, [r2, #0x18]
	adds r5, r0, r4
	mov r3, sl
	ldr r0, [r3]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BF74
	adds r0, r6, r0
	ldrb r1, [r0]
	lsls r1, r1, #4
	ldrb r2, [r5, #1]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	movs r5, #1
	add r8, r5
	mov r0, r8
	cmp r0, #0x23
	bls _080A8504
	ldr r1, [sp, #0x1a4]
	mov sb, r1
	cmp r1, #8
	bls _080A84FA
	ldr r4, _080A8630 @ =0x081070EC
	ldr r2, [sp, #0x1b0]
	ldr r0, [r2]
	movs r5, #0xfa
	lsls r5, r5, #1
	adds r0, r0, r5
	bl sub_800BF7C
	adds r2, r0, #0
	ldr r0, [sp, #0x190]
	adds r1, r4, #0
	adds r3, r7, #0
	bl sub_80A5AB0
	movs r3, #7
	mov sb, r3
	add r6, sp, #0x30
	ldr r4, [sp, #0x1b0]
	mov sl, r4
_080A85A0:
	movs r5, #0x31
	mov r8, r5
	mov r0, sb
	adds r0, #1
	str r0, [sp, #0x1a8]
_080A85AA:
	adds r0, r6, #0
	ldr r1, _080A8634 @ =0x08107431
	movs r2, #3
	bl sub_80D3994
	ldr r1, [sp, #0x190]
	ldr r0, [r1, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	mov r4, sb
	muls r4, r0, r4
	add r4, r8
	lsls r4, r4, #1
	ldr r2, [sp, #0x190]
	ldr r0, [r2, #0x14]
	adds r5, r0, r4
	mov r3, sl
	ldr r0, [r3]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_800BF7C
	adds r0, r6, r0
	ldrb r1, [r0]
	lsls r1, r1, #4
	ldrb r2, [r5, #1]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	ldr r2, [sp, #0x190]
	ldr r0, [r2, #0x18]
	adds r5, r0, r4
	mov r3, sl
	ldr r0, [r3]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BF7C
	adds r0, r6, r0
	ldrb r1, [r0]
	lsls r1, r1, #4
	ldrb r2, [r5, #1]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	movs r5, #1
	add r8, r5
	mov r0, r8
	cmp r0, #0x33
	bls _080A85AA
	ldr r1, [sp, #0x1a8]
	mov sb, r1
	cmp r1, #0xa
	bls _080A85A0
	ldr r4, _080A8638 @ =0x081070FC
	b _080A88BA
	.align 2, 0
_080A8624: .4byte 0x08107144
_080A8628: .4byte 0x081070DC
_080A862C: .4byte 0x0810742E
_080A8630: .4byte 0x081070EC
_080A8634: .4byte 0x08107431
_080A8638: .4byte 0x081070FC
_080A863C:
	ldr r1, _080A867C @ =0x086D6698
	add r0, sp, #0x30
	ldr r2, _080A8680 @ =0x06005FC0
	movs r3, #0xe6
	lsls r3, r3, #4
	bl sub_8008F0C
	add r4, sp, #0x30
	mov r8, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A8684
	cmp r1, #0
	beq _080A8666
	adds r0, r1, #0
	add r1, sp, #0x30
	ldm r1!, {r2, r5, r6}
	stm r0!, {r2, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8666:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	ldr r3, [sp, #0x190]
	adds r3, #0x94
	str r3, [sp, #0x1b0]
	ldr r4, [sp, #0x190]
	adds r4, #0x9c
	str r4, [sp, #0x1b4]
	b _080A8760
	.align 2, 0
_080A867C: .4byte 0x086D6698
_080A8680: .4byte 0x06005FC0
_080A8684:
	mov sl, r1
	movs r0, #1
	add r1, sp, #0x114
	str r0, [r1]
	ldr r2, [r7]
	mov r5, sl
	subs r0, r5, r2
	asrs r4, r0, #4
	add r0, sp, #0x110
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x110
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A86A6
	adds r1, r5, #0
_080A86A6:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A86C6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080A86C2
	mov r0, sb
	bl sub_80D3BC0
_080A86C2:
	ldr r3, [r7]
	b _080A86CA
_080A86C6:
	movs r0, #0
	mov sb, r0
_080A86CA:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r6, [sp, #0x190]
	adds r6, #0x94
	str r6, [sp, #0x1b0]
	ldr r0, [sp, #0x190]
	adds r0, #0x9c
	str r0, [sp, #0x1b4]
	cmp r2, sl
	beq _080A86FA
_080A86E2:
	cmp r3, #0
	beq _080A86F2
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A86F2:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A86E2
_080A86FA:
	adds r5, r3, #0
	add r0, sp, #0x114
	ldr r0, [r0]
	cmp r0, #1
	bne _080A8718
	cmp r5, #0
	beq _080A8714
	adds r0, r5, #0
	mov r1, r8
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8714:
	adds r5, #0x10
	b _080A873A
_080A8718:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A8738
_080A8720:
	cmp r2, #0
	beq _080A8730
	adds r0, r2, #0
	mov r1, r8
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8730:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8720
_080A8738:
	adds r5, r2, #0
_080A873A:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A874A
_080A8744:
	adds r0, #0x10
	cmp r0, r1
	bne _080A8744
_080A874A:
	cmp r3, #0
	beq _080A8754
	adds r0, r3, #0
	bl sub_80D0260
_080A8754:
	ldr r0, [sp, #0x1bc]
	add r0, sb
	ldr r6, [sp, #0x1bc]
	str r6, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A8760:
	ldr r1, _080A88D8 @ =0x0810714C
	ldr r0, [sp, #0x190]
	movs r2, #0
	adds r3, r7, #0
	bl sub_80A5AB0
	ldr r4, _080A88DC @ =0x081070E4
	ldr r1, [sp, #0x1b0]
	ldr r0, [r1]
	movs r5, #0xfa
	lsls r5, r5, #1
	adds r0, r0, r5
	bl sub_800BF74
	adds r2, r0, #0
	ldr r0, [sp, #0x190]
	adds r1, r4, #0
	adds r3, r7, #0
	bl sub_80A5AB0
	movs r2, #6
	mov sb, r2
	add r6, sp, #0x30
	ldr r3, [sp, #0x1b0]
	mov sl, r3
_080A8792:
	movs r4, #0x22
	mov r8, r4
	mov r5, sb
	adds r5, #1
	str r5, [sp, #0x1ac]
_080A879C:
	adds r0, r6, #0
	ldr r1, _080A88E0 @ =0x08107434
	movs r2, #3
	bl sub_80D3994
	ldr r1, [sp, #0x190]
	ldr r0, [r1, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	mov r4, sb
	muls r4, r0, r4
	add r4, r8
	lsls r4, r4, #1
	ldr r2, [sp, #0x190]
	ldr r0, [r2, #0x14]
	adds r5, r0, r4
	mov r3, sl
	ldr r0, [r3]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_800BF74
	adds r0, r6, r0
	ldrb r1, [r0]
	lsls r1, r1, #4
	ldrb r2, [r5, #1]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	ldr r2, [sp, #0x190]
	ldr r0, [r2, #0x18]
	adds r5, r0, r4
	mov r3, sl
	ldr r0, [r3]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BF74
	adds r0, r6, r0
	ldrb r1, [r0]
	lsls r1, r1, #4
	ldrb r2, [r5, #1]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	movs r5, #1
	add r8, r5
	mov r0, r8
	cmp r0, #0x23
	bls _080A879C
	ldr r1, [sp, #0x1ac]
	mov sb, r1
	cmp r1, #8
	bls _080A8792
	ldr r4, _080A88E4 @ =0x081070F4
	ldr r2, [sp, #0x1b0]
	ldr r0, [r2]
	movs r5, #0xfa
	lsls r5, r5, #1
	adds r0, r0, r5
	bl sub_800BF7C
	adds r2, r0, #0
	ldr r0, [sp, #0x190]
	adds r1, r4, #0
	adds r3, r7, #0
	bl sub_80A5AB0
	movs r3, #7
	mov sb, r3
	add r6, sp, #0x30
	ldr r4, [sp, #0x1b0]
	mov sl, r4
_080A8838:
	movs r5, #0x31
	mov r8, r5
	mov r0, sb
	adds r0, #1
	str r0, [sp, #0x1b8]
_080A8842:
	adds r0, r6, #0
	ldr r1, _080A88E8 @ =0x08107431
	movs r2, #3
	bl sub_80D3994
	ldr r1, [sp, #0x190]
	ldr r0, [r1, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	mov r4, sb
	muls r4, r0, r4
	add r4, r8
	lsls r4, r4, #1
	ldr r2, [sp, #0x190]
	ldr r0, [r2, #0x14]
	adds r5, r0, r4
	mov r3, sl
	ldr r0, [r3]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_800BF7C
	adds r0, r6, r0
	ldrb r1, [r0]
	lsls r1, r1, #4
	ldrb r2, [r5, #1]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	ldr r2, [sp, #0x190]
	ldr r0, [r2, #0x18]
	adds r5, r0, r4
	mov r3, sl
	ldr r0, [r3]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl sub_800BF7C
	adds r0, r6, r0
	ldrb r1, [r0]
	lsls r1, r1, #4
	ldrb r2, [r5, #1]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	movs r5, #1
	add r8, r5
	mov r0, r8
	cmp r0, #0x33
	bls _080A8842
	ldr r1, [sp, #0x1b8]
	mov sb, r1
	cmp r1, #0xa
	bls _080A8838
	ldr r4, _080A88EC @ =0x08107104
_080A88BA:
	ldr r2, [sp, #0x1b0]
	ldr r0, [r2]
	movs r3, #0xfa
	lsls r3, r3, #1
	adds r0, r0, r3
	bl sub_800BF6C
	adds r2, r0, #0
	ldr r0, [sp, #0x190]
	adds r1, r4, #0
	adds r3, r7, #0
	bl sub_80A5AB0
	bl _080A9224
	.align 2, 0
_080A88D8: .4byte 0x0810714C
_080A88DC: .4byte 0x081070E4
_080A88E0: .4byte 0x08107434
_080A88E4: .4byte 0x081070F4
_080A88E8: .4byte 0x08107431
_080A88EC: .4byte 0x08107104
_080A88F0:
	add r5, sp, #0x30
	movs r0, #0
	str r0, [sp, #0x30]
	strh r0, [r5, #4]
	add r4, sp, #0x38
	mov r8, r4
	str r0, [sp, #0x38]
	strh r0, [r4, #4]
	add r1, sp, #0x40
	str r0, [sp, #0x40]
	strh r0, [r1, #4]
	add r1, sp, #0x48
	str r0, [sp, #0x48]
	strh r0, [r1, #4]
	cmp r6, #1
	bne _080A8912
	b _080A8A62
_080A8912:
	cmp r6, #1
	bgt _080A891C
	cmp r6, #0
	beq _080A892C
	b _080A8C24
_080A891C:
	cmp r6, #2
	bne _080A8922
	b _080A8BB4
_080A8922:
	ldr r6, [sp, #0x190]
	adds r6, #0x9c
	str r6, [sp, #0x1b4]
	bl _080A9224
_080A892C:
	ldr r4, [sp]
	add r0, sp, #0x118
	ldr r3, [r4, #0xc]
	mov r1, sp
	ldr r2, _080A89C8 @ =0x0000012F
	bl sub_80D3918
	add r0, sp, #0x118
	ldr r0, [r0]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r5, #0
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r1, [sp, #0x38]
	movs r3, #0
	cmp r1, #0
	beq _080A8972
	mov r0, r8
	ldrh r3, [r0, #4]
_080A8972:
	adds r0, r4, #0
	ldr r2, _080A89CC @ =0x06003000
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A8986
	b _080A8C0E
_080A8986:
	mov sl, r1
	movs r0, #1
	add r1, sp, #0x124
	str r0, [r1]
	ldr r2, [r7]
	mov r6, sl
	subs r0, r6, r2
	asrs r4, r0, #4
	add r0, sp, #0x120
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x120
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A89A8
	adds r1, r5, #0
_080A89A8:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A89D0
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A89C4
	mov r0, r8
	bl sub_80D3BC0
_080A89C4:
	ldr r3, [r7]
	b _080A89D4
	.align 2, 0
_080A89C8: .4byte 0x0000012F
_080A89CC: .4byte 0x06003000
_080A89D0:
	movs r0, #0
	mov r8, r0
_080A89D4:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r0, [sp, #0x190]
	adds r0, #0x9c
	str r0, [sp, #0x1b4]
	cmp r2, sl
	beq _080A89FE
_080A89E6:
	cmp r3, #0
	beq _080A89F6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A89F6:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A89E6
_080A89FE:
	adds r5, r3, #0
	add r0, sp, #0x124
	ldr r0, [r0]
	cmp r0, #1
	bne _080A8A1C
	cmp r5, #0
	beq _080A8A18
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8A18:
	adds r5, #0x10
	b _080A8A3E
_080A8A1C:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A8A3C
_080A8A24:
	cmp r2, #0
	beq _080A8A34
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8A34:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8A24
_080A8A3C:
	adds r5, r2, #0
_080A8A3E:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A8A4E
_080A8A48:
	adds r0, #0x10
	cmp r0, r1
	bne _080A8A48
_080A8A4E:
	cmp r3, #0
	beq _080A8A58
	adds r0, r3, #0
	bl sub_80D0260
_080A8A58:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r6, [sp, #0x1bc]
	str r6, [r7]
	b _080A920C
_080A8A62:
	ldr r4, [sp]
	add r0, sp, #0x128
	ldr r3, [r4, #0xc]
	mov r1, sp
	ldr r2, _080A8AD8 @ =0x00000151
	bl sub_80D3918
	add r0, sp, #0x128
	ldr r0, [r0]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r5, #0
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r1, [sp, #0x38]
	movs r3, #0
	cmp r1, #0
	beq _080A8AA8
	mov r5, r8
	ldrh r3, [r5, #4]
_080A8AA8:
	adds r0, r4, #0
	ldr r2, _080A8ADC @ =0x06003000
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A8AE0
	cmp r1, #0
	beq _080A8ACA
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8ACA:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	ldr r4, [sp, #0x190]
	adds r4, #0x9c
	str r4, [sp, #0x1b4]
	b _080A9224
	.align 2, 0
_080A8AD8: .4byte 0x00000151
_080A8ADC: .4byte 0x06003000
_080A8AE0:
	mov r8, r1
	add r1, sp, #0x134
	str r6, [r1]
	ldr r2, [r7]
	mov r5, r8
	subs r0, r5, r2
	asrs r4, r0, #4
	add r0, sp, #0x130
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x130
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A8B00
	adds r1, r5, #0
_080A8B00:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A8B20
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	str r4, [sp, #0x1bc]
	cmp r0, #0
	bne _080A8B1C
	adds r0, r4, #0
	bl sub_80D3BC0
_080A8B1C:
	ldr r3, [r7]
	b _080A8B26
_080A8B20:
	movs r0, #0
	movs r6, #0
	str r6, [sp, #0x1bc]
_080A8B26:
	adds r5, r0, #0
	mov sl, r5
	adds r2, r3, #0
	mov r3, sl
	ldr r0, [sp, #0x190]
	adds r0, #0x9c
	str r0, [sp, #0x1b4]
	cmp r2, r8
	beq _080A8B50
_080A8B38:
	cmp r3, #0
	beq _080A8B48
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8B48:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080A8B38
_080A8B50:
	adds r5, r3, #0
	add r0, sp, #0x134
	ldr r0, [r0]
	cmp r0, #1
	bne _080A8B6E
	cmp r5, #0
	beq _080A8B6A
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8B6A:
	adds r5, #0x10
	b _080A8B90
_080A8B6E:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A8B8E
_080A8B76:
	cmp r2, #0
	beq _080A8B86
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8B86:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8B76
_080A8B8E:
	adds r5, r2, #0
_080A8B90:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A8BA0
_080A8B9A:
	adds r0, #0x10
	cmp r0, r1
	bne _080A8B9A
_080A8BA0:
	cmp r3, #0
	beq _080A8BAA
	adds r0, r3, #0
	bl sub_80D0260
_080A8BAA:
	ldr r0, [sp, #0x1bc]
	add r0, sl
	mov r6, sl
	str r6, [r7]
	b _080A920C
_080A8BB4:
	ldr r4, [sp]
	add r0, sp, #0x138
	ldr r3, [r4, #0xc]
	mov r1, sp
	movs r2, #0x88
	lsls r2, r2, #1
	bl sub_80D3918
	add r0, sp, #0x138
	ldr r0, [r0]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r5, #0
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r1, [sp, #0x38]
	movs r3, #0
	cmp r1, #0
	beq _080A8BFC
	mov r0, r8
	ldrh r3, [r0, #4]
_080A8BFC:
	adds r0, r4, #0
	ldr r2, _080A8C2C @ =0x06003000
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A8C30
_080A8C0E:
	cmp r1, #0
	beq _080A8C1E
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8C1E:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
_080A8C24:
	ldr r5, [sp, #0x190]
	adds r5, #0x9c
	str r5, [sp, #0x1b4]
	b _080A9224
	.align 2, 0
_080A8C2C: .4byte 0x06003000
_080A8C30:
	mov sl, r1
	movs r0, #1
	add r1, sp, #0x144
	str r0, [r1]
	ldr r2, [r7]
	mov r6, sl
	subs r0, r6, r2
	asrs r4, r0, #4
	add r0, sp, #0x140
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x140
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A8C52
	adds r1, r5, #0
_080A8C52:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A8C72
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A8C6E
	mov r0, r8
	bl sub_80D3BC0
_080A8C6E:
	ldr r3, [r7]
	b _080A8C76
_080A8C72:
	movs r0, #0
	mov r8, r0
_080A8C76:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r0, [sp, #0x190]
	adds r0, #0x9c
	str r0, [sp, #0x1b4]
	cmp r2, sl
	beq _080A8CA0
_080A8C88:
	cmp r3, #0
	beq _080A8C98
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8C98:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A8C88
_080A8CA0:
	adds r5, r3, #0
	add r0, sp, #0x144
	ldr r0, [r0]
	cmp r0, #1
	bne _080A8CBE
	cmp r5, #0
	beq _080A8CBA
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8CBA:
	adds r5, #0x10
	b _080A8CE0
_080A8CBE:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A8CDE
_080A8CC6:
	cmp r2, #0
	beq _080A8CD6
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8CD6:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8CC6
_080A8CDE:
	adds r5, r2, #0
_080A8CE0:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A8CF0
_080A8CEA:
	adds r0, #0x10
	cmp r0, r1
	bne _080A8CEA
_080A8CF0:
	cmp r3, #0
	beq _080A8CFA
	adds r0, r3, #0
	bl sub_80D0260
_080A8CFA:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r6, [sp, #0x1bc]
	str r6, [r7]
	b _080A920C
_080A8D04:
	ldr r0, [sp, #0x190]
	adds r0, #0x9c
	str r0, [sp, #0x1b4]
	cmp r6, #1
	beq _080A8D10
	b _080A8E26
_080A8D10:
	add r0, sp, #0x30
	ldr r1, _080A8D40 @ =0x06007D00
	ldr r2, _080A8D44 @ =0x06007C80
	movs r3, #0x80
	bl sub_8008F0C
	add r1, sp, #0x30
	mov sb, r1
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A8D48
	cmp r1, #0
	beq _080A8D38
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8D38:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A8E26
	.align 2, 0
_080A8D40: .4byte 0x06007D00
_080A8D44: .4byte 0x06007C80
_080A8D48:
	mov r8, r1
	add r1, sp, #0x14c
	str r6, [r1]
	ldr r2, [r7]
	mov r5, r8
	subs r0, r5, r2
	asrs r4, r0, #4
	add r0, sp, #0x148
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x148
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A8D68
	adds r1, r5, #0
_080A8D68:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A8D88
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080A8D84
	mov r0, sl
	bl sub_80D3BC0
_080A8D84:
	ldr r3, [r7]
	b _080A8D8C
_080A8D88:
	movs r0, #0
	mov sl, r0
_080A8D8C:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	mov ip, r5
	ldr r0, [sp, #0x190]
	adds r0, #0x9c
	str r0, [sp, #0x1b4]
	cmp r2, r8
	beq _080A8DBA
_080A8D9E:
	mov r1, ip
	cmp r1, #0
	beq _080A8DB0
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080A8DB0:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080A8D9E
_080A8DBA:
	mov r5, ip
	add r0, sp, #0x14c
	ldr r0, [r0]
	cmp r0, #1
	bne _080A8DD8
	cmp r5, #0
	beq _080A8DD4
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A8DD4:
	adds r5, #0x10
	b _080A8E00
_080A8DD8:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080A8DFE
_080A8DE0:
	cmp r2, #0
	beq _080A8DF0
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080A8DF0:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080A8DE0
_080A8DFE:
	adds r5, r2, #0
_080A8E00:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A8E10
_080A8E0A:
	adds r0, #0x10
	cmp r0, r1
	bne _080A8E0A
_080A8E10:
	cmp r3, #0
	beq _080A8E1A
	adds r0, r3, #0
	bl sub_80D0260
_080A8E1A:
	ldr r0, [sp, #0x1bc]
	add r0, sl
	ldr r1, [sp, #0x1bc]
	str r1, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A8E26:
	add r5, sp, #0x30
	movs r0, #0
	str r0, [sp, #0x30]
	strh r0, [r5, #4]
	add r2, sp, #0x38
	mov r8, r2
	str r0, [sp, #0x38]
	strh r0, [r2, #4]
	add r1, sp, #0x40
	str r0, [sp, #0x40]
	strh r0, [r1, #4]
	add r1, sp, #0x48
	str r0, [sp, #0x48]
	strh r0, [r1, #4]
	cmp r6, #1
	bne _080A8E48
	b _080A8F8A
_080A8E48:
	cmp r6, #1
	bgt _080A8E52
	cmp r6, #0
	beq _080A8E5A
	b _080A9224
_080A8E52:
	cmp r6, #2
	bne _080A8E58
	b _080A90C8
_080A8E58:
	b _080A9224
_080A8E5A:
	ldr r4, [sp]
	add r0, sp, #0x150
	ldr r3, [r4, #0xc]
	mov r1, sp
	ldr r2, _080A8EC4 @ =0x0000012F
	bl sub_80D3918
	add r0, sp, #0x150
	ldr r0, [r0]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r5, #0
	adds r0, r4, #0
	ldm r0!, {r3, r5, r6}
	stm r1!, {r3, r5, r6}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r6}
	stm r1!, {r2, r6}
	ldr r1, [sp, #0x38]
	movs r3, #0
	cmp r1, #0
	beq _080A8EA0
	mov r5, r8
	ldrh r3, [r5, #4]
_080A8EA0:
	adds r0, r4, #0
	ldr r2, _080A8EC8 @ =0x06007C00
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A8ECC
	cmp r1, #0
	bne _080A8EB8
	b _080A9132
_080A8EB8:
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	b _080A912E
	.align 2, 0
_080A8EC4: .4byte 0x0000012F
_080A8EC8: .4byte 0x06007C00
_080A8ECC:
	mov sl, r1
	movs r0, #1
	add r1, sp, #0x15c
	str r0, [r1]
	ldr r2, [r7]
	mov r4, sl
	subs r0, r4, r2
	asrs r4, r0, #4
	add r0, sp, #0x158
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x158
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A8EEE
	adds r1, r5, #0
_080A8EEE:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A8F0E
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A8F0A
	mov r0, r8
	bl sub_80D3BC0
_080A8F0A:
	ldr r3, [r7]
	b _080A8F12
_080A8F0E:
	movs r0, #0
	mov r8, r0
_080A8F12:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	cmp r2, sl
	beq _080A8F36
_080A8F1E:
	cmp r3, #0
	beq _080A8F2E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8F2E:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A8F1E
_080A8F36:
	adds r5, r3, #0
	add r0, sp, #0x15c
	ldr r0, [r0]
	cmp r0, #1
	bne _080A8F54
	cmp r5, #0
	beq _080A8F50
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8F50:
	adds r5, #0x10
	b _080A8F76
_080A8F54:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A8F74
_080A8F5C:
	cmp r2, #0
	beq _080A8F6C
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A8F6C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A8F5C
_080A8F74:
	adds r5, r2, #0
_080A8F76:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	bne _080A8F82
	b _080A91FA
_080A8F82:
	adds r0, #0x10
	cmp r0, r1
	bne _080A8F82
	b _080A91FA
_080A8F8A:
	ldr r4, [sp]
	add r0, sp, #0x160
	ldr r3, [r4, #0xc]
	mov r1, sp
	ldr r2, _080A8FF4 @ =0x00000151
	bl sub_80D3918
	add r0, sp, #0x160
	ldr r0, [r0]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r5, #0
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r1, [sp, #0x38]
	movs r3, #0
	cmp r1, #0
	beq _080A8FD0
	mov r5, r8
	ldrh r3, [r5, #4]
_080A8FD0:
	adds r0, r4, #0
	ldr r2, _080A8FF8 @ =0x06007C00
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A8FFC
	cmp r1, #0
	bne _080A8FE8
	b _080A9132
_080A8FE8:
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	b _080A912E
	.align 2, 0
_080A8FF4: .4byte 0x00000151
_080A8FF8: .4byte 0x06007C00
_080A8FFC:
	mov r8, r1
	add r1, sp, #0x16c
	str r6, [r1]
	ldr r2, [r7]
	mov r4, r8
	subs r0, r4, r2
	asrs r4, r0, #4
	add r0, sp, #0x168
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x168
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A901C
	adds r1, r5, #0
_080A901C:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A903C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	str r4, [sp, #0x1bc]
	cmp r0, #0
	bne _080A9038
	adds r0, r4, #0
	bl sub_80D3BC0
_080A9038:
	ldr r3, [r7]
	b _080A9042
_080A903C:
	movs r0, #0
	movs r5, #0
	str r5, [sp, #0x1bc]
_080A9042:
	adds r5, r0, #0
	mov sl, r5
	adds r2, r3, #0
	mov r3, sl
	cmp r2, r8
	beq _080A9066
_080A904E:
	cmp r3, #0
	beq _080A905E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A905E:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080A904E
_080A9066:
	adds r5, r3, #0
	add r0, sp, #0x16c
	ldr r0, [r0]
	cmp r0, #1
	bne _080A9084
	cmp r5, #0
	beq _080A9080
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A9080:
	adds r5, #0x10
	b _080A90A6
_080A9084:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A90A4
_080A908C:
	cmp r2, #0
	beq _080A909C
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A909C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A908C
_080A90A4:
	adds r5, r2, #0
_080A90A6:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A90B6
_080A90B0:
	adds r0, #0x10
	cmp r0, r1
	bne _080A90B0
_080A90B6:
	cmp r3, #0
	beq _080A90C0
	adds r0, r3, #0
	bl sub_80D0260
_080A90C0:
	ldr r0, [sp, #0x1bc]
	add r0, sl
	mov r1, sl
	b _080A920A
_080A90C8:
	ldr r4, [sp]
	add r0, sp, #0x170
	ldr r3, [r4, #0xc]
	mov r1, sp
	movs r2, #0x88
	lsls r2, r2, #1
	bl sub_80D3918
	add r0, sp, #0x170
	ldr r0, [r0]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r5, #0
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	ldr r1, [sp, #0x38]
	movs r3, #0
	cmp r1, #0
	beq _080A9110
	mov r0, r8
	ldrh r3, [r0, #4]
_080A9110:
	adds r0, r4, #0
	ldr r2, _080A913C @ =0x06007C00
	bl sub_8008F0C
	mov sb, r4
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A9140

	non_word_aligned_thumb_func_start sub_080A9122
sub_080A9122: @ 0x080A9122
	cmp r1, #0
	beq _080A9132
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
_080A912E:
	ldr r1, [r1]
	str r1, [r0]
_080A9132:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A9224
	.align 2, 0
_080A913C: .4byte 0x06007C00
_080A9140:
	mov sl, r1
	movs r0, #1
	add r1, sp, #0x17c
	str r0, [r1]
	ldr r2, [r7]
	mov r5, sl
	subs r0, r5, r2
	asrs r4, r0, #4
	add r0, sp, #0x178
	str r4, [r0]
	adds r5, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x178
	adds r3, r2, #0
	cmp r4, r0
	bhs _080A9162
	adds r1, r5, #0
_080A9162:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A9182
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A917E
	mov r0, r8
	bl sub_80D3BC0
_080A917E:
	ldr r3, [r7]
	b _080A9186
_080A9182:
	movs r0, #0
	mov r8, r0
_080A9186:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	cmp r2, sl
	beq _080A91AA
_080A9192:
	cmp r3, #0
	beq _080A91A2
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A91A2:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080A9192
_080A91AA:
	adds r5, r3, #0
	add r0, sp, #0x17c
	ldr r0, [r0]
	cmp r0, #1
	bne _080A91C8
	cmp r5, #0
	beq _080A91C4
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A91C4:
	adds r5, #0x10
	b _080A91EA
_080A91C8:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A91E8
_080A91D0:
	cmp r2, #0
	beq _080A91E0
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A91E0:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A91D0
_080A91E8:
	adds r5, r2, #0
_080A91EA:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A91FA
_080A91F4:
	adds r0, #0x10
	cmp r0, r1
	bne _080A91F4
_080A91FA:
	cmp r3, #0
	beq _080A9204
	adds r0, r3, #0
	bl sub_80D0260
_080A9204:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r1, [sp, #0x1bc]
_080A920A:
	str r1, [r7]
_080A920C:
	str r5, [r7, #4]
	str r0, [r7, #0xc]
	b _080A9224
_080A9212:
	ldr r1, _080A9238 @ =0x08107154
	ldr r0, [sp, #0x190]
	movs r2, #0
	adds r3, r7, #0
	bl sub_80A5AB0
	ldr r2, [sp, #0x190]
	adds r2, #0x9c
	str r2, [sp, #0x1b4]
_080A9224:
	ldr r3, [sp, #0x190]
	ldr r0, [r3]
	cmp r0, #8
	bne _080A922E
	b _080A93F2
_080A922E:
	cmp r0, #8
	bgt _080A923C
	cmp r0, #6
	beq _080A924C
	b _080A93F2
	.align 2, 0
_080A9238: .4byte 0x08107154
_080A923C:
	cmp r0, #0x1d
	beq _080A9242
	b _080A93F2
_080A9242:
	ldr r1, [sp, #0x190]
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	b _080A93F2
_080A924C:
	ldr r0, [sp, #0x194]
	adds r0, #0x5d
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9270
	ldr r1, _080A9488 @ =0x0810725C
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A9270
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r4, #0xc0
	lsls r4, r4, #0x13
	adds r1, r1, r4
	bl sub_80D102C
_080A9270:
	ldr r0, [sp, #0x194]
	adds r0, #0x54
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9294
	ldr r1, _080A948C @ =0x0810730C
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A9294
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r5, #0xc0
	lsls r5, r5, #0x13
	adds r1, r1, r5
	bl sub_80D102C
_080A9294:
	ldr r1, [sp, #0x194]
	adds r1, #0x4e
	ldrh r0, [r1]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1e
	adds r4, r1, #0
	cmp r0, #1
	bne _080A92BA
	ldr r1, _080A9490 @ =0x08107230
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A92BA
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r6, #0xc0
	lsls r6, r6, #0x13
	adds r1, r1, r6
	bl sub_80D102C
_080A92BA:
	ldr r0, [sp, #0x194]
	adds r0, #0x4f
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A92DE
	ldr r1, _080A9490 @ =0x08107230
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A92DE
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r1, r2
	bl sub_80D102C
_080A92DE:
	ldrb r0, [r4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9314
	ldr r1, _080A9494 @ =0x08107204
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A92FE
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r1, r3
	bl sub_80D102C
_080A92FE:
	ldr r1, _080A9498 @ =0x081072B4
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A9314
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r4, #0xc0
	lsls r4, r4, #0x13
	adds r1, r1, r4
	bl sub_80D102C
_080A9314:
	ldr r0, [sp, #0x194]
	adds r0, #0x51
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9338
	ldr r1, _080A949C @ =0x08107288
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A9338
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r5, #0xc0
	lsls r5, r5, #0x13
	adds r1, r1, r5
	bl sub_80D102C
_080A9338:
	ldr r0, [sp, #0x194]
	adds r0, #0x52
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A935C
	ldr r1, _080A9494 @ =0x08107204
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A935C
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r6, #0xc0
	lsls r6, r6, #0x13
	adds r1, r1, r6
	bl sub_80D102C
_080A935C:
	ldr r0, [sp, #0x194]
	adds r0, #0x55
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9396
	ldr r1, _080A9494 @ =0x08107204
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A9380
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r1, r2
	bl sub_80D102C
_080A9380:
	ldr r1, _080A9498 @ =0x081072B4
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A9396
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r1, r3
	bl sub_80D102C
_080A9396:
	ldr r0, [sp, #0x194]
	adds r0, #0x56
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A93BA
	ldr r1, _080A9494 @ =0x08107204
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A93BA
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r4, #0xc0
	lsls r4, r4, #0x13
	adds r1, r1, r4
	bl sub_80D102C
_080A93BA:
	ldr r0, [sp, #0x194]
	adds r0, #0x4c
	ldrb r0, [r0]
	lsrs r0, r0, #6
	cmp r0, #1
	bne _080A93F2
	ldr r1, _080A94A0 @ =0x081072E0
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A93DC
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r5, #0xc0
	lsls r5, r5, #0x13
	adds r1, r1, r5
	bl sub_80D102C
_080A93DC:
	ldr r1, _080A9490 @ =0x08107230
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _080A93F2
	ldr r1, [r1, #0x1c]
	lsls r1, r1, #5
	movs r6, #0xc0
	lsls r6, r6, #0x13
	adds r1, r1, r6
	bl sub_80D102C
_080A93F2:
	ldr r0, [sp, #0x1b4]
	bl sub_80AAF10
	mov sl, r0
	ldr r0, [sp, #0x1b4]
	bl sub_80AAF1C
	str r0, [sp, #0x19c]
	mov r1, sl
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _080A9410
	b _080A958C
_080A9410:
	mov r0, sp
	adds r0, #0x30
	str r0, [sp, #0x1a0]
_080A9416:
	mov r1, sl
	ldr r0, [r1, #0x10]
	movs r1, #0
	bl sub_80AAF28
	adds r2, r0, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r4, [sp]
	add r0, sp, #0x180
	ldr r3, [r4, #0xc]
	mov r1, sp
	bl sub_80D3918
	add r0, sp, #0x180
	ldr r0, [r0]
	ldrh r2, [r0]
	ldr r0, [sp, #0x1a0]
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	ldr r0, [sp, #0x38]
	adds r1, r0, #0
	mov r3, sl
	ldrh r2, [r3, #0x14]
	add r0, sp, #0x38
	movs r3, #0
	cmp r1, #0
	beq _080A9454
	ldrh r3, [r0, #4]
_080A9454:
	lsls r2, r2, #5
	movs r4, #0xc0
	lsls r4, r4, #0x13
	adds r2, r2, r4
	add r0, sp, #0x50
	bl sub_8008F0C
	add r5, sp, #0x50
	mov sb, r5
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _080A94A4
	cmp r1, #0
	beq _080A947E
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A947E:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _080A9574
	.align 2, 0
_080A9488: .4byte 0x0810725C
_080A948C: .4byte 0x0810730C
_080A9490: .4byte 0x08107230
_080A9494: .4byte 0x08107204
_080A9498: .4byte 0x081072B4
_080A949C: .4byte 0x08107288
_080A94A0: .4byte 0x081072E0
_080A94A4:
	str r1, [sp, #0x1c0]
	movs r0, #1
	add r5, sp, #0x18c
	str r0, [r5]
	ldr r2, [r7]
	ldr r4, [sp, #0x1c0]
	subs r0, r4, r2
	asrs r4, r0, #4
	add r0, sp, #0x188
	str r4, [r0]
	ldr r1, [r5]
	adds r3, r2, #0
	cmp r4, r1
	bhs _080A94C2
	adds r0, r5, #0
_080A94C2:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080A94E2
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080A94DE
	mov r0, r8
	bl sub_80D3BC0
_080A94DE:
	ldr r3, [r7]
	b _080A94E6
_080A94E2:
	movs r0, #0
	mov r8, r0
_080A94E6:
	adds r5, r0, #0
	str r5, [sp, #0x1bc]
	adds r2, r3, #0
	adds r3, r5, #0
	ldr r5, [sp, #0x1c0]
	cmp r2, r5
	beq _080A950E
_080A94F4:
	cmp r3, #0
	beq _080A9504
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A9504:
	adds r2, #0x10
	adds r3, #0x10
	ldr r6, [sp, #0x1c0]
	cmp r2, r6
	bne _080A94F4
_080A950E:
	adds r5, r3, #0
	add r0, sp, #0x18c
	ldr r0, [r0]
	cmp r0, #1
	bne _080A952C
	cmp r5, #0
	beq _080A9528
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080A9528:
	adds r5, #0x10
	b _080A954E
_080A952C:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080A954C
_080A9534:
	cmp r2, #0
	beq _080A9544
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080A9544:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080A9534
_080A954C:
	adds r5, r2, #0
_080A954E:
	ldr r1, [r7, #4]
	ldr r3, [r7]
	adds r0, r3, #0
	cmp r3, r1
	beq _080A955E
_080A9558:
	adds r0, #0x10
	cmp r0, r1
	bne _080A9558
_080A955E:
	cmp r3, #0
	beq _080A9568
	adds r0, r3, #0
	bl sub_80D0260
_080A9568:
	ldr r0, [sp, #0x1bc]
	add r0, r8
	ldr r6, [sp, #0x1bc]
	str r6, [r7]
	str r5, [r7, #4]
	str r0, [r7, #0xc]
_080A9574:
	mov r0, sl
	bl sub_80E2B28
	mov sl, r0
	mov r1, sl
	ldr r0, [sp, #0x19c]
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	bge _080A958C
	b _080A9416
_080A958C:
	ldr r0, _080A95A0 @ =0x080E5A28
	str r0, [sp]
	add sp, #0x1c4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A95A0: .4byte 0x080E5A28

	thumb_func_start sub_80A95A4
sub_80A95A4: @ 0x080A95A4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xe8
	adds r7, r0, #0
	str r1, [sp, #0xd8]
	mov sb, r2
	adds r4, r7, #0
	adds r4, #0x94
	ldr r0, [r4]
	ldr r1, _080A95EC @ =0x0000214C
	adds r1, r0, r1
	str r1, [sp, #0xdc]
	ldr r0, [r7, #4]
	bl sub_80A4698
	adds r5, r0, #0
	ldr r0, [r4]
	adds r0, #0x10
	bl sub_800E324
	adds r6, r0, #0
	ldr r0, [r4]
	ldr r4, [r0, #8]
	ldr r1, _080A95F0 @ =0x086678A0
	mov r0, sp
	bl sub_805E6CC
	ldr r0, [r7]
	cmp r0, #0x2e
	bgt _080A95F4
	cmp r0, #0x2d
	bge _080A95FA
	b _080A960C
	.align 2, 0
_080A95EC: .4byte 0x0000214C
_080A95F0: .4byte 0x086678A0
_080A95F4:
	cmp r0, #0x2f
	beq _080A9604
	b _080A960C
_080A95FA:
	movs r6, #1
	movs r2, #1
	str r2, [sp, #0xd8]
	movs r4, #0
	b _080A960C
_080A9604:
	movs r6, #3
	movs r3, #1
	str r3, [sp, #0xd8]
	movs r4, #4
_080A960C:
	ldr r0, [r7, #4]
	cmp r0, #0x10
	beq _080A9626
	cmp r0, #0x11
	beq _080A9664
	ldr r4, [sp, #0xd8]
	cmp r4, #0
	blt _080A96DE
	cmp r4, #2
	ble _080A96B8
	cmp r4, #3
	beq _080A96CC
	b _080A96DE
_080A9626:
	ldr r0, [sp, #0xd8]
	cmp r0, #0
	blt _080A96DE
	cmp r0, #2
	ble _080A9636
	cmp r0, #3
	beq _080A964C
	b _080A96DE
_080A9636:
	cmp r4, #0
	bne _080A9642
	ldr r0, [r5, #4]
	mov r1, sb
	lsls r2, r1, #2
	b _080A96BE
_080A9642:
	ldr r0, _080A9648 @ =0x08714A30
	b _080A96BA
	.align 2, 0
_080A9648: .4byte 0x08714A30
_080A964C:
	cmp r4, #0
	bne _080A9658
	ldr r0, [r5, #8]
	mov r4, sb
	lsls r2, r4, #2
	b _080A96BE
_080A9658:
	ldr r0, _080A9660 @ =0x08714B60
	mov r1, sb
	lsls r2, r1, #2
	b _080A96BE
	.align 2, 0
_080A9660: .4byte 0x08714B60
_080A9664:
	ldr r0, [sp, #0xdc]
	adds r0, #0x5d
	ldrb r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A967C
	ldr r0, _080A9678 @ =0x08714BEC
	b _080A96BA
	.align 2, 0
_080A9678: .4byte 0x08714BEC
_080A967C:
	ldr r0, [sp, #0xd8]
	cmp r0, #0
	blt _080A96DE
	cmp r0, #2
	ble _080A968C
	cmp r0, #3
	beq _080A96A0
	b _080A96DE
_080A968C:
	cmp r4, #0
	bne _080A9698
	ldr r0, [r5, #4]
	mov r1, sb
	lsls r2, r1, #2
	b _080A96BE
_080A9698:
	ldr r0, _080A969C @ =0x08716F84
	b _080A96BA
	.align 2, 0
_080A969C: .4byte 0x08716F84
_080A96A0:
	cmp r4, #0
	bne _080A96AC
	ldr r0, [r5, #8]
	mov r4, sb
	lsls r2, r4, #2
	b _080A96BE
_080A96AC:
	ldr r0, _080A96B4 @ =0x087170B8
	mov r1, sb
	lsls r2, r1, #2
	b _080A96BE
	.align 2, 0
_080A96B4: .4byte 0x087170B8
_080A96B8:
	ldr r0, [r5, #4]
_080A96BA:
	mov r3, sb
	lsls r2, r3, #2
_080A96BE:
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r2
	ldr r1, [r1]
	bl sub_80D102C
	b _080A96DE
_080A96CC:
	ldr r0, [r5, #8]
	mov r4, sb
	lsls r2, r4, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r2
	ldr r1, [r1]
	bl sub_80D102C
_080A96DE:
	ldr r0, [r7, #4]
	movs r1, #0x9c
	adds r1, r1, r7
	mov r8, r1
	cmp r0, #0x33
	bls _080A96EC
	b _080A9E42
_080A96EC:
	lsls r0, r0, #2
	ldr r1, _080A96F8 @ =_080A96FC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080A96F8: .4byte _080A96FC
_080A96FC: @ jump table
	.4byte _080A97CC @ case 0
	.4byte _080A98DC @ case 1
	.4byte _080A9E42 @ case 2
	.4byte _080A9E42 @ case 3
	.4byte _080A9B44 @ case 4
	.4byte _080A9E42 @ case 5
	.4byte _080A9B44 @ case 6
	.4byte _080A9E42 @ case 7
	.4byte _080A9E42 @ case 8
	.4byte _080A9E42 @ case 9
	.4byte _080A9E42 @ case 10
	.4byte _080A9E42 @ case 11
	.4byte _080A996C @ case 12
	.4byte _080A9E42 @ case 13
	.4byte _080A9E42 @ case 14
	.4byte _080A9E42 @ case 15
	.4byte _080A9E42 @ case 16
	.4byte _080A9E42 @ case 17
	.4byte _080A9E42 @ case 18
	.4byte _080A9E42 @ case 19
	.4byte _080A9E42 @ case 20
	.4byte _080A9E42 @ case 21
	.4byte _080A9E42 @ case 22
	.4byte _080A9E42 @ case 23
	.4byte _080A9E42 @ case 24
	.4byte _080A9E42 @ case 25
	.4byte _080A9E42 @ case 26
	.4byte _080A9E42 @ case 27
	.4byte _080A9E42 @ case 28
	.4byte _080A9E42 @ case 29
	.4byte _080A9E42 @ case 30
	.4byte _080A9E42 @ case 31
	.4byte _080A9E42 @ case 32
	.4byte _080A9E42 @ case 33
	.4byte _080A9E42 @ case 34
	.4byte _080A9E42 @ case 35
	.4byte _080A9E42 @ case 36
	.4byte _080A9E42 @ case 37
	.4byte _080A9E42 @ case 38
	.4byte _080A9E42 @ case 39
	.4byte _080A9E42 @ case 40
	.4byte _080A9E42 @ case 41
	.4byte _080A9CBC @ case 42
	.4byte _080A9CBC @ case 43
	.4byte _080A9E42 @ case 44
	.4byte _080A9E42 @ case 45
	.4byte _080A9E42 @ case 46
	.4byte _080A9E42 @ case 47
	.4byte _080A9E42 @ case 48
	.4byte _080A9E42 @ case 49
	.4byte _080A9E42 @ case 50
	.4byte _080A99E8 @ case 51
_080A97CC:
	ldr r2, [sp, #0xd8]
	cmp r2, #3
	beq _080A97F4
	ldr r0, _080A97F0 @ =0x086D6368
	mov r3, sb
	lsls r4, r3, #2
	adds r5, r7, #0
	adds r5, #0x1c
	adds r1, r5, r4
	ldr r1, [r1]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0x60
	bl sub_8008E64
	b _080A980E
	.align 2, 0
_080A97F0: .4byte 0x086D6368
_080A97F4:
	ldr r0, _080A981C @ =0x086D6548
	mov r3, sb
	lsls r4, r3, #2
	adds r5, r7, #0
	adds r5, #0x1c
	adds r1, r5, r4
	ldr r1, [r1]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0x60
	bl sub_8008E64
_080A980E:
	cmp r6, #1
	beq _080A9838
	cmp r6, #1
	bgt _080A9820
	cmp r6, #0
	beq _080A9826
	b _080A9862
	.align 2, 0
_080A981C: .4byte 0x086D6548
_080A9820:
	cmp r6, #2
	beq _080A9850
	b _080A9862
_080A9826:
	ldr r0, _080A9834 @ =0x08699FF4
	adds r1, r5, r4
	ldr r1, [r1]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r1, r3
	b _080A9844
	.align 2, 0
_080A9834: .4byte 0x08699FF4
_080A9838:
	ldr r0, _080A984C @ =0x0869B284
	adds r1, r5, r4
	ldr r1, [r1]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
_080A9844:
	movs r2, #0x80
	bl sub_8008E64
	b _080A9862
	.align 2, 0
_080A984C: .4byte 0x0869B284
_080A9850:
	ldr r0, _080A98CC @ =0x08698B00
	adds r1, r5, r4
	ldr r1, [r1]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0x80
	bl sub_8008E64
_080A9862:
	movs r0, #0x9c
	adds r0, r0, r7
	mov r8, r0
	ldr r1, [sp, #0xd8]
	cmp r1, #3
	beq _080A9870
	b _080A9E42
_080A9870:
	adds r4, r5, r4
	add r2, sp, #0x70
	movs r3, #0xa
	ldrb r1, [r2]
	movs r0, #0x20
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r3
	strb r0, [r2]
	movs r3, #0xa0
	lsls r3, r3, #2
	ldrh r1, [r2]
	ldr r0, _080A98D0 @ =0xFFFFFC1F
	ands r0, r1
	orrs r0, r3
	strh r0, [r2]
	ldr r0, [r4]
	mov sl, r2
	ldr r6, _080A98D4 @ =0x000014A5
	str r6, [sp, #0x74]
	add r2, sp, #0x30
	add r3, sp, #0x50
	cmp r2, r3
	beq _080A98A8
_080A98A0:
	strh r6, [r2]
	adds r2, #2
	cmp r2, r3
	bne _080A98A0
_080A98A8:
	movs r6, #9
	movs r2, #0x90
	lsls r2, r2, #1
	adds r4, r0, r2
	ldr r5, _080A98D8 @ =0x03000C2C
_080A98B2:
	mov r0, sl
	ldr r3, [r0]
	adds r0, r4, #0
	add r1, sp, #0x30
	adds r2, r4, #0
	bl sub_80D3920
	adds r4, #0x20
	adds r6, #1
	cmp r6, #0xf
	blo _080A98B2
	b _080A9E42
	.align 2, 0
_080A98CC: .4byte 0x08698B00
_080A98D0: .4byte 0xFFFFFC1F
_080A98D4: .4byte 0x000014A5
_080A98D8: .4byte 0x03000C2C
_080A98DC:
	ldr r0, _080A995C @ =0x086D74F8
	mov r1, sb
	lsls r2, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r4, r1, r2
	ldr r1, [r4]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0x60
	bl sub_8008E64
	movs r3, #0x9c
	adds r3, r3, r7
	mov r8, r3
	ldr r0, [sp, #0xd8]
	cmp r0, #3
	beq _080A9904
	b _080A9E42
_080A9904:
	add r2, sp, #0x78
	movs r3, #0xa
	ldrb r1, [r2]
	movs r0, #0x20
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r3
	strb r0, [r2]
	movs r3, #0xa0
	lsls r3, r3, #2
	ldrh r1, [r2]
	ldr r0, _080A9960 @ =0xFFFFFC1F
	ands r0, r1
	orrs r0, r3
	strh r0, [r2]
	ldr r0, [r4]
	mov sl, r2
	ldr r4, _080A9964 @ =0x000014A5
	str r4, [sp, #0x7c]
	add r2, sp, #0x30
	add r3, sp, #0x50
	cmp r2, r3
	beq _080A993A
_080A9932:
	strh r4, [r2]
	adds r2, #2
	cmp r2, r3
	bne _080A9932
_080A993A:
	movs r5, #8
	movs r1, #0x80
	lsls r1, r1, #1
	adds r4, r0, r1
	ldr r6, _080A9968 @ =0x03000C2C
_080A9944:
	mov r2, sl
	ldr r3, [r2]
	adds r0, r4, #0
	add r1, sp, #0x30
	adds r2, r4, #0
	bl sub_80D3924
	adds r4, #0x20
	adds r5, #1
	cmp r5, #0xf
	blo _080A9944
	b _080A9E42
	.align 2, 0
_080A995C: .4byte 0x086D74F8
_080A9960: .4byte 0xFFFFFC1F
_080A9964: .4byte 0x000014A5
_080A9968: .4byte 0x03000C2C
_080A996C:
	ldr r3, [sp, #0xd8]
	cmp r3, #3
	beq _080A99A0
	cmp r6, #0
	beq _080A997C
	cmp r6, #2
	beq _080A9984
	b _080A9B7A
_080A997C:
	ldr r0, _080A9980 @ =0x086EACE4
	b _080A99AC
	.align 2, 0
_080A9980: .4byte 0x086EACE4
_080A9984:
	ldr r0, _080A999C @ =0x086EAD24
	mov r3, sb
	lsls r2, r3, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r2
	ldr r1, [r1]
	adds r1, #0xc0
	movs r2, #0x20
	bl sub_8008E64
	b _080A9B7A
	.align 2, 0
_080A999C: .4byte 0x086EAD24
_080A99A0:
	cmp r6, #0
	beq _080A99AA
	cmp r6, #2
	beq _080A99CC
	b _080A9E3C
_080A99AA:
	ldr r0, _080A99C8 @ =0x086EAD04
_080A99AC:
	mov r1, sb
	lsls r2, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r2
	ldr r1, [r1]
	adds r1, #0xc0
	movs r2, #0x20
	bl sub_8008E64
	movs r2, #0x9c
	adds r2, r2, r7
	mov r8, r2
	b _080A9E42
	.align 2, 0
_080A99C8: .4byte 0x086EAD04
_080A99CC:
	ldr r0, _080A99E4 @ =0x086EAD44
	mov r3, sb
	lsls r2, r3, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r2
	ldr r1, [r1]
	adds r1, #0xc0
	movs r2, #0x20
	bl sub_8008E64
	b _080A9B7A
	.align 2, 0
_080A99E4: .4byte 0x086EAD44
_080A99E8:
	add r0, sp, #0x30
	mov r8, r0
	movs r0, #0
	str r0, [sp, #0x30]
	mov r1, r8
	strh r0, [r1, #4]
	add r1, sp, #0x38
	str r0, [sp, #0x38]
	strh r0, [r1, #4]
	add r2, sp, #0x40
	mov sl, r2
	str r0, [sp, #0x40]
	strh r0, [r2, #4]
	add r1, sp, #0x48
	str r0, [sp, #0x48]
	strh r0, [r1, #4]
	cmp r6, #1
	beq _080A9A80
	cmp r6, #1
	bgt _080A9A16
	cmp r6, #0
	beq _080A9A1C
	b _080A9B6E
_080A9A16:
	cmp r6, #2
	beq _080A9AE4
	b _080A9B7A
_080A9A1C:
	ldr r5, [sp]
	add r4, sp, #0x80
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	ldr r2, _080A9A7C @ =0x0000012F
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r0, r8
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2}
	stm r0!, {r1, r2}
	ldr r3, [sp, #0x40]
	mov r4, sb
	lsls r1, r4, #2
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r0, r1
	ldr r0, [r0]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9A72
	mov r4, sl
	ldrh r2, [r4, #4]
_080A9A72:
	adds r0, r3, #0
	bl sub_8008E64
	b _080A9E3C
	.align 2, 0
_080A9A7C: .4byte 0x0000012F
_080A9A80:
	ldr r5, [sp]
	add r4, sp, #0x88
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	ldr r2, _080A9AE0 @ =0x00000151
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r0, r8
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2}
	stm r0!, {r1, r2}
	ldr r3, [sp, #0x40]
	mov r4, sb
	lsls r1, r4, #2
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r0, r1
	ldr r0, [r0]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9AD6
	mov r4, sl
	ldrh r2, [r4, #4]
_080A9AD6:
	adds r0, r3, #0
	bl sub_8008E64
	b _080A9E3C
	.align 2, 0
_080A9AE0: .4byte 0x00000151
_080A9AE4:
	ldr r5, [sp]
	add r4, sp, #0x90
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	movs r2, #0x88
	lsls r2, r2, #1
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r0, r8
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2}
	stm r0!, {r1, r2}
	ldr r3, [sp, #0x40]
	mov r4, sb
	lsls r1, r4, #2
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r0, r1
	ldr r0, [r0]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9B3C
	mov r4, sl
	ldrh r2, [r4, #4]
_080A9B3C:
	adds r0, r3, #0
	bl sub_8008E64
	b _080A9E3C
_080A9B44:
	add r1, sp, #0x30
	mov r8, r1
	movs r0, #0
	str r0, [sp, #0x30]
	strh r0, [r1, #4]
	add r1, sp, #0x38
	str r0, [sp, #0x38]
	strh r0, [r1, #4]
	add r2, sp, #0x40
	mov sl, r2
	str r0, [sp, #0x40]
	strh r0, [r2, #4]
	add r1, sp, #0x48
	str r0, [sp, #0x48]
	strh r0, [r1, #4]
	cmp r6, #1
	beq _080A9BEA
	cmp r6, #1
	bgt _080A9B76
	cmp r6, #0
	beq _080A9B82
_080A9B6E:
	movs r3, #0x9c
	adds r3, r3, r7
	mov r8, r3
	b _080A9E42
_080A9B76:
	cmp r6, #2
	beq _080A9C52
_080A9B7A:
	movs r4, #0x9c
	adds r4, r4, r7
	mov r8, r4
	b _080A9E42
_080A9B82:
	movs r2, #0x98
	lsls r2, r2, #1
	ldr r0, [sp, #0xd8]
	cmp r0, #3
	beq _080A9B8E
	subs r2, #1
_080A9B8E:
	ldr r5, [sp]
	add r4, sp, #0x98
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r0, r8
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2}
	stm r0!, {r1, r2}
	ldr r3, [sp, #0x40]
	mov r4, sb
	lsls r1, r4, #2
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r0, r1
	ldr r0, [r0]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9BE2
	mov r4, sl
	ldrh r2, [r4, #4]
_080A9BE2:
	adds r0, r3, #0
	bl sub_8008E64
	b _080A9E3C
_080A9BEA:
	movs r2, #0xa9
	lsls r2, r2, #1
	ldr r1, [sp, #0xd8]
	cmp r1, #3
	beq _080A9BF6
	subs r2, #1
_080A9BF6:
	ldr r5, [sp]
	add r4, sp, #0xa0
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r0, r8
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r2, r3}
	stm r0!, {r2, r3}
	ldr r3, [sp, #0x40]
	mov r4, sb
	lsls r1, r4, #2
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r0, r1
	ldr r0, [r0]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9C4A
	mov r4, sl
	ldrh r2, [r4, #4]
_080A9C4A:
	adds r0, r3, #0
	bl sub_8008E64
	b _080A9E3C
_080A9C52:
	ldr r2, _080A9CB8 @ =0x00000111
	ldr r1, [sp, #0xd8]
	cmp r1, #3
	beq _080A9C5C
	subs r2, #1
_080A9C5C:
	ldr r5, [sp]
	add r4, sp, #0xa8
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r4, sp, #0x50
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r0, r8
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r1, r2, r3}
	stm r0!, {r1, r2, r3}
	ldm r4!, {r2, r3}
	stm r0!, {r2, r3}
	ldr r3, [sp, #0x40]
	mov r4, sb
	lsls r1, r4, #2
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r0, r1
	ldr r0, [r0]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9CB0
	mov r4, sl
	ldrh r2, [r4, #4]
_080A9CB0:
	adds r0, r3, #0
	bl sub_8008E64
	b _080A9E3C
	.align 2, 0
_080A9CB8: .4byte 0x00000111
_080A9CBC:
	add r1, sp, #0x30
	mov sl, r1
	movs r0, #0
	str r0, [sp, #0x30]
	strh r0, [r1, #4]
	add r1, sp, #0x38
	str r0, [sp, #0x38]
	strh r0, [r1, #4]
	mov r2, sp
	adds r2, #0x40
	str r2, [sp, #0xe0]
	str r0, [sp, #0x40]
	strh r0, [r2, #4]
	add r1, sp, #0x48
	str r0, [sp, #0x48]
	strh r0, [r1, #4]
	ldr r5, [sp]
	add r4, sp, #0xb0
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	ldr r2, _080AA074 @ =0x00000109
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	add r0, sp, #0x50
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	add r6, sp, #0x50
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r1, sl
	adds r0, r6, #0
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r0, [sp, #0x40]
	adds r3, r0, #0
	mov r0, sb
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r0, r1
	mov r8, r0
	ldr r0, [r0]
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9D38
	ldr r4, [sp, #0xe0]
	ldrh r2, [r4, #4]
_080A9D38:
	adds r0, r3, #0
	bl sub_8008E64
	ldr r5, [sp]
	add r4, sp, #0xb8
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	ldr r2, _080AA078 @ =0x00000147
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	adds r0, r6, #0
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r1, sl
	adds r0, r6, #0
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r3, [sp, #0x40]
	mov r4, r8
	ldr r0, [r4]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9D8C
	ldr r4, [sp, #0xe0]
	ldrh r2, [r4, #4]
_080A9D8C:
	adds r0, r3, #0
	bl sub_8008E64
	ldr r5, [sp]
	add r4, sp, #0xc0
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	movs r2, #0x40
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	adds r0, r6, #0
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r1, sl
	adds r0, r6, #0
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r3, [sp, #0x40]
	mov r4, r8
	ldr r0, [r4]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9DE0
	ldr r4, [sp, #0xe0]
	ldrh r2, [r4, #4]
_080A9DE0:
	adds r0, r3, #0
	bl sub_8008E64
	ldr r5, [sp]
	add r4, sp, #0xc8
	adds r0, r4, #0
	ldr r3, [r5, #0xc]
	mov r1, sp
	movs r2, #0xc8
	lsls r2, r2, #1
	bl sub_80D3918
	ldr r0, [r4]
	ldrh r2, [r0]
	adds r0, r6, #0
	ldr r3, [r5, #0x10]
	mov r1, sp
	bl sub_80D3918
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0x20
	bl sub_80D3994
	mov r1, sl
	adds r0, r6, #0
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r3, [sp, #0x40]
	mov r4, r8
	ldr r0, [r4]
	movs r2, #0xd0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	cmp r3, #0
	beq _080A9E36
	ldr r4, [sp, #0xe0]
	ldrh r2, [r4, #4]
_080A9E36:
	adds r0, r3, #0
	bl sub_8008E64
_080A9E3C:
	movs r0, #0x9c
	adds r0, r0, r7
	mov r8, r0
_080A9E42:
	ldr r0, [r7]
	cmp r0, #6
	beq _080A9E4A
	b _080AA1A6
_080A9E4A:
	ldr r0, [sp, #0xdc]
	adds r0, #0x5d
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9EA4
	ldr r2, _080AA07C @ =0x0810725C
	movs r0, #0
	ldr r1, [sp, #0xd8]
	cmp r1, #3
	bne _080A9E64
	movs r0, #4
_080A9E64:
	adds r1, r2, #0
	adds r1, #0x20
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _080A9EA4
	adds r0, r2, #0
	adds r0, #0x29
	ldrb r0, [r0]
	lsls r4, r0, #8
	movs r0, #0
	ldr r3, [sp, #0xd8]
	cmp r3, #3
	bne _080A9E82
	movs r0, #4
_080A9E82:
	adds r0, r0, r1
	ldr r0, [r0]
	mov r3, sb
	lsls r1, r3, #2
	adds r3, r7, #0
	adds r3, #0x1c
	adds r3, r3, r1
	adds r1, r2, #0
	adds r1, #0x28
	ldrb r2, [r1]
	subs r2, #1
	lsls r2, r2, #5
	ldr r1, [r3]
	adds r1, r1, r2
	lsrs r2, r4, #3
	bl sub_8008E64
_080A9EA4:
	ldr r0, [sp, #0xdc]
	adds r0, #0x54
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9EE0
	ldr r3, _080AA080 @ =0x0810730C
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080A9EE0
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080A9EE0:
	ldr r1, [sp, #0xdc]
	adds r1, #0x4e
	ldrh r0, [r1]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1e
	adds r5, r1, #0
	cmp r0, #1
	bne _080A9F1E
	ldr r3, _080AA084 @ =0x08107230
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080A9F1E
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080A9F1E:
	ldr r0, [sp, #0xdc]
	adds r0, #0x4f
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9F5A
	ldr r3, _080AA084 @ =0x08107230
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080A9F5A
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080A9F5A:
	ldrb r0, [r5]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9FC0
	ldr r3, _080AA088 @ =0x08107204
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080A9F92
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080A9F92:
	ldr r3, _080AA08C @ =0x081072B4
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080A9FC0
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080A9FC0:
	ldr r0, [sp, #0xdc]
	adds r0, #0x51
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080A9FFC
	ldr r3, _080AA090 @ =0x08107288
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080A9FFC
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080A9FFC:
	ldr r0, [sp, #0xdc]
	adds r0, #0x52
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080AA038
	ldr r3, _080AA088 @ =0x08107204
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080AA038
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080AA038:
	ldr r0, [sp, #0xdc]
	adds r0, #0x55
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080AA0C6
	ldr r3, _080AA088 @ =0x08107204
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080AA098
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	b _080AA094
	.align 2, 0
_080AA074: .4byte 0x00000109
_080AA078: .4byte 0x00000147
_080AA07C: .4byte 0x0810725C
_080AA080: .4byte 0x0810730C
_080AA084: .4byte 0x08107230
_080AA088: .4byte 0x08107204
_080AA08C: .4byte 0x081072B4
_080AA090: .4byte 0x08107288
_080AA094:
	bl sub_8008E64
_080AA098:
	ldr r3, _080AA25C @ =0x081072B4
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080AA0C6
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080AA0C6:
	ldr r0, [sp, #0xdc]
	adds r0, #0x56
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _080AA102
	ldr r3, _080AA260 @ =0x08107204
	ldr r4, [r3, #0x20]
	cmp r4, #0
	beq _080AA102
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r2, [r0]
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0x1c
	adds r1, r1, r0
	adds r0, r3, #0
	adds r0, #0x28
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #5
	ldr r1, [r1]
	adds r1, r1, r0
	lsls r2, r2, #5
	adds r0, r4, #0
	bl sub_8008E64
_080AA102:
	ldr r0, [sp, #0xdc]
	adds r0, #0x4c
	ldrb r0, [r0]
	lsrs r0, r0, #6
	cmp r0, #1
	bne _080AA1A6
	ldr r2, _080AA264 @ =0x081072E0
	movs r0, #0
	ldr r3, [sp, #0xd8]
	cmp r3, #3
	bne _080AA11A
	movs r0, #4
_080AA11A:
	adds r1, r2, #0
	adds r1, #0x20
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _080AA15A
	adds r0, r2, #0
	adds r0, #0x29
	ldrb r0, [r0]
	lsls r4, r0, #8
	movs r0, #0
	ldr r3, [sp, #0xd8]
	cmp r3, #3
	bne _080AA138
	movs r0, #4
_080AA138:
	adds r0, r0, r1
	ldr r0, [r0]
	mov r3, sb
	lsls r1, r3, #2
	adds r3, r7, #0
	adds r3, #0x1c
	adds r3, r3, r1
	adds r1, r2, #0
	adds r1, #0x28
	ldrb r2, [r1]
	subs r2, #1
	lsls r2, r2, #5
	ldr r1, [r3]
	adds r1, r1, r2
	lsrs r2, r4, #3
	bl sub_8008E64
_080AA15A:
	ldr r2, _080AA268 @ =0x08107230
	movs r0, #0
	ldr r4, [sp, #0xd8]
	cmp r4, #3
	bne _080AA166
	movs r0, #4
_080AA166:
	adds r1, r2, #0
	adds r1, #0x20
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _080AA1A6
	adds r0, r2, #0
	adds r0, #0x29
	ldrb r0, [r0]
	lsls r4, r0, #8
	movs r0, #0
	ldr r3, [sp, #0xd8]
	cmp r3, #3
	bne _080AA184
	movs r0, #4
_080AA184:
	adds r0, r0, r1
	ldr r0, [r0]
	mov r3, sb
	lsls r1, r3, #2
	adds r3, r7, #0
	adds r3, #0x1c
	adds r3, r3, r1
	adds r1, r2, #0
	adds r1, #0x28
	ldrb r2, [r1]
	subs r2, #1
	lsls r2, r2, #5
	ldr r1, [r3]
	adds r1, r1, r2
	lsrs r2, r4, #3
	bl sub_8008E64
_080AA1A6:
	mov r0, r8
	bl sub_80AAF10
	adds r5, r0, #0
	mov r0, r8
	bl sub_80AAF1C
	mov r8, r0
	adds r1, r5, #0
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	bge _080AA23C
	mov r4, sp
	adds r4, #0x30
	str r4, [sp, #0xe4]
	mov r0, sb
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r0, r1
	mov sl, r0
_080AA1D4:
	ldr r0, [r5, #0x10]
	adds r6, r5, #0
	adds r6, #0x14
	movs r1, #0
	ldr r2, [sp, #0xd8]
	cmp r2, #3
	bne _080AA1E4
	movs r1, #1
_080AA1E4:
	bl sub_80AAF28
	adds r2, r0, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r4, [sp]
	add r0, sp, #0xd0
	ldr r3, [r4, #0xc]
	mov r1, sp
	bl sub_80D3918
	add r0, sp, #0xd0
	ldr r0, [r0]
	ldrh r2, [r0]
	ldr r0, [sp, #0xe4]
	ldr r3, [r4, #0x10]
	mov r1, sp
	bl sub_80D3918
	ldr r3, [sp, #0x40]
	ldrb r0, [r6, #2]
	lsls r0, r0, #5
	mov r4, sl
	ldr r1, [r4]
	adds r1, r1, r0
	add r0, sp, #0x40
	movs r2, #0
	cmp r3, #0
	beq _080AA220
	ldrh r2, [r0, #4]
_080AA220:
	adds r0, r3, #0
	bl sub_8008E64
	adds r0, r5, #0
	bl sub_80E2B28
	adds r5, r0, #0
	adds r1, r5, #0
	mov r0, r8
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _080AA1D4
_080AA23C:
	adds r0, r7, #0
	ldr r1, [sp, #0xd8]
	mov r2, sb
	bl sub_80AA270
	ldr r0, _080AA26C @ =0x080E5A28
	str r0, [sp]
	add sp, #0xe8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AA25C: .4byte 0x081072B4
_080AA260: .4byte 0x08107204
_080AA264: .4byte 0x081072E0
_080AA268: .4byte 0x08107230
_080AA26C: .4byte 0x080E5A28

	thumb_func_start sub_80AA270
sub_80AA270: @ 0x080AA270
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x4c
	adds r6, r0, #0
	adds r5, r1, #0
	mov sb, r2
	adds r4, r6, #0
	adds r4, #0x94
	ldr r0, [r4]
	adds r0, #0x10
	bl sub_800E324
	mov sl, r0
	ldr r1, [r6]
	ldr r0, [r4]
	adds r0, #8
	cmp r1, #0x2e
	beq _080AA2AC
	cmp r1, #0x2e
	ble _080AA2A4
	cmp r1, #0x2f
	beq _080AA2B0
	b _080AA2B4
_080AA2A4:
	cmp r1, #0x2c
	blt _080AA2B4
	movs r7, #0
	b _080AA2B6
_080AA2AC:
	movs r7, #1
	b _080AA2B6
_080AA2B0:
	movs r7, #2
	b _080AA2B6
_080AA2B4:
	ldr r7, [r0]
_080AA2B6:
	ldr r0, [r6, #4]
	bl sub_80A4698
	adds r0, #0x24
	ldrb r0, [r0]
	movs r4, #1
	adds r1, r4, #0
	eors r1, r0
	mov r8, r1
	ldr r0, [r6, #4]
	bl sub_80A4698
	adds r0, #0x24
	ldrb r0, [r0]
	adds r1, r4, #0
	eors r1, r0
	str r1, [sp, #0x48]
	movs r4, #0
	ldr r0, [r6, #4]
	bl sub_80A4698
	adds r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _080AA2F0
	subs r0, r7, #1
	cmp r0, #1
	bhi _080AA2F0
	movs r4, #1
_080AA2F0:
	cmp r4, #0
	beq _080AA35C
	mov r1, sb
	lsls r0, r1, #2
	adds r3, r6, #0
	adds r3, #0x1c
	adds r3, r3, r0
	add r2, sp, #0x20
	movs r4, #0xa
	ldrb r1, [r2]
	movs r0, #0x20
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r4
	strb r0, [r2]
	movs r4, #0xa0
	lsls r4, r4, #2
	ldrh r1, [r2]
	ldr r0, _080AA350 @ =0xFFFFFC1F
	ands r0, r1
	orrs r0, r4
	strh r0, [r2]
	ldr r0, [r3]
	adds r6, r2, #0
	ldr r2, _080AA354 @ =0x000031AE
	str r2, [sp, #0x24]
	mov r1, sp
	adds r5, r6, #0
	cmp sp, r6
	beq _080AA334
_080AA32C:
	strh r2, [r1]
	adds r1, #2
	cmp r1, r5
	bne _080AA32C
_080AA334:
	movs r5, #0
	adds r4, r0, #0
	ldr r7, _080AA358 @ =0x03000C2C
_080AA33A:
	ldr r3, [r6]
	adds r0, r4, #0
	mov r1, sp
	adds r2, r4, #0
	bl sub_80D3928
	adds r4, #0x20
	adds r5, #1
	cmp r5, #0xf
	blo _080AA33A
	b _080AA522
	.align 2, 0
_080AA350: .4byte 0xFFFFFC1F
_080AA354: .4byte 0x000031AE
_080AA358: .4byte 0x03000C2C
_080AA35C:
	mov r0, r8
	cmp r0, #0
	beq _080AA43A
	cmp r5, #1
	beq _080AA43A
	cmp r5, #1
	bgt _080AA370
	cmp r5, #0
	beq _080AA376
	b _080AA43A
_080AA370:
	cmp r5, #2
	beq _080AA3DC
	b _080AA43A
_080AA376:
	mov r1, sb
	lsls r0, r1, #2
	adds r3, r6, #0
	adds r3, #0x1c
	adds r3, r3, r0
	add r2, sp, #0x28
	movs r4, #9
	ldrb r1, [r2]
	movs r0, #0x20
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r4
	strb r0, [r2]
	movs r4, #0xa8
	lsls r4, r4, #2
	ldrh r1, [r2]
	ldr r0, _080AA3D4 @ =0xFFFFFC1F
	ands r0, r1
	orrs r0, r4
	strh r0, [r2]
	ldr r0, [r3]
	mov r8, r2
	adds r4, #0x23
	str r4, [sp, #0x2c]
	mov r1, sp
	add r2, sp, #0x20
	cmp sp, r2
	beq _080AA3B6
_080AA3AE:
	strh r4, [r1]
	adds r1, #2
	cmp r1, r2
	bne _080AA3AE
_080AA3B6:
	movs r5, #0
	adds r4, r0, #0
	ldr r7, _080AA3D8 @ =0x03000C2C
_080AA3BC:
	mov r0, r8
	ldr r3, [r0]
	adds r0, r4, #0
	mov r1, sp
	adds r2, r4, #0
	bl sub_80D3928
	adds r4, #0x20
	adds r5, #1
	cmp r5, #0xf
	blo _080AA3BC
	b _080AA43A
	.align 2, 0
_080AA3D4: .4byte 0xFFFFFC1F
_080AA3D8: .4byte 0x03000C2C
_080AA3DC:
	mov r1, sb
	lsls r0, r1, #2
	adds r3, r6, #0
	adds r3, #0x1c
	adds r3, r3, r0
	add r2, sp, #0x30
	movs r4, #3
	ldrb r1, [r2]
	movs r0, #0x20
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r4
	strb r0, [r2]
	movs r4, #0xd8
	lsls r4, r4, #2
	ldrh r1, [r2]
	ldr r0, _080AA450 @ =0xFFFFFC1F
	ands r0, r1
	orrs r0, r4
	strh r0, [r2]
	ldr r3, [r3]
	mov r8, r2
	movs r0, #0x1f
	str r0, [sp, #0x34]
	mov r0, sp
	add r1, sp, #0x20
	cmp sp, r1
	beq _080AA41E
	movs r2, #0x1f
_080AA416:
	strh r2, [r0]
	adds r0, #2
	cmp r0, r1
	bne _080AA416
_080AA41E:
	movs r5, #0
	adds r4, r3, #0
	ldr r7, _080AA454 @ =0x03000C2C
_080AA424:
	mov r0, r8
	ldr r3, [r0]
	adds r0, r4, #0
	mov r1, sp
	adds r2, r4, #0
	bl sub_80D3928
	adds r4, #0x20
	adds r5, #1
	cmp r5, #0xf
	blo _080AA424
_080AA43A:
	ldr r1, [sp, #0x48]
	cmp r1, #0
	beq _080AA522
	mov r0, sl
	cmp r0, #1
	beq _080AA522
	cmp r0, #1
	bgt _080AA458
	cmp r0, #0
	beq _080AA460
	b _080AA522
	.align 2, 0
_080AA450: .4byte 0xFFFFFC1F
_080AA454: .4byte 0x03000C2C
_080AA458:
	mov r1, sl
	cmp r1, #2
	beq _080AA4C8
	b _080AA522
_080AA460:
	mov r1, sb
	lsls r0, r1, #2
	adds r3, r6, #0
	adds r3, #0x1c
	adds r3, r3, r0
	add r2, sp, #0x38
	movs r4, #4
	ldrb r1, [r2]
	movs r0, #0x20
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r4
	strb r0, [r2]
	movs r4, #0xd0
	lsls r4, r4, #2
	ldrh r1, [r2]
	ldr r0, _080AA4BC @ =0xFFFFFC1F
	ands r0, r1
	orrs r0, r4
	strh r0, [r2]
	ldr r0, [r3]
	adds r7, r2, #0
	ldr r5, _080AA4C0 @ =0x000003DF
	str r5, [sp, #0x3c]
	mov r1, sp
	add r2, sp, #0x20
	cmp sp, r2
	beq _080AA4A0
_080AA498:
	strh r5, [r1]
	adds r1, #2
	cmp r1, r2
	bne _080AA498
_080AA4A0:
	movs r5, #0
	adds r4, r0, #0
	ldr r6, _080AA4C4 @ =0x03000C2C
_080AA4A6:
	ldr r3, [r7]
	adds r0, r4, #0
	mov r1, sp
	adds r2, r4, #0
	bl sub_80D3924
	adds r4, #0x20
	adds r5, #1
	cmp r5, #0xf
	blo _080AA4A6
	b _080AA522
	.align 2, 0
_080AA4BC: .4byte 0xFFFFFC1F
_080AA4C0: .4byte 0x000003DF
_080AA4C4: .4byte 0x03000C2C
_080AA4C8:
	mov r1, sb
	lsls r0, r1, #2
	adds r3, r6, #0
	adds r3, #0x1c
	adds r3, r3, r0
	add r2, sp, #0x40
	movs r4, #4
	ldrb r1, [r2]
	movs r0, #0x20
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r4
	strb r0, [r2]
	movs r4, #0xd0
	lsls r4, r4, #2
	ldrh r1, [r2]
	ldr r0, _080AA534 @ =0xFFFFFC1F
	ands r0, r1
	orrs r0, r4
	strh r0, [r2]
	ldr r0, [r3]
	adds r7, r2, #0
	ldr r5, _080AA538 @ =0x0000559F
	str r5, [sp, #0x44]
	mov r1, sp
	add r2, sp, #0x20
	cmp sp, r2
	beq _080AA508
_080AA500:
	strh r5, [r1]
	adds r1, #2
	cmp r1, r2
	bne _080AA500
_080AA508:
	movs r5, #0
	adds r4, r0, #0
	ldr r6, _080AA53C @ =0x03000C2C
_080AA50E:
	ldr r3, [r7]
	adds r0, r4, #0
	mov r1, sp
	adds r2, r4, #0
	bl sub_80D3924
	adds r4, #0x20
	adds r5, #1
	cmp r5, #0xf
	blo _080AA50E
_080AA522:
	add sp, #0x4c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AA534: .4byte 0xFFFFFC1F
_080AA538: .4byte 0x0000559F
_080AA53C: .4byte 0x03000C2C

	thumb_func_start sub_80AA540
sub_80AA540: @ 0x080AA540
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	mov sb, r0
	mov sl, r1
	adds r7, r2, #0
	str r3, [sp]
	ldr r5, [sp, #0x24]
	ldr r0, [r0, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	mov r8, r0
	cmp r5, #0
	beq _080AA5BC
	subs r0, r7, #1
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	mov r2, sb
	ldr r1, [r2, #0x18]
	lsls r0, r0, #1
	mov r3, sl
	lsls r4, r3, #1
	adds r1, r4, r1
	adds r0, r0, r1
	adds r1, r5, #0
	movs r2, #4
	bl sub_80D3994
	mov r0, r8
	muls r0, r7, r0
	mov r2, sb
	ldr r1, [r2, #0x14]
	lsls r0, r0, #1
	adds r1, r4, r1
	adds r0, r0, r1
	adds r1, r5, #4
	movs r2, #4
	bl sub_80D3994
	adds r0, r7, #1
	mov r3, r8
	muls r3, r0, r3
	adds r0, r3, #0
	mov r2, sb
	ldr r1, [r2, #0x14]
	lsls r0, r0, #1
	adds r4, r4, r1
	adds r0, r0, r4
	adds r1, r5, #0
	adds r1, #8
	movs r2, #4
	bl sub_80D3994
	mov r1, sb
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
_080AA5BC:
	movs r3, #0
	mov ip, r3
	mov r6, r8
	muls r6, r7, r6
	adds r5, r7, #1
	ldr r0, [sp]
	cmp r0, #4
	bhi _080AA67A
	lsls r0, r0, #2
	ldr r1, _080AA5D8 @ =_080AA5DC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AA5D8: .4byte _080AA5DC
_080AA5DC: @ jump table
	.4byte _080AA67A @ case 0
	.4byte _080AA67A @ case 1
	.4byte _080AA5F0 @ case 2
	.4byte _080AA620 @ case 3
	.4byte _080AA670 @ case 4
_080AA5F0:
	mov r6, r8
	muls r6, r7, r6
	mov r1, sl
	adds r2, r1, r6
	mov r3, sb
	ldr r0, [r3, #0x2c]
	lsls r2, r2, #2
	adds r2, r2, r0
	adds r5, r7, #1
	mov r1, r8
	muls r1, r5, r1
	add r1, sl
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r0, [r1, #4]
	ldr r4, _080AA618 @ =0xFFFE0003
	ands r0, r4
	ldr r3, _080AA61C @ =0x00000F48
	b _080AA644
	.align 2, 0
_080AA618: .4byte 0xFFFE0003
_080AA61C: .4byte 0x00000F48
_080AA620:
	mov r6, r8
	muls r6, r7, r6
	mov r1, sl
	adds r2, r1, r6
	mov r3, sb
	ldr r0, [r3, #0x2c]
	lsls r2, r2, #2
	adds r2, r2, r0
	adds r5, r7, #1
	mov r1, r8
	muls r1, r5, r1
	add r1, sl
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r0, [r1, #4]
	ldr r4, _080AA668 @ =0xFFFE0003
	ands r0, r4
	ldr r3, _080AA66C @ =0x00000F4C
_080AA644:
	orrs r0, r3
	str r0, [r1, #4]
	ldr r0, [r1]
	ands r0, r4
	orrs r0, r3
	str r0, [r1]
	ldr r0, [r2, #4]
	ands r0, r4
	orrs r0, r3
	str r0, [r2, #4]
	ldr r0, [r2]
	ands r0, r4
	orrs r0, r3
	str r0, [r2]
	movs r0, #0
	mov ip, r0
	b _080AA67A
	.align 2, 0
_080AA668: .4byte 0xFFFE0003
_080AA66C: .4byte 0x00000F4C
_080AA670:
	movs r1, #1
	mov ip, r1
	mov r6, r8
	muls r6, r7, r6
	adds r5, r7, #1
_080AA67A:
	mov r2, sl
	adds r4, r2, r6
	mov r3, sb
	ldr r0, [r3, #0x2c]
	lsls r4, r4, #2
	adds r4, r4, r0
	mov r1, r8
	muls r1, r5, r1
	add r1, sl
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r3, [r1, #4]
	movs r2, #2
	rsbs r2, r2, #0
	adds r0, r2, #0
	ands r0, r3
	mov r3, ip
	orrs r0, r3
	strb r0, [r1, #4]
	mov r5, ip
	ldrb r3, [r1]
	adds r0, r2, #0
	ands r0, r3
	orrs r0, r5
	strb r0, [r1]
	ldrb r1, [r4, #4]
	adds r0, r2, #0
	ands r0, r1
	orrs r0, r5
	strb r0, [r4, #4]
	ldrb r0, [r4]
	ands r2, r0
	orrs r2, r5
	strb r2, [r4]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80AA6D0
sub_80AA6D0: @ 0x080AA6D0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r7, r0, #0
	str r1, [sp]
	adds r6, r2, #0
	str r3, [sp, #4]
	ldr r0, [r7, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	mov sl, r0
	ldr r0, [sp, #4]
	bl sub_800AF20
	adds r5, r0, #0
	cmp r5, #0
	beq _080AA732
	mov r0, sl
	muls r0, r6, r0
	ldr r1, [r7, #0x10]
	lsls r0, r0, #1
	ldr r2, [sp]
	lsls r4, r2, #1
	adds r1, r4, r1
	adds r0, r0, r1
	adds r1, r5, #0
	movs r2, #4
	bl sub_80D3994
	adds r0, r6, #1
	mov r1, sl
	muls r1, r0, r1
	adds r0, r1, #0
	ldr r1, [r7, #0x10]
	lsls r0, r0, #1
	adds r4, r4, r1
	adds r0, r0, r4
	adds r1, r5, #4
	movs r2, #4
	bl sub_80D3994
	adds r1, r7, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
_080AA732:
	mov r5, sl
	muls r5, r6, r5
	adds r2, r6, #1
	str r2, [sp, #8]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _080AA78E
	subs r0, r6, #1
	mov r1, sl
	muls r1, r0, r1
	adds r0, r1, #0
	ldr r1, [r7, #0x18]
	lsls r0, r0, #1
	ldr r2, [sp]
	lsls r4, r2, #1
	adds r1, r4, r1
	adds r0, r0, r1
	ldr r1, [sp, #0x2c]
	movs r2, #4
	bl sub_80D3994
	ldr r1, [r7, #0x14]
	lsls r0, r5, #1
	adds r1, r4, r1
	adds r0, r0, r1
	ldr r1, [sp, #0x2c]
	adds r1, #4
	movs r2, #4
	bl sub_80D3994
	ldr r1, [sp, #8]
	mov r0, sl
	muls r0, r1, r0
	ldr r1, [r7, #0x14]
	lsls r0, r0, #1
	adds r4, r4, r1
	adds r0, r0, r4
	ldr r1, [sp, #0x2c]
	adds r1, #8
	movs r2, #4
	bl sub_80D3994
	adds r1, r7, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
_080AA78E:
	ldr r0, [sp, #4]
	bl sub_800A07C
	ldr r2, [sp]
	adds r2, r2, r5
	mov r8, r2
	ldr r2, [r7, #0x2c]
	mov r1, r8
	lsls r1, r1, #2
	mov r8, r1
	adds r1, r1, r2
	mov sb, r1
	ldr r1, [sp, #8]
	mov r4, sl
	muls r4, r1, r4
	ldr r1, [sp]
	adds r4, r1, r4
	lsls r4, r4, #2
	adds r2, r4, r2
	movs r6, #1
	adds r5, r6, #0
	ands r5, r0
	ldrb r3, [r2, #4]
	movs r1, #2
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r5
	strb r0, [r2, #4]
	ldrb r3, [r2]
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r5
	strb r0, [r2]
	mov r0, sb
	ldrb r2, [r0, #4]
	adds r0, r1, #0
	ands r0, r2
	orrs r0, r5
	mov r2, sb
	strb r0, [r2, #4]
	ldrb r0, [r2]
	ands r1, r0
	orrs r1, r5
	strb r1, [r2]
	ldr r0, [sp, #4]
	bl sub_800A0A4
	ldr r1, [r7, #0x2c]
	add r8, r1
	movs r2, #4
	add r2, r8
	mov sb, r2
	adds r4, r4, r1
	adds r3, r4, #4
	lsls r5, r0, #1
	ldrh r2, [r3, #2]
	adds r1, r6, #0
	ands r1, r2
	orrs r1, r5
	strh r1, [r3, #2]
	ldr r1, _080AA84C @ =0x00007FFF
	adds r5, r1, #0
	ands r0, r5
	lsls r3, r0, #1
	ldrh r2, [r4, #2]
	adds r1, r6, #0
	ands r1, r2
	orrs r1, r3
	strh r1, [r4, #2]
	ands r0, r5
	lsls r3, r0, #1
	mov r1, sb
	ldrh r2, [r1, #2]
	adds r1, r6, #0
	ands r1, r2
	orrs r1, r3
	mov r2, sb
	strh r1, [r2, #2]
	ands r0, r5
	lsls r0, r0, #1
	mov r2, r8
	ldrh r1, [r2, #2]
	ands r6, r1
	orrs r6, r0
	strh r6, [r2, #2]
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AA84C: .4byte 0x00007FFF

	thumb_func_start sub_80AA850
sub_80AA850: @ 0x080AA850
	push {r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r5, #0
	adds r4, #0x94
	ldr r0, [r4]
	adds r0, #0x10
	bl sub_800E324
	ldr r1, [r4]
	ldr r2, _080AA898 @ =0x000034D8
	adds r1, r1, r2
	movs r3, #0
	cmp r0, #3
	bne _080AA872
	movs r3, #1
_080AA872:
	mov r0, sp
	adds r2, r6, #0
	bl sub_809C510
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl sub_80A5BD8
	adds r1, r5, #0
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080AA898: .4byte 0x000034D8

	thumb_func_start sub_80AA89C
sub_80AA89C: @ 0x080AA89C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080AA8B8 @ =0x08106DAC
	movs r2, #0x21
	movs r3, #0x14
	bl sub_80A5BD8
	adds r4, #0x29
	movs r0, #1
	strb r0, [r4]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080AA8B8: .4byte 0x08106DAC

	thumb_func_start sub_80AA8BC
sub_80AA8BC: @ 0x080AA8BC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080AA8D8 @ =0x08106DAC
	movs r2, #0x21
	movs r3, #0x17
	bl sub_80A5BD8
	adds r4, #0x29
	movs r0, #1
	strb r0, [r4]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080AA8D8: .4byte 0x08106DAC

	thumb_func_start sub_80AA8DC
sub_80AA8DC: @ 0x080AA8DC
	push {lr}
	adds r1, r0, #0
	ldr r0, [r1]
	cmp r0, #0x1d
	bne _080AA8EC
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
_080AA8EC:
	pop {r0}
	bx r0

	thumb_func_start sub_80AA8F0
sub_80AA8F0: @ 0x080AA8F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r5, #0x94
	ldr r0, [r5]
	ldr r1, _080AA96C @ =0x00001CD4
	adds r7, r0, r1
	adds r0, r7, #0
	bl sub_80A0504
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080AA9B6
	adds r0, r7, #0
	bl sub_80A041C
	cmp r0, #0
	bne _080AA9B6
	ldr r0, [r5]
	ldr r2, _080AA970 @ =0x00001C34
	adds r4, r0, r2
	movs r6, #0
	adds r0, r4, #0
	bl sub_800DC34
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080AA93C
	adds r0, r4, #0
	bl sub_800DC10
	adds r1, r0, #0
	add r0, sp, #0x18
	strb r1, [r0]
	bl sub_800DB30
	cmp r0, #0x4b
	beq _080AA964
_080AA93C:
	ldr r0, [r5]
	ldr r3, _080AA974 @ =0x00001C38
	adds r0, r0, r3
	movs r1, #0x4b
	bl sub_800F92C
	adds r4, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r4, r0
	bne _080AA964
	ldr r0, [r5]
	movs r1, #0xe0
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0x4b
	bl sub_800B544
	cmp r0, r4
	beq _080AA966
_080AA964:
	movs r6, #1
_080AA966:
	cmp r6, #0
	beq _080AA97C
	b _080AA9B6
	.align 2, 0
_080AA96C: .4byte 0x00001CD4
_080AA970: .4byte 0x00001C34
_080AA974: .4byte 0x00001C38
_080AA978:
	movs r0, #1
	b _080AA9B8
_080AA97C:
	mov r1, sp
	ldr r0, _080AA9C0 @ =0x08107438
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	movs r6, #0
	mov r5, sp
_080AA98C:
	ldr r1, [r5]
	adds r0, r7, #0
	bl sub_80A01F8
	adds r4, r0, #0
	cmp r4, #0
	beq _080AA9AE
	bl sub_809E498
	ldr r1, _080AA9C4 @ =0x0000C34F
	cmp r0, r1
	bls _080AA9AE
	adds r0, r4, #0
	bl sub_809E4AC
	cmp r0, #3
	bls _080AA978
_080AA9AE:
	adds r5, #4
	adds r6, #1
	cmp r6, #5
	bls _080AA98C
_080AA9B6:
	movs r0, #0
_080AA9B8:
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080AA9C0: .4byte 0x08107438
_080AA9C4: .4byte 0x0000C34F

	thumb_func_start sub_80AA9C8
sub_80AA9C8: @ 0x080AA9C8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r6, r0, #0
	adds r4, r1, #0
	ldr r1, [r4, #4]
	ldr r0, [r6]
	cmp r1, r0
	beq _080AA9E2
	b _080AACA6
_080AA9E2:
	mov r2, sp
	ldr r1, _080AAA10 @ =0x0000FFFF
	mov r0, sp
	strh r1, [r0]
	movs r0, #0xff
	strb r0, [r2, #2]
	movs r5, #0
	mov r8, r5
	mov sl, r5
	movs r0, #0
	str r0, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	ldr r2, [r4]
	cmp r2, #0x15
	bls _080AAA04
	b _080AAB7C
_080AAA04:
	lsls r0, r2, #2
	ldr r1, _080AAA14 @ =_080AAA18
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AAA10: .4byte 0x0000FFFF
_080AAA14: .4byte _080AAA18
_080AAA18: @ jump table
	.4byte _080AAA70 @ case 0
	.4byte _080AAA70 @ case 1
	.4byte _080AAA70 @ case 2
	.4byte _080AAA70 @ case 3
	.4byte _080AAA70 @ case 4
	.4byte _080AAA70 @ case 5
	.4byte _080AAA70 @ case 6
	.4byte _080AAA70 @ case 7
	.4byte _080AAA70 @ case 8
	.4byte _080AAA70 @ case 9
	.4byte _080AAA70 @ case 10
	.4byte _080AAA70 @ case 11
	.4byte _080AAA70 @ case 12
	.4byte _080AAA70 @ case 13
	.4byte _080AAA70 @ case 14
	.4byte _080AAA70 @ case 15
	.4byte _080AAA70 @ case 16
	.4byte _080AAA70 @ case 17
	.4byte _080AAAB0 @ case 18
	.4byte _080AAA80 @ case 19
	.4byte _080AAB54 @ case 20
	.4byte _080AAB00 @ case 21
_080AAA70:
	adds r1, r6, #0
	adds r1, #0x9c
	add r0, sp, #4
	bl sub_80AAE44
	ldr r0, [sp, #4]
	str r0, [sp]
	b _080AAB7C
_080AAA80:
	movs r5, #1
	ldr r0, [r6, #4]
	cmp r0, #0xe
	beq _080AAA8E
	cmp r0, #0xf
	beq _080AAA98
	b _080AACA6
_080AAA8E:
	ldr r0, _080AAA94 @ =0x086DCC88
	mov r8, r0
	b _080AAA9C
	.align 2, 0
_080AAA94: .4byte 0x086DCC88
_080AAA98:
	ldr r1, _080AAAA8 @ =0x086DDDEC
	mov r8, r1
_080AAA9C:
	movs r0, #4
	mov sl, r0
	movs r1, #4
	str r1, [sp, #0xc]
	ldr r0, _080AAAAC @ =0x000003CB
	b _080AAB7A
	.align 2, 0
_080AAAA8: .4byte 0x086DDDEC
_080AAAAC: .4byte 0x000003CB
_080AAAB0:
	movs r5, #1
	ldr r0, [r6, #4]
	cmp r0, #0xd
	beq _080AAAEC
	cmp r0, #0xd
	bgt _080AAAC2
	cmp r0, #0xc
	beq _080AAAE0
	b _080AACA6
_080AAAC2:
	cmp r0, #0xe
	beq _080AAACC
	cmp r0, #0xf
	beq _080AAAD8
	b _080AACA6
_080AAACC:
	ldr r1, _080AAAD4 @ =0x086DC57C
	mov r8, r1
	b _080AAAF0
	.align 2, 0
_080AAAD4: .4byte 0x086DC57C
_080AAAD8:
	ldr r0, _080AAADC @ =0x086DD6E0
	b _080AAAEE
	.align 2, 0
_080AAADC: .4byte 0x086DD6E0
_080AAAE0:
	ldr r1, _080AAAE8 @ =0x086EACDC
	mov r8, r1
	b _080AAAF0
	.align 2, 0
_080AAAE8: .4byte 0x086EACDC
_080AAAEC:
	ldr r0, _080AAAFC @ =0x086EAD84
_080AAAEE:
	mov r8, r0
_080AAAF0:
	movs r1, #2
	mov sl, r1
	movs r0, #2
	str r0, [sp, #0xc]
	b _080AAB7C
	.align 2, 0
_080AAAFC: .4byte 0x086EAD84
_080AAB00:
	movs r5, #1
	ldr r0, [r6, #4]
	cmp r0, #0xd
	beq _080AAB3C
	cmp r0, #0xd
	bgt _080AAB12
	cmp r0, #0xc
	beq _080AAB30
	b _080AACA6
_080AAB12:
	cmp r0, #0xe
	beq _080AAB1C
	cmp r0, #0xf
	beq _080AAB28
	b _080AACA6
_080AAB1C:
	ldr r1, _080AAB24 @ =0x086DD690
	mov r8, r1
	b _080AAB40
	.align 2, 0
_080AAB24: .4byte 0x086DD690
_080AAB28:
	ldr r0, _080AAB2C @ =0x086DE7F4
	b _080AAB3E
	.align 2, 0
_080AAB2C: .4byte 0x086DE7F4
_080AAB30:
	ldr r1, _080AAB38 @ =0x086EAD64
	mov r8, r1
	b _080AAB40
	.align 2, 0
_080AAB38: .4byte 0x086EAD64
_080AAB3C:
	ldr r0, _080AAB50 @ =0x086EAD8C
_080AAB3E:
	mov r8, r0
_080AAB40:
	movs r1, #4
	mov sl, r1
	movs r0, #4
	str r0, [sp, #0xc]
	movs r1, #0xf3
	lsls r1, r1, #2
	str r1, [sp, #0x10]
	b _080AAB7C
	.align 2, 0
_080AAB50: .4byte 0x086EAD8C
_080AAB54:
	movs r5, #1
	ldr r0, [r6, #4]
	cmp r0, #0xe
	beq _080AAB62
	cmp r0, #0xf
	beq _080AAB6C
	b _080AACA6
_080AAB62:
	ldr r0, _080AAB68 @ =0x086DC54C
	mov r8, r0
	b _080AAB70
	.align 2, 0
_080AAB68: .4byte 0x086DC54C
_080AAB6C:
	ldr r1, _080AAC28 @ =0x086DD6B0
	mov r8, r1
_080AAB70:
	movs r0, #6
	mov sl, r0
	movs r1, #4
	str r1, [sp, #0xc]
	ldr r0, _080AAC2C @ =0x000003C9
_080AAB7A:
	str r0, [sp, #0x10]
_080AAB7C:
	ldr r0, [r6, #4]
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	str r0, [sp, #0x14]
	movs r1, #8
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bge _080AAB90
	adds r0, #7
_080AAB90:
	asrs r2, r0, #3
	movs r0, #0xa
	ldrsh r1, [r4, r0]
	cmp r1, #0
	bge _080AAB9C
	adds r1, #7
_080AAB9C:
	asrs r1, r1, #3
	add r0, sp, #8
	strh r2, [r0]
	strh r1, [r0, #2]
	cmp r5, #0
	beq _080AAC30
	adds r1, r6, #0
	adds r1, #0x29
	str r1, [sp, #0x18]
	mov r0, r8
	cmp r0, #0
	beq _080AACA0
	movs r7, #0
	ldr r1, [sp, #0xc]
	cmp r7, r1
	bhs _080AACA0
_080AABBC:
	movs r5, #0
	adds r0, r7, #1
	mov sb, r0
	cmp r5, sl
	bhs _080AAC1C
	mov r0, sl
	muls r0, r7, r0
	ldr r1, [sp, #0x10]
	lsls r1, r1, #1
	mov ip, r1
	lsls r0, r0, #1
	mov r1, r8
	adds r4, r1, r0
_080AABD6:
	mov r0, sp
	movs r1, #8
	ldrsh r2, [r0, r1]
	adds r2, r2, r5
	add r0, sp, #8
	movs r1, #2
	ldrsh r0, [r0, r1]
	adds r0, r0, r7
	ldr r1, [sp, #0x14]
	muls r0, r1, r0
	adds r2, r2, r0
	lsls r1, r2, #1
	ldr r0, [r6, #0x14]
	adds r0, r0, r1
	ldrh r1, [r4]
	strh r1, [r0]
	ldr r3, [r6, #0x2c]
	lsls r2, r2, #2
	adds r3, r2, r3
	ldrb r0, [r3]
	movs r1, #1
	orrs r0, r1
	strb r0, [r3]
	ldr r0, [r6, #0x2c]
	adds r2, r2, r0
	ldrh r1, [r2, #2]
	movs r0, #1
	ands r0, r1
	mov r1, ip
	orrs r0, r1
	strh r0, [r2, #2]
	adds r4, #2
	adds r5, #1
	cmp r5, sl
	blo _080AABD6
_080AAC1C:
	mov r7, sb
	ldr r0, [sp, #0xc]
	cmp r7, r0
	blo _080AABBC
	b _080AACA0
	.align 2, 0
_080AAC28: .4byte 0x086DD6B0
_080AAC2C: .4byte 0x000003C9
_080AAC30:
	movs r5, #0
	adds r1, r6, #0
	adds r1, #0x29
	str r1, [sp, #0x18]
	mov r7, sp
	ldr r0, [sp, #0x10]
	lsls r0, r0, #1
	mov sb, r0
_080AAC40:
	movs r4, #0
	lsls r1, r5, #1
	mov ip, r1
	adds r0, r5, #1
	mov r8, r0
_080AAC4A:
	mov r1, sp
	movs r0, #8
	ldrsh r3, [r1, r0]
	adds r3, r3, r4
	add r0, sp, #8
	movs r1, #2
	ldrsh r0, [r0, r1]
	adds r0, r0, r5
	ldr r1, [sp, #0x14]
	muls r0, r1, r0
	adds r3, r3, r0
	lsls r0, r3, #1
	ldr r2, [r6, #0x14]
	adds r2, r2, r0
	ldrh r1, [r7]
	adds r1, r1, r4
	add r1, ip
	ldrb r0, [r7, #2]
	adds r0, #1
	lsls r0, r0, #0xc
	orrs r1, r0
	strh r1, [r2]
	ldr r2, [r6, #0x2c]
	lsls r3, r3, #2
	adds r2, r3, r2
	ldrb r0, [r2]
	movs r1, #1
	orrs r0, r1
	strb r0, [r2]
	ldr r0, [r6, #0x2c]
	adds r3, r3, r0
	ldrh r1, [r3, #2]
	movs r0, #1
	ands r0, r1
	mov r1, sb
	orrs r0, r1
	strh r0, [r3, #2]
	adds r4, #1
	cmp r4, #1
	bls _080AAC4A
	mov r5, r8
	cmp r5, #1
	bls _080AAC40
_080AACA0:
	movs r0, #1
	ldr r1, [sp, #0x18]
	strb r0, [r1]
_080AACA6:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80AACB8
sub_80AACB8: @ 0x080AACB8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r0, #0x10
	bl sub_800E324
	mov r8, r0
	ldr r0, [r5, #4]
	cmp r0, #0xf
	bhi _080AAD82
	lsls r0, r0, #2
	ldr r1, _080AACE0 @ =_080AACE4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AACE0: .4byte _080AACE4
_080AACE4: @ jump table
	.4byte _080AAD6E @ case 0
	.4byte _080AAD82 @ case 1
	.4byte _080AAD82 @ case 2
	.4byte _080AAD82 @ case 3
	.4byte _080AAD42 @ case 4
	.4byte _080AAD82 @ case 5
	.4byte _080AAD82 @ case 6
	.4byte _080AAD82 @ case 7
	.4byte _080AAD38 @ case 8
	.4byte _080AAD82 @ case 9
	.4byte _080AAD54 @ case 10
	.4byte _080AAD5E @ case 11
	.4byte _080AAD54 @ case 12
	.4byte _080AAD5E @ case 13
	.4byte _080AAD24 @ case 14
	.4byte _080AAD2E @ case 15
_080AAD24:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0xf2
	lsls r1, r1, #2
	b _080AAD66
_080AAD2E:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0xf9
	lsls r1, r1, #2
	b _080AAD66
_080AAD38:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0xb0
	lsls r1, r1, #2
	b _080AAD66
_080AAD42:
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r1, _080AAD50 @ =0x000003E6
	movs r2, #0xc
	bl sub_80AAE14
	b _080AAD90
	.align 2, 0
_080AAD50: .4byte 0x000003E6
_080AAD54:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0xf8
	lsls r1, r1, #2
	b _080AAD66
_080AAD5E:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0xad
	lsls r1, r1, #2
_080AAD66:
	movs r2, #9
	bl sub_80AAE14
	b _080AAD90
_080AAD6E:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0
	movs r2, #0
	bl sub_80AAE14
	mov r0, r8
	cmp r0, #2
	beq _080AAD90
	b _080AAE00
_080AAD82:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0
	movs r2, #0
	bl sub_80AAE14
	b _080AAE00
_080AAD90:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	ldr r1, _080AAE0C @ =0x000034C8
	adds r6, r0, r1
	ldr r0, _080AAE10 @ =0x08107450
	mov r2, r8
	lsls r1, r2, #1
	adds r2, r1, r0
	adds r0, #1
	adds r1, r1, r0
	ldrb r7, [r1]
	ldrb r4, [r2]
	cmp r4, r7
	bhs _080AADD6
_080AADAE:
	adds r0, r6, #0
	adds r1, r4, #0
	mov r2, r8
	bl sub_80A1ED4
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080AADD0
	mov r0, sp
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_80A1CBC
	adds r0, r5, #0
	mov r1, sp
	bl sub_80AA9C8
_080AADD0:
	adds r4, #1
	cmp r4, r7
	blo _080AADAE
_080AADD6:
	movs r4, #0x60
_080AADD8:
	adds r0, r6, #0
	adds r1, r4, #0
	mov r2, r8
	bl sub_80A1ED4
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080AADFA
	mov r0, sp
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_80A1CBC
	adds r0, r5, #0
	mov r1, sp
	bl sub_80AA9C8
_080AADFA:
	adds r4, #1
	cmp r4, #0x73
	bls _080AADD8
_080AAE00:
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AAE0C: .4byte 0x000034C8
_080AAE10: .4byte 0x08107450

	thumb_func_start sub_80AAE14
sub_80AAE14: @ 0x080AAE14
	push {r4, lr}
	str r1, [r0]
	str r2, [r0, #4]
	adds r4, r0, #0
	adds r4, #8
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _080AAE3E
	ldr r0, [r4, #4]
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl sub_80DC57C
	ldr r0, [r4, #4]
	str r0, [r0, #8]
	ldr r0, [r4, #4]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r4, #4]
	str r0, [r0, #0xc]
	str r1, [r4, #8]
_080AAE3E:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_80AAE44
sub_80AAE44: @ 0x080AAE44
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x28
	adds r7, r0, #0
	adds r5, r1, #0
	str r2, [sp, #0x20]
	adds r0, r2, #0
	cmp r0, #0xd
	bne _080AAE68
	ldr r0, _080AAE64 @ =0x000003E6
	movs r1, #0xb
	strh r0, [r7]
	strb r1, [r7, #2]
	b _080AAF00
	.align 2, 0
_080AAE64: .4byte 0x000003E6
_080AAE68:
	mov r8, sp
	adds r1, r5, #0
	adds r1, #8
	add r2, sp, #0x20
	mov ip, r2
	ldr r4, [r1, #4]
	ldr r2, [r4, #4]
	mov sb, r1
	cmp r2, #0
	beq _080AAE98
	adds r6, r0, #0
_080AAE7E:
	movs r3, #0
	ldr r0, [r2, #0x10]
	cmp r0, r6
	bge _080AAE88
	movs r3, #1
_080AAE88:
	cmp r3, #0
	bne _080AAE92
	adds r4, r2, #0
	ldr r2, [r4, #8]
	b _080AAE94
_080AAE92:
	ldr r2, [r2, #0xc]
_080AAE94:
	cmp r2, #0
	bne _080AAE7E
_080AAE98:
	ldr r3, [r1, #4]
	cmp r4, r3
	beq _080AAEB0
	movs r2, #0
	mov r0, ip
	ldr r1, [r0]
	ldr r0, [r4, #0x10]
	cmp r1, r0
	bge _080AAEAC
	movs r2, #1
_080AAEAC:
	cmp r2, #0
	beq _080AAEB2
_080AAEB0:
	adds r4, r3, #0
_080AAEB2:
	mov r2, r8
	str r4, [r2]
	mov r0, sb
	ldr r1, [r0, #4]
	str r1, [sp, #4]
	movs r2, #0
	ldr r0, [sp]
	cmp r0, r1
	bne _080AAEC6
	movs r2, #1
_080AAEC6:
	cmp r2, #0
	beq _080AAEFA
	add r0, sp, #8
	add r3, sp, #0x24
	ldr r1, [r5]
	ldr r2, [r5, #4]
	strh r1, [r3]
	strb r2, [r3, #2]
	ldr r2, [sp, #0x20]
	str r2, [sp, #0x18]
	ldr r1, [sp, #0x24]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r1, sb
	add r2, sp, #0x10
	bl sub_80E4304
	ldr r0, [sp, #8]
	str r0, [sp]
	ldr r0, [r5]
	adds r0, #4
	str r0, [r5]
	ldr r0, [r5, #4]
	adds r0, #1
	str r0, [r5, #4]
_080AAEFA:
	ldr r0, [sp]
	ldr r0, [r0, #0x14]
	str r0, [r7]
_080AAF00:
	adds r0, r7, #0
	add sp, #0x28
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80AAF10
sub_80AAF10: @ 0x080AAF10
	sub sp, #4
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #8]
	str r0, [sp]
	add sp, #4
	bx lr

	thumb_func_start sub_80AAF1C
sub_80AAF1C: @ 0x080AAF1C
	sub sp, #4
	ldr r0, [r0, #0xc]
	str r0, [sp]
	add sp, #4
	bx lr
	.align 2, 0

	thumb_func_start sub_80AAF28
sub_80AAF28: @ 0x080AAF28
	lsls r1, r1, #0x18
	ldr r2, _080AAF38 @ =0x08107458
	lsrs r1, r1, #0x17
	lsls r0, r0, #2
	adds r1, r1, r0
	adds r1, r1, r2
	ldrh r0, [r1]
	bx lr
	.align 2, 0
_080AAF38: .4byte 0x08107458

	thumb_func_start sub_80AAF3C
sub_80AAF3C: @ 0x080AAF3C
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #4
	adds r6, r0, #0
	adds r4, r6, #0
	adds r4, #0x94
	ldr r0, [r4]
	adds r0, #0x10
	bl sub_800E324
	mov sb, r0
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_800BF14
	mov r8, r0
	ldr r0, [r4]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	bl sub_800C560
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	bl sub_800CE64
	ldr r1, [r6]
	str r0, [sp]
	adds r0, r1, #0
	mov r1, sb
	mov r2, r8
	adds r3, r5, #0
	bl sub_803A8A4
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
_080AAF9C:
	.byte 0x00, 0xB5, 0x02, 0x1C
	.byte 0x00, 0x29, 0x07, 0xD0, 0x10, 0x68, 0x02, 0x28, 0x04, 0xD1, 0xD0, 0x6A, 0xB0, 0x22, 0x12, 0x02
	.byte 0x5D, 0xF7, 0x58, 0xFF, 0x01, 0xBC, 0x00, 0x47, 0x00, 0xB5, 0x40, 0x68, 0xF9, 0xF7, 0x6C, 0xFB
	.byte 0x24, 0x30, 0x00, 0x78, 0x02, 0xBC, 0x08, 0x47

	thumb_func_start sub_80AAFC8
sub_80AAFC8: @ 0x080AAFC8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xa8
	str r0, [sp, #0x7c]
	str r1, [sp, #0x80]
	adds r4, r2, #0
	movs r0, #0xfa
	lsls r0, r0, #2
	bl sub_80005D4
	mov sl, r0
	ldr r1, [sp, #0x80]
	str r1, [r0]
	cmp r4, #0xd
	beq _080AAFFE
	cmp r4, #0xd
	bgt _080AAFF6
	cmp r4, #1
	beq _080AAFFE
	b _080AAFFA
_080AAFF6:
	cmp r4, #0xf
	beq _080AAFFE
_080AAFFA:
	movs r1, #0
	b _080AB000
_080AAFFE:
	movs r1, #1
_080AB000:
	movs r0, #0
	mov r2, sl
	strb r1, [r2, #4]
	strb r0, [r2, #5]
	strb r0, [r2, #6]
	mov r0, sl
	adds r0, #8
	movs r1, #9
	movs r3, #0xd4
	lsls r3, r3, #2
	add r3, sl
	str r3, [sp, #0x9c]
	movs r4, #0xda
	lsls r4, r4, #2
	add r4, sl
	str r4, [sp, #0x88]
	mov r2, sp
	adds r2, #0x74
	str r2, [sp, #0x94]
	mov r3, sp
	adds r3, #0x54
	str r3, [sp, #0x90]
	mov r4, sp
	adds r4, #0x44
	str r4, [sp, #0x8c]
	movs r5, #0
	movs r3, #1
	rsbs r3, r3, #0
_080AB038:
	strb r5, [r0]
	strb r5, [r0, #1]
	movs r2, #1
	movs r4, #0x54
	adds r4, r4, r0
	mov sb, r4
	subs r1, #1
	mov r8, r1
	adds r1, r0, #4
_080AB04A:
	str r5, [r1]
	strh r5, [r1, #4]
	str r5, [r1, #8]
	strh r5, [r1, #0xc]
	str r5, [r1, #0x10]
	strh r5, [r1, #0x14]
	str r5, [r1, #0x18]
	strh r5, [r1, #0x1c]
	adds r1, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080AB04A
	adds r4, r0, #0
	adds r4, #0x44
	movs r6, #1
	movs r1, #0
	movs r7, #1
	rsbs r7, r7, #0
_080AB06E:
	adds r0, r4, #0
	str r1, [sp, #0xa0]
	str r3, [sp, #0xa4]
	bl sub_8007874
	ldr r1, [sp, #0xa0]
	str r1, [r4, #4]
	adds r4, #8
	subs r6, #1
	ldr r3, [sp, #0xa4]
	cmp r6, r7
	bne _080AB06E
	mov r0, sb
	mov r1, r8
	cmp r1, r3
	bne _080AB038
	movs r0, #0
	ldr r1, [sp, #0x9c]
	str r0, [r1]
	ldr r0, [sp, #0x88]
	movs r1, #0xf
	ldr r2, [sp, #0x80]
	ldr r3, [r2]
	movs r4, #0
	movs r2, #1
	rsbs r2, r2, #0
_080AB0A2:
	strb r4, [r0, #4]
	adds r0, #8
	subs r1, #1
	cmp r1, r2
	bne _080AB0A2
	ldr r1, [r3, #0x64]
	ldr r0, [sp, #0x80]
	bl sub_80D3910
	mov r8, r0
	movs r3, #0
_080AB0B8:
	movs r0, #0x54
	muls r0, r3, r0
	adds r0, #8
	add r0, sl
	str r0, [sp, #0x84]
	mov r4, sp
	mov r1, sl
	ldrb r0, [r1, #4]
	cmp r0, #0
	beq _080AB144
	cmp r3, #9
	bls _080AB0D2
	b _080AB1BC
_080AB0D2:
	lsls r0, r3, #2
	ldr r1, _080AB0DC @ =_080AB0E0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AB0DC: .4byte _080AB0E0
_080AB0E0: @ jump table
	.4byte _080AB180 @ case 0
	.4byte _080AB110 @ case 1
	.4byte _080AB108 @ case 2
	.4byte _080AB116 @ case 3
	.4byte _080AB120 @ case 4
	.4byte _080AB1A0 @ case 5
	.4byte _080AB128 @ case 6
	.4byte _080AB12E @ case 7
	.4byte _080AB134 @ case 8
	.4byte _080AB13A @ case 9
_080AB108:
	ldr r2, _080AB10C @ =0x000001A1
	b _080AB1BE
	.align 2, 0
_080AB10C: .4byte 0x000001A1
_080AB110:
	movs r2, #0xd0
	lsls r2, r2, #1
	b _080AB1BE
_080AB116:
	ldr r2, _080AB11C @ =0x000001A3
	b _080AB1BE
	.align 2, 0
_080AB11C: .4byte 0x000001A3
_080AB120:
	ldr r2, _080AB124 @ =0x0000019F
	b _080AB1BE
	.align 2, 0
_080AB124: .4byte 0x0000019F
_080AB128:
	movs r2, #0xd1
	lsls r2, r2, #1
	b _080AB1BE
_080AB12E:
	movs r2, #0xd2
	lsls r2, r2, #1
	b _080AB1BE
_080AB134:
	movs r2, #0xcf
	lsls r2, r2, #1
	b _080AB1BE
_080AB13A:
	ldr r2, _080AB140 @ =0x0000019D
	b _080AB1BE
	.align 2, 0
_080AB140: .4byte 0x0000019D
_080AB144:
	cmp r3, #9
	bhi _080AB1BC
	lsls r0, r3, #2
	ldr r1, _080AB154 @ =_080AB158
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AB154: .4byte _080AB158
_080AB158: @ jump table
	.4byte _080AB180 @ case 0
	.4byte _080AB190 @ case 1
	.4byte _080AB186 @ case 2
	.4byte _080AB194 @ case 3
	.4byte _080AB19C @ case 4
	.4byte _080AB1A0 @ case 5
	.4byte _080AB1A8 @ case 6
	.4byte _080AB1AE @ case 7
	.4byte _080AB1B4 @ case 8
	.4byte _080AB1B8 @ case 9
_080AB180:
	movs r2, #0xeb
	lsls r2, r2, #1
	b _080AB1BE
_080AB186:
	ldr r2, _080AB18C @ =0x00000117
	b _080AB1BE
	.align 2, 0
_080AB18C: .4byte 0x00000117
_080AB190:
	movs r2, #0xd3
	b _080AB1BE
_080AB194:
	ldr r2, _080AB198 @ =0x000001AD
	b _080AB1BE
	.align 2, 0
_080AB198: .4byte 0x000001AD
_080AB19C:
	movs r2, #0x4d
	b _080AB1BE
_080AB1A0:
	ldr r2, _080AB1A4 @ =0x00000145
	b _080AB1BE
	.align 2, 0
_080AB1A4: .4byte 0x00000145
_080AB1A8:
	movs r2, #0xc4
	lsls r2, r2, #1
	b _080AB1BE
_080AB1AE:
	movs r2, #0xd9
	lsls r2, r2, #1
	b _080AB1BE
_080AB1B4:
	movs r2, #0x3e
	b _080AB1BE
_080AB1B8:
	movs r2, #0x3c
	b _080AB1BE
_080AB1BC:
	movs r2, #0
_080AB1BE:
	adds r6, r4, #0
	mov sb, r2
	movs r0, #0
	strb r0, [r6]
	strb r0, [r6, #1]
	movs r2, #1
	adds r3, #1
	str r3, [sp, #0x98]
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	adds r0, r6, #4
_080AB1D6:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080AB1D6
	adds r4, r6, #0
	adds r4, #0x44
	movs r5, #1
	movs r1, #0
	movs r7, #1
	rsbs r7, r7, #0
_080AB1FA:
	adds r0, r4, #0
	str r1, [sp, #0xa0]
	bl sub_8007874
	ldr r1, [sp, #0xa0]
	str r1, [r4, #4]
	adds r4, #8
	subs r5, #1
	cmp r5, r7
	bne _080AB1FA
	movs r7, #0
	adds r5, r6, #4
_080AB212:
	mov r2, r8
	ldr r4, [r2]
	ldr r0, [sp, #0x94]
	ldr r3, [r4, #0xc]
	mov r1, r8
	mov r2, sb
	bl sub_80D3918
	lsls r1, r7, #2
	ldr r0, [sp, #0x74]
	adds r0, r0, r1
	ldrh r2, [r0]
	add r0, sp, #0x54
	ldr r3, [r4, #0x10]
	mov r1, r8
	bl sub_80D3918
	add r0, sp, #0x54
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r5, #0
	ldr r0, [sp, #0x90]
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r0, [r5, #8]
	movs r1, #0
	cmp r0, #0
	beq _080AB258
	ldrh r1, [r5, #0xc]
_080AB258:
	cmp r1, #0
	beq _080AB272
	ldr r0, [r5, #0x10]
	movs r1, #0
	cmp r0, #0
	beq _080AB266
	ldrh r1, [r5, #0x14]
_080AB266:
	cmp r1, #0
	beq _080AB272
	adds r5, #0x20
	adds r7, #1
	cmp r7, #1
	bls _080AB212
_080AB272:
	ldr r0, [sp, #0x84]
	mov r1, sp
	bl sub_80E4438
	ldr r4, [sp, #0x90]
	ldr r0, [sp, #0x8c]
	cmp r0, r4
	beq _080AB29A
	add r5, sp, #0x44
_080AB284:
	subs r4, #8
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #2
	bl sub_80079E8
	cmp r5, r4
	bne _080AB284
_080AB29A:
	ldr r3, [sp, #0x98]
	cmp r3, #9
	bhi _080AB2A2
	b _080AB0B8
_080AB2A2:
	ldr r1, [sp, #0x80]
	ldr r0, [r1]
	ldr r2, [r0, #0x48]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
	adds r2, r0, #0
	ldr r1, [sp, #0x9c]
	ldr r0, [r1]
	cmp r0, #0xf
	bhi _080AB2CC
	adds r0, #4
	adds r0, r1, r0
	cmp r0, #0
	beq _080AB2C4
	strb r2, [r0]
_080AB2C4:
	ldr r2, [sp, #0x9c]
	ldr r0, [r2]
	adds r0, #1
	str r0, [r2]
_080AB2CC:
	mov r3, sl
	ldr r4, [sp, #0x7c]
	str r3, [r4]
	adds r0, r4, #0
	add sp, #0xa8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80AB2E4
sub_80AB2E4: @ 0x080AB2E4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	mov sl, r0
	str r1, [sp]
	ldr r0, [r0]
	cmp r0, #0
	beq _080AB360
	mov r8, r0
	ldr r0, [r0]
	ldr r2, [r0]
	movs r4, #0xd4
	lsls r4, r4, #2
	add r4, r8
	movs r1, #0xd5
	lsls r1, r1, #2
	add r1, r8
	ldrb r1, [r1]
	ldr r2, [r2, #0x4c]
	bl sub_80D3914
	mov r0, r8
	adds r0, #8
	cmp r0, #0
	beq _080AB35A
	adds r6, r4, #0
	cmp r0, r6
	beq _080AB35A
	movs r5, #0xe5
	lsls r5, r5, #2
	add r5, r8
_080AB328:
	subs r5, #0x54
	subs r6, #0x54
	movs r0, #8
	add r0, r8
	mov sb, r0
	cmp r5, #0
	beq _080AB356
	adds r4, r6, #0
	adds r4, #0x54
	cmp r5, r4
	beq _080AB356
	adds r7, r5, #0
_080AB340:
	subs r4, #8
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #2
	bl sub_80079E8
	cmp r7, r4
	bne _080AB340
_080AB356:
	cmp sb, r6
	bne _080AB328
_080AB35A:
	mov r0, r8
	bl sub_8000608
_080AB360:
	movs r0, #1
	ldr r1, [sp]
	ands r0, r1
	cmp r0, #0
	beq _080AB370
	mov r0, sl
	bl sub_8000608
_080AB370:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80AB380
sub_80AB380: @ 0x080AB380
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	ldr r0, [r0]
	mov r8, r0
	movs r3, #0
	movs r4, #0
	movs r2, #0
	movs r5, #0
	movs r1, #0xda
	lsls r1, r1, #2
	add r1, r8
_080AB39A:
	ldrb r0, [r1, #4]
	cmp r0, #0
	beq _080AB3B2
	adds r3, #1
	ldrb r0, [r1, #5]
	cmp r0, #1
	bls _080AB3AE
	subs r0, #1
	strb r0, [r1, #5]
	b _080AB3B2
_080AB3AE:
	strb r5, [r1, #4]
	adds r4, #1
_080AB3B2:
	adds r1, #8
	adds r2, #1
	cmp r2, #0xf
	bls _080AB39A
	cmp r3, #0
	beq _080AB404
	cmp r4, r3
	bne _080AB404
	movs r1, #0
_080AB3C4:
	movs r0, #0x54
	muls r0, r1, r0
	adds r0, #8
	mov r2, r8
	adds r5, r2, r0
	ldrb r0, [r5]
	adds r7, r1, #1
	cmp r0, #0
	beq _080AB3FE
	movs r6, #0
	movs r2, #0
	adds r4, r5, #0
	adds r4, #0x48
_080AB3DE:
	lsls r0, r6, #3
	adds r0, r0, r5
	adds r0, #0x44
	ldr r1, [r4]
	str r2, [sp]
	bl sub_8007C28
	ldr r2, [sp]
	str r2, [r4]
	adds r4, #8
	adds r6, #1
	cmp r6, #1
	bls _080AB3DE
	movs r0, #0
	strb r0, [r5]
	strb r0, [r5, #1]
_080AB3FE:
	adds r1, r7, #0
	cmp r1, #9
	bls _080AB3C4
_080AB404:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80AB410
sub_80AB410: @ 0x080AB410
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x50
	str r1, [sp, #0x2c]
	adds r6, r2, #0
	ldr r0, [r0]
	str r0, [sp, #0x30]
	ldr r0, [r0]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x30]
	ldrb r0, [r1, #5]
	cmp r0, #0
	bne _080AB432
	b _080AB5A2
_080AB432:
	movs r1, #0
_080AB434:
	movs r0, #0x54
	muls r0, r1, r0
	adds r0, #8
	ldr r2, [sp, #0x30]
	adds r2, r2, r0
	mov sl, r2
	ldrb r0, [r2]
	adds r1, #1
	str r1, [sp, #0x40]
	cmp r0, #0
	bne _080AB44C
	b _080AB594
_080AB44C:
	ldrb r0, [r2, #1]
	cmp r0, #0
	bne _080AB454
	b _080AB594
_080AB454:
	movs r3, #0
	mov sb, r3
_080AB458:
	mov r5, sb
	lsls r4, r5, #5
	mov r7, sl
	adds r0, r4, r7
	ldr r5, [r0, #0xc]
	mov r1, sb
	lsls r0, r1, #3
	add r0, sl
	adds r0, #0x44
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r2, r0, #0
	add r4, sl
	adds r4, #0xc
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080AB480
	ldrh r3, [r4, #4]
_080AB480:
	lsls r2, r2, #5
	ldr r4, _080AB4B8 @ =0x06010000
	adds r2, r2, r4
	add r0, sp, #0x14
	adds r1, r5, #0
	bl sub_8008F0C
	mov r5, sp
	adds r5, #0x14
	str r5, [sp, #0x38]
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AB4BC
	cmp r1, #0
	beq _080AB4AC
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AB4AC:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	movs r4, #1
	add sb, r4
	b _080AB586
	.align 2, 0
_080AB4B8: .4byte 0x06010000
_080AB4BC:
	str r1, [sp, #0x48]
	movs r0, #1
	str r0, [sp, #0x28]
	ldr r1, [r6]
	ldr r5, [sp, #0x48]
	subs r0, r5, r1
	asrs r4, r0, #4
	str r4, [sp, #0x24]
	add r2, sp, #0x28
	add r0, sp, #0x24
	cmp r4, #1
	bhs _080AB4D6
	adds r0, r2, #0
_080AB4D6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AB4F6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080AB4F2
	mov r0, r8
	bl sub_80D3BC0
_080AB4F2:
	ldr r1, [r6]
	b _080AB4FA
_080AB4F6:
	movs r0, #0
	mov r8, r0
_080AB4FA:
	adds r5, r0, #0
	str r5, [sp, #0x4c]
	adds r2, r1, #0
	adds r3, r5, #0
	movs r7, #1
	add sb, r7
	b _080AB51C
_080AB508:
	cmp r3, #0
	beq _080AB518
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AB518:
	adds r2, #0x10
	adds r3, #0x10
_080AB51C:
	ldr r0, [sp, #0x48]
	cmp r2, r0
	bne _080AB508
	adds r5, r3, #0
	ldr r0, [sp, #0x28]
	cmp r0, #1
	bne _080AB53E
	cmp r5, #0
	beq _080AB53A
	adds r0, r5, #0
	ldr r1, [sp, #0x38]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AB53A:
	adds r5, #0x10
	b _080AB560
_080AB53E:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080AB55E
_080AB546:
	cmp r2, #0
	beq _080AB556
	adds r0, r2, #0
	ldr r1, [sp, #0x38]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AB556:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AB546
_080AB55E:
	adds r5, r2, #0
_080AB560:
	ldr r2, [r6, #4]
	ldr r1, [r6]
	adds r0, r1, #0
	cmp r1, r2
	beq _080AB570
_080AB56A:
	adds r0, #0x10
	cmp r0, r2
	bne _080AB56A
_080AB570:
	cmp r1, #0
	beq _080AB57A
	adds r0, r1, #0
	bl sub_80D0260
_080AB57A:
	ldr r0, [sp, #0x4c]
	add r0, r8
	ldr r7, [sp, #0x4c]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AB586:
	mov r0, sb
	cmp r0, #1
	bhi _080AB58E
	b _080AB458
_080AB58E:
	movs r0, #0
	mov r1, sl
	strb r0, [r1, #1]
_080AB594:
	ldr r1, [sp, #0x40]
	cmp r1, #9
	bhi _080AB59C
	b _080AB434
_080AB59C:
	movs r0, #0
	ldr r2, [sp, #0x30]
	strb r0, [r2, #5]
_080AB5A2:
	ldr r3, [sp, #0x30]
	ldrb r0, [r3, #6]
	cmp r0, #0
	beq _080AB5D6
	ldr r4, [sp, #0x34]
	ldr r3, [r4]
	ldr r5, [sp, #0x30]
	movs r7, #0xd9
	lsls r7, r7, #2
	adds r0, r5, r7
	ldrb r1, [r0]
	movs r0, #0x54
	muls r0, r1, r0
	adds r0, r0, r5
	ldr r1, [r0, #0x1c]
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldrb r2, [r0]
	ldr r4, [r3, #0x54]
	ldr r0, [sp, #0x34]
	movs r3, #1
	bl sub_80D391C
	movs r0, #0
	strb r0, [r5, #6]
_080AB5D6:
	ldr r3, [sp, #0x34]
	ldr r0, [r3]
	ldr r1, [r0, #0x18]
	adds r0, r3, #0
	bl sub_80D3910
	str r0, [sp, #0x3c]
	ldr r4, [sp, #0x34]
	ldr r0, [r4]
	ldr r1, [r0, #0x1c]
	adds r0, r4, #0
	bl sub_80D3910
	mov sl, r0
	movs r5, #0
	mov r8, r5
	ldr r7, [sp, #0x30]
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r7, r7, r0
	mov sb, r7
	ldr r1, [sp, #0x30]
	movs r2, #0xda
	lsls r2, r2, #2
	adds r7, r1, r2
_080AB608:
	ldrb r0, [r7, #4]
	cmp r0, #0
	beq _080AB66C
	ldrb r1, [r7, #6]
	movs r0, #0x54
	muls r0, r1, r0
	adds r0, #8
	ldr r4, [sp, #0x30]
	adds r3, r4, r0
	movs r1, #0
	ldrb r0, [r7, #5]
	cmp r0, #6
	bhi _080AB624
	movs r1, #1
_080AB624:
	movs r5, #2
	ldrsh r6, [r7, r5]
	movs r5, #0x80
	lsls r5, r5, #8
	subs r5, r5, r6
	movs r0, #0
	ldrsh r2, [r7, r0]
	ldr r4, [sp, #0x3c]
	subs r2, r2, r4
	mov r0, sl
	subs r6, r6, r0
	lsls r4, r1, #5
	adds r4, #4
	adds r4, r3, r4
	lsls r0, r1, #3
	adds r0, #0x44
	adds r0, r3, r0
	ldr r1, [r0, #4]
	str r2, [sp, #0x44]
	bl sub_8007D4C
	str r5, [sp]
	str r4, [sp, #4]
	ldr r1, [sp, #0x34]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r3, sb
	str r3, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x44]
	adds r1, r2, #0
	adds r2, r6, #0
	movs r3, #0xaa
	ldr r4, _080AB688 @ =0x030004DC
	bl sub_80D391C
_080AB66C:
	adds r7, #8
	movs r4, #1
	add r8, r4
	mov r5, r8
	cmp r5, #0xf
	bls _080AB608
	add sp, #0x50
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB688: .4byte 0x030004DC

	thumb_func_start sub_80AB68C
sub_80AB68C: @ 0x080AB68C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r2, #0
	adds r2, r3, #0
	ldr r7, [r0]
	movs r4, #0
_080AB69E:
	lsls r0, r4, #3
	movs r3, #0xda
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r3, r7, r0
	ldrb r0, [r3, #4]
	cmp r0, #0
	bne _080AB772
	strh r1, [r3]
	strh r5, [r3, #2]
	movs r0, #1
	strb r0, [r3, #4]
	movs r0, #0xc
	strb r0, [r3, #5]
	strb r2, [r3, #6]
	movs r0, #0x54
	muls r0, r2, r0
	adds r0, r0, r7
	ldrb r0, [r0, #8]
	movs r1, #0xd9
	lsls r1, r1, #2
	adds r1, r1, r7
	mov sb, r1
	cmp r0, #0
	bne _080AB768
	cmp r2, #9
	bhi _080AB710
	lsls r0, r2, #2
	ldr r1, _080AB6E0 @ =_080AB6E4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AB6E0: .4byte _080AB6E4
_080AB6E4: @ jump table
	.4byte _080AB710 @ case 0
	.4byte _080AB70C @ case 1
	.4byte _080AB70C @ case 2
	.4byte _080AB710 @ case 3
	.4byte _080AB710 @ case 4
	.4byte _080AB710 @ case 5
	.4byte _080AB714 @ case 6
	.4byte _080AB714 @ case 7
	.4byte _080AB718 @ case 8
	.4byte _080AB71C @ case 9
_080AB70C:
	movs r1, #2
	b _080AB71E
_080AB710:
	movs r1, #3
	b _080AB71E
_080AB714:
	movs r1, #5
	b _080AB71E
_080AB718:
	movs r1, #4
	b _080AB71E
_080AB71C:
	movs r1, #6
_080AB71E:
	movs r0, #0x54
	adds r5, r2, #0
	muls r5, r0, r5
	adds r5, r5, r7
	adds r5, #8
	mov r8, r1
	movs r6, #0
	movs r3, #0xd9
	lsls r3, r3, #2
	adds r3, r3, r7
	mov sb, r3
	adds r4, r5, #0
	adds r4, #0x44
_080AB738:
	ldr r1, [r4, #4]
	adds r0, r4, #0
	str r2, [sp]
	bl sub_8007C28
	adds r0, r4, #0
	mov r1, r8
	bl sub_8007B54
	str r0, [r4, #4]
	rsbs r1, r0, #0
	orrs r1, r0
	ldr r2, [sp]
	cmp r1, #0
	bge _080AB764
	adds r4, #8
	adds r6, #1
	cmp r6, #1
	bls _080AB738
	movs r0, #1
	strb r0, [r5]
	strb r0, [r5, #1]
_080AB764:
	movs r0, #1
	strb r0, [r7, #5]
_080AB768:
	movs r0, #1
	strb r0, [r7, #6]
	mov r0, sb
	strb r2, [r0]
	b _080AB778
_080AB772:
	adds r4, #1
	cmp r4, #0xf
	bls _080AB69E
_080AB778:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80AB788
sub_80AB788: @ 0x080AB788
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80D11E4
	ldr r1, _080AB7A0 @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r0, r0, #0x10
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080AB7A0: .4byte 0x0000FFFF

	thumb_func_start sub_80AB7A4
sub_80AB7A4: @ 0x080AB7A4
	push {lr}
	cmp r0, #1
	beq _080AB7D4
	cmp r0, #1
	bgt _080AB7B4
	cmp r0, #0
	beq _080AB7BE
	b _080AB826
_080AB7B4:
	cmp r0, #2
	beq _080AB7EA
	cmp r0, #3
	beq _080AB800
	b _080AB826
_080AB7BE:
	cmp r1, #1
	beq _080AB818
	cmp r1, #1
	bgt _080AB7CC
	cmp r1, #0
	beq _080AB820
	b _080AB7D4
_080AB7CC:
	cmp r1, #2
	beq _080AB824
	cmp r1, #3
	beq _080AB81C
_080AB7D4:
	cmp r1, #1
	beq _080AB824
	cmp r1, #1
	bgt _080AB7E2
	cmp r1, #0
	beq _080AB81C
	b _080AB7EA
_080AB7E2:
	cmp r1, #2
	beq _080AB818
	cmp r1, #3
	beq _080AB820
_080AB7EA:
	cmp r1, #1
	beq _080AB820
	cmp r1, #1
	bgt _080AB7F8
	cmp r1, #0
	beq _080AB824
	b _080AB800
_080AB7F8:
	cmp r1, #2
	beq _080AB81C
	cmp r1, #3
	beq _080AB818
_080AB800:
	cmp r1, #1
	beq _080AB81C
	cmp r1, #1
	bgt _080AB80E
	cmp r1, #0
	beq _080AB818
	b _080AB826
_080AB80E:
	cmp r1, #2
	beq _080AB820
	cmp r1, #3
	beq _080AB824
	b _080AB826
_080AB818:
	movs r0, #3
	b _080AB826
_080AB81C:
	movs r0, #1
	b _080AB826
_080AB820:
	movs r0, #0
	b _080AB826
_080AB824:
	movs r0, #2
_080AB826:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80AB82C
sub_80AB82C: @ 0x080AB82C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0x64
	bl sub_80AB788
	adds r3, r0, #0
	movs r1, #0
	ldrb r2, [r4]
_080AB83E:
	cmp r3, r2
	blo _080AB854
	adds r1, #1
	cmp r1, r5
	bhs _080AB852
	lsls r0, r1, #2
	adds r0, r0, r4
	ldrb r0, [r0]
	adds r2, r2, r0
	b _080AB83E
_080AB852:
	movs r1, #0
_080AB854:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_80AB85C
sub_80AB85C: @ 0x080AB85C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, [r7, #0x28]
	str r0, [r7]
	movs r0, #0x14
	adds r0, r0, r7
	mov r8, r0
	adds r6, r7, #0
	adds r6, #0x20
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, r8
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0
	bl sub_80AC124
	ldr r0, [r7, #0x30]
	cmp r0, #0
	beq _080AB8C0
	ldr r3, [r7]
	adds r3, r3, r0
	movs r0, #0x20
	ldrsh r4, [r7, r0]
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r0, #4
	ldrsh r5, [r6, r0]
	movs r0, #6
	ldrsh r6, [r6, r0]
	add r2, sp, #8
	adds r0, r2, #0
	strh r4, [r0]
	adds r1, r3, r1
	strh r1, [r2, #2]
	strh r5, [r2, #4]
	adds r3, r3, r6
	strh r3, [r2, #6]
	mov r0, r8
	adds r1, r2, #0
	bl sub_80AC070
	adds r1, r0, #0
	movs r0, #1
	eors r1, r0
	b _080AB8C2
_080AB8C0:
	movs r1, #0
_080AB8C2:
	strb r1, [r7, #0x10]
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80AB8D0
sub_80AB8D0: @ 0x080AB8D0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, [r7, #0x28]
	rsbs r0, r0, #0
	str r0, [r7, #4]
	movs r0, #0x14
	adds r0, r0, r7
	mov r8, r0
	adds r6, r7, #0
	adds r6, #0x20
	adds r3, r7, #4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, r8
	adds r1, r6, #0
	movs r2, #0
	bl sub_80AC124
	ldr r0, [r7, #0x30]
	cmp r0, #0
	beq _080AB936
	ldr r3, [r7, #4]
	subs r3, r3, r0
	movs r0, #0x20
	ldrsh r4, [r7, r0]
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r0, #4
	ldrsh r5, [r6, r0]
	movs r0, #6
	ldrsh r6, [r6, r0]
	add r2, sp, #8
	adds r0, r2, #0
	strh r4, [r0]
	adds r1, r3, r1
	strh r1, [r2, #2]
	strh r5, [r2, #4]
	adds r3, r3, r6
	strh r3, [r2, #6]
	mov r0, r8
	adds r1, r2, #0
	bl sub_80AC070
	adds r1, r0, #0
	movs r0, #1
	eors r1, r0
	b _080AB938
_080AB936:
	movs r1, #0
_080AB938:
	strb r1, [r7, #0x11]
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80AB948
sub_80AB948: @ 0x080AB948
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, [r7, #0x28]
	rsbs r0, r0, #0
	str r0, [r7, #8]
	movs r0, #0x14
	adds r0, r0, r7
	mov r8, r0
	adds r6, r7, #0
	adds r6, #0x20
	adds r0, r7, #0
	adds r0, #8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	mov r0, r8
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl sub_80AC124
	ldr r0, [r7, #0x2c]
	cmp r0, #0
	beq _080AB9B2
	ldr r1, [r7, #8]
	subs r1, r1, r0
	movs r0, #0x20
	ldrsh r2, [r7, r0]
	movs r0, #2
	ldrsh r4, [r6, r0]
	movs r0, #4
	ldrsh r5, [r6, r0]
	movs r0, #6
	ldrsh r6, [r6, r0]
	add r3, sp, #8
	adds r2, r1, r2
	adds r0, r3, #0
	strh r2, [r0]
	strh r4, [r3, #2]
	adds r1, r1, r5
	strh r1, [r3, #4]
	strh r6, [r3, #6]
	mov r0, r8
	adds r1, r3, #0
	bl sub_80AC070
	adds r1, r0, #0
	movs r0, #1
	eors r1, r0
	b _080AB9B4
_080AB9B2:
	movs r1, #0
_080AB9B4:
	strb r1, [r7, #0x12]
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80AB9C4
sub_80AB9C4: @ 0x080AB9C4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, [r7, #0x28]
	str r0, [r7, #0xc]
	movs r0, #0x14
	adds r0, r0, r7
	mov r8, r0
	adds r6, r7, #0
	adds r6, #0x20
	movs r0, #0
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0xc
	str r0, [sp, #4]
	mov r0, r8
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl sub_80AC124
	ldr r0, [r7, #0x2c]
	cmp r0, #0
	beq _080ABA2C
	ldr r1, [r7, #0xc]
	adds r1, r1, r0
	movs r0, #0x20
	ldrsh r2, [r7, r0]
	movs r0, #2
	ldrsh r4, [r6, r0]
	movs r0, #4
	ldrsh r5, [r6, r0]
	movs r0, #6
	ldrsh r6, [r6, r0]
	add r3, sp, #8
	adds r2, r1, r2
	adds r0, r3, #0
	strh r2, [r0]
	strh r4, [r3, #2]
	adds r1, r1, r5
	strh r1, [r3, #4]
	strh r6, [r3, #6]
	mov r0, r8
	adds r1, r3, #0
	bl sub_80AC070
	adds r1, r0, #0
	movs r0, #1
	eors r1, r0
	b _080ABA2E
_080ABA2C:
	movs r1, #0
_080ABA2E:
	strb r1, [r7, #0x13]
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80ABA3C
sub_80ABA3C: @ 0x080ABA3C
	push {r4, lr}
	sub sp, #0x34
	adds r4, r0, #0
	mov r1, sp
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	strb r0, [r1, #0x10]
	strb r0, [r1, #0x11]
	strb r0, [r1, #0x12]
	strb r0, [r1, #0x13]
	add r1, sp, #0x14
	str r0, [sp, #0x14]
	str r0, [r1, #4]
	strh r0, [r1, #8]
	strh r0, [r1, #0xa]
	add r1, sp, #0x20
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	movs r1, #1
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	mov r0, sp
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	strb r1, [r0, #0x12]
	strb r1, [r0, #0x13]
	adds r0, r4, #0
	mov r1, sp
	movs r2, #0x34
	bl sub_80D3994
	adds r0, r4, #0
	add sp, #0x34
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_80ABA90
sub_80ABA90: @ 0x080ABA90
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r0, #0x20
	ldrsh r1, [r4, r0]
	movs r2, #4
	ldrsh r0, [r6, r2]
	cmp r1, r0
	bge _080ABB18
	movs r0, #0
	ldrsh r1, [r6, r0]
	movs r2, #0x24
	ldrsh r0, [r4, r2]
	cmp r1, r0
	bge _080ABB18
	movs r0, #0x26
	ldrsh r1, [r4, r0]
	movs r2, #2
	ldrsh r0, [r6, r2]
	subs r5, r1, r0
	cmp r5, #0
	bgt _080ABAE4
	ldr r1, [r4]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABAD0
	adds r0, r4, #0
	bl sub_80AB85C
	ldr r0, [r4]
	b _080ABAD2
_080ABAD0:
	adds r0, r1, #0
_080ABAD2:
	adds r0, r5, r0
	cmp r0, #0
	ble _080ABAE4
	rsbs r0, r5, #0
	str r0, [r4]
	cmp r7, #1
	bne _080ABAE4
	movs r0, #0
	strb r0, [r4, #0x10]
_080ABAE4:
	movs r0, #0x22
	ldrsh r1, [r4, r0]
	movs r2, #6
	ldrsh r0, [r6, r2]
	subs r5, r1, r0
	cmp r5, #0
	blt _080ABB18
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x28]
	cmn r1, r0
	bge _080ABB04
	adds r0, r4, #0
	bl sub_80AB8D0
	ldr r0, [r4, #4]
	b _080ABB06
_080ABB04:
	adds r0, r1, #0
_080ABB06:
	adds r0, r5, r0
	cmp r0, #0
	bge _080ABB18
	rsbs r0, r5, #0
	str r0, [r4, #4]
	cmp r7, #1
	bne _080ABB18
	movs r0, #0
	strb r0, [r4, #0x11]
_080ABB18:
	movs r0, #0x22
	ldrsh r1, [r4, r0]
	movs r2, #6
	ldrsh r0, [r6, r2]
	cmp r1, r0
	bge _080ABB98
	movs r0, #2
	ldrsh r1, [r6, r0]
	movs r2, #0x26
	ldrsh r0, [r4, r2]
	cmp r1, r0
	bge _080ABB98
	movs r0, #0x20
	ldrsh r1, [r4, r0]
	movs r2, #4
	ldrsh r0, [r6, r2]
	subs r5, r1, r0
	cmp r5, #0
	blt _080ABB64
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x28]
	cmn r1, r0
	bge _080ABB50
	adds r0, r4, #0
	bl sub_80AB948
	ldr r0, [r4, #8]
	b _080ABB52
_080ABB50:
	adds r0, r1, #0
_080ABB52:
	adds r0, r5, r0
	cmp r0, #0
	bge _080ABB64
	rsbs r0, r5, #0
	str r0, [r4, #8]
	cmp r7, #1
	bne _080ABB64
	movs r0, #0
	strb r0, [r4, #0x12]
_080ABB64:
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	movs r2, #0
	ldrsh r0, [r6, r2]
	subs r5, r1, r0
	cmp r5, #0
	bgt _080ABB98
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABB84
	adds r0, r4, #0
	bl sub_80AB9C4
	ldr r0, [r4, #0xc]
	b _080ABB86
_080ABB84:
	adds r0, r1, #0
_080ABB86:
	adds r0, r5, r0
	cmp r0, #0
	ble _080ABB98
	rsbs r0, r5, #0
	str r0, [r4, #0xc]
	cmp r7, #1
	bne _080ABB98
	movs r0, #0
	strb r0, [r4, #0x13]
_080ABB98:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80ABBA0
sub_80ABBA0: @ 0x080ABBA0
	push {lr}
	sub sp, #8
	adds r2, r0, #0
	ldr r0, [r2, #0x24]
	str r0, [r2]
	adds r0, r2, #0
	adds r0, #0x10
	adds r1, r2, #0
	adds r1, #0x1c
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	bl sub_80AC388
	add sp, #8
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80ABBC4
sub_80ABBC4: @ 0x080ABBC4
	push {lr}
	sub sp, #8
	adds r2, r0, #0
	ldr r0, [r2, #0x24]
	rsbs r0, r0, #0
	str r0, [r2, #4]
	adds r0, r2, #0
	adds r0, #0x10
	adds r1, r2, #0
	adds r1, #0x1c
	adds r3, r2, #4
	movs r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	bl sub_80AC388
	add sp, #8
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80ABBEC
sub_80ABBEC: @ 0x080ABBEC
	push {lr}
	sub sp, #8
	adds r2, r0, #0
	ldr r0, [r2, #0x24]
	rsbs r0, r0, #0
	str r0, [r2, #8]
	adds r0, r2, #0
	adds r0, #0x10
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, #8
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r3, #0
	bl sub_80AC388
	add sp, #8
	pop {r0}
	bx r0

	thumb_func_start sub_80ABC14
sub_80ABC14: @ 0x080ABC14
	push {lr}
	sub sp, #8
	adds r3, r0, #0
	ldr r0, [r3, #0x24]
	str r0, [r3, #0xc]
	adds r0, r3, #0
	adds r0, #0x10
	adds r1, r3, #0
	adds r1, #0x1c
	movs r2, #0
	str r2, [sp]
	adds r2, r3, #0
	adds r2, #0xc
	str r2, [sp, #4]
	movs r2, #0
	movs r3, #0
	bl sub_80AC388
	add sp, #8
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80ABC40
sub_80ABC40: @ 0x080ABC40
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	ldr r4, [sp, #0x44]
	subs r2, r2, r0
	str r2, [sp, #0x10]
	subs r3, r3, r1
	mov sl, r3
	adds r1, r2, #0
	cmp r2, #0
	bge _080ABC5E
	rsbs r1, r2, #0
_080ABC5E:
	mov r0, sl
	cmp r0, #0
	bge _080ABC66
	rsbs r0, r0, #0
_080ABC66:
	movs r2, #0
	str r2, [sp, #0x14]
	lsls r2, r1, #1
	lsls r3, r0, #1
	adds r0, r3, r0
	cmp r2, r0
	ble _080ABC7A
	movs r5, #1
	str r5, [sp, #0x14]
	b _080ABC86
_080ABC7A:
	adds r0, r2, r1
	cmp r0, r3
	bge _080ABC86
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [sp, #0x14]
_080ABC86:
	ldr r1, _080ABCB8 @ =0x7FFFFFFF
	str r1, [sp, #0x18]
	movs r2, #0
	str r2, [sp, #0x1c]
	movs r5, #0
	str r5, [sp, #0x20]
_080ABC92:
	ldr r7, [sp, #0x20]
	ldr r0, [sp, #0x48]
	adds r1, r7, #0
	bl sub_80AB7A4
	adds r5, r0, #0
	movs r0, #1
	mov r8, r0
	movs r1, #0
	mov sb, r1
	movs r1, #1
	cmp r5, #1
	beq _080ABD04
	cmp r5, #1
	bgt _080ABCBC
	cmp r5, #0
	beq _080ABCC6
	b _080ABDC8
	.align 2, 0
_080ABCB8: .4byte 0x7FFFFFFF
_080ABCBC:
	cmp r5, #2
	beq _080ABD3E
	cmp r5, #3
	beq _080ABD7E
	b _080ABDC8
_080ABCC6:
	movs r0, #0
	mov r2, sl
	cmp r2, #0
	bgt _080ABCD0
	movs r0, #1
_080ABCD0:
	mov r8, r0
	ldr r0, [sp, #0x14]
	lsrs r0, r0, #0x1f
	mov sb, r0
	movs r6, #0
	ldr r1, [r4]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABCEC
	adds r0, r4, #0
	bl sub_80AB85C
	ldr r0, [r4]
	b _080ABCEE
_080ABCEC:
	adds r0, r1, #0
_080ABCEE:
	cmp r0, #0
	bne _080ABDC6
	ldr r1, [r4]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABD00
	adds r0, r4, #0
	bl sub_80AB85C
_080ABD00:
	ldrb r0, [r4, #0x10]
	b _080ABDC0
_080ABD04:
	mov r1, sl
	mvns r0, r1
	lsrs r0, r0, #0x1f
	mov r8, r0
	ldr r2, [sp, #0x14]
	lsrs r2, r2, #0x1f
	mov sb, r2
	movs r6, #0
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x28]
	cmn r1, r0
	bge _080ABD26
	adds r0, r4, #0
	bl sub_80AB8D0
	ldr r0, [r4, #4]
	b _080ABD28
_080ABD26:
	adds r0, r1, #0
_080ABD28:
	cmp r0, #0
	bne _080ABDC6
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #4]
	cmn r0, r1
	bge _080ABD3A
	adds r0, r4, #0
	bl sub_80AB8D0
_080ABD3A:
	ldrb r0, [r4, #0x11]
	b _080ABDC0
_080ABD3E:
	ldr r1, [sp, #0x10]
	mvns r0, r1
	lsrs r0, r0, #0x1f
	mov r8, r0
	movs r0, #0
	ldr r2, [sp, #0x14]
	cmp r2, #0
	ble _080ABD50
	movs r0, #1
_080ABD50:
	mov sb, r0
	movs r6, #0
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x28]
	cmn r1, r0
	bge _080ABD66
	adds r0, r4, #0
	bl sub_80AB948
	ldr r0, [r4, #8]
	b _080ABD68
_080ABD66:
	adds r0, r1, #0
_080ABD68:
	cmp r0, #0
	bne _080ABDC6
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #8]
	cmn r0, r1
	bge _080ABD7A
	adds r0, r4, #0
	bl sub_80AB948
_080ABD7A:
	ldrb r0, [r4, #0x12]
	b _080ABDC0
_080ABD7E:
	movs r0, #0
	ldr r1, [sp, #0x10]
	cmp r1, #0
	bgt _080ABD88
	movs r0, #1
_080ABD88:
	mov r8, r0
	movs r0, #0
	ldr r2, [sp, #0x14]
	cmp r2, #0
	ble _080ABD94
	movs r0, #1
_080ABD94:
	mov sb, r0
	movs r6, #0
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABDAA
	adds r0, r4, #0
	bl sub_80AB9C4
	ldr r0, [r4, #0xc]
	b _080ABDAC
_080ABDAA:
	adds r0, r1, #0
_080ABDAC:
	cmp r0, #0
	bne _080ABDC6
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABDBE
	adds r0, r4, #0
	bl sub_80AB9C4
_080ABDBE:
	ldrb r0, [r4, #0x13]
_080ABDC0:
	cmp r0, #0
	bne _080ABDC6
	movs r6, #1
_080ABDC6:
	adds r1, r6, #0
_080ABDC8:
	movs r3, #1
	rsbs r3, r3, #0
	mov r0, r8
	cmp r0, #0
	beq _080ABDD4
	movs r3, #1
_080ABDD4:
	rsbs r0, r1, #0
	orrs r0, r1
	asrs r1, r0, #0x1f
	movs r0, #8
	ands r1, r0
	cmp r7, #2
	bgt _080ABDF2
	cmp r7, #1
	bge _080ABDEE
	cmp r7, #0
	bne _080ABDF2
	movs r2, #0
	b _080ABDF4
_080ABDEE:
	movs r2, #1
	b _080ABDF4
_080ABDF2:
	movs r2, #2
_080ABDF4:
	mov r0, sb
	cmp r0, #0
	beq _080ABE00
	lsls r0, r3, #1
	adds r0, r1, r0
	b _080ABE02
_080ABE00:
	adds r0, r1, r3
_080ABE02:
	adds r0, r0, r2
	ldr r1, [sp, #0x18]
	cmp r0, r1
	bne _080ABE18
	ldr r2, [sp, #0x1c]
	lsls r0, r2, #2
	add r0, sp
	str r5, [r0]
	adds r2, #1
	str r2, [sp, #0x1c]
	b _080ABE26
_080ABE18:
	ldr r1, [sp, #0x18]
	cmp r0, r1
	bge _080ABE26
	str r5, [sp]
	movs r2, #1
	str r2, [sp, #0x1c]
	str r0, [sp, #0x18]
_080ABE26:
	ldr r5, [sp, #0x20]
	adds r5, #1
	str r5, [sp, #0x20]
	cmp r5, #3
	bgt _080ABE32
	b _080ABC92
_080ABE32:
	mov r4, sp
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bls _080ABE42
	bl sub_80AB788
	lsls r0, r0, #2
	b _080ABE44
_080ABE42:
	movs r0, #0
_080ABE44:
	adds r0, r4, r0
	ldr r0, [r0]
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80ABE58
sub_80ABE58: @ 0x080ABE58
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	ldr r4, [sp, #0x44]
	subs r2, r2, r0
	str r2, [sp, #0x10]
	subs r3, r3, r1
	mov sl, r3
	adds r1, r2, #0
	cmp r2, #0
	bge _080ABE76
	rsbs r1, r2, #0
_080ABE76:
	mov r0, sl
	cmp r0, #0
	bge _080ABE7E
	rsbs r0, r0, #0
_080ABE7E:
	movs r2, #0
	str r2, [sp, #0x14]
	lsls r2, r1, #1
	lsls r3, r0, #1
	adds r0, r3, r0
	cmp r2, r0
	ble _080ABE92
	movs r5, #1
	str r5, [sp, #0x14]
	b _080ABE9E
_080ABE92:
	adds r0, r2, r1
	cmp r0, r3
	bge _080ABE9E
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [sp, #0x14]
_080ABE9E:
	ldr r1, _080ABED0 @ =0x7FFFFFFF
	str r1, [sp, #0x18]
	movs r2, #0
	str r2, [sp, #0x1c]
	movs r5, #0
	str r5, [sp, #0x20]
_080ABEAA:
	ldr r7, [sp, #0x20]
	ldr r0, [sp, #0x48]
	adds r1, r7, #0
	bl sub_80AB7A4
	adds r5, r0, #0
	movs r0, #1
	mov r8, r0
	movs r1, #0
	mov sb, r1
	movs r1, #1
	cmp r5, #1
	beq _080ABF1C
	cmp r5, #1
	bgt _080ABED4
	cmp r5, #0
	beq _080ABEDE
	b _080ABFE0
	.align 2, 0
_080ABED0: .4byte 0x7FFFFFFF
_080ABED4:
	cmp r5, #2
	beq _080ABF56
	cmp r5, #3
	beq _080ABF96
	b _080ABFE0
_080ABEDE:
	movs r0, #0
	mov r2, sl
	cmp r2, #0
	bgt _080ABEE8
	movs r0, #1
_080ABEE8:
	mov r8, r0
	ldr r0, [sp, #0x14]
	lsrs r0, r0, #0x1f
	mov sb, r0
	movs r6, #0
	ldr r1, [r4]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABF04
	adds r0, r4, #0
	bl sub_80AB85C
	ldr r0, [r4]
	b _080ABF06
_080ABF04:
	adds r0, r1, #0
_080ABF06:
	cmp r0, #0
	bne _080ABFDE
	ldr r1, [r4]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABF18
	adds r0, r4, #0
	bl sub_80AB85C
_080ABF18:
	ldrb r0, [r4, #0x10]
	b _080ABFD8
_080ABF1C:
	mov r1, sl
	mvns r0, r1
	lsrs r0, r0, #0x1f
	mov r8, r0
	ldr r2, [sp, #0x14]
	lsrs r2, r2, #0x1f
	mov sb, r2
	movs r6, #0
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x28]
	cmn r1, r0
	bge _080ABF3E
	adds r0, r4, #0
	bl sub_80AB8D0
	ldr r0, [r4, #4]
	b _080ABF40
_080ABF3E:
	adds r0, r1, #0
_080ABF40:
	cmp r0, #0
	bne _080ABFDE
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #4]
	cmn r0, r1
	bge _080ABF52
	adds r0, r4, #0
	bl sub_80AB8D0
_080ABF52:
	ldrb r0, [r4, #0x11]
	b _080ABFD8
_080ABF56:
	ldr r1, [sp, #0x10]
	mvns r0, r1
	lsrs r0, r0, #0x1f
	mov r8, r0
	movs r0, #0
	ldr r2, [sp, #0x14]
	cmp r2, #0
	ble _080ABF68
	movs r0, #1
_080ABF68:
	mov sb, r0
	movs r6, #0
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x28]
	cmn r1, r0
	bge _080ABF7E
	adds r0, r4, #0
	bl sub_80AB948
	ldr r0, [r4, #8]
	b _080ABF80
_080ABF7E:
	adds r0, r1, #0
_080ABF80:
	cmp r0, #0
	bne _080ABFDE
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #8]
	cmn r0, r1
	bge _080ABF92
	adds r0, r4, #0
	bl sub_80AB948
_080ABF92:
	ldrb r0, [r4, #0x12]
	b _080ABFD8
_080ABF96:
	movs r0, #0
	ldr r1, [sp, #0x10]
	cmp r1, #0
	bgt _080ABFA0
	movs r0, #1
_080ABFA0:
	mov r8, r0
	movs r0, #0
	ldr r2, [sp, #0x14]
	cmp r2, #0
	ble _080ABFAC
	movs r0, #1
_080ABFAC:
	mov sb, r0
	movs r6, #0
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABFC2
	adds r0, r4, #0
	bl sub_80AB9C4
	ldr r0, [r4, #0xc]
	b _080ABFC4
_080ABFC2:
	adds r0, r1, #0
_080ABFC4:
	cmp r0, #0
	bne _080ABFDE
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	ble _080ABFD6
	adds r0, r4, #0
	bl sub_80AB9C4
_080ABFD6:
	ldrb r0, [r4, #0x13]
_080ABFD8:
	cmp r0, #0
	bne _080ABFDE
	movs r6, #1
_080ABFDE:
	adds r1, r6, #0
_080ABFE0:
	movs r3, #1
	mov r0, r8
	cmp r0, #0
	beq _080ABFEA
	subs r3, #2
_080ABFEA:
	rsbs r0, r1, #0
	orrs r0, r1
	asrs r1, r0, #0x1f
	movs r0, #8
	ands r1, r0
	cmp r7, #2
	bgt _080AC008
	cmp r7, #1
	bge _080AC004
	cmp r7, #0
	bne _080AC008
	movs r2, #0
	b _080AC00A
_080AC004:
	movs r2, #1
	b _080AC00A
_080AC008:
	movs r2, #2
_080AC00A:
	mov r0, sb
	cmp r0, #0
	beq _080AC016
	lsls r0, r3, #1
	adds r0, r1, r0
	b _080AC018
_080AC016:
	adds r0, r1, r3
_080AC018:
	adds r0, r0, r2
	ldr r1, [sp, #0x18]
	cmp r0, r1
	bne _080AC02E
	ldr r2, [sp, #0x1c]
	lsls r0, r2, #2
	add r0, sp
	str r5, [r0]
	adds r2, #1
	str r2, [sp, #0x1c]
	b _080AC03C
_080AC02E:
	ldr r1, [sp, #0x18]
	cmp r0, r1
	bge _080AC03C
	str r5, [sp]
	movs r2, #1
	str r2, [sp, #0x1c]
	str r0, [sp, #0x18]
_080AC03C:
	ldr r5, [sp, #0x20]
	adds r5, #1
	str r5, [sp, #0x20]
	cmp r5, #3
	bgt _080AC048
	b _080ABEAA
_080AC048:
	mov r4, sp
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bls _080AC058
	bl sub_80AB788
	lsls r0, r0, #2
	b _080AC05A
_080AC058:
	movs r0, #0
_080AC05A:
	adds r0, r4, r0
	ldr r0, [r0]
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80AC070
sub_80AC070: @ 0x080AC070
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r2, r0, #0
	ldrh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x13
	str r0, [sp]
	movs r3, #4
	ldrsh r0, [r1, r3]
	adds r0, #7
	asrs r0, r0, #3
	mov r8, r0
	ldrh r0, [r1, #2]
	lsls r0, r0, #0x10
	asrs r3, r0, #0x13
	movs r4, #6
	ldrsh r0, [r1, r4]
	adds r0, #7
	asrs r0, r0, #3
	mov sl, r0
	ldr r7, [r2]
	ldrh r0, [r2, #8]
	mov sb, r0
	cmp r7, #0
	beq _080AC110
	ldr r1, [sp]
	cmp r1, #0
	blt _080AC110
	cmp r8, sb
	bhi _080AC110
	cmp r3, #0
	blt _080AC110
	ldrh r4, [r2, #0xa]
	cmp sl, r4
	bgt _080AC110
	ldr r2, [r2, #4]
	mov ip, r2
	adds r6, r3, #0
	cmp r6, sl
	bge _080AC10C
	mov r5, sb
	muls r5, r6, r5
_080AC0CC:
	ldr r2, [sp]
	cmp r2, r8
	bge _080AC104
	adds r0, r2, r5
	lsls r4, r0, #2
	mov r1, ip
	adds r0, r5, r1
	adds r3, r2, r0
_080AC0DC:
	mov r0, ip
	cmp r0, #0
	beq _080AC0EA
	ldrb r0, [r3]
	lsls r0, r0, #2
	adds r0, r7, r0
	b _080AC0EC
_080AC0EA:
	adds r0, r7, r4
_080AC0EC:
	ldr r1, [r0]
	lsls r0, r1, #0x1f
	cmp r0, #0
	bne _080AC110
	lsls r0, r1, #0x1e
	cmp r0, #0
	blt _080AC110
	adds r4, #4
	adds r3, #1
	adds r2, #1
	cmp r2, r8
	blt _080AC0DC
_080AC104:
	add r5, sb
	adds r6, #1
	cmp r6, sl
	blt _080AC0CC
_080AC10C:
	movs r0, #0
	b _080AC112
_080AC110:
	movs r0, #1
_080AC112:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80AC124
sub_80AC124: @ 0x080AC124
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x34
	adds r4, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldrh r0, [r1]
	lsls r0, r0, #0x10
	asrs r7, r0, #0x13
	movs r2, #4
	ldrsh r0, [r1, r2]
	adds r0, #7
	asrs r0, r0, #3
	str r0, [sp, #0xc]
	ldrh r0, [r1, #2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x13
	str r0, [sp, #0x10]
	movs r3, #6
	ldrsh r1, [r1, r3]
	adds r0, r1, #7
	asrs r0, r0, #3
	str r0, [sp, #0x14]
	ldr r0, [r4]
	mov r8, r0
	ldrh r2, [r4, #8]
	mov sb, r2
	ldr r3, [r4, #4]
	mov sl, r3
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _080AC1E0
	ldr r2, [r0]
	str r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	lsls r0, r3, #3
	subs r6, r0, r1
	cmp r6, r2
	bge _080AC1E0
	ldrh r0, [r4, #0xa]
	subs r0, #1
	str r0, [sp, #0x1c]
	mov ip, r3
	cmp r3, r0
	bgt _080AC1DC
	mov r5, sb
	muls r5, r3, r5
_080AC18A:
	adds r4, r7, #0
	ldr r0, [sp, #0xc]
	cmp r7, r0
	bge _080AC1C8
	adds r0, r7, r5
	lsls r3, r0, #2
	mov r1, sl
	adds r0, r5, r1
	adds r2, r7, r0
_080AC19C:
	mov r0, sl
	cmp r0, #0
	beq _080AC1AA
	ldrb r0, [r2]
	lsls r0, r0, #2
	add r0, r8
	b _080AC1AE
_080AC1AA:
	mov r1, r8
	adds r0, r1, r3
_080AC1AE:
	ldr r1, [r0]
	lsls r0, r1, #0x1f
	cmp r0, #0
	bne _080AC1DC
	lsls r0, r1, #0x1e
	cmp r0, #0
	blt _080AC1DC
	adds r3, #4
	adds r2, #1
	adds r4, #1
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blt _080AC19C
_080AC1C8:
	adds r6, #8
	ldr r1, [sp, #0x18]
	cmp r6, r1
	bge _080AC1E0
	add r5, sb
	movs r2, #1
	add ip, r2
	ldr r3, [sp, #0x1c]
	cmp ip, r3
	ble _080AC18A
_080AC1DC:
	ldr r0, [sp, #4]
	str r6, [r0]
_080AC1E0:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _080AC26A
	ldr r2, [r1]
	str r2, [sp, #0x20]
	ldr r3, [sp, #0x10]
	lsls r1, r3, #3
	ldr r2, [sp]
	movs r3, #2
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	mov ip, r1
	ldr r0, [sp, #0x20]
	cmp ip, r0
	ble _080AC26A
	ldr r6, [sp, #0x10]
	subs r6, #1
	cmp r6, #0
	blt _080AC264
	mov r5, sb
	muls r5, r6, r5
	mov r1, sb
	rsbs r1, r1, #0
	str r1, [sp, #0x30]
_080AC210:
	adds r4, r7, #0
	ldr r2, [sp, #0xc]
	cmp r7, r2
	bge _080AC24E
	adds r0, r7, r5
	lsls r3, r0, #2
	mov r1, sl
	adds r0, r5, r1
	adds r1, r7, r0
_080AC222:
	mov r2, sl
	cmp r2, #0
	beq _080AC230
	ldrb r0, [r1]
	lsls r0, r0, #2
	add r0, r8
	b _080AC234
_080AC230:
	mov r2, r8
	adds r0, r2, r3
_080AC234:
	ldr r2, [r0]
	lsls r0, r2, #0x1f
	cmp r0, #0
	bne _080AC264
	lsls r0, r2, #0x1e
	cmp r0, #0
	blt _080AC264
	adds r3, #4
	adds r1, #1
	adds r4, #1
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blt _080AC222
_080AC24E:
	movs r1, #8
	rsbs r1, r1, #0
	add ip, r1
	ldr r2, [sp, #0x20]
	cmp ip, r2
	ble _080AC26A
	ldr r3, [sp, #0x30]
	adds r5, r5, r3
	subs r6, #1
	cmp r6, #0
	bge _080AC210
_080AC264:
	mov r0, ip
	ldr r1, [sp, #8]
	str r0, [r1]
_080AC26A:
	ldr r2, [sp, #0x54]
	cmp r2, #0
	beq _080AC2EA
	ldr r3, [r2]
	mov ip, r3
	lsls r1, r7, #3
	ldr r2, [sp]
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r6, r1, r0
	cmp r6, ip
	ble _080AC2EA
	subs r5, r7, #1
	cmp r5, #0
	blt _080AC2E6
	ldr r1, [sp, #0x10]
	lsls r0, r1, #2
	mov r2, sb
	muls r2, r0, r2
	str r2, [sp, #0x2c]
_080AC292:
	ldr r4, [sp, #0x10]
	ldr r3, [sp, #0x14]
	cmp r4, r3
	bge _080AC2DA
	lsls r0, r5, #2
	ldr r1, [sp, #0x2c]
	adds r3, r1, r0
	mov r1, sb
	muls r1, r4, r1
	mov r2, sl
	adds r0, r5, r2
	adds r1, r1, r0
	mov r0, sb
	lsls r7, r0, #2
_080AC2AE:
	mov r2, sl
	cmp r2, #0
	beq _080AC2BC
	ldrb r0, [r1]
	lsls r0, r0, #2
	add r0, r8
	b _080AC2C0
_080AC2BC:
	mov r2, r8
	adds r0, r2, r3
_080AC2C0:
	ldr r2, [r0]
	lsls r0, r2, #0x1f
	cmp r0, #0
	bne _080AC2E6
	lsls r0, r2, #0x1e
	cmp r0, #0
	blt _080AC2E6
	adds r3, r3, r7
	add r1, sb
	adds r4, #1
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blt _080AC2AE
_080AC2DA:
	subs r6, #8
	cmp r6, ip
	ble _080AC2EA
	subs r5, #1
	cmp r5, #0
	bge _080AC292
_080AC2E6:
	ldr r1, [sp, #0x54]
	str r6, [r1]
_080AC2EA:
	ldr r2, [sp, #0x58]
	cmp r2, #0
	beq _080AC378
	ldr r3, [r2]
	str r3, [sp, #0x24]
	ldr r0, [sp, #0xc]
	lsls r1, r0, #3
	ldr r2, [sp]
	movs r3, #4
	ldrsh r0, [r2, r3]
	subs r6, r1, r0
	ldr r0, [sp, #0x24]
	cmp r6, r0
	bge _080AC378
	movs r1, #1
	rsbs r1, r1, #0
	add r1, sb
	mov ip, r1
	ldr r5, [sp, #0xc]
	cmp r5, ip
	bgt _080AC374
	ldr r2, [sp, #0x10]
	lsls r0, r2, #2
	mov r3, sb
	muls r3, r0, r3
	str r3, [sp, #0x28]
_080AC31E:
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r3, r0
	bge _080AC366
	lsls r0, r5, #2
	ldr r1, [sp, #0x28]
	adds r4, r1, r0
	mov r1, sb
	muls r1, r3, r1
	mov r2, sl
	adds r0, r5, r2
	adds r1, r1, r0
	mov r0, sb
	lsls r7, r0, #2
_080AC33A:
	mov r2, sl
	cmp r2, #0
	beq _080AC348
	ldrb r0, [r1]
	lsls r0, r0, #2
	add r0, r8
	b _080AC34C
_080AC348:
	mov r2, r8
	adds r0, r2, r4
_080AC34C:
	ldr r2, [r0]
	lsls r0, r2, #0x1f
	cmp r0, #0
	bne _080AC374
	lsls r0, r2, #0x1e
	cmp r0, #0
	blt _080AC374
	adds r4, r4, r7
	add r1, sb
	adds r3, #1
	ldr r0, [sp, #0x14]
	cmp r3, r0
	blt _080AC33A
_080AC366:
	adds r6, #8
	ldr r1, [sp, #0x24]
	cmp r6, r1
	bge _080AC378
	adds r5, #1
	cmp r5, ip
	ble _080AC31E
_080AC374:
	ldr r2, [sp, #0x58]
	str r6, [r2]
_080AC378:
	add sp, #0x34
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80AC388
sub_80AC388: @ 0x080AC388
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x30
	adds r4, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldrh r0, [r1]
	lsls r0, r0, #0x10
	asrs r6, r0, #0x13
	movs r2, #4
	ldrsh r0, [r1, r2]
	adds r0, #7
	asrs r0, r0, #3
	mov sl, r0
	ldrh r0, [r1, #2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x13
	str r0, [sp, #0xc]
	movs r3, #6
	ldrsh r1, [r1, r3]
	adds r0, r1, #7
	asrs r0, r0, #3
	str r0, [sp, #0x10]
	ldr r7, [r4]
	mov ip, r7
	ldrh r0, [r4, #8]
	mov r8, r0
	ldr r2, [r4, #4]
	mov sb, r2
	ldr r3, [sp, #4]
	cmp r3, #0
	beq _080AC43C
	ldr r7, [r3]
	str r7, [sp, #0x14]
	ldr r2, [sp, #0x10]
	lsls r0, r2, #3
	subs r5, r0, r1
	cmp r5, r7
	bge _080AC43C
	ldrh r0, [r4, #0xa]
	subs r0, #1
	str r0, [sp, #0x18]
	str r2, [sp, #0x2c]
	cmp r2, r0
	bgt _080AC438
	mov r4, r8
	muls r4, r2, r4
_080AC3EE:
	adds r3, r6, #0
	cmp r6, sl
	bge _080AC422
	adds r0, r6, r4
	lsls r2, r0, #2
	mov r7, sb
	adds r0, r4, r7
	adds r1, r6, r0
_080AC3FE:
	mov r0, sb
	cmp r0, #0
	beq _080AC40C
	ldrb r0, [r1]
	lsls r0, r0, #2
	add r0, ip
	b _080AC410
_080AC40C:
	mov r7, ip
	adds r0, r7, r2
_080AC410:
	ldr r0, [r0]
	lsls r0, r0, #0x1f
	cmp r0, #0
	bne _080AC438
	adds r2, #4
	adds r1, #1
	adds r3, #1
	cmp r3, sl
	blt _080AC3FE
_080AC422:
	adds r5, #8
	ldr r0, [sp, #0x14]
	cmp r5, r0
	bge _080AC43C
	add r4, r8
	ldr r1, [sp, #0x2c]
	adds r1, #1
	str r1, [sp, #0x2c]
	ldr r2, [sp, #0x18]
	cmp r1, r2
	ble _080AC3EE
_080AC438:
	ldr r3, [sp, #4]
	str r5, [r3]
_080AC43C:
	ldr r7, [sp, #8]
	cmp r7, #0
	beq _080AC4BC
	ldr r0, [r7]
	str r0, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	lsls r1, r2, #3
	ldr r3, [sp]
	movs r7, #2
	ldrsh r0, [r3, r7]
	subs r1, r1, r0
	str r1, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	ble _080AC4BC
	adds r5, r2, #0
	subs r5, #1
	cmp r5, #0
	blt _080AC4B6
	mov r4, r8
	muls r4, r5, r4
	mov r1, r8
	rsbs r1, r1, #0
	str r1, [sp, #0x28]
_080AC46C:
	adds r3, r6, #0
	cmp r6, sl
	bge _080AC4A0
	adds r0, r6, r4
	lsls r1, r0, #2
	mov r2, sb
	adds r0, r4, r2
	adds r2, r6, r0
_080AC47C:
	mov r7, sb
	cmp r7, #0
	beq _080AC48A
	ldrb r0, [r2]
	lsls r0, r0, #2
	add r0, ip
	b _080AC48E
_080AC48A:
	mov r7, ip
	adds r0, r7, r1
_080AC48E:
	ldr r0, [r0]
	lsls r0, r0, #0x1f
	cmp r0, #0
	bne _080AC4B6
	adds r1, #4
	adds r2, #1
	adds r3, #1
	cmp r3, sl
	blt _080AC47C
_080AC4A0:
	ldr r0, [sp, #0x2c]
	subs r0, #8
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x1c]
	cmp r0, r1
	ble _080AC4BC
	ldr r2, [sp, #0x28]
	adds r4, r4, r2
	subs r5, #1
	cmp r5, #0
	bge _080AC46C
_080AC4B6:
	ldr r3, [sp, #0x2c]
	ldr r7, [sp, #8]
	str r3, [r7]
_080AC4BC:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	beq _080AC53A
	ldr r1, [r0]
	str r1, [sp, #0x2c]
	lsls r1, r6, #3
	ldr r2, [sp]
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r5, r1, r0
	ldr r7, [sp, #0x2c]
	cmp r5, r7
	ble _080AC53A
	subs r4, r6, #1
	cmp r4, #0
	blt _080AC536
	ldr r1, [sp, #0xc]
	lsls r0, r1, #2
	mov r2, r8
	muls r2, r0, r2
	str r2, [sp, #0x24]
_080AC4E6:
	ldr r3, [sp, #0xc]
	ldr r6, [sp, #0x10]
	cmp r3, r6
	bge _080AC528
	lsls r0, r4, #2
	ldr r7, [sp, #0x24]
	adds r2, r7, r0
	mov r1, r8
	muls r1, r3, r1
	mov r6, sb
	adds r0, r4, r6
	adds r1, r1, r0
	mov r7, r8
	lsls r6, r7, #2
_080AC502:
	mov r0, sb
	cmp r0, #0
	beq _080AC510
	ldrb r0, [r1]
	lsls r0, r0, #2
	add r0, ip
	b _080AC514
_080AC510:
	mov r7, ip
	adds r0, r7, r2
_080AC514:
	ldr r0, [r0]
	lsls r0, r0, #0x1f
	cmp r0, #0
	bne _080AC536
	adds r2, r2, r6
	add r1, r8
	adds r3, #1
	ldr r0, [sp, #0x10]
	cmp r3, r0
	blt _080AC502
_080AC528:
	subs r5, #8
	ldr r1, [sp, #0x2c]
	cmp r5, r1
	ble _080AC53A
	subs r4, #1
	cmp r4, #0
	bge _080AC4E6
_080AC536:
	ldr r2, [sp, #0x50]
	str r5, [r2]
_080AC53A:
	ldr r3, [sp, #0x54]
	cmp r3, #0
	beq _080AC5C0
	ldr r6, [r3]
	str r6, [sp, #0x20]
	mov r7, sl
	lsls r1, r7, #3
	ldr r2, [sp]
	movs r3, #4
	ldrsh r0, [r2, r3]
	subs r5, r1, r0
	cmp r5, r6
	bge _080AC5C0
	mov r6, r8
	subs r6, #1
	str r6, [sp, #0x2c]
	mov r4, sl
	cmp r4, r6
	bgt _080AC5BC
	ldr r7, [sp, #0xc]
	lsls r0, r7, #2
	mov r1, r8
	muls r1, r0, r1
	mov sl, r1
_080AC56A:
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	cmp r2, r3
	bge _080AC5AC
	lsls r0, r4, #2
	mov r6, sl
	adds r3, r6, r0
	mov r1, r8
	muls r1, r2, r1
	mov r7, sb
	adds r0, r4, r7
	adds r1, r1, r0
	mov r0, r8
	lsls r6, r0, #2
_080AC586:
	mov r7, sb
	cmp r7, #0
	beq _080AC594
	ldrb r0, [r1]
	lsls r0, r0, #2
	add r0, ip
	b _080AC598
_080AC594:
	mov r7, ip
	adds r0, r7, r3
_080AC598:
	ldr r0, [r0]
	lsls r0, r0, #0x1f
	cmp r0, #0
	bne _080AC5BC
	adds r3, r3, r6
	add r1, r8
	adds r2, #1
	ldr r0, [sp, #0x10]
	cmp r2, r0
	blt _080AC586
_080AC5AC:
	adds r5, #8
	ldr r1, [sp, #0x20]
	cmp r5, r1
	bge _080AC5C0
	adds r4, #1
	ldr r2, [sp, #0x2c]
	cmp r4, r2
	ble _080AC56A
_080AC5BC:
	ldr r3, [sp, #0x54]
	str r5, [r3]
_080AC5C0:
	add sp, #0x30
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80AC5D0
sub_80AC5D0: @ 0x080AC5D0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r4, r0, #0
	adds r0, r2, #0
	subs r0, #8
	asrs r3, r0, #3
	subs r0, r1, #6
	asrs r0, r0, #3
	mov sl, r0
	adds r2, #3
	asrs r2, r2, #3
	mov r8, r2
	adds r1, #5
	asrs r7, r1, #3
	cmp r3, r8
	bgt _080AC618
	cmp sl, r7
	bgt _080AC618
	ldrh r0, [r4, #8]
	mov sb, r0
	cmp r3, #0
	blt _080AC618
	mov r1, sl
	cmp r1, #0
	blt _080AC618
	ldrh r0, [r4, #0xa]
	cmp r8, r0
	bhs _080AC618
	cmp r7, sb
	bhs _080AC618
	ldr r6, [r4]
	cmp r6, #0
	bne _080AC61C
_080AC618:
	movs r0, #0
	b _080AC666
_080AC61C:
	ldr r4, [r4, #4]
	mov ip, r4
	adds r5, r3, #0
	cmp r5, r8
	bgt _080AC664
	mov r4, sb
	muls r4, r5, r4
_080AC62A:
	mov r3, sl
	cmp r3, r7
	bgt _080AC65C
	adds r0, r3, r4
	lsls r2, r0, #2
	mov r1, ip
	adds r0, r4, r1
	adds r1, r3, r0
_080AC63A:
	mov r0, ip
	cmp r0, #0
	beq _080AC648
	ldrb r0, [r1]
	lsls r0, r0, #2
	adds r0, r6, r0
	b _080AC64A
_080AC648:
	adds r0, r6, r2
_080AC64A:
	ldr r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	bge _080AC618
	adds r2, #4
	adds r1, #1
	adds r3, #1
	cmp r3, r7
	ble _080AC63A
_080AC65C:
	add r4, sb
	adds r5, #1
	cmp r5, r8
	ble _080AC62A
_080AC664:
	movs r0, #1
_080AC666:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80AC674
sub_80AC674: @ 0x080AC674
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r5, r0, #0
	mov sl, r1
	ldr r0, [r1]
	movs r1, #0
	mov r2, sl
	str r1, [r2]
	str r0, [r5]
	movs r7, #0xca
	lsls r7, r7, #1
	adds r0, r5, r7
	str r1, [r0]
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r3, r5, r0
	movs r2, #0x15
	movs r1, #0xff
	mov ip, r1
	movs r4, #0
	movs r7, #1
	mov r8, r7
	movs r6, #1
	rsbs r6, r6, #0
	adds r0, #0xa0
	adds r1, r5, r0
_080AC6B0:
	ldrb r0, [r1]
	mov r7, ip
	orrs r0, r7
	strb r0, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	mov r0, r8
	strb r0, [r1, #3]
	adds r1, #0x84
	subs r2, #1
	cmp r2, r6
	bne _080AC6B0
	ldr r1, _080AC814 @ =0x00000B78
	adds r4, r3, r1
	movs r6, #0xc
	ldr r2, _080AC818 @ =0x00000C14
	adds r7, r3, r2
	ldr r0, _080AC81C @ =0x00000C15
	adds r0, r0, r3
	mov r8, r0
	ldr r1, _080AC820 @ =0x0000102C
	adds r1, r5, r1
	str r1, [sp, #8]
	adds r2, r5, #4
	str r2, [sp, #4]
	movs r0, #0xca
	lsls r0, r0, #1
	adds r0, r5, r0
	str r0, [sp, #0xc]
	movs r1, #0
	mov sb, r1
_080AC6EE:
	adds r0, r4, #0
	bl sub_8007128
	adds r0, r4, #0
	bl sub_800736C
	adds r1, r0, #0
	str r1, [r4, #4]
	adds r0, r4, #0
	bl sub_80074C0
	strb r0, [r4, #8]
	movs r0, #0xff
	strb r0, [r4, #9]
	mov r2, sb
	strb r2, [r4, #0xa]
	adds r4, #0xc
	subs r6, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r6, r0
	bne _080AC6EE
	movs r4, #0
	strb r4, [r7]
	mov r7, r8
	strb r4, [r7]
	movs r1, #0xdb
	lsls r1, r1, #4
	adds r0, r5, r1
	ldr r1, _080AC824 @ =0x0858BA28
	bl sub_805E6CC
	movs r2, #0xde
	lsls r2, r2, #4
	adds r0, r5, r2
	ldr r1, _080AC828 @ =0x086678A0
	bl sub_805E6CC
	movs r7, #0xe1
	lsls r7, r7, #4
	adds r0, r5, r7
	ldr r1, _080AC82C @ =0x0871EF00
	bl sub_805E6CC
	movs r1, #0xe4
	lsls r1, r1, #4
	adds r0, r5, r1
	ldr r1, _080AC830 @ =0x086FAA80
	bl sub_805E6CC
	movs r2, #0xe7
	lsls r2, r2, #4
	adds r0, r5, r2
	ldr r1, _080AC834 @ =0x0871D51C
	bl sub_805E6CC
	adds r7, #0x90
	adds r0, r5, r7
	ldr r1, _080AC838 @ =0x0871EDD4
	bl sub_805E6CC
	movs r1, #0xed
	lsls r1, r1, #4
	adds r0, r5, r1
	ldr r1, _080AC83C @ =0x0871ECAC
	bl sub_805E6CC
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r5, r2
	ldr r1, _080AC840 @ =0x08667060
	bl sub_805E6CC
	adds r7, #0x90
	adds r0, r5, r7
	ldr r1, _080AC844 @ =0x08727A74
	bl sub_805E6CC
	movs r1, #0xf6
	lsls r1, r1, #4
	adds r0, r5, r1
	ldr r1, _080AC848 @ =0x08726CCC
	bl sub_805E6CC
	movs r2, #0xf9
	lsls r2, r2, #4
	adds r0, r5, r2
	ldr r1, _080AC84C @ =0x08727368
	bl sub_805E6CC
	adds r7, #0x90
	adds r0, r5, r7
	ldr r1, _080AC850 @ =0x08725DA0
	bl sub_805E6CC
	movs r1, #0xff
	lsls r1, r1, #4
	adds r0, r5, r1
	ldr r1, _080AC854 @ =0x086F2FAC
	bl sub_805E6CC
	movs r2, #0x81
	lsls r2, r2, #5
	adds r0, r5, r2
	str r4, [r0]
	adds r7, #0x64
	adds r0, r5, r7
	str r4, [r0]
	ldr r0, _080AC858 @ =0x00001028
	adds r1, r5, r0
	str r4, [r1]
	movs r0, #0
	ldr r2, [sp, #8]
	strh r4, [r2]
	strh r4, [r2, #2]
	strb r0, [r1, #9]
	str r4, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	cmp r0, r1
	beq _080AC7E8
	movs r2, #0
_080AC7E2:
	stm r0!, {r2}
	cmp r0, r1
	bne _080AC7E2
_080AC7E8:
	mov r7, sl
	ldr r1, [r7]
	cmp r1, #0
	beq _080AC800
	adds r0, r1, #0
	adds r0, #0x90
	ldr r0, [r0]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AC800:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080AC814: .4byte 0x00000B78
_080AC818: .4byte 0x00000C14
_080AC81C: .4byte 0x00000C15
_080AC820: .4byte 0x0000102C
_080AC824: .4byte 0x0858BA28
_080AC828: .4byte 0x086678A0
_080AC82C: .4byte 0x0871EF00
_080AC830: .4byte 0x086FAA80
_080AC834: .4byte 0x0871D51C
_080AC838: .4byte 0x0871EDD4
_080AC83C: .4byte 0x0871ECAC
_080AC840: .4byte 0x08667060
_080AC844: .4byte 0x08727A74
_080AC848: .4byte 0x08726CCC
_080AC84C: .4byte 0x08727368
_080AC850: .4byte 0x08725DA0
_080AC854: .4byte 0x086F2FAC
_080AC858: .4byte 0x00001028

	thumb_func_start sub_80AC85C
sub_80AC85C: @ 0x080AC85C
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r6, #0
	adds r4, r5, #4
_080AC866:
	ldr r1, [r4]
	cmp r1, #0
	beq _080AC878
	ldr r0, [r1, #0x14]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AC878:
	adds r4, #4
	adds r6, #1
	cmp r6, #0x63
	bls _080AC866
	ldr r1, _080AC95C @ =0x00001028
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r1, #0
	beq _080AC896
	ldr r0, [r1, #0x24]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AC896:
	ldr r2, _080AC960 @ =0x00001024
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	beq _080AC8A6
	movs r1, #3
	bl sub_80AB2E4
_080AC8A6:
	movs r1, #0x81
	lsls r1, r1, #5
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _080AC8B8
	movs r1, #3
	bl sub_803AC78
_080AC8B8:
	movs r2, #0xff
	lsls r2, r2, #4
	adds r0, r5, r2
	ldr r1, _080AC964 @ =0x080E5A28
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	subs r2, #0x30
	adds r0, r5, r2
	str r1, [r0]
	movs r0, #0xd1
	lsls r0, r0, #4
	adds r6, r5, r0
	cmp r6, #0
	beq _080AC932
	ldr r1, _080AC968 @ =0x00000DAC
	adds r4, r5, r1
	cmp r6, r4
	beq _080AC932
_080AC91C:
	subs r4, #0xc
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_80073E0
	adds r0, r4, #0
	movs r1, #2
	bl sub_8007184
	cmp r6, r4
	bne _080AC91C
_080AC932:
	ldr r1, [r5]
	cmp r1, #0
	beq _080AC948
	adds r0, r1, #0
	adds r0, #0x90
	ldr r0, [r0]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AC948:
	movs r0, #1
	ands r0, r7
	cmp r0, #0
	beq _080AC956
	adds r0, r5, #0
	bl sub_8000608
_080AC956:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AC95C: .4byte 0x00001028
_080AC960: .4byte 0x00001024
_080AC964: .4byte 0x080E5A28
_080AC968: .4byte 0x00000DAC

	thumb_func_start sub_80AC96C
sub_80AC96C: @ 0x080AC96C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	lsls r0, r5, #5
	adds r0, r0, r5
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r6, r0, #0
	adds r6, #0xa0
	ldrb r0, [r6]
	mvns r0, r0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x1f
	cmp r7, #0
	beq _080AC9A4
	movs r2, #0
	ldrsb r2, [r6, r2]
	ldr r0, _080AC9A0 @ =0x00000B78
	adds r1, r4, r0
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r1, r1, r0
_080AC99A:
	ldrb r0, [r1, #8]
	b _080AC9E4
	.align 2, 0
_080AC9A0: .4byte 0x00000B78
_080AC9A4:
	ldr r0, _080AC9D8 @ =0x00000C14
	adds r2, r4, r0
	ldrb r3, [r2]
	cmp r3, #0xd
	bhs _080AC9E0
	adds r1, r3, #0
	adds r0, r1, #1
	strb r0, [r2]
	ldr r0, _080AC9DC @ =0x00000B78
	adds r2, r4, r0
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #9
	ldrsb r0, [r1, r0]
	cmp r0, r5
	beq _080AC9CC
	strb r5, [r1, #9]
	strb r7, [r1, #0xa]
_080AC9CC:
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, r3
	beq _080AC99A
	strb r3, [r6]
	b _080AC99A
	.align 2, 0
_080AC9D8: .4byte 0x00000C14
_080AC9DC: .4byte 0x00000B78
_080AC9E0:
	movs r0, #1
	rsbs r0, r0, #0
_080AC9E4:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80AC9EC
sub_80AC9EC: @ 0x080AC9EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, _080ACADC @ =0x080E8440
	str r0, [r6]
	ldr r1, _080ACAE0 @ =0x080E8344
	adds r0, r6, #0
	stm r0!, {r1}
	ldr r2, [r7]
	movs r1, #0
	str r1, [r7]
	str r2, [sp, #4]
	add r1, sp, #4
	bl sub_80AC674
	ldr r0, [r6, #4]
	add r1, sp, #8
	movs r5, #0x30
	ldrh r3, [r1]
	ldr r4, _080ACAE4 @ =0xFFFFFC00
	adds r2, r4, #0
	ands r2, r3
	orrs r2, r5
	strh r2, [r1]
	ldrb r5, [r1, #1]
	movs r3, #3
	adds r2, r3, #0
	ands r2, r5
	strb r2, [r1, #1]
	ldrh r5, [r1, #2]
	adds r2, r4, #0
	ands r2, r5
	strh r2, [r1, #2]
	ldrb r2, [r1, #3]
	ands r3, r2
	strb r3, [r1, #3]
	ldrh r2, [r1, #4]
	ands r4, r2
	strh r4, [r1, #4]
	movs r2, #0x1e
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A56DC
	movs r0, #0xa0
	bl sub_80005D4
	adds r1, r6, #0
	bl sub_803AB30
	ldr r1, _080ACAE8 @ =0x00001024
	adds r5, r6, r1
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r4, r0
	beq _080ACA6A
	cmp r0, #0
	beq _080ACA6A
	movs r1, #3
	bl sub_803AC78
_080ACA6A:
	str r4, [r5]
	ldr r0, _080ACAEC @ =0x00001028
	adds r4, r6, r0
	movs r5, #0
	ldr r0, [r4]
	cmp r5, r0
	beq _080ACA82
	cmp r0, #0
	beq _080ACA82
	movs r1, #3
	bl sub_80AB2E4
_080ACA82:
	str r5, [r4]
	movs r0, #4
	bl sub_80005D4
	ldr r1, [r6, #4]
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl sub_80AAFC8
	ldr r1, _080ACAEC @ =0x00001028
	adds r5, r6, r1
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r4, r0
	beq _080ACAAA
	cmp r0, #0
	beq _080ACAAA
	movs r1, #3
	bl sub_80AB2E4
_080ACAAA:
	str r4, [r5]
	movs r4, #0
_080ACAAE:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_80AD49C
	adds r4, #1
	cmp r4, #0x63
	bls _080ACAAE
	ldr r1, [r7]
	cmp r1, #0
	beq _080ACAD2
	adds r0, r1, #0
	adds r0, #0x90
	ldr r0, [r0]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080ACAD2:
	adds r0, r6, #0
	add sp, #0x10
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080ACADC: .4byte 0x080E8440
_080ACAE0: .4byte 0x080E8344
_080ACAE4: .4byte 0xFFFFFC00
_080ACAE8: .4byte 0x00001024
_080ACAEC: .4byte 0x00001028

	thumb_func_start sub_80ACAF0
sub_80ACAF0: @ 0x080ACAF0
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, [r6, #4]
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	bl sub_80D3910
	ldr r1, _080ACB54 @ =0x00001028
	adds r0, r6, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _080ACB14
	bl sub_80AB380
_080ACB14:
	ldr r0, _080ACB58 @ =0x0000102C
	adds r1, r6, r0
	ldr r4, [r1]
	rsbs r0, r4, #0
	orrs r0, r4
	cmp r0, #0
	bge _080ACBD8
	adds r5, r1, #0
	ldrb r2, [r5, #8]
	cmp r2, #0
	beq _080ACB8E
	ldrb r0, [r5, #9]
	subs r0, #1
	movs r2, #0
	strb r0, [r5, #9]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080ACB5C
	ldr r1, [r5]
	cmp r2, r1
	beq _080ACB4E
	cmp r1, #0
	beq _080ACB4E
	ldr r0, [r1, #0x24]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080ACB4E:
	movs r0, #0
	str r0, [r5]
	b _080ACB82
	.align 2, 0
_080ACB54: .4byte 0x00001028
_080ACB58: .4byte 0x0000102C
_080ACB5C:
	ldr r4, [r5]
	adds r1, r4, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	bne _080ACB80
	adds r0, r4, #0
	adds r0, #0x28
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	cmp r0, #0
	bge _080ACB82
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #1
	strb r0, [r1]
	b _080ACB82
_080ACB80:
	strb r2, [r1]
_080ACB82:
	ldrb r0, [r5, #0xa]
	adds r0, #1
	movs r1, #7
	ands r0, r1
	strb r0, [r5, #0xa]
	b _080ACBD8
_080ACB8E:
	adds r1, r4, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	bne _080ACBB4
	adds r0, r4, #0
	adds r0, #0x28
	bl sub_805E8F0
	adds r2, r0, #0
	lsls r0, r2, #0x1e
	cmp r0, #0
	bge _080ACBB0
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #1
	strb r0, [r1]
_080ACBB0:
	adds r0, r2, #0
	b _080ACBB8
_080ACBB4:
	strb r2, [r1]
	movs r0, #2
_080ACBB8:
	lsls r0, r0, #0x1d
	cmp r0, #0
	bge _080ACBD8
	movs r4, #0
	ldr r1, [r5]
	cmp r4, r1
	beq _080ACBD6
	cmp r1, #0
	beq _080ACBD6
	ldr r0, [r1, #0x24]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080ACBD6:
	str r4, [r5]
_080ACBD8:
	adds r4, r6, #0
	adds r4, #8
	movs r1, #0xcc
	lsls r1, r1, #1
	adds r5, r6, r1
	mov r0, sp
	ldr r1, [r7]
	str r1, [sp]
	movs r1, #0
	strb r1, [r0, #4]
	cmp r4, r5
	beq _080ACC08
_080ACBF0:
	ldr r1, [r4]
	cmp r1, #0
	beq _080ACC02
	ldr r0, [r1, #0x14]
	ldr r2, [r0, #0x2c]
	adds r0, r1, #0
	mov r1, sp
	bl sub_80D3914
_080ACC02:
	adds r4, #4
	cmp r4, r5
	bne _080ACBF0
_080ACC08:
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80ACC10
sub_80ACC10: @ 0x080ACC10
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _080ACEA4 @ =0xFFFFF350
	add sp, r4
	ldr r2, _080ACEA8 @ =0x00000C6C
	add r2, sp
	str r0, [r2]
	mov sb, r1
	movs r0, #0
	ldr r1, _080ACEAC @ =0x00000C58
	add r1, sp
	str r0, [r1]
	ldr r3, [r2]
	movs r4, #0xce
	lsls r4, r4, #1
	adds r1, r3, r4
	movs r2, #0x20
	ldr r0, _080ACEAC @ =0x00000C58
	add r0, sp
	ldr r0, [r0]
_080ACC3E:
	strb r0, [r1]
	subs r2, #1
	adds r1, #1
	cmp r2, #0
	bgt _080ACC3E
	ldr r5, _080ACEA8 @ =0x00000C6C
	add r5, sp
	ldr r5, [r5]
	ldr r0, [r5, #4]
	adds r1, r0, #0
	adds r1, #0x90
	ldr r4, [r1]
	mov r6, sb
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #0xc]
	ldr r4, [r4, #0x10]
	bl sub_80D391C
	ldr r7, _080ACEB0 @ =0x00001024
	adds r0, r5, r7
	ldr r2, [r0]
	ldr r1, [r6]
	adds r4, r2, #0
	adds r4, #0x9c
	ldrb r0, [r4]
	cmp r0, #0
	beq _080ACC80
	adds r0, r2, #0
	bl sub_803ACD8
	movs r0, #0
	strb r0, [r4]
_080ACC80:
	ldr r0, _080ACEA8 @ =0x00000C6C
	add r0, sp
	ldr r0, [r0]
	movs r1, #0xce
	lsls r1, r1, #1
	adds r4, r0, r1
	movs r1, #0xdb
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r3, _080ACEA8 @ =0x00000C6C
	add r3, sp
	ldr r3, [r3]
	ldr r5, _080ACEB4 @ =0x00000DB1
	adds r2, r3, r5
	strb r1, [r2]
	movs r3, #0
	ldr r5, _080ACEB8 @ =0x00000C9C
	add r5, sp
	str r0, [r5]
	movs r6, #0xca
	lsls r6, r6, #4
	add r6, sp
	str r2, [r6]
	ldrb r7, [r2]
	cmp r3, r7
	bhs _080ACCEE
	ldr r0, _080ACEA8 @ =0x00000C6C
	add r0, sp
	ldr r0, [r0]
	movs r1, #0xde
	lsls r1, r1, #1
	adds r5, r0, r1
	ldr r1, _080ACEBC @ =0x00000D1D
	adds r2, r0, r1
_080ACCC6:
	ldrb r0, [r2]
	lsrs r0, r0, #7
	cmp r0, #0
	bne _080ACCE0
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r1, r0, #5
	adds r1, r1, r0
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x80
	movs r0, #0xff
	strb r0, [r1]
_080ACCE0:
	adds r2, #0xc
	adds r3, #1
	ldr r6, _080ACEC0 @ =0x00000C15
	adds r0, r4, r6
	ldrb r0, [r0]
	cmp r3, r0
	blo _080ACCC6
_080ACCEE:
	ldr r7, _080ACEC4 @ =0x00000C14
	adds r0, r4, r7
	movs r2, #0
	strb r2, [r0]
	mov r1, sb
	ldr r0, [r1, #8]
	ldrb r1, [r0]
	movs r0, #0x7c
	subs r0, r0, r1
	movs r3, #0xc7
	lsls r3, r3, #4
	add r3, sp
	str r0, [r3]
	cmp r0, #0x80
	bls _080ACD0E
	b _080AD0CE
_080ACD0E:
	add r0, sp, #0x14
	strb r2, [r0]
	add r0, sp, #0x18
	movs r1, #3
	ldr r5, _080ACEA8 @ =0x00000C6C
	add r5, sp
	ldr r5, [r5]
	ldr r4, [r5]
	adds r6, r5, #0
	adds r6, #8
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r2, r5, r2
	ldr r3, _080ACEC8 @ =0x00000CA4
	add r3, sp
	str r2, [r3]
	ldr r5, _080ACECC @ =0x00000828
	add r5, sp
	adds r7, #0x84
	add r7, sp
	str r5, [r7]
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080ACD3E:
	str r3, [r0]
	movs r5, #0x81
	lsls r5, r5, #2
	adds r0, r0, r5
	subs r1, #1
	cmp r1, r2
	bne _080ACD3E
	ldr r1, [r4, #0x18]
	ldr r7, _080ACEA8 @ =0x00000C6C
	add r7, sp
	ldr r0, [r7]
	bl sub_80D3910
	adds r4, r0, #0
	ldr r1, _080ACEA8 @ =0x00000C6C
	add r1, sp
	ldr r1, [r1]
	ldr r0, [r1]
	ldr r1, [r0, #0x1c]
	ldr r2, _080ACEA8 @ =0x00000C6C
	add r2, sp
	ldr r0, [r2]
	bl sub_80D3910
	ldr r5, _080ACED0 @ =0x00000C28
	add r5, sp
	mov r3, sb
	ldr r1, [r3]
	ldr r2, [r3, #4]
	str r1, [r5]
	str r2, [r5, #4]
	add r7, sp, #0x14
	str r7, [r5, #8]
	strh r4, [r5, #0xc]
	strh r0, [r5, #0xe]
	mov r8, r6
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, r8
	ldr r1, _080ACED4 @ =0x00000C74
	add r1, sp
	str r0, [r1]
	ldr r1, [r0]
	cmp r1, #0
	beq _080ACDA4
	ldr r0, [r1, #0x14]
	ldr r2, [r0, #0x1c]
	adds r0, r1, #0
	adds r1, r5, #0
	bl sub_80D3914
_080ACDA4:
	ldr r2, _080ACEA8 @ =0x00000C6C
	add r2, sp
	ldr r2, [r2]
	ldr r3, _080ACED8 @ =0x00001028
	adds r0, r2, r3
	ldr r0, [r0]
	cmp r0, #0
	beq _080ACDBC
	ldr r2, [r5]
	add r1, sp, #0x14
	bl sub_80AB410
_080ACDBC:
	ldr r3, _080ACEA8 @ =0x00000C6C
	add r3, sp
	ldr r3, [r3]
	ldr r4, _080ACEDC @ =0x0000102C
	adds r6, r3, r4
	ldr r1, [r6]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _080ACDD2
	b _080AD032
_080ACDD2:
	ldr r4, _080ACEE0 @ =0x00000C5C
	add r4, sp
	ldr r1, [r5]
	ldr r2, [r5, #8]
	ldr r0, _080ACEE0 @ =0x00000C5C
	add r0, sp
	str r1, [r0]
	str r2, [r4, #4]
	ldr r0, [r3]
	ldr r1, [r0, #0x18]
	ldr r7, _080ACEA8 @ =0x00000C6C
	add r7, sp
	ldr r0, [r7]
	bl sub_80D3910
	adds r7, r0, #0
	ldr r1, _080ACEA8 @ =0x00000C6C
	add r1, sp
	ldr r1, [r1]
	ldr r0, [r1]
	ldr r1, [r0, #0x1c]
	ldr r2, _080ACEA8 @ =0x00000C6C
	add r2, sp
	ldr r0, [r2]
	bl sub_80D3910
	adds r2, r0, #0
	ldr r5, [r6]
	rsbs r0, r5, #0
	orrs r0, r5
	cmp r0, #0
	blt _080ACE14
	b _080AD032
_080ACE14:
	ldrb r0, [r6, #8]
	cmp r0, #0
	bne _080ACE1C
	b _080ACF58
_080ACE1C:
	ldrb r0, [r6, #0xa]
	cmp r0, #2
	bhi _080ACE24
	b _080AD032
_080ACE24:
	movs r3, #4
	ldrsh r0, [r6, r3]
	subs r0, r0, r7
	ldr r4, _080ACEE4 @ =0x00000C78
	add r4, sp
	str r0, [r4]
	movs r7, #6
	ldrsh r1, [r6, r7]
	subs r2, r1, r2
	ldr r0, _080ACEE8 @ =0x00000C7C
	add r0, sp
	str r2, [r0]
	movs r0, #0x80
	lsls r0, r0, #8
	subs r0, r0, r1
	mov sl, r0
	adds r6, r5, #0
	ldr r4, _080ACEEC @ =0x00000C38
	add r4, sp
	ldr r1, [r5, #0x28]
	ldr r3, [r1]
	ldrh r2, [r5, #0x34]
	lsls r2, r2, #2
	ldr r0, [r5, #0x2c]
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r4, #0
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	adds r7, r4, #0
	movs r1, #0xc6
	lsls r1, r1, #4
	add r1, sp
	ldr r3, [r1]
	adds r0, r5, #0
	ldm r0!, {r2}
	ldr r1, [r0, #4]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	bge _080ACEF4
	ldrh r0, [r5, #0xc]
	adds r1, r5, #0
	adds r1, #0x10
	mov r4, sl
	str r4, [sp]
	str r7, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r3, #0
	ldr r5, _080ACEE4 @ =0x00000C78
	add r5, sp
	ldr r1, [r5]
	ldr r3, _080ACEE8 @ =0x00000C7C
	add r3, sp
	ldr r2, [r3]
	movs r3, #0xaa
	ldr r4, _080ACEF0 @ =0x030004DC
	bl sub_80D391C
	b _080ACEF6
	.align 2, 0
_080ACEA4: .4byte 0xFFFFF350
_080ACEA8: .4byte 0x00000C6C
_080ACEAC: .4byte 0x00000C58
_080ACEB0: .4byte 0x00001024
_080ACEB4: .4byte 0x00000DB1
_080ACEB8: .4byte 0x00000C9C
_080ACEBC: .4byte 0x00000D1D
_080ACEC0: .4byte 0x00000C15
_080ACEC4: .4byte 0x00000C14
_080ACEC8: .4byte 0x00000CA4
_080ACECC: .4byte 0x00000828
_080ACED0: .4byte 0x00000C28
_080ACED4: .4byte 0x00000C74
_080ACED8: .4byte 0x00001028
_080ACEDC: .4byte 0x0000102C
_080ACEE0: .4byte 0x00000C5C
_080ACEE4: .4byte 0x00000C78
_080ACEE8: .4byte 0x00000C7C
_080ACEEC: .4byte 0x00000C38
_080ACEF0: .4byte 0x030004DC
_080ACEF4:
	movs r0, #0
_080ACEF6:
	cmp r0, #0
	bne _080ACEFC
	b _080AD032
_080ACEFC:
	adds r0, r6, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	adds r5, r0, #0
	cmp r1, #0
	bne _080ACF0A
	b _080AD032
_080ACF0A:
	ldr r4, _080ACF34 @ =0x00000C5C
	add r4, sp
	ldr r1, [r4]
	adds r2, r7, #0
	adds r2, #8
	adds r0, r6, #0
	bl sub_80A480C
	adds r0, r6, #0
	adds r0, #0x3d
	ldrb r0, [r0]
	cmp r0, #0
	beq _080ACF38
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r6, #0
	movs r2, #1
	bl sub_80A4944
	b _080ACF52
	.align 2, 0
_080ACF34: .4byte 0x00000C5C
_080ACF38:
	adds r4, r6, #0
	adds r4, #0x3e
	ldrb r0, [r4]
	cmp r0, #0
	bne _080ACF52
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r6, #0
	movs r2, #1
	bl sub_80A4944
	movs r0, #1
	strb r0, [r4]
_080ACF52:
	movs r0, #0
	strb r0, [r5]
	b _080AD032
_080ACF58:
	movs r1, #4
	ldrsh r0, [r6, r1]
	subs r0, r0, r7
	movs r3, #0xc8
	lsls r3, r3, #4
	add r3, sp
	str r0, [r3]
	movs r4, #6
	ldrsh r1, [r6, r4]
	subs r2, r1, r2
	mov sl, r2
	movs r0, #0x80
	lsls r0, r0, #8
	subs r7, r0, r1
	ldr r4, _080ACFCC @ =0x00000C38
	add r4, sp
	ldr r1, [r5, #0x28]
	ldr r3, [r1]
	ldrh r2, [r5, #0x34]
	lsls r2, r2, #2
	ldr r0, [r5, #0x2c]
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r4, #0
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	adds r6, r4, #0
	movs r0, #0xc6
	lsls r0, r0, #4
	add r0, sp
	ldr r3, [r0]
	adds r0, r5, #0
	ldm r0!, {r2}
	ldr r1, [r0, #4]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	bge _080ACFD4
	ldrh r0, [r5, #0xc]
	adds r1, r5, #0
	adds r1, #0x10
	str r7, [sp]
	str r6, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r3, #0
	movs r2, #0xc8
	lsls r2, r2, #4
	add r2, sp
	ldr r1, [r2]
	mov r2, sl
	movs r3, #0xaa
	ldr r4, _080ACFD0 @ =0x030004DC
	bl sub_80D391C
	b _080ACFD6
	.align 2, 0
_080ACFCC: .4byte 0x00000C38
_080ACFD0: .4byte 0x030004DC
_080ACFD4:
	movs r0, #0
_080ACFD6:
	cmp r0, #0
	beq _080AD032
	adds r0, r5, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	adds r7, r0, #0
	cmp r1, #0
	beq _080AD032
	ldr r3, _080AD010 @ =0x00000C5C
	add r3, sp
	ldr r1, [r3]
	adds r2, r6, #0
	adds r2, #8
	adds r0, r5, #0
	bl sub_80A480C
	adds r0, r5, #0
	adds r0, #0x3d
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AD014
	adds r1, r6, #0
	adds r1, #0x10
	adds r0, r5, #0
	movs r2, #1
	bl sub_80A4944
	b _080AD02E
	.align 2, 0
_080AD010: .4byte 0x00000C5C
_080AD014:
	adds r4, r5, #0
	adds r4, #0x3e
	ldrb r0, [r4]
	cmp r0, #0
	bne _080AD02E
	adds r1, r6, #0
	adds r1, #0x10
	adds r0, r5, #0
	movs r2, #1
	bl sub_80A4944
	movs r0, #1
	strb r0, [r4]
_080AD02E:
	movs r0, #0
	strb r0, [r7]
_080AD032:
	ldr r4, _080AD058 @ =0x00000C6C
	add r4, sp
	ldr r4, [r4]
	movs r5, #0xcc
	lsls r5, r5, #1
	adds r0, r4, r5
	ldr r5, [r0]
	cmp r5, #0x64
	blo _080AD046
	movs r5, #0
_080AD046:
	lsls r0, r5, #2
	mov r7, r8
	adds r6, r7, r0
	ldr r0, _080AD05C @ =0x00000CA4
	add r0, sp
	ldr r7, [r0]
	adds r4, r6, #0
	b _080AD08A
	.align 2, 0
_080AD058: .4byte 0x00000C6C
_080AD05C: .4byte 0x00000CA4
_080AD060:
	ldr r3, _080AD1AC @ =0x00000C74
	add r3, sp
	ldr r3, [r3]
	cmp r4, r3
	beq _080AD07E
	ldr r3, [r4]
	cmp r3, #0
	beq _080AD07E
	ldr r0, [r3, #0x14]
	ldr r1, _080AD1B0 @ =0x00000C28
	add r1, sp
	ldr r2, [r0, #0x1c]
	adds r0, r3, #0
	bl sub_80D3914
_080AD07E:
	adds r4, #4
	cmp r4, r7
	bne _080AD086
	mov r4, r8
_080AD086:
	cmp r4, r6
	beq _080AD0A0
_080AD08A:
	add r0, sp, #0x14
	ldrb r0, [r0]
	movs r1, #0xc7
	lsls r1, r1, #4
	add r1, sp
	ldr r1, [r1]
	cmp r0, r1
	blo _080AD060
	mov r2, r8
	subs r0, r4, r2
	asrs r5, r0, #2
_080AD0A0:
	ldr r3, _080AD1B4 @ =0x00000C6C
	add r3, sp
	ldr r3, [r3]
	movs r4, #0xcc
	lsls r4, r4, #1
	adds r0, r3, r4
	str r5, [r0]
	mov r4, sb
	ldr r1, [r4, #8]
	add r0, sp, #0x14
	bl sub_8094A3C
	ldr r5, _080AD1B8 @ =0x00000C98
	add r5, sp
	ldr r0, [r5]
	add r6, sp, #0x18
	cmp r6, r0
	beq _080AD0CE
	adds r1, r6, #0
_080AD0C6:
	ldr r7, _080AD1BC @ =0xFFFFFDFC
	adds r0, r0, r7
	cmp r1, r0
	bne _080AD0C6
_080AD0CE:
	movs r1, #0xce
	lsls r1, r1, #1
	ldr r0, _080AD1B4 @ =0x00000C6C
	add r0, sp
	ldr r0, [r0]
	adds r1, r0, r1
	ldr r0, _080AD1C0 @ =0x00000C84
	add r0, sp
	str r1, [r0]
	mov r1, sb
	ldr r6, [r1]
	movs r2, #0
	ldr r3, _080AD1C4 @ =0x00000C88
	add r3, sp
	str r2, [r3]
	ldr r4, _080AD1C8 @ =0x00000C9C
	add r4, sp
	ldr r4, [r4]
	ldrb r4, [r4]
	ldr r5, _080AD1CC @ =0x00000C8C
	add r5, sp
	str r4, [r5]
	cmp r2, r4
	blo _080AD100
	b _080AD32A
_080AD100:
	ldr r5, _080AD1C0 @ =0x00000C84
	add r5, sp
	ldr r5, [r5]
	ldr r7, _080AD1D0 @ =0x00000B78
	adds r0, r5, r7
	ldr r7, _080AD1C4 @ =0x00000C88
	add r7, sp
	ldr r7, [r7]
	lsls r1, r7, #1
	adds r1, r1, r7
	lsls r1, r1, #2
	adds r0, r0, r1
	mov r8, r0
	ldrb r0, [r0, #9]
	lsrs r0, r0, #7
	adds r3, r7, #0
	adds r3, #1
	ldr r4, _080AD1D4 @ =0x00000C94
	add r4, sp
	str r3, [r4]
	cmp r0, #0
	beq _080AD12E
	b _080AD312
_080AD12E:
	mov r5, r8
	movs r1, #9
	ldrsb r1, [r5, r1]
	ldr r7, _080AD1C0 @ =0x00000C84
	add r7, sp
	ldr r2, [r7]
	adds r2, #0x20
	lsls r0, r1, #5
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r7, r2, r0
	adds r4, r7, #0
	adds r4, #0x82
	ldrb r0, [r4]
	cmp r0, #0
	bne _080AD156
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	beq _080AD156
	b _080AD312
_080AD156:
	mov r0, r8
	ldrb r2, [r0, #8]
	lsls r2, r2, #5
	ldr r1, _080AD1D8 @ =0x05000200
	adds r2, r2, r1
	add r0, sp, #0x14
	adds r1, r7, #0
	movs r3, #0x20
	bl sub_8008F0C
	mov r2, sp
	adds r2, #0x14
	movs r3, #0xc9
	lsls r3, r3, #4
	add r3, sp
	str r2, [r3]
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AD1E0
	cmp r1, #0
	beq _080AD18E
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r5, r7}
	stm r0!, {r2, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AD18E:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	ldr r3, _080AD1DC @ =0x00000CAC
	add r3, sp
	str r4, [r3]
	ldr r5, _080AD1C4 @ =0x00000C88
	add r5, sp
	ldr r4, [r5]
	adds r4, #1
	ldr r5, _080AD1D4 @ =0x00000C94
	add r5, sp
	str r4, [r5]
	b _080AD2F4
	.align 2, 0
_080AD1AC: .4byte 0x00000C74
_080AD1B0: .4byte 0x00000C28
_080AD1B4: .4byte 0x00000C6C
_080AD1B8: .4byte 0x00000C98
_080AD1BC: .4byte 0xFFFFFDFC
_080AD1C0: .4byte 0x00000C84
_080AD1C4: .4byte 0x00000C88
_080AD1C8: .4byte 0x00000C9C
_080AD1CC: .4byte 0x00000C8C
_080AD1D0: .4byte 0x00000B78
_080AD1D4: .4byte 0x00000C94
_080AD1D8: .4byte 0x05000200
_080AD1DC: .4byte 0x00000CAC
_080AD1E0:
	ldr r0, _080AD220 @ =0x00000CA8
	add r0, sp
	str r1, [r0]
	movs r0, #1
	ldr r2, _080AD224 @ =0x00000C68
	add r2, sp
	str r0, [r2]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	ldr r0, _080AD228 @ =0x00000C64
	add r0, sp
	str r4, [r0]
	ldr r1, [r2]
	cmp r4, r1
	bhs _080AD202
	adds r0, r2, #0
_080AD202:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AD22C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080AD230
	mov r0, sl
	bl sub_80D3BC0
	b _080AD230
	.align 2, 0
_080AD220: .4byte 0x00000CA8
_080AD224: .4byte 0x00000C68
_080AD228: .4byte 0x00000C64
_080AD22C:
	movs r0, #0
	mov sl, r0
_080AD230:
	adds r4, r0, #0
	mov sb, r4
	ldr r2, [r6]
	mov r3, sb
	adds r7, #0x82
	ldr r4, _080AD250 @ =0x00000CAC
	add r4, sp
	str r7, [r4]
	ldr r7, _080AD254 @ =0x00000C88
	add r7, sp
	ldr r5, [r7]
	adds r5, #1
	ldr r7, _080AD258 @ =0x00000C94
	add r7, sp
	str r5, [r7]
	b _080AD270
	.align 2, 0
_080AD250: .4byte 0x00000CAC
_080AD254: .4byte 0x00000C88
_080AD258: .4byte 0x00000C94
_080AD25C:
	cmp r3, #0
	beq _080AD26C
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AD26C:
	adds r2, #0x10
	adds r3, #0x10
_080AD270:
	ldr r0, _080AD2A0 @ =0x00000CA8
	add r0, sp
	ldr r0, [r0]
	cmp r2, r0
	bne _080AD25C
	adds r4, r3, #0
	ldr r0, _080AD2A4 @ =0x00000C68
	add r0, sp
	ldr r0, [r0]
	cmp r0, #1
	bne _080AD2A8
	cmp r4, #0
	beq _080AD29C
	adds r0, r4, #0
	movs r2, #0xc9
	lsls r2, r2, #4
	add r2, sp
	ldr r1, [r2]
	ldm r1!, {r3, r5, r7}
	stm r0!, {r3, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AD29C:
	adds r4, #0x10
	b _080AD2D0
	.align 2, 0
_080AD2A0: .4byte 0x00000CA8
_080AD2A4: .4byte 0x00000C68
_080AD2A8:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080AD2CE
_080AD2B0:
	cmp r2, #0
	beq _080AD2C6
	adds r0, r2, #0
	movs r4, #0xc9
	lsls r4, r4, #4
	add r4, sp
	ldr r1, [r4]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AD2C6:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AD2B0
_080AD2CE:
	adds r4, r2, #0
_080AD2D0:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AD2E0
_080AD2DA:
	adds r1, #0x10
	cmp r1, r2
	bne _080AD2DA
_080AD2E0:
	cmp r0, #0
	beq _080AD2E8
	bl sub_80D0260
_080AD2E8:
	mov r0, sl
	add r0, sb
	mov r5, sb
	str r5, [r6]
	str r4, [r6, #4]
	str r0, [r6, #0xc]
_080AD2F4:
	movs r0, #0
	ldr r7, _080AD390 @ =0x00000CAC
	add r7, sp
	ldr r7, [r7]
	strb r0, [r7]
	mov r1, r8
	ldrb r0, [r1, #0xa]
	cmp r0, #0
	bne _080AD312
	ldrb r0, [r1, #9]
	lsrs r0, r0, #7
	cmp r0, #0
	bne _080AD312
	movs r0, #1
	strb r0, [r1, #0xa]
_080AD312:
	ldr r2, _080AD394 @ =0x00000C94
	add r2, sp
	ldr r2, [r2]
	ldr r3, _080AD398 @ =0x00000C88
	add r3, sp
	str r2, [r3]
	ldr r4, _080AD39C @ =0x00000C8C
	add r4, sp
	ldr r3, [r4]
	cmp r2, r3
	bhs _080AD32A
	b _080AD100
_080AD32A:
	ldr r5, _080AD3A0 @ =0x00000C6C
	add r5, sp
	ldr r5, [r5]
	movs r6, #0xce
	lsls r6, r6, #1
	adds r1, r5, r6
	ldr r6, _080AD3A4 @ =0x00000C9C
	add r6, sp
	ldr r6, [r6]
	ldrb r4, [r6]
	movs r7, #0xca
	lsls r7, r7, #4
	add r7, sp
	ldr r7, [r7]
	ldrb r7, [r7]
	cmp r4, r7
	bhs _080AD37C
	movs r5, #0xff
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #2
	ldr r2, _080AD3A8 @ =0x00000B81
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r3, _080AD3A0 @ =0x00000C6C
	add r3, sp
	ldr r3, [r3]
	ldr r6, _080AD3AC @ =0x00000DB1
	adds r2, r3, r6
_080AD364:
	ldrb r3, [r1]
	lsrs r0, r3, #7
	cmp r0, #0
	bne _080AD372
	adds r0, r3, #0
	orrs r0, r5
	strb r0, [r1]
_080AD372:
	adds r1, #0xc
	adds r4, #1
	ldrb r6, [r2]
	cmp r4, r6
	blo _080AD364
_080AD37C:
	movs r3, #0xcb
	lsls r3, r3, #4
	add sp, r3
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD390: .4byte 0x00000CAC
_080AD394: .4byte 0x00000C94
_080AD398: .4byte 0x00000C88
_080AD39C: .4byte 0x00000C8C
_080AD3A0: .4byte 0x00000C6C
_080AD3A4: .4byte 0x00000C9C
_080AD3A8: .4byte 0x00000B81
_080AD3AC: .4byte 0x00000DB1

	thumb_func_start sub_80AD3B0
sub_80AD3B0: @ 0x080AD3B0
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r7, r1, #0
	adds r4, r6, #0
	adds r4, #8
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r5, r6, r0
	cmp r4, r5
	beq _080AD3DC
_080AD3C6:
	ldr r2, [r4]
	cmp r2, #0
	beq _080AD3D6
	ldr r0, [r2, #0x14]
	ldr r1, [r0, #0x14]
	adds r0, r2, #0
	bl sub_80D3910
_080AD3D6:
	adds r4, #4
	cmp r4, r5
	bne _080AD3C6
_080AD3DC:
	ldr r1, _080AD494 @ =0x00001024
	adds r4, r6, r1
	movs r5, #0
	ldr r0, [r4]
	cmp r5, r0
	beq _080AD3F2
	cmp r0, #0
	beq _080AD3F2
	movs r1, #3
	bl sub_803AC78
_080AD3F2:
	str r5, [r4]
	ldr r0, _080AD498 @ =0x00001028
	adds r4, r6, r0
	movs r5, #0
	ldr r0, [r4]
	cmp r5, r0
	beq _080AD40A
	cmp r0, #0
	beq _080AD40A
	movs r1, #3
	bl sub_80AB2E4
_080AD40A:
	str r5, [r4]
	ldr r0, [r6, #4]
	movs r1, #0x1e
	str r1, [sp]
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	bl sub_80A56DC
	movs r0, #0xa0
	bl sub_80005D4
	adds r1, r6, #0
	bl sub_803AB30
	ldr r1, _080AD494 @ =0x00001024
	adds r5, r6, r1
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r4, r0
	beq _080AD43E
	cmp r0, #0
	beq _080AD43E
	movs r1, #3
	bl sub_803AC78
_080AD43E:
	str r4, [r5]
	movs r0, #4
	bl sub_80005D4
	ldr r1, [r6, #4]
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl sub_80AAFC8
	ldr r1, _080AD498 @ =0x00001028
	adds r5, r6, r1
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r4, r0
	beq _080AD466
	cmp r0, #0
	beq _080AD466
	movs r1, #3
	bl sub_80AB2E4
_080AD466:
	str r4, [r5]
	adds r4, r6, #0
	adds r4, #8
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r5, r6, r0
	cmp r4, r5
	beq _080AD48C
_080AD476:
	ldr r2, [r4]
	cmp r2, #0
	beq _080AD486
	ldr r0, [r2, #0x14]
	ldr r1, [r0, #0x10]
	adds r0, r2, #0
	bl sub_80D3910
_080AD486:
	adds r4, #4
	cmp r4, r5
	bne _080AD476
_080AD48C:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD494: .4byte 0x00001024
_080AD498: .4byte 0x00001028

	thumb_func_start sub_80AD49C
sub_80AD49C: @ 0x080AD49C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x14
	adds r7, r0, #0
	mov sb, r1
	adds r1, r7, #0
	adds r1, #8
	mov r2, sb
	lsls r0, r2, #2
	adds r4, r1, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _080AD4CA
	ldr r0, [r1, #0x14]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
	movs r0, #0
	str r0, [r4]
_080AD4CA:
	movs r5, #0
	mov r0, sb
	subs r0, #0x5e
	cmp r0, #5
	bhi _080AD5AA
	lsls r0, r0, #2
	ldr r1, _080AD4E0 @ =_080AD4E4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AD4E0: .4byte _080AD4E4
_080AD4E4: @ jump table
	.4byte _080AD4FC @ case 0
	.4byte _080AD504 @ case 1
	.4byte _080AD504 @ case 2
	.4byte _080AD504 @ case 3
	.4byte _080AD56C @ case 4
	.4byte _080AD56C @ case 5
_080AD4FC:
	adds r0, r7, #0
	bl sub_802C210
	b _080AD5A8
_080AD504:
	movs r0, #0x30
	bl sub_80005D4
	adds r5, r0, #0
	add r1, sp, #0xc
	movs r4, #0x8d
	lsls r4, r4, #2
	movs r0, #0
	mov r8, r0
	ldrh r2, [r1]
	ldr r3, _080AD564 @ =0xFFFFFC00
	adds r0, r3, #0
	ands r0, r2
	orrs r0, r4
	strh r0, [r1]
	movs r6, #0
	ldrb r4, [r1, #1]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r4
	strb r0, [r1, #1]
	ldrh r4, [r1, #2]
	adds r0, r3, #0
	ands r0, r4
	strh r0, [r1, #2]
	ldrb r0, [r1, #3]
	ands r2, r0
	strb r2, [r1, #3]
	ldrh r0, [r1, #4]
	ands r3, r0
	strh r3, [r1, #4]
	add r4, sp, #4
	adds r0, r4, #0
	movs r2, #6
	bl sub_80D3994
	strb r6, [r4, #6]
	mov r2, r8
	str r2, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #4
	movs r3, #2
	bl sub_80320DC
	ldr r0, _080AD568 @ =0x080E8404
	str r0, [r5, #0x14]
	b _080AD5AA
	.align 2, 0
_080AD564: .4byte 0xFFFFFC00
_080AD568: .4byte 0x080E8404
_080AD56C:
	movs r0, #0x18
	bl sub_80005D4
	add r2, sp, #4
	movs r5, #0x8d
	lsls r5, r5, #2
	ldrh r3, [r2]
	ldr r4, _080AD5D4 @ =0xFFFFFC00
	adds r1, r4, #0
	ands r1, r3
	orrs r1, r5
	strh r1, [r2]
	ldrb r5, [r2, #1]
	movs r3, #3
	adds r1, r3, #0
	ands r1, r5
	strb r1, [r2, #1]
	ldrh r5, [r2, #2]
	adds r1, r4, #0
	ands r1, r5
	strh r1, [r2, #2]
	ldrb r1, [r2, #3]
	ands r3, r1
	strb r3, [r2, #3]
	ldrh r1, [r2, #4]
	ands r4, r1
	strh r4, [r2, #4]
	adds r1, r7, #0
	bl sub_8037CC4
_080AD5A8:
	adds r5, r0, #0
_080AD5AA:
	cmp r5, #0
	beq _080AD5C4
	adds r0, r7, #0
	adds r0, #8
	mov r2, sb
	lsls r1, r2, #2
	adds r0, r0, r1
	str r5, [r0]
	ldr r0, [r5, #0x14]
	ldr r1, [r0, #0x10]
	adds r0, r5, #0
	bl sub_80D3910
_080AD5C4:
	add sp, #0x14
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD5D4: .4byte 0xFFFFFC00

	thumb_func_start sub_80AD5D8
sub_80AD5D8: @ 0x080AD5D8
	push {lr}
	adds r3, r0, #0
	cmp r1, #0x1a
	bhi _080AD67C
	lsls r0, r1, #2
	ldr r1, _080AD5EC @ =_080AD5F0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AD5EC: .4byte _080AD5F0
_080AD5F0: @ jump table
	.4byte _080AD65C @ case 0
	.4byte _080AD660 @ case 1
	.4byte _080AD660 @ case 2
	.4byte _080AD664 @ case 3
	.4byte _080AD660 @ case 4
	.4byte _080AD664 @ case 5
	.4byte _080AD670 @ case 6
	.4byte _080AD670 @ case 7
	.4byte _080AD670 @ case 8
	.4byte _080AD67C @ case 9
	.4byte _080AD67C @ case 10
	.4byte _080AD67C @ case 11
	.4byte _080AD67C @ case 12
	.4byte _080AD67C @ case 13
	.4byte _080AD668 @ case 14
	.4byte _080AD66C @ case 15
	.4byte _080AD66C @ case 16
	.4byte _080AD66C @ case 17
	.4byte _080AD66C @ case 18
	.4byte _080AD67C @ case 19
	.4byte _080AD67C @ case 20
	.4byte _080AD67C @ case 21
	.4byte _080AD67C @ case 22
	.4byte _080AD67C @ case 23
	.4byte _080AD67C @ case 24
	.4byte _080AD67C @ case 25
	.4byte _080AD670 @ case 26
_080AD65C:
	movs r0, #0
	b _080AD692
_080AD660:
	movs r0, #1
	b _080AD692
_080AD664:
	movs r0, #2
	b _080AD692
_080AD668:
	movs r0, #3
	b _080AD692
_080AD66C:
	movs r0, #4
	b _080AD692
_080AD670:
	movs r0, #5
	b _080AD692
_080AD674:
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	b _080AD692
_080AD67C:
	movs r2, #6
	ldr r0, _080AD698 @ =0x00000555
	adds r1, r3, r0
_080AD682:
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AD674
	adds r1, #0x84
	adds r2, #1
	cmp r2, #0x16
	blo _080AD682
	movs r0, #0x15
_080AD692:
	pop {r1}
	bx r1
	.align 2, 0
_080AD698: .4byte 0x00000555

	thumb_func_start sub_80AD69C
sub_80AD69C: @ 0x080AD69C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	mov sb, r1
	adds r4, r2, #0
	ldr r0, _080AD6BC @ =0x00000233
	cmp r4, r0
	bls _080AD6C0
	movs r0, #0
	str r0, [r5]
	str r0, [r5, #4]
	strh r0, [r5, #8]
	b _080AD712
	.align 2, 0
_080AD6BC: .4byte 0x00000233
_080AD6C0:
	mov r1, sb
	ldr r0, [r1, #4]
	ldr r7, [r0]
	cmp r7, r4
	bne _080AD6CE
	ldr r0, [r0, #4]
	b _080AD6DE
_080AD6CE:
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_803A8A4
_080AD6DE:
	bl sub_80A4698
	ldrh r6, [r0, #0x20]
	ldrh r1, [r0, #0x22]
	mov r8, r1
	cmp r7, r4
	bne _080AD706
	mov r0, sb
	ldr r4, [r0, #4]
	ldr r0, [r4, #4]
	bl sub_80A4698
	movs r1, #0
	ldr r0, [r4, #0x2c]
	str r0, [r5]
	str r1, [r5, #4]
	strh r6, [r5, #8]
	mov r1, r8
	strh r1, [r5, #0xa]
	b _080AD714
_080AD706:
	ldr r1, [r0, #0x1c]
	ldr r0, [r0, #0x18]
	str r0, [r5]
	str r1, [r5, #4]
	strh r6, [r5, #8]
	mov r0, r8
_080AD712:
	strh r0, [r5, #0xa]
_080AD714:
	adds r0, r5, #0
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_80AD724
sub_80AD724: @ 0x080AD724
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0xf2
	lsls r0, r0, #1
	bl sub_80005D4
	bl sub_80CFB28
	str r0, [sp, #4]
	ldr r0, _080AD770 @ =0x00001038
	bl sub_80005D4
	add r1, sp, #4
	bl sub_80AC9EC
	str r0, [sp]
	mov r1, sp
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	adds r2, r1, #0
	movs r1, #0
	str r1, [r2]
	str r0, [r4]
	ldr r1, [sp]
	cmp r1, #0
	beq _080AD766
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AD766:
	adds r0, r4, #0
	add sp, #0x10
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080AD770: .4byte 0x00001038
_080AD774:
	.byte 0x40, 0x68, 0x70, 0x47, 0x40, 0x68, 0x70, 0x47

	thumb_func_start sub_80AD77C
sub_80AD77C: @ 0x080AD77C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x1c
	adds r6, r0, #0
	adds r4, r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov sb, r2
	ldr r1, [r6]
	ldrh r2, [r4]
	lsls r2, r2, #0x16
	lsrs r2, r2, #0x16
	add r0, sp, #0xc
	ldr r3, [r1, #0x34]
	adds r1, r6, #0
	bl sub_80D3918
	ldrb r0, [r4, #1]
	lsrs r0, r0, #2
	ldrh r1, [r4, #2]
	ldr r5, _080AD870 @ =0x000003FF
	ands r1, r5
	lsls r1, r1, #6
	orrs r1, r0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	ldrb r0, [r4, #3]
	lsrs r0, r0, #2
	ldrh r2, [r4, #4]
	ands r2, r5
	lsls r2, r2, #6
	orrs r2, r0
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add r0, sp, #0xc
	bl sub_80AC5D0
	movs r1, #1
	eors r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	ldrb r0, [r4, #1]
	lsrs r0, r0, #2
	ldrh r1, [r4, #2]
	ands r1, r5
	lsls r1, r1, #6
	orrs r1, r0
	ldrb r2, [r4, #3]
	lsrs r2, r2, #2
	ldrh r0, [r4, #4]
	ands r0, r5
	lsls r0, r0, #6
	orrs r0, r2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add r2, sp, #0x18
	strh r1, [r2]
	strh r0, [r2, #2]
	ldr r0, [r6]
	ldr r1, [r0, #0x64]
	adds r0, r6, #0
	bl sub_80D3910
	ldr r1, _080AD874 @ =0x0000102C
	adds r4, r6, r1
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	str r0, [r4, #4]
	movs r5, #0
	ldr r1, [r4]
	cmp r5, r1
	beq _080AD822
	cmp r1, #0
	beq _080AD822
	ldr r0, [r1, #0x24]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AD822:
	str r5, [r4]
	mov r0, r8
	strb r0, [r4, #8]
	mov r5, r8
	cmp r5, #0
	beq _080AD878
	movs r0, #0x40
	bl sub_80005D4
	movs r1, #2
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	add r2, sp, #8
	movs r1, #0
	strb r1, [r2]
	adds r1, r7, #0
	mov r2, sb
	adds r3, r6, #0
	bl sub_80A4A00
	adds r5, r0, #0
	ldr r1, [r4]
	cmp r5, r1
	beq _080AD864
	cmp r1, #0
	beq _080AD864
	ldr r0, [r1, #0x24]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AD864:
	str r5, [r4]
	movs r1, #0
	movs r0, #0x10
	strb r0, [r4, #9]
	strb r1, [r4, #0xa]
	b _080AD8B0
	.align 2, 0
_080AD870: .4byte 0x000003FF
_080AD874: .4byte 0x0000102C
_080AD878:
	movs r0, #0x40
	bl sub_80005D4
	movs r1, #2
	str r1, [sp]
	movs r1, #3
	str r1, [sp, #4]
	add r1, sp, #8
	strb r5, [r1]
	adds r1, r7, #0
	ldr r2, _080AD8C0 @ =0x000001A9
	adds r3, r6, #0
	bl sub_80A4A00
	adds r5, r0, #0
	ldr r1, [r4]
	cmp r5, r1
	beq _080AD8AC
	cmp r1, #0
	beq _080AD8AC
	ldr r0, [r1, #0x24]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AD8AC:
	str r5, [r4]
	movs r0, #0
_080AD8B0:
	add sp, #0x1c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080AD8C0: .4byte 0x000001A9

	thumb_func_start sub_80AD8C4
sub_80AD8C4: @ 0x080AD8C4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	movs r2, #0
	movs r3, #0
	cmp r4, #8
	bhi _080AD918
	lsls r0, r4, #2
	ldr r1, _080AD8E0 @ =_080AD8E4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AD8E0: .4byte _080AD8E4
_080AD8E4: @ jump table
	.4byte _080AD908 @ case 0
	.4byte _080AD908 @ case 1
	.4byte _080AD908 @ case 2
	.4byte _080AD908 @ case 3
	.4byte _080AD90E @ case 4
	.4byte _080AD918 @ case 5
	.4byte _080AD914 @ case 6
	.4byte _080AD914 @ case 7
	.4byte _080AD914 @ case 8
_080AD908:
	movs r2, #8
	movs r3, #0x10
	b _080AD918
_080AD90E:
	movs r2, #8
	movs r3, #0xb
	b _080AD918
_080AD914:
	movs r2, #0x10
	movs r3, #0x20
_080AD918:
	ldr r1, _080AD934 @ =0x00001028
	adds r0, r5, r1
	ldr r0, [r0]
	lsls r1, r6, #4
	adds r1, r1, r2
	lsls r2, r7, #4
	adds r3, #0x38
	adds r2, r2, r3
	adds r3, r4, #0
	bl sub_80AB68C
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD934: .4byte 0x00001028

	thumb_func_start sub_80AD938
sub_80AD938: @ 0x080AD938
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80CFFC0
	pop {r0}
	bx r0

	thumb_func_start sub_80AD944
sub_80AD944: @ 0x080AD944
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A63B8
	pop {r0}
	bx r0

	thumb_func_start sub_80AD950
sub_80AD950: @ 0x080AD950
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A635C
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80AD960
sub_80AD960: @ 0x080AD960
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A6300
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80AD970
sub_80AD970: @ 0x080AD970
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A6024
	pop {r0}
	bx r0

	thumb_func_start sub_80AD97C
sub_80AD97C: @ 0x080AD97C
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A607C
	pop {r0}
	bx r0

	thumb_func_start sub_80AD988
sub_80AD988: @ 0x080AD988
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A62BC
	pop {r0}
	bx r0

	thumb_func_start sub_80AD994
sub_80AD994: @ 0x080AD994
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A6278
	pop {r0}
	bx r0

	thumb_func_start sub_80AD9A0
sub_80AD9A0: @ 0x080AD9A0
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A6234
	pop {r0}
	bx r0

	thumb_func_start sub_80AD9AC
sub_80AD9AC: @ 0x080AD9AC
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A61F0
	pop {r0}
	bx r0

	thumb_func_start sub_80AD9B8
sub_80AD9B8: @ 0x080AD9B8
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A6194
	pop {r0}
	bx r0

	thumb_func_start sub_80AD9C4
sub_80AD9C4: @ 0x080AD9C4
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A6138
	pop {r0}
	bx r0

	thumb_func_start sub_80AD9D0
sub_80AD9D0: @ 0x080AD9D0
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A601C
	pop {r0}
	bx r0
_080AD9DC:
	.byte 0x01, 0x49, 0x40, 0x18
	.byte 0x70, 0x47, 0x00, 0x00, 0xF4, 0x0F, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00
	.byte 0xC4, 0x0F, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00, 0x94, 0x0F, 0x00, 0x00
	.byte 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00, 0x64, 0x0F, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18
	.byte 0x70, 0x47, 0x00, 0x00, 0x34, 0x0F, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00
	.byte 0x04, 0x0F, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00, 0xD4, 0x0E, 0x00, 0x00
	.byte 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00, 0xA4, 0x0E, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18
	.byte 0x70, 0x47, 0x00, 0x00, 0x74, 0x0E, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00
	.byte 0x44, 0x0E, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00, 0x14, 0x0E, 0x00, 0x00
	.byte 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0x00, 0x00, 0xE4, 0x0D, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18
	.byte 0x70, 0x47, 0x00, 0x00, 0xB4, 0x0D, 0x00, 0x00, 0x01, 0x49, 0x40, 0x18, 0x00, 0x68, 0x70, 0x47
	.byte 0x24, 0x10, 0x00, 0x00

	thumb_func_start sub_80ADA84
sub_80ADA84: @ 0x080ADA84
	push {lr}
	sub sp, #4
	adds r0, r1, #0
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_803A8A4
	bl sub_80A4698
	ldrh r0, [r0, #0x22]
	lsls r0, r0, #3
	add sp, #4
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80ADAA8
sub_80ADAA8: @ 0x080ADAA8
	push {lr}
	sub sp, #4
	adds r0, r1, #0
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_803A8A4
	bl sub_80A4698
	ldrh r0, [r0, #0x20]
	lsls r0, r0, #3
	add sp, #4
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80ADACC
sub_80ADACC: @ 0x080ADACC
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r3, #0x18
	lsrs r5, r5, #0x18
	movs r0, #0xde
	lsls r0, r0, #1
	adds r4, r4, r0
	lsls r0, r2, #5
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r4, r4, r0
	adds r0, r4, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r1, r4, #0
	adds r1, #0x82
	movs r0, #1
	strb r0, [r1]
	adds r4, #0x83
	strb r5, [r4]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_80ADAFC
sub_80ADAFC: @ 0x080ADAFC
	push {r4, lr}
	movs r2, #0xce
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r4, r3, r1
	ldrb r0, [r4]
	adds r2, r0, #0
	subs r2, #0x10
	cmp r2, #0
	bge _080ADB1C
	adds r0, r3, #0
	bl sub_80AC96C
	adds r2, r0, #0
	adds r0, #0x10
	strb r0, [r4]
_080ADB1C:
	adds r0, r2, #0
	pop {r4}
	pop {r1}
	bx r1
_080ADB24:
	.byte 0x4A, 0x01, 0x52, 0x18, 0x92, 0x00, 0x80, 0x18, 0x02, 0x49, 0x40, 0x18
	.byte 0x00, 0x21, 0x01, 0x70, 0x70, 0x47, 0x00, 0x00, 0x3D, 0x02, 0x00, 0x00, 0x08, 0x30, 0x89, 0x00
	.byte 0x40, 0x18, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00, 0x08, 0x30, 0x89, 0x00, 0x40, 0x18, 0x00, 0x68
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start sub_80ADB54
sub_80ADB54: @ 0x080ADB54
	push {r4, lr}
	adds r0, #8
	lsls r1, r1, #2
	adds r4, r0, r1
	ldr r1, [r4]
	cmp r1, #0
	beq _080ADB72
	ldr r0, [r1, #0x14]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
	movs r0, #0
	str r0, [r4]
_080ADB72:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_80ADB78
sub_80ADB78: @ 0x080ADB78
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A5A9C
	pop {r1}
	bx r1
_080ADB84:
	.byte 0x40, 0x68, 0x0E, 0x21, 0x40, 0x5E, 0x70, 0x47, 0x40, 0x68, 0x0A, 0x21
	.byte 0x40, 0x5E, 0x70, 0x47, 0x40, 0x68, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start sub_80ADB9C
sub_80ADB9C: @ 0x080ADB9C
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A59BC
	pop {r0}
	bx r0

	thumb_func_start sub_80ADBA8
sub_80ADBA8: @ 0x080ADBA8
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80A5960
	pop {r0}
	bx r0

	thumb_func_start sub_80ADBB4
sub_80ADBB4: @ 0x080ADBB4
	push {r4, lr}
	sub sp, #8
	ldrb r2, [r0]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	lsls r2, r2, #0x19
	lsrs r2, r2, #0x1b
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r2
	str r0, [sp, #4]
	ldr r0, _080ADBFC @ =0x081074F6
	adds r4, r0, #0
	adds r4, #0x1b
	movs r1, #0
	str r1, [sp]
	adds r1, r4, #0
	add r2, sp, #4
	movs r3, #0
	bl sub_80E0E80
	adds r1, r0, #0
	movs r2, #0
	cmp r1, r4
	beq _080ADBF2
	ldr r0, [sp, #4]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080ADBF2
	movs r2, #1
_080ADBF2:
	adds r0, r2, #0
	add sp, #8
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080ADBFC: .4byte 0x081074F6

	thumb_func_start sub_80ADC00
sub_80ADC00: @ 0x080ADC00
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x20
	bl sub_80005D4
	adds r2, r0, #0
	movs r0, #0
	str r0, [r2]
	strh r0, [r2, #4]
	adds r1, r2, #0
	adds r1, #8
	str r0, [r2, #8]
	strh r0, [r1, #4]
	adds r1, #8
	str r0, [r2, #0x10]
	strh r0, [r1, #4]
	adds r1, #8
	str r0, [r2, #0x18]
	strh r0, [r1, #4]
	str r2, [r4]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
_080ADC30:
	.byte 0x70, 0xB5, 0x46, 0x46, 0x40, 0xB4, 0x8E, 0xB0, 0x80, 0x46, 0x0D, 0x1C, 0x20, 0x20, 0x52, 0xF7
	.byte 0xC9, 0xFC, 0x06, 0x1C, 0x0D, 0x49, 0x68, 0x46, 0xB0, 0xF7, 0x40, 0xFD, 0x00, 0x9C, 0x0C, 0xA8
	.byte 0xE3, 0x68, 0x69, 0x46, 0x2A, 0x1C, 0x25, 0xF0, 0x5F, 0xFE, 0x0C, 0x98, 0x02, 0x88, 0x30, 0x1C
	.byte 0x23, 0x69, 0x69, 0x46, 0x25, 0xF0, 0x58, 0xFE, 0x05, 0x48, 0x00, 0x90, 0x40, 0x46, 0x06, 0x60
	.byte 0x0E, 0xB0, 0x08, 0xBC, 0x98, 0x46, 0x70, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x84, 0xD9, 0x52, 0x08
	.byte 0x28, 0x5A, 0x0E, 0x08

	thumb_func_start sub_80ADC84
sub_80ADC84: @ 0x080ADC84
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5]
	bl sub_8000608
	movs r0, #1
	ands r0, r4
	cmp r0, #0
	beq _080ADC9E
	adds r0, r5, #0
	bl sub_8000608
_080ADC9E:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_80ADCA4
sub_80ADCA4: @ 0x080ADCA4
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x58
	mov r8, r1
	ldr r4, [r0]
	ldr r1, _080ADD00 @ =0x0852D984
	add r0, sp, #0x20
	bl sub_805E6CC
	add r6, sp, #0x20
	ldr r5, [sp, #0x20]
	add r0, sp, #0x50
	ldr r3, [r5, #0xc]
	adds r1, r6, #0
	mov r2, r8
	bl sub_80D3918
	ldr r0, [sp, #0x50]
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r5, #0x10]
	adds r1, r6, #0
	bl sub_80D3918
	ldr r0, _080ADD04 @ =0x080E5A28
	str r0, [sp, #0x20]
	mov r0, sp
	mov r1, sp
	movs r2, #0x20
	bl sub_80D3994
	mov r0, sp
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r2}
	stm r4!, {r1, r2}
	add sp, #0x58
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080ADD00: .4byte 0x0852D984
_080ADD04: .4byte 0x080E5A28

	thumb_func_start sub_80ADD08
sub_80ADD08: @ 0x080ADD08
	push {r4, r5, lr}
	adds r2, r0, #0
	ldr r1, [r1]
	ldm r1!, {r3, r4, r5}
	stm r2!, {r3, r4, r5}
	ldm r1!, {r3, r4, r5}
	stm r2!, {r3, r4, r5}
	ldm r1!, {r3, r4}
	stm r2!, {r3, r4}
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_80ADD20
sub_80ADD20: @ 0x080ADD20
	push {lr}
	sub sp, #0x30
	ldr r1, _080ADD3C @ =0x0852D984
	mov r0, sp
	bl sub_805E6CC
	mov r0, sp
	ldrh r0, [r0, #0x20]
	ldr r1, _080ADD40 @ =0x080E5A28
	str r1, [sp]
	add sp, #0x30
	pop {r1}
	bx r1
	.align 2, 0
_080ADD3C: .4byte 0x0852D984
_080ADD40: .4byte 0x080E5A28

	thumb_func_start sub_80ADD44
sub_80ADD44: @ 0x080ADD44
	movs r2, #0
	str r2, [r0]
	movs r3, #0
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0, #4]
	strh r2, [r0, #6]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	strb r3, [r0, #0x14]
	bx lr

	thumb_func_start sub_80ADD5C
sub_80ADD5C: @ 0x080ADD5C
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	movs r3, #0
	str r3, [r0, #0x10]
	strb r3, [r0, #0x14]
	rsbs r2, r1, #0
	orrs r2, r1
	lsrs r2, r2, #0x1f
	str r2, [r0]
	strh r3, [r0, #6]
	bx lr
	.align 2, 0

	thumb_func_start sub_80ADD74
sub_80ADD74: @ 0x080ADD74
	strh r1, [r0, #4]
	bx lr

	thumb_func_start sub_80ADD78
sub_80ADD78: @ 0x080ADD78
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	adds r7, r0, #0
	mov r8, r1
	mov sl, r2
	movs r0, #0
	str r0, [sp, #0x24]
	adds r0, r7, #0
	bl sub_80ADF40
	adds r6, r0, #0
	ldr r0, [r7]
	cmp r0, #2
	bne _080ADDBE
	mov r1, sl
	ldr r0, [r1]
	ldr r1, [r0, #0x14]
	mov r0, sl
	bl sub_80D3910
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080ADDB2
	movs r6, #0
	b _080ADDE2
_080ADDB2:
	movs r0, #1
	str r0, [r7]
	b _080ADDE2
_080ADDB8:
	movs r0, #2
	str r0, [r7]
	b _080ADF1A
_080ADDBE:
	movs r4, #0
	mov r1, sl
	ldr r0, [r1]
	ldr r1, [r0, #0xc]
	mov r0, sl
	bl sub_80D3910
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _080ADDDA
	movs r0, #1
	orrs r1, r0
_080ADDDA:
	cmp r1, #0
	beq _080ADDE0
	movs r4, #1
_080ADDE0:
	str r4, [sp, #0x24]
_080ADDE2:
	ldr r5, [r7, #0x10]
	cmp r5, #0
	bne _080ADDEA
	ldr r5, [r7, #8]
_080ADDEA:
	movs r0, #0
	mov sb, r0
	b _080ADEF8
_080ADDF0:
	ldrb r2, [r5]
	adds r5, #1
	cmp r2, #0xd
	bhi _080ADE40
	lsls r0, r2, #2
	ldr r1, _080ADE04 @ =_080ADE08
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080ADE04: .4byte _080ADE08
_080ADE08: @ jump table
	.4byte _080ADEAE @ case 0
	.4byte _080ADE40 @ case 1
	.4byte _080ADE40 @ case 2
	.4byte _080ADE40 @ case 3
	.4byte _080ADE40 @ case 4
	.4byte _080ADEE4 @ case 5
	.4byte _080ADE40 @ case 6
	.4byte _080ADE40 @ case 7
	.4byte _080ADE40 @ case 8
	.4byte _080ADE40 @ case 9
	.4byte _080ADEC8 @ case 10
	.4byte _080ADE40 @ case 11
	.4byte _080ADED0 @ case 12
	.4byte _080ADEC0 @ case 13
_080ADE40:
	cmp r2, #0x1f
	bls _080ADEF8
	mov r1, sb
	orrs r1, r2
	mov sb, r1
	mov r1, r8
	ldr r0, [r1]
	ldr r2, [r0, #0xc]
	mov r0, r8
	mov r1, sb
	bl sub_80D3914
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080ADE64
	movs r0, #0
	mov sb, r0
	b _080ADEDC
_080ADE64:
	ldr r2, [r7, #0xc]
	cmp r2, #0
	beq _080ADEA6
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _080ADEA6
	ldr r1, [r2]
	mov r0, sp
	ldr r3, [r1, #0xc]
	adds r1, r2, #0
	mov r2, sb
	bl sub_80D3918
	mov r0, sp
	ldrb r0, [r0]
	cmp r0, #0
	beq _080ADE9E
	movs r1, #0
	mov sb, r1
	adds r4, r7, #0
	adds r4, #0x14
	add r1, sp, #4
	adds r0, r4, #0
	bl sub_80D3B28
	str r5, [r7, #8]
	str r4, [r7, #0x10]
	adds r5, r4, #0
	b _080ADEF8
_080ADE9E:
	mov r0, sb
	lsls r0, r0, #8
	mov sb, r0
	b _080ADEF8
_080ADEA6:
	mov r1, sb
	lsls r1, r1, #8
	mov sb, r1
	b _080ADEF8
_080ADEAE:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _080ADEBC
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r5, [r7, #8]
	b _080ADEF8
_080ADEBC:
	movs r5, #0
	b _080ADF1A
_080ADEC0:
	mov r1, r8
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	b _080ADED6
_080ADEC8:
	mov r1, r8
	ldr r0, [r1]
	ldr r1, [r0, #0x14]
	b _080ADED6
_080ADED0:
	mov r1, r8
	ldr r0, [r1]
	ldr r1, [r0, #0x18]
_080ADED6:
	mov r0, r8
	bl sub_80D3910
_080ADEDC:
	cmp r6, #0
	beq _080ADEF8
	subs r6, #1
	b _080ADEF8
_080ADEE4:
	mov r1, sl
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	mov r0, sl
	bl sub_80D3910
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080ADEF8
	b _080ADDB8
_080ADEF8:
	cmp r5, #0
	beq _080ADF1A
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _080ADF06
	cmp r6, #0
	beq _080ADF1A
_080ADF06:
	mov r1, r8
	ldr r0, [r1]
	ldr r1, [r0, #0x1c]
	mov r0, r8
	bl sub_80D3910
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080ADF1A
	b _080ADDF0
_080ADF1A:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _080ADF24
	str r5, [r7, #0x10]
	b _080ADF2C
_080ADF24:
	str r5, [r7, #8]
	cmp r5, #0
	bne _080ADF2C
	str r5, [r7]
_080ADF2C:
	ldr r0, [r7]
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80ADF40
sub_80ADF40: @ 0x080ADF40
	push {r4, r5, lr}
	adds r2, r0, #0
	ldrh r0, [r2, #6]
	adds r5, r0, #0
	ldrh r0, [r2, #4]
	adds r1, r5, r0
	adds r4, r1, #0
	movs r0, #0xff
	ands r0, r1
	movs r3, #0
	cmp r0, #0
	beq _080ADF5A
	adds r3, r1, #0
_080ADF5A:
	strh r3, [r2, #6]
	adds r0, r4, #0
	asrs r1, r0, #8
	adds r0, r5, #0
	asrs r0, r0, #8
	subs r0, r1, r0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_80ADF6C
sub_80ADF6C: @ 0x080ADF6C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	adds r6, r0, #0
	str r1, [sp, #0x14]
	bl sub_8008444
	ldr r0, _080AE340 @ =0x080E8500
	str r0, [r6, #4]
	movs r0, #2
	add r7, sp, #0x10
	movs r1, #1
	rsbs r1, r1, #0
_080ADF8C:
	subs r0, #1
	cmp r0, r1
	bne _080ADF8C
	movs r0, #4
	bl sub_80005D4
	adds r5, r0, #0
	add r0, sp, #0xc
	bl sub_800835C
	adds r0, r7, #0
	bl sub_800770C
	movs r4, #0
	str r4, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x18
	movs r3, #0
	bl sub_8050CC0
	movs r2, #0x83
	lsls r2, r2, #3
	adds r1, r6, r2
	str r0, [r1]
	adds r0, r7, #0
	movs r1, #2
	bl sub_8007714
	add r0, sp, #0xc
	movs r1, #2
	bl sub_8008364
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080AE344 @ =0x0873E5B0
	bl sub_805E6CC
	ldr r2, _080AE348 @ =0x0000041C
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080AE34C @ =0x0873DE44
	bl sub_805E6CC
	movs r2, #0x84
	lsls r2, r2, #3
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080AE350 @ =0x087405A0
	bl sub_805E6CC
	ldr r2, _080AE354 @ =0x00000424
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080AE358 @ =0x0858BA28
	bl sub_805E6CC
	movs r2, #0x85
	lsls r2, r2, #3
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080AE35C @ =0x0873AE54
	bl sub_805E6CC
	ldr r2, _080AE360 @ =0x0000042C
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080AE364 @ =0x0871D51C
	bl sub_805E6CC
	movs r2, #0x86
	lsls r2, r2, #3
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080AE368 @ =0x0872BE64
	bl sub_805E6CC
	ldr r2, _080AE36C @ =0x00000434
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080AE370 @ =0x0873D6D8
	bl sub_805E6CC
	movs r2, #0x87
	lsls r2, r2, #3
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x10
	bl sub_80005D4
	adds r5, r0, #0
	adds r0, r6, #0
	bl sub_8008918
	adds r1, r0, #0
	str r4, [r5]
	str r4, [r5, #4]
	ldr r0, _080AE374 @ =0x080E5B80
	str r0, [r5, #8]
	adds r0, r5, #0
	adds r0, #0xc
	bl sub_8009300
	ldr r1, _080AE378 @ =0x0000043C
	adds r0, r6, r1
	str r5, [r0]
	movs r2, #0x8c
	lsls r2, r2, #3
	adds r0, r6, r2
	str r4, [r0]
	adds r1, #0x28
	adds r0, r6, r1
	str r4, [r0]
	adds r2, #8
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0x10
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	adds r2, #8
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0x10
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	adds r2, #8
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0x10
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	adds r2, #8
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0x10
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	adds r2, #8
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0x10
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	adds r2, #8
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0xc
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r0, r6, r2
	str r4, [r0]
	strh r4, [r0, #4]
	adds r1, #0x10
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	adds r2, #0x10
	adds r3, r6, r2
	movs r0, #4
	ldr r4, _080AE37C @ =0x000007CC
	adds r5, r6, r4
	ldr r1, _080AE380 @ =0x000007D4
	adds r7, r6, r1
	ldr r2, _080AE384 @ =0x000007DC
	adds r2, r2, r6
	mov ip, r2
	adds r4, #0x28
	adds r4, r4, r6
	mov r8, r4
	adds r1, #0x28
	adds r1, r1, r6
	mov sb, r1
	ldr r2, _080AE388 @ =0x00000804
	adds r2, r2, r6
	mov sl, r2
	movs r4, #0x89
	lsls r4, r4, #4
	adds r4, r6, r4
	str r4, [sp, #0x18]
	ldr r1, _080AE38C @ =0x00000898
	adds r1, r6, r1
	str r1, [sp, #0x1c]
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r2, r6, r2
	str r2, [sp, #0x20]
	ldr r4, _080AE390 @ =0x000008A8
	adds r4, r6, r4
	str r4, [sp, #0x24]
	movs r1, #0x8b
	lsls r1, r1, #4
	adds r1, r6, r1
	str r1, [sp, #0x28]
	ldr r2, _080AE394 @ =0x000008B8
	adds r2, r6, r2
	str r2, [sp, #0x2c]
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r4, r6, r4
	str r4, [sp, #0x30]
	ldr r1, _080AE398 @ =0x000008C8
	adds r1, r6, r1
	str r1, [sp, #0x34]
	movs r2, #0x8d
	lsls r2, r2, #4
	adds r2, r6, r2
	str r2, [sp, #0x38]
	ldr r4, _080AE39C @ =0x000008D8
	adds r4, r6, r4
	str r4, [sp, #0x3c]
	movs r2, #0
	movs r1, #1
	rsbs r1, r1, #0
_080AE20E:
	stm r3!, {r2}
	subs r0, #1
	cmp r0, r1
	bne _080AE20E
	ldr r0, _080AE3A0 @ =0x00000564
	adds r1, r6, r0
	movs r0, #4
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080AE222:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080AE222
	movs r2, #4
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	movs r4, #0xaf
	lsls r4, r4, #3
	adds r0, r6, r4
_080AE238:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080AE238
	movs r0, #0xc3
	lsls r0, r0, #3
	adds r1, r6, r0
	movs r0, #4
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080AE25E:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080AE25E
	ldr r2, _080AE3A4 @ =0x0000062C
	adds r1, r6, r2
	movs r0, #4
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080AE272:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080AE272
	movs r2, #4
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	movs r4, #0xc8
	lsls r4, r4, #3
	adds r0, r6, r4
_080AE288:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080AE288
	movs r0, #0xdc
	lsls r0, r0, #3
	adds r1, r6, r0
	movs r0, #4
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080AE2AE:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080AE2AE
	ldr r2, _080AE3A8 @ =0x000006F4
	adds r1, r6, r2
	movs r0, #4
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080AE2C2:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080AE2C2
	movs r4, #0xe1
	lsls r4, r4, #3
	adds r1, r6, r4
	movs r0, #4
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080AE2D8:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080AE2D8
	movs r2, #4
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	ldr r4, _080AE3AC @ =0x0000071C
	adds r0, r6, r4
_080AE2EC:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080AE2EC
	movs r4, #0
	ldr r1, _080AE3B0 @ =0x000007BC
	adds r0, r6, r1
	str r4, [r0]
	movs r2, #0xf8
	lsls r2, r2, #3
	adds r0, r6, r2
	str r4, [r0]
	adds r1, #8
	adds r0, r6, r1
	str r4, [r0]
	strh r4, [r0, #4]
	str r4, [r5]
	strh r4, [r5, #4]
	str r4, [r7]
	strh r4, [r7, #4]
	mov r2, ip
	str r4, [r2]
	strh r4, [r2, #4]
	adds r1, #0x20
	adds r0, r6, r1
	str r4, [r0]
	movs r2, #0xfd
	lsls r2, r2, #3
	adds r0, r6, r2
	str r4, [r0]
	adds r1, #8
	adds r0, r6, r1
	b _080AE3B4
	.align 2, 0
_080AE340: .4byte 0x080E8500
_080AE344: .4byte 0x0873E5B0
_080AE348: .4byte 0x0000041C
_080AE34C: .4byte 0x0873DE44
_080AE350: .4byte 0x087405A0
_080AE354: .4byte 0x00000424
_080AE358: .4byte 0x0858BA28
_080AE35C: .4byte 0x0873AE54
_080AE360: .4byte 0x0000042C
_080AE364: .4byte 0x0871D51C
_080AE368: .4byte 0x0872BE64
_080AE36C: .4byte 0x00000434
_080AE370: .4byte 0x0873D6D8
_080AE374: .4byte 0x080E5B80
_080AE378: .4byte 0x0000043C
_080AE37C: .4byte 0x000007CC
_080AE380: .4byte 0x000007D4
_080AE384: .4byte 0x000007DC
_080AE388: .4byte 0x00000804
_080AE38C: .4byte 0x00000898
_080AE390: .4byte 0x000008A8
_080AE394: .4byte 0x000008B8
_080AE398: .4byte 0x000008C8
_080AE39C: .4byte 0x000008D8
_080AE3A0: .4byte 0x00000564
_080AE3A4: .4byte 0x0000062C
_080AE3A8: .4byte 0x000006F4
_080AE3AC: .4byte 0x0000071C
_080AE3B0: .4byte 0x000007BC
_080AE3B4:
	str r4, [r0]
	strh r4, [r0, #4]
	mov r2, r8
	str r4, [r2]
	strh r4, [r2, #4]
	mov r0, sb
	str r4, [r0]
	strh r4, [r0, #4]
	mov r1, sl
	str r4, [r1]
	strh r4, [r1, #4]
	ldr r2, _080AE4B8 @ =0x0000080C
	adds r0, r6, r2
	movs r1, #0
	bl sub_8008B54
	movs r1, #0x81
	lsls r1, r1, #4
	adds r0, r6, r1
	movs r1, #1
	bl sub_8008B54
	ldr r2, _080AE4BC @ =0x00000814
	adds r0, r6, r2
	movs r1, #2
	bl sub_8008B54
	ldr r1, _080AE4C0 @ =0x00000818
	adds r0, r6, r1
	movs r1, #3
	bl sub_8008B54
	ldr r2, _080AE4C4 @ =0x0000081C
	adds r0, r6, r2
	movs r1, #4
	bl sub_8008B54
	movs r1, #0x82
	lsls r1, r1, #4
	adds r0, r6, r1
	str r4, [r0]
	str r4, [r0, #4]
	ldr r1, _080AE4C8 @ =0x080E5B70
	str r1, [r0, #8]
	ldr r2, _080AE4CC @ =0x0000082C
	adds r0, r6, r2
	str r4, [r0]
	str r4, [r0, #4]
	ldr r1, _080AE4D0 @ =0x080E5B60
	str r1, [r0, #8]
	ldr r0, _080AE4D4 @ =0x00000888
	adds r5, r6, r0
	adds r0, r5, #0
	bl sub_8007874
	str r4, [r5, #4]
	ldr r0, [sp, #0x18]
	bl sub_8007874
	ldr r1, [sp, #0x18]
	str r4, [r1, #4]
	ldr r0, [sp, #0x1c]
	bl sub_8007874
	ldr r2, [sp, #0x1c]
	str r4, [r2, #4]
	ldr r0, [sp, #0x20]
	bl sub_8007874
	ldr r0, [sp, #0x20]
	str r4, [r0, #4]
	ldr r0, [sp, #0x24]
	bl sub_8007874
	ldr r1, [sp, #0x24]
	str r4, [r1, #4]
	ldr r0, [sp, #0x28]
	bl sub_8007874
	ldr r2, [sp, #0x28]
	str r4, [r2, #4]
	ldr r0, [sp, #0x2c]
	bl sub_8007874
	ldr r0, [sp, #0x2c]
	str r4, [r0, #4]
	ldr r0, [sp, #0x30]
	bl sub_8007874
	ldr r1, [sp, #0x30]
	str r4, [r1, #4]
	ldr r0, [sp, #0x34]
	bl sub_8007874
	ldr r2, [sp, #0x34]
	str r4, [r2, #4]
	ldr r0, [sp, #0x38]
	bl sub_8007874
	ldr r0, [sp, #0x38]
	str r4, [r0, #4]
	ldr r0, [sp, #0x3c]
	bl sub_8007874
	ldr r1, [sp, #0x3c]
	str r4, [r1, #4]
	movs r2, #0x91
	lsls r2, r2, #4
	adds r0, r6, r2
	str r4, [r0]
	movs r4, #0x93
	lsls r4, r4, #4
	adds r1, r6, r4
	ldr r2, [sp, #0x14]
	ldr r0, [r2]
	str r0, [r1]
	ldrb r1, [r2, #4]
	adds r4, #8
	adds r0, r6, r4
	strb r1, [r0]
	adds r0, r6, #0
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080AE4B8: .4byte 0x0000080C
_080AE4BC: .4byte 0x00000814
_080AE4C0: .4byte 0x00000818
_080AE4C4: .4byte 0x0000081C
_080AE4C8: .4byte 0x080E5B70
_080AE4CC: .4byte 0x0000082C
_080AE4D0: .4byte 0x080E5B60
_080AE4D4: .4byte 0x00000888

	thumb_func_start sub_80AE4D8
sub_80AE4D8: @ 0x080AE4D8
	ldr r1, _080AE4E0 @ =0x0000092C
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080AE4E0: .4byte 0x0000092C

	thumb_func_start sub_80AE4E4
sub_80AE4E4: @ 0x080AE4E4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x2c
	str r0, [sp, #0x1c]
	adds r7, r1, #0
	adds r0, r7, #0
	bl sub_80AE6C0
	adds r0, r7, #0
	bl sub_8008918
	add r1, sp, #0xc
	movs r2, #0x3f
	strh r2, [r1]
	adds r0, #0x50
	strh r2, [r0]
	ldr r0, _080AE57C @ =0x0000043C
	adds r4, r7, r0
	ldr r0, [r4]
	ldr r1, _080AE580 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl sub_800934C
	adds r0, r7, #0
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [r4]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
	adds r0, r7, #0
	bl sub_80B09B0
	adds r0, r7, #0
	bl sub_80B0AA0
	adds r0, r7, #0
	bl sub_80AE7D0
	adds r0, r7, #0
	bl sub_80AE894
	ldr r1, _080AE584 @ =0x0000080C
	adds r0, r7, r1
	movs r1, #0x22
	bl sub_8008B6C
	ldr r1, _080AE588 @ =0x00000838
	adds r0, r7, r1
	ldr r0, [r0]
	mov r1, sp
	adds r1, #0x10
	str r1, [sp, #0x24]
	adds r1, #4
	str r1, [sp, #0x28]
	cmp r0, #5
	beq _080AE5D4
_080AE562:
	adds r0, r7, #0
	bl sub_80087C8
	ldr r1, _080AE588 @ =0x00000838
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #4
	bhi _080AE5CA
	lsls r0, r0, #2
	ldr r1, _080AE58C @ =_080AE590
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080AE57C: .4byte 0x0000043C
_080AE580: .4byte 0x00000889
_080AE584: .4byte 0x0000080C
_080AE588: .4byte 0x00000838
_080AE58C: .4byte _080AE590
_080AE590: @ jump table
	.4byte _080AE5A4 @ case 0
	.4byte _080AE5AC @ case 1
	.4byte _080AE5B4 @ case 2
	.4byte _080AE5BC @ case 3
	.4byte _080AE5C4 @ case 4
_080AE5A4:
	adds r0, r7, #0
	bl sub_80B0BB8
	b _080AE5CA
_080AE5AC:
	adds r0, r7, #0
	bl sub_80B1B40
	b _080AE5CA
_080AE5B4:
	adds r0, r7, #0
	bl sub_80B1D34
	b _080AE5CA
_080AE5BC:
	adds r0, r7, #0
	bl sub_80B1D94
	b _080AE5CA
_080AE5C4:
	adds r0, r7, #0
	bl sub_80B2114
_080AE5CA:
	ldr r1, _080AE6B4 @ =0x00000838
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #5
	bne _080AE562
_080AE5D4:
	ldr r0, _080AE6B8 @ =0x0000043C
	adds r4, r7, r0
	ldr r2, [r4]
	ldr r1, [r2]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _080AE602
	ldr r1, _080AE6BC @ =0x00000889
	adds r0, r2, #0
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl sub_8009378
	adds r0, r7, #0
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [r4]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
_080AE602:
	ldr r0, [r4]
	ldr r0, [r0]
	rsbs r2, r0, #0
	orrs r2, r0
	cmp r2, #0
	bge _080AE67A
	movs r1, #0x83
	lsls r1, r1, #3
	adds r1, r7, r1
	str r1, [sp, #0x20]
	movs r0, #0x81
	lsls r0, r0, #4
	adds r0, r0, r7
	mov sl, r0
_080AE61E:
	adds r0, r7, #0
	bl sub_80087C8
	ldr r1, [sp, #0x20]
	ldr r1, [r1]
	mov sb, r1
	adds r0, r7, #0
	bl sub_80088DC
	mov r8, r0
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	str r4, [sp]
	str r0, [sp, #4]
	mov r0, sl
	str r0, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_8050D3C
	adds r0, r7, #0
	bl sub_80AF814
	ldr r1, _080AE6B8 @ =0x0000043C
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r0, [r0]
	rsbs r2, r0, #0
	orrs r2, r0
	cmp r2, #0
	blt _080AE61E
_080AE67A:
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x24]
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x28]
	str r0, [r1, #4]
	ldr r1, [sp, #0x24]
	str r0, [r1]
	ldr r1, [sp, #0x1c]
	str r0, [r1]
	ldr r1, [sp, #0x10]
	cmp r1, #0
	beq _080AE6A0
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080AE6A0:
	ldr r0, [sp, #0x1c]
	add sp, #0x2c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080AE6B4: .4byte 0x00000838
_080AE6B8: .4byte 0x0000043C
_080AE6BC: .4byte 0x00000889

	thumb_func_start sub_80AE6C0
sub_80AE6C0: @ 0x080AE6C0
	push {lr}
	bl sub_8008724
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80AE6CC
sub_80AE6CC: @ 0x080AE6CC
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _080AE7BC @ =0x00000888
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #3
	bl sub_8007B54
	str r0, [r4, #4]
	movs r0, #0x89
	lsls r0, r0, #4
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #6
	bl sub_8007B54
	str r0, [r4, #4]
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #5
	bl sub_8007B54
	str r0, [r4, #4]
	ldr r0, _080AE7C0 @ =0x000008A8
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #2
	bl sub_8007B54
	str r0, [r4, #4]
	movs r0, #0x8b
	lsls r0, r0, #4
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #4
	bl sub_8007B54
	str r0, [r4, #4]
	ldr r0, _080AE7C4 @ =0x000008B8
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #5
	bl sub_8007B54
	str r0, [r4, #4]
	movs r0, #0x8c
	lsls r0, r0, #4
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #5
	bl sub_8007B54
	str r0, [r4, #4]
	ldr r0, _080AE7C8 @ =0x000008C8
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #5
	bl sub_8007B54
	str r0, [r4, #4]
	movs r0, #0x8d
	lsls r0, r0, #4
	adds r4, r5, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #6
	bl sub_8007B54
	str r0, [r4, #4]
	ldr r0, _080AE7CC @ =0x000008D8
	adds r5, r5, r0
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007C28
	adds r0, r5, #0
	movs r1, #6
	bl sub_8007B54
	str r0, [r5, #4]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080AE7BC: .4byte 0x00000888
_080AE7C0: .4byte 0x000008A8
_080AE7C4: .4byte 0x000008B8
_080AE7C8: .4byte 0x000008C8
_080AE7CC: .4byte 0x000008D8

	thumb_func_start sub_80AE7D0
sub_80AE7D0: @ 0x080AE7D0
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #4
	mov sb, r0
	ldr r1, _080AE870 @ =0x06007FE0
	movs r0, #0
	movs r2, #0x20
	bl sub_8008EB8
	movs r5, #1
	rsbs r5, r5, #0
	ldr r0, _080AE874 @ =0x0600F000
	mov r8, r0
	movs r6, #0x80
	lsls r6, r6, #4
	adds r0, r5, #0
	mov r1, r8
	adds r2, r6, #0
	bl sub_8008EB8
	ldr r4, _080AE878 @ =0x0600F800
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_8008EB8
	ldr r0, _080AE87C @ =0x0872FC34
	adds r1, r4, #0
	bl sub_80D102C
	ldr r0, _080AE880 @ =0x0872FE6C
	mov r1, r8
	bl sub_80D102C
	ldr r0, _080AE884 @ =0x0872FEF8
	movs r1, #0xc0
	lsls r1, r1, #0x13
	bl sub_80D102C
	ldr r0, _080AE888 @ =0x08731940
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #2
	bl sub_8008E64
	mov r0, sb
	bl sub_8008918
	mov r2, sp
	movs r3, #0xb2
	lsls r3, r3, #5
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0]
	mov r0, sb
	bl sub_8008918
	mov r2, sp
	ldr r3, _080AE88C @ =0x00001E41
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xa]
	mov r0, sb
	bl sub_8008918
	mov r2, sp
	ldr r3, _080AE890 @ =0x00001F42
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080AE870: .4byte 0x06007FE0
_080AE874: .4byte 0x0600F000
_080AE878: .4byte 0x0600F800
_080AE87C: .4byte 0x0872FC34
_080AE880: .4byte 0x0872FE6C
_080AE884: .4byte 0x0872FEF8
_080AE888: .4byte 0x08731940
_080AE88C: .4byte 0x00001E41
_080AE890: .4byte 0x00001F42

	thumb_func_start sub_80AE894
sub_80AE894: @ 0x080AE894
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xdc
	mov sb, r0
	ldr r0, _080AE9B8 @ =0x080F9F78
	ldr r0, [r0]
	ldr r1, _080AE9BC @ =0x050003C0
	movs r2, #0x20
	bl sub_8008E64
	mov r0, sb
	bl sub_80AE6CC
	ldr r1, _080AE9C0 @ =0x0500024A
	ldr r0, _080AE9C4 @ =0x050003C2
	ldrh r0, [r0]
	strh r0, [r1]
	adds r1, #2
	ldr r0, _080AE9C8 @ =0x050003C4
	ldrh r0, [r0]
	strh r0, [r1]
	adds r1, #2
	movs r0, #0x1f
	strh r0, [r1]
	adds r1, #2
	ldr r2, _080AE9CC @ =0x0000675E
	adds r0, r2, #0
	strh r0, [r1]
	movs r1, #0x88
	lsls r1, r1, #3
	add r1, sb
	movs r0, #0
	movs r2, #8
	bl sub_8008EB8
	ldr r0, _080AE9D0 @ =0x0000090B
	add r0, sb
	ldrb r0, [r0]
	add r1, sp, #0x10
	movs r2, #0
	bl sub_804EC84
	ldr r1, _080AE9D4 @ =0x05000240
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r0, r3, #0
	strh r0, [r1]
	adds r1, #2
	ldr r4, _080AE9D8 @ =0x00000303
	adds r0, r4, #0
	strh r0, [r1]
	adds r1, #2
	ldr r5, _080AE9DC @ =0x00004F15
	adds r0, r5, #0
	strh r0, [r1]
	adds r1, #2
	ldr r6, _080AE9E0 @ =0x00007FFF
	adds r0, r6, #0
	strh r0, [r1]
	adds r1, #2
	ldr r7, _080AE9E4 @ =0x000052F8
	adds r0, r7, #0
	strh r0, [r1]
	add r0, sp, #0x6c
	movs r5, #4
	movs r6, #2
	movs r1, #0
	mov r8, r1
	strh r5, [r0]
	strh r6, [r0, #2]
	ldr r0, [sp, #0x6c]
	mov r4, sb
	adds r4, #0xc
	adds r1, r4, #0
	movs r2, #0
	bl sub_804E7A0
	movs r2, #1
	mov sl, r2
	add r0, sp, #0x70
	strh r5, [r0]
	strh r6, [r0, #2]
	ldr r0, [sp, #0x70]
	add r3, sp, #0x10
	str r3, [sp]
	mov r5, r8
	str r5, [sp, #4]
	str r2, [sp, #8]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl sub_804E958
	mov r0, sb
	bl sub_8008910
	adds r5, r0, #0
	ldr r0, _080AE9E8 @ =0x00000888
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r2, r0, #0
	movs r3, #0x80
	lsls r3, r3, #1
	lsls r2, r2, #5
	ldr r6, _080AE9EC @ =0x06010000
	adds r2, r2, r6
	add r0, sp, #0x14
	adds r1, r4, #0
	bl sub_8008F0C
	add r7, sp, #0x14
	mov r8, r7
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080AE9F0
	cmp r1, #0
	beq _080AE996
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AE996:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	mov r5, sp
	adds r5, #0x7c
	str r5, [sp, #0xc0]
	mov r6, sp
	adds r6, #0x24
	str r6, [sp, #0xb4]
	mov r7, sp
	adds r7, #0x44
	str r7, [sp, #0xb8]
	mov r0, sp
	adds r0, #0x48
	str r0, [sp, #0xbc]
	b _080AEACE
	.align 2, 0
_080AE9B8: .4byte 0x080F9F78
_080AE9BC: .4byte 0x050003C0
_080AE9C0: .4byte 0x0500024A
_080AE9C4: .4byte 0x050003C2
_080AE9C8: .4byte 0x050003C4
_080AE9CC: .4byte 0x0000675E
_080AE9D0: .4byte 0x0000090B
_080AE9D4: .4byte 0x05000240
_080AE9D8: .4byte 0x00000303
_080AE9DC: .4byte 0x00004F15
_080AE9E0: .4byte 0x00007FFF
_080AE9E4: .4byte 0x000052F8
_080AE9E8: .4byte 0x00000888
_080AE9EC: .4byte 0x06010000
_080AE9F0:
	str r1, [sp, #0xd4]
	mov r1, sl
	str r1, [sp, #0x78]
	ldr r0, [r5]
	ldr r2, [sp, #0xd4]
	subs r0, r2, r0
	asrs r4, r0, #4
	str r4, [sp, #0x74]
	add r1, sp, #0x78
	add r0, sp, #0x74
	cmp r4, #1
	bhs _080AEA0A
	adds r0, r1, #0
_080AEA0A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AEA28
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080AEA2C
	mov r0, sl
	bl sub_80D3BC0
	b _080AEA2C
_080AEA28:
	movs r0, #0
	mov sl, r0
_080AEA2C:
	adds r6, r0, #0
	str r6, [sp, #0xd8]
	ldr r2, [r5]
	adds r3, r6, #0
	mov r4, sp
	adds r4, #0x7c
	str r4, [sp, #0xc0]
	mov r6, sp
	adds r6, #0x24
	str r6, [sp, #0xb4]
	mov r7, sp
	adds r7, #0x44
	str r7, [sp, #0xb8]
	mov r0, sp
	adds r0, #0x48
	str r0, [sp, #0xbc]
	ldr r1, [sp, #0xd4]
	cmp r2, r1
	beq _080AEA6C
_080AEA52:
	cmp r3, #0
	beq _080AEA62
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AEA62:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	bne _080AEA52
_080AEA6C:
	adds r6, r3, #0
	ldr r0, [sp, #0x78]
	cmp r0, #1
	bne _080AEA88
	cmp r6, #0
	beq _080AEA84
	adds r0, r6, #0
	mov r1, r8
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AEA84:
	adds r6, #0x10
	b _080AEAAA
_080AEA88:
	adds r3, r0, #0
	adds r2, r6, #0
	cmp r3, #0
	beq _080AEAA8
_080AEA90:
	cmp r2, #0
	beq _080AEAA0
	adds r0, r2, #0
	mov r1, r8
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AEAA0:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AEA90
_080AEAA8:
	adds r6, r2, #0
_080AEAAA:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AEABA
_080AEAB4:
	adds r1, #0x10
	cmp r1, r2
	bne _080AEAB4
_080AEABA:
	cmp r0, #0
	beq _080AEAC2
	bl sub_80D0260
_080AEAC2:
	ldr r0, [sp, #0xd8]
	add r0, sl
	ldr r7, [sp, #0xd8]
	str r7, [r5]
	str r6, [r5, #4]
	str r0, [r5, #0xc]
_080AEACE:
	movs r4, #0x88
	lsls r4, r4, #3
	add r4, sb
	ldr r0, _080AEC10 @ =0x00000888
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r3, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r5, #0
	str r5, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	mov r8, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0xc0]
	movs r1, #0xd0
	movs r2, #8
	bl sub_804EA94
	ldr r0, [sp, #0x7c]
	ldr r1, [sp, #0x80]
	str r0, [r4]
	str r1, [r4, #4]
	movs r0, #0x14
	bl sub_80005D4
	ldr r1, _080AEC14 @ =0x0000041C
	add r1, sb
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	movs r7, #0x96
	lsls r7, r7, #3
	add r7, sb
	ldr r0, [r7]
	cmp r4, r0
	beq _080AEB2A
	bl sub_8000608
_080AEB2A:
	str r4, [r7]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r0, #0
	strh r5, [r4]
	strh r5, [r4, #2]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	strh r5, [r4, #8]
	str r5, [r4, #0xc]
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	str r5, [r4, #0x14]
	strb r0, [r4, #0x18]
	ldr r6, _080AEC18 @ =0x000004B4
	add r6, sb
	ldr r0, [r6]
	cmp r4, r0
	beq _080AEB58
	bl sub_8000608
_080AEB58:
	str r4, [r6]
	ldr r0, [r7]
	movs r1, #0
	bl sub_805E860
	ldr r0, [r6]
	movs r1, #0x40
	strh r1, [r0]
	ldr r0, [r6]
	strh r1, [r0, #2]
	ldr r4, [r6]
	movs r5, #0x89
	lsls r5, r5, #4
	add r5, sb
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	strh r0, [r4, #6]
	ldr r1, [r6]
	movs r0, #3
	strh r0, [r1, #4]
	movs r4, #0x97
	lsls r4, r4, #3
	add r4, sb
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x24
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0xb4]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0xb4]
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r6, r7}
	stm r4!, {r1, r6, r7}
	ldm r0!, {r2, r3}
	stm r4!, {r2, r3}
	mov r0, sb
	bl sub_8008910
	adds r6, r0, #0
	movs r4, #0x98
	lsls r4, r4, #3
	add r4, sb
	ldr r7, [r4]
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080AEBDE
	ldrh r3, [r4, #4]
_080AEBDE:
	lsls r2, r2, #5
	ldr r4, _080AEC1C @ =0x06010000
	adds r2, r2, r4
	add r0, sp, #0x14
	adds r1, r7, #0
	bl sub_8008F0C
	add r5, sp, #0x14
	mov sl, r5
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AEC20
	cmp r1, #0
	beq _080AEC08
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AEC08:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080AECE6
	.align 2, 0
_080AEC10: .4byte 0x00000888
_080AEC14: .4byte 0x0000041C
_080AEC18: .4byte 0x000004B4
_080AEC1C: .4byte 0x06010000
_080AEC20:
	str r1, [sp, #0xd4]
	mov r4, r8
	str r4, [sp, #0x88]
	ldr r0, [r6]
	adds r5, r1, #0
	subs r0, r5, r0
	asrs r4, r0, #4
	str r4, [sp, #0x84]
	add r1, sp, #0x88
	add r0, sp, #0x84
	cmp r4, #1
	bhs _080AEC3A
	adds r0, r1, #0
_080AEC3A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AEC58
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080AEC5C
	mov r0, r8
	bl sub_80D3BC0
	b _080AEC5C
_080AEC58:
	movs r0, #0
	mov r8, r0
_080AEC5C:
	adds r5, r0, #0
	str r5, [sp, #0xd8]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0xd4]
	cmp r2, r7
	beq _080AEC84
_080AEC6A:
	cmp r3, #0
	beq _080AEC7A
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AEC7A:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	bne _080AEC6A
_080AEC84:
	adds r5, r3, #0
	ldr r0, [sp, #0x88]
	cmp r0, #1
	bne _080AECA0
	cmp r5, #0
	beq _080AEC9C
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AEC9C:
	adds r5, #0x10
	b _080AECC2
_080AECA0:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080AECC0
_080AECA8:
	cmp r2, #0
	beq _080AECB8
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AECB8:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AECA8
_080AECC0:
	adds r5, r2, #0
_080AECC2:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AECD2
_080AECCC:
	adds r1, #0x10
	cmp r1, r2
	bne _080AECCC
_080AECD2:
	cmp r0, #0
	beq _080AECDA
	bl sub_80D0260
_080AECDA:
	ldr r0, [sp, #0xd8]
	add r0, r8
	ldr r7, [sp, #0xd8]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AECE6:
	mov r0, sb
	bl sub_8008910
	adds r4, r0, #0
	movs r2, #0x99
	lsls r2, r2, #3
	add r2, sb
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080AED00
	ldrh r3, [r2, #4]
_080AED00:
	adds r6, r4, #0
	add r0, sp, #0x14
	ldr r2, _080AED30 @ =0x05000260
	bl sub_8008F0C
	add r0, sp, #0x14
	mov sl, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AED34
	cmp r1, #0
	beq _080AED26
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AED26:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080AEDFC
	.align 2, 0
_080AED30: .4byte 0x05000260
_080AED34:
	str r1, [sp, #0xd4]
	movs r0, #1
	add r1, sp, #0x90
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0xd4]
	subs r0, r5, r0
	asrs r4, r0, #4
	str r4, [sp, #0x8c]
	ldr r0, [r1]
	add r2, sp, #0x8c
	cmp r4, r0
	bhs _080AED50
	adds r2, r1, #0
_080AED50:
	ldr r0, [r2]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AED6E
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080AED72
	mov r0, r8
	bl sub_80D3BC0
	b _080AED72
_080AED6E:
	movs r0, #0
	mov r8, r0
_080AED72:
	adds r5, r0, #0
	str r5, [sp, #0xd8]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0xd4]
	cmp r2, r7
	beq _080AED9A
_080AED80:
	cmp r3, #0
	beq _080AED90
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AED90:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	bne _080AED80
_080AED9A:
	adds r5, r3, #0
	ldr r1, [sp, #0x90]
	cmp r1, #1
	bne _080AEDB6
	cmp r5, #0
	beq _080AEDB2
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AEDB2:
	adds r5, #0x10
	b _080AEDD8
_080AEDB6:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080AEDD6
_080AEDBE:
	cmp r2, #0
	beq _080AEDCE
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AEDCE:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AEDBE
_080AEDD6:
	adds r5, r2, #0
_080AEDD8:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AEDE8
_080AEDE2:
	adds r1, #0x10
	cmp r1, r2
	bne _080AEDE2
_080AEDE8:
	cmp r0, #0
	beq _080AEDF0
	bl sub_80D0260
_080AEDF0:
	ldr r0, [sp, #0xd8]
	add r0, r8
	ldr r7, [sp, #0xd8]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AEDFC:
	movs r0, #0x14
	bl sub_80005D4
	ldr r1, _080AEF1C @ =0x00000424
	add r1, sb
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	movs r7, #0x9b
	lsls r7, r7, #3
	add r7, sb
	ldr r0, [r7]
	cmp r4, r0
	beq _080AEE24
	bl sub_8000608
_080AEE24:
	str r4, [r7]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r0, #0
	movs r5, #0
	strh r5, [r4]
	strh r5, [r4, #2]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	strh r5, [r4, #8]
	str r5, [r4, #0xc]
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	str r5, [r4, #0x14]
	strb r0, [r4, #0x18]
	ldr r6, _080AEF20 @ =0x000004DC
	add r6, sb
	ldr r0, [r6]
	cmp r4, r0
	beq _080AEE54
	bl sub_8000608
_080AEE54:
	str r4, [r6]
	ldr r0, [r7]
	movs r1, #0
	bl sub_805E860
	ldr r1, [r6]
	movs r0, #0xc0
	strh r0, [r1]
	ldr r0, [r6]
	strh r5, [r0, #2]
	ldr r4, [r6]
	movs r5, #0x8a
	lsls r5, r5, #4
	add r5, sb
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	strh r0, [r4, #6]
	ldr r1, [r6]
	movs r0, #4
	strh r0, [r1, #4]
	ldr r0, [r6]
	movs r1, #1
	movs r2, #1
	mov r8, r2
	mov r3, r8
	strh r3, [r0, #8]
	ldr r0, [r6]
	strb r1, [r0, #0x18]
	movs r4, #0x9c
	lsls r4, r4, #3
	add r4, sb
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x14
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	add r0, sp, #0x14
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	add r0, sp, #0x14
	ldm r0!, {r1, r6, r7}
	stm r4!, {r1, r6, r7}
	ldm r0!, {r2, r3, r6}
	stm r4!, {r2, r3, r6}
	ldm r0!, {r1, r7}
	stm r4!, {r1, r7}
	mov r0, sb
	bl sub_8008910
	adds r6, r0, #0
	movs r4, #0x9d
	lsls r4, r4, #3
	add r4, sb
	ldr r7, [r4]
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080AEEEA
	ldrh r3, [r4, #4]
_080AEEEA:
	lsls r2, r2, #5
	ldr r4, _080AEF24 @ =0x06010000
	adds r2, r2, r4
	add r0, sp, #0x14
	adds r1, r7, #0
	bl sub_8008F0C
	add r5, sp, #0x14
	mov sl, r5
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AEF28
	cmp r1, #0
	beq _080AEF14
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AEF14:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080AEFF0
	.align 2, 0
_080AEF1C: .4byte 0x00000424
_080AEF20: .4byte 0x000004DC
_080AEF24: .4byte 0x06010000
_080AEF28:
	str r1, [sp, #0xd4]
	add r1, sp, #0x98
	mov r4, r8
	str r4, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0xd4]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0x94
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080AEF44
	adds r0, r1, #0
_080AEF44:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AEF62
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080AEF66
	mov r0, r8
	bl sub_80D3BC0
	b _080AEF66
_080AEF62:
	movs r0, #0
	mov r8, r0
_080AEF66:
	adds r5, r0, #0
	str r5, [sp, #0xd8]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0xd4]
	cmp r2, r7
	beq _080AEF8E
_080AEF74:
	cmp r3, #0
	beq _080AEF84
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AEF84:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	bne _080AEF74
_080AEF8E:
	adds r5, r3, #0
	ldr r1, [sp, #0x98]
	cmp r1, #1
	bne _080AEFAA
	cmp r5, #0
	beq _080AEFA6
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AEFA6:
	adds r5, #0x10
	b _080AEFCC
_080AEFAA:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080AEFCA
_080AEFB2:
	cmp r2, #0
	beq _080AEFC2
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AEFC2:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AEFB2
_080AEFCA:
	adds r5, r2, #0
_080AEFCC:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AEFDC
_080AEFD6:
	adds r1, #0x10
	cmp r1, r2
	bne _080AEFD6
_080AEFDC:
	cmp r0, #0
	beq _080AEFE4
	bl sub_80D0260
_080AEFE4:
	ldr r0, [sp, #0xd8]
	add r0, r8
	ldr r7, [sp, #0xd8]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AEFF0:
	mov r0, sb
	bl sub_8008910
	adds r4, r0, #0
	movs r2, #0x9e
	lsls r2, r2, #3
	add r2, sb
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080AF00A
	ldrh r3, [r2, #4]
_080AF00A:
	adds r6, r4, #0
	add r0, sp, #0x14
	ldr r2, _080AF038 @ =0x05000280
	bl sub_8008F0C
	add r0, sp, #0x14
	mov sl, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AF03C
	cmp r1, #0
	beq _080AF030
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AF030:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080AF104
	.align 2, 0
_080AF038: .4byte 0x05000280
_080AF03C:
	str r1, [sp, #0xd4]
	movs r0, #1
	add r1, sp, #0xa0
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0xd4]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0x9c
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080AF058
	adds r0, r1, #0
_080AF058:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AF076
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080AF07A
	mov r0, r8
	bl sub_80D3BC0
	b _080AF07A
_080AF076:
	movs r0, #0
	mov r8, r0
_080AF07A:
	adds r5, r0, #0
	str r5, [sp, #0xd8]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0xd4]
	cmp r2, r7
	beq _080AF0A2
_080AF088:
	cmp r3, #0
	beq _080AF098
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AF098:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	bne _080AF088
_080AF0A2:
	adds r5, r3, #0
	ldr r1, [sp, #0xa0]
	cmp r1, #1
	bne _080AF0BE
	cmp r5, #0
	beq _080AF0BA
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AF0BA:
	adds r5, #0x10
	b _080AF0E0
_080AF0BE:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080AF0DE
_080AF0C6:
	cmp r2, #0
	beq _080AF0D6
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AF0D6:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AF0C6
_080AF0DE:
	adds r5, r2, #0
_080AF0E0:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AF0F0
_080AF0EA:
	adds r1, #0x10
	cmp r1, r2
	bne _080AF0EA
_080AF0F0:
	cmp r0, #0
	beq _080AF0F8
	bl sub_80D0260
_080AF0F8:
	ldr r0, [sp, #0xd8]
	add r0, r8
	ldr r7, [sp, #0xd8]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AF104:
	movs r0, #0x14
	bl sub_80005D4
	movs r1, #0x85
	lsls r1, r1, #3
	add r1, sb
	mov r8, r1
	ldr r1, [r1]
	movs r7, #0x80
	lsls r7, r7, #1
	movs r2, #0
	adds r3, r7, #0
	bl sub_805E824
	adds r4, r0, #0
	movs r6, #0xa0
	lsls r6, r6, #3
	add r6, sb
	ldr r0, [r6]
	cmp r4, r0
	beq _080AF132
	bl sub_8000608
_080AF132:
	str r4, [r6]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	ldr r5, _080AF258 @ =0x00000504
	add r5, sb
	ldr r0, [r5]
	cmp r4, r0
	beq _080AF162
	bl sub_8000608
_080AF162:
	str r4, [r5]
	ldr r0, [r6]
	strh r7, [r0, #0x10]
	ldr r1, [r5]
	movs r0, #0x8e
	lsls r0, r0, #4
	add r0, sb
	ldrb r0, [r0]
	strh r0, [r1]
	ldr r1, [r5]
	movs r0, #0x40
	strh r0, [r1, #2]
	ldr r4, [r5]
	movs r0, #0x8b
	lsls r0, r0, #4
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	strh r0, [r4, #6]
	ldr r1, [r5]
	movs r0, #5
	strh r0, [r1, #4]
	ldr r0, [r5]
	movs r1, #1
	strh r1, [r0, #8]
	ldr r0, [r5]
	strb r1, [r0, #0x18]
	movs r0, #0x14
	bl sub_80005D4
	mov r2, r8
	ldr r1, [r2]
	movs r2, #0
	adds r3, r7, #0
	bl sub_805E824
	adds r4, r0, #0
	movs r5, #0xa5
	lsls r5, r5, #3
	add r5, sb
	ldr r0, [r5]
	cmp r4, r0
	beq _080AF1BE
	bl sub_8000608
_080AF1BE:
	str r4, [r5]
	ldr r1, _080AF25C @ =0x0000091A
	adds r0, r4, #0
	bl sub_805E860
	movs r4, #0xa6
	lsls r4, r4, #3
	add r4, sb
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x14
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	add r0, sp, #0x14
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	add r0, sp, #0x14
	ldm r0!, {r3, r5, r6}
	stm r4!, {r3, r5, r6}
	ldm r0!, {r1, r2, r7}
	stm r4!, {r1, r2, r7}
	ldm r0!, {r3, r5}
	stm r4!, {r3, r5}
	mov r0, sb
	bl sub_8008910
	adds r5, r0, #0
	movs r4, #0xa7
	lsls r4, r4, #3
	add r4, sb
	ldr r7, [r4]
	ldr r0, _080AF260 @ =0x000008A8
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080AF224
	ldrh r3, [r4, #4]
_080AF224:
	adds r6, r5, #0
	lsls r2, r2, #5
	ldr r0, _080AF264 @ =0x06010000
	adds r2, r2, r0
	add r0, sp, #0x14
	adds r1, r7, #0
	bl sub_8008F0C
	add r1, sp, #0x14
	mov sl, r1
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AF268
	cmp r1, #0
	beq _080AF250
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AF250:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080AF32C
	.align 2, 0
_080AF258: .4byte 0x00000504
_080AF25C: .4byte 0x0000091A
_080AF260: .4byte 0x000008A8
_080AF264: .4byte 0x06010000
_080AF268:
	str r1, [sp, #0xd4]
	add r1, sp, #0xa8
	movs r5, #1
	str r5, [r1]
	ldr r0, [r6]
	ldr r7, [sp, #0xd4]
	subs r0, r7, r0
	asrs r4, r0, #4
	add r0, sp, #0xa4
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080AF284
	adds r0, r1, #0
_080AF284:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AF2A2
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080AF2A6
	mov r0, r8
	bl sub_80D3BC0
	b _080AF2A6
_080AF2A2:
	movs r0, #0
	mov r8, r0
_080AF2A6:
	adds r5, r0, #0
	str r5, [sp, #0xd8]
	ldr r2, [r6]
	adds r3, r5, #0
	b _080AF2C4
_080AF2B0:
	cmp r3, #0
	beq _080AF2C0
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AF2C0:
	adds r2, #0x10
	adds r3, #0x10
_080AF2C4:
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	bne _080AF2B0
	adds r5, r3, #0
	ldr r1, [sp, #0xa8]
	cmp r1, #1
	bne _080AF2E6
	cmp r5, #0
	beq _080AF2E2
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AF2E2:
	adds r5, #0x10
	b _080AF308
_080AF2E6:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080AF306
_080AF2EE:
	cmp r2, #0
	beq _080AF2FE
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AF2FE:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AF2EE
_080AF306:
	adds r5, r2, #0
_080AF308:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AF318
_080AF312:
	adds r1, #0x10
	cmp r1, r2
	bne _080AF312
_080AF318:
	cmp r0, #0
	beq _080AF320
	bl sub_80D0260
_080AF320:
	ldr r0, [sp, #0xd8]
	add r0, r8
	ldr r7, [sp, #0xd8]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AF32C:
	mov r0, sb
	bl sub_8008910
	adds r4, r0, #0
	movs r2, #0xa8
	lsls r2, r2, #3
	add r2, sb
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080AF346
	ldrh r3, [r2, #4]
_080AF346:
	adds r6, r4, #0
	add r0, sp, #0x14
	ldr r2, _080AF374 @ =0x050003A0
	bl sub_8008F0C
	add r0, sp, #0x14
	mov sl, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AF378
	cmp r1, #0
	beq _080AF36C
	adds r0, r1, #0
	add r1, sp, #0x14
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AF36C:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080AF440
	.align 2, 0
_080AF374: .4byte 0x050003A0
_080AF378:
	str r1, [sp, #0xd4]
	movs r0, #1
	add r1, sp, #0xb0
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0xd4]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xac
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080AF394
	adds r0, r1, #0
_080AF394:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AF3B2
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080AF3B6
	mov r0, r8
	bl sub_80D3BC0
	b _080AF3B6
_080AF3B2:
	movs r0, #0
	mov r8, r0
_080AF3B6:
	adds r5, r0, #0
	str r5, [sp, #0xd8]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0xd4]
	cmp r2, r7
	beq _080AF3DE
_080AF3C4:
	cmp r3, #0
	beq _080AF3D4
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AF3D4:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	bne _080AF3C4
_080AF3DE:
	adds r5, r3, #0
	ldr r1, [sp, #0xb0]
	cmp r1, #1
	bne _080AF3FA
	cmp r5, #0
	beq _080AF3F6
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AF3F6:
	adds r5, #0x10
	b _080AF41C
_080AF3FA:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080AF41A
_080AF402:
	cmp r2, #0
	beq _080AF412
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080AF412:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080AF402
_080AF41A:
	adds r5, r2, #0
_080AF41C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AF42C
_080AF426:
	adds r1, #0x10
	cmp r1, r2
	bne _080AF426
_080AF42C:
	cmp r0, #0
	beq _080AF434
	bl sub_80D0260
_080AF434:
	ldr r0, [sp, #0xd8]
	add r0, r8
	ldr r7, [sp, #0xd8]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AF440:
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	ldr r5, _080AF7E8 @ =0x0000052C
	add r5, sb
	ldr r0, [r5]
	cmp r4, r0
	beq _080AF46E
	bl sub_8000608
_080AF46E:
	str r4, [r5]
	ldr r0, _080AF7EC @ =0x000008A8
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	strh r0, [r4, #6]
	ldr r1, [r5]
	movs r0, #0xd
	strh r0, [r1, #4]
	ldr r1, [r5]
	movs r2, #1
	movs r0, #1
	strh r0, [r1, #8]
	ldr r0, [r5]
	strb r2, [r0, #0x18]
	ldr r1, [r5]
	movs r0, #0x40
	strh r0, [r1, #2]
	add r1, sp, #0x14
	ldr r0, _080AF7F0 @ =0x0810752C
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	movs r7, #0
	mov sl, r7
	movs r0, #0
	mov r8, r0
	movs r6, #0
	movs r5, #0xdc
	lsls r5, r5, #3
	add r5, sb
	ldr r7, _080AF7EC @ =0x000008A8
	add r7, sb
	mov r1, sp
	adds r1, #0x14
	str r1, [sp, #0xd0]
_080AF4BA:
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	strh r6, [r4]
	strh r6, [r4, #2]
	strh r6, [r4, #4]
	strh r6, [r4, #6]
	strh r6, [r4, #8]
	str r6, [r4, #0xc]
	mov r2, r8
	strb r2, [r4, #0x10]
	strb r2, [r4, #0x11]
	str r6, [r4, #0x14]
	strb r2, [r4, #0x18]
	ldr r0, [r5]
	cmp r4, r0
	beq _080AF4E2
	bl sub_8000608
_080AF4E2:
	str r4, [r5]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	bl sub_8007D4C
	strh r0, [r4, #6]
	ldr r1, [r5]
	movs r0, #0xd
	strh r0, [r1, #4]
	ldr r1, [r5]
	movs r0, #1
	strh r0, [r1, #8]
	ldr r0, [r5]
	movs r3, #1
	strb r3, [r0, #0x18]
	ldm r5!, {r1}
	ldr r4, [sp, #0xd0]
	ldm r4!, {r0}
	str r4, [sp, #0xd0]
	strh r0, [r1]
	movs r0, #1
	add sl, r0
	mov r1, sl
	cmp r1, #4
	ble _080AF4BA
	ldr r0, [sp, #0xb8]
	ldr r1, _080AF7F4 @ =0x08107540
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r5, r6, r7}
	stm r0!, {r5, r6, r7}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
	movs r5, #0
	mov sl, r5
	mov r6, sb
	str r6, [sp, #0xcc]
	movs r7, #0xaa
	lsls r7, r7, #3
	add r7, sb
	mov r8, r7
_080AF538:
	movs r0, #0x14
	bl sub_80005D4
	ldr r1, _080AF7F8 @ =0x0000042C
	add r1, sb
	ldr r1, [r1]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	adds r4, r0, #0
	mov r0, sl
	lsls r6, r0, #2
	mov r1, r8
	ldr r0, [r1]
	cmp r4, r0
	beq _080AF560
	bl sub_8000608
_080AF560:
	mov r2, r8
	str r4, [r2]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r3, #0
	strh r3, [r4]
	strh r3, [r4, #2]
	strh r3, [r4, #4]
	strh r3, [r4, #6]
	strh r3, [r4, #8]
	movs r5, #0
	str r5, [r4, #0xc]
	movs r7, #0
	strb r7, [r4, #0x10]
	movs r0, #0
	strb r0, [r4, #0x11]
	str r5, [r4, #0x14]
	strb r0, [r4, #0x18]
	mov r1, sb
	adds r5, r6, r1
	ldr r7, _080AF7FC @ =0x00000564
	adds r5, r5, r7
	ldr r0, [r5]
	cmp r4, r0
	beq _080AF59A
	bl sub_8000608
_080AF59A:
	str r4, [r5]
	ldr r2, [sp, #0xcc]
	adds r0, r2, r7
	ldr r2, [r0]
	mov r3, sl
	lsls r1, r3, #3
	ldr r4, [sp, #0xb8]
	adds r0, r4, r1
	ldr r0, [r0]
	strh r0, [r2]
	mov r5, sb
	adds r0, r6, r5
	adds r0, r0, r7
	ldr r2, [r0]
	ldr r0, [sp, #0xbc]
	adds r1, r0, r1
	ldr r0, [r1]
	strh r0, [r2, #2]
	adds r0, r6, r5
	adds r0, r0, r7
	ldr r4, [r0]
	ldr r0, _080AF800 @ =0x000008B8
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r0, r0, r6
	strh r0, [r4, #6]
	adds r0, r6, r5
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #9
	strh r0, [r1, #4]
	adds r0, r6, r5
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #1
	strh r0, [r1, #8]
	adds r0, r6, r5
	adds r0, r0, r7
	ldr r0, [r0]
	movs r1, #1
	strb r1, [r0, #0x18]
	ldr r2, [sp, #0xcc]
	adds r2, #4
	str r2, [sp, #0xcc]
	movs r3, #4
	add r8, r3
	movs r4, #1
	add sl, r4
	mov r5, sl
	cmp r5, #4
	ble _080AF538
	movs r6, #0
	mov sl, r6
	mov r7, sb
	str r7, [sp, #0xc8]
	movs r0, #0xc3
	lsls r0, r0, #3
	add r0, sb
	mov r8, r0
_080AF614:
	movs r0, #0x14
	bl sub_80005D4
	movs r1, #0x85
	lsls r1, r1, #3
	add r1, sb
	ldr r1, [r1]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	adds r4, r0, #0
	mov r1, sl
	lsls r6, r1, #2
	mov r2, r8
	ldr r0, [r2]
	cmp r4, r0
	beq _080AF63E
	bl sub_8000608
_080AF63E:
	mov r3, r8
	str r4, [r3]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	movs r5, #0
	strb r5, [r4, #0x10]
	strb r5, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r5, [r4, #0x18]
	mov r7, sb
	adds r5, r6, r7
	ldr r7, _080AF804 @ =0x0000062C
	adds r5, r5, r7
	ldr r0, [r5]
	cmp r4, r0
	beq _080AF674
	bl sub_8000608
_080AF674:
	str r4, [r5]
	ldr r1, [sp, #0xc8]
	movs r2, #0xc3
	lsls r2, r2, #3
	adds r0, r1, r2
	ldr r0, [r0]
	movs r3, #0x80
	lsls r3, r3, #1
	strh r3, [r0, #0x10]
	mov r4, sb
	adds r0, r6, r4
	adds r0, r0, r7
	ldr r1, [r0]
	mov r0, sp
	adds r0, r0, r6
	adds r0, #0x14
	ldr r0, [r0]
	strh r0, [r1]
	adds r0, r6, r4
	adds r0, r0, r7
	ldr r1, [r0]
	ldr r0, _080AF808 @ =0x000008E1
	add r0, sb
	add r0, sl
	ldrb r0, [r0]
	strh r0, [r1, #2]
	adds r0, r6, r4
	adds r0, r0, r7
	ldr r4, [r0]
	movs r0, #0x8c
	lsls r0, r0, #4
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r0, r0, r6
	strh r0, [r4, #6]
	mov r5, sb
	adds r0, r6, r5
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #0xa
	strh r0, [r1, #4]
	adds r0, r6, r5
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #1
	strh r0, [r1, #8]
	adds r0, r6, r5
	adds r0, r0, r7
	ldr r0, [r0]
	movs r6, #1
	strb r6, [r0, #0x18]
	ldr r7, [sp, #0xc8]
	adds r7, #4
	str r7, [sp, #0xc8]
	movs r0, #4
	add r8, r0
	movs r1, #1
	add sl, r1
	mov r2, sl
	cmp r2, #4
	ble _080AF614
	movs r3, #0
	mov sl, r3
	mov r4, sb
	str r4, [sp, #0xc4]
	ldr r5, _080AF80C @ =0x000006F4
	add r5, sb
	mov r8, r5
_080AF700:
	movs r0, #0x14
	bl sub_80005D4
	movs r1, #0x86
	lsls r1, r1, #3
	add r1, sb
	ldr r1, [r1]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	adds r4, r0, #0
	mov r7, sl
	lsls r6, r7, #2
	mov r1, r8
	ldr r0, [r1]
	cmp r4, r0
	beq _080AF72A
	bl sub_8000608
_080AF72A:
	mov r2, r8
	str r4, [r2]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r3, #0
	strh r3, [r4]
	strh r3, [r4, #2]
	strh r3, [r4, #4]
	strh r3, [r4, #6]
	strh r3, [r4, #8]
	movs r5, #0
	str r5, [r4, #0xc]
	movs r7, #0
	strb r7, [r4, #0x10]
	movs r0, #0
	strb r0, [r4, #0x11]
	str r5, [r4, #0x14]
	strb r0, [r4, #0x18]
	mov r1, sb
	adds r5, r6, r1
	movs r7, #0xe1
	lsls r7, r7, #3
	adds r5, r5, r7
	ldr r0, [r5]
	cmp r4, r0
	beq _080AF766
	bl sub_8000608
_080AF766:
	str r4, [r5]
	ldr r2, [sp, #0xc4]
	adds r0, r2, r7
	ldr r1, [r0]
	mov r0, sp
	adds r0, r0, r6
	adds r0, #0x14
	ldr r0, [r0]
	subs r0, #0x11
	strh r0, [r1]
	mov r3, sb
	adds r0, r6, r3
	adds r0, r0, r7
	ldr r1, [r0]
	ldr r0, _080AF808 @ =0x000008E1
	add r0, sb
	add r0, sl
	ldrb r0, [r0]
	subs r0, #0x18
	strh r0, [r1, #2]
	adds r0, r6, r3
	adds r0, r0, r7
	ldr r4, [r0]
	ldr r0, _080AF810 @ =0x000008C8
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r0, r0, r6
	strh r0, [r4, #6]
	mov r4, sb
	adds r0, r6, r4
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #0xb
	strh r0, [r1, #4]
	adds r0, r6, r4
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #1
	strh r0, [r1, #8]
	adds r0, r6, r4
	adds r0, r0, r7
	ldr r0, [r0]
	movs r5, #1
	strb r5, [r0, #0x18]
	ldr r6, [sp, #0xc4]
	adds r6, #4
	str r6, [sp, #0xc4]
	movs r7, #4
	add r8, r7
	movs r0, #1
	add sl, r0
	mov r1, sl
	cmp r1, #4
	ble _080AF700
	add sp, #0xdc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AF7E8: .4byte 0x0000052C
_080AF7EC: .4byte 0x000008A8
_080AF7F0: .4byte 0x0810752C
_080AF7F4: .4byte 0x08107540
_080AF7F8: .4byte 0x0000042C
_080AF7FC: .4byte 0x00000564
_080AF800: .4byte 0x000008B8
_080AF804: .4byte 0x0000062C
_080AF808: .4byte 0x000008E1
_080AF80C: .4byte 0x000006F4
_080AF810: .4byte 0x000008C8

	thumb_func_start sub_80AF814
sub_80AF814: @ 0x080AF814
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x98
	adds r7, r0, #0
	ldr r1, _080AFA28 @ =0x0000092A
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AF8AA
	movs r2, #0x89
	lsls r2, r2, #3
	adds r4, r7, r2
	movs r3, #2
	str r3, [sp, #0x60]
_080AF836:
	adds r0, r7, #0
	bl sub_8008920
	adds r3, r0, #0
	ldrb r2, [r3]
	cmp r2, #0x7f
	bhi _080AF856
	lsls r1, r2, #3
	adds r1, #4
	adds r1, r3, r1
	ldr r0, [r4]
	str r0, [r1]
	ldrh r0, [r4, #4]
	strh r0, [r1, #4]
	adds r0, r2, #1
	strb r0, [r3]
_080AF856:
	adds r4, #8
	ldr r5, [sp, #0x60]
	subs r5, #1
	str r5, [sp, #0x60]
	cmp r5, #0
	bge _080AF836
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	movs r6, #0x8d
	lsls r6, r6, #3
	adds r0, r7, r6
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080AF87A
	ldrh r2, [r0, #4]
_080AF87A:
	ldr r3, _080AFA2C @ =0x00000464
	adds r0, r7, r3
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	movs r5, #0x92
	lsls r5, r5, #3
	adds r0, r7, r5
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080AF89E
	ldrh r2, [r0, #4]
_080AF89E:
	ldr r6, _080AFA30 @ =0x0000048C
	adds r0, r7, r6
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
_080AF8AA:
	adds r0, r7, #0
	bl sub_8008920
	adds r3, r0, #0
	movs r0, #0x88
	lsls r0, r0, #3
	adds r1, r7, r0
	ldrb r2, [r3]
	cmp r2, #0x7f
	bhi _080AF8D4
	lsls r0, r2, #3
	adds r0, #4
	adds r0, r3, r0
	ldr r1, [r1]
	str r1, [r0]
	ldr r4, _080AFA34 @ =0x00000444
	adds r1, r7, r4
	ldrh r1, [r1]
	strh r1, [r0, #4]
	adds r0, r2, #1
	strb r0, [r3]
_080AF8D4:
	ldr r5, _080AFA38 @ =0x0000083C
	adds r0, r7, r5
	ldr r0, [r0]
	cmp r0, #1
	beq _080AF8E8
	ldr r6, _080AFA3C @ =0x00000838
	adds r0, r7, r6
	ldr r0, [r0]
	cmp r0, #2
	bne _080AF90C
_080AF8E8:
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080AF900
	ldrh r2, [r0, #4]
_080AF900:
	ldr r3, _080AFA40 @ =0x000004B4
	adds r0, r7, r3
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
_080AF90C:
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	movs r5, #0x9c
	lsls r5, r5, #3
	adds r3, r7, r5
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080AF926
	ldrh r2, [r3, #4]
_080AF926:
	ldr r6, _080AFA44 @ =0x000004DC
	adds r0, r7, r6
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	ldr r1, _080AFA48 @ =0x00000504
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0x8e
	lsls r2, r2, #4
	adds r0, r7, r2
	ldrb r0, [r0]
	strh r0, [r1]
	ldr r3, _080AFA3C @ =0x00000838
	adds r0, r7, r3
	ldr r0, [r0]
	cmp r0, #3
	bne _080AF956
	ldr r4, _080AFA38 @ =0x0000083C
	adds r0, r7, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080AF97E
_080AF956:
	ldr r6, _080AFA4C @ =0x00000929
	adds r5, r7, r6
	ldrb r0, [r5]
	cmp r0, #0
	beq _080AF97E
	movs r1, #0xa0
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r4, [r0]
	adds r0, r7, #0
	bl sub_80B3990
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	movs r0, #0
	strb r0, [r5]
_080AF97E:
	movs r2, #0xa0
	lsls r2, r2, #3
	adds r5, r7, r2
	ldr r0, [r5]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _080AF992
	b _080AFC3E
_080AF992:
	movs r3, #0xa1
	lsls r3, r3, #3
	adds r4, r7, r3
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sp
	mov r1, sp
	movs r2, #0x20
	bl sub_80D3994
	mov r0, sp
	ldm r0!, {r1, r5, r6}
	stm r4!, {r1, r5, r6}
	ldm r0!, {r2, r3, r5}
	stm r4!, {r2, r3, r5}
	ldm r0!, {r1, r6}
	stm r4!, {r1, r6}
	adds r0, r7, #0
	bl sub_8008910
	adds r5, r0, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r4, r7, r2
	ldr r3, [r4]
	mov r8, r3
	movs r6, #0x8b
	lsls r6, r6, #4
	adds r0, r7, r6
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080AF9F2
	ldrh r3, [r4, #4]
_080AF9F2:
	str r5, [sp, #0x90]
	lsls r2, r2, #5
	ldr r0, _080AFA50 @ =0x06010000
	adds r2, r2, r0
	mov r0, sp
	mov r1, r8
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080AFA54
	cmp r1, #0
	beq _080AFA1C
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AFA1C:
	ldr r5, [sp, #0x90]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080AFB22
	.align 2, 0
_080AFA28: .4byte 0x0000092A
_080AFA2C: .4byte 0x00000464
_080AFA30: .4byte 0x0000048C
_080AFA34: .4byte 0x00000444
_080AFA38: .4byte 0x0000083C
_080AFA3C: .4byte 0x00000838
_080AFA40: .4byte 0x000004B4
_080AFA44: .4byte 0x000004DC
_080AFA48: .4byte 0x00000504
_080AFA4C: .4byte 0x00000929
_080AFA50: .4byte 0x06010000
_080AFA54:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x24]
	ldr r6, [sp, #0x90]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x20]
	add r1, sp, #0x24
	add r0, sp, #0x20
	cmp r4, #1
	bhs _080AFA6E
	adds r0, r1, #0
_080AFA6E:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AFA8C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080AFA90
	mov r0, sb
	bl sub_80D3BC0
	b _080AFA90
_080AFA8C:
	movs r0, #0
	mov sb, r0
_080AFA90:
	adds r5, r0, #0
	str r5, [sp, #0x94]
	ldr r0, [sp, #0x90]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _080AFAB6
_080AFA9E:
	cmp r3, #0
	beq _080AFAAE
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080AFAAE:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080AFA9E
_080AFAB6:
	adds r5, r3, #0
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _080AFAD2
	cmp r5, #0
	beq _080AFACE
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AFACE:
	adds r5, #0x10
	b _080AFAFA
_080AFAD2:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080AFAF8
_080AFADA:
	cmp r2, #0
	beq _080AFAEA
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r5, r6}
	stm r0!, {r3, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080AFAEA:
	movs r4, #1
	rsbs r4, r4, #0
	add r8, r4
	adds r2, #0x10
	mov r5, r8
	cmp r5, #0
	bne _080AFADA
_080AFAF8:
	adds r5, r2, #0
_080AFAFA:
	ldr r6, [sp, #0x90]
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AFB0C
_080AFB06:
	adds r1, #0x10
	cmp r1, r2
	bne _080AFB06
_080AFB0C:
	cmp r0, #0
	beq _080AFB14
	bl sub_80D0260
_080AFB14:
	ldr r0, [sp, #0x94]
	add r0, sb
	ldr r1, [sp, #0x94]
	ldr r2, [sp, #0x90]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080AFB22:
	adds r0, r7, #0
	bl sub_8008910
	adds r4, r0, #0
	movs r3, #0xa3
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080AFB3C
	ldrh r3, [r2, #4]
_080AFB3C:
	str r4, [sp, #0x90]
	mov r0, sp
	ldr r2, _080AFB6C @ =0x050002A0
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _080AFB70
	cmp r1, #0
	beq _080AFB60
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080AFB60:
	ldr r1, [sp, #0x90]
	ldr r0, [r1, #4]
	adds r0, #0x10
	str r0, [r1, #4]
	b _080AFC3E
	.align 2, 0
_080AFB6C: .4byte 0x050002A0
_080AFB70:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x2c]
	ldr r2, [sp, #0x90]
	ldr r0, [r2]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x28]
	add r1, sp, #0x2c
	add r0, sp, #0x28
	cmp r4, #1
	bhs _080AFB8A
	adds r0, r1, #0
_080AFB8A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AFBA8
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080AFBAC
	mov r0, sb
	bl sub_80D3BC0
	b _080AFBAC
_080AFBA8:
	movs r0, #0
	mov sb, r0
_080AFBAC:
	adds r5, r0, #0
	str r5, [sp, #0x94]
	ldr r3, [sp, #0x90]
	ldr r2, [r3]
	adds r3, r5, #0
	cmp r2, r8
	beq _080AFBD2
_080AFBBA:
	cmp r3, #0
	beq _080AFBCA
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080AFBCA:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080AFBBA
_080AFBD2:
	adds r5, r3, #0
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	bne _080AFBEE
	cmp r5, #0
	beq _080AFBEA
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AFBEA:
	adds r5, #0x10
	b _080AFC16
_080AFBEE:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080AFC14
_080AFBF6:
	cmp r2, #0
	beq _080AFC06
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r5, r6}
	stm r0!, {r3, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080AFC06:
	movs r4, #1
	rsbs r4, r4, #0
	add r8, r4
	adds r2, #0x10
	mov r5, r8
	cmp r5, #0
	bne _080AFBF6
_080AFC14:
	adds r5, r2, #0
_080AFC16:
	ldr r6, [sp, #0x90]
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AFC28
_080AFC22:
	adds r1, #0x10
	cmp r1, r2
	bne _080AFC22
_080AFC28:
	cmp r0, #0
	beq _080AFC30
	bl sub_80D0260
_080AFC30:
	ldr r0, [sp, #0x94]
	add r0, sb
	ldr r1, [sp, #0x94]
	ldr r2, [sp, #0x90]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080AFC3E:
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	movs r5, #0xa1
	lsls r5, r5, #3
	adds r3, r7, r5
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080AFC58
	ldrh r2, [r3, #4]
_080AFC58:
	ldr r6, _080AFD68 @ =0x00000504
	adds r0, r7, r6
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	movs r0, #0
	str r0, [sp, #0x60]
	movs r1, #0xe1
	lsls r1, r1, #3
	adds r1, r7, r1
	str r1, [sp, #0x80]
	movs r2, #0
	str r2, [sp, #0x84]
	movs r3, #0
	str r3, [sp, #0x88]
	ldr r4, _080AFD6C @ =0x0000071C
	adds r4, r7, r4
	str r4, [sp, #0x8c]
_080AFC7E:
	ldr r5, [sp, #0x80]
	ldr r1, [r5]
	ldr r6, _080AFD70 @ =0x000008E1
	adds r0, r7, r6
	ldr r2, [sp, #0x60]
	adds r0, r0, r2
	ldrb r0, [r0]
	subs r0, #0x18
	strh r0, [r1, #2]
	ldr r3, _080AFD74 @ =0x0000085C
	adds r0, r7, r3
	ldr r4, [sp, #0x84]
	adds r0, r0, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080AFCA0
	b _080AFF9C
_080AFCA0:
	ldr r5, _080AFD78 @ =0x0000091F
	adds r0, r7, r5
	adds r6, r0, r2
	ldrb r0, [r6]
	adds r5, r4, r7
	cmp r0, #0
	beq _080AFCCC
	ldr r1, _080AFD7C @ =0x000006F4
	adds r0, r5, r1
	ldr r4, [r0]
	adds r0, r7, #0
	ldr r1, [sp, #0x60]
	bl sub_80B39F4
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	movs r2, #0
	strb r2, [r6]
_080AFCCC:
	ldr r3, _080AFD7C @ =0x000006F4
	adds r4, r5, r3
	ldr r0, [r4]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _080AFCDE
	b _080AFF70
_080AFCDE:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sp
	mov r1, sp
	movs r2, #0x20
	bl sub_80D3994
	ldr r1, [sp, #0x8c]
	mov r0, sp
	ldm r0!, {r4, r5, r6}
	stm r1!, {r4, r5, r6}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r5, r6}
	stm r1!, {r5, r6}
	adds r0, r7, #0
	bl sub_8008910
	adds r4, r0, #0
	ldr r0, [sp, #0x8c]
	ldr r5, [r0, #8]
	ldr r1, _080AFD80 @ =0x000008C8
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl sub_8007D4C
	ldr r3, [sp, #0x84]
	adds r2, r3, r0
	ldr r6, [sp, #0x8c]
	ldr r0, [r6, #8]
	movs r3, #0
	cmp r0, #0
	beq _080AFD36
	ldrh r3, [r6, #0xc]
_080AFD36:
	adds r6, r4, #0
	lsls r2, r2, #5
	ldr r0, _080AFD84 @ =0x06010000
	adds r2, r2, r0
	mov r0, sp
	adds r1, r5, #0
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AFD88
	cmp r1, #0
	beq _080AFD60
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AFD60:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080AFE52
	.align 2, 0
_080AFD68: .4byte 0x00000504
_080AFD6C: .4byte 0x0000071C
_080AFD70: .4byte 0x000008E1
_080AFD74: .4byte 0x0000085C
_080AFD78: .4byte 0x0000091F
_080AFD7C: .4byte 0x000006F4
_080AFD80: .4byte 0x000008C8
_080AFD84: .4byte 0x06010000
_080AFD88:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x34]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x30]
	add r1, sp, #0x34
	add r0, sp, #0x30
	cmp r4, #1
	bhs _080AFDA0
	adds r0, r1, #0
_080AFDA0:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AFDBE
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080AFDC2
	mov r0, sb
	bl sub_80D3BC0
	b _080AFDC2
_080AFDBE:
	movs r0, #0
	mov sb, r0
_080AFDC2:
	adds r5, r0, #0
	str r5, [sp, #0x94]
	ldr r2, [r6]
	mov ip, r5
	cmp r2, r8
	beq _080AFDEA
_080AFDCE:
	mov r5, ip
	cmp r5, #0
	beq _080AFDE0
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080AFDE0:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080AFDCE
_080AFDEA:
	mov r5, ip
	ldr r0, [sp, #0x34]
	cmp r0, #1
	bne _080AFE06
	cmp r5, #0
	beq _080AFE02
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AFE02:
	adds r5, #0x10
	b _080AFE2E
_080AFE06:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080AFE2C
_080AFE0E:
	cmp r2, #0
	beq _080AFE1E
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080AFE1E:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080AFE0E
_080AFE2C:
	adds r5, r2, #0
_080AFE2E:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AFE3E
_080AFE38:
	adds r1, #0x10
	cmp r1, r2
	bne _080AFE38
_080AFE3E:
	cmp r0, #0
	beq _080AFE46
	bl sub_80D0260
_080AFE46:
	ldr r0, [sp, #0x94]
	add r0, sb
	ldr r1, [sp, #0x94]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AFE52:
	adds r0, r7, #0
	bl sub_8008910
	adds r5, r0, #0
	ldr r2, [sp, #0x88]
	adds r0, r2, r7
	ldr r1, _080AFEA0 @ =0x0000072C
	adds r0, r0, r1
	ldr r4, [r0]
	adds r2, r2, r7
	adds r2, r2, r1
	ldr r0, [r2]
	movs r3, #0
	cmp r0, #0
	beq _080AFE72
	ldrh r3, [r2, #4]
_080AFE72:
	adds r6, r5, #0
	mov r0, sp
	adds r1, r4, #0
	ldr r2, _080AFEA4 @ =0x05000360
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080AFEA8
	cmp r1, #0
	beq _080AFE98
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080AFE98:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080AFF70
	.align 2, 0
_080AFEA0: .4byte 0x0000072C
_080AFEA4: .4byte 0x05000360
_080AFEA8:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x3c]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x38]
	add r1, sp, #0x3c
	add r0, sp, #0x38
	cmp r4, #1
	bhs _080AFEC0
	adds r0, r1, #0
_080AFEC0:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080AFEDE
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080AFEE2
	mov r0, sb
	bl sub_80D3BC0
	b _080AFEE2
_080AFEDE:
	movs r0, #0
	mov sb, r0
_080AFEE2:
	adds r5, r0, #0
	str r5, [sp, #0x94]
	ldr r2, [r6]
	mov ip, r5
	cmp r2, r8
	beq _080AFF08
_080AFEEE:
	mov r0, ip
	cmp r0, #0
	beq _080AFEFE
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080AFEFE:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080AFEEE
_080AFF08:
	mov r5, ip
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	bne _080AFF24
	cmp r5, #0
	beq _080AFF20
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080AFF20:
	adds r5, #0x10
	b _080AFF4C
_080AFF24:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080AFF4A
_080AFF2C:
	cmp r2, #0
	beq _080AFF3C
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080AFF3C:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080AFF2C
_080AFF4A:
	adds r5, r2, #0
_080AFF4C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080AFF5C
_080AFF56:
	adds r1, #0x10
	cmp r1, r2
	bne _080AFF56
_080AFF5C:
	cmp r0, #0
	beq _080AFF64
	bl sub_80D0260
_080AFF64:
	ldr r0, [sp, #0x94]
	add r0, sb
	ldr r1, [sp, #0x94]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080AFF70:
	adds r0, r7, #0
	bl sub_8008920
	adds r5, r0, #0
	ldr r2, [sp, #0x88]
	adds r0, r2, r7
	ldr r1, _080B00C8 @ =0x0000071C
	adds r0, r0, r1
	ldr r4, [r0]
	adds r3, r2, r7
	adds r3, r3, r1
	ldr r0, [r3]
	movs r2, #0
	cmp r0, #0
	beq _080AFF90
	ldrh r2, [r3, #4]
_080AFF90:
	ldr r6, [sp, #0x80]
	ldr r3, [r6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_805E99C
_080AFF9C:
	ldr r0, [sp, #0x80]
	adds r0, #4
	str r0, [sp, #0x80]
	ldr r1, [sp, #0x84]
	adds r1, #4
	str r1, [sp, #0x84]
	ldr r2, [sp, #0x88]
	adds r2, #0x20
	str r2, [sp, #0x88]
	ldr r3, [sp, #0x8c]
	adds r3, #0x20
	str r3, [sp, #0x8c]
	ldr r4, [sp, #0x60]
	adds r4, #1
	str r4, [sp, #0x60]
	cmp r4, #4
	bgt _080AFFC0
	b _080AFC7E
_080AFFC0:
	movs r5, #0
	str r5, [sp, #0x60]
	ldr r6, _080B00CC @ =0x0000062C
	adds r6, r7, r6
	str r6, [sp, #0x70]
	movs r0, #0
	str r0, [sp, #0x74]
	movs r1, #0
	str r1, [sp, #0x78]
	movs r2, #0xc8
	lsls r2, r2, #3
	adds r2, r7, r2
	str r2, [sp, #0x7c]
_080AFFDA:
	ldr r3, [sp, #0x70]
	ldr r1, [r3]
	ldr r4, _080B00D0 @ =0x000008E1
	adds r0, r7, r4
	ldr r5, [sp, #0x60]
	adds r0, r0, r5
	ldrb r0, [r0]
	strh r0, [r1, #2]
	ldr r6, _080B00D4 @ =0x00000848
	adds r0, r7, r6
	ldr r1, [sp, #0x74]
	adds r0, r0, r1
	ldr r0, [r0]
	subs r0, #5
	cmp r0, #1
	bhi _080AFFFC
	b _080B02F6
_080AFFFC:
	ldr r2, _080B00D8 @ =0x0000091A
	adds r0, r7, r2
	adds r6, r0, r5
	ldrb r0, [r6]
	adds r5, r1, r7
	cmp r0, #0
	beq _080B002A
	movs r3, #0xc3
	lsls r3, r3, #3
	adds r0, r5, r3
	ldr r4, [r0]
	adds r0, r7, #0
	ldr r1, [sp, #0x60]
	bl sub_80B39D8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	movs r4, #0
	strb r4, [r6]
_080B002A:
	movs r6, #0xc3
	lsls r6, r6, #3
	adds r4, r5, r6
	ldr r0, [r4]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _080B003E
	b _080B02C8
_080B003E:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sp
	mov r1, sp
	movs r2, #0x20
	bl sub_80D3994
	ldr r1, [sp, #0x7c]
	mov r0, sp
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r5, r6}
	stm r1!, {r2, r5, r6}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	adds r0, r7, #0
	bl sub_8008910
	adds r4, r0, #0
	ldr r6, [sp, #0x7c]
	ldr r5, [r6, #8]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl sub_8007D4C
	ldr r3, [sp, #0x74]
	adds r2, r3, r0
	ldr r0, [r6, #8]
	movs r3, #0
	cmp r0, #0
	beq _080B0096
	ldrh r3, [r6, #0xc]
_080B0096:
	adds r6, r4, #0
	lsls r2, r2, #5
	ldr r4, _080B00DC @ =0x06010000
	adds r2, r2, r4
	mov r0, sp
	adds r1, r5, #0
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B00E0
	cmp r1, #0
	beq _080B00C0
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B00C0:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B01AA
	.align 2, 0
_080B00C8: .4byte 0x0000071C
_080B00CC: .4byte 0x0000062C
_080B00D0: .4byte 0x000008E1
_080B00D4: .4byte 0x00000848
_080B00D8: .4byte 0x0000091A
_080B00DC: .4byte 0x06010000
_080B00E0:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x44]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x40]
	add r1, sp, #0x44
	add r0, sp, #0x40
	cmp r4, #1
	bhs _080B00F8
	adds r0, r1, #0
_080B00F8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B0116
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B011A
	mov r0, sb
	bl sub_80D3BC0
	b _080B011A
_080B0116:
	movs r0, #0
	mov sb, r0
_080B011A:
	adds r5, r0, #0
	str r5, [sp, #0x94]
	ldr r2, [r6]
	mov ip, r5
	cmp r2, r8
	beq _080B0142
_080B0126:
	mov r4, ip
	cmp r4, #0
	beq _080B0138
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B0138:
	adds r2, #0x10
	movs r5, #0x10
	add ip, r5
	cmp r2, r8
	bne _080B0126
_080B0142:
	mov r5, ip
	ldr r0, [sp, #0x44]
	cmp r0, #1
	bne _080B015E
	cmp r5, #0
	beq _080B015A
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B015A:
	adds r5, #0x10
	b _080B0186
_080B015E:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B0184
_080B0166:
	cmp r2, #0
	beq _080B0176
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B0176:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B0166
_080B0184:
	adds r5, r2, #0
_080B0186:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B0196
_080B0190:
	adds r1, #0x10
	cmp r1, r2
	bne _080B0190
_080B0196:
	cmp r0, #0
	beq _080B019E
	bl sub_80D0260
_080B019E:
	ldr r0, [sp, #0x94]
	add r0, sb
	ldr r1, [sp, #0x94]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B01AA:
	adds r0, r7, #0
	bl sub_8008910
	adds r5, r0, #0
	ldr r2, [sp, #0x78]
	adds r0, r2, r7
	movs r1, #0xca
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r4, [r0]
	adds r2, r2, r7
	adds r2, r2, r1
	ldr r0, [r2]
	movs r3, #0
	cmp r0, #0
	beq _080B01CC
	ldrh r3, [r2, #4]
_080B01CC:
	adds r6, r5, #0
	mov r0, sp
	adds r1, r4, #0
	ldr r2, _080B01FC @ =0x05000340
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B0200
	cmp r1, #0
	beq _080B01F2
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B01F2:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B02C8
	.align 2, 0
_080B01FC: .4byte 0x05000340
_080B0200:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x4c]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x48]
	add r1, sp, #0x4c
	add r0, sp, #0x48
	cmp r4, #1
	bhs _080B0218
	adds r0, r1, #0
_080B0218:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B0236
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B023A
	mov r0, sb
	bl sub_80D3BC0
	b _080B023A
_080B0236:
	movs r0, #0
	mov sb, r0
_080B023A:
	adds r5, r0, #0
	str r5, [sp, #0x94]
	ldr r2, [r6]
	mov ip, r5
	cmp r2, r8
	beq _080B0260
_080B0246:
	mov r0, ip
	cmp r0, #0
	beq _080B0256
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B0256:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B0246
_080B0260:
	mov r5, ip
	ldr r0, [sp, #0x4c]
	cmp r0, #1
	bne _080B027C
	cmp r5, #0
	beq _080B0278
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B0278:
	adds r5, #0x10
	b _080B02A4
_080B027C:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B02A2
_080B0284:
	cmp r2, #0
	beq _080B0294
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B0294:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B0284
_080B02A2:
	adds r5, r2, #0
_080B02A4:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B02B4
_080B02AE:
	adds r1, #0x10
	cmp r1, r2
	bne _080B02AE
_080B02B4:
	cmp r0, #0
	beq _080B02BC
	bl sub_80D0260
_080B02BC:
	ldr r0, [sp, #0x94]
	add r0, sb
	ldr r1, [sp, #0x94]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B02C8:
	adds r0, r7, #0
	bl sub_8008920
	adds r5, r0, #0
	ldr r2, [sp, #0x78]
	adds r0, r2, r7
	movs r1, #0xc8
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r4, [r0]
	adds r3, r2, r7
	adds r3, r3, r1
	ldr r0, [r3]
	movs r2, #0
	cmp r0, #0
	beq _080B02EA
	ldrh r2, [r3, #4]
_080B02EA:
	ldr r6, [sp, #0x70]
	ldr r3, [r6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_805E99C
_080B02F6:
	ldr r0, [sp, #0x70]
	adds r0, #4
	str r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	adds r1, #4
	str r1, [sp, #0x74]
	ldr r2, [sp, #0x78]
	adds r2, #0x20
	str r2, [sp, #0x78]
	ldr r3, [sp, #0x7c]
	adds r3, #0x20
	str r3, [sp, #0x7c]
	ldr r4, [sp, #0x60]
	adds r4, #1
	str r4, [sp, #0x60]
	cmp r4, #4
	bgt _080B031A
	b _080AFFDA
_080B031A:
	ldr r6, _080B0480 @ =0x0000052C
	adds r5, r7, r6
	ldr r1, [r5]
	movs r2, #0x8e
	lsls r2, r2, #4
	adds r0, r7, r2
	ldrb r0, [r0]
	strh r0, [r1]
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	adds r6, #4
	adds r3, r7, r6
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B0342
	ldrh r2, [r3, #4]
_080B0342:
	ldr r3, [r5]
	adds r0, r4, #0
	bl sub_805E99C
	movs r0, #0
	str r0, [sp, #0x60]
	movs r1, #0xa6
	lsls r1, r1, #3
	adds r6, r7, r1
	movs r2, #0xdc
	lsls r2, r2, #3
	adds r5, r7, r2
_080B035A:
	ldr r1, [r5]
	ldr r3, _080B0484 @ =0x000008E1
	adds r0, r7, r3
	ldr r4, [sp, #0x60]
	adds r0, r0, r4
	ldrb r0, [r0]
	strh r0, [r1, #2]
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r0, [r6]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B037C
	ldrh r2, [r6, #4]
_080B037C:
	ldm r5!, {r3}
	adds r0, r4, #0
	bl sub_805E99C
	ldr r0, [sp, #0x60]
	adds r0, #1
	str r0, [sp, #0x60]
	cmp r0, #4
	ble _080B035A
	movs r1, #0
	str r1, [sp, #0x60]
_080B0392:
	ldr r2, [sp, #0x60]
	lsls r0, r2, #2
	movs r3, #0x87
	lsls r3, r3, #4
	adds r1, r7, r3
	adds r1, r1, r0
	ldr r1, [r1]
	adds r2, #1
	str r2, [sp, #0x64]
	str r0, [sp, #0x68]
	cmp r1, #2
	bne _080B03AC
	b _080B06B0
_080B03AC:
	adds r0, r0, r7
	movs r5, #0xaa
	lsls r5, r5, #3
	adds r0, r0, r5
	ldr r4, [r0]
	adds r0, r7, #0
	ldr r1, [sp, #0x60]
	bl sub_80B39BC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	ldr r4, [sp, #0x68]
	adds r0, r4, r7
	adds r0, r0, r5
	ldr r0, [r0]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	ldr r5, [sp, #0x60]
	lsls r5, r5, #5
	str r5, [sp, #0x6c]
	adds r1, r4, r7
	cmp r0, #0
	blt _080B03E6
	b _080B067C
_080B03E6:
	adds r5, r5, r7
	movs r6, #0xaf
	lsls r6, r6, #3
	adds r4, r5, r6
	movs r2, #0xaa
	lsls r2, r2, #3
	adds r0, r1, r2
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sp
	mov r1, sp
	movs r2, #0x20
	bl sub_80D3994
	mov r0, sp
	ldm r0!, {r1, r3, r6}
	stm r4!, {r1, r3, r6}
	ldm r0!, {r2, r3, r6}
	stm r4!, {r2, r3, r6}
	ldm r0!, {r1, r2}
	stm r4!, {r1, r2}
	adds r0, r7, #0
	bl sub_8008910
	adds r4, r0, #0
	movs r3, #0xb0
	lsls r3, r3, #3
	adds r5, r5, r3
	ldr r6, [r5]
	mov r8, r6
	ldr r1, _080B0488 @ =0x000008B8
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl sub_8007D4C
	ldr r3, [sp, #0x68]
	adds r2, r3, r0
	ldr r0, [r5]
	movs r3, #0
	cmp r0, #0
	beq _080B044E
	ldrh r3, [r5, #4]
_080B044E:
	adds r6, r4, #0
	lsls r2, r2, #5
	ldr r4, _080B048C @ =0x06010000
	adds r2, r2, r4
	mov r0, sp
	mov r1, r8
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B0490
	cmp r1, #0
	beq _080B0478
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B0478:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B0560
	.align 2, 0
_080B0480: .4byte 0x0000052C
_080B0484: .4byte 0x000008E1
_080B0488: .4byte 0x000008B8
_080B048C: .4byte 0x06010000
_080B0490:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x54]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x50]
	add r1, sp, #0x54
	add r0, sp, #0x50
	cmp r4, #1
	bhs _080B04A8
	adds r0, r1, #0
_080B04A8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B04C6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B04CA
	mov r0, sb
	bl sub_80D3BC0
	b _080B04CA
_080B04C6:
	movs r0, #0
	mov sb, r0
_080B04CA:
	adds r5, r0, #0
	str r5, [sp, #0x94]
	ldr r2, [r6]
	mov ip, r5
	ldr r4, [sp, #0x60]
	adds r4, #1
	str r4, [sp, #0x64]
	cmp r2, r8
	beq _080B04F8
_080B04DC:
	mov r5, ip
	cmp r5, #0
	beq _080B04EE
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B04EE:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B04DC
_080B04F8:
	mov r5, ip
	ldr r0, [sp, #0x54]
	cmp r0, #1
	bne _080B0514
	cmp r5, #0
	beq _080B0510
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B0510:
	adds r5, #0x10
	b _080B053C
_080B0514:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B053A
_080B051C:
	cmp r2, #0
	beq _080B052C
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B052C:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B051C
_080B053A:
	adds r5, r2, #0
_080B053C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B054C
_080B0546:
	adds r1, #0x10
	cmp r1, r2
	bne _080B0546
_080B054C:
	cmp r0, #0
	beq _080B0554
	bl sub_80D0260
_080B0554:
	ldr r0, [sp, #0x94]
	add r0, sb
	ldr r1, [sp, #0x94]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B0560:
	adds r0, r7, #0
	bl sub_8008910
	adds r5, r0, #0
	ldr r2, [sp, #0x6c]
	adds r0, r2, r7
	movs r1, #0xb1
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r4, [r0]
	adds r2, r2, r7
	adds r2, r2, r1
	ldr r0, [r2]
	movs r3, #0
	cmp r0, #0
	beq _080B0582
	ldrh r3, [r2, #4]
_080B0582:
	adds r6, r5, #0
	mov r0, sp
	adds r1, r4, #0
	ldr r2, _080B05B0 @ =0x05000320
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B05B4
	cmp r1, #0
	beq _080B05A8
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B05A8:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B067C
	.align 2, 0
_080B05B0: .4byte 0x05000320
_080B05B4:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x5c]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x58]
	add r1, sp, #0x5c
	add r0, sp, #0x58
	cmp r4, #1
	bhs _080B05CC
	adds r0, r1, #0
_080B05CC:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B05EA
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B05EE
	mov r0, sb
	bl sub_80D3BC0
	b _080B05EE
_080B05EA:
	movs r0, #0
	mov sb, r0
_080B05EE:
	adds r5, r0, #0
	str r5, [sp, #0x94]
	ldr r2, [r6]
	mov ip, r5
	cmp r2, r8
	beq _080B0614
_080B05FA:
	mov r0, ip
	cmp r0, #0
	beq _080B060A
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B060A:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B05FA
_080B0614:
	mov r5, ip
	ldr r0, [sp, #0x5c]
	cmp r0, #1
	bne _080B0630
	cmp r5, #0
	beq _080B062C
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B062C:
	adds r5, #0x10
	b _080B0658
_080B0630:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B0656
_080B0638:
	cmp r2, #0
	beq _080B0648
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B0648:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B0638
_080B0656:
	adds r5, r2, #0
_080B0658:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B0668
_080B0662:
	adds r1, #0x10
	cmp r1, r2
	bne _080B0662
_080B0668:
	cmp r0, #0
	beq _080B0670
	bl sub_80D0260
_080B0670:
	ldr r0, [sp, #0x94]
	add r0, sb
	ldr r1, [sp, #0x94]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B067C:
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	ldr r2, [sp, #0x6c]
	adds r0, r2, r7
	movs r1, #0xaf
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r4, [r0]
	adds r5, r2, r7
	adds r5, r5, r1
	ldr r0, [r5]
	movs r2, #0
	cmp r0, #0
	beq _080B069E
	ldrh r2, [r5, #4]
_080B069E:
	ldr r3, [sp, #0x68]
	adds r0, r3, r7
	ldr r5, _080B06FC @ =0x00000564
	adds r0, r0, r5
	ldr r3, [r0]
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_805E99C
_080B06B0:
	ldr r6, [sp, #0x64]
	str r6, [sp, #0x60]
	cmp r6, #4
	bgt _080B06BA
	b _080B0392
_080B06BA:
	ldr r1, _080B0700 @ =0x0000092B
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B06EA
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r2, _080B0704 @ =0x000007EC
	adds r3, r7, r2
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B06DC
	ldrh r2, [r3, #4]
_080B06DC:
	movs r3, #0xfd
	lsls r3, r3, #3
	adds r0, r7, r3
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
_080B06EA:
	add sp, #0x98
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B06FC: .4byte 0x00000564
_080B0700: .4byte 0x0000092B
_080B0704: .4byte 0x000007EC

	thumb_func_start sub_80B0708
sub_80B0708: @ 0x080B0708
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	mov sb, r0
	cmp r1, #0x3c
	beq _080B071C
	b _080B0912
_080B071C:
	ldr r5, _080B07A4 @ =0x0000090B
	add r5, sb
	ldrb r0, [r5]
	subs r0, #1
	movs r1, #0
	mov sl, r1
	strb r0, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #9
	bne _080B073E
	ldr r0, _080B07A8 @ =0x0000080C
	add r0, sb
	movs r1, #0xc0
	lsls r1, r1, #1
	bl sub_8008C28
_080B073E:
	ldrb r0, [r5]
	add r1, sp, #0xc
	movs r2, #0
	bl sub_804EC84
	ldrb r0, [r5]
	cmp r0, #9
	bhi _080B0764
	add r0, sp, #0x10
	ldr r1, _080B07AC @ =0x08107568
	movs r2, #2
	bl sub_80D3994
	add r1, sp, #0xc
	adds r0, r1, #0
	ldrb r0, [r0]
	strb r0, [r1, #1]
	movs r0, #0x30
	strb r0, [r1]
_080B0764:
	add r0, sp, #0x24
	movs r6, #4
	movs r7, #2
	strh r6, [r0]
	strh r7, [r0, #2]
	ldr r0, [sp, #0x24]
	mov r4, sb
	adds r4, #0xc
	adds r1, r4, #0
	movs r2, #0
	bl sub_804E7A0
	ldrb r0, [r5]
	mov r8, r4
	cmp r0, #9
	bls _080B07B0
	movs r1, #1
	add r0, sp, #0x28
	strh r6, [r0]
	strh r7, [r0, #2]
	ldr r0, [sp, #0x28]
	add r2, sp, #0xc
	str r2, [sp]
	mov r3, sl
	str r3, [sp, #4]
	str r1, [sp, #8]
	mov r1, r8
	movs r2, #0
	movs r3, #0
	bl sub_804E958
	b _080B07CE
	.align 2, 0
_080B07A4: .4byte 0x0000090B
_080B07A8: .4byte 0x0000080C
_080B07AC: .4byte 0x08107568
_080B07B0:
	movs r1, #3
	add r0, sp, #0x2c
	strh r6, [r0]
	strh r7, [r0, #2]
	ldr r0, [sp, #0x2c]
	add r4, sp, #0xc
	str r4, [sp]
	mov r6, sl
	str r6, [sp, #4]
	str r1, [sp, #8]
	mov r1, r8
	movs r2, #0
	movs r3, #0
	bl sub_804E958
_080B07CE:
	mov r0, sb
	bl sub_8008910
	adds r4, r0, #0
	ldr r0, _080B081C @ =0x00000888
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r2, r0, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r5, r4, #0
	lsls r2, r2, #5
	ldr r7, _080B0820 @ =0x06010000
	adds r2, r2, r7
	add r0, sp, #0x14
	mov r1, r8
	bl sub_8008F0C
	add r0, sp, #0x14
	mov r8, r0
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080B0824
	cmp r1, #0
	beq _080B0812
	adds r0, r1, #0
	mov r1, r8
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B0812:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080B08EA
	.align 2, 0
_080B081C: .4byte 0x00000888
_080B0820: .4byte 0x06010000
_080B0824:
	str r1, [sp, #0x38]
	movs r0, #1
	str r0, [sp, #0x34]
	ldr r0, [r5]
	adds r6, r1, #0
	subs r0, r6, r0
	asrs r4, r0, #4
	str r4, [sp, #0x30]
	add r1, sp, #0x34
	add r0, sp, #0x30
	cmp r4, #1
	bhs _080B083E
	adds r0, r1, #0
_080B083E:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B085C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080B0860
	mov r0, sl
	bl sub_80D3BC0
	b _080B0860
_080B085C:
	movs r0, #0
	mov sl, r0
_080B0860:
	adds r4, r0, #0
	str r4, [sp, #0x3c]
	ldr r2, [r5]
	adds r3, r4, #0
	ldr r7, [sp, #0x38]
	cmp r2, r7
	beq _080B0888
_080B086E:
	cmp r3, #0
	beq _080B087E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B087E:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x38]
	cmp r2, r0
	bne _080B086E
_080B0888:
	adds r4, r3, #0
	ldr r0, [sp, #0x34]
	cmp r0, #1
	bne _080B08A4
	cmp r4, #0
	beq _080B08A0
	adds r0, r4, #0
	mov r1, r8
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B08A0:
	adds r4, #0x10
	b _080B08C6
_080B08A4:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080B08C4
_080B08AC:
	cmp r2, #0
	beq _080B08BC
	adds r0, r2, #0
	mov r1, r8
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B08BC:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B08AC
_080B08C4:
	adds r4, r2, #0
_080B08C6:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B08D6
_080B08D0:
	adds r1, #0x10
	cmp r1, r2
	bne _080B08D0
_080B08D6:
	cmp r0, #0
	beq _080B08DE
	bl sub_80D0260
_080B08DE:
	ldr r0, [sp, #0x3c]
	add r0, sl
	ldr r7, [sp, #0x3c]
	str r7, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_080B08EA:
	ldr r0, _080B0924 @ =0x0000090B
	add r0, sb
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B0912
	ldr r1, _080B0928 @ =0x00000838
	add r1, sb
	movs r0, #4
	str r0, [r1]
	ldr r0, _080B092C @ =0x0000080C
	add r0, sb
	movs r1, #0x80
	lsls r1, r1, #1
	bl sub_8008C28
	ldr r0, _080B0930 @ =0x00000814
	add r0, sb
	movs r1, #0xbb
	bl sub_8008B6C
_080B0912:
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0924: .4byte 0x0000090B
_080B0928: .4byte 0x00000838
_080B092C: .4byte 0x0000080C
_080B0930: .4byte 0x00000814

	thumb_func_start sub_80B0934
sub_80B0934: @ 0x080B0934
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	movs r1, #0xa0
	lsls r1, r1, #3
	adds r0, r3, r1
	ldr r1, [r0]
	movs r0, #0
	strh r0, [r1, #0x10]
	movs r2, #0
	movs r6, #0xc3
	lsls r6, r6, #3
	movs r4, #0
	ldr r5, _080B096C @ =0x000006F4
_080B094E:
	lsls r1, r2, #2
	adds r0, r1, r3
	adds r0, r0, r6
	ldr r0, [r0]
	strh r4, [r0, #0x10]
	adds r1, r1, r3
	adds r1, r1, r5
	ldr r0, [r1]
	strh r4, [r0, #0x10]
	adds r2, #1
	cmp r2, #4
	ble _080B094E
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B096C: .4byte 0x000006F4

	thumb_func_start sub_80B0970
sub_80B0970: @ 0x080B0970
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	movs r1, #0xa0
	lsls r1, r1, #3
	adds r0, r3, r1
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0, #0x10]
	movs r2, #0
	movs r6, #0xc3
	lsls r6, r6, #3
	adds r4, r1, #0
	ldr r5, _080B09AC @ =0x000006F4
_080B098C:
	lsls r1, r2, #2
	adds r0, r1, r3
	adds r0, r0, r6
	ldr r0, [r0]
	strh r4, [r0, #0x10]
	adds r1, r1, r3
	adds r1, r1, r5
	ldr r0, [r1]
	strh r4, [r0, #0x10]
	adds r2, #1
	cmp r2, #4
	ble _080B098C
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B09AC: .4byte 0x000006F4

	thumb_func_start sub_80B09B0
sub_80B09B0: @ 0x080B09B0
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r2, r0, #0
	mov r1, sp
	ldr r0, _080B09EC @ =0x0810756C
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, _080B09F0 @ =0x00000934
	adds r1, r2, r0
	movs r3, #0x93
	lsls r3, r3, #4
	adds r0, r2, r3
	ldr r0, [r0]
	lsls r0, r0, #2
	add r0, sp
	ldr r0, [r0]
	str r0, [r1]
	ldr r4, _080B09F4 @ =0x00000938
	adds r0, r2, r4
	ldrb r1, [r0]
	cmp r1, #2
	bhi _080B09FC
	ldr r5, _080B09F8 @ =0x0000090E
	adds r1, r2, r5
	movs r0, #0xa
	b _080B0A92
	.align 2, 0
_080B09EC: .4byte 0x0810756C
_080B09F0: .4byte 0x00000934
_080B09F4: .4byte 0x00000938
_080B09F8: .4byte 0x0000090E
_080B09FC:
	subs r0, r1, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _080B0A14
	ldr r0, _080B0A10 @ =0x0000090E
	adds r1, r2, r0
	movs r0, #0xf
	b _080B0A92
	.align 2, 0
_080B0A10: .4byte 0x0000090E
_080B0A14:
	subs r0, r1, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _080B0A2C
	ldr r3, _080B0A28 @ =0x0000090E
	adds r1, r2, r3
	movs r0, #0x14
	b _080B0A92
	.align 2, 0
_080B0A28: .4byte 0x0000090E
_080B0A2C:
	adds r0, r1, #0
	subs r0, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _080B0A44
	ldr r4, _080B0A40 @ =0x0000090E
	adds r1, r2, r4
	movs r0, #0x1e
	b _080B0A92
	.align 2, 0
_080B0A40: .4byte 0x0000090E
_080B0A44:
	adds r0, r1, #0
	subs r0, #0xb
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _080B0A5C
	ldr r5, _080B0A58 @ =0x0000090E
	adds r1, r2, r5
	movs r0, #0x23
	b _080B0A92
	.align 2, 0
_080B0A58: .4byte 0x0000090E
_080B0A5C:
	adds r0, r1, #0
	subs r0, #0xe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _080B0A74
	ldr r0, _080B0A70 @ =0x0000090E
	adds r1, r2, r0
	movs r0, #0x2d
	b _080B0A92
	.align 2, 0
_080B0A70: .4byte 0x0000090E
_080B0A74:
	adds r0, r1, #0
	subs r0, #0x11
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _080B0A8C
	ldr r3, _080B0A88 @ =0x0000090E
	adds r1, r2, r3
	movs r0, #0x37
	b _080B0A92
	.align 2, 0
_080B0A88: .4byte 0x0000090E
_080B0A8C:
	ldr r4, _080B0A9C @ =0x0000090E
	adds r1, r2, r4
	movs r0, #0x3c
_080B0A92:
	strb r0, [r1]
	add sp, #0x1c
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B0A9C: .4byte 0x0000090E

	thumb_func_start sub_80B0AA0
sub_80B0AA0: @ 0x080B0AA0
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r3, r0, #0
	ldr r0, _080B0B94 @ =0x00000844
	adds r1, r3, r0
	movs r0, #0
	str r0, [r1]
	movs r2, #0
	movs r5, #0
	movs r7, #1
	ldr r1, _080B0B98 @ =0x00000848
	adds r4, r3, r1
	ldr r6, _080B0B9C @ =0x000008E1
	adds r6, r6, r3
	mov r8, r6
	movs r0, #0x8f
	lsls r0, r0, #4
	adds r0, r0, r3
	mov sb, r0
	adds r1, #0x14
	adds r1, r1, r3
	mov ip, r1
_080B0AD0:
	str r5, [r4]
	str r5, [r4, #0x28]
	mov r6, ip
	adds r6, #4
	mov ip, r6
	subs r6, #4
	stm r6!, {r5}
	mov r0, r8
	adds r1, r0, r2
	movs r0, #0x70
	strb r0, [r1]
	lsls r1, r2, #1
	mov r6, sb
	strh r5, [r6]
	ldr r6, _080B0BA0 @ =0x00000915
	adds r0, r3, r6
	adds r0, r0, r2
	strb r7, [r0]
	subs r6, #0x19
	adds r0, r3, r6
	adds r0, r0, r1
	strh r5, [r0]
	ldr r1, _080B0BA4 @ =0x00000906
	adds r0, r3, r1
	adds r0, r0, r2
	strb r5, [r0]
	adds r6, #0x1e
	adds r0, r3, r6
	adds r0, r0, r2
	strb r7, [r0]
	adds r1, #0x19
	adds r0, r3, r1
	adds r0, r0, r2
	strb r7, [r0]
	adds r6, #0xa
	adds r0, r3, r6
	adds r0, r0, r2
	strb r7, [r0]
	adds r4, #4
	movs r0, #2
	add sb, r0
	adds r2, #1
	cmp r2, #4
	ble _080B0AD0
	movs r4, #0x8e
	lsls r4, r4, #4
	adds r1, r3, r4
	movs r2, #0
	movs r0, #0x78
	strb r0, [r1]
	subs r6, #0x19
	adds r1, r3, r6
	movs r0, #0x3c
	strb r0, [r1]
	ldr r1, _080B0BA8 @ =0x000008FA
	adds r0, r3, r1
	strb r2, [r0]
	adds r4, #0x2c
	adds r0, r3, r4
	strb r2, [r0]
	adds r6, #2
	adds r0, r3, r6
	strb r2, [r0]
	ldr r0, _080B0BAC @ =0x00000884
	adds r1, r3, r0
	movs r0, #2
	str r0, [r1]
	ldr r1, _080B0BB0 @ =0x00000838
	adds r0, r3, r1
	str r2, [r0]
	subs r4, #0xd0
	adds r0, r3, r4
	str r2, [r0]
	subs r6, #0xcd
	adds r0, r3, r6
	str r2, [r0]
	adds r1, #0xdc
	adds r0, r3, r1
	movs r1, #1
	strb r1, [r0]
	adds r4, #0xed
	adds r0, r3, r4
	strb r1, [r0]
	adds r6, #0xea
	adds r0, r3, r6
	strb r2, [r0]
	ldr r1, _080B0BB4 @ =0x0000092B
	adds r0, r3, r1
	strb r2, [r0]
	adds r4, #3
	adds r0, r3, r4
	strb r2, [r0]
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0B94: .4byte 0x00000844
_080B0B98: .4byte 0x00000848
_080B0B9C: .4byte 0x000008E1
_080B0BA0: .4byte 0x00000915
_080B0BA4: .4byte 0x00000906
_080B0BA8: .4byte 0x000008FA
_080B0BAC: .4byte 0x00000884
_080B0BB0: .4byte 0x00000838
_080B0BB4: .4byte 0x0000092B

	thumb_func_start sub_80B0BB8
sub_80B0BB8: @ 0x080B0BB8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xb8
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #0x68]
	movs r1, #0
	str r1, [sp, #0x6c]
	movs r2, #0
	str r2, [sp, #0x70]
	mov sl, r2
	mov r3, sp
	adds r3, #0x20
	str r3, [sp, #0xa8]
	mov r4, sp
	adds r4, #0x34
	str r4, [sp, #0xac]
	mov r5, sp
	adds r5, #0x3c
	str r5, [sp, #0xb0]
	ldr r5, _080B0CB4 @ =0x08107588
	mov r6, sp
	adds r6, #0x50
	str r6, [sp, #0xb4]
	ldr r0, _080B0CB8 @ =0x0810759C
	mov r8, r0
	add r4, sp, #0x64
	ldr r2, [sp, #0xac]
_080B0BF6:
	stm r3!, {r1}
	mov r6, sl
	adds r0, r2, r6
	strb r1, [r0]
	movs r0, #1
	add sl, r0
	mov r6, sl
	cmp r6, #4
	ble _080B0BF6
	movs r0, #0
	str r0, [sp, #0x74]
	movs r1, #0
	str r1, [sp, #0x78]
	ldr r1, [sp, #0xb0]
	adds r0, r5, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r6}
	stm r1!, {r2, r6}
	ldr r1, [sp, #0xb4]
	mov r0, r8
	ldm r0!, {r3, r5, r6}
	stm r1!, {r3, r5, r6}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	movs r5, #0
	str r5, [sp, #0x7c]
	movs r6, #0
	str r6, [sp, #0x80]
	movs r0, #0
	str r0, [sp, #0x84]
	movs r1, #0
	str r1, [sp, #0x88]
	movs r2, #0
	str r2, [sp, #0x8c]
	movs r3, #0
	str r3, [sp, #0x90]
	adds r0, r7, #0
	bl sub_8008918
	movs r5, #0xba
	lsls r5, r5, #5
	adds r1, r5, #0
	strh r1, [r4]
	strh r1, [r0]
	movs r6, #0x83
	lsls r6, r6, #3
	adds r6, r7, r6
	ldr r0, [r6]
	str r0, [sp, #0x98]
	adds r0, r7, #0
	bl sub_80088DC
	str r0, [sp, #0x9c]
	adds r0, r7, #0
	bl sub_8008920
	str r0, [sp, #0xa0]
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	movs r2, #0x81
	lsls r2, r2, #4
	adds r1, r7, r2
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0x98]
	ldr r1, [sp, #0x9c]
	ldr r2, [sp, #0xa0]
	adds r3, r5, #0
	bl sub_8050D3C
	ldr r4, [r6]
	adds r0, r7, #0
	bl sub_80B3A10
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_8050E50
	ldr r3, _080B0CBC @ =0x00000838
	adds r0, r7, r3
	bl _080B1B1C
	.align 2, 0
_080B0CB4: .4byte 0x08107588
_080B0CB8: .4byte 0x0810759C
_080B0CBC: .4byte 0x00000838

	thumb_func_start sub_080B0CC0
sub_080B0CC0: @ 0x080B0CC0
	adds r0, r7, #0
	bl sub_80087C8
	adds r0, r7, #0
	bl sub_80088B8
	movs r5, #0x83
	lsls r5, r5, #3
	adds r4, r7, r5
	ldr r0, [r4]
	bl sub_8050D34
	adds r6, r0, #0
	ldr r4, [r4]
	mov r8, r4
	adds r0, r7, #0
	bl sub_80088DC
	str r0, [sp, #0xa4]
	adds r0, r7, #0
	bl sub_8008920
	mov sb, r0
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	movs r2, #0x81
	lsls r2, r2, #4
	adds r1, r7, r2
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, r8
	ldr r1, [sp, #0xa4]
	mov r2, sb
	adds r3, r5, #0
	bl sub_8050D3C
	cmp r0, #6
	bls _080B0D22
	b _080B10E8
_080B0D22:
	lsls r0, r0, #2
	ldr r1, _080B0D2C @ =_080B0D30
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B0D2C: .4byte _080B0D30
_080B0D30: @ jump table
	.4byte _080B0D4C @ case 0
	.4byte _080B10E8 @ case 1
	.4byte _080B10E8 @ case 2
	.4byte _080B0F34 @ case 3
	.4byte _080B10C2 @ case 4
	.4byte _080B10E8 @ case 5
	.4byte _080B10E8 @ case 6
_080B0D4C:
	ldr r3, [sp, #0x68]
	cmp r3, #8
	bne _080B0D60
	ldr r4, _080B0D5C @ =0x00000838
	adds r1, r7, r4
	movs r0, #1
	str r0, [r1]
	b _080B10E8
	.align 2, 0
_080B0D5C: .4byte 0x00000838
_080B0D60:
	ldr r5, [sp, #0x68]
	cmp r5, #4
	bne _080B0DB0
	movs r6, #1
	str r6, [sp, #0x84]
	ldr r0, [sp, #0x8c]
	cmp r0, #0
	bne _080B0D72
	b _080B10E8
_080B0D72:
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	bl sub_8050D5C
	movs r2, #5
	str r2, [sp, #0x68]
	movs r3, #0
	str r3, [sp, #0x70]
	mov sl, r3
	movs r2, #1
	ldr r4, _080B0DA8 @ =0x0000091A
	adds r3, r7, r4
	ldr r5, _080B0DAC @ =0x00000848
	adds r1, r7, r5
_080B0D92:
	stm r1!, {r2}
	mov r6, sl
	adds r0, r3, r6
	strb r2, [r0]
	movs r0, #1
	add sl, r0
	mov r4, sl
	cmp r4, #4
	ble _080B0D92
	b _080B10E8
	.align 2, 0
_080B0DA8: .4byte 0x0000091A
_080B0DAC: .4byte 0x00000848
_080B0DB0:
	ldr r5, [sp, #0x68]
	cmp r5, #5
	bne _080B0E60
	movs r6, #1
	str r6, [sp, #0x88]
	ldr r0, [sp, #0x90]
	cmp r0, #0
	bne _080B0DC2
	b _080B10E8
_080B0DC2:
	adds r0, r7, #0
	bl sub_80B0AA0
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	bl sub_8050D5C
	movs r2, #6
	str r2, [sp, #0x68]
	movs r3, #0
	str r3, [sp, #0x70]
	ldr r5, _080B0E10 @ =0x0000043C
	adds r4, r7, r5
	ldr r2, [r4]
	ldr r1, [r2]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _080B0E0A
	ldr r1, _080B0E14 @ =0x00000889
	adds r0, r2, #0
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl sub_8009378
	adds r0, r7, #0
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [r4]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
_080B0E0A:
	ldr r0, [r4]
	b _080B0E2A
	.align 2, 0
_080B0E10: .4byte 0x0000043C
_080B0E14: .4byte 0x00000889
_080B0E18:
	adds r0, r7, #0
	bl sub_80087C8
	adds r0, r7, #0
	bl sub_80AF814
	ldr r6, _080B0E58 @ =0x0000043C
	adds r0, r7, r6
	ldr r0, [r0]
_080B0E2A:
	ldr r0, [r0]
	rsbs r2, r0, #0
	orrs r2, r0
	cmp r2, #0
	blt _080B0E18
	ldr r0, _080B0E58 @ =0x0000043C
	adds r4, r7, r0
	ldr r0, [r4]
	ldr r1, _080B0E5C @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl sub_800934C
	adds r0, r7, #0
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [r4]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
	b _080B10E8
	.align 2, 0
_080B0E58: .4byte 0x0000043C
_080B0E5C: .4byte 0x00000889
_080B0E60:
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	bl sub_8050D5C
	ldr r2, [sp, #0x68]
	cmp r2, #0
	beq _080B0EA4
	cmp r2, #6
	beq _080B0EA4
	adds r2, #1
	str r2, [sp, #0x68]
	movs r3, #0
	str r3, [sp, #0x70]
	cmp r2, #2
	beq _080B0EA4
	cmp r2, #8
	beq _080B0EA4
	mov sl, r3
	movs r2, #1
	ldr r4, _080B0F18 @ =0x0000091A
	adds r3, r7, r4
	ldr r5, _080B0F1C @ =0x00000848
	adds r1, r7, r5
_080B0E92:
	stm r1!, {r2}
	mov r6, sl
	adds r0, r3, r6
	strb r2, [r0]
	movs r0, #1
	add sl, r0
	mov r4, sl
	cmp r4, #4
	ble _080B0E92
_080B0EA4:
	ldr r5, [sp, #0x68]
	cmp r5, #4
	beq _080B0EAC
	b _080B10E8
_080B0EAC:
	movs r5, #0x3c
	add r4, sp, #0xc
	movs r6, #4
	mov sl, r6
_080B0EB4:
	bl sub_80D11E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	muls r0, r5, r0
	lsrs r0, r0, #0x10
	adds r0, #0x78
	stm r4!, {r0}
	movs r0, #1
	rsbs r0, r0, #0
	add sl, r0
	mov r1, sl
	cmp r1, #0
	bge _080B0EB4
	movs r1, #0
	movs r2, #4
	mov sl, r2
	movs r3, #0x88
	lsls r3, r3, #4
	adds r0, r7, r3
_080B0EDC:
	str r1, [r0]
	subs r0, #4
	movs r4, #1
	rsbs r4, r4, #0
	add sl, r4
	mov r5, sl
	cmp r5, #0
	bge _080B0EDC
	movs r6, #5
	mov sl, r6
	ldr r1, _080B0F20 @ =0x00000844
	adds r0, r7, r1
	movs r2, #0
	str r2, [r0]
	ldr r3, _080B0F24 @ =0x00000929
	adds r1, r7, r3
	movs r0, #1
	strb r0, [r1]
	ldr r4, _080B0F28 @ =0x000008E3
	adds r1, r7, r4
	movs r0, #0x70
	strb r0, [r1]
	ldr r5, _080B0F2C @ =0x00000864
	adds r0, r7, r5
	str r2, [r0]
	ldr r6, _080B0F30 @ =0x00000878
	adds r0, r7, r6
	str r2, [r0]
	b _080B10E8
	.align 2, 0
_080B0F18: .4byte 0x0000091A
_080B0F1C: .4byte 0x00000848
_080B0F20: .4byte 0x00000844
_080B0F24: .4byte 0x00000929
_080B0F28: .4byte 0x000008E3
_080B0F2C: .4byte 0x00000864
_080B0F30: .4byte 0x00000878
_080B0F34:
	cmp r6, #5
	bgt _080B0F44
	cmp r6, #4
	blt _080B0F3E
	b _080B10E8
_080B0F3E:
	cmp r6, #1
	beq _080B0F58
	b _080B0F4A
_080B0F44:
	cmp r6, #6
	bne _080B0F4A
	b _080B103C
_080B0F4A:
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	bl sub_8050D74
	b _080B10E8
_080B0F58:
	ldr r2, [sp, #0x68]
	cmp r2, #8
	bls _080B0F60
	b _080B10E8
_080B0F60:
	lsls r0, r2, #2
	ldr r1, _080B0F6C @ =_080B0F70
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B0F6C: .4byte _080B0F70
_080B0F70: @ jump table
	.4byte _080B0F94 @ case 0
	.4byte _080B10E8 @ case 1
	.4byte _080B0FB0 @ case 2
	.4byte _080B0FC4 @ case 3
	.4byte _080B0FD8 @ case 4
	.4byte _080B0FEC @ case 5
	.4byte _080B1000 @ case 6
	.4byte _080B10E8 @ case 7
	.4byte _080B1028 @ case 8
_080B0F94:
	movs r3, #0x83
	lsls r3, r3, #3
	adds r0, r7, r3
	ldr r0, [r0]
	ldr r1, _080B0FA4 @ =0x081075B0
	ldr r2, _080B0FA8 @ =0x081075CC
	ldr r3, _080B0FAC @ =0x081075D0
	b _080B100E
	.align 2, 0
_080B0FA4: .4byte 0x081075B0
_080B0FA8: .4byte 0x081075CC
_080B0FAC: .4byte 0x081075D0
_080B0FB0:
	movs r4, #0x83
	lsls r4, r4, #3
	adds r0, r7, r4
	ldr r0, [r0]
	ldr r1, _080B0FC0 @ =0x081075D4
	bl sub_8050D8C
	b _080B10E8
	.align 2, 0
_080B0FC0: .4byte 0x081075D4
_080B0FC4:
	movs r5, #0x83
	lsls r5, r5, #3
	adds r0, r7, r5
	ldr r0, [r0]
	ldr r1, _080B0FD4 @ =0x08107608
	bl sub_8050D8C
	b _080B10E8
	.align 2, 0
_080B0FD4: .4byte 0x08107608
_080B0FD8:
	movs r6, #0x83
	lsls r6, r6, #3
	adds r0, r7, r6
	ldr r0, [r0]
	ldr r1, _080B0FE8 @ =0x081076C8
	bl sub_8050D8C
	b _080B10E8
	.align 2, 0
_080B0FE8: .4byte 0x081076C8
_080B0FEC:
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r1, _080B0FFC @ =0x081077A4
	bl sub_8050D8C
	b _080B10E8
	.align 2, 0
_080B0FFC: .4byte 0x081077A4
_080B1000:
	movs r2, #0x83
	lsls r2, r2, #3
	adds r0, r7, r2
	ldr r0, [r0]
	ldr r1, _080B101C @ =0x081077E4
	ldr r2, _080B1020 @ =0x081077F8
	ldr r3, _080B1024 @ =0x08107808
_080B100E:
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	bl sub_8050E30
	b _080B10E8
	.align 2, 0
_080B101C: .4byte 0x081077E4
_080B1020: .4byte 0x081077F8
_080B1024: .4byte 0x08107808
_080B1028:
	movs r3, #0x83
	lsls r3, r3, #3
	adds r0, r7, r3
	ldr r0, [r0]
	ldr r1, _080B1038 @ =0x08107818
	bl sub_8050D8C
	b _080B10E8
	.align 2, 0
_080B1038: .4byte 0x08107818
_080B103C:
	movs r4, #0x83
	lsls r4, r4, #3
	adds r0, r7, r4
	ldr r0, [r0]
	bl sub_8050DF0
	cmp r0, #1
	beq _080B1052
	cmp r0, #2
	beq _080B106A
	b _080B10E8
_080B1052:
	ldr r5, [sp, #0x68]
	cmp r5, #0
	bne _080B105E
	movs r6, #1
	str r6, [sp, #0x68]
	b _080B10E8
_080B105E:
	ldr r0, [sp, #0x68]
	cmp r0, #6
	bne _080B10E8
	movs r1, #7
	str r1, [sp, #0x68]
	b _080B10E8
_080B106A:
	ldr r2, [sp, #0x68]
	cmp r2, #0
	bne _080B1076
	movs r3, #7
	str r3, [sp, #0x68]
	b _080B10E8
_080B1076:
	ldr r4, [sp, #0x68]
	cmp r4, #6
	bne _080B10E8
	movs r5, #1
	str r5, [sp, #0x68]
	movs r6, #0
	str r6, [sp, #0x6c]
	movs r0, #0
	str r0, [sp, #0x70]
	mov sl, r0
	movs r1, #0
	ldr r2, [sp, #0xac]
	ldr r3, [sp, #0xa8]
_080B1090:
	stm r3!, {r1}
	mov r4, sl
	adds r0, r2, r4
	strb r1, [r0]
	movs r5, #1
	add sl, r5
	mov r6, sl
	cmp r6, #4
	ble _080B1090
	movs r0, #0
	str r0, [sp, #0x74]
	movs r1, #0
	str r1, [sp, #0x78]
	movs r2, #0
	str r2, [sp, #0x7c]
	movs r3, #0
	str r3, [sp, #0x84]
	movs r4, #0
	str r4, [sp, #0x88]
	movs r5, #0
	str r5, [sp, #0x8c]
	movs r6, #0
	str r6, [sp, #0x90]
	str r0, [sp, #0x80]
	b _080B10E8
_080B10C2:
	ldr r1, [sp, #0x68]
	cmp r1, #3
	bne _080B10EE
	cmp r6, #5
	bne _080B10E8
	ldr r2, [sp, #0x6c]
	adds r2, #1
	str r2, [sp, #0x6c]
	ldr r3, [sp, #0x80]
	cmp r3, #0
	bne _080B10E8
	cmp r2, #2
	bne _080B10E8
	movs r4, #0x83
	lsls r4, r4, #3
	adds r0, r7, r4
	ldr r0, [r0]
	bl sub_8050DD8
_080B10E8:
	ldr r5, [sp, #0x68]
	cmp r5, #3
	beq _080B1108
_080B10EE:
	ldr r6, [sp, #0x68]
	cmp r6, #3
	bgt _080B10F8
	bl _080B1B0C
_080B10F8:
	cmp r6, #4
	bne _080B10FE
	b _080B13C0
_080B10FE:
	cmp r6, #5
	bne _080B1104
	b _080B1734
_080B1104:
	bl _080B1B0C
_080B1108:
	ldr r0, [sp, #0x70]
	cmp r0, #0
	bne _080B113C
	ldr r1, _080B1130 @ =0x00000844
	adds r0, r7, r1
	ldr r2, [sp, #0x68]
	str r2, [r0]
	ldr r3, _080B1134 @ =0x00000929
	adds r0, r7, r3
	movs r1, #1
	strb r1, [r0]
	movs r4, #0x85
	lsls r4, r4, #4
	adds r0, r7, r4
	str r1, [r0]
	ldr r5, _080B1138 @ =0x0000091C
	adds r0, r7, r5
	strb r1, [r0]
	b _080B12E4
	.align 2, 0
_080B1130: .4byte 0x00000844
_080B1134: .4byte 0x00000929
_080B1138: .4byte 0x0000091C
_080B113C:
	ldr r0, [sp, #0x70]
	cmp r0, #0x1e
	bne _080B1168
	ldr r1, _080B115C @ =0x00000864
	adds r0, r7, r1
	movs r1, #1
	str r1, [r0]
	ldr r2, _080B1160 @ =0x00000921
	adds r0, r7, r2
	strb r1, [r0]
	ldr r3, _080B1164 @ =0x00000814
	adds r0, r7, r3
	movs r1, #0xc7
	bl sub_8008B6C
	b _080B1384
	.align 2, 0
_080B115C: .4byte 0x00000864
_080B1160: .4byte 0x00000921
_080B1164: .4byte 0x00000814
_080B1168:
	ldr r4, [sp, #0x70]
	cmp r4, #0x3c
	bne _080B11A8
	ldr r5, _080B1198 @ =0x00000864
	adds r0, r7, r5
	movs r1, #0
	str r1, [r0]
	ldr r6, _080B119C @ =0x00000844
	adds r0, r7, r6
	str r1, [r0]
	ldr r1, _080B11A0 @ =0x00000929
	adds r0, r7, r1
	movs r1, #1
	strb r1, [r0]
	movs r2, #0x85
	lsls r2, r2, #4
	adds r0, r7, r2
	str r1, [r0]
	ldr r3, _080B11A4 @ =0x0000091A
	adds r0, r7, r3
	add r0, sl
	strb r1, [r0]
	b _080B1384
	.align 2, 0
_080B1198: .4byte 0x00000864
_080B119C: .4byte 0x00000844
_080B11A0: .4byte 0x00000929
_080B11A4: .4byte 0x0000091A
_080B11A8:
	ldr r4, [sp, #0x70]
	cmp r4, #0x5a
	bne _080B11E8
	ldr r5, _080B11DC @ =0x00000878
	adds r0, r7, r5
	movs r2, #1
	str r2, [r0]
	ldr r6, _080B11E0 @ =0x00000844
	adds r0, r7, r6
	ldr r1, [sp, #0x68]
	str r1, [r0]
	ldr r3, _080B11E4 @ =0x00000929
	adds r0, r7, r3
	strb r2, [r0]
	movs r4, #0x85
	lsls r4, r4, #4
	adds r1, r7, r4
	movs r0, #2
	str r0, [r1]
	adds r5, #0xa2
	adds r0, r7, r5
	add r0, sl
	strb r2, [r0]
	subs r6, #0x30
	b _080B12E6
	.align 2, 0
_080B11DC: .4byte 0x00000878
_080B11E0: .4byte 0x00000844
_080B11E4: .4byte 0x00000929
_080B11E8:
	ldr r0, [sp, #0x70]
	cmp r0, #0x78
	bne _080B1240
	ldr r1, _080B1228 @ =0x00000878
	adds r0, r7, r1
	movs r2, #0
	str r2, [r0]
	ldr r3, _080B122C @ =0x00000864
	adds r1, r7, r3
	movs r0, #2
	str r0, [r1]
	ldr r4, _080B1230 @ =0x00000921
	adds r0, r7, r4
	movs r1, #1
	strb r1, [r0]
	ldr r5, _080B1234 @ =0x00000844
	adds r0, r7, r5
	str r2, [r0]
	ldr r6, _080B1238 @ =0x00000929
	adds r0, r7, r6
	strb r1, [r0]
	movs r2, #0x85
	lsls r2, r2, #4
	adds r0, r7, r2
	str r1, [r0]
	adds r3, #0xb6
	adds r0, r7, r3
	add r0, sl
	strb r1, [r0]
	ldr r4, _080B123C @ =0x0000081C
	adds r0, r7, r4
	b _080B133A
	.align 2, 0
_080B1228: .4byte 0x00000878
_080B122C: .4byte 0x00000864
_080B1230: .4byte 0x00000921
_080B1234: .4byte 0x00000844
_080B1238: .4byte 0x00000929
_080B123C: .4byte 0x0000081C
_080B1240:
	ldr r5, [sp, #0x70]
	cmp r5, #0x96
	bne _080B1254
	ldr r6, _080B1250 @ =0x00000864
	adds r1, r7, r6
	movs r0, #0
	str r0, [r1]
	b _080B1384
	.align 2, 0
_080B1250: .4byte 0x00000864
_080B1254:
	ldr r0, [sp, #0x70]
	cmp r0, #0xb4
	bne _080B1280
	movs r2, #0x85
	lsls r2, r2, #4
	adds r1, r7, r2
	movs r0, #2
	str r0, [r1]
	ldr r3, _080B1278 @ =0x0000091A
	adds r0, r7, r3
	add r0, sl
	movs r1, #1
	strb r1, [r0]
	ldr r4, _080B127C @ =0x00000878
	adds r0, r7, r4
	str r1, [r0]
	b _080B1384
	.align 2, 0
_080B1278: .4byte 0x0000091A
_080B127C: .4byte 0x00000878
_080B1280:
	ldr r5, [sp, #0x70]
	cmp r5, #0xd2
	bne _080B12B8
	ldr r6, _080B12AC @ =0x00000878
	adds r1, r7, r6
	movs r0, #2
	str r0, [r1]
	movs r0, #0x85
	lsls r0, r0, #4
	adds r1, r7, r0
	movs r0, #4
	str r0, [r1]
	ldr r2, _080B12B0 @ =0x0000091C
	adds r1, r7, r2
	movs r0, #1
	strb r0, [r1]
	ldr r3, _080B12B4 @ =0x00000814
	adds r0, r7, r3
	movs r1, #0xa6
	bl sub_8008B6C
	b _080B1384
	.align 2, 0
_080B12AC: .4byte 0x00000878
_080B12B0: .4byte 0x0000091C
_080B12B4: .4byte 0x00000814
_080B12B8:
	ldr r4, [sp, #0x70]
	cmp r4, #0xf0
	bne _080B1300
	ldr r5, _080B12F0 @ =0x00000844
	adds r0, r7, r5
	ldr r6, [sp, #0x68]
	str r6, [r0]
	ldr r1, _080B12F4 @ =0x00000929
	adds r0, r7, r1
	movs r1, #0
	movs r2, #1
	strb r2, [r0]
	ldr r3, _080B12F8 @ =0x00000878
	adds r0, r7, r3
	str r1, [r0]
	movs r4, #0x85
	lsls r4, r4, #4
	adds r0, r7, r4
	str r6, [r0]
	adds r5, #0xd8
	adds r0, r7, r5
	strb r2, [r0]
_080B12E4:
	ldr r6, _080B12FC @ =0x00000814
_080B12E6:
	adds r0, r7, r6
	movs r1, #0x6c
	bl sub_8008B6C
	b _080B1384
	.align 2, 0
_080B12F0: .4byte 0x00000844
_080B12F4: .4byte 0x00000929
_080B12F8: .4byte 0x00000878
_080B12FC: .4byte 0x00000814
_080B1300:
	movs r0, #0x87
	lsls r0, r0, #1
	ldr r1, [sp, #0x70]
	cmp r1, r0
	bne _080B135C
	ldr r2, _080B1344 @ =0x00000844
	adds r1, r7, r2
	movs r0, #0
	str r0, [r1]
	ldr r3, _080B1348 @ =0x00000929
	adds r0, r7, r3
	movs r2, #1
	strb r2, [r0]
	movs r4, #0x85
	lsls r4, r4, #4
	adds r0, r7, r4
	str r2, [r0]
	ldr r5, _080B134C @ =0x0000091C
	adds r0, r7, r5
	strb r2, [r0]
	ldr r6, _080B1350 @ =0x00000864
	adds r1, r7, r6
	movs r0, #2
	str r0, [r1]
	ldr r1, _080B1354 @ =0x00000921
	adds r0, r7, r1
	strb r2, [r0]
	ldr r2, _080B1358 @ =0x0000081C
	adds r0, r7, r2
_080B133A:
	movs r1, #0xbc
	bl sub_8008B6C
	b _080B1384
	.align 2, 0
_080B1344: .4byte 0x00000844
_080B1348: .4byte 0x00000929
_080B134C: .4byte 0x0000091C
_080B1350: .4byte 0x00000864
_080B1354: .4byte 0x00000921
_080B1358: .4byte 0x0000081C
_080B135C:
	movs r0, #0x96
	lsls r0, r0, #1
	ldr r3, [sp, #0x70]
	cmp r3, r0
	bne _080B1384
	ldr r4, _080B139C @ =0x00000864
	adds r1, r7, r4
	movs r0, #0
	str r0, [r1]
	movs r5, #0x83
	lsls r5, r5, #3
	adds r0, r7, r5
	ldr r0, [r0]
	bl sub_8050DE4
	movs r6, #1
	rsbs r6, r6, #0
	str r6, [sp, #0x70]
	movs r0, #1
	str r0, [sp, #0x80]
_080B1384:
	movs r1, #0x85
	lsls r1, r1, #4
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #4
	bne _080B13A4
	ldr r2, _080B13A0 @ =0x000008E3
	adds r1, r7, r2
	ldrb r0, [r1]
	adds r0, #1
	b _080B13B0
	.align 2, 0
_080B139C: .4byte 0x00000864
_080B13A0: .4byte 0x000008E3
_080B13A4:
	cmp r0, #3
	bne _080B13B2
	ldr r3, _080B13BC @ =0x000008E3
	adds r1, r7, r3
	ldrb r0, [r1]
	subs r0, #1
_080B13B0:
	strb r0, [r1]
_080B13B2:
	ldr r4, [sp, #0x70]
	adds r4, #1
	str r4, [sp, #0x70]
	b _080B1B0C
	.align 2, 0
_080B13BC: .4byte 0x000008E3
_080B13C0:
	ldr r5, [sp, #0x84]
	cmp r5, #0
	bne _080B13C8
	b _080B1B0C
_080B13C8:
	movs r6, #0
	mov sl, r6
	ldr r0, _080B13F4 @ =0x00000848
	adds r0, r0, r7
	mov r8, r0
_080B13D2:
	mov r1, sl
	lsls r0, r1, #2
	ldr r2, _080B13F4 @ =0x00000848
	adds r1, r7, r2
	adds r1, r1, r0
	ldr r1, [r1]
	subs r1, #1
	adds r4, r0, #0
	cmp r1, #4
	bls _080B13E8
	b _080B158E
_080B13E8:
	lsls r0, r1, #2
	ldr r1, _080B13F8 @ =_080B13FC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B13F4: .4byte 0x00000848
_080B13F8: .4byte _080B13FC
_080B13FC: @ jump table
	.4byte _080B1410 @ case 0
	.4byte _080B1458 @ case 1
	.4byte _080B14EC @ case 2
	.4byte _080B154C @ case 3
	.4byte _080B14B0 @ case 4
_080B1410:
	ldr r5, [sp, #0xa8]
	adds r3, r5, r4
	ldr r1, [r3]
	adds r1, #1
	str r1, [r3]
	mov r0, sp
	adds r0, r0, r4
	adds r0, #0xc
	ldr r0, [r0]
	asrs r0, r0, #1
	cmp r1, r0
	beq _080B142A
	b _080B158E
_080B142A:
	ldr r6, _080B1450 @ =0x00000848
	adds r0, r7, r6
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	ldr r1, _080B1454 @ =0x0000091A
	adds r0, r7, r1
	add r0, sl
	movs r2, #0
	movs r1, #1
	strb r1, [r0]
	str r2, [r3]
	movs r2, #0x87
	lsls r2, r2, #4
	adds r0, r7, r2
	adds r0, r0, r4
	str r1, [r0]
	b _080B158E
	.align 2, 0
_080B1450: .4byte 0x00000848
_080B1454: .4byte 0x0000091A
_080B1458:
	ldr r5, [sp, #0xa8]
	adds r3, r5, r4
	ldr r1, [r3]
	adds r1, #1
	str r1, [r3]
	mov r0, sp
	adds r0, r0, r4
	adds r0, #0xc
	ldr r0, [r0]
	asrs r0, r0, #1
	cmp r1, r0
	beq _080B1472
	b _080B158E
_080B1472:
	ldr r6, _080B14A4 @ =0x00000848
	adds r0, r7, r6
	adds r0, r0, r4
	movs r1, #4
	str r1, [r0]
	ldr r0, _080B14A8 @ =0x0000091A
	adds r1, r7, r0
	add r1, sl
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	str r2, [r3]
	movs r1, #0x87
	lsls r1, r1, #4
	adds r0, r7, r1
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	ldr r2, _080B14AC @ =0x00000814
	adds r0, r7, r2
	movs r1, #0xa6
	bl sub_8008B6C
	b _080B158E
	.align 2, 0
_080B14A4: .4byte 0x00000848
_080B14A8: .4byte 0x0000091A
_080B14AC: .4byte 0x00000814
_080B14B0:
	ldr r0, [sp, #0xac]
	add r0, sl
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B158E
	ldr r3, [sp, #0xa8]
	adds r1, r3, r4
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #0x78
	bne _080B158E
	movs r0, #0
	str r0, [r1]
	ldr r5, _080B14E4 @ =0x00000848
	adds r0, r7, r5
	adds r0, r0, r4
	movs r1, #3
	str r1, [r0]
	ldr r6, _080B14E8 @ =0x0000091A
	adds r0, r7, r6
	add r0, sl
	movs r1, #1
	strb r1, [r0]
	b _080B158E
	.align 2, 0
_080B14E4: .4byte 0x00000848
_080B14E8: .4byte 0x0000091A
_080B14EC:
	ldr r0, _080B1534 @ =0x000008E1
	adds r1, r7, r0
	add r1, sl
	ldrb r0, [r1]
	subs r0, #1
	movs r2, #0
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x70
	bne _080B158E
	ldr r1, _080B1538 @ =0x00000848
	adds r0, r7, r1
	adds r0, r0, r4
	str r2, [r0]
	ldr r2, _080B153C @ =0x0000091A
	adds r0, r7, r2
	add r0, sl
	movs r2, #1
	strb r2, [r0]
	ldr r3, _080B1540 @ =0x0000085C
	adds r0, r7, r3
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	ldr r4, _080B1544 @ =0x0000091F
	adds r0, r7, r4
	add r0, sl
	strb r2, [r0]
	ldr r5, _080B1548 @ =0x0000081C
	adds r0, r7, r5
	movs r1, #0xbc
	bl sub_8008B6C
	b _080B158E
	.align 2, 0
_080B1534: .4byte 0x000008E1
_080B1538: .4byte 0x00000848
_080B153C: .4byte 0x0000091A
_080B1540: .4byte 0x0000085C
_080B1544: .4byte 0x0000091F
_080B1548: .4byte 0x0000081C
_080B154C:
	ldr r6, _080B15DC @ =0x000008E1
	adds r1, r7, r6
	add r1, sl
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa8
	bne _080B158E
	ldr r1, _080B15E0 @ =0x00000848
	adds r0, r7, r1
	adds r0, r0, r4
	movs r1, #5
	str r1, [r0]
	ldr r2, _080B15E4 @ =0x0000091A
	adds r0, r7, r2
	add r0, sl
	movs r1, #1
	strb r1, [r0]
	ldr r3, _080B15E8 @ =0x0000085C
	adds r0, r7, r3
	adds r0, r0, r4
	str r1, [r0]
	ldr r4, _080B15EC @ =0x0000091F
	adds r0, r7, r4
	add r0, sl
	strb r1, [r0]
	ldr r5, _080B15F0 @ =0x00000814
	adds r0, r7, r5
	movs r1, #0xc7
	bl sub_8008B6C
_080B158E:
	movs r6, #1
	add sl, r6
	mov r0, sl
	cmp r0, #4
	bgt _080B159A
	b _080B13D2
_080B159A:
	ldr r1, [sp, #0x74]
	cmp r1, #0
	bne _080B15FC
	movs r2, #0
	mov sl, r2
	mov r3, r8
	ldr r0, [r3]
	cmp r0, #5
	bne _080B15C2
	ldr r4, _080B15E0 @ =0x00000848
	adds r1, r7, r4
_080B15B0:
	adds r1, #4
	movs r5, #1
	add sl, r5
	mov r6, sl
	cmp r6, #4
	bgt _080B15C2
	ldr r0, [r1]
	cmp r0, #5
	beq _080B15B0
_080B15C2:
	mov r0, sl
	cmp r0, #5
	beq _080B15CA
	b _080B16F4
_080B15CA:
	movs r1, #1
	str r1, [sp, #0x74]
	ldr r2, _080B15F4 @ =0x00000844
	adds r0, r7, r2
	str r1, [r0]
	ldr r3, _080B15F8 @ =0x00000929
	adds r0, r7, r3
	strb r1, [r0]
	b _080B16F4
	.align 2, 0
_080B15DC: .4byte 0x000008E1
_080B15E0: .4byte 0x00000848
_080B15E4: .4byte 0x0000091A
_080B15E8: .4byte 0x0000085C
_080B15EC: .4byte 0x0000091F
_080B15F0: .4byte 0x00000814
_080B15F4: .4byte 0x00000844
_080B15F8: .4byte 0x00000929
_080B15FC:
	ldr r6, _080B1614 @ =0x00000844
	adds r5, r7, r6
	ldr r4, [r5]
	cmp r4, #1
	beq _080B1618
	cmp r4, #1
	ble _080B16F4
	cmp r4, #2
	beq _080B166C
	cmp r4, #3
	beq _080B16C8
	b _080B16F4
	.align 2, 0
_080B1614: .4byte 0x00000844
_080B1618:
	movs r1, #0x8e
	lsls r1, r1, #4
	adds r0, r7, r1
	ldrb r1, [r0]
	subs r1, #2
	movs r6, #0
	strb r1, [r0]
	adds r0, r7, #0
	bl sub_80B34DC
	ldr r2, _080B1650 @ =0x00000884
	adds r0, r7, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _080B1658
	movs r0, #3
	str r0, [r5]
	ldr r3, _080B1654 @ =0x00000929
	adds r0, r7, r3
	strb r4, [r0]
	movs r5, #0x87
	lsls r5, r5, #4
	adds r0, r7, r5
	str r6, [r0]
	ldr r6, [sp, #0xac]
	strb r4, [r6]
	b _080B16AE
	.align 2, 0
_080B1650: .4byte 0x00000884
_080B1654: .4byte 0x00000929
_080B1658:
	cmp r0, #2
	bne _080B16F4
	str r6, [r5]
	ldr r2, _080B1668 @ =0x00000929
	adds r0, r7, r2
	strb r4, [r0]
	b _080B16F4
	.align 2, 0
_080B1668: .4byte 0x00000929
_080B166C:
	movs r3, #0x8e
	lsls r3, r3, #4
	adds r1, r7, r3
	ldrb r0, [r1]
	adds r0, #2
	movs r4, #0
	strb r0, [r1]
	adds r0, r7, #0
	bl sub_80B34DC
	ldr r6, _080B16BC @ =0x00000884
	adds r1, r7, r6
	ldr r0, [r1]
	cmp r0, #0
	beq _080B16F4
	cmp r0, #5
	beq _080B16F4
	movs r0, #3
	str r0, [r5]
	ldr r2, _080B16C0 @ =0x00000929
	adds r0, r7, r2
	movs r3, #1
	strb r3, [r0]
	ldr r1, [r1]
	lsls r2, r1, #2
	movs r5, #0x87
	lsls r5, r5, #4
	adds r0, r7, r5
	adds r0, r0, r2
	str r4, [r0]
	ldr r6, [sp, #0xac]
	adds r1, r6, r1
	strb r3, [r1]
_080B16AE:
	ldr r1, _080B16C4 @ =0x00000814
	adds r0, r7, r1
	movs r1, #0x6c
	bl sub_8008B6C
	b _080B16F4
	.align 2, 0
_080B16BC: .4byte 0x00000884
_080B16C0: .4byte 0x00000929
_080B16C4: .4byte 0x00000814
_080B16C8:
	ldr r2, [sp, #0x78]
	adds r2, #1
	str r2, [sp, #0x78]
	cmp r2, #0x1e
	ble _080B16F4
	ldr r3, _080B16E0 @ =0x00000884
	adds r0, r7, r3
	ldr r0, [r0]
	cmp r0, #4
	beq _080B16E4
	movs r0, #2
	b _080B16E6
	.align 2, 0
_080B16E0: .4byte 0x00000884
_080B16E4:
	movs r0, #1
_080B16E6:
	str r0, [r5]
	ldr r4, _080B170C @ =0x00000929
	adds r1, r7, r4
	movs r0, #1
	strb r0, [r1]
	movs r5, #0
	str r5, [sp, #0x78]
_080B16F4:
	movs r6, #1
	str r6, [sp, #0x8c]
	movs r0, #0
	mov sl, r0
	mov r1, r8
	ldr r0, [r1]
	cmp r0, #0
	beq _080B1710
	movs r2, #0
	str r2, [sp, #0x8c]
	b _080B1B0C
	.align 2, 0
_080B170C: .4byte 0x00000929
_080B1710:
	movs r3, #1
	add sl, r3
	mov r4, sl
	cmp r4, #4
	ble _080B171C
	b _080B1B0C
_080B171C:
	lsls r0, r4, #2
	ldr r5, _080B1730 @ =0x00000848
	adds r1, r7, r5
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _080B1710
	movs r6, #0
	str r6, [sp, #0x8c]
	b _080B1B0C
	.align 2, 0
_080B1730: .4byte 0x00000848
_080B1734:
	ldr r0, [sp, #0x88]
	cmp r0, #0
	bne _080B173C
	b _080B1B0C
_080B173C:
	ldr r1, _080B17B4 @ =0x00000848
	adds r1, r1, r7
	mov r8, r1
	ldr r2, [sp, #0x70]
	cmp r2, #0
	bne _080B1790
	movs r3, #1
	str r3, [sp, #0x70]
	movs r0, #0x78
	str r0, [sp, #0xc]
	movs r1, #0xd2
	str r1, [sp, #0x10]
	movs r0, #0xb4
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	movs r0, #0x3c
	str r0, [sp, #0x1c]
	ldr r4, _080B17B8 @ =0x00000884
	adds r1, r7, r4
	movs r0, #4
	str r0, [r1]
	movs r5, #0x8e
	lsls r5, r5, #4
	adds r1, r7, r5
	movs r2, #0
	movs r0, #0xa8
	strb r0, [r1]
	ldr r6, _080B17BC @ =0x00000844
	adds r0, r7, r6
	str r2, [r0]
	ldr r1, _080B17C0 @ =0x00000929
	adds r0, r7, r1
	strb r3, [r0]
	movs r3, #0
	str r3, [sp, #0x78]
	ldr r1, [sp, #0xac]
	adds r0, r1, #0
	adds r0, #4
_080B1788:
	strb r2, [r0]
	subs r0, #1
	cmp r0, r1
	bge _080B1788
_080B1790:
	movs r4, #0
	mov sl, r4
_080B1794:
	mov r5, sl
	lsls r0, r5, #2
	ldr r6, _080B17B4 @ =0x00000848
	adds r1, r7, r6
	adds r1, r1, r0
	ldr r1, [r1]
	subs r1, #1
	adds r4, r0, #0
	cmp r1, #4
	bls _080B17AA
	b _080B199E
_080B17AA:
	lsls r0, r1, #2
	ldr r1, _080B17C4 @ =_080B17C8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B17B4: .4byte 0x00000848
_080B17B8: .4byte 0x00000884
_080B17BC: .4byte 0x00000844
_080B17C0: .4byte 0x00000929
_080B17C4: .4byte _080B17C8
_080B17C8: @ jump table
	.4byte _080B17DC @ case 0
	.4byte _080B1820 @ case 1
	.4byte _080B1924 @ case 2
	.4byte _080B18B4 @ case 3
	.4byte _080B1980 @ case 4
_080B17DC:
	ldr r0, [sp, #0xa8]
	adds r2, r0, r4
	ldr r0, [r2]
	adds r0, #1
	str r0, [r2]
	mov r1, sp
	adds r1, r1, r4
	adds r1, #0xc
	ldr r1, [r1]
	cmp r0, r1
	beq _080B17F4
	b _080B199E
_080B17F4:
	movs r0, #0
	str r0, [r2]
	ldr r1, _080B1818 @ =0x00000848
	adds r0, r7, r1
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	ldr r2, _080B181C @ =0x0000091A
	adds r0, r7, r2
	add r0, sl
	movs r1, #1
	strb r1, [r0]
	movs r3, #0x87
	lsls r3, r3, #4
	adds r0, r7, r3
	adds r0, r0, r4
	str r1, [r0]
	b _080B199E
	.align 2, 0
_080B1818: .4byte 0x00000848
_080B181C: .4byte 0x0000091A
_080B1820:
	ldr r5, [sp, #0xa8]
	adds r2, r5, r4
	ldr r0, [r2]
	adds r0, #1
	str r0, [r2]
	ldr r6, [sp, #0xb0]
	adds r1, r6, r4
	ldr r1, [r1]
	cmp r0, r1
	bne _080B1862
	movs r0, #0
	str r0, [r2]
	ldr r1, _080B189C @ =0x00000848
	adds r0, r7, r1
	adds r0, r0, r4
	movs r1, #4
	str r1, [r0]
	ldr r2, _080B18A0 @ =0x0000091A
	adds r0, r7, r2
	add r0, sl
	movs r1, #1
	strb r1, [r0]
	movs r3, #0x87
	lsls r3, r3, #4
	adds r0, r7, r3
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	ldr r5, _080B18A4 @ =0x00000814
	adds r0, r7, r5
	movs r1, #0xa6
	bl sub_8008B6C
_080B1862:
	ldr r0, [sp, #0xac]
	add r0, sl
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B186E
	b _080B199E
_080B186E:
	ldr r6, _080B189C @ =0x00000848
	adds r0, r7, r6
	adds r0, r0, r4
	movs r1, #0
	str r1, [r0]
	ldr r1, _080B18A0 @ =0x0000091A
	adds r0, r7, r1
	add r0, sl
	movs r2, #1
	strb r2, [r0]
	ldr r3, _080B18A8 @ =0x0000085C
	adds r0, r7, r3
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	ldr r4, _080B18AC @ =0x0000091F
	adds r0, r7, r4
	add r0, sl
	strb r2, [r0]
	ldr r5, _080B18B0 @ =0x0000081C
	adds r0, r7, r5
	b _080B1962
	.align 2, 0
_080B189C: .4byte 0x00000848
_080B18A0: .4byte 0x0000091A
_080B18A4: .4byte 0x00000814
_080B18A8: .4byte 0x0000085C
_080B18AC: .4byte 0x0000091F
_080B18B0: .4byte 0x0000081C
_080B18B4:
	ldr r6, _080B1910 @ =0x000008E1
	adds r1, r7, r6
	add r1, sl
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa8
	bne _080B18F6
	ldr r1, _080B1914 @ =0x00000848
	adds r0, r7, r1
	adds r0, r0, r4
	movs r1, #5
	str r1, [r0]
	ldr r2, _080B1918 @ =0x0000091A
	adds r0, r7, r2
	add r0, sl
	movs r1, #1
	strb r1, [r0]
	ldr r3, _080B191C @ =0x0000085C
	adds r0, r7, r3
	adds r0, r0, r4
	str r1, [r0]
	ldr r5, _080B1920 @ =0x0000091F
	adds r0, r7, r5
	add r0, sl
	strb r1, [r0]
	subs r6, #0xcd
	adds r0, r7, r6
	movs r1, #0xc7
	bl sub_8008B6C
_080B18F6:
	ldr r0, [sp, #0xac]
	add r0, sl
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B199E
	ldr r1, _080B1914 @ =0x00000848
	adds r0, r7, r1
	adds r0, r0, r4
	movs r1, #3
	str r1, [r0]
	ldr r2, _080B1918 @ =0x0000091A
	adds r0, r7, r2
	b _080B1998
	.align 2, 0
_080B1910: .4byte 0x000008E1
_080B1914: .4byte 0x00000848
_080B1918: .4byte 0x0000091A
_080B191C: .4byte 0x0000085C
_080B1920: .4byte 0x0000091F
_080B1924:
	ldr r3, _080B196C @ =0x000008E1
	adds r1, r7, r3
	add r1, sl
	ldrb r0, [r1]
	subs r0, #1
	movs r2, #0
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x70
	bne _080B199E
	ldr r5, _080B1970 @ =0x00000848
	adds r0, r7, r5
	adds r0, r0, r4
	str r2, [r0]
	ldr r6, _080B1974 @ =0x0000091A
	adds r0, r7, r6
	add r0, sl
	movs r2, #1
	strb r2, [r0]
	ldr r1, _080B1978 @ =0x0000085C
	adds r0, r7, r1
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	adds r3, #0x3e
	adds r0, r7, r3
	add r0, sl
	strb r2, [r0]
	ldr r4, _080B197C @ =0x0000081C
	adds r0, r7, r4
_080B1962:
	movs r1, #0xbc
	bl sub_8008B6C
	b _080B199E
	.align 2, 0
_080B196C: .4byte 0x000008E1
_080B1970: .4byte 0x00000848
_080B1974: .4byte 0x0000091A
_080B1978: .4byte 0x0000085C
_080B197C: .4byte 0x0000081C
_080B1980:
	ldr r0, [sp, #0xac]
	add r0, sl
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B199E
	ldr r5, _080B19C0 @ =0x00000848
	adds r0, r7, r5
	adds r0, r0, r4
	movs r1, #3
	str r1, [r0]
	ldr r6, _080B19C4 @ =0x0000091A
	adds r0, r7, r6
_080B1998:
	add r0, sl
	movs r1, #1
	strb r1, [r0]
_080B199E:
	movs r0, #1
	add sl, r0
	mov r1, sl
	cmp r1, #4
	bgt _080B19AA
	b _080B1794
_080B19AA:
	ldr r2, _080B19C8 @ =0x00000844
	adds r5, r7, r2
	ldr r4, [r5]
	cmp r4, #1
	beq _080B1A24
	cmp r4, #1
	bgt _080B19CC
	cmp r4, #0
	beq _080B19D6
	b _080B1AD4
	.align 2, 0
_080B19C0: .4byte 0x00000848
_080B19C4: .4byte 0x0000091A
_080B19C8: .4byte 0x00000844
_080B19CC:
	cmp r4, #2
	beq _080B1A60
	cmp r4, #3
	beq _080B1A9C
	b _080B1AD4
_080B19D6:
	ldr r3, [sp, #0x7c]
	lsls r0, r3, #2
	ldr r6, [sp, #0xb4]
	adds r3, r6, r0
	ldr r2, [r3]
	lsls r1, r2, #2
	ldr r6, _080B1A18 @ =0x00000848
	adds r0, r7, r6
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #1
	ble _080B1AD4
	movs r0, #3
	str r0, [r5]
	ldr r1, _080B1A1C @ =0x00000929
	adds r0, r7, r1
	movs r1, #1
	strb r1, [r0]
	ldr r5, [sp, #0xac]
	adds r0, r5, r2
	strb r1, [r0]
	ldr r1, [r3]
	lsls r1, r1, #2
	adds r6, #0x28
	adds r0, r7, r6
	adds r0, r0, r1
	str r4, [r0]
	ldr r1, _080B1A20 @ =0x00000814
	adds r0, r7, r1
	movs r1, #0x6c
	bl sub_8008B6C
	b _080B1AD4
	.align 2, 0
_080B1A18: .4byte 0x00000848
_080B1A1C: .4byte 0x00000929
_080B1A20: .4byte 0x00000814
_080B1A24:
	movs r2, #0x8e
	lsls r2, r2, #4
	adds r1, r7, r2
	ldrb r0, [r1]
	subs r0, #2
	movs r6, #0
	strb r0, [r1]
	adds r0, r7, #0
	bl sub_80B34DC
	ldr r3, _080B1A58 @ =0x00000884
	adds r1, r7, r3
	ldr r2, [sp, #0x7c]
	lsls r0, r2, #2
	ldr r3, [sp, #0xb4]
	adds r0, r3, r0
	ldr r1, [r1]
	ldr r0, [r0]
	cmp r1, r0
	bne _080B1AD4
	str r6, [r5]
	ldr r5, _080B1A5C @ =0x00000929
	adds r0, r7, r5
	strb r4, [r0]
	b _080B1AD4
	.align 2, 0
_080B1A58: .4byte 0x00000884
_080B1A5C: .4byte 0x00000929
_080B1A60:
	movs r6, #0x8e
	lsls r6, r6, #4
	adds r1, r7, r6
	ldrb r0, [r1]
	adds r0, #2
	movs r4, #0
	strb r0, [r1]
	adds r0, r7, #0
	bl sub_80B34DC
	ldr r0, _080B1A94 @ =0x00000884
	adds r1, r7, r0
	ldr r2, [sp, #0x7c]
	lsls r0, r2, #2
	ldr r3, [sp, #0xb4]
	adds r0, r3, r0
	ldr r1, [r1]
	ldr r0, [r0]
	cmp r1, r0
	bne _080B1AD4
	str r4, [r5]
	ldr r4, _080B1A98 @ =0x00000929
	adds r1, r7, r4
	movs r0, #1
	strb r0, [r1]
	b _080B1AD4
	.align 2, 0
_080B1A94: .4byte 0x00000884
_080B1A98: .4byte 0x00000929
_080B1A9C:
	ldr r6, [sp, #0x78]
	adds r6, #1
	str r6, [sp, #0x78]
	cmp r6, #0x1e
	bne _080B1AD4
	movs r0, #0
	str r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	cmp r1, #0
	beq _080B1AB4
	cmp r1, #2
	bne _080B1AB8
_080B1AB4:
	movs r0, #1
	b _080B1AC4
_080B1AB8:
	ldr r2, [sp, #0x7c]
	cmp r2, #1
	beq _080B1AC2
	cmp r2, #3
	bne _080B1AC6
_080B1AC2:
	movs r0, #2
_080B1AC4:
	str r0, [r5]
_080B1AC6:
	ldr r3, _080B1AEC @ =0x00000929
	adds r1, r7, r3
	movs r0, #1
	strb r0, [r1]
	ldr r4, [sp, #0x7c]
	adds r4, #1
	str r4, [sp, #0x7c]
_080B1AD4:
	movs r5, #1
	str r5, [sp, #0x90]
	movs r6, #0
	mov sl, r6
	mov r1, r8
	ldr r0, [r1]
	cmp r0, #0
	beq _080B1AF0
	movs r2, #0
	str r2, [sp, #0x90]
	b _080B1B0C
	.align 2, 0
_080B1AEC: .4byte 0x00000929
_080B1AF0:
	movs r3, #1
	add sl, r3
	mov r4, sl
	cmp r4, #4
	bgt _080B1B0C
	lsls r0, r4, #2
	ldr r5, _080B1B38 @ =0x00000848
	adds r1, r7, r5
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _080B1AF0
	movs r6, #0
	str r6, [sp, #0x90]
_080B1B0C:
	adds r0, r7, #0
	bl sub_80B3948
	adds r0, r7, #0
	bl sub_80AF814
	ldr r1, _080B1B3C @ =0x00000838
	adds r0, r7, r1
_080B1B1C:
	ldr r0, [r0]
	cmp r0, #0
	bne _080B1B26
	bl sub_080B0CC0
_080B1B26:
	add sp, #0xb8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1B38: .4byte 0x00000848
_080B1B3C: .4byte 0x00000838

	thumb_func_start sub_80B1B40
sub_80B1B40: @ 0x080B1B40
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x64
	adds r7, r0, #0
	ldr r1, _080B1C14 @ =0x0000090E
	adds r0, r7, r1
	ldrb r0, [r0]
	add r1, sp, #0xc
	movs r2, #0
	bl sub_804EC84
	add r0, sp, #0x10
	ldr r4, _080B1C18 @ =0x0810782C
	adds r1, r4, #0
	movs r2, #6
	bl sub_80D3994
	add r0, sp, #0x18
	ldr r6, _080B1C1C @ =0x08107834
	adds r1, r6, #0
	movs r2, #0xe
	bl sub_80D3994
	add r0, sp, #0x28
	ldr r2, _080B1C20 @ =0x08107844
	mov r8, r2
	mov r1, r8
	movs r2, #0xa
	bl sub_80D3994
	add r5, sp, #0x34
	ldr r1, [r4]
	str r1, [sp, #0x34]
	ldrh r0, [r4, #4]
	strh r0, [r5, #4]
	str r1, [sp, #0x34]
	strh r0, [r5, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_80D3ADC
	adds r0, r5, #0
	add r1, sp, #0xc
	bl sub_80D3ADC
	adds r0, r5, #0
	mov r1, r8
	bl sub_80D3ADC
	movs r3, #1
	str r3, [sp, #0x5c]
	movs r0, #0
	str r0, [sp, #0x60]
	adds r0, r7, #0
	bl sub_8008918
	add r2, sp, #0x58
	movs r3, #0xba
	lsls r3, r3, #5
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0]
	movs r0, #0x83
	lsls r0, r0, #3
	adds r4, r7, r0
	ldr r0, [r4]
	bl sub_8050E5C
	ldr r4, [r4]
	mov sl, r4
	adds r0, r7, #0
	bl sub_80088DC
	mov sb, r0
	adds r0, r7, #0
	bl sub_8008920
	mov r8, r0
	adds r0, r7, #0
	bl sub_8008918
	adds r6, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	movs r2, #0x81
	lsls r2, r2, #4
	adds r1, r7, r2
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sl
	mov r1, sb
	mov r2, r8
	adds r3, r6, #0
	bl sub_8050D3C
	b _080B1D0C
	.align 2, 0
_080B1C14: .4byte 0x0000090E
_080B1C18: .4byte 0x0810782C
_080B1C1C: .4byte 0x08107834
_080B1C20: .4byte 0x08107844
_080B1C24:
	adds r0, r7, #0
	bl sub_80087C8
	adds r0, r7, #0
	bl sub_80088B8
	movs r0, #0x83
	lsls r0, r0, #3
	adds r4, r7, r0
	ldr r0, [r4]
	bl sub_8050D34
	mov sl, r0
	ldr r4, [r4]
	mov sb, r4
	adds r0, r7, #0
	bl sub_80088DC
	mov r8, r0
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	movs r2, #0x81
	lsls r2, r2, #4
	adds r1, r7, r2
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_8050D3C
	cmp r0, #6
	bhi _080B1D0C
	lsls r0, r0, #2
	ldr r1, _080B1C90 @ =_080B1C94
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B1C90: .4byte _080B1C94
_080B1C94: @ jump table
	.4byte _080B1CB0 @ case 0
	.4byte _080B1CF0 @ case 1
	.4byte _080B1CF0 @ case 2
	.4byte _080B1CD2 @ case 3
	.4byte _080B1CF0 @ case 4
	.4byte _080B1CF0 @ case 5
	.4byte _080B1CF0 @ case 6
_080B1CB0:
	ldr r3, [sp, #0x5c]
	cmp r3, #0
	bne _080B1CC4
	ldr r0, _080B1CC0 @ =0x00000838
	adds r1, r7, r0
	movs r0, #2
	str r0, [r1]
	b _080B1D0C
	.align 2, 0
_080B1CC0: .4byte 0x00000838
_080B1CC4:
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	bl sub_8050D5C
	b _080B1D0C
_080B1CD2:
	mov r2, sl
	cmp r2, #1
	bne _080B1CF0
	movs r3, #0x83
	lsls r3, r3, #3
	adds r4, r7, r3
	ldr r0, [r4]
	add r1, sp, #0x34
	bl sub_8050D8C
	ldr r0, [r4]
	bl sub_8050DD8
	movs r0, #0
	str r0, [sp, #0x5c]
_080B1CF0:
	ldr r1, [sp, #0x60]
	adds r1, #1
	str r1, [sp, #0x60]
	cmp r1, #0x78
	ble _080B1D0C
	movs r2, #0x83
	lsls r2, r2, #3
	adds r4, r7, r2
	ldr r0, [r4]
	bl sub_8050DE4
	ldr r0, [r4]
	bl sub_8050D74
_080B1D0C:
	adds r0, r7, #0
	bl sub_80AF814
	ldr r3, _080B1D30 @ =0x00000838
	adds r0, r7, r3
	ldr r0, [r0]
	cmp r0, #1
	bne _080B1D1E
	b _080B1C24
_080B1D1E:
	add sp, #0x64
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1D30: .4byte 0x00000838

	thumb_func_start sub_80B1D34
sub_80B1D34: @ 0x080B1D34
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r6, #0
	bl sub_8008918
	mov r2, sp
	movs r3, #0xb2
	lsls r3, r3, #5
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_80AF814
	ldr r1, _080B1D8C @ =0x00000814
	adds r0, r4, r1
	movs r1, #0xbb
	bl sub_8008B6C
	ldr r3, _080B1D90 @ =0x00000838
	adds r0, r4, r3
	ldr r0, [r0]
	cmp r0, #2
	bne _080B1D84
	adds r5, r4, r3
	movs r7, #3
_080B1D6A:
	adds r0, r4, #0
	bl sub_80087C8
	adds r0, r4, #0
	bl sub_80AF814
	adds r6, #1
	cmp r6, #0x78
	ble _080B1D7E
	str r7, [r5]
_080B1D7E:
	ldr r0, [r5]
	cmp r0, #2
	beq _080B1D6A
_080B1D84:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1D8C: .4byte 0x00000814
_080B1D90: .4byte 0x00000838

	thumb_func_start sub_80B1D94
sub_80B1D94: @ 0x080B1D94
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x3c
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #0x30]
	movs r1, #0
	movs r2, #1
	ldr r3, _080B1E84 @ =0x0000091A
	adds r4, r6, r3
	ldr r5, _080B1E88 @ =0x00000848
	adds r3, r6, r5
_080B1DB2:
	stm r3!, {r2}
	adds r0, r4, r1
	strb r2, [r0]
	adds r1, #1
	cmp r1, #4
	ble _080B1DB2
	movs r0, #0x14
	bl sub_80005D4
	movs r7, #0x84
	lsls r7, r7, #3
	adds r1, r6, r7
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	movs r0, #0x96
	lsls r0, r0, #3
	adds r5, r6, r0
	ldr r0, [r5]
	cmp r4, r0
	beq _080B1DE8
	bl sub_8000608
_080B1DE8:
	str r4, [r5]
	adds r0, r4, #0
	movs r1, #0
	bl sub_805E860
	movs r1, #0x97
	lsls r1, r1, #3
	adds r4, r6, r1
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sp
	mov r1, sp
	movs r2, #0x20
	bl sub_80D3994
	mov r0, sp
	ldm r0!, {r2, r3, r5}
	stm r4!, {r2, r3, r5}
	ldm r0!, {r1, r2, r7}
	stm r4!, {r1, r2, r7}
	ldm r0!, {r3, r5}
	stm r4!, {r3, r5}
	adds r0, r6, #0
	bl sub_8008910
	adds r5, r0, #0
	movs r7, #0x98
	lsls r7, r7, #3
	adds r4, r6, r7
	ldr r7, [r4]
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080B1E50
	ldrh r3, [r4, #4]
_080B1E50:
	str r5, [sp, #0x34]
	lsls r2, r2, #5
	ldr r4, _080B1E8C @ =0x06010000
	adds r2, r2, r4
	mov r0, sp
	adds r1, r7, #0
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080B1E90
	cmp r1, #0
	beq _080B1E7A
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r5, r7}
	stm r0!, {r2, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B1E7A:
	ldr r3, [sp, #0x34]
	ldr r0, [r3, #4]
	adds r0, #0x10
	str r0, [r3, #4]
	b _080B1F60
	.align 2, 0
_080B1E84: .4byte 0x0000091A
_080B1E88: .4byte 0x00000848
_080B1E8C: .4byte 0x06010000
_080B1E90:
	str r1, [sp, #0x38]
	movs r0, #1
	str r0, [sp, #0x24]
	ldr r4, [sp, #0x34]
	ldr r0, [r4]
	adds r5, r1, #0
	subs r0, r5, r0
	asrs r4, r0, #4
	str r4, [sp, #0x20]
	add r1, sp, #0x24
	add r0, sp, #0x20
	cmp r4, #1
	bhs _080B1EAC
	adds r0, r1, #0
_080B1EAC:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B1ECA
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B1ECE
	mov r0, sb
	bl sub_80D3BC0
	b _080B1ECE
_080B1ECA:
	movs r0, #0
	mov sb, r0
_080B1ECE:
	adds r4, r0, #0
	mov r8, r4
	ldr r7, [sp, #0x34]
	ldr r2, [r7]
	mov r3, r8
	b _080B1EEE
_080B1EDA:
	cmp r3, #0
	beq _080B1EEA
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B1EEA:
	adds r2, #0x10
	adds r3, #0x10
_080B1EEE:
	ldr r0, [sp, #0x38]
	cmp r2, r0
	bne _080B1EDA
	adds r4, r3, #0
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _080B1F10
	cmp r4, #0
	beq _080B1F0C
	adds r0, r4, #0
	mov r1, sl
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B1F0C:
	adds r4, #0x10
	b _080B1F38
_080B1F10:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _080B1F36
_080B1F18:
	cmp r2, #0
	beq _080B1F28
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B1F28:
	movs r5, #1
	rsbs r5, r5, #0
	add ip, r5
	adds r2, #0x10
	mov r7, ip
	cmp r7, #0
	bne _080B1F18
_080B1F36:
	adds r4, r2, #0
_080B1F38:
	ldr r0, [sp, #0x34]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B1F4A
_080B1F44:
	adds r1, #0x10
	cmp r1, r2
	bne _080B1F44
_080B1F4A:
	cmp r0, #0
	beq _080B1F52
	bl sub_80D0260
_080B1F52:
	mov r0, sb
	add r0, r8
	mov r1, r8
	ldr r2, [sp, #0x34]
	str r1, [r2]
	str r4, [r2, #4]
	str r0, [r2, #0xc]
_080B1F60:
	adds r0, r6, #0
	bl sub_8008910
	adds r4, r0, #0
	movs r3, #0x99
	lsls r3, r3, #3
	adds r2, r6, r3
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B1F7A
	ldrh r3, [r2, #4]
_080B1F7A:
	str r4, [sp, #0x34]
	mov r0, sp
	ldr r2, _080B1FA8 @ =0x05000260
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _080B1FAC
	cmp r1, #0
	beq _080B1F9E
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B1F9E:
	ldr r1, [sp, #0x34]
	ldr r0, [r1, #4]
	adds r0, #0x10
	str r0, [r1, #4]
	b _080B2080
	.align 2, 0
_080B1FA8: .4byte 0x05000260
_080B1FAC:
	str r1, [sp, #0x38]
	movs r0, #1
	str r0, [sp, #0x2c]
	ldr r2, [sp, #0x34]
	ldr r0, [r2]
	adds r3, r1, #0
	subs r0, r3, r0
	asrs r4, r0, #4
	str r4, [sp, #0x28]
	add r1, sp, #0x2c
	add r0, sp, #0x28
	cmp r4, #1
	bhs _080B1FC8
	adds r0, r1, #0
_080B1FC8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B1FE6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B1FEA
	mov r0, sb
	bl sub_80D3BC0
	b _080B1FEA
_080B1FE6:
	movs r0, #0
	mov sb, r0
_080B1FEA:
	adds r4, r0, #0
	mov r8, r4
	ldr r4, [sp, #0x34]
	ldr r2, [r4]
	mov r3, r8
	ldr r5, [sp, #0x38]
	cmp r2, r5
	beq _080B2014
_080B1FFA:
	cmp r3, #0
	beq _080B200A
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B200A:
	adds r2, #0x10
	adds r3, #0x10
	ldr r7, [sp, #0x38]
	cmp r2, r7
	bne _080B1FFA
_080B2014:
	adds r4, r3, #0
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	bne _080B2030
	cmp r4, #0
	beq _080B202C
	adds r0, r4, #0
	mov r1, sl
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B202C:
	adds r4, #0x10
	b _080B2058
_080B2030:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _080B2056
_080B2038:
	cmp r2, #0
	beq _080B2048
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2048:
	movs r5, #1
	rsbs r5, r5, #0
	add ip, r5
	adds r2, #0x10
	mov r7, ip
	cmp r7, #0
	bne _080B2038
_080B2056:
	adds r4, r2, #0
_080B2058:
	ldr r0, [sp, #0x34]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B206A
_080B2064:
	adds r1, #0x10
	cmp r1, r2
	bne _080B2064
_080B206A:
	cmp r0, #0
	beq _080B2072
	bl sub_80D0260
_080B2072:
	mov r0, sb
	add r0, r8
	mov r1, r8
	ldr r2, [sp, #0x34]
	str r1, [r2]
	str r4, [r2, #4]
	str r0, [r2, #0xc]
_080B2080:
	adds r0, r6, #0
	bl sub_80AF814
	ldr r3, _080B208C @ =0x00000838
	adds r0, r6, r3
	b _080B20F8
	.align 2, 0
_080B208C: .4byte 0x00000838
_080B2090:
	adds r0, r6, #0
	bl sub_80087C8
	adds r0, r6, #0
	bl sub_80088B8
	ldr r4, _080B20AC @ =0x0000083C
	adds r0, r6, r4
	ldr r0, [r0]
	cmp r0, #0
	beq _080B20B0
	cmp r0, #1
	beq _080B20DA
	b _080B20EE
	.align 2, 0
_080B20AC: .4byte 0x0000083C
_080B20B0:
	adds r0, r6, #0
	bl sub_80B3518
	adds r0, r6, #0
	bl sub_80B36B4
	adds r0, r6, #0
	bl sub_80B3948
	ldr r5, [sp, #0x30]
	adds r5, #1
	str r5, [sp, #0x30]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_80B0708
	cmp r5, #0x3c
	bne _080B20EE
	movs r7, #0
	str r7, [sp, #0x30]
	b _080B20EE
_080B20DA:
	adds r0, r6, #0
	bl sub_80088CC
	movs r1, #8
	ands r1, r0
	cmp r1, #0
	beq _080B20EE
	adds r0, r6, #0
	bl sub_80B3BA8
_080B20EE:
	adds r0, r6, #0
	bl sub_80AF814
	ldr r1, _080B2110 @ =0x00000838
	adds r0, r6, r1
_080B20F8:
	ldr r0, [r0]
	cmp r0, #3
	beq _080B2090
	add sp, #0x3c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B2110: .4byte 0x00000838

	thumb_func_start sub_80B2114
sub_80B2114: @ 0x080B2114
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x13c
	mov sl, r0
	movs r0, #0
	mov sb, r0
	ldr r0, _080B2338 @ =0x00000844
	add r0, sl
	mov r1, sb
	str r1, [r0]
	ldr r1, _080B233C @ =0x00000929
	add r1, sl
	movs r0, #1
	strb r0, [r1]
	add r2, sp, #0x1c
	mov r8, r2
	mov r3, sp
	adds r3, #0x28
	str r3, [sp, #0x110]
	add r6, sp, #0x2c
	mov r4, sp
	adds r4, #0x64
	str r4, [sp, #0x128]
	mov r5, sp
	adds r5, #0x34
	str r5, [sp, #0x11c]
	mov r7, sp
	adds r7, #0x44
	str r7, [sp, #0x124]
	mov r0, sp
	adds r0, #0x30
	str r0, [sp, #0x118]
	movs r3, #0
	ldr r5, _080B2340 @ =0x0000091A
	add r5, sl
	movs r2, #1
	ldr r1, _080B2344 @ =0x00000848
	add r1, sl
	ldr r4, _080B2348 @ =0x0000091F
	add r4, sl
_080B216A:
	ldr r0, [r1]
	cmp r0, #5
	beq _080B2178
	str r3, [r1]
	mov r7, sb
	adds r0, r5, r7
	strb r2, [r0]
_080B2178:
	str r3, [r1, #0x14]
	mov r7, sb
	adds r0, r4, r7
	strb r2, [r0]
	adds r1, #4
	movs r0, #1
	add sb, r0
	mov r7, sb
	cmp r7, #4
	ble _080B216A
	ldr r2, _080B234C @ =0x0000090C
	add r2, sl
	ldrb r0, [r2]
	subs r0, #5
	strb r0, [r2]
	movs r3, #0x91
	lsls r3, r3, #4
	add r3, sl
	ldrb r0, [r2]
	ldr r4, _080B2350 @ =0x0000090D
	add r4, sl
	ldrb r1, [r4]
	subs r0, r0, r1
	str r0, [r3]
	cmp r0, #0
	bge _080B21B0
	movs r0, #0
	str r0, [r3]
_080B21B0:
	ldrb r0, [r2]
	cmp r0, #0x63
	bls _080B21BA
	movs r0, #0x63
	strb r0, [r2]
_080B21BA:
	ldrb r0, [r4]
	cmp r0, #0x63
	bls _080B21C4
	movs r0, #0x63
	strb r0, [r4]
_080B21C4:
	ldr r0, [r3]
	cmp r0, #0x63
	ble _080B21CE
	movs r0, #0x63
	str r0, [r3]
_080B21CE:
	ldrb r0, [r2]
	str r0, [sp, #0x28]
	ldrb r0, [r4]
	str r0, [sp, #0x2c]
	ldr r0, [r3]
	str r0, [sp, #0x30]
	mov r0, r8
	ldr r1, [sp, #0x110]
	movs r2, #0xc
	bl sub_80D3994
	add r0, sp, #0x10
	mov r1, r8
	movs r2, #0xc
	bl sub_80D3994
	movs r0, #0
	str r0, [sp, #0xe0]
	mov r0, sl
	bl sub_8008918
	movs r2, #0xba
	lsls r2, r2, #5
	adds r1, r2, #0
	ldr r3, [sp, #0x110]
	strh r1, [r3]
	strh r1, [r0]
	movs r4, #0x83
	lsls r4, r4, #3
	add r4, sl
	ldr r0, [r4]
	cmp r0, #0
	beq _080B221A
	cmp r0, #0
	beq _080B221A
	movs r1, #3
	bl sub_8050D0C
_080B221A:
	movs r0, #0
	str r0, [r4]
	movs r0, #4
	bl sub_80005D4
	adds r4, r0, #0
	ldr r0, [sp, #0x110]
	bl sub_800835C
	adds r0, r6, #0
	bl sub_800770C
	movs r0, #0
	str r0, [sp]
	ldr r5, [sp, #0x110]
	str r5, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	movs r3, #0
	bl sub_8050CC0
	movs r5, #0x83
	lsls r5, r5, #3
	add r5, sl
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r4, r0
	beq _080B2260
	cmp r0, #0
	beq _080B2260
	movs r1, #3
	bl sub_8050D0C
_080B2260:
	str r4, [r5]
	adds r0, r6, #0
	movs r1, #2
	bl sub_8007714
	ldr r0, [sp, #0x110]
	movs r1, #2
	bl sub_8008364
	movs r0, #0x83
	lsls r0, r0, #3
	add r0, sl
	ldr r0, [r0]
	mov sb, r0
	mov r0, sl
	bl sub_80088DC
	mov r8, r0
	mov r0, sl
	bl sub_8008920
	adds r6, r0, #0
	mov r0, sl
	bl sub_8008918
	adds r5, r0, #0
	mov r0, sl
	bl sub_8008940
	adds r4, r0, #0
	mov r0, sl
	bl sub_800894C
	movs r1, #0x81
	lsls r1, r1, #4
	add r1, sl
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_8050D3C
	movs r0, #0
	ldr r1, [sp, #0x110]
	movs r2, #0
	bl sub_804EC84
	movs r6, #0
	mov sb, r6
	ldr r7, [sp, #0x110]
	str r7, [sp, #0xe4]
	movs r0, #0x8d
	lsls r0, r0, #4
	add r0, sl
	str r0, [sp, #0xe8]
_080B22D4:
	mov r1, sb
	lsls r4, r1, #6
	adds r0, r4, r1
	lsls r5, r0, #2
	mov r2, sl
	adds r1, r5, r2
	add r0, sp, #0x64
	movs r3, #4
	strh r3, [r0]
	movs r7, #2
	ldr r6, [sp, #0x128]
	strh r7, [r6, #2]
	ldr r0, [sp, #0x64]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	bl sub_804E7A0
	mov r3, sb
	cmp r3, #1
	beq _080B2354
	ldr r0, [sp, #0xe4]
	bl sub_80D3B78
	lsls r0, r0, #3
	movs r2, #0x20
	subs r2, r2, r0
	mov r6, sl
	adds r1, r5, r6
	movs r3, #5
	add r0, sp, #0x68
	movs r7, #4
	strh r7, [r0]
	movs r5, #2
	strh r5, [r0, #2]
	ldr r0, [sp, #0x68]
	movs r6, #0x88
	lsls r6, r6, #1
	adds r1, r1, r6
	ldr r7, [sp, #0xe4]
	str r7, [sp]
	movs r5, #0
	str r5, [sp, #4]
	str r3, [sp, #8]
	movs r3, #0
	bl sub_804E958
	b _080B2384
	.align 2, 0
_080B2338: .4byte 0x00000844
_080B233C: .4byte 0x00000929
_080B2340: .4byte 0x0000091A
_080B2344: .4byte 0x00000848
_080B2348: .4byte 0x0000091F
_080B234C: .4byte 0x0000090C
_080B2350: .4byte 0x0000090D
_080B2354:
	ldr r0, [sp, #0xe4]
	bl sub_80D3B78
	lsls r0, r0, #3
	movs r2, #0x20
	subs r2, r2, r0
	movs r1, #7
	add r0, sp, #0x6c
	movs r6, #4
	strh r6, [r0]
	movs r7, #2
	strh r7, [r0, #2]
	ldr r0, [sp, #0x6c]
	ldr r3, [sp, #0xe4]
	str r3, [sp]
	movs r5, #0
	str r5, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0x85
	lsls r1, r1, #2
	add r1, sl
	movs r3, #0
	bl sub_804E958
_080B2384:
	mov r0, sl
	bl sub_8008910
	adds r6, r0, #0
	add r4, sb
	lsls r4, r4, #2
	add r4, sl
	movs r7, #0x88
	lsls r7, r7, #1
	adds r4, r4, r7
	ldr r0, [sp, #0xe8]
	ldr r1, [r0, #4]
	bl sub_8007D4C
	adds r2, r0, #0
	mov r1, sb
	lsls r5, r1, #3
	adds r2, r5, r2
	lsls r2, r2, #5
	ldr r3, _080B23E8 @ =0x06010000
	adds r2, r2, r3
	add r0, sp, #0x34
	adds r1, r4, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_8008F0C
	ldr r4, [sp, #0x11c]
	str r4, [sp, #0xec]
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	str r5, [sp, #0x114]
	cmp r1, r0
	beq _080B23EC
	cmp r1, #0
	beq _080B23D8
	adds r0, r1, #0
	adds r1, r4, #0
	ldm r1!, {r2, r5, r7}
	stm r0!, {r2, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B23D8:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	mov r3, sb
	adds r3, #1
	str r3, [sp, #0x10c]
	b _080B24B8
	.align 2, 0
_080B23E8: .4byte 0x06010000
_080B23EC:
	str r1, [sp, #0x130]
	movs r0, #1
	str r0, [sp, #0x74]
	ldr r0, [r6]
	adds r4, r1, #0
	subs r0, r4, r0
	asrs r4, r0, #4
	str r4, [sp, #0x70]
	add r1, sp, #0x74
	add r0, sp, #0x70
	cmp r4, #1
	bhs _080B2406
	adds r0, r1, #0
_080B2406:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B2424
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B2428
	mov r0, r8
	bl sub_80D3BC0
	b _080B2428
_080B2424:
	movs r0, #0
	mov r8, r0
_080B2428:
	adds r4, r0, #0
	str r4, [sp, #0x134]
	ldr r2, [r6]
	adds r3, r4, #0
	mov r5, sb
	adds r5, #1
	str r5, [sp, #0x10c]
	ldr r7, [sp, #0x130]
	cmp r2, r7
	beq _080B2456
_080B243C:
	cmp r3, #0
	beq _080B244C
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B244C:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x130]
	cmp r2, r0
	bne _080B243C
_080B2456:
	adds r4, r3, #0
	ldr r0, [sp, #0x74]
	cmp r0, #1
	bne _080B2472
	cmp r4, #0
	beq _080B246E
	adds r0, r4, #0
	ldr r1, [sp, #0xec]
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B246E:
	adds r4, #0x10
	b _080B2494
_080B2472:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080B2492
_080B247A:
	cmp r2, #0
	beq _080B248A
	adds r0, r2, #0
	ldr r1, [sp, #0xec]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B248A:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B247A
_080B2492:
	adds r4, r2, #0
_080B2494:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B24A4
_080B249E:
	adds r1, #0x10
	cmp r1, r2
	bne _080B249E
_080B24A4:
	cmp r0, #0
	beq _080B24AC
	bl sub_80D0260
_080B24AC:
	ldr r0, [sp, #0x134]
	add r0, r8
	ldr r7, [sp, #0x134]
	str r7, [r6]
	str r4, [r6, #4]
	str r0, [r6, #0xc]
_080B24B8:
	ldr r0, [sp, #0x114]
	movs r2, #0x89
	lsls r2, r2, #3
	adds r1, r0, r2
	add r1, sl
	movs r0, #0
	movs r2, #8
	bl sub_8008EB8
	mov r3, sb
	cmp r3, #2
	beq _080B250C
	ldr r4, [sp, #0x114]
	add r4, sl
	movs r5, #0x89
	lsls r5, r5, #3
	adds r4, r4, r5
	ldr r6, [sp, #0xe8]
	ldr r1, [r6, #4]
	adds r0, r6, #0
	bl sub_8007D4C
	adds r3, r0, #0
	ldr r7, [sp, #0x114]
	adds r3, r3, r7
	mov r0, sb
	lsls r2, r0, #4
	adds r2, #0x6d
	movs r1, #2
	str r1, [sp]
	movs r5, #0
	str r5, [sp, #4]
	str r1, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	add r0, sp, #0x78
	movs r1, #0x78
	bl sub_804EA94
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	b _080B253C
_080B250C:
	movs r4, #0x8b
	lsls r4, r4, #3
	add r4, sl
	ldr r6, [sp, #0xe8]
	ldr r1, [r6, #4]
	adds r0, r6, #0
	bl sub_8007D4C
	adds r3, r0, #0
	adds r3, #0x10
	mov r7, sb
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	add r0, sp, #0x80
	movs r1, #0xb8
	movs r2, #0x8d
	bl sub_804EA94
	ldr r0, [sp, #0x80]
	ldr r1, [sp, #0x84]
_080B253C:
	str r0, [r4]
	str r1, [r4, #4]
	ldr r1, [sp, #0x10c]
	mov sb, r1
	cmp r1, #2
	bgt _080B254A
	b _080B22D4
_080B254A:
	movs r0, #0x14
	bl sub_80005D4
	ldr r1, _080B2668 @ =0x0000042C
	add r1, sl
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	movs r7, #0x8c
	lsls r7, r7, #3
	add r7, sl
	ldr r0, [r7]
	cmp r4, r0
	beq _080B2572
	bl sub_8000608
_080B2572:
	str r4, [r7]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	ldr r6, _080B266C @ =0x00000464
	add r6, sl
	ldr r0, [r6]
	cmp r4, r0
	beq _080B25A2
	bl sub_8000608
_080B25A2:
	str r4, [r6]
	ldr r0, [r7]
	movs r1, #1
	bl sub_805E860
	ldr r1, [r6]
	movs r0, #0x70
	strh r0, [r1]
	ldr r1, [r6]
	movs r0, #0x75
	strh r0, [r1, #2]
	ldr r4, [r6]
	movs r5, #0x8d
	lsls r5, r5, #4
	add r5, sl
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	adds r0, #0x24
	strh r0, [r4, #6]
	ldr r1, [r6]
	movs r0, #9
	strh r0, [r1, #4]
	ldr r0, [r6]
	movs r2, #1
	mov r8, r2
	mov r3, r8
	strb r3, [r0, #0x18]
	movs r4, #0x8d
	lsls r4, r4, #3
	add r4, sl
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x44
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x124]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x124]
	ldm r0!, {r1, r6, r7}
	stm r4!, {r1, r6, r7}
	ldm r0!, {r2, r3, r6}
	stm r4!, {r2, r3, r6}
	ldm r0!, {r1, r7}
	stm r4!, {r1, r7}
	mov r0, sl
	bl sub_8008910
	adds r6, r0, #0
	movs r4, #0x8e
	lsls r4, r4, #3
	add r4, sl
	ldr r7, [r4]
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080B2636
	ldrh r3, [r4, #4]
_080B2636:
	lsls r2, r2, #5
	ldr r4, _080B2670 @ =0x06010480
	adds r2, r2, r4
	add r0, sp, #0x30
	adds r1, r7, #0
	bl sub_8008F0C
	ldr r5, [sp, #0x118]
	mov sb, r5
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B2674
	cmp r1, #0
	beq _080B2660
	adds r0, r1, #0
	adds r1, r5, #0
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2660:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B273A
	.align 2, 0
_080B2668: .4byte 0x0000042C
_080B266C: .4byte 0x00000464
_080B2670: .4byte 0x06010480
_080B2674:
	str r1, [sp, #0x134]
	mov r4, r8
	str r4, [sp, #0x8c]
	ldr r0, [r6]
	adds r5, r1, #0
	subs r0, r5, r0
	asrs r4, r0, #4
	str r4, [sp, #0x88]
	add r1, sp, #0x8c
	add r0, sp, #0x88
	cmp r4, #1
	bhs _080B268E
	adds r0, r1, #0
_080B268E:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B26AC
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B26B0
	mov r0, r8
	bl sub_80D3BC0
	b _080B26B0
_080B26AC:
	movs r0, #0
	mov r8, r0
_080B26B0:
	adds r5, r0, #0
	str r5, [sp, #0x138]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x134]
	cmp r2, r7
	beq _080B26D8
_080B26BE:
	cmp r3, #0
	beq _080B26CE
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B26CE:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x134]
	cmp r2, r0
	bne _080B26BE
_080B26D8:
	adds r5, r3, #0
	ldr r0, [sp, #0x8c]
	cmp r0, #1
	bne _080B26F4
	cmp r5, #0
	beq _080B26F0
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B26F0:
	adds r5, #0x10
	b _080B2716
_080B26F4:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B2714
_080B26FC:
	cmp r2, #0
	beq _080B270C
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B270C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B26FC
_080B2714:
	adds r5, r2, #0
_080B2716:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B2726
_080B2720:
	adds r1, #0x10
	cmp r1, r2
	bne _080B2720
_080B2726:
	cmp r0, #0
	beq _080B272E
	bl sub_80D0260
_080B272E:
	ldr r0, [sp, #0x138]
	add r0, r8
	ldr r7, [sp, #0x138]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B273A:
	mov r0, sl
	bl sub_8008910
	adds r4, r0, #0
	movs r2, #0x8f
	lsls r2, r2, #3
	add r2, sl
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B2754
	ldrh r3, [r2, #4]
_080B2754:
	adds r6, r4, #0
	add r0, sp, #0x30
	ldr r2, _080B2784 @ =0x05000320
	bl sub_8008F0C
	ldr r0, [sp, #0x118]
	mov sb, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B2788
	cmp r1, #0
	beq _080B277A
	adds r0, r1, #0
	ldr r1, [sp, #0x118]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B277A:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B2850
	.align 2, 0
_080B2784: .4byte 0x05000320
_080B2788:
	str r1, [sp, #0x134]
	movs r0, #1
	add r1, sp, #0x94
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x134]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0x90
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B27A4
	adds r0, r1, #0
_080B27A4:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B27C2
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B27C6
	mov r0, r8
	bl sub_80D3BC0
	b _080B27C6
_080B27C2:
	movs r0, #0
	mov r8, r0
_080B27C6:
	adds r5, r0, #0
	str r5, [sp, #0x138]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x134]
	cmp r2, r7
	beq _080B27EE
_080B27D4:
	cmp r3, #0
	beq _080B27E4
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B27E4:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x134]
	cmp r2, r0
	bne _080B27D4
_080B27EE:
	adds r5, r3, #0
	ldr r1, [sp, #0x94]
	cmp r1, #1
	bne _080B280A
	cmp r5, #0
	beq _080B2806
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B2806:
	adds r5, #0x10
	b _080B282C
_080B280A:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B282A
_080B2812:
	cmp r2, #0
	beq _080B2822
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2822:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B2812
_080B282A:
	adds r5, r2, #0
_080B282C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B283C
_080B2836:
	adds r1, #0x10
	cmp r1, r2
	bne _080B2836
_080B283C:
	cmp r0, #0
	beq _080B2844
	bl sub_80D0260
_080B2844:
	ldr r0, [sp, #0x138]
	add r0, r8
	ldr r7, [sp, #0x138]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B2850:
	movs r0, #0x14
	bl sub_80005D4
	movs r1, #0x86
	lsls r1, r1, #3
	add r1, sl
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	movs r7, #0x91
	lsls r7, r7, #3
	add r7, sl
	ldr r0, [r7]
	cmp r4, r0
	beq _080B287A
	bl sub_8000608
_080B287A:
	str r4, [r7]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	ldr r6, _080B2970 @ =0x0000048C
	add r6, sl
	ldr r0, [r6]
	cmp r4, r0
	beq _080B28AA
	bl sub_8000608
_080B28AA:
	str r4, [r6]
	ldr r0, [r7]
	movs r1, #0
	bl sub_805E860
	ldr r1, [r6]
	movs r0, #0x68
	strh r0, [r1]
	ldr r1, [r6]
	movs r0, #0x7d
	strh r0, [r1, #2]
	ldr r4, [r6]
	movs r5, #0x8d
	lsls r5, r5, #4
	add r5, sl
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	adds r0, #0x28
	strh r0, [r4, #6]
	ldr r1, [r6]
	movs r0, #0xb
	strh r0, [r1, #4]
	ldr r0, [r6]
	movs r1, #1
	mov r8, r1
	mov r2, r8
	strb r2, [r0, #0x18]
	movs r4, #0x92
	lsls r4, r4, #3
	add r4, sl
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x30
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x118]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x118]
	ldm r0!, {r3, r6, r7}
	stm r4!, {r3, r6, r7}
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r6, r7}
	stm r4!, {r6, r7}
	mov r0, sl
	bl sub_8008910
	adds r6, r0, #0
	movs r4, #0x93
	lsls r4, r4, #3
	add r4, sl
	ldr r7, [r4]
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080B293E
	ldrh r3, [r4, #4]
_080B293E:
	lsls r2, r2, #5
	ldr r0, _080B2974 @ =0x06010500
	adds r2, r2, r0
	ldr r0, [sp, #0x118]
	adds r1, r7, #0
	bl sub_8008F0C
	ldr r1, [sp, #0x118]
	mov sb, r1
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B2978
	cmp r1, #0
	beq _080B2968
	adds r0, r1, #0
	ldr r1, [sp, #0x118]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B2968:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B2A3C
	.align 2, 0
_080B2970: .4byte 0x0000048C
_080B2974: .4byte 0x06010500
_080B2978:
	str r1, [sp, #0x134]
	add r1, sp, #0x9c
	mov r5, r8
	str r5, [r1]
	ldr r0, [r6]
	ldr r7, [sp, #0x134]
	subs r0, r7, r0
	asrs r4, r0, #4
	add r0, sp, #0x98
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B2994
	adds r0, r1, #0
_080B2994:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B29B2
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B29B6
	mov r0, r8
	bl sub_80D3BC0
	b _080B29B6
_080B29B2:
	movs r0, #0
	mov r8, r0
_080B29B6:
	adds r5, r0, #0
	str r5, [sp, #0x138]
	ldr r2, [r6]
	adds r3, r5, #0
	b _080B29D4
_080B29C0:
	cmp r3, #0
	beq _080B29D0
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B29D0:
	adds r2, #0x10
	adds r3, #0x10
_080B29D4:
	ldr r0, [sp, #0x134]
	cmp r2, r0
	bne _080B29C0
	adds r5, r3, #0
	ldr r1, [sp, #0x9c]
	cmp r1, #1
	bne _080B29F6
	cmp r5, #0
	beq _080B29F2
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B29F2:
	adds r5, #0x10
	b _080B2A18
_080B29F6:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B2A16
_080B29FE:
	cmp r2, #0
	beq _080B2A0E
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2A0E:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B29FE
_080B2A16:
	adds r5, r2, #0
_080B2A18:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B2A28
_080B2A22:
	adds r1, #0x10
	cmp r1, r2
	bne _080B2A22
_080B2A28:
	cmp r0, #0
	beq _080B2A30
	bl sub_80D0260
_080B2A30:
	ldr r0, [sp, #0x138]
	add r0, r8
	ldr r7, [sp, #0x138]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B2A3C:
	mov r0, sl
	bl sub_8008910
	adds r4, r0, #0
	movs r2, #0x94
	lsls r2, r2, #3
	add r2, sl
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B2A56
	ldrh r3, [r2, #4]
_080B2A56:
	adds r6, r4, #0
	add r0, sp, #0x30
	ldr r2, _080B2A84 @ =0x05000360
	bl sub_8008F0C
	ldr r0, [sp, #0x118]
	mov sb, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B2A88
	cmp r1, #0
	beq _080B2A7C
	adds r0, r1, #0
	ldr r1, [sp, #0x118]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B2A7C:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B2B50
	.align 2, 0
_080B2A84: .4byte 0x05000360
_080B2A88:
	str r1, [sp, #0x134]
	movs r0, #1
	add r1, sp, #0xa4
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x134]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xa0
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B2AA4
	adds r0, r1, #0
_080B2AA4:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B2AC2
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B2AC6
	mov r0, r8
	bl sub_80D3BC0
	b _080B2AC6
_080B2AC2:
	movs r0, #0
	mov r8, r0
_080B2AC6:
	adds r5, r0, #0
	str r5, [sp, #0x138]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x134]
	cmp r2, r7
	beq _080B2AEE
_080B2AD4:
	cmp r3, #0
	beq _080B2AE4
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2AE4:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x134]
	cmp r2, r0
	bne _080B2AD4
_080B2AEE:
	adds r5, r3, #0
	ldr r1, [sp, #0xa4]
	cmp r1, #1
	bne _080B2B0A
	cmp r5, #0
	beq _080B2B06
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B2B06:
	adds r5, #0x10
	b _080B2B2C
_080B2B0A:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B2B2A
_080B2B12:
	cmp r2, #0
	beq _080B2B22
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2B22:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B2B12
_080B2B2A:
	adds r5, r2, #0
_080B2B2C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B2B3C
_080B2B36:
	adds r1, #0x10
	cmp r1, r2
	bne _080B2B36
_080B2B3C:
	cmp r0, #0
	beq _080B2B44
	bl sub_80D0260
_080B2B44:
	ldr r0, [sp, #0x138]
	add r0, r8
	ldr r7, [sp, #0x138]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B2B50:
	movs r0, #0x91
	lsls r0, r0, #4
	add r0, sl
	ldr r1, _080B2B90 @ =0x0000090E
	add r1, sl
	ldr r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bge _080B2B98
	movs r0, #0x14
	bl sub_80005D4
	movs r1, #0x87
	lsls r1, r1, #3
	add r1, sl
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r5, r0, #0
	ldr r4, _080B2B94 @ =0x000007E4
	add r4, sl
	ldr r0, [r4]
	cmp r5, r0
	beq _080B2B8A
	bl sub_8000608
_080B2B8A:
	str r5, [r4]
	b _080B2BC8
	.align 2, 0
_080B2B90: .4byte 0x0000090E
_080B2B94: .4byte 0x000007E4
_080B2B98:
	movs r0, #0x14
	bl sub_80005D4
	ldr r1, _080B2CB8 @ =0x00000434
	add r1, sl
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r5, r0, #0
	ldr r4, _080B2CBC @ =0x000007E4
	add r4, sl
	ldr r0, [r4]
	cmp r5, r0
	beq _080B2BBE
	bl sub_8000608
_080B2BBE:
	str r5, [r4]
	ldr r1, _080B2CC0 @ =0x0000092C
	add r1, sl
	movs r0, #1
	strb r0, [r1]
_080B2BC8:
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	movs r7, #0xfd
	lsls r7, r7, #3
	add r7, sl
	ldr r0, [r7]
	cmp r4, r0
	beq _080B2BF8
	bl sub_8000608
_080B2BF8:
	str r4, [r7]
	ldr r6, _080B2CBC @ =0x000007E4
	add r6, sl
	ldr r0, [r6]
	movs r1, #0
	bl sub_805E860
	ldr r0, [r7]
	movs r1, #0x40
	strh r1, [r0]
	ldr r0, [r7]
	strh r1, [r0, #2]
	ldr r4, [r7]
	ldr r5, _080B2CC4 @ =0x000008D8
	add r5, sl
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	strh r0, [r4, #6]
	ldr r1, [r7]
	movs r0, #0xc
	strh r0, [r1, #4]
	ldr r0, [r7]
	movs r1, #1
	mov r8, r1
	mov r2, r8
	strb r2, [r0, #0x18]
	ldr r4, _080B2CC8 @ =0x000007EC
	add r4, sl
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x30
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x118]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x118]
	ldm r0!, {r3, r6, r7}
	stm r4!, {r3, r6, r7}
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r6, r7}
	stm r4!, {r6, r7}
	mov r0, sl
	bl sub_8008910
	adds r6, r0, #0
	ldr r4, _080B2CCC @ =0x000007F4
	add r4, sl
	ldr r7, [r4]
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080B2C86
	ldrh r3, [r4, #4]
_080B2C86:
	lsls r2, r2, #5
	ldr r0, _080B2CD0 @ =0x06010000
	adds r2, r2, r0
	ldr r0, [sp, #0x118]
	adds r1, r7, #0
	bl sub_8008F0C
	ldr r1, [sp, #0x118]
	mov sb, r1
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B2CD4
	cmp r1, #0
	beq _080B2CB0
	adds r0, r1, #0
	ldr r1, [sp, #0x118]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B2CB0:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B2D98
	.align 2, 0
_080B2CB8: .4byte 0x00000434
_080B2CBC: .4byte 0x000007E4
_080B2CC0: .4byte 0x0000092C
_080B2CC4: .4byte 0x000008D8
_080B2CC8: .4byte 0x000007EC
_080B2CCC: .4byte 0x000007F4
_080B2CD0: .4byte 0x06010000
_080B2CD4:
	str r1, [sp, #0x134]
	add r1, sp, #0xac
	mov r5, r8
	str r5, [r1]
	ldr r0, [r6]
	ldr r7, [sp, #0x134]
	subs r0, r7, r0
	asrs r4, r0, #4
	add r0, sp, #0xa8
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B2CF0
	adds r0, r1, #0
_080B2CF0:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B2D0E
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B2D12
	mov r0, r8
	bl sub_80D3BC0
	b _080B2D12
_080B2D0E:
	movs r0, #0
	mov r8, r0
_080B2D12:
	adds r5, r0, #0
	str r5, [sp, #0x138]
	ldr r2, [r6]
	adds r3, r5, #0
	b _080B2D30
_080B2D1C:
	cmp r3, #0
	beq _080B2D2C
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2D2C:
	adds r2, #0x10
	adds r3, #0x10
_080B2D30:
	ldr r0, [sp, #0x134]
	cmp r2, r0
	bne _080B2D1C
	adds r5, r3, #0
	ldr r1, [sp, #0xac]
	cmp r1, #1
	bne _080B2D52
	cmp r5, #0
	beq _080B2D4E
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B2D4E:
	adds r5, #0x10
	b _080B2D74
_080B2D52:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B2D72
_080B2D5A:
	cmp r2, #0
	beq _080B2D6A
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2D6A:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B2D5A
_080B2D72:
	adds r5, r2, #0
_080B2D74:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B2D84
_080B2D7E:
	adds r1, #0x10
	cmp r1, r2
	bne _080B2D7E
_080B2D84:
	cmp r0, #0
	beq _080B2D8C
	bl sub_80D0260
_080B2D8C:
	ldr r0, [sp, #0x138]
	add r0, r8
	ldr r7, [sp, #0x138]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B2D98:
	mov r0, sl
	bl sub_8008910
	adds r4, r0, #0
	ldr r2, _080B2DE0 @ =0x000007FC
	add r2, sl
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B2DB0
	ldrh r3, [r2, #4]
_080B2DB0:
	adds r6, r4, #0
	add r0, sp, #0x30
	ldr r2, _080B2DE4 @ =0x05000380
	bl sub_8008F0C
	ldr r0, [sp, #0x118]
	mov sb, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B2DE8
	cmp r1, #0
	beq _080B2DD6
	adds r0, r1, #0
	ldr r1, [sp, #0x118]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B2DD6:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B2EB0
	.align 2, 0
_080B2DE0: .4byte 0x000007FC
_080B2DE4: .4byte 0x05000380
_080B2DE8:
	str r1, [sp, #0x134]
	movs r0, #1
	add r1, sp, #0xb4
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x134]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xb0
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B2E04
	adds r0, r1, #0
_080B2E04:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B2E22
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B2E26
	mov r0, r8
	bl sub_80D3BC0
	b _080B2E26
_080B2E22:
	movs r0, #0
	mov r8, r0
_080B2E26:
	adds r5, r0, #0
	str r5, [sp, #0x138]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x134]
	cmp r2, r7
	beq _080B2E4E
_080B2E34:
	cmp r3, #0
	beq _080B2E44
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2E44:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x134]
	cmp r2, r0
	bne _080B2E34
_080B2E4E:
	adds r5, r3, #0
	ldr r1, [sp, #0xb4]
	cmp r1, #1
	bne _080B2E6A
	cmp r5, #0
	beq _080B2E66
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B2E66:
	adds r5, #0x10
	b _080B2E8C
_080B2E6A:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B2E8A
_080B2E72:
	cmp r2, #0
	beq _080B2E82
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B2E82:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B2E72
_080B2E8A:
	adds r5, r2, #0
_080B2E8C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B2E9C
_080B2E96:
	adds r1, #0x10
	cmp r1, r2
	bne _080B2E96
_080B2E9C:
	cmp r0, #0
	beq _080B2EA4
	bl sub_80D0260
_080B2EA4:
	ldr r0, [sp, #0x138]
	add r0, r8
	ldr r7, [sp, #0x138]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B2EB0:
	mov r0, sl
	bl sub_80B0934
	ldr r0, _080B2EE8 @ =0x0000080C
	add r0, sl
	ldr r2, _080B2EEC @ =0x0000FFFF
	movs r1, #0xcd
	bl sub_8008C38
	mov r0, sl
	bl sub_80AF814
	movs r0, #0
	str r0, [sp, #0xf0]
	movs r1, #0
	str r1, [sp, #0xf4]
	ldr r1, [sp, #0x118]
	movs r2, #0
	adds r0, r1, #0
	adds r0, #8
_080B2ED8:
	str r2, [r0]
	subs r0, #4
	cmp r0, r1
	bge _080B2ED8
	movs r2, #0
	str r2, [sp, #0xf8]
	b _080B34BA
	.align 2, 0
_080B2EE8: .4byte 0x0000080C
_080B2EEC: .4byte 0x0000FFFF
_080B2EF0:
	mov r0, sl
	bl sub_80087C8
	mov r0, sl
	bl sub_80088B8
	movs r1, #0x84
	lsls r1, r1, #4
	add r1, sl
	ldr r0, [r1]
	cmp r0, #0
	bne _080B2F1C
	ldr r3, [sp, #0xf0]
	adds r3, #1
	str r3, [sp, #0xf0]
	cmp r3, #0x78
	beq _080B2F14
	b _080B34B4
_080B2F14:
	movs r4, #0
	str r4, [sp, #0xf0]
	movs r0, #1
	b _080B34B2
_080B2F1C:
	mov r0, sl
	bl sub_80088D4
	str r0, [sp, #0xfc]
	movs r4, #0x83
	lsls r4, r4, #3
	add r4, sl
	ldr r0, [r4]
	bl sub_8050D34
	adds r7, r0, #0
	ldr r4, [r4]
	mov sb, r4
	mov r0, sl
	bl sub_80088DC
	mov r8, r0
	mov r0, sl
	bl sub_8008920
	adds r6, r0, #0
	mov r0, sl
	bl sub_8008918
	adds r5, r0, #0
	mov r0, sl
	bl sub_8008940
	adds r4, r0, #0
	mov r0, sl
	bl sub_800894C
	movs r1, #0x81
	lsls r1, r1, #4
	add r1, sl
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_8050D3C
	cmp r0, #6
	bhi _080B2FD0
	lsls r0, r0, #2
	ldr r1, _080B2F84 @ =_080B2F88
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B2F84: .4byte _080B2F88
_080B2F88: @ jump table
	.4byte _080B2FA4 @ case 0
	.4byte _080B2FD0 @ case 1
	.4byte _080B2FD0 @ case 2
	.4byte _080B2FB2 @ case 3
	.4byte _080B2FD0 @ case 4
	.4byte _080B2FD0 @ case 5
	.4byte _080B2FD0 @ case 6
_080B2FA4:
	movs r0, #0x83
	lsls r0, r0, #3
	add r0, sl
	ldr r0, [r0]
	bl sub_8050D5C
	b _080B2FD0
_080B2FB2:
	cmp r7, #1
	bne _080B2FD0
	movs r4, #0x83
	lsls r4, r4, #3
	add r4, sl
	ldr r0, [r4]
	ldr r1, _080B2FE8 @ =0x08107850
	bl sub_8050D8C
	ldr r0, [r4]
	bl sub_8050DD8
	ldr r0, _080B2FEC @ =0x0000092A
	add r0, sl
	strb r7, [r0]
_080B2FD0:
	movs r0, #0x84
	lsls r0, r0, #4
	add r0, sl
	ldr r0, [r0]
	cmp r0, #2
	bne _080B2FDE
	b _080B343C
_080B2FDE:
	cmp r0, #2
	bgt _080B2FF0
	cmp r0, #1
	beq _080B2FF8
	b _080B34B4
	.align 2, 0
_080B2FE8: .4byte 0x08107850
_080B2FEC: .4byte 0x0000092A
_080B2FF0:
	cmp r0, #3
	bne _080B2FF6
	b _080B3494
_080B2FF6:
	b _080B34B4
_080B2FF8:
	ldr r0, _080B3094 @ =0x0000092A
	add r0, sl
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B3004
	b _080B34B4
_080B3004:
	ldr r5, [sp, #0xe0]
	adds r5, #1
	str r5, [sp, #0xe0]
	ldr r6, [sp, #0xf8]
	lsls r6, r6, #2
	str r6, [sp, #0x108]
	cmp r5, #0x14
	beq _080B3016
	b _080B31F4
_080B3016:
	movs r7, #0
	str r7, [sp, #0xe0]
	ldr r0, [sp, #0x118]
	adds r4, r0, r6
	ldr r0, [r4]
	adds r0, #1
	str r0, [r4]
	ldr r0, _080B3098 @ =0x00000814
	add r0, sl
	movs r1, #0xa6
	bl sub_8008B6C
	ldr r0, [r4]
	ldr r1, [sp, #0x110]
	movs r2, #0
	bl sub_804EC84
	ldr r1, [sp, #0xf8]
	lsls r4, r1, #6
	adds r0, r4, r1
	lsls r5, r0, #2
	mov r2, sl
	adds r1, r5, r2
	add r0, sp, #0xb8
	movs r6, #4
	movs r7, #2
	strh r6, [r0]
	strh r7, [r0, #2]
	ldr r0, [r0]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	bl sub_804E7A0
	ldr r0, [sp, #0xf8]
	cmp r0, #1
	beq _080B309C
	ldr r0, [sp, #0x110]
	bl sub_80D3B78
	lsls r0, r0, #3
	movs r2, #0x20
	subs r2, r2, r0
	mov r3, sl
	adds r1, r5, r3
	movs r3, #5
	add r0, sp, #0xbc
	strh r6, [r0]
	strh r7, [r0, #2]
	ldr r0, [r0]
	movs r5, #0x88
	lsls r5, r5, #1
	adds r1, r1, r5
	ldr r6, [sp, #0x110]
	str r6, [sp]
	ldr r7, [sp, #0xe0]
	str r7, [sp, #4]
	str r3, [sp, #8]
	movs r3, #0
	bl sub_804E958
	b _080B30C8
	.align 2, 0
_080B3094: .4byte 0x0000092A
_080B3098: .4byte 0x00000814
_080B309C:
	ldr r0, [sp, #0x110]
	bl sub_80D3B78
	lsls r0, r0, #3
	movs r2, #0x20
	subs r2, r2, r0
	movs r3, #7
	add r0, sp, #0xc0
	strh r6, [r0]
	strh r7, [r0, #2]
	ldr r0, [r0]
	movs r1, #0x85
	lsls r1, r1, #2
	add r1, sl
	ldr r5, [sp, #0x110]
	str r5, [sp]
	ldr r6, [sp, #0xe0]
	str r6, [sp, #4]
	str r3, [sp, #8]
	movs r3, #0
	bl sub_804E958
_080B30C8:
	mov r0, sl
	bl sub_8008910
	adds r5, r0, #0
	ldr r7, [sp, #0xf8]
	adds r4, r4, r7
	lsls r4, r4, #2
	add r4, sl
	movs r0, #0x88
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r0, #0x8d
	lsls r0, r0, #4
	add r0, sl
	ldr r1, [r0, #4]
	bl sub_8007D4C
	lsls r2, r7, #3
	adds r2, r2, r0
	movs r3, #0x80
	lsls r3, r3, #1
	lsls r2, r2, #5
	ldr r1, _080B3128 @ =0x06010000
	adds r2, r2, r1
	add r0, sp, #0x3c
	adds r1, r4, #0
	bl sub_8008F0C
	add r2, sp, #0x3c
	mov sb, r2
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	mov r3, sb
	str r3, [sp, #0x120]
	cmp r1, r0
	beq _080B312C
	cmp r1, #0
	beq _080B3120
	adds r0, r1, #0
	adds r1, r3, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B3120:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080B31F4
	.align 2, 0
_080B3128: .4byte 0x06010000
_080B312C:
	str r1, [sp, #0x134]
	movs r0, #1
	add r1, sp, #0xc8
	str r0, [r1]
	ldr r0, [r5]
	ldr r2, [sp, #0x134]
	subs r0, r2, r0
	asrs r4, r0, #4
	add r0, sp, #0xc4
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B3148
	adds r0, r1, #0
_080B3148:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B3166
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B316A
	mov r0, r8
	bl sub_80D3BC0
	b _080B316A
_080B3166:
	movs r0, #0
	mov r8, r0
_080B316A:
	adds r6, r0, #0
	str r6, [sp, #0x138]
	ldr r2, [r5]
	adds r3, r6, #0
	ldr r4, [sp, #0x134]
	cmp r2, r4
	beq _080B3192
_080B3178:
	cmp r3, #0
	beq _080B3188
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B3188:
	adds r2, #0x10
	adds r3, #0x10
	ldr r6, [sp, #0x134]
	cmp r2, r6
	bne _080B3178
_080B3192:
	adds r6, r3, #0
	ldr r1, [sp, #0xc8]
	cmp r1, #1
	bne _080B31AE
	cmp r6, #0
	beq _080B31AA
	adds r0, r6, #0
	mov r1, sb
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B31AA:
	adds r6, #0x10
	b _080B31D0
_080B31AE:
	adds r3, r1, #0
	adds r2, r6, #0
	cmp r3, #0
	beq _080B31CE
_080B31B6:
	cmp r2, #0
	beq _080B31C6
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B31C6:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B31B6
_080B31CE:
	adds r6, r2, #0
_080B31D0:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B31E0
_080B31DA:
	adds r1, #0x10
	cmp r1, r2
	bne _080B31DA
_080B31E0:
	cmp r0, #0
	beq _080B31E8
	bl sub_80D0260
_080B31E8:
	ldr r0, [sp, #0x138]
	add r0, r8
	ldr r1, [sp, #0x138]
	str r1, [r5]
	str r6, [r5, #4]
	str r0, [r5, #0xc]
_080B31F4:
	ldr r2, [sp, #0x118]
	ldr r3, [sp, #0x108]
	adds r0, r2, r3
	adds r1, r3, #0
	add r1, sp
	adds r1, #0x10
	ldr r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	bne _080B320E
	ldr r4, [sp, #0xf8]
	adds r4, #1
	str r4, [sp, #0xf8]
_080B320E:
	movs r0, #9
	ldr r5, [sp, #0xfc]
	ands r0, r5
	cmp r0, #0
	bne _080B321A
	b _080B3418
_080B321A:
	movs r6, #0
	mov sb, r6
	mov r7, sp
	adds r7, #0x3c
	str r7, [sp, #0x120]
	mov r0, sp
	adds r0, #0xcc
	str r0, [sp, #0x12c]
	mov r1, sp
	adds r1, #0xd0
	str r1, [sp, #0x100]
_080B3230:
	mov r2, sb
	lsls r0, r2, #2
	ldr r3, [sp, #0x118]
	adds r1, r3, r0
	add r0, sp
	adds r0, #0x10
	ldr r0, [r0]
	str r0, [r1]
	ldr r1, [sp, #0x110]
	movs r2, #0
	bl sub_804EC84
	mov r5, sb
	lsls r4, r5, #6
	adds r0, r4, r5
	lsls r5, r0, #2
	mov r6, sl
	adds r1, r5, r6
	add r0, sp, #0xcc
	movs r7, #4
	strh r7, [r0]
	movs r3, #2
	ldr r2, [sp, #0x12c]
	strh r3, [r2, #2]
	ldr r0, [r0]
	movs r6, #0x88
	lsls r6, r6, #1
	adds r1, r1, r6
	movs r2, #0
	bl sub_804E7A0
	mov r7, sb
	cmp r7, #1
	beq _080B32AA
	ldr r0, [sp, #0x110]
	bl sub_80D3B78
	lsls r0, r0, #3
	movs r2, #0x20
	subs r2, r2, r0
	mov r0, sl
	adds r1, r5, r0
	movs r3, #5
	movs r6, #4
	ldr r5, [sp, #0x100]
	strh r6, [r5]
	movs r7, #2
	strh r7, [r5, #2]
	ldr r0, [r5]
	movs r5, #0x88
	lsls r5, r5, #1
	adds r1, r1, r5
	ldr r6, [sp, #0x110]
	str r6, [sp]
	movs r7, #0
	str r7, [sp, #4]
	str r3, [sp, #8]
	movs r3, #0
	bl sub_804E958
	b _080B32DA
_080B32AA:
	ldr r0, [sp, #0x110]
	bl sub_80D3B78
	lsls r0, r0, #3
	movs r2, #0x20
	subs r2, r2, r0
	movs r1, #7
	add r0, sp, #0xd4
	movs r3, #4
	strh r3, [r0]
	movs r5, #2
	strh r5, [r0, #2]
	ldr r0, [r0]
	ldr r6, [sp, #0x110]
	str r6, [sp]
	movs r7, #0
	str r7, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0x85
	lsls r1, r1, #2
	add r1, sl
	movs r3, #0
	bl sub_804E958
_080B32DA:
	mov r0, sl
	bl sub_8008910
	adds r5, r0, #0
	add r4, sb
	lsls r4, r4, #2
	add r4, sl
	movs r0, #0x88
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r0, #0x8d
	lsls r0, r0, #4
	add r0, sl
	ldr r1, [r0, #4]
	bl sub_8007D4C
	mov r1, sb
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r2, r2, #5
	ldr r3, _080B333C @ =0x06010000
	adds r2, r2, r3
	add r0, sp, #0x3c
	adds r1, r4, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_8008F0C
	ldr r4, [sp, #0x120]
	str r4, [sp, #0x104]
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080B3340
	cmp r1, #0
	beq _080B332E
	adds r0, r1, #0
	adds r1, r4, #0
	ldm r1!, {r2, r6, r7}
	stm r0!, {r2, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B332E:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	mov r3, sb
	adds r3, #1
	str r3, [sp, #0x10c]
	b _080B340E
	.align 2, 0
_080B333C: .4byte 0x06010000
_080B3340:
	str r1, [sp, #0x134]
	movs r0, #1
	add r1, sp, #0xdc
	str r0, [r1]
	ldr r0, [r5]
	ldr r4, [sp, #0x134]
	subs r0, r4, r0
	asrs r4, r0, #4
	add r0, sp, #0xd8
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B335C
	adds r0, r1, #0
_080B335C:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B337A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B337E
	mov r0, r8
	bl sub_80D3BC0
	b _080B337E
_080B337A:
	movs r0, #0
	mov r8, r0
_080B337E:
	adds r6, r0, #0
	str r6, [sp, #0x138]
	ldr r2, [r5]
	adds r3, r6, #0
	mov r6, sb
	adds r6, #1
	str r6, [sp, #0x10c]
	ldr r7, [sp, #0x134]
	cmp r2, r7
	beq _080B33AC
_080B3392:
	cmp r3, #0
	beq _080B33A2
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B33A2:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x134]
	cmp r2, r0
	bne _080B3392
_080B33AC:
	adds r6, r3, #0
	ldr r1, [sp, #0xdc]
	cmp r1, #1
	bne _080B33C8
	cmp r6, #0
	beq _080B33C4
	adds r0, r6, #0
	ldr r1, [sp, #0x104]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B33C4:
	adds r6, #0x10
	b _080B33EA
_080B33C8:
	adds r3, r1, #0
	adds r2, r6, #0
	cmp r3, #0
	beq _080B33E8
_080B33D0:
	cmp r2, #0
	beq _080B33E0
	adds r0, r2, #0
	ldr r1, [sp, #0x104]
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B33E0:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B33D0
_080B33E8:
	adds r6, r2, #0
_080B33EA:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B33FA
_080B33F4:
	adds r1, #0x10
	cmp r1, r2
	bne _080B33F4
_080B33FA:
	cmp r0, #0
	beq _080B3402
	bl sub_80D0260
_080B3402:
	ldr r0, [sp, #0x138]
	add r0, r8
	ldr r7, [sp, #0x138]
	str r7, [r5]
	str r6, [r5, #4]
	str r0, [r5, #0xc]
_080B340E:
	ldr r0, [sp, #0x10c]
	mov sb, r0
	cmp r0, #2
	bgt _080B3418
	b _080B3230
_080B3418:
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bne _080B34B4
	ldr r2, [sp, #0x118]
	ldr r1, [r2, #4]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bne _080B34B4
	ldr r1, [r2, #8]
	ldr r0, [sp, #0x18]
	cmp r1, r0
	bne _080B34B4
	movs r1, #0x84
	lsls r1, r1, #4
	add r1, sl
	movs r0, #2
	b _080B34B2
_080B343C:
	ldr r3, [sp, #0xf4]
	adds r3, #1
	str r3, [sp, #0xf4]
	cmp r3, #0x3c
	bne _080B347A
	ldr r1, _080B3464 @ =0x0000092B
	add r1, sl
	movs r0, #1
	strb r0, [r1]
	ldr r0, _080B3468 @ =0x0000092C
	add r0, sl
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B3470
	ldr r0, _080B346C @ =0x00000814
	add r0, sl
	movs r1, #0xb7
	bl sub_8008B6C
	b _080B347A
	.align 2, 0
_080B3464: .4byte 0x0000092B
_080B3468: .4byte 0x0000092C
_080B346C: .4byte 0x00000814
_080B3470:
	ldr r0, _080B3490 @ =0x00000814
	add r0, sl
	movs r1, #0xb6
	bl sub_8008B6C
_080B347A:
	ldr r4, [sp, #0xf4]
	cmp r4, #0xf0
	bne _080B34B4
	movs r5, #0
	str r5, [sp, #0xf4]
	movs r1, #0x84
	lsls r1, r1, #4
	add r1, sl
	movs r0, #3
	b _080B34B2
	.align 2, 0
_080B3490: .4byte 0x00000814
_080B3494:
	ldr r6, [sp, #0xf4]
	adds r6, #1
	str r6, [sp, #0xf4]
	movs r0, #9
	ldr r7, [sp, #0xfc]
	ands r0, r7
	cmp r0, #0
	bne _080B34AC
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r6, r0
	bne _080B34B4
_080B34AC:
	ldr r1, _080B34D8 @ =0x00000838
	add r1, sl
	movs r0, #5
_080B34B2:
	str r0, [r1]
_080B34B4:
	mov r0, sl
	bl sub_80AF814
_080B34BA:
	ldr r0, _080B34D8 @ =0x00000838
	add r0, sl
	ldr r0, [r0]
	cmp r0, #4
	bne _080B34C6
	b _080B2EF0
_080B34C6:
	add sp, #0x13c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B34D8: .4byte 0x00000838

	thumb_func_start sub_80B34DC
sub_80B34DC: @ 0x080B34DC
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	movs r2, #0
	movs r0, #0x8e
	lsls r0, r0, #4
	adds r5, r3, r0
	ldr r6, _080B34FC @ =0x0810787C
	subs r0, #0x5c
	adds r4, r3, r0
_080B34EE:
	adds r1, r2, r6
	ldrb r0, [r5]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080B3500
	str r2, [r4]
	b _080B350E
	.align 2, 0
_080B34FC: .4byte 0x0810787C
_080B3500:
	adds r2, #1
	cmp r2, #4
	ble _080B34EE
	ldr r0, _080B3514 @ =0x00000884
	adds r1, r3, r0
	movs r0, #5
	str r0, [r1]
_080B350E:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B3514: .4byte 0x00000884

	thumb_func_start sub_80B3518
sub_80B3518: @ 0x080B3518
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	bl sub_80088D4
	adds r0, r4, #0
	bl sub_80088C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl sub_80088CC
	mov r8, r0
	ldr r0, _080B3548 @ =0x00000844
	adds r6, r4, r0
	ldr r1, [r6]
	cmp r1, #2
	bgt _080B354C
	cmp r1, #1
	bge _080B3552
	cmp r1, #0
	beq _080B35B4
	b _080B3642
	.align 2, 0
_080B3548: .4byte 0x00000844
_080B354C:
	cmp r1, #3
	beq _080B3614
	b _080B3642
_080B3552:
	movs r5, #0x30
	ands r5, r7
	cmp r5, #0
	bne _080B357C
	adds r0, r4, #0
	bl sub_80B34DC
	ldr r1, _080B3574 @ =0x00000884
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r0, #5
	beq _080B3642
	str r5, [r6]
	ldr r2, _080B3578 @ =0x00000929
	adds r1, r4, r2
	b _080B3608
	.align 2, 0
_080B3574: .4byte 0x00000884
_080B3578: .4byte 0x00000929
_080B357C:
	movs r0, #0x20
	ands r0, r7
	cmp r0, #0
	beq _080B358E
	cmp r1, #1
	beq _080B358E
	movs r1, #1
	str r1, [r6]
	b _080B35E2
_080B358E:
	movs r0, #0x10
	ands r0, r7
	cmp r0, #0
	beq _080B3642
	ldr r0, _080B35AC @ =0x00000844
	adds r1, r4, r0
	ldr r0, [r1]
	cmp r0, #2
	beq _080B3642
	movs r0, #2
	str r0, [r1]
	ldr r2, _080B35B0 @ =0x00000929
	adds r1, r4, r2
	b _080B3608
	.align 2, 0
_080B35AC: .4byte 0x00000844
_080B35B0: .4byte 0x00000929
_080B35B4:
	movs r0, #1
	ands r0, r7
	cmp r0, #0
	beq _080B35CC
	ldr r1, _080B35EC @ =0x00000914
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B35CC
	adds r0, r4, #0
	bl sub_80B3A28
_080B35CC:
	ldr r0, _080B35F0 @ =0x00000844
	adds r2, r4, r0
	ldr r0, [r2]
	cmp r0, #0
	bne _080B3642
	movs r0, #0x20
	ands r0, r7
	cmp r0, #0
	beq _080B35F8
	movs r1, #1
	str r1, [r2]
_080B35E2:
	ldr r2, _080B35F4 @ =0x00000929
	adds r0, r4, r2
	strb r1, [r0]
	b _080B3642
	.align 2, 0
_080B35EC: .4byte 0x00000914
_080B35F0: .4byte 0x00000844
_080B35F4: .4byte 0x00000929
_080B35F8:
	movs r0, #0x10
	ands r0, r7
	cmp r0, #0
	beq _080B3642
	movs r0, #2
	str r0, [r2]
	ldr r0, _080B3610 @ =0x00000929
	adds r1, r4, r0
_080B3608:
	movs r0, #1
	strb r0, [r1]
	b _080B3642
	.align 2, 0
_080B3610: .4byte 0x00000929
_080B3614:
	ldr r1, _080B3670 @ =0x000008FA
	adds r2, r4, r1
	ldrb r0, [r2]
	adds r0, #1
	movs r3, #0
	strb r0, [r2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x1e
	bls _080B3642
	str r3, [r6]
	adds r1, #0x2f
	adds r0, r4, r1
	movs r1, #1
	strb r1, [r0]
	strb r3, [r2]
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #0
	beq _080B3642
	ldr r2, _080B3674 @ =0x00000914
	adds r0, r4, r2
	strb r3, [r0]
_080B3642:
	ldr r0, _080B3674 @ =0x00000914
	adds r1, r4, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B3656
	movs r0, #1
	ands r7, r0
	cmp r7, #0
	bne _080B3656
	strb r0, [r1]
_080B3656:
	ldr r1, _080B3678 @ =0x00000844
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r0, #1
	bne _080B367C
	movs r2, #0x8e
	lsls r2, r2, #4
	adds r1, r4, r2
	ldrb r0, [r1]
	cmp r0, #0x49
	bls _080B367C
	subs r0, #2
	b _080B3694
	.align 2, 0
_080B3670: .4byte 0x000008FA
_080B3674: .4byte 0x00000914
_080B3678: .4byte 0x00000844
_080B367C:
	ldr r1, _080B36B0 @ =0x00000844
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r0, #2
	bne _080B3696
	movs r2, #0x8e
	lsls r2, r2, #4
	adds r1, r4, r2
	ldrb r0, [r1]
	cmp r0, #0xa6
	bhi _080B3696
	adds r0, #2
_080B3694:
	strb r0, [r1]
_080B3696:
	movs r0, #8
	mov r1, r8
	ands r0, r1
	cmp r0, #0
	beq _080B36A6
	adds r0, r4, #0
	bl sub_80B3BA8
_080B36A6:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B36B0: .4byte 0x00000844

	thumb_func_start sub_80B36B4
sub_80B36B4: @ 0x080B36B4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	movs r7, #0
_080B36BE:
	ldr r1, _080B3708 @ =0x00000915
	adds r0, r5, r1
	adds r6, r0, r7
	ldrb r0, [r6]
	cmp r0, #0
	beq _080B36EA
	movs r4, #0xb4
	bl sub_80D11E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r0, #0
	muls r1, r4, r1
	asrs r1, r1, #0x10
	lsls r2, r7, #1
	ldr r3, _080B370C @ =0x000008E6
	adds r0, r5, r3
	adds r0, r0, r2
	movs r2, #0
	adds r1, #0xb4
	strh r1, [r0]
	strb r2, [r6]
_080B36EA:
	lsls r0, r7, #2
	ldr r4, _080B3710 @ =0x00000848
	adds r1, r5, r4
	adds r1, r1, r0
	ldr r1, [r1]
	subs r1, #1
	adds r4, r0, #0
	cmp r1, #5
	bls _080B36FE
	b _080B3924
_080B36FE:
	lsls r0, r1, #2
	ldr r1, _080B3714 @ =_080B3718
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B3708: .4byte 0x00000915
_080B370C: .4byte 0x000008E6
_080B3710: .4byte 0x00000848
_080B3714: .4byte _080B3718
_080B3718: @ jump table
	.4byte _080B3840 @ case 0
	.4byte _080B38D0 @ case 1
	.4byte _080B3730 @ case 2
	.4byte _080B379C @ case 3
	.4byte _080B3924 @ case 4
	.4byte _080B3800 @ case 5
_080B3730:
	ldr r6, _080B3784 @ =0x000008E1
	adds r0, r5, r6
	adds r1, r0, r7
	ldrb r0, [r1]
	cmp r0, #0x70
	bls _080B3740
	subs r0, #1
	strb r0, [r1]
_080B3740:
	ldrb r0, [r1]
	cmp r0, #0x70
	beq _080B3748
	b _080B3924
_080B3748:
	ldr r1, _080B3788 @ =0x00000848
	adds r0, r5, r1
	adds r0, r0, r4
	movs r3, #1
	str r3, [r0]
	ldr r2, _080B378C @ =0x0000085C
	adds r0, r5, r2
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	ldr r4, _080B3790 @ =0x00000915
	adds r0, r5, r4
	adds r0, r0, r7
	movs r2, #0
	strb r3, [r0]
	lsls r1, r7, #1
	movs r6, #0x8f
	lsls r6, r6, #4
	adds r0, r5, r6
	adds r0, r0, r1
	strh r2, [r0]
	ldr r1, _080B3794 @ =0x0000091A
	adds r0, r5, r1
	adds r0, r0, r7
	strb r3, [r0]
	ldr r2, _080B3798 @ =0x0000091F
	adds r0, r5, r2
	adds r0, r0, r7
	strb r3, [r0]
	b _080B3924
	.align 2, 0
_080B3784: .4byte 0x000008E1
_080B3788: .4byte 0x00000848
_080B378C: .4byte 0x0000085C
_080B3790: .4byte 0x00000915
_080B3794: .4byte 0x0000091A
_080B3798: .4byte 0x0000091F
_080B379C:
	ldr r3, _080B37EC @ =0x000008E1
	adds r1, r5, r3
	adds r1, r1, r7
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa8
	beq _080B37B2
	b _080B3924
_080B37B2:
	ldr r6, _080B37F0 @ =0x00000848
	adds r0, r5, r6
	adds r0, r0, r4
	movs r1, #5
	str r1, [r0]
	ldr r1, _080B37F4 @ =0x0000085C
	adds r0, r5, r1
	adds r0, r0, r4
	movs r2, #1
	str r2, [r0]
	adds r3, #0x2c
	adds r1, r5, r3
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r4, _080B37F8 @ =0x0000091A
	adds r0, r5, r4
	adds r0, r0, r7
	strb r2, [r0]
	adds r6, #0xd7
	adds r0, r5, r6
	adds r0, r0, r7
	strb r2, [r0]
	ldr r1, _080B37FC @ =0x00000814
	adds r0, r5, r1
	movs r1, #0xc7
	bl sub_8008B6C
	b _080B3924
	.align 2, 0
_080B37EC: .4byte 0x000008E1
_080B37F0: .4byte 0x00000848
_080B37F4: .4byte 0x0000085C
_080B37F8: .4byte 0x0000091A
_080B37FC: .4byte 0x00000814
_080B3800:
	lsls r1, r7, #1
	ldr r2, _080B3834 @ =0x000008FC
	adds r0, r5, r2
	adds r2, r0, r1
	ldrh r1, [r2]
	adds r1, #1
	movs r3, #0
	strh r1, [r2]
	lsls r1, r1, #0x10
	movs r0, #0x96
	lsls r0, r0, #0x11
	cmp r1, r0
	beq _080B381C
	b _080B3924
_080B381C:
	strh r3, [r2]
	ldr r3, _080B3838 @ =0x00000848
	adds r0, r5, r3
	adds r0, r0, r4
	movs r1, #3
	str r1, [r0]
	ldr r4, _080B383C @ =0x0000091A
	adds r0, r5, r4
	adds r0, r0, r7
	movs r1, #1
	strb r1, [r0]
	b _080B3924
	.align 2, 0
_080B3834: .4byte 0x000008FC
_080B3838: .4byte 0x00000848
_080B383C: .4byte 0x0000091A
_080B3840:
	lsls r2, r7, #1
	movs r6, #0x8f
	lsls r6, r6, #4
	adds r0, r5, r6
	adds r3, r0, r2
	ldrh r1, [r3]
	adds r1, #1
	movs r0, #0
	mov ip, r0
	movs r6, #0
	mov r8, r6
	strh r1, [r3]
	ldr r6, _080B38B8 @ =0x000008E6
	adds r0, r5, r6
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #1
	cmp r1, r0
	bne _080B388C
	mov r0, r8
	strh r0, [r3]
	ldr r1, _080B38BC @ =0x00000848
	adds r0, r5, r1
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	movs r2, #0x87
	lsls r2, r2, #4
	adds r0, r5, r2
	adds r0, r0, r4
	movs r1, #1
	str r1, [r0]
	ldr r3, _080B38C0 @ =0x0000091A
	adds r0, r5, r3
	adds r0, r0, r7
	strb r1, [r0]
_080B388C:
	ldr r4, _080B38C4 @ =0x00000924
	adds r0, r5, r4
	adds r2, r0, r7
	ldrb r0, [r2]
	cmp r0, #0
	beq _080B3924
	ldr r6, _080B38C8 @ =0x0000090C
	adds r0, r5, r6
	ldrb r1, [r0]
	adds r1, #1
	strb r1, [r0]
	mov r1, ip
	strb r1, [r2]
	ldrb r0, [r0]
	cmp r0, #5
	bls _080B3924
	ldr r2, _080B38CC @ =0x0000081C
	adds r0, r5, r2
	movs r1, #0xbc
	bl sub_8008B6C
	b _080B3924
	.align 2, 0
_080B38B8: .4byte 0x000008E6
_080B38BC: .4byte 0x00000848
_080B38C0: .4byte 0x0000091A
_080B38C4: .4byte 0x00000924
_080B38C8: .4byte 0x0000090C
_080B38CC: .4byte 0x0000081C
_080B38D0:
	lsls r2, r7, #1
	movs r3, #0x8f
	lsls r3, r3, #4
	adds r0, r5, r3
	adds r3, r0, r2
	ldrh r1, [r3]
	adds r1, #1
	movs r6, #0
	mov r8, r6
	strh r1, [r3]
	ldr r6, _080B3938 @ =0x000008E6
	adds r0, r5, r6
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #1
	cmp r1, r0
	bne _080B3924
	mov r0, r8
	strh r0, [r3]
	ldr r1, _080B393C @ =0x00000848
	adds r0, r5, r1
	adds r0, r0, r4
	movs r1, #4
	str r1, [r0]
	movs r2, #0x87
	lsls r2, r2, #4
	adds r0, r5, r2
	adds r0, r0, r4
	movs r1, #2
	str r1, [r0]
	ldr r3, _080B3940 @ =0x0000091A
	adds r0, r5, r3
	adds r0, r0, r7
	movs r1, #1
	strb r1, [r0]
	ldr r4, _080B3944 @ =0x00000814
	adds r0, r5, r4
	movs r1, #0xa6
	bl sub_8008B6C
_080B3924:
	adds r7, #1
	cmp r7, #4
	bgt _080B392C
	b _080B36BE
_080B392C:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3938: .4byte 0x000008E6
_080B393C: .4byte 0x00000848
_080B3940: .4byte 0x0000091A
_080B3944: .4byte 0x00000814

	thumb_func_start sub_80B3948
sub_80B3948: @ 0x080B3948
	push {r4, r5, lr}
	ldr r1, _080B3988 @ =0x0000085C
	adds r2, r0, r1
	ldr r3, _080B398C @ =0x00000906
	adds r1, r0, r3
	movs r5, #1
	movs r4, #4
_080B3956:
	ldr r0, [r2]
	cmp r0, #2
	bgt _080B3976
	cmp r0, #1
	blt _080B3976
	ldrb r0, [r1]
	adds r0, #1
	movs r3, #0
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3c
	bne _080B3976
	strb r3, [r1]
	str r3, [r2]
	strb r5, [r1, #0x19]
_080B3976:
	adds r2, #4
	adds r1, #1
	subs r4, #1
	cmp r4, #0
	bge _080B3956
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B3988: .4byte 0x0000085C
_080B398C: .4byte 0x00000906

	thumb_func_start sub_80B3990
sub_80B3990: @ 0x080B3990
	ldr r2, _080B39B4 @ =0x08107882
	ldr r3, _080B39B8 @ =0x00000844
	adds r1, r0, r3
	ldr r1, [r1]
	lsls r1, r1, #1
	adds r1, r1, r2
	movs r2, #0x93
	lsls r2, r2, #4
	adds r0, r0, r2
	ldr r2, [r0]
	movs r0, #0x54
	muls r0, r2, r0
	ldrh r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0
_080B39B4: .4byte 0x08107882
_080B39B8: .4byte 0x00000844

	thumb_func_start sub_80B39BC
sub_80B39BC: @ 0x080B39BC
	ldr r2, _080B39D4 @ =0x0810788A
	lsls r1, r1, #2
	movs r3, #0x87
	lsls r3, r3, #4
	adds r0, r0, r3
	adds r0, r0, r1
	ldr r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_080B39D4: .4byte 0x0810788A

	thumb_func_start sub_80B39D8
sub_80B39D8: @ 0x080B39D8
	ldr r2, _080B39EC @ =0x08107890
	lsls r1, r1, #2
	ldr r3, _080B39F0 @ =0x00000848
	adds r0, r0, r3
	adds r0, r0, r1
	ldr r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_080B39EC: .4byte 0x08107890
_080B39F0: .4byte 0x00000848

	thumb_func_start sub_80B39F4
sub_80B39F4: @ 0x080B39F4
	ldr r2, _080B3A08 @ =0x0810789A
	lsls r1, r1, #2
	ldr r3, _080B3A0C @ =0x0000085C
	adds r0, r0, r3
	adds r0, r0, r1
	ldr r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_080B3A08: .4byte 0x0810789A
_080B3A0C: .4byte 0x0000085C

	thumb_func_start sub_80B3A10
sub_80B3A10: @ 0x080B3A10
	ldr r1, _080B3A20 @ =0x081078A0
	ldr r2, _080B3A24 @ =0x00000934
	adds r0, r0, r2
	ldr r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_080B3A20: .4byte 0x081078A0
_080B3A24: .4byte 0x00000934

	thumb_func_start sub_80B3A28
sub_80B3A28: @ 0x080B3A28
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	bl sub_80B34DC
	ldr r1, _080B3AB8 @ =0x00000844
	adds r0, r4, r1
	movs r2, #3
	mov sb, r2
	str r2, [r0]
	ldr r3, _080B3ABC @ =0x00000929
	adds r0, r4, r3
	movs r1, #0
	mov r8, r1
	movs r7, #1
	strb r7, [r0]
	ldr r2, _080B3AC0 @ =0x00000884
	adds r5, r4, r2
	ldr r1, [r5]
	lsls r3, r1, #2
	movs r0, #0x87
	lsls r0, r0, #4
	adds r6, r4, r0
	adds r2, r6, r3
	ldr r0, [r2]
	cmp r0, #0
	bne _080B3AD4
	ldr r2, _080B3AC4 @ =0x00000848
	adds r0, r4, r2
	adds r0, r0, r3
	ldr r0, [r0]
	cmp r0, #1
	beq _080B3A70
	b _080B3B98
_080B3A70:
	lsls r1, r1, #1
	movs r3, #0x8f
	lsls r3, r3, #4
	adds r0, r4, r3
	adds r0, r0, r1
	movs r2, #0
	mov r1, r8
	strh r1, [r0]
	ldr r1, [r5]
	lsls r1, r1, #2
	subs r3, #0x94
	adds r0, r4, r3
	adds r0, r0, r1
	str r7, [r0]
	ldr r0, _080B3AC8 @ =0x0000090D
	adds r1, r4, r0
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r1, _080B3ACC @ =0x0000091F
	adds r0, r4, r1
	ldr r1, [r5]
	adds r0, r0, r1
	strb r7, [r0]
	adds r3, #0xaa
	adds r0, r4, r3
	ldr r1, [r5]
	adds r0, r0, r1
	strb r2, [r0]
	ldr r1, _080B3AD0 @ =0x00000814
	adds r0, r4, r1
	movs r1, #0xc7
	bl sub_8008B6C
	b _080B3B98
	.align 2, 0
_080B3AB8: .4byte 0x00000844
_080B3ABC: .4byte 0x00000929
_080B3AC0: .4byte 0x00000884
_080B3AC4: .4byte 0x00000848
_080B3AC8: .4byte 0x0000090D
_080B3ACC: .4byte 0x0000091F
_080B3AD0: .4byte 0x00000814
_080B3AD4:
	cmp r0, #1
	bne _080B3B40
	mov r3, r8
	str r3, [r2]
	lsls r1, r1, #1
	movs r2, #0x8f
	lsls r2, r2, #4
	adds r0, r4, r2
	adds r0, r0, r1
	strh r3, [r0]
	ldr r3, _080B3B30 @ =0x00000915
	adds r0, r4, r3
	ldr r1, [r5]
	adds r0, r0, r1
	strb r7, [r0]
	ldr r2, [r5]
	lsls r1, r2, #2
	subs r3, #0xcd
	adds r0, r4, r3
	adds r0, r0, r1
	str r7, [r0]
	adds r3, #0x14
	adds r0, r4, r3
	adds r0, r0, r1
	movs r1, #2
	str r1, [r0]
	ldr r1, _080B3B34 @ =0x0000091A
	adds r0, r4, r1
	adds r0, r0, r2
	strb r7, [r0]
	ldr r2, _080B3B38 @ =0x00000924
	adds r0, r4, r2
	ldr r1, [r5]
	adds r0, r0, r1
	strb r7, [r0]
	adds r3, #0xc3
	adds r0, r4, r3
	ldr r1, [r5]
	adds r0, r0, r1
	strb r7, [r0]
	ldr r1, _080B3B3C @ =0x00000814
	adds r0, r4, r1
	movs r1, #0x6c
	bl sub_8008B6C
	b _080B3B98
	.align 2, 0
_080B3B30: .4byte 0x00000915
_080B3B34: .4byte 0x0000091A
_080B3B38: .4byte 0x00000924
_080B3B3C: .4byte 0x00000814
_080B3B40:
	ldr r2, _080B3B78 @ =0x00000814
	adds r0, r4, r2
	movs r1, #0x6c
	bl sub_8008B6C
	ldr r1, [r5]
	lsls r0, r1, #2
	adds r0, r6, r0
	mov r3, r8
	str r3, [r0]
	ldr r2, _080B3B7C @ =0x00000924
	adds r0, r4, r2
	adds r0, r0, r1
	strb r7, [r0]
	ldr r2, [r5]
	lsls r1, r2, #2
	ldr r3, _080B3B80 @ =0x00000848
	adds r0, r4, r3
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #4
	bne _080B3B88
	mov r0, sb
	str r0, [r1]
	ldr r1, _080B3B84 @ =0x0000091A
	adds r0, r4, r1
	b _080B3B94
	.align 2, 0
_080B3B78: .4byte 0x00000814
_080B3B7C: .4byte 0x00000924
_080B3B80: .4byte 0x00000848
_080B3B84: .4byte 0x0000091A
_080B3B88:
	cmp r0, #5
	bne _080B3B98
	movs r0, #6
	str r0, [r1]
	ldr r3, _080B3BA4 @ =0x0000091A
	adds r0, r4, r3
_080B3B94:
	adds r0, r0, r2
	strb r7, [r0]
_080B3B98:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3BA4: .4byte 0x0000091A

	thumb_func_start sub_80B3BA8
sub_80B3BA8: @ 0x080B3BA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080B3BCC @ =0x00000818
	adds r0, r4, r1
	movs r1, #0xb8
	bl sub_8008B6C
	ldr r0, _080B3BD0 @ =0x0000083C
	adds r1, r4, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _080B3BD4
	movs r0, #1
	str r0, [r1]
	adds r0, r4, #0
	bl sub_80B0934
	b _080B3BDE
	.align 2, 0
_080B3BCC: .4byte 0x00000818
_080B3BD0: .4byte 0x0000083C
_080B3BD4:
	movs r0, #0
	str r0, [r1]
	adds r0, r4, #0
	bl sub_80B0970
_080B3BDE:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_80B3BE4
sub_80B3BE4: @ 0x080B3BE4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _080B3C04 @ =0x080E850C
	str r0, [r4]
	ldr r0, _080B3C08 @ =0x0000093C
	bl sub_80005D4
	adds r1, r5, #0
	bl sub_80ADF6C
	str r0, [r4, #4]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_080B3C04: .4byte 0x080E850C
_080B3C08: .4byte 0x0000093C

	thumb_func_start sub_80B3C0C
sub_80B3C0C: @ 0x080B3C0C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _080B3C38 @ =0x080E850C
	str r0, [r4]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _080B3C28
	ldr r0, [r1, #4]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080B3C28:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_80007EC
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B3C38: .4byte 0x080E850C

	thumb_func_start sub_80B3C3C
sub_80B3C3C: @ 0x080B3C3C
	push {r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, sp
	bl sub_80AE4E4
	ldr r2, [sp]
	mov r0, sp
	str r0, [sp, #4]
	str r2, [sp, #8]
	adds r1, r0, #0
	movs r0, #0
	str r0, [r1]
	str r2, [r4]
	ldr r1, [sp]
	cmp r1, #0
	beq _080B3C6C
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080B3C6C:
	adds r0, r4, #0
	add sp, #0xc
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80B3C78
sub_80B3C78: @ 0x080B3C78
	push {lr}
	ldr r0, [r0, #4]
	bl sub_80AE4D8
	pop {r1}
	bx r1

	thumb_func_start sub_80B3C84
sub_80B3C84: @ 0x080B3C84
	ldr r0, [r0, #4]
	movs r1, #0x91
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr

	thumb_func_start sub_80B3C90
sub_80B3C90: @ 0x080B3C90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r6, _080B3CC4 @ =0x081078BC
	adds r0, r6, #0
	bl sub_80D3B78
	adds r4, r0, #0
	cmp r4, #0xc
	bls _080B3CA4
	movs r4, #0xc
_080B3CA4:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_80D3994
	adds r0, r5, r4
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	strb r0, [r5, #0x10]
	strb r0, [r5, #0x11]
	adds r0, r5, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080B3CC4: .4byte 0x081078BC

	thumb_func_start sub_80B3CC8
sub_80B3CC8: @ 0x080B3CC8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x70
	adds r6, r0, #0
	mov sb, r1
	bl sub_8008444
	ldr r0, _080B4090 @ =0x080E851C
	str r0, [r6, #4]
	movs r0, #0
	strb r0, [r6, #8]
	movs r0, #5
	add r7, sp, #0x10
	movs r1, #1
	rsbs r1, r1, #0
_080B3CEC:
	subs r0, #1
	cmp r0, r1
	bne _080B3CEC
	ldr r1, _080B4094 @ =0x00000704
	adds r0, r6, r1
	movs r1, #0
	bl sub_8008B54
	movs r2, #0xe1
	lsls r2, r2, #3
	adds r0, r6, r2
	movs r1, #1
	bl sub_8008B54
	ldr r3, _080B4098 @ =0x0000070C
	adds r0, r6, r3
	movs r1, #2
	bl sub_8008B54
	movs r4, #0xe2
	lsls r4, r4, #3
	adds r0, r6, r4
	movs r1, #3
	bl sub_8008B54
	ldr r1, _080B409C @ =0x00000714
	adds r0, r6, r1
	movs r1, #4
	bl sub_8008B54
	movs r0, #4
	bl sub_80005D4
	adds r4, r0, #0
	add r0, sp, #0xc
	bl sub_800835C
	adds r0, r7, #0
	bl sub_800770C
	movs r5, #0
	str r5, [sp]
	add r2, sp, #0xc
	str r2, [sp, #4]
	str r7, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xf
	movs r3, #0
	bl sub_8050CC0
	movs r3, #0xe3
	lsls r3, r3, #3
	adds r1, r6, r3
	str r0, [r1]
	adds r0, r7, #0
	movs r1, #2
	bl sub_8007714
	add r0, sp, #0xc
	movs r1, #2
	bl sub_8008364
	ldr r0, _080B40A0 @ =0x0000071C
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_8007128
	str r5, [r4, #4]
	ldr r1, _080B40A4 @ =0x00000724
	adds r4, r6, r1
	adds r0, r4, #0
	bl sub_8007128
	str r5, [r4, #4]
	ldr r2, _080B40A8 @ =0x0000072C
	adds r4, r6, r2
	movs r5, #1
	ldr r3, _080B40AC @ =0x000008DC
	adds r3, r3, r6
	mov sl, r3
	ldr r0, _080B40B0 @ =0x000008E4
	adds r0, r6, r0
	str r0, [sp, #0x14]
	ldr r1, _080B40B4 @ =0x000008EC
	adds r1, r6, r1
	str r1, [sp, #0x18]
	ldr r2, _080B40B8 @ =0x00000904
	adds r2, r6, r2
	str r2, [sp, #0x1c]
	ldr r3, _080B40BC @ =0x0000090C
	adds r3, r6, r3
	str r3, [sp, #0x24]
	ldr r0, _080B40C0 @ =0x00000914
	adds r0, r6, r0
	str r0, [sp, #0x2c]
	ldr r1, _080B40C4 @ =0x0000097C
	adds r1, r6, r1
	str r1, [sp, #0x4c]
	ldr r2, _080B40C8 @ =0x00000984
	adds r2, r6, r2
	str r2, [sp, #0x50]
	ldr r3, _080B40CC @ =0x0000098C
	adds r3, r6, r3
	str r3, [sp, #0x54]
	ldr r0, _080B40D0 @ =0x000009A4
	adds r0, r6, r0
	str r0, [sp, #0x58]
	ldr r1, _080B40D4 @ =0x000009AC
	adds r1, r6, r1
	str r1, [sp, #0x5c]
	ldr r2, _080B40D8 @ =0x000009B4
	adds r2, r6, r2
	str r2, [sp, #0x60]
	ldr r3, _080B40DC @ =0x000009CC
	adds r3, r6, r3
	str r3, [sp, #0x64]
	ldr r0, _080B40E0 @ =0x000009D4
	adds r0, r6, r0
	str r0, [sp, #0x68]
	ldr r1, _080B40E4 @ =0x000009DC
	adds r1, r6, r1
	str r1, [sp, #0x6c]
	ldr r2, _080B40E8 @ =0x00000A8C
	adds r2, r6, r2
	str r2, [sp, #0x20]
	ldr r3, _080B40EC @ =0x00000A94
	adds r3, r6, r3
	str r3, [sp, #0x28]
	ldr r0, _080B40F0 @ =0x00000A9C
	adds r0, r6, r0
	str r0, [sp, #0x30]
	movs r1, #0xab
	lsls r1, r1, #4
	adds r1, r6, r1
	str r1, [sp, #0x34]
	ldr r2, _080B40F4 @ =0x00000AB8
	adds r2, r6, r2
	str r2, [sp, #0x38]
	movs r3, #0xac
	lsls r3, r3, #4
	adds r3, r6, r3
	str r3, [sp, #0x3c]
	ldr r0, _080B40F8 @ =0x00000AD4
	adds r0, r6, r0
	str r0, [sp, #0x40]
	ldr r1, _080B40FC @ =0x00000ADC
	adds r1, r6, r1
	str r1, [sp, #0x44]
	ldr r2, _080B4100 @ =0x00000AE4
	adds r2, r6, r2
	str r2, [sp, #0x48]
	movs r3, #0
	mov r8, r3
	movs r7, #1
	rsbs r7, r7, #0
_080B3E24:
	adds r0, r4, #0
	bl sub_8007128
	mov r0, r8
	str r0, [r4, #4]
	adds r4, #8
	subs r5, #1
	cmp r5, r7
	bne _080B3E24
	ldr r1, _080B4104 @ =0x0000073C
	adds r4, r6, r1
	movs r5, #7
	movs r2, #0
	mov r8, r2
	movs r7, #1
	rsbs r7, r7, #0
_080B3E44:
	adds r0, r4, #0
	bl sub_8007128
	mov r3, r8
	str r3, [r4, #4]
	adds r4, #8
	subs r5, #1
	cmp r5, r7
	bne _080B3E44
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B4108 @ =0x0858BA28
	bl sub_805E6CC
	ldr r4, _080B410C @ =0x0000077C
	adds r1, r6, r4
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B4110 @ =0x0873DE44
	bl sub_805E6CC
	movs r2, #0xf0
	lsls r2, r2, #3
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B4114 @ =0x0871D51C
	bl sub_805E6CC
	ldr r3, _080B4118 @ =0x00000784
	adds r1, r6, r3
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B411C @ =0x08738144
	bl sub_805E6CC
	adds r4, #0xc
	adds r1, r6, r4
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B4120 @ =0x0873AFC8
	bl sub_805E6CC
	ldr r2, _080B4124 @ =0x0000078C
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B4128 @ =0x08731B40
	bl sub_805E6CC
	movs r3, #0xf2
	lsls r3, r3, #3
	adds r1, r6, r3
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B412C @ =0x0873CEAC
	bl sub_805E6CC
	adds r4, #0xc
	adds r1, r6, r4
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B4130 @ =0x08729460
	bl sub_805E6CC
	movs r2, #0xf3
	lsls r2, r2, #3
	adds r1, r6, r2
	str r0, [r1]
	movs r0, #0x30
	bl sub_80005D4
	ldr r1, _080B4134 @ =0x087409E4
	bl sub_805E6CC
	ldr r3, _080B4138 @ =0x0000079C
	adds r1, r6, r3
	str r0, [r1]
	movs r0, #0x10
	bl sub_80005D4
	adds r4, r0, #0
	adds r0, r6, #0
	bl sub_8008918
	adds r1, r0, #0
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	ldr r0, _080B413C @ =0x080E5B80
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_8009300
	movs r1, #0xf4
	lsls r1, r1, #3
	adds r0, r6, r1
	str r4, [r0]
	ldr r2, _080B4140 @ =0x000007A4
	adds r1, r6, r2
	movs r0, #1
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B3F34:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B3F34
	ldr r3, _080B4144 @ =0x000007AC
	adds r1, r6, r3
	movs r0, #1
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B3F48:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B3F48
	ldr r4, _080B4148 @ =0x000007B4
	adds r1, r6, r4
	movs r0, #4
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B3F5C:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B3F5C
	movs r0, #0xf9
	lsls r0, r0, #3
	adds r1, r6, r0
	movs r0, #4
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B3F72:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B3F72
	movs r2, #4
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	ldr r4, _080B414C @ =0x000007DC
	adds r0, r6, r4
_080B3F86:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080B3F86
	ldr r0, _080B4150 @ =0x0000087C
	adds r1, r6, r0
	movs r0, #1
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B3FAA:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B3FAA
	ldr r2, _080B4154 @ =0x00000884
	adds r1, r6, r2
	movs r0, #1
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B3FBE:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B3FBE
	movs r2, #1
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	ldr r4, _080B4158 @ =0x0000088C
	adds r0, r6, r4
_080B3FD2:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080B3FD2
	ldr r0, _080B415C @ =0x000008CC
	adds r1, r6, r0
	movs r0, #0
	str r0, [r1]
	movs r2, #0x8d
	lsls r2, r2, #4
	adds r1, r6, r2
	str r0, [r1]
	ldr r3, _080B4160 @ =0x000008D4
	adds r1, r6, r3
	str r0, [r1]
	strh r0, [r1, #4]
	mov r4, sl
	str r0, [r4]
	strh r0, [r4, #4]
	ldr r1, [sp, #0x14]
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r2, [sp, #0x18]
	str r0, [r2]
	strh r0, [r2, #4]
	adds r3, #0x20
	adds r1, r6, r3
	str r0, [r1]
	ldr r4, _080B4164 @ =0x000008F8
	adds r1, r6, r4
	str r0, [r1]
	ldr r2, _080B4168 @ =0x000008FC
	adds r1, r6, r2
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r3, [sp, #0x1c]
	str r0, [r3]
	strh r0, [r3, #4]
	ldr r4, [sp, #0x24]
	str r0, [r4]
	strh r0, [r4, #4]
	ldr r1, [sp, #0x2c]
	str r0, [r1]
	strh r0, [r1, #4]
	adds r2, #0x20
	adds r1, r6, r2
	movs r0, #1
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B4046:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B4046
	ldr r3, _080B416C @ =0x00000924
	adds r1, r6, r3
	movs r0, #1
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B405A:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B405A
	movs r2, #1
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	ldr r4, _080B4170 @ =0x0000092C
	adds r0, r6, r4
_080B406E:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080B406E
	ldr r0, _080B4174 @ =0x0000096C
	adds r1, r6, r0
	movs r0, #0
	b _080B4178
	.align 2, 0
_080B4090: .4byte 0x080E851C
_080B4094: .4byte 0x00000704
_080B4098: .4byte 0x0000070C
_080B409C: .4byte 0x00000714
_080B40A0: .4byte 0x0000071C
_080B40A4: .4byte 0x00000724
_080B40A8: .4byte 0x0000072C
_080B40AC: .4byte 0x000008DC
_080B40B0: .4byte 0x000008E4
_080B40B4: .4byte 0x000008EC
_080B40B8: .4byte 0x00000904
_080B40BC: .4byte 0x0000090C
_080B40C0: .4byte 0x00000914
_080B40C4: .4byte 0x0000097C
_080B40C8: .4byte 0x00000984
_080B40CC: .4byte 0x0000098C
_080B40D0: .4byte 0x000009A4
_080B40D4: .4byte 0x000009AC
_080B40D8: .4byte 0x000009B4
_080B40DC: .4byte 0x000009CC
_080B40E0: .4byte 0x000009D4
_080B40E4: .4byte 0x000009DC
_080B40E8: .4byte 0x00000A8C
_080B40EC: .4byte 0x00000A94
_080B40F0: .4byte 0x00000A9C
_080B40F4: .4byte 0x00000AB8
_080B40F8: .4byte 0x00000AD4
_080B40FC: .4byte 0x00000ADC
_080B4100: .4byte 0x00000AE4
_080B4104: .4byte 0x0000073C
_080B4108: .4byte 0x0858BA28
_080B410C: .4byte 0x0000077C
_080B4110: .4byte 0x0873DE44
_080B4114: .4byte 0x0871D51C
_080B4118: .4byte 0x00000784
_080B411C: .4byte 0x08738144
_080B4120: .4byte 0x0873AFC8
_080B4124: .4byte 0x0000078C
_080B4128: .4byte 0x08731B40
_080B412C: .4byte 0x0873CEAC
_080B4130: .4byte 0x08729460
_080B4134: .4byte 0x087409E4
_080B4138: .4byte 0x0000079C
_080B413C: .4byte 0x080E5B80
_080B4140: .4byte 0x000007A4
_080B4144: .4byte 0x000007AC
_080B4148: .4byte 0x000007B4
_080B414C: .4byte 0x000007DC
_080B4150: .4byte 0x0000087C
_080B4154: .4byte 0x00000884
_080B4158: .4byte 0x0000088C
_080B415C: .4byte 0x000008CC
_080B4160: .4byte 0x000008D4
_080B4164: .4byte 0x000008F8
_080B4168: .4byte 0x000008FC
_080B416C: .4byte 0x00000924
_080B4170: .4byte 0x0000092C
_080B4174: .4byte 0x0000096C
_080B4178:
	str r0, [r1]
	movs r2, #0x97
	lsls r2, r2, #4
	adds r1, r6, r2
	str r0, [r1]
	ldr r3, _080B4470 @ =0x00000974
	adds r1, r6, r3
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r4, [sp, #0x4c]
	str r0, [r4]
	strh r0, [r4, #4]
	ldr r1, [sp, #0x50]
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r2, [sp, #0x54]
	str r0, [r2]
	strh r0, [r2, #4]
	adds r3, #0x20
	adds r1, r6, r3
	str r0, [r1]
	ldr r4, _080B4474 @ =0x00000998
	adds r1, r6, r4
	str r0, [r1]
	ldr r2, _080B4478 @ =0x0000099C
	adds r1, r6, r2
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r3, [sp, #0x58]
	str r0, [r3]
	strh r0, [r3, #4]
	ldr r4, [sp, #0x5c]
	str r0, [r4]
	strh r0, [r4, #4]
	ldr r1, [sp, #0x60]
	str r0, [r1]
	strh r0, [r1, #4]
	adds r2, #0x20
	adds r1, r6, r2
	str r0, [r1]
	movs r3, #0x9c
	lsls r3, r3, #4
	adds r1, r6, r3
	str r0, [r1]
	ldr r4, _080B447C @ =0x000009C4
	adds r1, r6, r4
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r1, [sp, #0x64]
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r2, [sp, #0x68]
	str r0, [r2]
	strh r0, [r2, #4]
	ldr r3, [sp, #0x6c]
	str r0, [r3]
	strh r0, [r3, #4]
	adds r4, #0x20
	adds r1, r6, r4
	str r0, [r1]
	ldr r0, _080B4480 @ =0x000009E8
	adds r1, r6, r0
	movs r0, #1
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B41FC:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B41FC
	movs r2, #1
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	movs r4, #0x9f
	lsls r4, r4, #4
	adds r0, r6, r4
_080B4212:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080B4212
	movs r0, #0xa3
	lsls r0, r0, #4
	adds r1, r6, r0
	movs r0, #0
	str r0, [r1]
	ldr r2, _080B4484 @ =0x00000A34
	adds r1, r6, r2
	movs r0, #1
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B4240:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B4240
	movs r2, #1
	movs r1, #0
	movs r3, #1
	rsbs r3, r3, #0
	ldr r4, _080B4488 @ =0x00000A3C
	adds r0, r6, r4
_080B4254:
	str r1, [r0]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	str r1, [r0, #0x18]
	strh r1, [r0, #0x1c]
	adds r0, #0x20
	subs r2, #1
	cmp r2, r3
	bne _080B4254
	ldr r0, _080B448C @ =0x00000A7C
	adds r1, r6, r0
	movs r0, #0
	str r0, [r1]
	movs r2, #0xa8
	lsls r2, r2, #4
	adds r1, r6, r2
	str r0, [r1]
	ldr r3, _080B4490 @ =0x00000A84
	adds r1, r6, r3
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r4, [sp, #0x20]
	str r0, [r4]
	strh r0, [r4, #4]
	ldr r1, [sp, #0x28]
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r2, [sp, #0x30]
	str r0, [r2]
	strh r0, [r2, #4]
	adds r3, #0x20
	adds r1, r6, r3
	str r0, [r1]
	ldr r4, _080B4494 @ =0x00000AA8
	adds r1, r6, r4
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r1, [sp, #0x34]
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r2, [sp, #0x38]
	str r0, [r2]
	strh r0, [r2, #4]
	ldr r3, [sp, #0x3c]
	str r0, [r3]
	strh r0, [r3, #4]
	adds r4, #0x20
	adds r1, r6, r4
	str r0, [r1]
	ldr r2, _080B4498 @ =0x00000ACC
	adds r1, r6, r2
	str r0, [r1]
	strh r0, [r1, #4]
	ldr r3, [sp, #0x40]
	str r0, [r3]
	strh r0, [r3, #4]
	ldr r4, [sp, #0x44]
	str r0, [r4]
	strh r0, [r4, #4]
	ldr r1, [sp, #0x48]
	str r0, [r1]
	strh r0, [r1, #4]
	adds r2, #0x20
	adds r1, r6, r2
	movs r0, #9
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_080B42E2:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _080B42E2
	ldr r3, _080B449C @ =0x00000B1C
	adds r5, r6, r3
	adds r0, r5, #0
	bl sub_80B3C90
	movs r4, #0xb3
	lsls r4, r4, #4
	adds r0, r6, r4
	movs r1, #0
	strb r1, [r0]
	ldr r2, _080B44A0 @ =0x00000B58
	adds r0, r6, r2
	strb r1, [r0]
	ldr r3, _080B44A4 @ =0x00000B59
	adds r1, r6, r3
	movs r0, #0x5a
	strb r0, [r1]
	adds r4, #0x2a
	adds r0, r6, r4
	movs r2, #0x19
	strb r2, [r0]
	ldr r1, _080B44A8 @ =0x00000B5B
	adds r0, r6, r1
	strb r2, [r0]
	adds r3, #3
	adds r1, r6, r3
	movs r0, #2
	strb r0, [r1]
	adds r4, #3
	adds r1, r6, r4
	movs r0, #0x10
	strb r0, [r1]
	ldr r1, _080B44AC @ =0x00000B5E
	adds r0, r6, r1
	strb r2, [r0]
	adds r3, #4
	adds r0, r6, r3
	strh r2, [r0]
	adds r4, #5
	adds r0, r6, r4
	strh r2, [r0]
	ldr r0, _080B44B0 @ =0x00000B64
	adds r1, r6, r0
	movs r0, #0x22
	strh r0, [r1]
	ldr r1, _080B44B4 @ =0x00000B66
	adds r0, r6, r1
	strh r2, [r0]
	ldr r2, _080B44B8 @ =0x00000B68
	adds r1, r6, r2
	movs r0, #0x24
	strh r0, [r1]
	adds r3, #0xa
	adds r1, r6, r3
	movs r0, #0x46
	strb r0, [r1]
	adds r4, #9
	adds r1, r6, r4
	movs r0, #0x14
	strb r0, [r1]
	ldr r1, _080B44BC @ =0x00000B6C
	adds r0, r6, r1
	movs r2, #0x3c
	strb r2, [r0]
	adds r3, #3
	adds r0, r6, r3
	movs r1, #0x73
	strb r1, [r0]
	adds r4, #3
	adds r0, r6, r4
	strb r2, [r0]
	adds r3, #2
	adds r0, r6, r3
	strb r1, [r0]
	adds r4, #2
	adds r0, r6, r4
	strb r2, [r0]
	ldr r2, _080B44C0 @ =0x00000B71
	adds r0, r6, r2
	strb r1, [r0]
	adds r3, #3
	adds r4, r6, r3
	movs r0, #0x2d
	strh r0, [r4]
	ldr r1, _080B44C4 @ =0x00000B74
	adds r0, r6, r1
	movs r1, #0xb4
	strb r1, [r0]
	adds r3, #3
	adds r2, r6, r3
	movs r0, #0x78
	strb r0, [r2]
	ldr r2, _080B44C8 @ =0x00000B76
	adds r0, r6, r2
	strb r1, [r0]
	adds r3, #2
	adds r0, r6, r3
	strb r1, [r0]
	adds r0, r5, #0
	mov r1, sb
	bl sub_80D3B28
	mov r0, sb
	ldrb r1, [r0, #0x10]
	ldr r2, _080B44CC @ =0x00000B2C
	adds r0, r6, r2
	strb r1, [r0]
	mov r3, sb
	ldrb r1, [r3, #0x11]
	adds r2, #1
	adds r0, r6, r2
	strb r1, [r0]
	ldrh r0, [r4]
	lsls r0, r0, #0x10
	movs r1, #0xb4
	lsls r1, r1, #1
	bl sub_80D0EC8
	strh r0, [r4]
	ldr r3, _080B44D0 @ =0x0000071C
	adds r4, r6, r3
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_80073E0
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r4, #4]
	ldr r0, _080B44D4 @ =0x00000724
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl sub_80073E0
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r4, #4]
	movs r7, #0
	movs r1, #0xe6
	lsls r1, r1, #3
	adds r5, r6, r1
_080B4408:
	lsls r4, r7, #3
	adds r4, r4, r6
	ldr r2, _080B44D8 @ =0x0000072C
	adds r4, r4, r2
	ldr r1, [r5]
	adds r0, r4, #0
	bl sub_80073E0
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r5]
	adds r5, #8
	adds r7, #1
	cmp r7, #1
	ble _080B4408
	movs r7, #0
	movs r3, #0xe8
	lsls r3, r3, #3
	adds r5, r6, r3
_080B4430:
	lsls r4, r7, #3
	adds r4, r4, r6
	ldr r0, _080B44DC @ =0x0000073C
	adds r4, r4, r0
	ldr r1, [r5]
	adds r0, r4, #0
	bl sub_80073E0
	adds r0, r4, #0
	bl sub_800736C
	str r0, [r5]
	adds r5, #8
	adds r7, #1
	cmp r7, #7
	ble _080B4430
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r0, [r0]
	movs r1, #0
	bl sub_8050E50
	adds r0, r6, #0
	add sp, #0x70
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080B4470: .4byte 0x00000974
_080B4474: .4byte 0x00000998
_080B4478: .4byte 0x0000099C
_080B447C: .4byte 0x000009C4
_080B4480: .4byte 0x000009E8
_080B4484: .4byte 0x00000A34
_080B4488: .4byte 0x00000A3C
_080B448C: .4byte 0x00000A7C
_080B4490: .4byte 0x00000A84
_080B4494: .4byte 0x00000AA8
_080B4498: .4byte 0x00000ACC
_080B449C: .4byte 0x00000B1C
_080B44A0: .4byte 0x00000B58
_080B44A4: .4byte 0x00000B59
_080B44A8: .4byte 0x00000B5B
_080B44AC: .4byte 0x00000B5E
_080B44B0: .4byte 0x00000B64
_080B44B4: .4byte 0x00000B66
_080B44B8: .4byte 0x00000B68
_080B44BC: .4byte 0x00000B6C
_080B44C0: .4byte 0x00000B71
_080B44C4: .4byte 0x00000B74
_080B44C8: .4byte 0x00000B76
_080B44CC: .4byte 0x00000B2C
_080B44D0: .4byte 0x0000071C
_080B44D4: .4byte 0x00000724
_080B44D8: .4byte 0x0000072C
_080B44DC: .4byte 0x0000073C

	thumb_func_start sub_80B44E0
sub_80B44E0: @ 0x080B44E0
	movs r1, #0xb3
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_80B44EC
sub_80B44EC: @ 0x080B44EC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	mov r8, r0
	adds r4, r1, #0
	adds r0, r4, #0
	bl sub_80B45E4
	adds r0, r4, #0
	bl sub_8008918
	mov r1, sp
	movs r2, #0x3f
	strh r2, [r1]
	adds r0, #0x50
	strh r2, [r0]
	adds r0, r4, #0
	bl sub_80B45F0
	ldr r1, _080B4548 @ =0x00000704
	adds r0, r4, r1
	movs r1, #0x21
	bl sub_8008B6C
	ldr r1, _080B454C @ =0x00000B32
	adds r0, r4, r1
	ldrb r0, [r0]
	add r6, sp, #4
	add r7, sp, #8
	cmp r0, #0
	bne _080B4586
_080B452C:
	adds r0, r4, #0
	bl sub_80087C8
	ldr r1, _080B4550 @ =0x00000B14
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r0, #1
	beq _080B455E
	cmp r0, #1
	bgt _080B4554
	cmp r0, #0
	beq _080B456E
	b _080B457C
	.align 2, 0
_080B4548: .4byte 0x00000704
_080B454C: .4byte 0x00000B32
_080B4550: .4byte 0x00000B14
_080B4554:
	cmp r0, #2
	beq _080B4566
	cmp r0, #3
	beq _080B4576
	b _080B457C
_080B455E:
	adds r0, r4, #0
	bl sub_80B469C
	b _080B457C
_080B4566:
	adds r0, r4, #0
	bl sub_80B7648
	b _080B457C
_080B456E:
	adds r0, r4, #0
	bl sub_80B5824
	b _080B457C
_080B4576:
	adds r0, r4, #0
	bl sub_80B888C
_080B457C:
	ldr r1, _080B45E0 @ =0x00000B32
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B452C
_080B4586:
	movs r1, #0xf4
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r0, [r0]
	ldr r0, [r0]
	rsbs r1, r0, #0
	orrs r1, r0
	cmp r1, #0
	bge _080B45B0
	movs r0, #0xf4
	lsls r0, r0, #3
	adds r5, r4, r0
_080B459E:
	adds r0, r4, #0
	bl sub_80087C8
	ldr r0, [r5]
	ldr r0, [r0]
	rsbs r1, r0, #0
	orrs r1, r0
	cmp r1, #0
	blt _080B459E
_080B45B0:
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r0, [r7, #4]
	str r0, [r6]
	mov r1, r8
	str r0, [r1]
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _080B45D0
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl sub_80D3914
_080B45D0:
	mov r0, r8
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080B45E0: .4byte 0x00000B32

	thumb_func_start sub_80B45E4
sub_80B45E4: @ 0x080B45E4
	push {lr}
	bl sub_8008724
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80B45F0
sub_80B45F0: @ 0x080B45F0
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r1, _080B468C @ =0x00000B31
	adds r0, r4, r1
	movs r1, #0
	strb r1, [r0]
	ldr r2, _080B4690 @ =0x00000B32
	adds r0, r4, r2
	strb r1, [r0]
	ldr r3, _080B4694 @ =0x00000B18
	adds r2, r4, r3
	adds r3, #0x40
	adds r0, r4, r3
	ldrb r0, [r0]
	str r0, [r2]
	ldr r2, _080B4698 @ =0x00000B14
	adds r0, r4, r2
	str r1, [r0]
	subs r3, #0x1b
	adds r0, r4, r3
	movs r1, #0x16
	strb r1, [r0]
	adds r2, #0x2a
	adds r0, r4, r2
	strb r1, [r0]
	adds r3, #2
	adds r0, r4, r3
	strb r1, [r0]
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r0, [r0]
	mov sl, r0
	adds r0, r4, #0
	bl sub_80088DC
	mov sb, r0
	adds r0, r4, #0
	bl sub_8008920
	mov r8, r0
	adds r0, r4, #0
	bl sub_8008918
	adds r6, r0, #0
	adds r0, r4, #0
	bl sub_8008940
	adds r5, r0, #0
	adds r0, r4, #0
	bl sub_800894C
	movs r2, #0xe1
	lsls r2, r2, #3
	adds r4, r4, r2
	str r5, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, sl
	mov r1, sb
	mov r2, r8
	adds r3, r6, #0
	bl sub_8050D3C
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B468C: .4byte 0x00000B31
_080B4690: .4byte 0x00000B32
_080B4694: .4byte 0x00000B18
_080B4698: .4byte 0x00000B14

	thumb_func_start sub_80B469C
sub_80B469C: @ 0x080B469C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xb8
	adds r7, r0, #0
	movs r0, #0xe3
	lsls r0, r0, #3
	adds r4, r7, r0
	movs r5, #0
	ldr r0, [r4]
	cmp r5, r0
	beq _080B46C2
	cmp r0, #0
	beq _080B46C2
	movs r1, #3
	bl sub_8050D0C
_080B46C2:
	str r5, [r4]
	movs r0, #4
	bl sub_80005D4
	adds r5, r0, #0
	add r0, sp, #0xc
	bl sub_800835C
	add r4, sp, #0x10
	adds r0, r4, #0
	bl sub_800770C
	movs r0, #0
	str r0, [sp]
	add r1, sp, #0xc
	str r1, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xf
	movs r3, #0
	bl sub_8050CC0
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r6, r7, r2
	adds r5, r0, #0
	ldr r0, [r6]
	cmp r5, r0
	beq _080B4708
	cmp r0, #0
	beq _080B4708
	movs r1, #3
	bl sub_8050D0C
_080B4708:
	str r5, [r6]
	adds r0, r4, #0
	movs r1, #2
	bl sub_8007714
	add r0, sp, #0xc
	movs r1, #2
	bl sub_8008364
	movs r3, #0xe3
	lsls r3, r3, #3
	adds r0, r7, r3
	ldr r0, [r0]
	movs r1, #0
	bl sub_8050E50
	add r0, sp, #0xc
	bl sub_8007874
	movs r5, #0
	str r5, [sp, #0x10]
	add r6, sp, #0x14
	adds r0, r6, #0
	bl sub_8007874
	str r5, [r6, #4]
	add r4, sp, #0x1c
	mov r8, r4
	mov r0, r8
	bl sub_8007874
	str r5, [r4, #4]
	add r4, sp, #0x24
	adds r0, r4, #0
	bl sub_8007874
	str r5, [r4, #4]
	add r4, sp, #0x2c
	adds r0, r4, #0
	bl sub_8007874
	str r5, [r4, #4]
	ldr r1, [sp, #0x10]
	add r0, sp, #0xc
	bl sub_8007C28
	add r0, sp, #0xc
	movs r1, #3
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x10]
	add r0, sp, #0xc
	bl sub_8007D4C
	str r0, [sp, #0x84]
	ldr r1, [sp, #0x18]
	adds r0, r6, #0
	bl sub_8007C28
	adds r0, r6, #0
	movs r1, #7
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x18]
	adds r0, r6, #0
	bl sub_8007D4C
	str r0, [sp, #0x88]
	ldr r1, [sp, #0x20]
	mov r0, r8
	bl sub_8007C28
	mov r0, r8
	movs r1, #3
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x20]
	mov r0, r8
	bl sub_8007D4C
	str r0, [sp, #0x8c]
	add r0, sp, #0x34
	bl sub_8007128
	add r0, sp, #0x34
	bl sub_800736C
	str r0, [sp, #0x38]
	movs r0, #0x79
	str r0, [sp, #0x90]
	ldr r1, _080B4944 @ =0x00000B33
	adds r0, r7, r1
	strb r5, [r0]
	ldr r2, _080B4948 @ =0x00000B34
	adds r0, r7, r2
	strb r5, [r0]
	ldr r3, _080B494C @ =0x00000B3C
	adds r1, r7, r3
	movs r0, #1
	strb r0, [r1]
	ldr r4, _080B4950 @ =0x00000B3B
	adds r0, r7, r4
	strb r5, [r0]
	adds r0, r7, #0
	bl sub_80B55D0
	add r0, sp, #0x3c
	bl sub_8007128
	ldr r1, [sp, #0x38]
	add r0, sp, #0x3c
	bl sub_800745C
	str r0, [sp, #0x40]
	add r4, sp, #0x3c
	adds r0, r7, #0
	adds r1, r4, #0
	bl sub_80BC288
	str r5, [sp, #0x94]
	mov r0, sp
	adds r0, #0x44
	str r0, [sp, #0x9c]
_080B4804:
	movs r0, #0x14
	bl sub_80005D4
	ldr r2, _080B4954 @ =0x00000784
	adds r1, r7, r2
	ldr r1, [r1]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	adds r5, r0, #0
	ldr r3, [sp, #0x94]
	lsls r3, r3, #2
	mov sb, r3
	adds r4, r3, r7
	ldr r0, _080B4958 @ =0x0000091C
	adds r4, r4, r0
	ldr r0, [r4]
	cmp r5, r0
	beq _080B4832
	bl sub_8000608
_080B4832:
	str r5, [r4]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	mov r1, sb
	adds r5, r1, r7
	ldr r2, _080B495C @ =0x00000924
	mov sl, r2
	add r5, sl
	ldr r0, [r5]
	adds r6, r1, r7
	cmp r4, r0
	beq _080B486A
	bl sub_8000608
_080B486A:
	str r4, [r5]
	ldr r3, _080B4958 @ =0x0000091C
	adds r3, r3, r6
	mov r8, r3
	ldr r0, [r3]
	movs r1, #2
	bl sub_805E860
	mov r4, sl
	adds r2, r6, r4
	ldr r3, [r2]
	ldr r5, [sp, #0x94]
	lsls r1, r5, #6
	adds r1, r7, r1
	adds r0, r1, #0
	adds r0, #0x8a
	ldrh r0, [r0]
	lsrs r0, r0, #8
	subs r0, #9
	strh r0, [r3]
	ldr r3, [r2]
	adds r1, #0x8c
	ldrh r0, [r1]
	lsrs r0, r0, #8
	subs r0, #0x20
	strh r0, [r3, #2]
	ldr r0, [r2]
	ldr r1, [sp, #0x8c]
	add sb, r1
	mov r3, sb
	strh r3, [r0, #6]
	ldr r4, [r2]
	ldr r5, _080B4960 @ =0x0000071C
	adds r0, r7, r5
	ldr r1, [r0, #4]
	bl sub_80074C0
	strh r0, [r4, #4]
	ldr r0, [sp, #0x94]
	lsls r6, r0, #5
	adds r5, r6, r7
	ldr r1, _080B4964 @ =0x0000092C
	adds r4, r5, r1
	mov r2, r8
	ldr r0, [r2]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x44
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x9c]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x9c]
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r3}
	stm r4!, {r1, r3}
	adds r0, r7, #0
	bl sub_8008910
	ldr r2, _080B4968 @ =0x00000934
	adds r5, r5, r2
	ldr r1, [r5]
	movs r3, #0
	str r6, [sp, #0xa4]
	cmp r1, #0
	beq _080B4908
	ldrh r3, [r5, #4]
_080B4908:
	adds r6, r0, #0
	mov r4, sb
	lsls r2, r4, #5
	ldr r5, _080B496C @ =0x06010000
	adds r2, r2, r5
	add r0, sp, #0x3c
	bl sub_8008F0C
	add r0, sp, #0x3c
	mov sl, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B4970
	cmp r1, #0
	beq _080B4934
	adds r0, r1, #0
	add r1, sp, #0x3c
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B4934:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	ldr r5, [sp, #0x94]
	adds r5, #1
	str r5, [sp, #0xa0]
	b _080B4A40
	.align 2, 0
_080B4944: .4byte 0x00000B33
_080B4948: .4byte 0x00000B34
_080B494C: .4byte 0x00000B3C
_080B4950: .4byte 0x00000B3B
_080B4954: .4byte 0x00000784
_080B4958: .4byte 0x0000091C
_080B495C: .4byte 0x00000924
_080B4960: .4byte 0x0000071C
_080B4964: .4byte 0x0000092C
_080B4968: .4byte 0x00000934
_080B496C: .4byte 0x06010000
_080B4970:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x68]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x64]
	add r1, sp, #0x68
	add r0, sp, #0x64
	cmp r4, #1
	bhs _080B4988
	adds r0, r1, #0
_080B4988:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B49A6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B49AA
	mov r0, sb
	bl sub_80D3BC0
	b _080B49AA
_080B49A6:
	movs r0, #0
	mov sb, r0
_080B49AA:
	adds r5, r0, #0
	str r5, [sp, #0xb4]
	ldr r2, [r6]
	mov ip, r5
	ldr r0, [sp, #0x94]
	adds r0, #1
	str r0, [sp, #0xa0]
	cmp r2, r8
	beq _080B49D8
_080B49BC:
	mov r1, ip
	cmp r1, #0
	beq _080B49CE
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B49CE:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B49BC
_080B49D8:
	mov r5, ip
	ldr r0, [sp, #0x68]
	cmp r0, #1
	bne _080B49F4
	cmp r5, #0
	beq _080B49F0
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B49F0:
	adds r5, #0x10
	b _080B4A1C
_080B49F4:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B4A1A
_080B49FC:
	cmp r2, #0
	beq _080B4A0C
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B4A0C:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B49FC
_080B4A1A:
	adds r5, r2, #0
_080B4A1C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B4A2C
_080B4A26:
	adds r1, #0x10
	cmp r1, r2
	bne _080B4A26
_080B4A2C:
	cmp r0, #0
	beq _080B4A34
	bl sub_80D0260
_080B4A34:
	ldr r0, [sp, #0xb4]
	add r0, sb
	ldr r1, [sp, #0xb4]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B4A40:
	adds r0, r7, #0
	bl sub_8008910
	mov r8, r0
	ldr r2, [sp, #0xa4]
	adds r0, r2, r7
	ldr r4, _080B4AA4 @ =0x0000093C
	adds r0, r0, r4
	ldr r5, [r0]
	ldr r3, _080B4AA8 @ =0x0000071C
	adds r0, r7, r3
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r0, [sp, #0xa4]
	adds r6, r0, r7
	adds r6, r6, r4
	ldr r0, [r6]
	movs r3, #0
	cmp r0, #0
	beq _080B4A6E
	ldrh r3, [r6, #4]
_080B4A6E:
	mov r6, r8
	lsls r2, r2, #5
	ldr r1, _080B4AAC @ =0x05000200
	adds r2, r2, r1
	add r0, sp, #0x3c
	adds r1, r5, #0
	bl sub_8008F0C
	add r2, sp, #0x3c
	mov sl, r2
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B4AB0
	cmp r1, #0
	beq _080B4A9A
	adds r0, r1, #0
	add r1, sp, #0x3c
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B4A9A:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B4B78
	.align 2, 0
_080B4AA4: .4byte 0x0000093C
_080B4AA8: .4byte 0x0000071C
_080B4AAC: .4byte 0x05000200
_080B4AB0:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x70]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x6c]
	add r1, sp, #0x70
	add r0, sp, #0x6c
	cmp r4, #1
	bhs _080B4AC8
	adds r0, r1, #0
_080B4AC8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B4AE6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B4AEA
	mov r0, sb
	bl sub_80D3BC0
	b _080B4AEA
_080B4AE6:
	movs r0, #0
	mov sb, r0
_080B4AEA:
	adds r5, r0, #0
	str r5, [sp, #0xb4]
	ldr r2, [r6]
	mov ip, r5
	cmp r2, r8
	beq _080B4B10
_080B4AF6:
	mov r0, ip
	cmp r0, #0
	beq _080B4B06
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B4B06:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B4AF6
_080B4B10:
	mov r5, ip
	ldr r0, [sp, #0x70]
	cmp r0, #1
	bne _080B4B2C
	cmp r5, #0
	beq _080B4B28
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B4B28:
	adds r5, #0x10
	b _080B4B54
_080B4B2C:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B4B52
_080B4B34:
	cmp r2, #0
	beq _080B4B44
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B4B44:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B4B34
_080B4B52:
	adds r5, r2, #0
_080B4B54:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B4B64
_080B4B5E:
	adds r1, #0x10
	cmp r1, r2
	bne _080B4B5E
_080B4B64:
	cmp r0, #0
	beq _080B4B6C
	bl sub_80D0260
_080B4B6C:
	ldr r0, [sp, #0xb4]
	add r0, sb
	ldr r1, [sp, #0xb4]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B4B78:
	ldr r2, [sp, #0xa0]
	str r2, [sp, #0x94]
	cmp r2, #1
	bhi _080B4B82
	b _080B4804
_080B4B82:
	ldr r3, _080B4BC0 @ =0x00000B48
	adds r4, r7, r3
	ldr r5, _080B4BC4 @ =0x00000B4C
	adds r3, r7, r5
	movs r0, #0xb4
	lsls r0, r0, #4
	adds r2, r7, r0
	subs r5, #8
	adds r1, r7, r5
	movs r0, #1
	str r0, [r1]
	str r0, [r2]
	str r0, [r3]
	str r0, [r4]
	ldr r0, _080B4BC8 @ =0x00000B54
	adds r2, r7, r0
	movs r3, #0xb5
	lsls r3, r3, #4
	adds r1, r7, r3
	movs r0, #0
	str r0, [r1]
	str r0, [r2]
	adds r0, r7, #0
	ldr r1, [sp, #0x88]
	bl sub_80BAC9C
	movs r4, #0
	str r4, [sp, #0x98]
	subs r5, #0x30
	b _080B528E
	.align 2, 0
_080B4BC0: .4byte 0x00000B48
_080B4BC4: .4byte 0x00000B4C
_080B4BC8: .4byte 0x00000B54
_080B4BCC:
	adds r0, r7, #0
	bl sub_80087C8
	adds r0, r7, #0
	bl sub_80088B8
	movs r1, #0xf4
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	bge _080B4BEC
	b _080B4E4E
_080B4BEC:
	ldr r2, _080B4C0C @ =0x00000B18
	adds r0, r7, r2
	ldr r1, [r0]
	cmp r1, #0
	beq _080B4C00
	ldr r3, _080B4C10 @ =0x00000B33
	adds r0, r7, r3
	ldrb r0, [r0]
	cmp r0, #1
	bne _080B4C14
_080B4C00:
	adds r0, r7, #0
	ldr r1, [sp, #0x90]
	bl sub_80BA2C4
	str r0, [sp, #0x90]
	b _080B4E4E
	.align 2, 0
_080B4C0C: .4byte 0x00000B18
_080B4C10: .4byte 0x00000B33
_080B4C14:
	subs r0, r1, #1
	cmp r0, #1
	bls _080B4C1C
	b _080B4E4E
_080B4C1C:
	movs r5, #0xe3
	lsls r5, r5, #3
	adds r4, r7, r5
	ldr r0, [r4]
	bl sub_8050D34
	mov sl, r0
	ldr r4, [r4]
	mov sb, r4
	adds r0, r7, #0
	bl sub_80088DC
	mov r8, r0
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	movs r2, #0xe1
	lsls r2, r2, #3
	adds r1, r7, r2
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_8050D3C
	cmp r0, #6
	bls _080B4C72
	b _080B4E4E
_080B4C72:
	lsls r0, r0, #2
	ldr r1, _080B4C7C @ =_080B4C80
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B4C7C: .4byte _080B4C80
_080B4C80: @ jump table
	.4byte _080B4C9C @ case 0
	.4byte _080B4DD4 @ case 1
	.4byte _080B4DD4 @ case 2
	.4byte _080B4CC6 @ case 3
	.4byte _080B4DD4 @ case 4
	.4byte _080B4DD4 @ case 5
	.4byte _080B4DD4 @ case 6
_080B4C9C:
	ldr r3, _080B4CB0 @ =0x00000B34
	adds r0, r7, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B4CB8
	ldr r4, _080B4CB4 @ =0x00000B14
	adds r1, r7, r4
	movs r0, #2
	str r0, [r1]
	b _080B4E4E
	.align 2, 0
_080B4CB0: .4byte 0x00000B34
_080B4CB4: .4byte 0x00000B14
_080B4CB8:
	movs r5, #0xe3
	lsls r5, r5, #3
	adds r0, r7, r5
	ldr r0, [r0]
	bl sub_8050D5C
	b _080B4E4E
_080B4CC6:
	mov r0, sl
	cmp r0, #5
	bgt _080B4CD6
	cmp r0, #4
	bge _080B4D24
	cmp r0, #1
	beq _080B4CEA
	b _080B4CDC
_080B4CD6:
	mov r1, sl
	cmp r1, #6
	beq _080B4D58
_080B4CDC:
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r0, r7, r2
	ldr r0, [r0]
	bl sub_8050D74
	b _080B4DD4
_080B4CEA:
	ldr r3, _080B4D04 @ =0x00000B18
	adds r0, r7, r3
	ldr r0, [r0]
	cmp r0, #1
	bne _080B4D0C
	movs r4, #0xe3
	lsls r4, r4, #3
	adds r0, r7, r4
	ldr r0, [r0]
	ldr r1, _080B4D08 @ =0x081079C4
	bl sub_8050D8C
	b _080B4DD4
	.align 2, 0
_080B4D04: .4byte 0x00000B18
_080B4D08: .4byte 0x081079C4
_080B4D0C:
	cmp r0, #2
	bne _080B4DD4
	movs r5, #0xe3
	lsls r5, r5, #3
	adds r0, r7, r5
	ldr r0, [r0]
	ldr r1, _080B4D20 @ =0x081079E0
	bl sub_8050D8C
	b _080B4DD4
	.align 2, 0
_080B4D20: .4byte 0x081079E0
_080B4D24:
	ldr r1, _080B4D48 @ =0x00000B34
	adds r0, r7, r1
	ldrb r4, [r0]
	cmp r4, #0
	bne _080B4DD4
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r0, r7, r2
	ldr r0, [r0]
	ldr r1, _080B4D4C @ =0x08107A30
	ldr r2, _080B4D50 @ =0x08107A4C
	ldr r3, _080B4D54 @ =0x08107A58
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	bl sub_8050E30
	b _080B4DD4
	.align 2, 0
_080B4D48: .4byte 0x00000B34
_080B4D4C: .4byte 0x08107A30
_080B4D50: .4byte 0x08107A4C
_080B4D54: .4byte 0x08107A58
_080B4D58:
	movs r3, #0xe3
	lsls r3, r3, #3
	adds r4, r7, r3
	ldr r0, [r4]
	bl sub_8050DF0
	cmp r0, #1
	beq _080B4D6E
	cmp r0, #2
	beq _080B4DCC
	b _080B4DD4
_080B4D6E:
	ldr r5, _080B4D84 @ =0x00000B18
	adds r0, r7, r5
	ldr r0, [r0]
	cmp r0, #1
	beq _080B4D9C
	cmp r0, #1
	bgt _080B4D88
	cmp r0, #0
	beq _080B4D8E
	b _080B4DB4
	.align 2, 0
_080B4D84: .4byte 0x00000B18
_080B4D88:
	cmp r0, #2
	beq _080B4DAC
	b _080B4DB4
_080B4D8E:
	ldr r0, [r4]
	ldr r1, _080B4D98 @ =0x08107A68
	bl sub_8050D8C
	b _080B4DB4
	.align 2, 0
_080B4D98: .4byte 0x08107A68
_080B4D9C:
	ldr r0, [r4]
	ldr r1, _080B4DA8 @ =0x08107A80
	bl sub_8050D8C
	b _080B4DB4
	.align 2, 0
_080B4DA8: .4byte 0x08107A80
_080B4DAC:
	ldr r0, [r4]
	ldr r1, _080B4DC8 @ =0x08107A9C
	bl sub_8050D8C
_080B4DB4:
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	bl sub_8050DD8
	movs r2, #0
	str r2, [sp, #0x90]
	b _080B4DD4
	.align 2, 0
_080B4DC8: .4byte 0x08107A9C
_080B4DCC:
	ldr r3, _080B4F54 @ =0x00000B33
	adds r1, r7, r3
	movs r0, #1
	strb r0, [r1]
_080B4DD4:
	ldr r4, [sp, #0x90]
	cmp r4, #0x77
	bgt _080B4DDE
	adds r4, #1
	str r4, [sp, #0x90]
_080B4DDE:
	ldr r5, [sp, #0x90]
	cmp r5, #0x78
	bne _080B4E0C
	movs r0, #0xb5
	lsls r0, r0, #4
	adds r1, r7, r0
	movs r0, #1
	str r0, [r1]
	movs r1, #0x7a
	str r1, [sp, #0x90]
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r4, r7, r2
	ldr r0, [r4]
	bl sub_8050DE4
	ldr r0, [r4]
	ldr r1, _080B4F58 @ =0x08107AB4
	bl sub_8050D8C
	ldr r0, [r4]
	bl sub_8050DD8
_080B4E0C:
	ldr r0, [sp, #0x90]
	subs r0, #0x7a
	cmp r0, #0x59
	bhi _080B4E1A
	ldr r3, [sp, #0x90]
	adds r3, #1
	str r3, [sp, #0x90]
_080B4E1A:
	ldr r4, [sp, #0x90]
	cmp r4, #0xd4
	bne _080B4E4E
	movs r5, #0xb5
	lsls r5, r5, #4
	adds r0, r7, r5
	movs r5, #0
	str r5, [r0]
	movs r0, #0x79
	str r0, [sp, #0x90]
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r4, r7, r1
	ldr r0, [r4]
	bl sub_8050DE4
	ldr r0, [r4]
	bl sub_8050D74
	ldr r2, _080B4F54 @ =0x00000B33
	adds r0, r7, r2
	strb r5, [r0]
	ldr r3, _080B4F5C @ =0x00000B34
	adds r1, r7, r3
	movs r0, #1
	strb r0, [r1]
_080B4E4E:
	adds r0, r7, #0
	ldr r1, [sp, #0x88]
	bl sub_80BB8EC
	adds r0, r7, #0
	bl sub_80B9AC0
	movs r4, #0
	mov sl, r4
_080B4E60:
	mov r5, sl
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	adds r0, r7, #0
	ldr r2, [sp, #0x84]
	bl sub_80B8EBC
	lsls r0, r5, #6
	adds r3, r7, r0
	adds r0, r3, #0
	adds r0, #0xab
	ldrb r0, [r0]
	adds r5, #1
	str r5, [sp, #0xa8]
	cmp r0, #0
	bne _080B4E82
	b _080B51AA
_080B4E82:
	mov r0, sl
	lsls r4, r0, #2
	adds r0, r4, r7
	ldr r1, _080B4F60 @ =0x00000924
	adds r0, r0, r1
	ldr r2, [r0]
	adds r0, r3, #0
	adds r0, #0x8a
	ldrh r0, [r0]
	lsrs r0, r0, #8
	subs r0, #9
	strh r0, [r2]
	adds r0, r4, r7
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r3, #0
	adds r0, #0x8c
	ldrh r0, [r0]
	lsrs r0, r0, #8
	subs r0, #0x20
	strh r0, [r1, #2]
	adds r0, r4, r7
	ldr r1, _080B4F64 @ =0x0000091C
	adds r0, r0, r1
	ldr r0, [r0]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	str r4, [sp, #0xac]
	mov r2, sl
	lsls r2, r2, #5
	str r2, [sp, #0xb0]
	cmp r0, #0
	blt _080B4EC8
	b _080B5178
_080B4EC8:
	adds r5, r2, r7
	ldr r3, _080B4F68 @ =0x0000092C
	adds r4, r5, r3
	ldr r1, [sp, #0xac]
	adds r0, r1, r7
	ldr r2, _080B4F64 @ =0x0000091C
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x3c
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	add r0, sp, #0x3c
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	add r0, sp, #0x3c
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r3}
	stm r4!, {r1, r3}
	adds r0, r7, #0
	bl sub_8008910
	adds r4, r0, #0
	ldr r2, _080B4F6C @ =0x00000934
	adds r5, r5, r2
	ldr r0, [r5]
	adds r1, r0, #0
	ldr r3, [sp, #0xac]
	ldr r0, [sp, #0x8c]
	adds r2, r3, r0
	movs r3, #0
	cmp r1, #0
	beq _080B4F24
	ldrh r3, [r5, #4]
_080B4F24:
	adds r6, r4, #0
	lsls r2, r2, #5
	ldr r4, _080B4F70 @ =0x06010000
	adds r2, r2, r4
	add r0, sp, #0x3c
	bl sub_8008F0C
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B4F74
	cmp r1, #0
	beq _080B4F4A
	adds r0, r1, #0
	add r1, sp, #0x3c
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B4F4A:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B5044
	.align 2, 0
_080B4F54: .4byte 0x00000B33
_080B4F58: .4byte 0x08107AB4
_080B4F5C: .4byte 0x00000B34
_080B4F60: .4byte 0x00000924
_080B4F64: .4byte 0x0000091C
_080B4F68: .4byte 0x0000092C
_080B4F6C: .4byte 0x00000934
_080B4F70: .4byte 0x06010000
_080B4F74:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x78]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x74]
	add r1, sp, #0x78
	add r0, sp, #0x74
	cmp r4, #1
	bhs _080B4F8C
	adds r0, r1, #0
_080B4F8C:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B4FAA
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B4FAE
	mov r0, sb
	bl sub_80D3BC0
	b _080B4FAE
_080B4FAA:
	movs r0, #0
	mov sb, r0
_080B4FAE:
	adds r5, r0, #0
	str r5, [sp, #0xb4]
	ldr r2, [r6]
	mov ip, r5
	mov r4, sl
	adds r4, #1
	str r4, [sp, #0xa8]
	cmp r2, r8
	beq _080B4FDC
_080B4FC0:
	mov r5, ip
	cmp r5, #0
	beq _080B4FD2
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B4FD2:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B4FC0
_080B4FDC:
	mov r5, ip
	ldr r0, [sp, #0x78]
	cmp r0, #1
	bne _080B4FF8
	cmp r5, #0
	beq _080B4FF4
	adds r0, r5, #0
	add r1, sp, #0x3c
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B4FF4:
	adds r5, #0x10
	b _080B5020
_080B4FF8:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B501E
_080B5000:
	cmp r2, #0
	beq _080B5010
	adds r0, r2, #0
	add r1, sp, #0x3c
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B5010:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B5000
_080B501E:
	adds r5, r2, #0
_080B5020:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B5030
_080B502A:
	adds r1, #0x10
	cmp r1, r2
	bne _080B502A
_080B5030:
	cmp r0, #0
	beq _080B5038
	bl sub_80D0260
_080B5038:
	ldr r0, [sp, #0xb4]
	add r0, sb
	ldr r1, [sp, #0xb4]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B5044:
	adds r0, r7, #0
	bl sub_8008910
	adds r6, r0, #0
	ldr r2, [sp, #0xb0]
	adds r0, r2, r7
	ldr r4, _080B50A4 @ =0x0000093C
	adds r0, r0, r4
	ldr r5, [r0]
	ldr r3, _080B50A8 @ =0x0000071C
	adds r0, r7, r3
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r0, [sp, #0xb0]
	adds r1, r0, r7
	adds r1, r1, r4
	ldr r0, [r1]
	movs r3, #0
	cmp r0, #0
	beq _080B5072
	ldrh r3, [r1, #4]
_080B5072:
	lsls r2, r2, #5
	ldr r1, _080B50AC @ =0x05000200
	adds r2, r2, r1
	add r0, sp, #0x3c
	adds r1, r5, #0
	bl sub_8008F0C
	add r2, sp, #0x3c
	mov sl, r2
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B50B0
	cmp r1, #0
	beq _080B509C
	adds r0, r1, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B509C:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B5178
	.align 2, 0
_080B50A4: .4byte 0x0000093C
_080B50A8: .4byte 0x0000071C
_080B50AC: .4byte 0x05000200
_080B50B0:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x80]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x7c]
	add r1, sp, #0x80
	add r0, sp, #0x7c
	cmp r4, #1
	bhs _080B50C8
	adds r0, r1, #0
_080B50C8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B50E6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B50EA
	mov r0, sb
	bl sub_80D3BC0
	b _080B50EA
_080B50E6:
	movs r0, #0
	mov sb, r0
_080B50EA:
	adds r5, r0, #0
	str r5, [sp, #0xb4]
	ldr r2, [r6]
	mov ip, r5
	cmp r2, r8
	beq _080B5110
_080B50F6:
	mov r0, ip
	cmp r0, #0
	beq _080B5106
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B5106:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B50F6
_080B5110:
	mov r5, ip
	ldr r0, [sp, #0x80]
	cmp r0, #1
	bne _080B512C
	cmp r5, #0
	beq _080B5128
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B5128:
	adds r5, #0x10
	b _080B5154
_080B512C:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B5152
_080B5134:
	cmp r2, #0
	beq _080B5144
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B5144:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B5134
_080B5152:
	adds r5, r2, #0
_080B5154:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B5164
_080B515E:
	adds r1, #0x10
	cmp r1, r2
	bne _080B515E
_080B5164:
	cmp r0, #0
	beq _080B516C
	bl sub_80D0260
_080B516C:
	ldr r0, [sp, #0xb4]
	add r0, sb
	ldr r1, [sp, #0xb4]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B5178:
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	ldr r2, [sp, #0xb0]
	adds r0, r2, r7
	ldr r1, _080B51F0 @ =0x0000092C
	adds r0, r0, r1
	ldr r4, [r0]
	adds r5, r2, r7
	adds r5, r5, r1
	ldr r0, [r5]
	movs r2, #0
	cmp r0, #0
	beq _080B5198
	ldrh r2, [r5, #4]
_080B5198:
	ldr r3, [sp, #0xac]
	adds r0, r3, r7
	ldr r5, _080B51F4 @ =0x00000924
	adds r0, r0, r5
	ldr r3, [r0]
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_805E99C
_080B51AA:
	ldr r0, [sp, #0xa8]
	mov sl, r0
	cmp r0, #1
	bgt _080B51B4
	b _080B4E60
_080B51B4:
	movs r1, #0
	mov sb, r1
	ldr r2, _080B51F8 @ =0xFFFFFE8A
	adds r5, r7, r2
	mov r8, r1
_080B51BE:
	mov r3, sb
	cmp r3, #7
	bgt _080B5204
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r0, _080B51FC @ =0x00000ACC
	adds r3, r7, r0
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B51DC
	ldrh r2, [r3, #4]
_080B51DC:
	mov r3, r8
	adds r0, r3, r7
	ldr r3, _080B5200 @ =0x00000AEC
	adds r0, r0, r3
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	b _080B524E
	.align 2, 0
_080B51F0: .4byte 0x0000092C
_080B51F4: .4byte 0x00000924
_080B51F8: .4byte 0xFFFFFE8A
_080B51FC: .4byte 0x00000ACC
_080B5200: .4byte 0x00000AEC
_080B5204:
	mov r4, r8
	adds r0, r4, r7
	ldr r6, _080B5308 @ =0x00000AEC
	adds r0, r0, r6
	ldr r1, [r0]
	ldrh r0, [r5]
	lsrs r0, r0, #8
	strh r0, [r1]
	adds r0, r4, r7
	adds r0, r0, r6
	ldr r1, [r0]
	ldrh r0, [r5, #2]
	lsrs r0, r0, #8
	strh r0, [r1, #2]
	adds r0, r4, r7
	adds r0, r0, r6
	ldr r1, [r0]
	ldrb r0, [r5, #0xb]
	strh r0, [r1, #8]
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r1, _080B530C @ =0x00000AA8
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080B5240
	ldrh r2, [r0, #4]
_080B5240:
	mov r3, r8
	adds r0, r3, r7
	adds r0, r0, r6
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
_080B524E:
	adds r5, #0x40
	movs r4, #4
	add r8, r4
	movs r0, #1
	add sb, r0
	mov r1, sb
	cmp r1, #9
	ble _080B51BE
	ldr r2, [sp, #0x98]
	cmp r2, #0
	bne _080B528C
	movs r3, #0xf4
	lsls r3, r3, #3
	adds r4, r7, r3
	ldr r0, [r4]
	ldr r1, _080B5310 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl sub_800934C
	adds r0, r7, #0
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [r4]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
	movs r4, #1
	str r4, [sp, #0x98]
_080B528C:
	ldr r5, _080B5314 @ =0x00000B14
_080B528E:
	adds r0, r7, r5
	ldr r0, [r0]
	cmp r0, #1
	bne _080B5298
	b _080B4BCC
_080B5298:
	ldr r1, [sp, #0x38]
	add r0, sp, #0x34
	bl sub_80073E0
	add r0, sp, #0x34
	movs r1, #2
	bl sub_8007184
	ldr r1, [sp, #0x30]
	add r0, sp, #0x2c
	bl sub_8007C28
	add r0, sp, #0x2c
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x28]
	add r0, sp, #0x24
	bl sub_8007C28
	add r0, sp, #0x24
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x20]
	add r0, sp, #0x1c
	bl sub_8007C28
	add r0, sp, #0x1c
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x18]
	add r0, sp, #0x14
	bl sub_8007C28
	add r0, sp, #0x14
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x10]
	add r0, sp, #0xc
	bl sub_8007C28
	add r0, sp, #0xc
	movs r1, #2
	bl sub_80079E8
	add sp, #0xb8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5308: .4byte 0x00000AEC
_080B530C: .4byte 0x00000AA8
_080B5310: .4byte 0x00000889
_080B5314: .4byte 0x00000B14

	thumb_func_start sub_80B5318
sub_80B5318: @ 0x080B5318
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _080B533C @ =0x00000B3C
	adds r1, r4, r0
	ldrb r0, [r1]
	cmp r0, #6
	bls _080B5328
	b _080B55C4
_080B5328:
	subs r0, #1
	cmp r0, #5
	bls _080B5330
	b _080B55BA
_080B5330:
	lsls r0, r0, #2
	ldr r1, _080B5340 @ =_080B5344
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B533C: .4byte 0x00000B3C
_080B5340: .4byte _080B5344
_080B5344: @ jump table
	.4byte _080B535C @ case 0
	.4byte _080B5374 @ case 1
	.4byte _080B53AC @ case 2
	.4byte _080B5440 @ case 3
	.4byte _080B54AA @ case 4
	.4byte _080B5564 @ case 5
_080B535C:
	movs r2, #0xb4
	lsls r2, r2, #4
	adds r1, r4, r2
	movs r0, #0
	str r0, [r1]
	ldr r0, _080B5370 @ =0x00000B44
	adds r1, r4, r0
	movs r0, #1
	b _080B55B8
	.align 2, 0
_080B5370: .4byte 0x00000B44
_080B5374:
	movs r1, #0
	str r1, [r4, #0x6c]
	movs r0, #2
	str r0, [r4, #0x74]
	ldr r2, _080B53A4 @ =0x00000B3B
	adds r0, r4, r2
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x88
	strb r1, [r0]
	movs r1, #0xb4
	lsls r1, r1, #4
	adds r0, r4, r1
	movs r1, #1
	str r1, [r0]
	adds r2, #9
	adds r0, r4, r2
	str r1, [r0]
	ldr r1, _080B53A8 @ =0x0000070C
	adds r0, r4, r1
	movs r1, #0xcc
	bl sub_8008B88
	b _080B55BA
	.align 2, 0
_080B53A4: .4byte 0x00000B3B
_080B53A8: .4byte 0x0000070C
_080B53AC:
	ldr r2, _080B53F8 @ =0x00000B3B
	adds r5, r4, r2
	ldrb r6, [r5]
	cmp r6, #1
	bne _080B53D4
	ldr r1, _080B53FC @ =0x0000070C
	adds r0, r4, r1
	movs r1, #0xa6
	bl sub_8008B6C
	movs r2, #0x92
	lsls r2, r2, #4
	adds r0, r4, r2
	ldr r0, [r0]
	movs r1, #2
	bl sub_805E860
	adds r0, r4, #0
	adds r0, #0xeb
	strb r6, [r0]
_080B53D4:
	ldrb r0, [r5]
	cmp r0, #0x3b
	bhi _080B5400
	movs r0, #0xb4
	lsls r0, r0, #4
	adds r1, r4, r0
	movs r0, #2
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x88
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r0, #5
	str r0, [r4, #0x6c]
	adds r1, #0x24
	movs r0, #3
	b _080B55B8
	.align 2, 0
_080B53F8: .4byte 0x00000B3B
_080B53FC: .4byte 0x0000070C
_080B5400:
	cmp r0, #0xb3
	bhi _080B542C
	movs r2, #0xb4
	lsls r2, r2, #4
	adds r1, r4, r2
	movs r0, #1
	str r0, [r1]
	str r0, [r4, #0x6c]
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	ldr r1, _080B5428 @ =0x00000B64
	adds r0, r4, r1
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0xcf
	strb r0, [r1]
	subs r1, #0x1b
	movs r0, #2
	b _080B55B8
	.align 2, 0
_080B5428: .4byte 0x00000B64
_080B542C:
	adds r1, r4, #0
	adds r1, #0xeb
	movs r0, #0
	strb r0, [r1]
	str r0, [r4, #0x6c]
	subs r1, #0x3f
	str r0, [r1]
	movs r0, #0xb4
	strb r0, [r5]
	b _080B55BA
_080B5440:
	ldr r2, _080B548C @ =0x0000070C
	adds r0, r4, r2
	movs r1, #0xcc
	bl sub_8008B88
	ldr r1, _080B5490 @ =0x00000B3B
	adds r0, r4, r1
	movs r1, #0
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x88
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0xac
	movs r0, #2
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb4
	movs r5, #1
	str r5, [r0]
	movs r0, #3
	str r0, [r4, #0x74]
	adds r0, r4, #0
	adds r0, #0x8a
	ldrh r1, [r0]
	adds r0, #2
	ldrh r2, [r0]
	adds r0, r4, #0
	bl sub_80B9464
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x84
	str r1, [r0]
	cmp r1, #0
	ble _080B5494
	str r5, [r4, #0x6c]
	b _080B55BA
	.align 2, 0
_080B548C: .4byte 0x0000070C
_080B5490: .4byte 0x00000B3B
_080B5494:
	cmp r1, #0
	beq _080B549A
	b _080B55BA
_080B549A:
	str r1, [r4, #0x6c]
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r0, r4, r2
	ldr r0, [r0]
	bl sub_8050DE4
	b _080B55BA
_080B54AA:
	adds r0, r4, #0
	adds r0, #0xac
	movs r7, #2
	str r7, [r0]
	adds r0, #8
	movs r6, #1
	str r6, [r0]
	ldr r0, _080B54EC @ =0x00000B3B
	adds r5, r4, r0
	ldrb r0, [r5]
	cmp r0, #1
	bne _080B54CC
	ldr r1, _080B54F0 @ =0x0000070C
	adds r0, r4, r1
	movs r1, #0xa6
	bl sub_8008B6C
_080B54CC:
	ldrb r0, [r5]
	cmp r0, #0x3b
	bhi _080B54F4
	movs r2, #0xb4
	lsls r2, r2, #4
	adds r0, r4, r2
	str r7, [r0]
	adds r1, r4, #0
	adds r1, #0x88
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r0, #5
	str r0, [r4, #0x6c]
	b _080B5508
	.align 2, 0
_080B54EC: .4byte 0x00000B3B
_080B54F0: .4byte 0x0000070C
_080B54F4:
	cmp r0, #0xb3
	bhi _080B5504
	str r6, [r4, #0x6c]
	movs r1, #0xb4
	lsls r1, r1, #4
	adds r0, r4, r1
	str r6, [r0]
	b _080B5508
_080B5504:
	movs r0, #0xb4
	strb r0, [r5]
_080B5508:
	adds r6, r4, #0
	adds r6, #0x84
	ldr r0, [r6]
	cmp r0, #0
	blt _080B55BA
	adds r0, r4, #0
	adds r0, #0x8a
	ldrh r1, [r0]
	adds r5, r4, #0
	adds r5, #0x8c
	ldrh r2, [r5]
	adds r0, r4, #0
	bl sub_80B9464
	str r0, [r6]
	cmp r0, #0
	bge _080B55BA
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r0, r4, r2
	ldr r0, [r0]
	bl sub_8050DE4
	ldr r0, _080B5560 @ =0x00000B3B
	adds r1, r4, r0
	movs r2, #0
	movs r0, #0xb4
	strb r0, [r1]
	str r2, [r4, #0x6c]
	ldrh r0, [r5]
	lsrs r0, r0, #0xb
	cmp r0, #9
	bhi _080B5552
	adds r1, r4, #0
	adds r1, #0x95
	movs r0, #2
	strb r0, [r1]
_080B5552:
	movs r1, #0xc0
	lsls r1, r1, #2
	adds r0, r1, #0
	ldrh r2, [r5]
	adds r0, r0, r2
	strh r0, [r5]
	b _080B55BA
	.align 2, 0
_080B5560: .4byte 0x00000B3B
_080B5564:
	adds r0, r4, #0
	adds r0, #0x88
	movs r1, #0
	strb r1, [r0]
	ldr r2, _080B55CC @ =0x00000B3B
	adds r0, r4, r2
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0x95
	movs r0, #1
	strb r0, [r1]
	movs r3, #0
	movs r0, #0xb4
	adds r0, r0, r4
	mov ip, r0
	movs r7, #2
	movs r6, #0xf0
	lsls r6, r6, #7
	movs r2, #0xe8
	lsls r2, r2, #6
	adds r0, r4, #0
	adds r0, #0x8a
	subs r1, #0x29
	movs r5, #0xc0
	lsls r5, r5, #5
_080B5596:
	str r7, [r1]
	strh r6, [r0]
	strh r2, [r0, #2]
	adds r2, r2, r5
	adds r0, #0x40
	adds r1, #0x40
	adds r3, #1
	cmp r3, #1
	bls _080B5596
	movs r0, #0
	movs r1, #2
	str r1, [r4, #0x74]
	mov r1, ip
	str r0, [r1]
	movs r2, #0xb4
	lsls r2, r2, #4
	adds r1, r4, r2
_080B55B8:
	str r0, [r1]
_080B55BA:
	ldr r0, _080B55CC @ =0x00000B3B
	adds r1, r4, r0
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_080B55C4:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B55CC: .4byte 0x00000B3B

	thumb_func_start sub_80B55D0
sub_80B55D0: @ 0x080B55D0
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	ldr r4, _080B5738 @ =0xFFFFDFF0
	add sp, r4
	adds r7, r0, #0
	bl sub_8008724
	ldr r0, _080B573C @ =0x086FD240
	add r1, sp, #0xc
	bl sub_80D102C
	ldr r0, _080B5740 @ =0x0000200C
	add r0, sp
	mov r8, r0
	ldr r6, _080B5744 @ =0x0600F000
	ldr r4, _080B5748 @ =0x00000896
	add r4, sp
	movs r5, #0x1f
_080B55F8:
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x40
	bl sub_8008E64
	adds r6, #0x40
	adds r4, #0x78
	subs r5, #1
	cmp r5, #0
	bge _080B55F8
	ldr r0, _080B574C @ =0x086FB004
	movs r1, #0xc0
	lsls r1, r1, #0x13
	bl sub_80D102C
	ldr r0, _080B5750 @ =0x086FD19C
	movs r1, #0xa0
	lsls r1, r1, #0x13
	bl sub_80D102C
	ldr r0, _080B5754 @ =0x0872C5D0
	ldr r1, _080B5758 @ =0x0600E800
	bl sub_80D102C
	ldr r0, _080B575C @ =0x0872C73C
	ldr r1, _080B5760 @ =0x0600F800
	bl sub_80D102C
	ldr r0, _080B5764 @ =0x0872C84C
	ldr r1, _080B5768 @ =0x06004000
	bl sub_80D102C
	ldr r0, _080B576C @ =0x0872D5AC
	ldr r1, _080B5770 @ =0x050000E0
	movs r2, #0x80
	lsls r2, r2, #2
	bl sub_8008E64
	adds r0, r7, #0
	bl sub_8008918
	ldr r4, _080B5740 @ =0x0000200C
	add r4, sp
	movs r2, #0xfa
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r4]
	mov r2, r8
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	bl sub_8008918
	ldr r2, _080B5774 @ =0x00001F45
	adds r1, r2, #0
	strh r1, [r4]
	mov r2, r8
	ldrh r1, [r2]
	strh r1, [r0, #0xa]
	adds r0, r7, #0
	bl sub_8008918
	ldr r2, _080B5778 @ =0x00001E43
	adds r1, r2, #0
	strh r1, [r4]
	mov r2, r8
	ldrh r1, [r2]
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	bl sub_8008918
	ldr r2, _080B577C @ =0x00001D46
	adds r1, r2, #0
	strh r1, [r4]
	mov r2, r8
	ldrh r1, [r2]
	strh r1, [r0, #0xe]
	ldr r1, _080B5780 @ =0x0600BFE0
	movs r0, #0
	movs r2, #0x20
	bl sub_8008EB8
	adds r0, r7, #0
	bl sub_8008918
	movs r6, #0xb8
	strh r6, [r4]
	mov r2, r8
	ldrh r1, [r2]
	strh r1, [r0, #0x14]
	adds r0, r7, #0
	bl sub_8008918
	movs r5, #0xe0
	strh r5, [r4]
	mov r2, r8
	ldrh r1, [r2]
	strh r1, [r0, #0x16]
	adds r0, r7, #0
	bl sub_8008918
	strh r6, [r4]
	mov r2, r8
	ldrh r1, [r2]
	strh r1, [r0, #0x1c]
	adds r0, r7, #0
	bl sub_8008918
	strh r5, [r4]
	mov r2, r8
	ldrh r1, [r2]
	strh r1, [r0, #0x1e]
	adds r0, r7, #0
	bl sub_80B5788
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	mov sb, r0
	adds r0, r7, #0
	bl sub_80088DC
	mov r8, r0
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	movs r2, #0xe1
	lsls r2, r2, #3
	adds r1, r7, r2
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_8050D3C
	ldr r3, _080B5784 @ =0x00002010
	add sp, r3
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5738: .4byte 0xFFFFDFF0
_080B573C: .4byte 0x086FD240
_080B5740: .4byte 0x0000200C
_080B5744: .4byte 0x0600F000
_080B5748: .4byte 0x00000896
_080B574C: .4byte 0x086FB004
_080B5750: .4byte 0x086FD19C
_080B5754: .4byte 0x0872C5D0
_080B5758: .4byte 0x0600E800
_080B575C: .4byte 0x0872C73C
_080B5760: .4byte 0x0600F800
_080B5764: .4byte 0x0872C84C
_080B5768: .4byte 0x06004000
_080B576C: .4byte 0x0872D5AC
_080B5770: .4byte 0x050000E0
_080B5774: .4byte 0x00001F45
_080B5778: .4byte 0x00001E43
_080B577C: .4byte 0x00001D46
_080B5780: .4byte 0x0600BFE0
_080B5784: .4byte 0x00002010

	thumb_func_start sub_80B5788
sub_80B5788: @ 0x080B5788
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r4, r0, #0
	movs r5, #0
	movs r0, #0
	mov sl, r0
	ldr r1, _080B5820 @ =0x00000B5E
	adds r1, r1, r4
	mov r8, r1
	movs r7, #1
	mov ip, r7
	adds r2, r4, #0
	adds r2, #0x8c
	movs r6, #0xe8
	lsls r6, r6, #6
	adds r3, r4, #0
	adds r3, #0x8a
	movs r0, #0xf0
	lsls r0, r0, #7
	mov sb, r0
_080B57B6:
	lsls r1, r5, #6
	mov r7, sb
	strh r7, [r3]
	strh r6, [r2]
	mov r7, r8
	ldrb r0, [r7]
	strb r0, [r2, #3]
	mov r0, ip
	strb r0, [r2, #0x11]
	strb r0, [r2, #9]
	adds r0, r4, #0
	adds r0, #0x6c
	adds r0, r0, r1
	movs r7, #2
	str r7, [r0]
	adds r0, r4, #0
	adds r0, #0x70
	adds r0, r0, r1
	str r7, [r0]
	mov r0, sl
	strb r0, [r2, #0x1f]
	adds r2, #0x40
	movs r1, #0xc0
	lsls r1, r1, #5
	adds r6, r6, r1
	adds r3, #0x40
	adds r5, #1
	cmp r5, #1
	ble _080B57B6
	movs r0, #3
	str r0, [r4, #0x74]
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0xb4
	movs r1, #1
	str r1, [r0]
	adds r0, #4
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #0
	bl sub_80B8DF4
	adds r0, r4, #0
	movs r1, #1
	bl sub_80B8DF4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5820: .4byte 0x00000B5E

	thumb_func_start sub_80B5824
sub_80B5824: @ 0x080B5824
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1a4
	str r0, [sp, #0x138]
	add r5, sp, #0x30
	adds r0, r5, #0
	bl sub_8007874
	movs r4, #0
	str r4, [r5, #4]
	add r6, sp, #0x38
	adds r0, r6, #0
	bl sub_8007874
	str r4, [r6, #4]
	add r0, sp, #0x40
	mov r8, r0
	bl sub_8007874
	mov r1, r8
	str r4, [r1, #4]
	add r2, sp, #0x48
	mov sb, r2
	mov r0, sb
	bl sub_8007874
	mov r3, sb
	str r4, [r3, #4]
	add r7, sp, #0x50
	mov sl, r7
	mov r0, sl
	bl sub_8007874
	str r4, [r7, #4]
	add r7, sp, #0x58
	adds r0, r7, #0
	bl sub_8007874
	str r4, [r7, #4]
	ldr r1, [sp, #0x34]
	adds r0, r5, #0
	bl sub_8007C28
	adds r0, r5, #0
	movs r1, #6
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x34]
	adds r0, r5, #0
	bl sub_8007D4C
	str r0, [sp, #0x13c]
	ldr r1, [sp, #0x3c]
	adds r0, r6, #0
	bl sub_8007C28
	adds r0, r6, #0
	movs r1, #5
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x3c]
	adds r0, r6, #0
	bl sub_8007D4C
	str r0, [sp, #0x140]
	ldr r1, [sp, #0x44]
	mov r0, r8
	bl sub_8007C28
	mov r0, r8
	movs r1, #8
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x44]
	mov r0, r8
	bl sub_8007D4C
	str r0, [sp, #0x144]
	ldr r1, [sp, #0x4c]
	mov r0, sb
	bl sub_8007C28
	mov r0, sb
	movs r1, #3
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x4c]
	mov r0, sb
	bl sub_8007D4C
	str r0, [sp, #0x148]
	ldr r1, [sp, #0x54]
	mov r0, sl
	bl sub_8007C28
	mov r0, sl
	movs r1, #7
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x54]
	mov r0, sl
	bl sub_8007D4C
	str r0, [sp, #0x14c]
	ldr r1, [sp, #0x5c]
	adds r0, r7, #0
	bl sub_8007C28
	adds r0, r7, #0
	movs r1, #6
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x5c]
	adds r0, r7, #0
	bl sub_8007D4C
	str r0, [sp, #0x150]
	ldr r0, [sp, #0x138]
	bl sub_80B757C
	ldr r0, [sp, #0x138]
	ldr r1, [sp, #0x13c]
	bl sub_80B7164
	mov r0, sp
	adds r0, #0x60
	str r0, [sp, #0x180]
	mov r1, sp
	adds r1, #0x80
	str r1, [sp, #0x184]
	mov r2, sp
	adds r2, #0x88
	str r2, [sp, #0x188]
	mov r3, sp
	adds r3, #0xa0
	str r3, [sp, #0x164]
	mov r4, sp
	adds r4, #0xb0
	str r4, [sp, #0x16c]
	mov r4, sp
	movs r5, #5
	mov sb, r5
_080B5952:
	movs r0, #0
	adds r1, r4, #0
	movs r2, #8
	bl sub_8008EB8
	adds r4, #8
	movs r7, #1
	rsbs r7, r7, #0
	add sb, r7
	mov r0, sb
	cmp r0, #0
	bge _080B5952
	movs r1, #0
	mov sb, r1
	ldr r2, [sp, #0x140]
	lsls r2, r2, #5
	mov sl, r2
	ldr r3, [sp, #0x144]
	lsls r3, r3, #5
	str r3, [sp, #0x17c]
	ldr r4, [sp, #0x144]
	adds r4, #0x6e
	str r4, [sp, #0x168]
	ldr r5, [sp, #0x144]
	adds r5, #0xdc
	str r5, [sp, #0x170]
	movs r7, #0x3f
	mov r8, r7
	mov r4, sp
	movs r6, #0x58
	movs r5, #0x38
_080B5990:
	mov r0, sb
	lsls r3, r0, #3
	ldrb r1, [r4, #3]
	mov r0, r8
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #3]
	ldrb r0, [r4, #1]
	mov r2, r8
	ands r2, r0
	movs r0, #0x40
	orrs r2, r0
	ldrb r1, [r4, #5]
	movs r0, #0xf
	ands r0, r1
	strb r0, [r4, #5]
	ldr r1, [sp, #0x13c]
	adds r3, r3, r1
	ldr r7, _080B59F8 @ =0x000003FF
	adds r0, r7, #0
	ands r3, r0
	ldrh r0, [r4, #4]
	ldr r7, _080B59FC @ =0xFFFFFC00
	adds r1, r7, #0
	ands r0, r1
	orrs r0, r3
	strh r0, [r4, #4]
	movs r0, #0x10
	orrs r2, r0
	strb r2, [r4, #1]
	mov r0, sb
	cmp r0, #2
	bgt _080B5A08
	ldr r0, [sp, #0x138]
	adds r0, #0x9e
	bl sub_80D3B78
	lsrs r0, r0, #1
	lsls r0, r0, #3
	subs r0, r5, r0
	ldr r2, _080B5A00 @ =0x000001FF
	adds r1, r2, #0
	ands r0, r1
	ldrh r1, [r4, #2]
	ldr r3, _080B5A04 @ =0xFFFFFE00
	ands r1, r3
	orrs r1, r0
	strh r1, [r4, #2]
	movs r0, #0x30
	b _080B5A28
	.align 2, 0
_080B59F8: .4byte 0x000003FF
_080B59FC: .4byte 0xFFFFFC00
_080B5A00: .4byte 0x000001FF
_080B5A04: .4byte 0xFFFFFE00
_080B5A08:
	ldr r0, [sp, #0x138]
	adds r0, #0xde
	bl sub_80D3B78
	lsrs r0, r0, #1
	lsls r0, r0, #3
	subs r0, r6, r0
	ldr r7, _080B5B4C @ =0x000001FF
	adds r1, r7, #0
	ands r0, r1
	ldrh r1, [r4, #2]
	ldr r2, _080B5B50 @ =0xFFFFFE00
	ands r1, r2
	orrs r1, r0
	strh r1, [r4, #2]
	movs r0, #0x88
_080B5A28:
	strb r0, [r4]
	adds r4, #8
	adds r6, #0x20
	adds r5, #0x20
	movs r3, #1
	add sb, r3
	mov r7, sb
	cmp r7, #5
	ble _080B5990
	movs r0, #0x14
	bl sub_80005D4
	ldr r2, [sp, #0x138]
	movs r3, #0xf1
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	ldr r5, [sp, #0x138]
	ldr r7, _080B5B54 @ =0x0000096C
	adds r6, r5, r7
	ldr r0, [r6]
	cmp r4, r0
	beq _080B5A66
	bl sub_8000608
_080B5A66:
	str r4, [r6]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	ldr r0, [sp, #0x138]
	movs r1, #0x97
	lsls r1, r1, #4
	adds r5, r0, r1
	ldr r0, [r5]
	cmp r4, r0
	beq _080B5A9A
	bl sub_8000608
_080B5A9A:
	str r4, [r5]
	ldr r0, [r6]
	ldr r2, [sp, #0x138]
	ldr r3, _080B5B58 @ =0x00000B18
	adds r1, r2, r3
	ldr r1, [r1]
	bl sub_805E860
	ldr r1, [r5]
	movs r0, #0x60
	strh r0, [r1]
	ldr r1, [r5]
	movs r0, #0xa
	strh r0, [r1, #2]
	ldr r0, [r5]
	add r4, sp, #0x140
	ldrh r4, [r4]
	strh r4, [r0, #6]
	ldr r0, [r5]
	movs r1, #1
	movs r7, #1
	mov r8, r7
	mov r2, r8
	strh r2, [r0, #4]
	ldr r0, [r5]
	strb r1, [r0, #0x18]
	ldr r3, [sp, #0x138]
	ldr r5, _080B5B5C @ =0x00000974
	adds r4, r3, r5
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x60
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x180]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x180]
	ldm r0!, {r1, r2, r7}
	stm r4!, {r1, r2, r7}
	ldm r0!, {r3, r5, r7}
	stm r4!, {r3, r5, r7}
	ldm r0!, {r1, r2}
	stm r4!, {r1, r2}
	ldr r0, [sp, #0x138]
	bl sub_8008910
	ldr r3, [sp, #0x138]
	ldr r4, _080B5B60 @ =0x0000097C
	adds r2, r3, r4
	ldr r1, [r2]
	movs r3, #0
	cmp r1, #0
	beq _080B5B1A
	ldrh r3, [r2, #4]
_080B5B1A:
	adds r6, r0, #0
	ldr r2, _080B5B64 @ =0x06010000
	add r2, sl
	ldr r0, [sp, #0x180]
	bl sub_8008F0C
	ldr r5, [sp, #0x180]
	mov sb, r5
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B5B68
	cmp r1, #0
	beq _080B5B42
	adds r0, r1, #0
	adds r1, r5, #0
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5B42:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B5C34
	.align 2, 0
_080B5B4C: .4byte 0x000001FF
_080B5B50: .4byte 0xFFFFFE00
_080B5B54: .4byte 0x0000096C
_080B5B58: .4byte 0x00000B18
_080B5B5C: .4byte 0x00000974
_080B5B60: .4byte 0x0000097C
_080B5B64: .4byte 0x06010000
_080B5B68:
	str r1, [sp, #0x19c]
	add r1, sp, #0xd4
	mov r4, r8
	str r4, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x19c]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xd0
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080B5B86
	mov r0, sl
_080B5B86:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B5BA4
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B5BA8
	mov r0, r8
	bl sub_80D3BC0
	b _080B5BA8
_080B5BA4:
	movs r0, #0
	mov r8, r0
_080B5BA8:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x19c]
	cmp r2, r7
	beq _080B5BD0
_080B5BB6:
	cmp r3, #0
	beq _080B5BC6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5BC6:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B5BB6
_080B5BD0:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080B5BEE
	cmp r5, #0
	beq _080B5BEA
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5BEA:
	adds r5, #0x10
	b _080B5C10
_080B5BEE:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B5C0E
_080B5BF6:
	cmp r2, #0
	beq _080B5C06
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5C06:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B5BF6
_080B5C0E:
	adds r5, r2, #0
_080B5C10:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B5C20
_080B5C1A:
	adds r1, #0x10
	cmp r1, r2
	bne _080B5C1A
_080B5C20:
	cmp r0, #0
	beq _080B5C28
	bl sub_80D0260
_080B5C28:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B5C34:
	ldr r0, [sp, #0x138]
	bl sub_8008910
	adds r4, r0, #0
	ldr r3, [sp, #0x138]
	ldr r5, _080B5C7C @ =0x00000984
	adds r2, r3, r5
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B5C4E
	ldrh r3, [r2, #4]
_080B5C4E:
	adds r6, r4, #0
	add r0, sp, #0x60
	ldr r2, _080B5C80 @ =0x05000220
	bl sub_8008F0C
	ldr r7, [sp, #0x180]
	mov sb, r7
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B5C84
	cmp r1, #0
	beq _080B5C74
	adds r0, r1, #0
	adds r1, r7, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B5C74:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B5D50
	.align 2, 0
_080B5C7C: .4byte 0x00000984
_080B5C80: .4byte 0x05000220
_080B5C84:
	str r1, [sp, #0x19c]
	movs r0, #1
	add r1, sp, #0xdc
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x19c]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xd8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080B5CA2
	mov r0, sl
_080B5CA2:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B5CC0
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B5CC4
	mov r0, r8
	bl sub_80D3BC0
	b _080B5CC4
_080B5CC0:
	movs r0, #0
	mov r8, r0
_080B5CC4:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x19c]
	cmp r2, r7
	beq _080B5CEC
_080B5CD2:
	cmp r3, #0
	beq _080B5CE2
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5CE2:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B5CD2
_080B5CEC:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080B5D0A
	cmp r5, #0
	beq _080B5D06
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5D06:
	adds r5, #0x10
	b _080B5D2C
_080B5D0A:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B5D2A
_080B5D12:
	cmp r2, #0
	beq _080B5D22
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5D22:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B5D12
_080B5D2A:
	adds r5, r2, #0
_080B5D2C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B5D3C
_080B5D36:
	adds r1, #0x10
	cmp r1, r2
	bne _080B5D36
_080B5D3C:
	cmp r0, #0
	beq _080B5D44
	bl sub_80D0260
_080B5D44:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B5D50:
	movs r0, #0x14
	bl sub_80005D4
	ldr r2, [sp, #0x138]
	ldr r3, _080B5E54 @ =0x0000078C
	adds r1, r2, r3
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	ldr r5, [sp, #0x138]
	ldr r7, _080B5E58 @ =0x00000994
	adds r6, r5, r7
	ldr r0, [r6]
	cmp r4, r0
	beq _080B5D7A
	bl sub_8000608
_080B5D7A:
	str r4, [r6]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	ldr r0, [sp, #0x138]
	ldr r1, _080B5E5C @ =0x00000998
	adds r5, r0, r1
	ldr r0, [r5]
	cmp r4, r0
	beq _080B5DAC
	bl sub_8000608
_080B5DAC:
	str r4, [r5]
	ldr r0, [r6]
	movs r1, #0
	bl sub_805E860
	ldr r1, [r5]
	movs r0, #0x10
	strh r0, [r1]
	ldr r1, [r5]
	movs r0, #0x4a
	strh r0, [r1, #2]
	ldr r0, [r5]
	add r2, sp, #0x144
	ldrh r2, [r2]
	strh r2, [r0, #6]
	ldr r1, [r5]
	movs r0, #2
	strh r0, [r1, #4]
	ldr r0, [r5]
	movs r5, #1
	strb r5, [r0, #0x18]
	ldr r3, [sp, #0x138]
	ldr r7, _080B5E60 @ =0x0000099C
	adds r4, r3, r7
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x60
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x180]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x180]
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r2, r7}
	stm r4!, {r1, r2, r7}
	ldm r0!, {r3, r7}
	stm r4!, {r3, r7}
	ldr r0, [sp, #0x138]
	bl sub_8008910
	ldr r1, [sp, #0x138]
	ldr r3, _080B5E64 @ =0x000009A4
	adds r2, r1, r3
	ldr r1, [r2]
	movs r3, #0
	cmp r1, #0
	beq _080B5E22
	ldrh r3, [r2, #4]
_080B5E22:
	adds r6, r0, #0
	ldr r4, [sp, #0x17c]
	ldr r7, _080B5E68 @ =0x06010000
	adds r2, r4, r7
	ldr r0, [sp, #0x180]
	bl sub_8008F0C
	ldr r0, [sp, #0x180]
	mov sb, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B5E6C
	cmp r1, #0
	beq _080B5E4C
	adds r0, r1, #0
	ldr r1, [sp, #0x180]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B5E4C:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B5F36
	.align 2, 0
_080B5E54: .4byte 0x0000078C
_080B5E58: .4byte 0x00000994
_080B5E5C: .4byte 0x00000998
_080B5E60: .4byte 0x0000099C
_080B5E64: .4byte 0x000009A4
_080B5E68: .4byte 0x06010000
_080B5E6C:
	str r1, [sp, #0x19c]
	add r1, sp, #0xe4
	str r5, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x19c]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xe0
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080B5E88
	mov r0, sl
_080B5E88:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B5EA6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B5EAA
	mov r0, r8
	bl sub_80D3BC0
	b _080B5EAA
_080B5EA6:
	movs r0, #0
	mov r8, r0
_080B5EAA:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x19c]
	cmp r2, r7
	beq _080B5ED2
_080B5EB8:
	cmp r3, #0
	beq _080B5EC8
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5EC8:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B5EB8
_080B5ED2:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080B5EF0
	cmp r5, #0
	beq _080B5EEC
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5EEC:
	adds r5, #0x10
	b _080B5F12
_080B5EF0:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B5F10
_080B5EF8:
	cmp r2, #0
	beq _080B5F08
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5F08:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B5EF8
_080B5F10:
	adds r5, r2, #0
_080B5F12:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B5F22
_080B5F1C:
	adds r1, #0x10
	cmp r1, r2
	bne _080B5F1C
_080B5F22:
	cmp r0, #0
	beq _080B5F2A
	bl sub_80D0260
_080B5F2A:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B5F36:
	ldr r0, [sp, #0x138]
	bl sub_8008910
	adds r4, r0, #0
	ldr r3, [sp, #0x138]
	ldr r5, _080B5F80 @ =0x000009AC
	adds r2, r3, r5
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B5F50
	ldrh r3, [r2, #4]
_080B5F50:
	adds r6, r4, #0
	add r0, sp, #0x60
	ldr r2, _080B5F84 @ =0x05000240
	bl sub_8008F0C
	ldr r7, [sp, #0x180]
	mov sb, r7
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B5F88
	cmp r1, #0
	beq _080B5F76
	adds r0, r1, #0
	adds r1, r7, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B5F76:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B6054
	.align 2, 0
_080B5F80: .4byte 0x000009AC
_080B5F84: .4byte 0x05000240
_080B5F88:
	str r1, [sp, #0x19c]
	movs r0, #1
	add r1, sp, #0xec
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x19c]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xe8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080B5FA6
	mov r0, sl
_080B5FA6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B5FC4
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B5FC8
	mov r0, r8
	bl sub_80D3BC0
	b _080B5FC8
_080B5FC4:
	movs r0, #0
	mov r8, r0
_080B5FC8:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x19c]
	cmp r2, r7
	beq _080B5FF0
_080B5FD6:
	cmp r3, #0
	beq _080B5FE6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B5FE6:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B5FD6
_080B5FF0:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080B600E
	cmp r5, #0
	beq _080B600A
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B600A:
	adds r5, #0x10
	b _080B6030
_080B600E:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B602E
_080B6016:
	cmp r2, #0
	beq _080B6026
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6026:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B6016
_080B602E:
	adds r5, r2, #0
_080B6030:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B6040
_080B603A:
	adds r1, #0x10
	cmp r1, r2
	bne _080B603A
_080B6040:
	cmp r0, #0
	beq _080B6048
	bl sub_80D0260
_080B6048:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B6054:
	movs r1, #0
	movs r0, #0
	ldr r2, [sp, #0x180]
	strh r0, [r2, #8]
	str r0, [r2, #0xc]
	strb r1, [r2, #0x10]
	strb r1, [r2, #0x11]
	str r0, [r2, #0x14]
	movs r0, #0x90
	strh r0, [r2]
	movs r0, #0x26
	strh r0, [r2, #2]
	add r3, sp, #0x168
	ldrh r3, [r3]
	strh r3, [r2, #6]
	movs r0, #3
	strh r0, [r2, #4]
	movs r4, #1
	strb r4, [r2, #0x18]
	ldr r5, [sp, #0x138]
	movs r7, #0xf2
	lsls r7, r7, #3
	adds r0, r5, r7
	ldr r1, [r0]
	ldr r2, [r1]
	ldr r0, [sp, #0x184]
	ldr r3, [r2, #0x10]
	movs r2, #0
	bl sub_80D3918
	ldr r0, [sp, #0x138]
	bl sub_8008910
	adds r2, r0, #0
	ldr r1, [sp, #0x188]
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B60A8
	ldr r5, [sp, #0x188]
	ldrh r3, [r5, #4]
_080B60A8:
	adds r6, r2, #0
	ldr r7, [sp, #0x17c]
	ldr r0, _080B60DC @ =0x06010DC0
	adds r2, r7, r0
	add r0, sp, #0xa0
	bl sub_8008F0C
	ldr r1, [sp, #0x164]
	mov sb, r1
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B60E0
	cmp r1, #0
	beq _080B60D2
	adds r0, r1, #0
	ldr r1, [sp, #0x164]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B60D2:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B61AA
	.align 2, 0
_080B60DC: .4byte 0x06010DC0
_080B60E0:
	str r1, [sp, #0x19c]
	add r1, sp, #0xf4
	str r4, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x19c]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xf0
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080B60FC
	mov r0, sl
_080B60FC:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B611A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B611E
	mov r0, r8
	bl sub_80D3BC0
	b _080B611E
_080B611A:
	movs r0, #0
	mov r8, r0
_080B611E:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x19c]
	cmp r2, r7
	beq _080B6146
_080B612C:
	cmp r3, #0
	beq _080B613C
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B613C:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B612C
_080B6146:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080B6164
	cmp r5, #0
	beq _080B6160
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6160:
	adds r5, #0x10
	b _080B6186
_080B6164:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B6184
_080B616C:
	cmp r2, #0
	beq _080B617C
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B617C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B616C
_080B6184:
	adds r5, r2, #0
_080B6186:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B6196
_080B6190:
	adds r1, #0x10
	cmp r1, r2
	bne _080B6190
_080B6196:
	cmp r0, #0
	beq _080B619E
	bl sub_80D0260
_080B619E:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B61AA:
	movs r0, #0x14
	bl sub_80005D4
	ldr r2, [sp, #0x138]
	movs r3, #0xf2
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	ldr r5, [sp, #0x138]
	ldr r7, _080B62C0 @ =0x000009BC
	adds r6, r5, r7
	ldr r0, [r6]
	cmp r4, r0
	beq _080B61D6
	bl sub_8000608
_080B61D6:
	str r4, [r6]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	ldr r0, [sp, #0x138]
	movs r1, #0x9c
	lsls r1, r1, #4
	adds r5, r0, r1
	ldr r0, [r5]
	cmp r4, r0
	beq _080B620A
	bl sub_8000608
_080B620A:
	str r4, [r5]
	ldr r0, [r6]
	ldr r3, [sp, #0x138]
	ldr r4, _080B62C4 @ =0x00000B18
	adds r2, r3, r4
	ldr r7, _080B62C8 @ =0x00000B3D
	adds r1, r3, r7
	ldr r2, [r2]
	adds r1, r1, r2
	ldrb r1, [r1]
	bl sub_805E860
	ldr r1, [r5]
	movs r0, #0x90
	strh r0, [r1]
	ldr r1, [r5]
	movs r0, #0x26
	strh r0, [r1, #2]
	ldr r0, [r5]
	add r1, sp, #0x170
	ldrh r1, [r1]
	strh r1, [r0, #6]
	ldr r1, [r5]
	movs r0, #3
	strh r0, [r1, #4]
	ldr r0, [r5]
	movs r5, #1
	strb r5, [r0, #0x18]
	ldr r2, [sp, #0x138]
	ldr r3, _080B62CC @ =0x000009C4
	adds r4, r2, r3
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0xb0
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x16c]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x16c]
	ldm r0!, {r1, r2, r7}
	stm r4!, {r1, r2, r7}
	ldm r0!, {r1, r3, r7}
	stm r4!, {r1, r3, r7}
	ldm r0!, {r2, r3}
	stm r4!, {r2, r3}
	ldr r0, [sp, #0x138]
	bl sub_8008910
	ldr r4, [sp, #0x138]
	ldr r7, _080B62D0 @ =0x000009CC
	adds r2, r4, r7
	ldr r1, [r2]
	movs r3, #0
	cmp r1, #0
	beq _080B628E
	ldrh r3, [r2, #4]
_080B628E:
	adds r6, r0, #0
	ldr r0, [sp, #0x17c]
	ldr r4, _080B62D4 @ =0x06011B80
	adds r2, r0, r4
	add r0, sp, #0xa0
	bl sub_8008F0C
	ldr r7, [sp, #0x164]
	mov sb, r7
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B62D8
	cmp r1, #0
	beq _080B62B8
	adds r0, r1, #0
	adds r1, r7, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B62B8:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B63A2
	.align 2, 0
_080B62C0: .4byte 0x000009BC
_080B62C4: .4byte 0x00000B18
_080B62C8: .4byte 0x00000B3D
_080B62CC: .4byte 0x000009C4
_080B62D0: .4byte 0x000009CC
_080B62D4: .4byte 0x06011B80
_080B62D8:
	str r1, [sp, #0x19c]
	add r1, sp, #0xfc
	str r5, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0x19c]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0xf8
	str r4, [r0]
	ldr r2, [r1]
	mov sl, r1
	cmp r4, r2
	bhs _080B62F4
	mov r0, sl
_080B62F4:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B6312
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B6316
	mov r0, r8
	bl sub_80D3BC0
	b _080B6316
_080B6312:
	movs r0, #0
	mov r8, r0
_080B6316:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x19c]
	cmp r2, r7
	beq _080B633E
_080B6324:
	cmp r3, #0
	beq _080B6334
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6334:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B6324
_080B633E:
	adds r5, r3, #0
	mov r2, sl
	ldr r1, [r2]
	cmp r1, #1
	bne _080B635C
	cmp r5, #0
	beq _080B6358
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6358:
	adds r5, #0x10
	b _080B637E
_080B635C:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B637C
_080B6364:
	cmp r2, #0
	beq _080B6374
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6374:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B6364
_080B637C:
	adds r5, r2, #0
_080B637E:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B638E
_080B6388:
	adds r1, #0x10
	cmp r1, r2
	bne _080B6388
_080B638E:
	cmp r0, #0
	beq _080B6396
	bl sub_80D0260
_080B6396:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B63A2:
	ldr r0, [sp, #0x138]
	bl sub_8008910
	adds r4, r0, #0
	ldr r3, [sp, #0x138]
	ldr r5, _080B63EC @ =0x000009D4
	adds r2, r3, r5
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B63BC
	ldrh r3, [r2, #4]
_080B63BC:
	adds r6, r4, #0
	add r0, sp, #0xa0
	ldr r2, _080B63F0 @ =0x05000260
	bl sub_8008F0C
	ldr r7, [sp, #0x164]
	mov sb, r7
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B63F4
	cmp r1, #0
	beq _080B63E2
	adds r0, r1, #0
	adds r1, r7, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B63E2:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B64BE
	.align 2, 0
_080B63EC: .4byte 0x000009D4
_080B63F0: .4byte 0x05000260
_080B63F4:
	mov sl, r1
	movs r0, #1
	add r1, sp, #0x104
	str r0, [r1]
	ldr r0, [r6]
	mov r5, sl
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0x100
	str r4, [r0]
	adds r2, r1, #0
	ldr r0, [r1]
	add r1, sp, #0x100
	cmp r4, r0
	bhs _080B6414
	adds r1, r2, #0
_080B6414:
	ldr r0, [r1]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B6432
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B6436
	mov r0, r8
	bl sub_80D3BC0
	b _080B6436
_080B6432:
	movs r0, #0
	mov r8, r0
_080B6436:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	cmp r2, sl
	beq _080B645A
_080B6442:
	cmp r3, #0
	beq _080B6452
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6452:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080B6442
_080B645A:
	adds r5, r3, #0
	add r0, sp, #0x104
	ldr r0, [r0]
	cmp r0, #1
	bne _080B6478
	cmp r5, #0
	beq _080B6474
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6474:
	adds r5, #0x10
	b _080B649A
_080B6478:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B6498
_080B6480:
	cmp r2, #0
	beq _080B6490
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6490:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B6480
_080B6498:
	adds r5, r2, #0
_080B649A:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B64AA
_080B64A4:
	adds r1, #0x10
	cmp r1, r2
	bne _080B64A4
_080B64AA:
	cmp r0, #0
	beq _080B64B2
	bl sub_80D0260
_080B64B2:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B64BE:
	movs r0, #0x14
	bl sub_80005D4
	ldr r2, [sp, #0x138]
	ldr r3, _080B65EC @ =0x00000794
	adds r1, r2, r3
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	ldr r7, [sp, #0x138]
	ldr r0, _080B65F0 @ =0x000009E4
	adds r5, r7, r0
	ldr r0, [r5]
	cmp r4, r0
	beq _080B64E8
	bl sub_8000608
_080B64E8:
	str r4, [r5]
	adds r0, r4, #0
	movs r1, #0
	bl sub_805E860
	movs r1, #0
	mov sb, r1
	movs r3, #0x9f
	lsls r3, r3, #4
	ldr r2, [sp, #0x138]
	adds r3, r2, r3
	str r3, [sp, #0x18c]
	movs r4, #0
	str r4, [sp, #0x190]
	ldr r5, _080B65F4 @ =0x000009E8
	adds r5, r2, r5
	str r5, [sp, #0x194]
	ldr r7, [sp, #0x148]
	str r7, [sp, #0x198]
_080B650E:
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	movs r1, #0
	str r1, [r4, #0xc]
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	str r1, [r4, #0x14]
	strb r0, [r4, #0x18]
	ldr r2, [sp, #0x194]
	ldr r0, [r2]
	cmp r4, r0
	beq _080B653A
	bl sub_8000608
_080B653A:
	ldr r3, [sp, #0x194]
	str r4, [r3]
	movs r0, #0x9e
	mov r5, sb
	muls r5, r0, r5
	adds r0, r5, #0
	adds r0, #0x28
	strh r0, [r4]
	movs r0, #0xe
	strh r0, [r4, #2]
	add r7, sp, #0x198
	ldrh r7, [r7]
	strh r7, [r4, #6]
	movs r0, #4
	strh r0, [r4, #4]
	movs r5, #1
	strb r5, [r4, #0x18]
	mov r0, sb
	cmp r0, #0
	bne _080B656C
	ldr r1, [sp, #0x138]
	ldr r2, _080B65F4 @ =0x000009E8
	adds r0, r1, r2
	ldr r0, [r0]
	strb r5, [r0, #0x10]
_080B656C:
	ldr r3, [sp, #0x138]
	ldr r4, _080B65F0 @ =0x000009E4
	adds r0, r3, r4
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0xa0
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x164]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r1, [sp, #0x18c]
	ldr r0, [sp, #0x164]
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r4, r7}
	stm r1!, {r2, r4, r7}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r0, [sp, #0x138]
	bl sub_8008910
	ldr r7, [sp, #0x18c]
	ldr r1, [r7, #8]
	movs r3, #0
	cmp r1, #0
	beq _080B65B6
	ldrh r3, [r7, #0xc]
_080B65B6:
	adds r6, r0, #0
	ldr r0, [sp, #0x198]
	lsls r2, r0, #5
	ldr r4, _080B65F8 @ =0x06010000
	adds r2, r2, r4
	ldr r0, [sp, #0x164]
	bl sub_8008F0C
	ldr r7, [sp, #0x164]
	mov sl, r7
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B65FC
	cmp r1, #0
	beq _080B65E2
	adds r0, r1, #0
	adds r1, r7, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B65E2:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B66C4
	.align 2, 0
_080B65EC: .4byte 0x00000794
_080B65F0: .4byte 0x000009E4
_080B65F4: .4byte 0x000009E8
_080B65F8: .4byte 0x06010000
_080B65FC:
	str r1, [sp, #0x19c]
	add r2, sp, #0x10c
	str r5, [r2]
	ldr r0, [r6]
	ldr r5, [sp, #0x19c]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0x108
	str r4, [r0]
	ldr r1, [r2]
	cmp r4, r1
	bhs _080B6616
	adds r0, r2, #0
_080B6616:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B6634
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B6638
	mov r0, r8
	bl sub_80D3BC0
	b _080B6638
_080B6634:
	movs r0, #0
	mov r8, r0
_080B6638:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x19c]
	cmp r2, r7
	beq _080B6660
_080B6646:
	cmp r3, #0
	beq _080B6656
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6656:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B6646
_080B6660:
	adds r5, r3, #0
	add r0, sp, #0x10c
	ldr r0, [r0]
	cmp r0, #1
	bne _080B667E
	cmp r5, #0
	beq _080B667A
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B667A:
	adds r5, #0x10
	b _080B66A0
_080B667E:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B669E
_080B6686:
	cmp r2, #0
	beq _080B6696
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6696:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B6686
_080B669E:
	adds r5, r2, #0
_080B66A0:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B66B0
_080B66AA:
	adds r1, #0x10
	cmp r1, r2
	bne _080B66AA
_080B66B0:
	cmp r0, #0
	beq _080B66B8
	bl sub_80D0260
_080B66B8:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r7, [sp, #0x1a0]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B66C4:
	ldr r0, [sp, #0x138]
	bl sub_8008910
	adds r5, r0, #0
	ldr r1, [sp, #0x190]
	ldr r2, [sp, #0x138]
	adds r0, r1, r2
	movs r1, #0xa0
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r3, [sp, #0x190]
	adds r2, r3, r2
	adds r2, r2, r1
	ldr r0, [r2]
	movs r3, #0
	cmp r0, #0
	beq _080B66EA
	ldrh r3, [r2, #4]
_080B66EA:
	adds r6, r5, #0
	add r0, sp, #0xa0
	adds r1, r4, #0
	ldr r2, _080B671C @ =0x05000280
	bl sub_8008F0C
	ldr r4, [sp, #0x164]
	mov sl, r4
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B6720
	cmp r1, #0
	beq _080B6712
	adds r0, r1, #0
	adds r1, r4, #0
	ldm r1!, {r2, r5, r7}
	stm r0!, {r2, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6712:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B67EA
	.align 2, 0
_080B671C: .4byte 0x05000280
_080B6720:
	str r1, [sp, #0x19c]
	movs r0, #1
	add r2, sp, #0x114
	str r0, [r2]
	ldr r0, [r6]
	ldr r3, [sp, #0x19c]
	subs r0, r3, r0
	asrs r4, r0, #4
	add r0, sp, #0x110
	str r4, [r0]
	ldr r1, [r2]
	cmp r4, r1
	bhs _080B673C
	adds r0, r2, #0
_080B673C:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B675A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B675E
	mov r0, r8
	bl sub_80D3BC0
	b _080B675E
_080B675A:
	movs r0, #0
	mov r8, r0
_080B675E:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r4, [sp, #0x19c]
	cmp r2, r4
	beq _080B6786
_080B676C:
	cmp r3, #0
	beq _080B677C
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B677C:
	adds r2, #0x10
	adds r3, #0x10
	ldr r5, [sp, #0x19c]
	cmp r2, r5
	bne _080B676C
_080B6786:
	adds r5, r3, #0
	add r0, sp, #0x114
	ldr r0, [r0]
	cmp r0, #1
	bne _080B67A4
	cmp r5, #0
	beq _080B67A0
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B67A0:
	adds r5, #0x10
	b _080B67C6
_080B67A4:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B67C4
_080B67AC:
	cmp r2, #0
	beq _080B67BC
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B67BC:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B67AC
_080B67C4:
	adds r5, r2, #0
_080B67C6:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B67D6
_080B67D0:
	adds r1, #0x10
	cmp r1, r2
	bne _080B67D0
_080B67D6:
	cmp r0, #0
	beq _080B67DE
	bl sub_80D0260
_080B67DE:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B67EA:
	ldr r2, [sp, #0x18c]
	adds r2, #0x20
	str r2, [sp, #0x18c]
	ldr r3, [sp, #0x190]
	adds r3, #0x20
	str r3, [sp, #0x190]
	ldr r4, [sp, #0x194]
	adds r4, #4
	str r4, [sp, #0x194]
	ldr r5, [sp, #0x198]
	adds r5, #4
	str r5, [sp, #0x198]
	movs r7, #1
	add sb, r7
	mov r0, sb
	cmp r0, #1
	bgt _080B680E
	b _080B650E
_080B680E:
	movs r0, #0x14
	bl sub_80005D4
	ldr r2, [sp, #0x138]
	movs r3, #0xf3
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	ldr r7, [sp, #0x138]
	movs r0, #0xa3
	lsls r0, r0, #4
	adds r5, r7, r0
	ldr r0, [r5]
	cmp r4, r0
	beq _080B683C
	bl sub_8000608
_080B683C:
	str r4, [r5]
	adds r0, r4, #0
	movs r1, #0
	bl sub_805E860
	ldr r1, [r5]
	movs r0, #0x90
	strh r0, [r1, #0x10]
	movs r1, #0
	mov sb, r1
	movs r2, #0
	mov r8, r2
	movs r5, #0
	ldr r3, [sp, #0x138]
	ldr r4, _080B69AC @ =0x00000A34
	adds r6, r3, r4
	movs r7, #0
_080B685E:
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	strh r5, [r4]
	strh r5, [r4, #2]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	strh r5, [r4, #8]
	str r5, [r4, #0xc]
	mov r0, r8
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	str r5, [r4, #0x14]
	strb r0, [r4, #0x18]
	ldr r0, [r6]
	cmp r4, r0
	beq _080B6886
	bl sub_8000608
_080B6886:
	stm r6!, {r4}
	mov r1, sb
	lsls r0, r1, #7
	adds r0, #0x10
	strh r0, [r4]
	movs r0, #0x4a
	subs r0, r0, r7
	strh r0, [r4, #2]
	add r2, sp, #0x14c
	ldrh r2, [r2]
	strh r2, [r4, #6]
	movs r0, #5
	strh r0, [r4, #4]
	movs r3, #1
	mov sl, r3
	mov r0, sl
	strb r0, [r4, #0x18]
	adds r7, #0x24
	add sb, r3
	mov r1, sb
	cmp r1, #1
	ble _080B685E
	movs r0, #0x14
	bl sub_80005D4
	ldr r2, [sp, #0x138]
	ldr r3, _080B69B0 @ =0x0000079C
	adds r1, r2, r3
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	ldr r7, [sp, #0x138]
	ldr r0, _080B69B4 @ =0x00000A7C
	adds r5, r7, r0
	ldr r0, [r5]
	cmp r4, r0
	beq _080B68DC
	bl sub_8000608
_080B68DC:
	str r4, [r5]
	adds r0, r4, #0
	movs r1, #0
	bl sub_805E860
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	ldr r1, [sp, #0x138]
	movs r2, #0xa8
	lsls r2, r2, #4
	adds r5, r1, r2
	ldr r0, [r5]
	cmp r4, r0
	beq _080B6918
	bl sub_8000608
_080B6918:
	str r4, [r5]
	movs r0, #0x60
	strh r0, [r4]
	movs r0, #0x48
	strh r0, [r4, #2]
	add r3, sp, #0x150
	ldrh r3, [r3]
	strh r3, [r4, #6]
	movs r0, #6
	strh r0, [r4, #4]
	mov r5, sl
	strb r5, [r4, #0x18]
	movs r7, #1
	str r7, [sp, #0x154]
	movs r0, #0
	str r0, [sp, #0x158]
	ldr r1, [sp, #0x138]
	ldr r2, _080B69B8 @ =0x00000B14
	adds r0, r1, r2
	ldr r0, [r0]
	cmp r0, #0
	beq _080B6946
	b _080B70EA
_080B6946:
	movs r3, #0xf4
	lsls r3, r3, #3
	adds r3, r1, r3
	str r3, [sp, #0x15c]
_080B694E:
	ldr r0, [sp, #0x138]
	bl sub_80087C8
	ldr r0, [sp, #0x138]
	bl sub_80088B8
	ldr r0, [sp, #0x138]
	bl sub_80088D4
	adds r4, r0, #0
	ldr r5, [sp, #0x154]
	cmp r5, #0
	beq _080B698C
	ldr r7, [sp, #0x15c]
	ldr r0, [r7]
	adds r0, #0xc
	ldr r1, _080B69BC @ =0x00000889
	movs r2, #1
	movs r3, #1
	bl sub_800934C
	ldr r0, [sp, #0x138]
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [r7]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
	movs r0, #0
	str r0, [sp, #0x154]
_080B698C:
	ldr r1, [sp, #0x158]
	cmp r1, #0
	beq _080B69C0
	ldr r2, [sp, #0x15c]
	ldr r0, [r2]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _080B69FC
	ldr r3, [sp, #0x138]
	ldr r4, _080B69B8 @ =0x00000B14
	adds r0, r3, r4
	movs r5, #1
	str r5, [r0]
	b _080B69FC
	.align 2, 0
_080B69AC: .4byte 0x00000A34
_080B69B0: .4byte 0x0000079C
_080B69B4: .4byte 0x00000A7C
_080B69B8: .4byte 0x00000B14
_080B69BC: .4byte 0x00000889
_080B69C0:
	movs r7, #1
	ands r4, r7
	cmp r4, #0
	beq _080B69FC
	ldr r0, [sp, #0x138]
	movs r1, #0xf4
	lsls r1, r1, #3
	adds r4, r0, r1
	ldr r2, [r4]
	ldr r1, [r2]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _080B69FC
	movs r3, #1
	str r3, [sp, #0x158]
	adds r0, r2, #0
	adds r0, #0xc
	ldr r1, _080B6BCC @ =0x00000889
	movs r2, #1
	bl sub_8009378
	ldr r0, [sp, #0x138]
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r1, [r4]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
_080B69FC:
	mov r4, sp
	movs r5, #5
	mov sb, r5
_080B6A02:
	ldr r0, [sp, #0x138]
	bl sub_8008920
	adds r3, r0, #0
	ldrb r2, [r3]
	cmp r2, #0x7f
	bhi _080B6A22
	lsls r0, r2, #3
	adds r0, #4
	adds r0, r3, r0
	ldr r1, [r4]
	str r1, [r0]
	ldrh r1, [r4, #4]
	strh r1, [r0, #4]
	adds r0, r2, #1
	strb r0, [r3]
_080B6A22:
	adds r4, #8
	movs r7, #1
	rsbs r7, r7, #0
	add sb, r7
	mov r0, sb
	cmp r0, #0
	bge _080B6A02
	ldr r0, [sp, #0x138]
	bl sub_8008920
	adds r4, r0, #0
	ldr r1, [sp, #0x138]
	ldr r2, _080B6BD0 @ =0x00000974
	adds r0, r1, r2
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080B6A48
	ldrh r2, [r0, #4]
_080B6A48:
	ldr r3, [sp, #0x138]
	movs r5, #0x97
	lsls r5, r5, #4
	adds r0, r3, r5
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	ldr r0, [sp, #0x138]
	bl sub_8008920
	adds r4, r0, #0
	ldr r7, [sp, #0x138]
	ldr r1, _080B6BD4 @ =0x0000099C
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080B6A70
	ldrh r2, [r0, #4]
_080B6A70:
	ldr r3, [sp, #0x138]
	ldr r5, _080B6BD8 @ =0x00000998
	adds r0, r3, r5
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	ldr r7, [sp, #0x138]
	ldr r0, _080B6BDC @ =0x00000B18
	adds r1, r7, r0
	ldr r2, _080B6BE0 @ =0x00000B3D
	adds r0, r7, r2
	ldr r1, [r1]
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B6AB8
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r3, _080B6BE4 @ =0x000009C4
	adds r0, r7, r3
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080B6AA8
	ldrh r2, [r0, #4]
_080B6AA8:
	ldr r5, [sp, #0x138]
	movs r7, #0x9c
	lsls r7, r7, #4
	adds r0, r5, r7
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
_080B6AB8:
	ldr r0, [sp, #0x138]
	bl sub_8008920
	adds r3, r0, #0
	ldr r1, [sp, #0x184]
	ldr r0, [r1]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B6AD0
	ldr r4, [sp, #0x184]
	ldrh r2, [r4, #4]
_080B6AD0:
	adds r0, r3, #0
	ldr r3, [sp, #0x180]
	bl sub_805E99C
	movs r5, #0
	mov sb, r5
	ldr r7, [sp, #0x138]
	movs r0, #0x9f
	lsls r0, r0, #4
	adds r4, r7, r0
_080B6AE4:
	ldr r0, [sp, #0x138]
	bl sub_8008920
	adds r5, r0, #0
	ldr r0, [r4]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B6AF8
	ldrh r2, [r4, #4]
_080B6AF8:
	mov r3, sb
	lsls r0, r3, #2
	ldr r7, [sp, #0x138]
	adds r0, r0, r7
	ldr r3, _080B6BE8 @ =0x000009E8
	adds r0, r0, r3
	ldr r3, [r0]
	adds r0, r5, #0
	bl sub_805E99C
	adds r4, #0x20
	movs r5, #1
	add sb, r5
	mov r7, sb
	cmp r7, #1
	ble _080B6AE4
	movs r0, #0
	mov sb, r0
	movs r2, #0xa3
	lsls r2, r2, #4
	ldr r1, [sp, #0x138]
	adds r2, r1, r2
	str r2, [sp, #0x160]
_080B6B26:
	ldr r3, [sp, #0x160]
	ldr r0, [r3]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	mov r4, sb
	adds r4, #1
	str r4, [sp, #0x174]
	mov r5, sb
	lsls r5, r5, #5
	mov sl, r5
	mov r7, sb
	lsls r7, r7, #2
	str r7, [sp, #0x178]
	cmp r0, #0
	blt _080B6B48
	b _080B6DEE
_080B6B48:
	ldr r5, [sp, #0x138]
	add r5, sl
	ldr r0, _080B6BEC @ =0x00000A3C
	adds r4, r5, r0
	ldr r1, [sp, #0x160]
	ldr r0, [r1]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0xa0
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x164]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x164]
	ldm r0!, {r2, r3, r7}
	stm r4!, {r2, r3, r7}
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r7}
	stm r4!, {r1, r7}
	ldr r0, [sp, #0x138]
	bl sub_8008910
	adds r2, r0, #0
	ldr r3, _080B6BF0 @ =0x00000A44
	adds r5, r5, r3
	ldr r0, [r5]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B6B9A
	ldrh r3, [r5, #4]
_080B6B9A:
	adds r6, r2, #0
	ldr r4, [sp, #0x14c]
	lsls r2, r4, #5
	ldr r0, [sp, #0x164]
	ldr r5, _080B6BF4 @ =0x06010000
	adds r2, r2, r5
	bl sub_8008F0C
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B6BF8
	cmp r1, #0
	beq _080B6BC2
	adds r0, r1, #0
	ldr r1, [sp, #0x164]
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6BC2:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B6CCE
	.align 2, 0
_080B6BCC: .4byte 0x00000889
_080B6BD0: .4byte 0x00000974
_080B6BD4: .4byte 0x0000099C
_080B6BD8: .4byte 0x00000998
_080B6BDC: .4byte 0x00000B18
_080B6BE0: .4byte 0x00000B3D
_080B6BE4: .4byte 0x000009C4
_080B6BE8: .4byte 0x000009E8
_080B6BEC: .4byte 0x00000A3C
_080B6BF0: .4byte 0x00000A44
_080B6BF4: .4byte 0x06010000
_080B6BF8:
	str r1, [sp, #0x19c]
	add r2, sp, #0x11c
	movs r4, #1
	str r4, [r2]
	ldr r0, [r6]
	ldr r5, [sp, #0x19c]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0x118
	str r4, [r0]
	ldr r1, [r2]
	cmp r4, r1
	bhs _080B6C14
	adds r0, r2, #0
_080B6C14:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B6C32
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B6C36
	mov r0, r8
	bl sub_80D3BC0
	b _080B6C36
_080B6C32:
	movs r0, #0
	mov r8, r0
_080B6C36:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	mov r7, sb
	adds r7, #1
	str r7, [sp, #0x174]
	mov r0, sb
	lsls r0, r0, #2
	str r0, [sp, #0x178]
	ldr r1, [sp, #0x19c]
	cmp r2, r1
	beq _080B6C6A
_080B6C50:
	cmp r3, #0
	beq _080B6C60
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6C60:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B6C50
_080B6C6A:
	adds r5, r3, #0
	add r0, sp, #0x11c
	ldr r0, [r0]
	cmp r0, #1
	bne _080B6C88
	cmp r5, #0
	beq _080B6C84
	adds r0, r5, #0
	add r1, sp, #0xa0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B6C84:
	adds r5, #0x10
	b _080B6CAA
_080B6C88:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B6CA8
_080B6C90:
	cmp r2, #0
	beq _080B6CA0
	adds r0, r2, #0
	add r1, sp, #0xa0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6CA0:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B6C90
_080B6CA8:
	adds r5, r2, #0
_080B6CAA:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B6CBA
_080B6CB4:
	adds r1, #0x10
	cmp r1, r2
	bne _080B6CB4
_080B6CBA:
	cmp r0, #0
	beq _080B6CC2
	bl sub_80D0260
_080B6CC2:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r7, [sp, #0x1a0]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B6CCE:
	ldr r0, [sp, #0x138]
	bl sub_8008910
	adds r5, r0, #0
	ldr r0, [sp, #0x138]
	add r0, sl
	ldr r1, _080B6D20 @ =0x00000A4C
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r2, [sp, #0x138]
	add r2, sl
	adds r2, r2, r1
	ldr r0, [r2]
	movs r3, #0
	cmp r0, #0
	beq _080B6CF0
	ldrh r3, [r2, #4]
_080B6CF0:
	adds r6, r5, #0
	add r0, sp, #0xa0
	adds r1, r4, #0
	ldr r2, _080B6D24 @ =0x050002A0
	bl sub_8008F0C
	ldr r0, [sp, #0x164]
	mov sb, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B6D28
	cmp r1, #0
	beq _080B6D18
	adds r0, r1, #0
	ldr r1, [sp, #0x164]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B6D18:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B6DEE
	.align 2, 0
_080B6D20: .4byte 0x00000A4C
_080B6D24: .4byte 0x050002A0
_080B6D28:
	str r1, [sp, #0x19c]
	add r2, sp, #0x124
	movs r5, #1
	str r5, [r2]
	ldr r0, [r6]
	ldr r7, [sp, #0x19c]
	subs r0, r7, r0
	asrs r4, r0, #4
	add r0, sp, #0x120
	str r4, [r0]
	ldr r1, [r2]
	cmp r4, r1
	bhs _080B6D44
	adds r0, r2, #0
_080B6D44:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B6D62
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B6D66
	mov r0, r8
	bl sub_80D3BC0
	b _080B6D66
_080B6D62:
	movs r0, #0
	mov r8, r0
_080B6D66:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	b _080B6D84
_080B6D70:
	cmp r3, #0
	beq _080B6D80
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6D80:
	adds r2, #0x10
	adds r3, #0x10
_080B6D84:
	ldr r0, [sp, #0x19c]
	cmp r2, r0
	bne _080B6D70
	adds r5, r3, #0
	add r0, sp, #0x124
	ldr r0, [r0]
	cmp r0, #1
	bne _080B6DA8
	cmp r5, #0
	beq _080B6DA4
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B6DA4:
	adds r5, #0x10
	b _080B6DCA
_080B6DA8:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B6DC8
_080B6DB0:
	cmp r2, #0
	beq _080B6DC0
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6DC0:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B6DB0
_080B6DC8:
	adds r5, r2, #0
_080B6DCA:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B6DDA
_080B6DD4:
	adds r1, #0x10
	cmp r1, r2
	bne _080B6DD4
_080B6DDA:
	cmp r0, #0
	beq _080B6DE2
	bl sub_80D0260
_080B6DE2:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r7, [sp, #0x1a0]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B6DEE:
	ldr r0, [sp, #0x138]
	bl sub_8008920
	adds r6, r0, #0
	ldr r0, [sp, #0x138]
	add r0, sl
	ldr r1, _080B6EC4 @ =0x00000A3C
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r5, [sp, #0x138]
	add r5, sl
	adds r5, r5, r1
	ldr r0, [r5]
	movs r2, #0
	cmp r0, #0
	beq _080B6E10
	ldrh r2, [r5, #4]
_080B6E10:
	ldr r1, [sp, #0x178]
	ldr r3, [sp, #0x138]
	adds r0, r1, r3
	ldr r5, _080B6EC8 @ =0x00000A34
	adds r0, r0, r5
	ldr r3, [r0]
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_805E99C
	ldr r7, [sp, #0x174]
	mov sb, r7
	mov r0, sb
	cmp r0, #1
	bgt _080B6E30
	b _080B6B26
_080B6E30:
	ldr r1, [sp, #0x138]
	ldr r2, _080B6ECC @ =0x00000A7C
	adds r4, r1, r2
	ldr r0, [r4]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _080B6E44
	b _080B70B4
_080B6E44:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0xa0
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x164]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r3, [sp, #0x138]
	ldr r4, _080B6ED0 @ =0x00000A84
	adds r1, r3, r4
	ldr r0, [sp, #0x164]
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	ldr r0, [sp, #0x138]
	bl sub_8008910
	ldr r3, [sp, #0x138]
	ldr r4, _080B6ED4 @ =0x00000A8C
	adds r2, r3, r4
	ldr r1, [r2]
	movs r3, #0
	cmp r1, #0
	beq _080B6E90
	ldrh r3, [r2, #4]
_080B6E90:
	adds r6, r0, #0
	ldr r5, [sp, #0x150]
	lsls r2, r5, #5
	ldr r0, [sp, #0x164]
	ldr r7, _080B6ED8 @ =0x06010000
	adds r2, r2, r7
	bl sub_8008F0C
	ldr r0, [sp, #0x164]
	mov sb, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B6EDC
	cmp r1, #0
	beq _080B6EBC
	adds r0, r1, #0
	ldr r1, [sp, #0x164]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B6EBC:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B6FA0
	.align 2, 0
_080B6EC4: .4byte 0x00000A3C
_080B6EC8: .4byte 0x00000A34
_080B6ECC: .4byte 0x00000A7C
_080B6ED0: .4byte 0x00000A84
_080B6ED4: .4byte 0x00000A8C
_080B6ED8: .4byte 0x06010000
_080B6EDC:
	mov sl, r1
	add r2, sp, #0x12c
	movs r5, #1
	str r5, [r2]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	add r0, sp, #0x128
	str r4, [r0]
	ldr r1, [r2]
	cmp r4, r1
	bhs _080B6EF6
	adds r0, r2, #0
_080B6EF6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B6F14
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B6F18
	mov r0, r8
	bl sub_80D3BC0
	b _080B6F18
_080B6F14:
	movs r0, #0
	mov r8, r0
_080B6F18:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	cmp r2, sl
	beq _080B6F3C
_080B6F24:
	cmp r3, #0
	beq _080B6F34
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6F34:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080B6F24
_080B6F3C:
	adds r5, r3, #0
	add r0, sp, #0x12c
	ldr r0, [r0]
	cmp r0, #1
	bne _080B6F5A
	cmp r5, #0
	beq _080B6F56
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6F56:
	adds r5, #0x10
	b _080B6F7C
_080B6F5A:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B6F7A
_080B6F62:
	cmp r2, #0
	beq _080B6F72
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B6F72:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B6F62
_080B6F7A:
	adds r5, r2, #0
_080B6F7C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B6F8C
_080B6F86:
	adds r1, #0x10
	cmp r1, r2
	bne _080B6F86
_080B6F8C:
	cmp r0, #0
	beq _080B6F94
	bl sub_80D0260
_080B6F94:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B6FA0:
	ldr r0, [sp, #0x138]
	bl sub_8008910
	adds r4, r0, #0
	ldr r3, [sp, #0x138]
	ldr r5, _080B6FE8 @ =0x00000A94
	adds r2, r3, r5
	ldr r0, [r2]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080B6FBA
	ldrh r3, [r2, #4]
_080B6FBA:
	adds r6, r4, #0
	add r0, sp, #0xa0
	ldr r2, _080B6FEC @ =0x050002C0
	bl sub_8008F0C
	ldr r7, [sp, #0x164]
	mov sb, r7
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B6FF0
	cmp r1, #0
	beq _080B6FE0
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B6FE0:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B70B4
	.align 2, 0
_080B6FE8: .4byte 0x00000A94
_080B6FEC: .4byte 0x050002C0
_080B6FF0:
	mov sl, r1
	add r2, sp, #0x134
	movs r5, #1
	str r5, [r2]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	add r0, sp, #0x130
	str r4, [r0]
	ldr r1, [r2]
	cmp r4, r1
	bhs _080B700A
	adds r0, r2, #0
_080B700A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B7028
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B702C
	mov r0, r8
	bl sub_80D3BC0
	b _080B702C
_080B7028:
	movs r0, #0
	mov r8, r0
_080B702C:
	adds r5, r0, #0
	str r5, [sp, #0x1a0]
	ldr r2, [r6]
	adds r3, r5, #0
	cmp r2, sl
	beq _080B7050
_080B7038:
	cmp r3, #0
	beq _080B7048
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B7048:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080B7038
_080B7050:
	adds r5, r3, #0
	add r0, sp, #0x134
	ldr r0, [r0]
	cmp r0, #1
	bne _080B706E
	cmp r5, #0
	beq _080B706A
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B706A:
	adds r5, #0x10
	b _080B7090
_080B706E:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B708E
_080B7076:
	cmp r2, #0
	beq _080B7086
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B7086:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B7076
_080B708E:
	adds r5, r2, #0
_080B7090:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B70A0
_080B709A:
	adds r1, #0x10
	cmp r1, r2
	bne _080B709A
_080B70A0:
	cmp r0, #0
	beq _080B70A8
	bl sub_80D0260
_080B70A8:
	ldr r0, [sp, #0x1a0]
	add r0, r8
	ldr r1, [sp, #0x1a0]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B70B4:
	ldr r0, [sp, #0x138]
	bl sub_8008920
	adds r4, r0, #0
	ldr r2, [sp, #0x138]
	ldr r5, _080B715C @ =0x00000A84
	adds r3, r2, r5
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B70CE
	ldrh r2, [r3, #4]
_080B70CE:
	ldr r7, [sp, #0x138]
	movs r3, #0xa8
	lsls r3, r3, #4
	adds r0, r7, r3
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	ldr r4, _080B7160 @ =0x00000B14
	adds r0, r7, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080B70EA
	b _080B694E
_080B70EA:
	ldr r1, [sp, #0x5c]
	add r0, sp, #0x58
	bl sub_8007C28
	add r0, sp, #0x58
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x54]
	add r0, sp, #0x50
	bl sub_8007C28
	add r0, sp, #0x50
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x4c]
	add r0, sp, #0x48
	bl sub_8007C28
	add r0, sp, #0x48
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x44]
	add r0, sp, #0x40
	bl sub_8007C28
	add r0, sp, #0x40
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x3c]
	add r0, sp, #0x38
	bl sub_8007C28
	add r0, sp, #0x38
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x34]
	add r0, sp, #0x30
	bl sub_8007C28
	add r0, sp, #0x30
	movs r1, #2
	bl sub_80079E8
	add sp, #0x1a4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B715C: .4byte 0x00000A84
_080B7160: .4byte 0x00000B14

	thumb_func_start sub_80B7164
sub_80B7164: @ 0x080B7164
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x7c
	mov sb, r0
	str r1, [sp, #0x40]
	bl sub_8008724
	ldr r0, _080B72E8 @ =0x0872D5CC
	ldr r1, _080B72EC @ =0x0600F000
	bl sub_80D102C
	ldr r0, _080B72F0 @ =0x0872D630
	ldr r1, _080B72F4 @ =0x0600F800
	bl sub_80D102C
	ldr r0, _080B72F8 @ =0x0872D6D8
	movs r1, #0xc0
	lsls r1, r1, #0x13
	bl sub_80D102C
	ldr r1, _080B72FC @ =0x0600BFE0
	movs r0, #0
	movs r2, #0x20
	bl sub_8008EB8
	ldr r0, _080B7300 @ =0x0872DDE4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #2
	bl sub_8008E64
	mov r0, sb
	bl sub_8008918
	add r1, sp, #0xc
	movs r3, #0xb2
	lsls r3, r3, #5
	adds r2, r3, #0
	strh r2, [r1]
	movs r4, #0
	strh r2, [r0]
	mov r0, sb
	bl sub_8008918
	add r2, sp, #0xc
	ldr r5, _080B7304 @ =0x00001F41
	adds r1, r5, #0
	strh r1, [r2]
	strh r1, [r0, #0xa]
	mov r0, sb
	bl sub_8008918
	add r2, sp, #0xc
	ldr r6, _080B7308 @ =0x00001E42
	adds r1, r6, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	mov r0, sb
	bl sub_8008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #0x14]
	mov r0, sb
	bl sub_8008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #0x16]
	ldr r1, _080B730C @ =0x05000200
	movs r7, #0xf8
	lsls r7, r7, #2
	adds r0, r7, #0
	strh r0, [r1]
	adds r1, #2
	ldr r2, _080B7310 @ =0x0000FFFE
	adds r0, r2, #0
	strh r0, [r1]
	adds r1, #2
	ldr r3, _080B7314 @ =0x00007F34
	adds r0, r3, #0
	strh r0, [r1]
	mov sl, r4
	mov r4, sp
	adds r4, #0x20
	str r4, [sp, #0x50]
	mov r5, sp
	adds r5, #0x24
	str r5, [sp, #0x54]
	mov r6, sp
	adds r6, #0x30
	str r6, [sp, #0x64]
	mov r7, sp
	adds r7, #0x34
	str r7, [sp, #0x68]
	mov r0, sp
	adds r0, #0x10
	str r0, [sp, #0x44]
_080B7230:
	mov r1, sl
	lsls r1, r1, #6
	mov r8, r1
	mov r4, r8
	add r4, sl
	lsls r4, r4, #2
	mov r2, sb
	adds r1, r4, r2
	add r0, sp, #0x20
	movs r3, #4
	strh r3, [r0]
	movs r6, #2
	ldr r5, [sp, #0x50]
	strh r6, [r5, #2]
	ldr r0, [sp, #0x20]
	adds r1, #0xf0
	movs r2, #0
	bl sub_804E7A0
	mov r7, sl
	lsls r6, r7, #1
	mov r0, sb
	movs r1, #2
	adds r2, r6, #0
	mov r3, sb
	adds r3, #0x9e
	bl sub_80BC254
	adds r2, r0, #0
	mov r0, sb
	adds r1, r4, r0
	add r0, sp, #0x24
	movs r3, #4
	strh r3, [r0]
	movs r7, #2
	ldr r5, [sp, #0x54]
	strh r7, [r5, #2]
	ldr r0, [sp, #0x24]
	adds r1, #0xf0
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r3, #1
	str r3, [sp, #8]
	movs r3, #0
	bl sub_804E958
	mov r0, sb
	bl sub_8008910
	add r4, sb
	adds r4, #0xf0
	mov r7, sl
	lsls r5, r7, #3
	ldr r1, [sp, #0x40]
	adds r2, r5, r1
	adds r7, r0, #0
	lsls r2, r2, #5
	ldr r3, _080B7318 @ =0x06010000
	adds r2, r2, r3
	add r0, sp, #0x10
	adds r1, r4, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_8008F0C
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	mov r4, r8
	str r4, [sp, #0x60]
	str r6, [sp, #0x58]
	str r5, [sp, #0x5c]
	cmp r1, r0
	beq _080B731C
	cmp r1, #0
	beq _080B72D4
	adds r0, r1, #0
	ldr r1, [sp, #0x44]
	ldm r1!, {r2, r5, r6}
	stm r0!, {r2, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B72D4:
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	mov r3, sb
	adds r3, #0xde
	str r3, [sp, #0x48]
	mov r4, sl
	adds r4, #1
	str r4, [sp, #0x4c]
	b _080B73EE
	.align 2, 0
_080B72E8: .4byte 0x0872D5CC
_080B72EC: .4byte 0x0600F000
_080B72F0: .4byte 0x0872D630
_080B72F4: .4byte 0x0600F800
_080B72F8: .4byte 0x0872D6D8
_080B72FC: .4byte 0x0600BFE0
_080B7300: .4byte 0x0872DDE4
_080B7304: .4byte 0x00001F41
_080B7308: .4byte 0x00001E42
_080B730C: .4byte 0x05000200
_080B7310: .4byte 0x0000FFFE
_080B7314: .4byte 0x00007F34
_080B7318: .4byte 0x06010000
_080B731C:
	str r1, [sp, #0x6c]
	movs r5, #1
	str r5, [sp, #0x2c]
	ldr r0, [r7]
	adds r6, r1, #0
	subs r0, r6, r0
	asrs r4, r0, #4
	str r4, [sp, #0x28]
	add r1, sp, #0x2c
	add r0, sp, #0x28
	cmp r4, #1
	bhs _080B7336
	adds r0, r1, #0
_080B7336:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B7354
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B7358
	mov r0, r8
	bl sub_80D3BC0
	b _080B7358
_080B7354:
	movs r0, #0
	mov r8, r0
_080B7358:
	adds r4, r0, #0
	str r4, [sp, #0x70]
	ldr r2, [r7]
	adds r3, r4, #0
	mov r0, sb
	adds r0, #0xde
	str r0, [sp, #0x48]
	mov r1, sl
	adds r1, #1
	str r1, [sp, #0x4c]
	ldr r4, [sp, #0x6c]
	cmp r2, r4
	beq _080B738C
_080B7372:
	cmp r3, #0
	beq _080B7382
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B7382:
	adds r2, #0x10
	adds r3, #0x10
	ldr r5, [sp, #0x6c]
	cmp r2, r5
	bne _080B7372
_080B738C:
	adds r4, r3, #0
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	bne _080B73A8
	cmp r4, #0
	beq _080B73A4
	adds r0, r4, #0
	ldr r1, [sp, #0x44]
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B73A4:
	adds r4, #0x10
	b _080B73CA
_080B73A8:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080B73C8
_080B73B0:
	cmp r2, #0
	beq _080B73C0
	adds r0, r2, #0
	ldr r1, [sp, #0x44]
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B73C0:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B73B0
_080B73C8:
	adds r4, r2, #0
_080B73CA:
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B73DA
_080B73D4:
	adds r1, #0x10
	cmp r1, r2
	bne _080B73D4
_080B73DA:
	cmp r0, #0
	beq _080B73E2
	bl sub_80D0260
_080B73E2:
	ldr r0, [sp, #0x70]
	add r0, r8
	ldr r1, [sp, #0x70]
	str r1, [r7]
	str r4, [r7, #4]
	str r0, [r7, #0xc]
_080B73EE:
	ldr r4, [sp, #0x60]
	add r4, sl
	lsls r4, r4, #2
	mov r2, sb
	adds r1, r4, r2
	movs r3, #0xfe
	lsls r3, r3, #2
	adds r1, r1, r3
	add r0, sp, #0x30
	movs r5, #4
	strh r5, [r0]
	movs r7, #2
	ldr r6, [sp, #0x64]
	strh r7, [r6, #2]
	ldr r0, [sp, #0x30]
	adds r1, #4
	movs r2, #0
	bl sub_804E7A0
	mov r0, sb
	movs r1, #2
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x48]
	bl sub_80BC254
	adds r2, r0, #0
	mov r0, sb
	adds r1, r4, r0
	movs r3, #0xfe
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r5, #1
	add r0, sp, #0x34
	movs r6, #4
	strh r6, [r0]
	movs r0, #2
	ldr r7, [sp, #0x68]
	strh r0, [r7, #2]
	ldr r0, [sp, #0x34]
	adds r1, #4
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r5, [sp, #8]
	movs r3, #0
	bl sub_804E958
	mov r0, sb
	bl sub_8008910
	add r4, sb
	movs r3, #0xfe
	lsls r3, r3, #2
	adds r4, r4, r3
	adds r4, #4
	adds r6, r0, #0
	ldr r7, [sp, #0x5c]
	ldr r0, [sp, #0x40]
	adds r2, r7, r0
	lsls r0, r2, #5
	ldr r1, _080B749C @ =0x06010300
	adds r2, r0, r1
	add r0, sp, #0xc
	adds r1, r4, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_8008F0C
	add r2, sp, #0xc
	mov sl, r2
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B74A0
	cmp r1, #0
	beq _080B7492
	adds r0, r1, #0
	add r1, sp, #0xc
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B7492:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B7560
	.align 2, 0
_080B749C: .4byte 0x06010300
_080B74A0:
	str r1, [sp, #0x74]
	str r5, [sp, #0x3c]
	ldr r0, [r6]
	adds r7, r1, #0
	subs r0, r7, r0
	asrs r4, r0, #4
	str r4, [sp, #0x38]
	add r1, sp, #0x3c
	add r0, sp, #0x38
	cmp r4, #1
	bhs _080B74B8
	adds r0, r1, #0
_080B74B8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B74D6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080B74DA
	mov r0, r8
	bl sub_80D3BC0
	b _080B74DA
_080B74D6:
	movs r0, #0
	mov r8, r0
_080B74DA:
	adds r5, r0, #0
	str r5, [sp, #0x78]
	ldr r2, [r6]
	adds r3, r5, #0
	b _080B74F8
_080B74E4:
	cmp r3, #0
	beq _080B74F4
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B74F4:
	adds r2, #0x10
	adds r3, #0x10
_080B74F8:
	ldr r0, [sp, #0x74]
	cmp r2, r0
	bne _080B74E4
	adds r5, r3, #0
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	bne _080B751A
	cmp r5, #0
	beq _080B7516
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7516:
	adds r5, #0x10
	b _080B753C
_080B751A:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B753A
_080B7522:
	cmp r2, #0
	beq _080B7532
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B7532:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B7522
_080B753A:
	adds r5, r2, #0
_080B753C:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B754C
_080B7546:
	adds r1, #0x10
	cmp r1, r2
	bne _080B7546
_080B754C:
	cmp r0, #0
	beq _080B7554
	bl sub_80D0260
_080B7554:
	ldr r0, [sp, #0x78]
	add r0, r8
	ldr r7, [sp, #0x78]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B7560:
	ldr r0, [sp, #0x4c]
	mov sl, r0
	cmp r0, #2
	bgt _080B756A
	b _080B7230
_080B756A:
	add sp, #0x7c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80B757C
sub_80B757C: @ 0x080B757C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	movs r5, #0
	movs r1, #0
	adds r3, r6, #0
	adds r3, #0x9e
	movs r4, #0
	adds r2, r6, #0
	adds r2, #0xde
	adds r7, r3, #0
	mov r8, r2
_080B7596:
	adds r0, r3, r1
	strb r4, [r0]
	adds r0, r2, r1
	strb r4, [r0]
	adds r1, #1
	cmp r1, #0xd
	ble _080B7596
	ldr r0, _080B75C4 @ =0x00000B1C
	adds r1, r6, r0
	adds r0, r7, #0
	bl sub_80D3B28
	ldr r1, _080B75C8 @ =0x00000B18
	adds r0, r6, r1
	ldr r0, [r0]
	cmp r0, #1
	beq _080B75E8
	cmp r0, #1
	bgt _080B75CC
	cmp r0, #0
	beq _080B75D2
	b _080B7612
	.align 2, 0
_080B75C4: .4byte 0x00000B1C
_080B75C8: .4byte 0x00000B18
_080B75CC:
	cmp r0, #2
	beq _080B7600
	b _080B7612
_080B75D2:
	movs r4, #6
	bl sub_80D11E4
	ldr r1, _080B75E4 @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r5, r0, #0x10
	b _080B7612
	.align 2, 0
_080B75E4: .4byte 0x0000FFFF
_080B75E8:
	movs r4, #7
	bl sub_80D11E4
	ldr r1, _080B75FC @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r5, r0, #0x10
	adds r5, #6
	b _080B7612
	.align 2, 0
_080B75FC: .4byte 0x0000FFFF
_080B7600:
	movs r4, #7
	bl sub_80D11E4
	ldr r1, _080B763C @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r5, r0, #0x10
	adds r5, #0xd
_080B7612:
	ldr r2, _080B7640 @ =0x00000B18
	adds r1, r6, r2
	adds r2, #0x25
	adds r0, r6, r2
	ldr r1, [r1]
	adds r0, r0, r1
	strb r5, [r0]
	movs r0, #0xd
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, _080B7644 @ =0x081078BD
	adds r1, r1, r0
	mov r0, r8
	bl sub_80D3B28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B763C: .4byte 0x0000FFFF
_080B7640: .4byte 0x00000B18
_080B7644: .4byte 0x081078BD

	thumb_func_start sub_80B7648
sub_80B7648: @ 0x080B7648
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc0
	adds r7, r0, #0
	mov r0, sp
	bl sub_8007874
	movs r0, #0
	mov sl, r0
	str r0, [sp, #4]
	add r4, sp, #8
	adds r0, r4, #0
	bl sub_8007874
	mov r1, sl
	str r1, [r4, #4]
	add r5, sp, #0x10
	adds r0, r5, #0
	bl sub_8007874
	mov r2, sl
	str r2, [r5, #4]
	add r6, sp, #0x18
	adds r0, r6, #0
	bl sub_8007874
	mov r3, sl
	str r3, [r6, #4]
	add r0, sp, #0x20
	mov r8, r0
	bl sub_8007874
	mov r1, sl
	mov r2, r8
	str r1, [r2, #4]
	add r3, sp, #0x28
	mov sb, r3
	mov r0, sb
	bl sub_8007874
	mov r0, sl
	mov r1, sb
	str r0, [r1, #4]
	ldr r1, [sp, #4]
	mov r0, sp
	bl sub_8007C28
	mov r0, sp
	movs r1, #6
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #4]
	mov r0, sp
	bl sub_8007D4C
	str r0, [sp, #0x90]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	bl sub_8007C28
	adds r0, r4, #0
	movs r1, #3
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0xc]
	adds r0, r4, #0
	bl sub_8007D4C
	str r0, [sp, #0x94]
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	bl sub_8007C28
	adds r0, r5, #0
	movs r1, #7
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x14]
	adds r0, r5, #0
	bl sub_8007D4C
	str r0, [sp, #0x98]
	ldr r1, [sp, #0x1c]
	adds r0, r6, #0
	bl sub_8007C28
	adds r0, r6, #0
	movs r1, #3
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x1c]
	adds r0, r6, #0
	bl sub_8007D4C
	str r0, [sp, #0x9c]
	ldr r1, [sp, #0x24]
	mov r0, r8
	bl sub_8007C28
	mov r0, r8
	movs r1, #2
	bl sub_8007B54
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x2c]
	mov r0, sb
	bl sub_8007C28
	mov r0, sb
	movs r1, #3
	bl sub_8007B54
	str r0, [sp, #0x2c]
	add r0, sp, #0x30
	bl sub_8007128
	add r0, sp, #0x30
	bl sub_800736C
	str r0, [sp, #0x34]
	movs r0, #0x14
	bl sub_80005D4
	movs r2, #0xf0
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r4, r0, #0
	ldr r3, _080B784C @ =0x000008F4
	adds r6, r7, r3
	ldr r0, [r6]
	cmp r4, r0
	beq _080B776E
	bl sub_8000608
_080B776E:
	str r4, [r6]
	movs r0, #0x1c
	bl sub_80005D4
	adds r5, r0, #0
	movs r0, #0
	mov r4, sl
	strh r4, [r5]
	strh r4, [r5, #2]
	strh r4, [r5, #4]
	strh r4, [r5, #6]
	strh r4, [r5, #8]
	mov r1, sl
	str r1, [r5, #0xc]
	strb r0, [r5, #0x10]
	strb r0, [r5, #0x11]
	str r1, [r5, #0x14]
	strb r0, [r5, #0x18]
	ldr r2, _080B7850 @ =0x000008F8
	adds r4, r7, r2
	ldr r0, [r4]
	cmp r5, r0
	beq _080B77A0
	bl sub_8000608
_080B77A0:
	str r5, [r4]
	ldr r0, [r6]
	movs r1, #0
	bl sub_805E860
	ldr r0, [r4]
	movs r1, #0x40
	strh r1, [r0]
	ldr r0, [r4]
	strh r1, [r0, #2]
	ldr r0, [r4]
	add r3, sp, #0x90
	ldrh r3, [r3]
	strh r3, [r0, #6]
	ldr r4, [r4]
	ldr r5, _080B7854 @ =0x00000724
	adds r0, r7, r5
	ldr r1, [r0, #4]
	bl sub_80074C0
	strh r0, [r4, #4]
	ldr r0, _080B7858 @ =0x000008FC
	adds r4, r7, r0
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x38
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	add r5, sp, #0x38
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #0x20
	bl sub_80D3994
	adds r0, r5, #0
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r2, r6}
	stm r4!, {r1, r2, r6}
	ldm r0!, {r3, r6}
	stm r4!, {r3, r6}
	adds r0, r7, #0
	bl sub_8008910
	ldr r1, _080B785C @ =0x00000904
	adds r2, r7, r1
	ldr r1, [r2]
	movs r3, #0
	cmp r1, #0
	beq _080B7814
	ldrh r3, [r2, #4]
_080B7814:
	str r0, [sp, #0xb8]
	ldr r4, [sp, #0x90]
	lsls r2, r4, #5
	ldr r5, _080B7860 @ =0x06010000
	adds r2, r2, r5
	add r0, sp, #0x38
	bl sub_8008F0C
	add r6, sp, #0x38
	mov sl, r6
	ldr r0, [sp, #0xb8]
	ldr r1, [r0, #4]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	beq _080B7864
	cmp r1, #0
	beq _080B7842
	adds r0, r1, #0
	add r1, sp, #0x38
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7842:
	ldr r5, [sp, #0xb8]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080B7932
	.align 2, 0
_080B784C: .4byte 0x000008F4
_080B7850: .4byte 0x000008F8
_080B7854: .4byte 0x00000724
_080B7858: .4byte 0x000008FC
_080B785C: .4byte 0x00000904
_080B7860: .4byte 0x06010000
_080B7864:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x5c]
	ldr r6, [sp, #0xb8]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x58]
	add r1, sp, #0x5c
	add r0, sp, #0x58
	cmp r4, #1
	bhs _080B787E
	adds r0, r1, #0
_080B787E:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B789C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B78A0
	mov r0, sb
	bl sub_80D3BC0
	b _080B78A0
_080B789C:
	movs r0, #0
	mov sb, r0
_080B78A0:
	adds r5, r0, #0
	str r5, [sp, #0xbc]
	ldr r0, [sp, #0xb8]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _080B78C6
_080B78AE:
	cmp r3, #0
	beq _080B78BE
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B78BE:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080B78AE
_080B78C6:
	adds r5, r3, #0
	ldr r0, [sp, #0x5c]
	cmp r0, #1
	bne _080B78E2
	cmp r5, #0
	beq _080B78DE
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B78DE:
	adds r5, #0x10
	b _080B790A
_080B78E2:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B7908
_080B78EA:
	cmp r2, #0
	beq _080B78FA
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r5, r6}
	stm r0!, {r3, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B78FA:
	movs r4, #1
	rsbs r4, r4, #0
	add r8, r4
	adds r2, #0x10
	mov r5, r8
	cmp r5, #0
	bne _080B78EA
_080B7908:
	adds r5, r2, #0
_080B790A:
	ldr r6, [sp, #0xb8]
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B791C
_080B7916:
	adds r1, #0x10
	cmp r1, r2
	bne _080B7916
_080B791C:
	cmp r0, #0
	beq _080B7924
	bl sub_80D0260
_080B7924:
	ldr r0, [sp, #0xbc]
	add r0, sb
	ldr r1, [sp, #0xbc]
	ldr r2, [sp, #0xb8]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080B7932:
	adds r0, r7, #0
	bl sub_8008910
	adds r5, r0, #0
	ldr r3, _080B7990 @ =0x0000090C
	adds r4, r7, r3
	ldr r6, [r4]
	mov r8, r6
	ldr r1, _080B7994 @ =0x00000724
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080B7958
	ldrh r3, [r4, #4]
_080B7958:
	str r5, [sp, #0xb8]
	lsls r2, r2, #5
	ldr r4, _080B7998 @ =0x05000200
	adds r2, r2, r4
	add r0, sp, #0x38
	mov r1, r8
	bl sub_8008F0C
	add r5, sp, #0x38
	mov sl, r5
	ldr r6, [sp, #0xb8]
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B799C
	cmp r1, #0
	beq _080B7986
	adds r0, r1, #0
	add r1, sp, #0x38
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7986:
	ldr r5, [sp, #0xb8]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080B7A6A
	.align 2, 0
_080B7990: .4byte 0x0000090C
_080B7994: .4byte 0x00000724
_080B7998: .4byte 0x05000200
_080B799C:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x64]
	ldr r6, [sp, #0xb8]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x60]
	add r1, sp, #0x64
	add r0, sp, #0x60
	cmp r4, #1
	bhs _080B79B6
	adds r0, r1, #0
_080B79B6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B79D4
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B79D8
	mov r0, sb
	bl sub_80D3BC0
	b _080B79D8
_080B79D4:
	movs r0, #0
	mov sb, r0
_080B79D8:
	adds r5, r0, #0
	str r5, [sp, #0xbc]
	ldr r0, [sp, #0xb8]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _080B79FE
_080B79E6:
	cmp r3, #0
	beq _080B79F6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B79F6:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080B79E6
_080B79FE:
	adds r5, r3, #0
	ldr r0, [sp, #0x64]
	cmp r0, #1
	bne _080B7A1A
	cmp r5, #0
	beq _080B7A16
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7A16:
	adds r5, #0x10
	b _080B7A42
_080B7A1A:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B7A40
_080B7A22:
	cmp r2, #0
	beq _080B7A32
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r5, r6}
	stm r0!, {r3, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B7A32:
	movs r4, #1
	rsbs r4, r4, #0
	add r8, r4
	adds r2, #0x10
	mov r5, r8
	cmp r5, #0
	bne _080B7A22
_080B7A40:
	adds r5, r2, #0
_080B7A42:
	ldr r6, [sp, #0xb8]
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B7A54
_080B7A4E:
	adds r1, #0x10
	cmp r1, r2
	bne _080B7A4E
_080B7A54:
	cmp r0, #0
	beq _080B7A5C
	bl sub_80D0260
_080B7A5C:
	ldr r0, [sp, #0xbc]
	add r0, sb
	ldr r1, [sp, #0xbc]
	ldr r2, [sp, #0xb8]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080B7A6A:
	adds r0, r7, #0
	bl sub_80B8578
	adds r0, r7, #0
	bl sub_8008910
	adds r5, r0, #0
	movs r3, #0xab
	lsls r3, r3, #4
	adds r4, r7, r3
	ldr r6, [r4]
	mov r8, r6
	ldr r1, [sp, #0x24]
	add r0, sp, #0x20
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080B7A96
	ldrh r3, [r4, #4]
_080B7A96:
	str r5, [sp, #0xb8]
	lsls r2, r2, #5
	ldr r0, _080B7ACC @ =0x06010000
	adds r2, r2, r0
	add r0, sp, #0x38
	mov r1, r8
	bl sub_8008F0C
	add r1, sp, #0x38
	mov sl, r1
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080B7AD0
	cmp r1, #0
	beq _080B7AC2
	adds r0, r1, #0
	add r1, sp, #0x38
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7AC2:
	ldr r5, [sp, #0xb8]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080B7B9E
	.align 2, 0
_080B7ACC: .4byte 0x06010000
_080B7AD0:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x6c]
	ldr r6, [sp, #0xb8]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x68]
	add r1, sp, #0x6c
	add r0, sp, #0x68
	cmp r4, #1
	bhs _080B7AEA
	adds r0, r1, #0
_080B7AEA:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B7B08
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B7B0C
	mov r0, sb
	bl sub_80D3BC0
	b _080B7B0C
_080B7B08:
	movs r0, #0
	mov sb, r0
_080B7B0C:
	adds r5, r0, #0
	str r5, [sp, #0xbc]
	ldr r0, [sp, #0xb8]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _080B7B32
_080B7B1A:
	cmp r3, #0
	beq _080B7B2A
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B7B2A:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080B7B1A
_080B7B32:
	adds r5, r3, #0
	ldr r0, [sp, #0x6c]
	cmp r0, #1
	bne _080B7B4E
	cmp r5, #0
	beq _080B7B4A
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7B4A:
	adds r5, #0x10
	b _080B7B76
_080B7B4E:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B7B74
_080B7B56:
	cmp r2, #0
	beq _080B7B66
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r5, r6}
	stm r0!, {r3, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B7B66:
	movs r4, #1
	rsbs r4, r4, #0
	add r8, r4
	adds r2, #0x10
	mov r5, r8
	cmp r5, #0
	bne _080B7B56
_080B7B74:
	adds r5, r2, #0
_080B7B76:
	ldr r6, [sp, #0xb8]
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B7B88
_080B7B82:
	adds r1, #0x10
	cmp r1, r2
	bne _080B7B82
_080B7B88:
	cmp r0, #0
	beq _080B7B90
	bl sub_80D0260
_080B7B90:
	ldr r0, [sp, #0xbc]
	add r0, sb
	ldr r1, [sp, #0xbc]
	ldr r2, [sp, #0xb8]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080B7B9E:
	adds r0, r7, #0
	bl sub_8008910
	adds r5, r0, #0
	ldr r3, _080B7BF8 @ =0x00000AD4
	adds r4, r7, r3
	ldr r6, [r4]
	mov r8, r6
	ldr r1, [sp, #0x2c]
	add r0, sp, #0x28
	bl sub_8007D4C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080B7BC2
	ldrh r3, [r4, #4]
_080B7BC2:
	str r5, [sp, #0xb8]
	lsls r2, r2, #5
	ldr r0, _080B7BFC @ =0x06010000
	adds r2, r2, r0
	add r0, sp, #0x38
	mov r1, r8
	bl sub_8008F0C
	add r1, sp, #0x38
	mov sl, r1
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080B7C00
	cmp r1, #0
	beq _080B7BEE
	adds r0, r1, #0
	add r1, sp, #0x38
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7BEE:
	ldr r5, [sp, #0xb8]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080B7CCE
	.align 2, 0
_080B7BF8: .4byte 0x00000AD4
_080B7BFC: .4byte 0x06010000
_080B7C00:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x74]
	ldr r6, [sp, #0xb8]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x70]
	add r1, sp, #0x74
	add r0, sp, #0x70
	cmp r4, #1
	bhs _080B7C1A
	adds r0, r1, #0
_080B7C1A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B7C38
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B7C3C
	mov r0, sb
	bl sub_80D3BC0
	b _080B7C3C
_080B7C38:
	movs r0, #0
	mov sb, r0
_080B7C3C:
	adds r5, r0, #0
	str r5, [sp, #0xbc]
	ldr r0, [sp, #0xb8]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _080B7C62
_080B7C4A:
	cmp r3, #0
	beq _080B7C5A
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B7C5A:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080B7C4A
_080B7C62:
	adds r5, r3, #0
	ldr r0, [sp, #0x74]
	cmp r0, #1
	bne _080B7C7E
	cmp r5, #0
	beq _080B7C7A
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7C7A:
	adds r5, #0x10
	b _080B7CA6
_080B7C7E:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B7CA4
_080B7C86:
	cmp r2, #0
	beq _080B7C96
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r5, r6}
	stm r0!, {r3, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B7C96:
	movs r4, #1
	rsbs r4, r4, #0
	add r8, r4
	adds r2, #0x10
	mov r5, r8
	cmp r5, #0
	bne _080B7C86
_080B7CA4:
	adds r5, r2, #0
_080B7CA6:
	ldr r6, [sp, #0xb8]
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B7CB8
_080B7CB2:
	adds r1, #0x10
	cmp r1, r2
	bne _080B7CB2
_080B7CB8:
	cmp r0, #0
	beq _080B7CC0
	bl sub_80D0260
_080B7CC0:
	ldr r0, [sp, #0xbc]
	add r0, sb
	ldr r1, [sp, #0xbc]
	ldr r2, [sp, #0xb8]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080B7CCE:
	movs r3, #0
	mov sb, r3
	ldr r4, _080B7CE4 @ =0x00000AEC
	adds r5, r7, r4
_080B7CD6:
	mov r6, sb
	cmp r6, #7
	bgt _080B7CE8
	ldr r4, [r5]
	ldr r1, [sp, #0x2c]
	add r0, sp, #0x28
	b _080B7CEE
	.align 2, 0
_080B7CE4: .4byte 0x00000AEC
_080B7CE8:
	ldr r4, [r5]
	ldr r1, [sp, #0x24]
	add r0, sp, #0x20
_080B7CEE:
	bl sub_8007D4C
	strh r0, [r4, #6]
	ldm r5!, {r1}
	movs r0, #1
	strb r0, [r1, #0x18]
	add sb, r0
	mov r0, sb
	cmp r0, #9
	ble _080B7CD6
	movs r1, #0
	mov sb, r1
	ldr r2, _080B7D3C @ =0xFFFFFE8A
	adds r6, r7, r2
	mov r8, r1
_080B7D0C:
	mov r3, sb
	cmp r3, #7
	bgt _080B7D48
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r5, _080B7D40 @ =0x00000ACC
	adds r3, r7, r5
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B7D2A
	ldrh r2, [r3, #4]
_080B7D2A:
	mov r3, r8
	adds r0, r3, r7
	ldr r5, _080B7D44 @ =0x00000AEC
	adds r0, r0, r5
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	b _080B7D94
	.align 2, 0
_080B7D3C: .4byte 0xFFFFFE8A
_080B7D40: .4byte 0x00000ACC
_080B7D44: .4byte 0x00000AEC
_080B7D48:
	mov r1, r8
	adds r0, r1, r7
	ldr r5, _080B7E14 @ =0x00000AEC
	adds r0, r0, r5
	ldr r1, [r0]
	ldrh r0, [r6]
	lsrs r0, r0, #8
	strh r0, [r1]
	mov r2, r8
	adds r0, r2, r7
	adds r0, r0, r5
	ldr r1, [r0]
	ldrh r0, [r6, #2]
	lsrs r0, r0, #8
	strh r0, [r1, #2]
	adds r0, r2, r7
	adds r0, r0, r5
	ldr r1, [r0]
	ldrb r0, [r6, #0xb]
	strh r0, [r1, #8]
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r3, _080B7E18 @ =0x00000AA8
	adds r0, r7, r3
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080B7D86
	ldrh r2, [r0, #4]
_080B7D86:
	mov r3, r8
	adds r0, r3, r7
	adds r0, r0, r5
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
_080B7D94:
	adds r6, #0x40
	movs r4, #4
	add r8, r4
	movs r5, #1
	add sb, r5
	mov r0, sb
	cmp r0, #9
	ble _080B7D0C
	movs r1, #0
	mov sb, r1
_080B7DA8:
	mov r2, sb
	lsls r1, r2, #2
	adds r0, r1, r7
	ldr r3, _080B7E1C @ =0x00000924
	adds r0, r0, r3
	ldr r0, [r0]
	ldr r4, [sp, #0x9c]
	adds r5, r4, r1
	strh r5, [r0, #6]
	adds r0, r7, #0
	bl sub_8008910
	adds r6, r0, #0
	mov r0, sb
	lsls r2, r0, #5
	adds r0, r2, r7
	ldr r1, _080B7E20 @ =0x00000934
	adds r0, r0, r1
	ldr r4, [r0]
	adds r2, r2, r7
	adds r2, r2, r1
	ldr r0, [r2]
	movs r3, #0
	cmp r0, #0
	beq _080B7DDC
	ldrh r3, [r2, #4]
_080B7DDC:
	lsls r2, r5, #5
	ldr r1, _080B7E24 @ =0x06010000
	adds r2, r2, r1
	add r0, sp, #0x38
	adds r1, r4, #0
	bl sub_8008F0C
	mov r2, sp
	adds r2, #0x38
	str r2, [sp, #0xa0]
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B7E28
	cmp r1, #0
	beq _080B7E08
	adds r0, r1, #0
	add r1, sp, #0x38
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B7E08:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	movs r6, #1
	add sb, r6
	b _080B7EF6
	.align 2, 0
_080B7E14: .4byte 0x00000AEC
_080B7E18: .4byte 0x00000AA8
_080B7E1C: .4byte 0x00000924
_080B7E20: .4byte 0x00000934
_080B7E24: .4byte 0x06010000
_080B7E28:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x7c]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x78]
	add r1, sp, #0x7c
	add r0, sp, #0x78
	cmp r4, #1
	bhs _080B7E40
	adds r0, r1, #0
_080B7E40:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B7E5E
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080B7E62
	mov r0, sl
	bl sub_80D3BC0
	b _080B7E62
_080B7E5E:
	movs r0, #0
	mov sl, r0
_080B7E62:
	adds r5, r0, #0
	str r5, [sp, #0xbc]
	ldr r2, [r6]
	mov ip, r5
	movs r0, #1
	add sb, r0
	cmp r2, r8
	beq _080B7E8E
_080B7E72:
	mov r1, ip
	cmp r1, #0
	beq _080B7E84
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B7E84:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B7E72
_080B7E8E:
	mov r5, ip
	ldr r0, [sp, #0x7c]
	cmp r0, #1
	bne _080B7EAA
	cmp r5, #0
	beq _080B7EA6
	adds r0, r5, #0
	ldr r1, [sp, #0xa0]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B7EA6:
	adds r5, #0x10
	b _080B7ED2
_080B7EAA:
	mov r8, r0
	adds r2, r5, #0
	cmp r0, #0
	beq _080B7ED0
_080B7EB2:
	cmp r2, #0
	beq _080B7EC2
	adds r0, r2, #0
	ldr r1, [sp, #0xa0]
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B7EC2:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B7EB2
_080B7ED0:
	adds r5, r2, #0
_080B7ED2:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B7EE2
_080B7EDC:
	adds r1, #0x10
	cmp r1, r2
	bne _080B7EDC
_080B7EE2:
	cmp r0, #0
	beq _080B7EEA
	bl sub_80D0260
_080B7EEA:
	ldr r0, [sp, #0xbc]
	add r0, sl
	ldr r1, [sp, #0xbc]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B7EF6:
	mov r2, sb
	cmp r2, #1
	bgt _080B7EFE
	b _080B7DA8
_080B7EFE:
	adds r0, r7, #0
	ldr r1, [sp, #0x98]
	bl sub_80BA7E4
	ldr r3, _080B7F0C @ =0x00000B14
	adds r0, r7, r3
	b _080B84E4
	.align 2, 0
_080B7F0C: .4byte 0x00000B14
_080B7F10:
	adds r0, r7, #0
	bl sub_80087C8
	adds r0, r7, #0
	bl sub_80088B8
	adds r0, r7, #0
	bl sub_80BA608
	ldr r4, _080B7F98 @ =0x00000B31
	adds r0, r7, r4
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B7F2E
	b _080B8086
_080B7F2E:
	adds r0, r7, #0
	bl sub_80BA6B8
	adds r0, r7, #0
	bl sub_80BA284
	movs r5, #0
	mov sb, r5
	adds r6, r7, #0
	adds r6, #0x84
	adds r0, r7, #0
	adds r0, #0x8c
	str r0, [sp, #0xb0]
	adds r1, r7, #0
	adds r1, #0xcc
	str r1, [sp, #0xb4]
_080B7F4E:
	mov r2, sb
	lsls r4, r2, #6
	adds r5, r7, r4
	adds r0, r5, #0
	adds r0, #0x8a
	ldrh r1, [r0]
	adds r0, #2
	ldrh r2, [r0]
	adds r0, r7, #0
	bl sub_80B9464
	adds r1, r6, r4
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B7FC4
	adds r0, r5, #0
	adds r0, #0x99
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B7FA6
	adds r0, r5, #0
	adds r0, #0x9a
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B7FA6
	mov r3, sb
	cmp r3, #0
	bne _080B7F9C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	bl sub_80B94A8
	b _080B7FA6
	.align 2, 0
_080B7F98: .4byte 0x00000B31
_080B7F9C:
	adds r0, r7, #0
	movs r1, #1
	movs r2, #0
	bl sub_80B94A8
_080B7FA6:
	adds r4, r7, r4
	adds r0, r4, #0
	adds r0, #0x9a
	ldrb r0, [r0]
	cmp r0, #1
	bne _080B7FBA
	adds r0, r7, #0
	mov r1, sb
	bl sub_80B9844
_080B7FBA:
	adds r0, r4, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B8068
_080B7FC4:
	mov r4, sb
	lsls r5, r4, #6
	adds r0, r7, r5
	adds r4, r0, #0
	adds r4, #0x91
	ldr r0, _080B8000 @ =0x00000B59
	adds r1, r7, r0
	ldrb r0, [r4]
	ldrb r1, [r1]
	cmp r0, r1
	bls _080B7FE8
	adds r0, r5, #0
	adds r0, #0x6c
	adds r0, r7, r0
	bl sub_80BA0C4
	movs r0, #0
	strb r0, [r4]
_080B7FE8:
	adds r0, r7, #0
	adds r0, #0x7c
	adds r0, r0, r5
	ldr r0, [r0]
	cmp r0, #1
	beq _080B8028
	cmp r0, #1
	bgt _080B8004
	cmp r0, #0
	beq _080B800E
	b _080B8056
	.align 2, 0
_080B8000: .4byte 0x00000B59
_080B8004:
	cmp r0, #2
	beq _080B8038
	cmp r0, #3
	beq _080B8048
	b _080B8056
_080B800E:
	ldr r1, _080B8024 @ =0x0000070C
	adds r0, r7, r1
	movs r1, #0xcc
	bl sub_8008B88
	adds r0, r7, #0
	mov r1, sb
	bl sub_80B9B50
	b _080B8056
	.align 2, 0
_080B8024: .4byte 0x0000070C
_080B8028:
	ldrb r0, [r4]
	cmp r0, #0
	bne _080B8056
	adds r0, r7, #0
	mov r1, sb
	bl sub_80B9F0C
	b _080B8056
_080B8038:
	ldrb r0, [r4]
	cmp r0, #0
	bne _080B8056
	adds r0, r7, #0
	mov r1, sb
	bl sub_80B9F38
	b _080B8056
_080B8048:
	ldrb r0, [r4]
	cmp r0, #0
	bne _080B8056
	adds r0, r7, #0
	mov r1, sb
	bl sub_80B9E1C
_080B8056:
	adds r1, r7, #0
	adds r1, #0x91
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r1, #0x40
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_080B8068:
	mov r0, sb
	adds r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	cmp r0, #1
	bhi _080B8078
	b _080B7F4E
_080B8078:
	adds r0, r7, #0
	bl sub_80BA734
	adds r0, r7, #0
	bl sub_80B9AC0
	b _080B80B4
_080B8086:
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r2, _080B80D0 @ =0x000008FC
	adds r0, r7, r2
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080B809C
	ldrh r2, [r0, #4]
_080B809C:
	ldr r3, _080B80D4 @ =0x000008F8
	adds r0, r7, r3
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	adds r4, r7, #0
	adds r4, #0x8c
	str r4, [sp, #0xb0]
	adds r5, r7, #0
	adds r5, #0xcc
	str r5, [sp, #0xb4]
_080B80B4:
	movs r6, #0
	mov sb, r6
_080B80B8:
	ldr r1, [sp, #0xb0]
	ldrh r0, [r1]
	ldr r2, [sp, #0xb4]
	ldrh r2, [r2]
	cmp r0, r2
	bls _080B80D8
	adds r0, r7, #0
	mov r1, sb
	ldr r2, [sp, #0x94]
	bl sub_80B8EBC
	b _080B80EA
	.align 2, 0
_080B80D0: .4byte 0x000008FC
_080B80D4: .4byte 0x000008F8
_080B80D8:
	movs r1, #1
	mov r3, sb
	subs r1, r1, r3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r7, #0
	ldr r2, [sp, #0x94]
	bl sub_80B8EBC
_080B80EA:
	mov r4, sb
	lsls r0, r4, #6
	adds r3, r7, r0
	adds r0, r3, #0
	adds r0, #0xab
	ldrb r0, [r0]
	adds r4, #1
	str r4, [sp, #0xa4]
	cmp r0, #0
	bne _080B8100
	b _080B8420
_080B8100:
	mov r5, sb
	lsls r4, r5, #2
	adds r0, r4, r7
	ldr r1, _080B81CC @ =0x00000924
	adds r0, r0, r1
	ldr r2, [r0]
	adds r0, r3, #0
	adds r0, #0x8a
	ldrh r0, [r0]
	lsrs r0, r0, #8
	subs r0, #9
	strh r0, [r2]
	adds r0, r4, r7
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r3, #0
	adds r0, #0x8c
	ldrh r0, [r0]
	lsrs r0, r0, #8
	subs r0, #0x20
	strh r0, [r1, #2]
	adds r0, r4, r7
	ldr r6, _080B81D0 @ =0x0000091C
	adds r0, r0, r6
	ldr r0, [r0]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	str r4, [sp, #0xa8]
	lsls r5, r5, #5
	str r5, [sp, #0xac]
	cmp r0, #0
	blt _080B8144
	b _080B83EE
_080B8144:
	adds r5, r5, r7
	ldr r0, _080B81D4 @ =0x0000092C
	adds r4, r5, r0
	ldr r1, [sp, #0xa8]
	adds r0, r1, r7
	adds r0, r0, r6
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x38
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	add r0, sp, #0x38
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	add r0, sp, #0x38
	ldm r0!, {r2, r3, r6}
	stm r4!, {r2, r3, r6}
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r1, r6}
	stm r4!, {r1, r6}
	adds r0, r7, #0
	bl sub_8008910
	adds r4, r0, #0
	ldr r2, _080B81D8 @ =0x00000934
	adds r5, r5, r2
	ldr r0, [r5]
	adds r1, r0, #0
	ldr r3, [sp, #0xa8]
	ldr r6, [sp, #0x9c]
	adds r2, r3, r6
	movs r3, #0
	cmp r1, #0
	beq _080B819E
	ldrh r3, [r5, #4]
_080B819E:
	adds r6, r4, #0
	lsls r2, r2, #5
	ldr r0, _080B81DC @ =0x06010000
	adds r2, r2, r0
	add r0, sp, #0x38
	bl sub_8008F0C
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B81E0
	cmp r1, #0
	beq _080B81C4
	adds r0, r1, #0
	add r1, sp, #0x38
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B81C4:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B82B4
	.align 2, 0
_080B81CC: .4byte 0x00000924
_080B81D0: .4byte 0x0000091C
_080B81D4: .4byte 0x0000092C
_080B81D8: .4byte 0x00000934
_080B81DC: .4byte 0x06010000
_080B81E0:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0x84
	str r0, [r1]
	ldr r0, [r6]
	mov r5, r8
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0x80
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B81FC
	adds r0, r1, #0
_080B81FC:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B821A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080B821E
	mov r0, sl
	bl sub_80D3BC0
	b _080B821E
_080B821A:
	movs r0, #0
	mov sl, r0
_080B821E:
	adds r5, r0, #0
	str r5, [sp, #0xbc]
	ldr r2, [r6]
	mov ip, r5
	mov r0, sb
	adds r0, #1
	str r0, [sp, #0xa4]
	cmp r2, r8
	beq _080B824C
_080B8230:
	mov r1, ip
	cmp r1, #0
	beq _080B8242
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B8242:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	cmp r2, r8
	bne _080B8230
_080B824C:
	mov r5, ip
	ldr r1, [sp, #0x84]
	cmp r1, #1
	bne _080B8268
	cmp r5, #0
	beq _080B8264
	adds r0, r5, #0
	add r1, sp, #0x38
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B8264:
	adds r5, #0x10
	b _080B8290
_080B8268:
	mov r8, r1
	adds r2, r5, #0
	cmp r1, #0
	beq _080B828E
_080B8270:
	cmp r2, #0
	beq _080B8280
	adds r0, r2, #0
	add r1, sp, #0x38
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B8280:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B8270
_080B828E:
	adds r5, r2, #0
_080B8290:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B82A0
_080B829A:
	adds r1, #0x10
	cmp r1, r2
	bne _080B829A
_080B82A0:
	cmp r0, #0
	beq _080B82A8
	bl sub_80D0260
_080B82A8:
	ldr r0, [sp, #0xbc]
	add r0, sl
	ldr r1, [sp, #0xbc]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B82B4:
	adds r0, r7, #0
	bl sub_8008910
	adds r6, r0, #0
	ldr r2, [sp, #0xac]
	adds r0, r2, r7
	ldr r4, _080B8314 @ =0x0000093C
	adds r0, r0, r4
	ldr r5, [r0]
	ldr r3, _080B8318 @ =0x0000071C
	adds r0, r7, r3
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r0, [sp, #0xac]
	adds r1, r0, r7
	adds r1, r1, r4
	ldr r0, [r1]
	movs r3, #0
	cmp r0, #0
	beq _080B82E2
	ldrh r3, [r1, #4]
_080B82E2:
	lsls r2, r2, #5
	ldr r1, _080B831C @ =0x05000200
	adds r2, r2, r1
	add r0, sp, #0x38
	adds r1, r5, #0
	bl sub_8008F0C
	add r2, sp, #0x38
	mov sl, r2
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B8320
	cmp r1, #0
	beq _080B830C
	adds r0, r1, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B830C:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B83EE
	.align 2, 0
_080B8314: .4byte 0x0000093C
_080B8318: .4byte 0x0000071C
_080B831C: .4byte 0x05000200
_080B8320:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0x8c
	str r0, [r1]
	ldr r0, [r6]
	mov r2, r8
	subs r0, r2, r0
	asrs r4, r0, #4
	add r0, sp, #0x88
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080B833C
	adds r0, r1, #0
_080B833C:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B835A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080B835E
	mov r0, sb
	bl sub_80D3BC0
	b _080B835E
_080B835A:
	movs r0, #0
	mov sb, r0
_080B835E:
	adds r5, r0, #0
	str r5, [sp, #0xbc]
	ldr r2, [r6]
	mov ip, r5
	cmp r2, r8
	beq _080B8386
_080B836A:
	mov r3, ip
	cmp r3, #0
	beq _080B837C
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B837C:
	adds r2, #0x10
	movs r4, #0x10
	add ip, r4
	cmp r2, r8
	bne _080B836A
_080B8386:
	mov r5, ip
	ldr r1, [sp, #0x8c]
	cmp r1, #1
	bne _080B83A2
	cmp r5, #0
	beq _080B839E
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B839E:
	adds r5, #0x10
	b _080B83CA
_080B83A2:
	mov r8, r1
	adds r2, r5, #0
	cmp r1, #0
	beq _080B83C8
_080B83AA:
	cmp r2, #0
	beq _080B83BA
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080B83BA:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	adds r2, #0x10
	mov r0, r8
	cmp r0, #0
	bne _080B83AA
_080B83C8:
	adds r5, r2, #0
_080B83CA:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B83DA
_080B83D4:
	adds r1, #0x10
	cmp r1, r2
	bne _080B83D4
_080B83DA:
	cmp r0, #0
	beq _080B83E2
	bl sub_80D0260
_080B83E2:
	ldr r0, [sp, #0xbc]
	add r0, sb
	ldr r1, [sp, #0xbc]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B83EE:
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	ldr r2, [sp, #0xac]
	adds r0, r2, r7
	ldr r1, _080B8470 @ =0x0000092C
	adds r0, r0, r1
	ldr r4, [r0]
	adds r5, r2, r7
	adds r5, r5, r1
	ldr r0, [r5]
	movs r2, #0
	cmp r0, #0
	beq _080B840E
	ldrh r2, [r5, #4]
_080B840E:
	ldr r3, [sp, #0xa8]
	adds r0, r3, r7
	ldr r5, _080B8474 @ =0x00000924
	adds r0, r0, r5
	ldr r3, [r0]
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_805E99C
_080B8420:
	ldr r6, [sp, #0xa4]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	cmp r0, #1
	bhi _080B842E
	b _080B80B8
_080B842E:
	adds r0, r7, #0
	ldr r1, [sp, #0x98]
	bl sub_80BB8EC
	movs r0, #0
	mov sb, r0
	ldr r1, _080B8478 @ =0xFFFFFE8A
	adds r5, r7, r1
	mov r8, r0
_080B8440:
	mov r2, sb
	cmp r2, #7
	bgt _080B8484
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r6, _080B847C @ =0x00000ACC
	adds r3, r7, r6
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B845E
	ldrh r2, [r3, #4]
_080B845E:
	mov r3, r8
	adds r0, r3, r7
	ldr r6, _080B8480 @ =0x00000AEC
	adds r0, r0, r6
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	b _080B84D0
	.align 2, 0
_080B8470: .4byte 0x0000092C
_080B8474: .4byte 0x00000924
_080B8478: .4byte 0xFFFFFE8A
_080B847C: .4byte 0x00000ACC
_080B8480: .4byte 0x00000AEC
_080B8484:
	mov r1, r8
	adds r0, r1, r7
	ldr r6, _080B856C @ =0x00000AEC
	adds r0, r0, r6
	ldr r1, [r0]
	ldrh r0, [r5]
	lsrs r0, r0, #8
	strh r0, [r1]
	mov r2, r8
	adds r0, r2, r7
	adds r0, r0, r6
	ldr r1, [r0]
	ldrh r0, [r5, #2]
	lsrs r0, r0, #8
	strh r0, [r1, #2]
	adds r0, r2, r7
	adds r0, r0, r6
	ldr r1, [r0]
	ldrb r0, [r5, #0xb]
	strh r0, [r1, #8]
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r3, _080B8570 @ =0x00000AA8
	adds r0, r7, r3
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080B84C2
	ldrh r2, [r0, #4]
_080B84C2:
	mov r3, r8
	adds r0, r3, r7
	adds r0, r0, r6
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
_080B84D0:
	adds r5, #0x40
	movs r4, #4
	add r8, r4
	movs r6, #1
	add sb, r6
	mov r0, sb
	cmp r0, #9
	ble _080B8440
	ldr r1, _080B8574 @ =0x00000B14
	adds r0, r7, r1
_080B84E4:
	ldr r0, [r0]
	cmp r0, #2
	bne _080B84EC
	b _080B7F10
_080B84EC:
	ldr r1, [sp, #0x34]
	add r0, sp, #0x30
	bl sub_80073E0
	add r0, sp, #0x30
	movs r1, #2
	bl sub_8007184
	ldr r1, [sp, #0x2c]
	add r0, sp, #0x28
	bl sub_8007C28
	add r0, sp, #0x28
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x24]
	add r0, sp, #0x20
	bl sub_8007C28
	add r0, sp, #0x20
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x18
	bl sub_8007C28
	add r0, sp, #0x18
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x14]
	add r0, sp, #0x10
	bl sub_8007C28
	add r0, sp, #0x10
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0xc]
	add r0, sp, #8
	bl sub_8007C28
	add r0, sp, #8
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #4]
	mov r0, sp
	bl sub_8007C28
	mov r0, sp
	movs r1, #2
	bl sub_80079E8
	add sp, #0xc0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B856C: .4byte 0x00000AEC
_080B8570: .4byte 0x00000AA8
_080B8574: .4byte 0x00000B14

	thumb_func_start sub_80B8578
sub_80B8578: @ 0x080B8578
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r6, r0, #0
	bl sub_8008918
	mov r2, sp
	movs r3, #0xf2
	lsls r3, r3, #5
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0]
	adds r0, r6, #0
	bl sub_8008918
	mov r2, sp
	ldr r3, _080B86D4 @ =0x00001F45
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xa]
	adds r0, r6, #0
	bl sub_8008918
	mov r2, sp
	ldr r3, _080B86D8 @ =0x00001E43
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	adds r0, r6, #0
	bl sub_8008918
	mov r2, sp
	ldr r3, _080B86DC @ =0x00001D46
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xe]
	movs r5, #0
	movs r4, #0
	ldr r0, _080B86E0 @ =0x00000B5E
	adds r0, r0, r6
	mov sl, r0
	movs r1, #2
	mov r8, r1
	movs r2, #1
	mov ip, r2
	ldr r3, _080B86E4 @ =0x00000B5B
	adds r3, r3, r6
	mov sb, r3
_080B85DE:
	lsls r2, r5, #6
	adds r3, r6, r2
	adds r0, r3, #0
	adds r0, #0x98
	strb r4, [r0]
	subs r0, #0x10
	strb r4, [r0]
	adds r0, #1
	strb r4, [r0]
	adds r0, #0x10
	strb r4, [r0]
	adds r0, #1
	strb r4, [r0]
	adds r1, r3, #0
	adds r1, #0x8a
	movs r0, #0xf0
	lsls r0, r0, #7
	strh r0, [r1]
	lsls r0, r5, #1
	adds r0, r0, r5
	lsls r0, r0, #0xb
	movs r1, #0xe8
	lsls r1, r1, #6
	adds r0, r0, r1
	adds r1, r3, #0
	adds r1, #0x8c
	strh r0, [r1]
	mov r1, sl
	ldrb r0, [r1]
	adds r1, r3, #0
	adds r1, #0x8f
	strb r0, [r1]
	adds r0, r3, #0
	adds r0, #0x9b
	strb r4, [r0]
	adds r0, r6, #0
	adds r0, #0x6c
	adds r0, r0, r2
	mov r1, r8
	str r1, [r0]
	adds r0, r6, #0
	adds r0, #0x70
	adds r0, r0, r2
	str r1, [r0]
	adds r0, r3, #0
	adds r0, #0x9d
	mov r1, ip
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x7c
	adds r0, r0, r2
	movs r7, #3
	str r7, [r0]
	adds r0, r6, #0
	adds r0, #0x80
	adds r0, r0, r2
	str r4, [r0]
	adds r0, r3, #0
	adds r0, #0x90
	strb r4, [r0]
	adds r0, #0xc
	strb r1, [r0]
	subs r0, #0xb
	strb r4, [r0]
	adds r0, #1
	strb r4, [r0]
	mov r2, sb
	ldrb r0, [r2]
	adds r1, r3, #0
	adds r1, #0x93
	strb r0, [r1]
	adds r0, r3, #0
	adds r0, #0x94
	mov r1, r8
	strb r1, [r0]
	adds r0, #1
	mov r2, ip
	strb r2, [r0]
	adds r0, #0x16
	strb r4, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #1
	bls _080B85DE
	movs r0, #2
	str r0, [r6, #0x74]
	str r7, [r6, #0x78]
	adds r0, r6, #0
	adds r0, #0xb4
	movs r5, #0
	str r5, [r0]
	adds r0, #4
	movs r4, #1
	str r4, [r0]
	adds r0, r6, #0
	movs r1, #0
	bl sub_80B8DF4
	adds r0, r6, #0
	movs r1, #1
	bl sub_80B8DF4
	movs r3, #0xb4
	lsls r3, r3, #4
	adds r1, r6, r3
	ldr r2, _080B86E8 @ =0x00000B44
	adds r0, r6, r2
	str r4, [r0]
	str r4, [r1]
	adds r3, #0x10
	adds r0, r6, r3
	str r5, [r0]
	ldr r1, _080B86EC @ =0x00000B18
	adds r0, r6, r1
	ldr r0, [r0]
	cmp r0, #1
	beq _080B8730
	cmp r0, #1
	bgt _080B86F0
	cmp r0, #0
	beq _080B86F6
	b _080B8794
	.align 2, 0
_080B86D4: .4byte 0x00001F45
_080B86D8: .4byte 0x00001E43
_080B86DC: .4byte 0x00001D46
_080B86E0: .4byte 0x00000B5E
_080B86E4: .4byte 0x00000B5B
_080B86E8: .4byte 0x00000B44
_080B86EC: .4byte 0x00000B18
_080B86F0:
	cmp r0, #2
	beq _080B8758
	b _080B8794
_080B86F6:
	ldr r2, _080B8718 @ =0x00000B2C
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B8720
	movs r4, #0x56
	bl sub_80D11E4
	ldr r1, _080B871C @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0xce
	b _080B8792
	.align 2, 0
_080B8718: .4byte 0x00000B2C
_080B871C: .4byte 0x0000FFFF
_080B8720:
	bl sub_80D11E4
	ldr r1, _080B872C @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	b _080B876C
	.align 2, 0
_080B872C: .4byte 0x0000FFFF
_080B8730:
	ldr r3, _080B8750 @ =0x00000B2C
	adds r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B8762
	movs r4, #0xab
	bl sub_80D11E4
	ldr r1, _080B8754 @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0xce
	b _080B8792
	.align 2, 0
_080B8750: .4byte 0x00000B2C
_080B8754: .4byte 0x0000FFFF
_080B8758:
	ldr r1, _080B8774 @ =0x00000B2C
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B877C
_080B8762:
	bl sub_80D11E4
	ldr r1, _080B8778 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #8
_080B876C:
	adds r0, r6, #0
	adds r0, #0xce
	strb r1, [r0]
	b _080B8794
	.align 2, 0
_080B8774: .4byte 0x00000B2C
_080B8778: .4byte 0x0000FFFF
_080B877C:
	movs r4, #0x55
	bl sub_80D11E4
	ldr r1, _080B87B8 @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	adds r1, r6, #0
	adds r1, #0xce
	lsrs r0, r0, #0x10
	adds r0, #0xab
_080B8792:
	strb r0, [r1]
_080B8794:
	ldr r2, _080B87BC @ =0x00000B2D
	adds r0, r6, r2
	ldrb r0, [r0]
	adds r2, r6, #0
	adds r2, #0x8e
	movs r1, #0
	strb r0, [r2]
	ldr r3, _080B87C0 @ =0x00000B3A
	adds r0, r6, r3
	strb r1, [r0]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B87B8: .4byte 0x0000FFFF
_080B87BC: .4byte 0x00000B2D
_080B87C0: .4byte 0x00000B3A

	thumb_func_start sub_80B87C4
sub_80B87C4: @ 0x080B87C4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r4, r0, #0
	bl sub_8008918
	add r1, sp, #0xc
	movs r3, #0xfa
	lsls r3, r3, #5
	adds r2, r3, #0
	strh r2, [r1]
	movs r7, #0
	strh r2, [r0]
	adds r0, r4, #0
	bl sub_8008918
	add r2, sp, #0xc
	ldr r3, _080B887C @ =0x00001F45
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xa]
	adds r0, r4, #0
	bl sub_8008918
	add r2, sp, #0xc
	ldr r3, _080B8880 @ =0x00001E43
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	adds r0, r4, #0
	bl sub_8008918
	add r2, sp, #0xc
	ldr r3, _080B8884 @ =0x00001D46
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xe]
	ldr r1, _080B8888 @ =0x0600BFE0
	movs r0, #0
	movs r2, #0x20
	bl sub_8008EB8
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r4, r1
	ldr r0, [r0]
	mov sl, r0
	adds r0, r4, #0
	bl sub_80088DC
	mov sb, r0
	adds r0, r4, #0
	bl sub_8008920
	mov r8, r0
	adds r0, r4, #0
	bl sub_8008918
	adds r6, r0, #0
	adds r0, r4, #0
	bl sub_8008940
	adds r5, r0, #0
	adds r0, r4, #0
	bl sub_800894C
	str r5, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, sl
	mov r1, sb
	mov r2, r8
	adds r3, r6, #0
	bl sub_8050D3C
	adds r1, r4, #0
	adds r1, #0xdd
	movs r0, #1
	strb r0, [r1]
	adds r4, #0x9d
	strb r0, [r4]
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B887C: .4byte 0x00001F45
_080B8880: .4byte 0x00001E43
_080B8884: .4byte 0x00001D46
_080B8888: .4byte 0x0600BFE0

	thumb_func_start sub_80B888C
sub_80B888C: @ 0x080B888C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x68
	adds r7, r0, #0
	movs r0, #0xe3
	lsls r0, r0, #3
	adds r4, r7, r0
	movs r5, #0
	ldr r0, [r4]
	cmp r5, r0
	beq _080B88B2
	cmp r0, #0
	beq _080B88B2
	movs r1, #3
	bl sub_8050D0C
_080B88B2:
	str r5, [r4]
	movs r0, #4
	bl sub_80005D4
	adds r5, r0, #0
	add r0, sp, #0xc
	bl sub_800835C
	add r4, sp, #0x10
	adds r0, r4, #0
	bl sub_800770C
	movs r0, #0
	str r0, [sp]
	add r1, sp, #0xc
	str r1, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xf
	movs r3, #0
	bl sub_8050CC0
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r6, r7, r2
	adds r5, r0, #0
	ldr r0, [r6]
	cmp r5, r0
	beq _080B88F8
	cmp r0, #0
	beq _080B88F8
	movs r1, #3
	bl sub_8050D0C
_080B88F8:
	str r5, [r6]
	adds r0, r4, #0
	movs r1, #2
	bl sub_8007714
	add r0, sp, #0xc
	movs r1, #2
	bl sub_8008364
	movs r3, #0xe3
	lsls r3, r3, #3
	adds r0, r7, r3
	ldr r0, [r0]
	movs r1, #0
	bl sub_8050E50
	add r0, sp, #0xc
	bl sub_8007874
	movs r0, #0
	mov sb, r0
	str r0, [sp, #0x10]
	add r5, sp, #0x14
	adds r0, r5, #0
	bl sub_8007874
	mov r1, sb
	str r1, [r5, #4]
	add r6, sp, #0x1c
	adds r0, r6, #0
	bl sub_8007874
	mov r2, sb
	str r2, [r6, #4]
	add r4, sp, #0x24
	adds r0, r4, #0
	bl sub_8007874
	mov r3, sb
	str r3, [r4, #4]
	add r4, sp, #0x2c
	adds r0, r4, #0
	bl sub_8007874
	mov r0, sb
	str r0, [r4, #4]
	ldr r1, [sp, #0x10]
	add r0, sp, #0xc
	bl sub_8007C28
	add r0, sp, #0xc
	movs r1, #3
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x10]
	add r0, sp, #0xc
	bl sub_8007D4C
	str r0, [sp, #0x44]
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl sub_8007C28
	adds r0, r5, #0
	movs r1, #7
	bl sub_8007B54
	adds r1, r0, #0
	str r1, [sp, #0x18]
	adds r0, r5, #0
	bl sub_8007D4C
	str r0, [sp, #0x48]
	ldr r1, [sp, #0x20]
	adds r0, r6, #0
	bl sub_8007C28
	adds r0, r6, #0
	movs r1, #5
	bl sub_8007B54
	str r0, [sp, #0x20]
	add r0, sp, #0x34
	bl sub_8007128
	add r0, sp, #0x34
	bl sub_800736C
	str r0, [sp, #0x38]
	mov r1, sb
	strb r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc4
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	str r2, [sp, #0x64]
	str r0, [sp, #0x60]
	cmp r1, #0
	bge _080B89CC
	movs r3, #0x9e
	adds r3, r3, r7
	mov r8, r3
	adds r0, r2, #0
	b _080B89D4
_080B89CC:
	movs r3, #0xde
	adds r3, r3, r7
	mov r8, r3
	ldr r0, [sp, #0x64]
_080B89D4:
	bl sub_80D3B78
	ldr r1, [sp, #0x64]
	adds r6, r1, r0
	movs r1, #0x63
	subs r5, r1, r0
	cmp r5, #0
	beq _080B8A02
	mov r0, r8
	bl sub_80D3B78
	adds r4, r0, #0
	cmp r4, r5
	bls _080B89F2
	adds r4, r5, #0
_080B89F2:
	adds r0, r6, #0
	mov r1, r8
	adds r2, r4, #0
	bl sub_80D3994
	adds r0, r6, r4
	mov r2, sb
	strb r2, [r0]
_080B8A02:
	movs r3, #0xb5
	str r3, [sp, #0x4c]
	movs r0, #0
	str r0, [sp, #0x50]
	adds r0, r7, #0
	bl sub_80B87C4
	add r0, sp, #0x3c
	bl sub_8007128
	ldr r1, [sp, #0x38]
	add r0, sp, #0x3c
	bl sub_800745C
	str r0, [sp, #0x40]
	add r1, sp, #0x3c
	adds r0, r7, #0
	bl sub_80BC288
	adds r0, r7, #0
	movs r1, #0
	ldr r2, [sp, #0x44]
	bl sub_80B8EBC
	adds r0, r7, #0
	movs r1, #1
	ldr r2, [sp, #0x44]
	bl sub_80B8EBC
	adds r0, r7, #0
	ldr r1, [sp, #0x48]
	bl sub_80BAC9C
	movs r1, #0xe2
	lsls r1, r1, #3
	adds r0, r7, r1
	movs r1, #0xb4
	bl sub_8008BB0
	movs r2, #0
	str r2, [sp, #0x54]
	ldr r3, _080B8AEC @ =0x00000B14
	adds r0, r7, r3
	ldr r0, [r0]
	cmp r0, #3
	beq _080B8A60
	b _080B8D30
_080B8A60:
	movs r0, #0xe3
	lsls r0, r0, #3
	adds r0, r0, r7
	mov sl, r0
	movs r1, #0xf4
	lsls r1, r1, #3
	adds r1, r7, r1
	str r1, [sp, #0x5c]
_080B8A70:
	adds r0, r7, #0
	bl sub_80087C8
	adds r0, r7, #0
	bl sub_80088B8
	mov r2, sl
	ldr r0, [r2]
	bl sub_8050D34
	str r0, [sp, #0x58]
	mov r3, sl
	ldr r3, [r3]
	mov sb, r3
	adds r0, r7, #0
	bl sub_80088DC
	mov r8, r0
	adds r0, r7, #0
	bl sub_8008920
	adds r6, r0, #0
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	movs r2, #0xe1
	lsls r2, r2, #3
	adds r1, r7, r2
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_8050D3C
	ldr r3, [sp, #0x54]
	cmp r3, #0
	beq _080B8AF0
	ldr r1, [sp, #0x5c]
	ldr r0, [r1]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r1, r0, #0x1f
	cmp r1, #0
	beq _080B8AE2
	b _080B8C28
_080B8AE2:
	ldr r2, _080B8AEC @ =0x00000B14
	adds r0, r7, r2
	str r1, [r0]
	b _080B8C28
	.align 2, 0
_080B8AEC: .4byte 0x00000B14
_080B8AF0:
	cmp r0, #0
	beq _080B8AFA
	cmp r0, #3
	beq _080B8B7E
	b _080B8C28
_080B8AFA:
	ldr r3, [sp, #0x50]
	cmp r3, #1
	ble _080B8B74
	movs r0, #1
	str r0, [sp, #0x54]
	ldr r1, [sp, #0x5c]
	ldr r0, [r1]
	adds r0, #0xc
	ldr r1, _080B8B40 @ =0x00000889
	movs r2, #1
	movs r3, #1
	bl sub_8009378
	adds r0, r7, #0
	bl sub_8008940
	ldr r2, [r0, #8]
	ldr r3, [sp, #0x5c]
	ldr r1, [r3]
	ldr r2, [r2, #0x10]
	bl sub_80D3914
	ldr r1, [sp, #0x60]
	ldr r0, [r1]
	cmp r0, #0
	bge _080B8B64
	ldr r2, _080B8B44 @ =0x00000B18
	adds r1, r7, r2
	ldr r0, [r1]
	cmp r0, #1
	bgt _080B8B48
	adds r0, #1
	str r0, [r1]
	b _080B8C28
	.align 2, 0
_080B8B40: .4byte 0x00000889
_080B8B44: .4byte 0x00000B18
_080B8B48:
	ldr r3, _080B8B60 @ =0x00000B32
	adds r0, r7, r3
	add r1, sp, #0x54
	ldrb r1, [r1]
	strb r1, [r0]
	movs r2, #0xb3
	lsls r2, r2, #4
	adds r0, r7, r2
	add r3, sp, #0x54
	ldrb r3, [r3]
	strb r3, [r0]
	b _080B8C28
	.align 2, 0
_080B8B60: .4byte 0x00000B32
_080B8B64:
	ldr r1, _080B8B70 @ =0x00000B32
	adds r0, r7, r1
	add r2, sp, #0x54
	ldrb r2, [r2]
	strb r2, [r0]
	b _080B8C28
	.align 2, 0
_080B8B70: .4byte 0x00000B32
_080B8B74:
	mov r3, sl
	ldr r0, [r3]
	bl sub_8050D5C
	b _080B8C28
_080B8B7E:
	ldr r0, [sp, #0x58]
	cmp r0, #1
	beq _080B8B8E
	mov r1, sl
	ldr r0, [r1]
	bl sub_8050D74
	b _080B8C28
_080B8B8E:
	ldr r2, [sp, #0x50]
	cmp r2, #0
	beq _080B8B9A
	cmp r2, #1
	beq _080B8BB0
	b _080B8C28
_080B8B9A:
	mov r3, sl
	ldr r0, [r3]
	ldr r1, _080B8BAC @ =0x08107ABC
	bl sub_8050D8C
	movs r0, #1
	str r0, [sp, #0x50]
	b _080B8C28
	.align 2, 0
_080B8BAC: .4byte 0x08107ABC
_080B8BB0:
	movs r1, #0xe2
	lsls r1, r1, #3
	adds r0, r7, r1
	bl sub_8008BE0
	movs r2, #0xb4
	lsls r2, r2, #4
	adds r0, r7, r2
	ldr r3, [sp, #0x54]
	str r3, [r0]
	ldr r1, _080B8C60 @ =0x00000B44
	adds r0, r7, r1
	ldr r2, [sp, #0x50]
	str r2, [r0]
	movs r3, #0xb5
	lsls r3, r3, #4
	adds r0, r7, r3
	ldr r1, [sp, #0x54]
	str r1, [r0]
	ldr r2, _080B8C64 @ =0x08107AC4
	mov r8, r2
	ldr r0, [sp, #0x64]
	bl sub_80D3B78
	ldr r3, [sp, #0x64]
	adds r6, r3, r0
	movs r1, #0x63
	subs r5, r1, r0
	cmp r5, #0
	beq _080B8C0C
	mov r0, r8
	bl sub_80D3B78
	adds r4, r0, #0
	cmp r4, r5
	bls _080B8BFA
	adds r4, r5, #0
_080B8BFA:
	adds r0, r6, #0
	mov r1, r8
	adds r2, r4, #0
	bl sub_80D3994
	adds r0, r6, r4
	add r1, sp, #0x54
	ldrb r1, [r1]
	strb r1, [r0]
_080B8C0C:
	mov r2, sl
	ldr r0, [r2]
	ldr r1, [sp, #0x64]
	bl sub_8050D8C
	mov r3, sl
	ldr r0, [r3]
	bl sub_8050DD8
	movs r0, #0
	str r0, [sp, #0x4c]
	ldr r1, [sp, #0x50]
	adds r1, #1
	str r1, [sp, #0x50]
_080B8C28:
	ldr r2, [sp, #0x4c]
	cmp r2, #0xb3
	bgt _080B8C32
	adds r2, #1
	str r2, [sp, #0x4c]
_080B8C32:
	ldr r3, [sp, #0x4c]
	cmp r3, #0xb4
	bne _080B8C40
	mov r1, sl
	ldr r0, [r1]
	bl sub_8050DE4
_080B8C40:
	movs r4, #0
	adds r5, r7, #0
	adds r5, #0x84
_080B8C46:
	ldr r0, [r5]
	cmp r0, #0
	bge _080B8C68
	movs r1, #1
	subs r1, r1, r4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r7, #0
	ldr r2, [sp, #0x44]
	bl sub_80B8EBC
	b _080B8C74
	.align 2, 0
_080B8C60: .4byte 0x00000B44
_080B8C64: .4byte 0x08107AC4
_080B8C68:
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	adds r0, r7, #0
	ldr r2, [sp, #0x44]
	bl sub_80B8EBC
_080B8C74:
	adds r4, #1
	cmp r4, #1
	ble _080B8C46
	adds r0, r7, #0
	ldr r1, [sp, #0x48]
	bl sub_80BB8EC
	movs r2, #0
	mov sb, r2
	ldr r3, _080B8CBC @ =0xFFFFFE8A
	adds r5, r7, r3
	mov r8, r2
_080B8C8C:
	mov r0, sb
	cmp r0, #7
	bgt _080B8CC8
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r1, _080B8CC0 @ =0x00000ACC
	adds r3, r7, r1
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080B8CAA
	ldrh r2, [r3, #4]
_080B8CAA:
	mov r3, r8
	adds r0, r3, r7
	ldr r3, _080B8CC4 @ =0x00000AEC
	adds r0, r0, r3
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	b _080B8D14
	.align 2, 0
_080B8CBC: .4byte 0xFFFFFE8A
_080B8CC0: .4byte 0x00000ACC
_080B8CC4: .4byte 0x00000AEC
_080B8CC8:
	mov r1, r8
	adds r0, r1, r7
	ldr r6, _080B8DA0 @ =0x00000AEC
	adds r0, r0, r6
	ldr r1, [r0]
	ldrh r0, [r5]
	lsrs r0, r0, #8
	strh r0, [r1]
	mov r2, r8
	adds r0, r2, r7
	adds r0, r0, r6
	ldr r1, [r0]
	ldrh r0, [r5, #2]
	lsrs r0, r0, #8
	strh r0, [r1, #2]
	adds r0, r2, r7
	adds r0, r0, r6
	ldr r1, [r0]
	ldrb r0, [r5, #0xb]
	strh r0, [r1, #8]
	adds r0, r7, #0
	bl sub_8008920
	adds r4, r0, #0
	ldr r3, _080B8DA4 @ =0x00000AA8
	adds r0, r7, r3
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	beq _080B8D06
	ldrh r2, [r0, #4]
_080B8D06:
	mov r3, r8
	adds r0, r3, r7
	adds r0, r0, r6
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
_080B8D14:
	adds r5, #0x40
	movs r0, #4
	add r8, r0
	movs r1, #1
	add sb, r1
	mov r2, sb
	cmp r2, #9
	ble _080B8C8C
	ldr r3, _080B8DA8 @ =0x00000B14
	adds r0, r7, r3
	ldr r0, [r0]
	cmp r0, #3
	bne _080B8D30
	b _080B8A70
_080B8D30:
	ldr r1, [sp, #0x38]
	add r0, sp, #0x34
	bl sub_80073E0
	add r0, sp, #0x34
	movs r1, #2
	bl sub_8007184
	ldr r1, [sp, #0x30]
	add r0, sp, #0x2c
	bl sub_8007C28
	add r0, sp, #0x2c
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x28]
	add r0, sp, #0x24
	bl sub_8007C28
	add r0, sp, #0x24
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x20]
	add r0, sp, #0x1c
	bl sub_8007C28
	add r0, sp, #0x1c
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x18]
	add r0, sp, #0x14
	bl sub_8007C28
	add r0, sp, #0x14
	movs r1, #2
	bl sub_80079E8
	ldr r1, [sp, #0x10]
	add r0, sp, #0xc
	bl sub_8007C28
	add r0, sp, #0xc
	movs r1, #2
	bl sub_80079E8
	add sp, #0x68
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B8DA0: .4byte 0x00000AEC
_080B8DA4: .4byte 0x00000AA8
_080B8DA8: .4byte 0x00000B14

	thumb_func_start sub_80B8DAC
sub_80B8DAC: @ 0x080B8DAC
	push {r4, lr}
	adds r4, r2, #0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #1
	bne _080B8DC4
	ldr r2, _080B8DE8 @ =0x00000B18
	adds r0, r0, r2
	ldr r0, [r0]
	adds r0, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
_080B8DC4:
	ldr r2, _080B8DEC @ =0x08107ACC
	lsls r1, r1, #1
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #2
	adds r1, r1, r0
	adds r1, r1, r2
	ldr r0, _080B8DF0 @ =0x08107AFC
	adds r0, r4, r0
	ldrb r2, [r0]
	ldrh r0, [r1]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080B8DE8: .4byte 0x00000B18
_080B8DEC: .4byte 0x08107ACC
_080B8DF0: .4byte 0x08107AFC

	thumb_func_start sub_80B8DF4
sub_80B8DF4: @ 0x080B8DF4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r6, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	mov r8, r1
	movs r0, #0x14
	bl sub_80005D4
	ldr r2, _080B8EB0 @ =0x0000077C
	adds r1, r6, r2
	ldr r1, [r1]
	movs r2, #0x80
	lsls r2, r2, #1
	mov sl, r2
	movs r2, #0
	mov r3, sl
	bl sub_805E824
	adds r4, r0, #0
	mov r0, r8
	lsls r7, r0, #2
	adds r5, r7, r6
	ldr r1, _080B8EB4 @ =0x000007A4
	mov sb, r1
	add r5, sb
	ldr r0, [r5]
	cmp r4, r0
	beq _080B8E38
	bl sub_8000608
_080B8E38:
	str r4, [r5]
	movs r0, #0x1c
	bl sub_80005D4
	adds r5, r0, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r5]
	strh r0, [r5, #2]
	strh r0, [r5, #4]
	strh r0, [r5, #6]
	strh r0, [r5, #8]
	str r0, [r5, #0xc]
	strb r1, [r5, #0x10]
	strb r1, [r5, #0x11]
	str r0, [r5, #0x14]
	strb r1, [r5, #0x18]
	adds r4, r7, r6
	ldr r2, _080B8EB8 @ =0x000007AC
	adds r4, r4, r2
	ldr r0, [r4]
	adds r7, r7, r6
	cmp r5, r0
	beq _080B8E6C
	bl sub_8000608
_080B8E6C:
	str r5, [r4]
	mov r0, sb
	adds r4, r7, r0
	ldr r5, [r4]
	mov r1, r8
	lsls r2, r1, #6
	adds r0, r6, #0
	adds r0, #0x6c
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r6, #0
	adds r0, #0x74
	adds r0, r0, r2
	ldr r2, [r0]
	adds r0, r6, #0
	mov r3, r8
	bl sub_80B8DAC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r5, #0
	bl sub_805E860
	ldr r0, [r4]
	mov r2, sl
	strh r2, [r0, #0x10]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B8EB0: .4byte 0x0000077C
_080B8EB4: .4byte 0x000007A4
_080B8EB8: .4byte 0x000007AC

	thumb_func_start sub_80B8EBC
sub_80B8EBC: @ 0x080B8EBC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x84
	mov sb, r0
	str r2, [sp, #0x60]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x5c]
	lsls r4, r1, #6
	adds r0, #0x78
	adds r6, r0, r4
	subs r0, #4
	adds r7, r0, r4
	ldr r0, [r6]
	ldr r5, [r7]
	cmp r0, r5
	bne _080B8F00
	mov r0, sb
	adds r0, #0x70
	adds r0, r0, r4
	mov r2, sb
	adds r2, #0x6c
	adds r1, r2, r4
	ldr r3, [r0]
	ldr r0, [r1]
	str r2, [sp, #0x68]
	ldr r1, [sp, #0x5c]
	lsls r1, r1, #2
	mov sl, r1
	cmp r3, r0
	beq _080B8F3A
_080B8F00:
	str r5, [r6]
	mov r1, sb
	adds r1, #0x70
	adds r1, r1, r4
	mov r6, sb
	adds r6, #0x6c
	adds r2, r6, r4
	ldr r0, [r2]
	str r0, [r1]
	ldr r3, [sp, #0x5c]
	lsls r5, r3, #2
	mov r4, sb
	adds r0, r5, r4
	ldr r1, _080B8FE0 @ =0x000007A4
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r1, [r2]
	ldr r2, [r7]
	mov r0, sb
	bl sub_80B8DAC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	str r6, [sp, #0x68]
	mov sl, r5
_080B8F3A:
	ldr r2, [sp, #0x5c]
	lsls r2, r2, #6
	str r2, [sp, #0x64]
	adds r7, r2, #0
	add r7, sb
	movs r3, #0x9d
	adds r3, r3, r7
	mov r8, r3
	ldrb r0, [r3]
	rsbs r4, r0, #0
	orrs r4, r0
	lsrs r4, r4, #0x1f
	mov r0, sl
	add r0, sb
	ldr r6, _080B8FE0 @ =0x000007A4
	adds r0, r0, r6
	ldr r0, [r0]
	bl sub_805E8F0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	movs r1, #1
	ands r0, r1
	orrs r4, r0
	movs r5, #0
	mov r0, r8
	strb r4, [r0]
	mov r0, sl
	add r0, sb
	adds r0, r0, r6
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	add r2, sp, #0x20
	movs r0, #0
	strh r5, [r2]
	strh r5, [r2, #2]
	strh r5, [r2, #4]
	strh r5, [r2, #6]
	strh r5, [r2, #8]
	str r5, [r2, #0xc]
	strb r0, [r2, #0x10]
	strb r0, [r2, #0x11]
	str r5, [r2, #0x14]
	strb r0, [r2, #0x18]
	mov r0, sl
	add r0, sb
	ldr r1, _080B8FE4 @ =0x000007AC
	adds r0, r0, r1
	adds r1, r2, #0
	ldr r0, [r0]
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r3, r4, r6}
	stm r1!, {r3, r4, r6}
	ldr r0, [r0]
	str r0, [r1]
	adds r0, r7, #0
	adds r0, #0x8a
	ldrh r0, [r0]
	lsrs r0, r0, #8
	strh r0, [r2]
	ldr r5, [sp, #0x68]
	ldr r6, [sp, #0x64]
	adds r0, r5, r6
	ldr r0, [r0]
	str r6, [sp, #0x74]
	adds r6, r2, #0
	cmp r0, #5
	beq _080B8FE8
	adds r0, r7, #0
	adds r0, #0x8c
	b _080B8FEC
	.align 2, 0
_080B8FE0: .4byte 0x000007A4
_080B8FE4: .4byte 0x000007AC
_080B8FE8:
	adds r0, r7, #0
	adds r0, #0x96
_080B8FEC:
	ldrh r0, [r0]
	lsrs r0, r0, #8
	strh r0, [r6, #2]
	adds r4, r6, #0
	ldr r7, [sp, #0x60]
	add r7, sl
	mov r8, r7
	strh r7, [r4, #6]
	ldr r0, [sp, #0x5c]
	lsls r5, r0, #3
	mov r1, sb
	adds r0, r5, r1
	ldr r2, _080B909C @ =0x0000072C
	adds r0, r0, r2
	ldr r1, [r0, #4]
	bl sub_80074C0
	strh r0, [r4, #4]
	movs r3, #1
	mov sl, r3
	mov r7, sl
	strb r7, [r4, #0x18]
	ldr r7, [sp, #0x74]
	add r7, sb
	adds r0, r7, #0
	adds r0, #0x95
	ldrb r0, [r0]
	strh r0, [r4, #8]
	mov r0, sb
	bl sub_8008920
	adds r3, r0, #0
	ldr r0, [sp]
	adds r1, r0, #0
	mov r0, sp
	movs r2, #0
	str r5, [sp, #0x70]
	cmp r1, #0
	beq _080B903C
	ldrh r2, [r0, #4]
_080B903C:
	adds r0, r3, #0
	adds r3, r6, #0
	bl sub_805E99C
	adds r0, r7, #0
	adds r0, #0x9d
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B9050
	b _080B92A4
_080B9050:
	mov r0, sb
	bl sub_8008910
	add r2, sp, #8
	ldr r1, [sp, #8]
	movs r3, #0
	cmp r1, #0
	beq _080B9062
	ldrh r3, [r2, #4]
_080B9062:
	adds r5, r0, #0
	mov r0, r8
	lsls r2, r0, #5
	ldr r4, _080B90A0 @ =0x06010000
	adds r2, r2, r4
	add r0, sp, #0x3c
	bl sub_8008F0C
	add r6, sp, #0x3c
	mov r8, r6
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080B90A4
	cmp r1, #0
	beq _080B908E
	adds r0, r1, #0
	add r1, sp, #0x3c
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B908E:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	mov r4, sp
	adds r4, #0x10
	str r4, [sp, #0x6c]
	b _080B9170
	.align 2, 0
_080B909C: .4byte 0x0000072C
_080B90A0: .4byte 0x06010000
_080B90A4:
	str r1, [sp, #0x78]
	mov r6, sl
	str r6, [sp, #0x50]
	ldr r0, [r5]
	adds r7, r1, #0
	subs r0, r7, r0
	asrs r4, r0, #4
	str r4, [sp, #0x4c]
	add r1, sp, #0x50
	add r0, sp, #0x4c
	cmp r4, #1
	bhs _080B90BE
	adds r0, r1, #0
_080B90BE:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B90DC
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080B90E0
	mov r0, sl
	bl sub_80D3BC0
	b _080B90E0
_080B90DC:
	movs r0, #0
	mov sl, r0
_080B90E0:
	adds r4, r0, #0
	str r4, [sp, #0x7c]
	ldr r2, [r5]
	adds r3, r4, #0
	mov r0, sp
	adds r0, #0x10
	str r0, [sp, #0x6c]
	ldr r1, [sp, #0x78]
	cmp r2, r1
	beq _080B910E
_080B90F4:
	cmp r3, #0
	beq _080B9104
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B9104:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x78]
	cmp r2, r0
	bne _080B90F4
_080B910E:
	adds r4, r3, #0
	ldr r0, [sp, #0x50]
	cmp r0, #1
	bne _080B912A
	cmp r4, #0
	beq _080B9126
	adds r0, r4, #0
	mov r1, r8
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080B9126:
	adds r4, #0x10
	b _080B914C
_080B912A:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080B914A
_080B9132:
	cmp r2, #0
	beq _080B9142
	adds r0, r2, #0
	mov r1, r8
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B9142:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B9132
_080B914A:
	adds r4, r2, #0
_080B914C:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B915C
_080B9156:
	adds r1, #0x10
	cmp r1, r2
	bne _080B9156
_080B915C:
	cmp r0, #0
	beq _080B9164
	bl sub_80D0260
_080B9164:
	ldr r0, [sp, #0x7c]
	add r0, sl
	ldr r7, [sp, #0x7c]
	str r7, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_080B9170:
	mov r0, sb
	bl sub_8008910
	adds r4, r0, #0
	ldr r5, [sp, #0x10]
	ldr r0, [sp, #0x70]
	add r0, sb
	ldr r1, _080B91CC @ =0x0000072C
	adds r0, r0, r1
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	movs r3, #0
	cmp r0, #0
	beq _080B9196
	ldr r6, [sp, #0x6c]
	ldrh r3, [r6, #4]
_080B9196:
	adds r6, r4, #0
	lsls r2, r2, #5
	ldr r7, _080B91D0 @ =0x05000200
	adds r2, r2, r7
	add r0, sp, #0x3c
	adds r1, r5, #0
	bl sub_8008F0C
	add r0, sp, #0x3c
	mov r8, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080B91D4
	cmp r1, #0
	beq _080B91C2
	adds r0, r1, #0
	mov r1, r8
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B91C2:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080B929A
	.align 2, 0
_080B91CC: .4byte 0x0000072C
_080B91D0: .4byte 0x05000200
_080B91D4:
	str r1, [sp, #0x7c]
	movs r0, #1
	str r0, [sp, #0x58]
	ldr r0, [r6]
	adds r5, r1, #0
	subs r0, r5, r0
	asrs r4, r0, #4
	str r4, [sp, #0x54]
	add r1, sp, #0x58
	add r0, sp, #0x54
	cmp r4, #1
	bhs _080B91EE
	adds r0, r1, #0
_080B91EE:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080B920C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080B9210
	mov r0, sl
	bl sub_80D3BC0
	b _080B9210
_080B920C:
	movs r0, #0
	mov sl, r0
_080B9210:
	adds r5, r0, #0
	str r5, [sp, #0x80]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x7c]
	cmp r2, r7
	beq _080B9238
_080B921E:
	cmp r3, #0
	beq _080B922E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B922E:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x7c]
	cmp r2, r0
	bne _080B921E
_080B9238:
	adds r5, r3, #0
	ldr r0, [sp, #0x58]
	cmp r0, #1
	bne _080B9254
	cmp r5, #0
	beq _080B9250
	adds r0, r5, #0
	mov r1, r8
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080B9250:
	adds r5, #0x10
	b _080B9276
_080B9254:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080B9274
_080B925C:
	cmp r2, #0
	beq _080B926C
	adds r0, r2, #0
	mov r1, r8
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080B926C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080B925C
_080B9274:
	adds r5, r2, #0
_080B9276:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080B9286
_080B9280:
	adds r1, #0x10
	cmp r1, r2
	bne _080B9280
_080B9286:
	cmp r0, #0
	beq _080B928E
	bl sub_80D0260
_080B928E:
	ldr r0, [sp, #0x80]
	add r0, sl
	ldr r7, [sp, #0x80]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080B929A:
	ldr r0, [sp, #0x74]
	add r0, sb
	adds r0, #0x9d
	movs r1, #0
	strb r1, [r0]
_080B92A4:
	add sp, #0x84
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80B92B4
sub_80B92B4: @ 0x080B92B4
	push {r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r0, #0xac
	ldr r0, [r0]
	cmp r0, #1
	bls _080B92C4
	b _080B93D0
_080B92C4:
	adds r0, r4, #0
	adds r0, #0xca
	ldrh r1, [r0]
	adds r0, #2
	ldrh r2, [r0]
	subs r0, #0x18
	ldr r3, [r0]
	subs r0, #0x2a
	ldrh r0, [r0]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x8c
	ldrh r0, [r0]
	str r0, [sp, #4]
	ldr r5, _080B9314 @ =0x00000B5D
	adds r0, r4, r5
	ldrb r0, [r0]
	str r0, [sp, #8]
	adds r5, #0x15
	adds r0, r4, r5
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl sub_80B96AC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080B9340
	adds r0, r4, #0
	adds r0, #0xce
	ldrb r0, [r0]
	cmp r0, #0x50
	bls _080B9320
	bl sub_80D11E4
	ldr r1, _080B9318 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	ldr r2, _080B931C @ =0x00000B6A
	b _080B93E8
	.align 2, 0
_080B9314: .4byte 0x00000B5D
_080B9318: .4byte 0x0000FFFF
_080B931C: .4byte 0x00000B6A
_080B9320:
	bl sub_80D11E4
	ldr r1, _080B9338 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	ldr r5, _080B933C @ =0x00000B6B
	adds r0, r4, r5
	ldrb r0, [r0]
	cmp r1, r0
	bls _080B9416
	b _080B93F0
	.align 2, 0
_080B9338: .4byte 0x0000FFFF
_080B933C: .4byte 0x00000B6B
_080B9340:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_80B9F64
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080B9390
	adds r0, r4, #0
	adds r0, #0xce
	ldrb r0, [r0]
	cmp r0, #0x50
	bls _080B9370
	bl sub_80D11E4
	ldr r1, _080B9368 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	ldr r2, _080B936C @ =0x00000B6C
	b _080B93E8
	.align 2, 0
_080B9368: .4byte 0x0000FFFF
_080B936C: .4byte 0x00000B6C
_080B9370:
	bl sub_80D11E4
	ldr r1, _080B9388 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	ldr r5, _080B938C @ =0x00000B6D
	adds r0, r4, r5
	ldrb r0, [r0]
	cmp r1, r0
	bls _080B9416
	b _080B93F0
	.align 2, 0
_080B9388: .4byte 0x0000FFFF
_080B938C: .4byte 0x00000B6D
_080B9390:
	adds r0, r4, #0
	adds r0, #0xce
	ldrb r0, [r0]
	cmp r0, #0x50
	bls _080B93B8
	bl sub_80D11E4
	ldr r1, _080B93B0 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	ldr r2, _080B93B4 @ =0x00000B6E
	adds r0, r4, r2
	ldrb r0, [r0]
	cmp r1, r0
	bls _080B9416
	b _080B93F0
	.align 2, 0
_080B93B0: .4byte 0x0000FFFF
_080B93B4: .4byte 0x00000B6E
_080B93B8:
	bl sub_80D11E4
	ldr r1, _080B93C8 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	ldr r5, _080B93CC @ =0x00000B6F
	adds r0, r4, r5
	b _080B93EA
	.align 2, 0
_080B93C8: .4byte 0x0000FFFF
_080B93CC: .4byte 0x00000B6F
_080B93D0:
	adds r0, r4, #0
	adds r0, #0xce
	ldrb r0, [r0]
	cmp r0, #0x50
	bls _080B93FC
	bl sub_80D11E4
	ldr r1, _080B93F8 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	movs r2, #0xb7
	lsls r2, r2, #4
_080B93E8:
	adds r0, r4, r2
_080B93EA:
	ldrb r0, [r0]
	cmp r1, r0
	bhs _080B9416
_080B93F0:
	adds r0, r4, #0
	bl sub_80B9428
	b _080B9416
	.align 2, 0
_080B93F8: .4byte 0x0000FFFF
_080B93FC:
	bl sub_80D11E4
	ldr r1, _080B9420 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	ldr r5, _080B9424 @ =0x00000B71
	adds r0, r4, r5
	ldrb r0, [r0]
	cmp r1, r0
	bls _080B9416
	adds r0, r4, #0
	bl sub_80B9428
_080B9416:
	add sp, #0x10
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B9420: .4byte 0x0000FFFF
_080B9424: .4byte 0x00000B71

	thumb_func_start sub_80B9428
sub_80B9428: @ 0x080B9428
	push {r4, lr}
	adds r1, r0, #0
	adds r0, #0xd8
	movs r3, #0
	movs r4, #1
	strb r4, [r0]
	adds r2, r1, #0
	adds r2, #0xac
	ldr r0, [r2]
	cmp r0, #1
	bhi _080B945A
	adds r0, r1, #0
	adds r0, #0xdc
	strb r3, [r0]
	subs r0, #0x14
	strb r3, [r0]
	adds r0, #0x11
	strb r4, [r0]
	movs r0, #5
	str r0, [r2]
	ldr r2, _080B9460 @ =0x0000070C
	adds r0, r1, r2
	movs r1, #0xcc
	bl sub_8008B6C
_080B945A:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080B9460: .4byte 0x0000070C

	thumb_func_start sub_80B9464
sub_80B9464: @ 0x080B9464
	push {lr}
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x18
	subs r1, #0x78
	lsrs r2, r2, #0x18
	subs r2, #0x4c
	adds r0, r1, #0
	muls r0, r1, r0
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r1, r1, r0
	lsls r1, r1, #6
	adds r0, r2, #0
	muls r0, r2, r0
	adds r2, r0, #0
	lsls r0, r2, #3
	adds r0, r0, r2
	lsls r0, r0, #8
	adds r1, r1, r0
	movs r0, #0xe1
	lsls r0, r0, #0xe
	subs r2, r0, r1
	subs r1, r2, #1
	ldr r0, _080B94A4 @ =0x0002C6FE
	cmp r1, r0
	bhi _080B949E
	movs r2, #0
_080B949E:
	adds r0, r2, #0
	pop {r1}
	bx r1
	.align 2, 0
_080B94A4: .4byte 0x0002C6FE

	thumb_func_start sub_80B94A8
sub_80B94A8: @ 0x080B94A8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	adds r5, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x10]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov r8, r2
	lsls r1, r1, #6
	mov sl, r1
	adds r6, r5, r1
	adds r1, r6, #0
	adds r1, #0x88
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r1, #1
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r3, _080B95B4 @ =0x00000B5C
	adds r1, r5, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080B95C0
	lsls r3, r2, #6
	adds r0, r5, #0
	adds r0, #0x6c
	adds r0, r0, r3
	ldr r0, [r0]
	cmp r0, #5
	beq _080B94F8
	b _080B9654
_080B94F8:
	adds r4, r5, r3
	adds r7, r4, #0
	adds r7, #0x8a
	str r7, [sp, #0x14]
	ldrh r1, [r7]
	adds r0, r4, #0
	adds r0, #0x8c
	str r0, [sp, #0x18]
	ldrh r2, [r0]
	adds r7, r5, #0
	adds r7, #0x74
	str r7, [sp, #0x1c]
	adds r0, r7, r3
	ldr r3, [r0]
	movs r0, #0x8a
	adds r0, r0, r6
	mov sb, r0
	ldrh r0, [r0]
	str r0, [sp]
	adds r7, r6, #0
	adds r7, #0x8c
	str r7, [sp, #0x24]
	ldrh r0, [r7]
	str r0, [sp, #4]
	ldr r0, _080B95B8 @ =0x00000B5D
	adds r0, r5, r0
	str r0, [sp, #0x20]
	ldrb r0, [r0]
	str r0, [sp, #8]
	ldr r7, _080B95BC @ =0x00000B72
	adds r7, r7, r5
	mov r8, r7
	ldrh r0, [r7]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl sub_80B96AC
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080B954A
	b _080B9654
_080B954A:
	mov r0, sb
	ldrh r1, [r0]
	ldr r3, [sp, #0x24]
	ldrh r2, [r3]
	ldr r0, [sp, #0x1c]
	add r0, sl
	ldr r3, [r0]
	ldr r7, [sp, #0x14]
	ldrh r0, [r7]
	str r0, [sp]
	ldr r7, [sp, #0x18]
	ldrh r0, [r7]
	str r0, [sp, #4]
	ldr r7, [sp, #0x20]
	ldrb r0, [r7]
	str r0, [sp, #8]
	mov r7, r8
	ldrh r0, [r7]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl sub_80B96AC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080B9654
	adds r0, r6, #0
	adds r0, #0x99
	movs r1, #0
	strb r1, [r0]
	adds r1, r6, #0
	adds r1, #0x9a
	movs r0, #1
	strb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x99
	movs r2, #0
	strb r2, [r1]
	adds r1, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x9c
	strb r2, [r0]
	adds r0, r6, #0
	adds r0, #0x90
	strb r2, [r0]
	adds r0, r4, #0
	adds r0, #0x90
	strb r2, [r0]
	adds r0, r5, #0
	bl sub_80B9734
	b _080B969C
	.align 2, 0
_080B95B4: .4byte 0x00000B5C
_080B95B8: .4byte 0x00000B5D
_080B95BC: .4byte 0x00000B72
_080B95C0:
	adds r0, r6, #0
	adds r0, #0x8a
	ldrh r1, [r0]
	adds r0, #2
	ldrh r2, [r0]
	adds r0, r5, #0
	adds r0, #0x74
	add r0, sl
	ldr r3, [r0]
	mov r4, r8
	lsls r0, r4, #6
	adds r4, r5, r0
	adds r0, r4, #0
	adds r0, #0x8a
	ldrh r0, [r0]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x8c
	ldrh r0, [r0]
	str r0, [sp, #4]
	ldr r7, _080B964C @ =0x00000B5D
	adds r0, r5, r7
	ldrb r0, [r0]
	str r0, [sp, #8]
	adds r7, #0x15
	adds r0, r5, r7
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl sub_80B96AC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080B9654
	adds r0, r5, #0
	ldr r1, [sp, #0x10]
	bl sub_80B97FC
	mov r1, r8
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r2, _080B9650 @ =0x0000091C
	adds r0, r0, r2
	ldr r0, [r0]
	movs r1, #2
	bl sub_805E860
	adds r0, r4, #0
	adds r0, #0xab
	movs r1, #1
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x9b
	strb r1, [r0]
	subs r0, #2
	movs r3, #0
	strb r3, [r0]
	adds r0, #1
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x99
	strb r3, [r0]
	adds r0, #1
	strb r1, [r0]
	adds r0, #2
	strb r3, [r0]
	subs r0, #0xc
	strb r3, [r0]
	b _080B969C
	.align 2, 0
_080B964C: .4byte 0x00000B5D
_080B9650: .4byte 0x0000091C
_080B9654:
	ldr r4, [sp, #0x10]
	lsls r0, r4, #6
	adds r6, r5, r0
	adds r1, r6, #0
	adds r1, #0x89
	ldrb r0, [r1]
	cmp r0, #1
	bls _080B9668
	movs r0, #0
	strb r0, [r1]
_080B9668:
	adds r1, r6, #0
	adds r1, #0x88
	ldrb r0, [r1]
	cmp r0, #0x3b
	bls _080B969C
	movs r4, #0
	strb r4, [r1]
	adds r0, r5, #0
	ldr r1, [sp, #0x10]
	bl sub_80B9828
	adds r0, r6, #0
	adds r0, #0x9b
	strb r4, [r0]
	subs r0, #2
	strb r4, [r0]
	adds r1, r6, #0
	adds r1, #0x9a
	movs r0, #1
	strb r0, [r1]
	movs r7, #0xe2
	lsls r7, r7, #3
	adds r0, r5, r7
	movs r1, #0xb5
	bl sub_8008B6C
_080B969C:
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80B96AC
sub_80B96AC: @ 0x080B96AC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov r8, r3
	ldr r3, [sp, #0x18]
	ldr r4, [sp, #0x1c]
	ldr r5, [sp, #0x20]
	ldr r0, [sp, #0x24]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	lsls r4, r4, #0x10
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r7, r6, #0
	lsrs r3, r3, #0x18
	lsrs r1, r1, #0x18
	subs r3, r3, r1
	lsrs r2, r2, #0x18
	lsrs r4, r4, #0x18
	subs r2, r2, r4
	adds r0, r3, #0
	muls r0, r3, r0
	adds r1, r2, #0
	muls r1, r2, r1
	adds r0, r0, r1
	adds r1, r5, #0
	muls r1, r5, r1
	cmp r0, r1
	bgt _080B9726
	adds r0, r3, #0
	adds r1, r2, #0
	bl sub_80D3748
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	mov r0, r8
	cmp r0, #1
	bne _080B970A
	cmp r1, r6
	blo _080B9722
	movs r0, #0x80
	lsls r0, r0, #9
	subs r0, r0, r6
	b _080B971E
_080B970A:
	mov r3, r8
	cmp r3, #3
	bne _080B9712
	movs r3, #1
_080B9712:
	adds r3, #1
	lsls r3, r3, #0xe
	adds r0, r7, r3
	cmp r1, r0
	bge _080B9726
	subs r0, r3, r7
_080B971E:
	cmp r1, r0
	ble _080B9726
_080B9722:
	movs r0, #1
	b _080B9728
_080B9726:
	movs r0, #0
_080B9728:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80B9734
sub_80B9734: @ 0x080B9734
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0x64
	bl sub_80D11E4
	ldr r1, _080B9780 @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r2, r0, #0x10
	adds r0, r5, #0
	adds r0, #0x8e
	adds r1, r5, #0
	adds r1, #0xce
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bls _080B9784
	cmp r2, #0x59
	bhi _080B97AC
	adds r4, r5, #0
	adds r4, #0x80
	movs r0, #3
	str r0, [r4]
	movs r1, #0x92
	lsls r1, r1, #4
	adds r0, r5, r1
	ldr r0, [r0]
	movs r1, #2
	bl sub_805E860
	adds r1, r5, #0
	adds r1, #0xeb
	movs r0, #1
	strb r0, [r1]
	subs r1, #0x2b
	movs r0, #5
	b _080B97CC
	.align 2, 0
_080B9780: .4byte 0x0000FFFF
_080B9784:
	cmp r2, #0x59
	bls _080B97AC
	adds r4, r5, #0
	adds r4, #0x80
	movs r0, #3
	str r0, [r4]
	movs r1, #0x92
	lsls r1, r1, #4
	adds r0, r5, r1
	ldr r0, [r0]
	movs r1, #2
	bl sub_805E860
	adds r1, r5, #0
	adds r1, #0xeb
	movs r0, #1
	strb r0, [r1]
	subs r1, #0x2b
	movs r0, #5
	b _080B97CC
_080B97AC:
	adds r4, r5, #0
	adds r4, #0x80
	movs r0, #5
	str r0, [r4]
	ldr r1, _080B97E4 @ =0x0000091C
	adds r0, r5, r1
	ldr r0, [r0]
	movs r1, #2
	bl sub_805E860
	adds r1, r5, #0
	adds r1, #0xab
	movs r0, #1
	strb r0, [r1]
	adds r1, #0x15
	movs r0, #3
_080B97CC:
	str r0, [r1]
	movs r6, #0
	movs r3, #1
	adds r1, r5, #0
	adds r1, #0x9b
	movs r2, #1
_080B97D8:
	ldr r0, [r4]
	cmp r0, #5
	bne _080B97E8
	strb r6, [r1]
	b _080B97EA
	.align 2, 0
_080B97E4: .4byte 0x0000091C
_080B97E8:
	strb r3, [r1]
_080B97EA:
	adds r1, #0x40
	adds r4, #0x40
	subs r2, #1
	cmp r2, #0
	bge _080B97D8
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80B97FC
sub_80B97FC: @ 0x080B97FC
	push {lr}
	adds r2, r0, #0
	lsls r1, r1, #0x18
	cmp r1, #0
	beq _080B9814
	adds r1, r2, #0
	adds r1, #0x80
	movs r0, #4
	str r0, [r1]
	adds r1, #0x40
	movs r0, #2
	b _080B9820
_080B9814:
	adds r1, r2, #0
	adds r1, #0x80
	movs r0, #2
	str r0, [r1]
	adds r1, #0x40
	movs r0, #4
_080B9820:
	str r0, [r1]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80B9828
sub_80B9828: @ 0x080B9828
	push {lr}
	lsls r1, r1, #0x18
	cmp r1, #0
	beq _080B9836
	adds r1, r0, #0
	adds r1, #0xc0
	b _080B983A
_080B9836:
	adds r1, r0, #0
	adds r1, #0x80
_080B983A:
	movs r0, #1
	str r0, [r1]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80B9844
sub_80B9844: @ 0x080B9844
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	movs r2, #0x80
	lsls r2, r2, #0x11
	adds r1, r1, r2
	lsrs r6, r1, #0x18
	cmp r6, #1
	bls _080B985E
	movs r6, #0
_080B985E:
	lsls r1, r0, #6
	adds r0, r4, r1
	adds r2, r0, #0
	adds r2, #0x88
	ldrb r3, [r2]
	subs r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r5, r1, #0
	cmp r0, #0x3a
	bhi _080B98A0
	adds r0, r4, #0
	adds r0, #0x6c
	adds r0, r0, r5
	ldr r0, [r0]
	cmp r0, #5
	bne _080B98A0
	adds r0, r3, #1
	strb r0, [r2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3b
	bhi _080B988E
	b _080B9AAE
_080B988E:
	movs r0, #0
	strb r0, [r2]
	movs r6, #0xe2
	lsls r6, r6, #3
	adds r0, r4, r6
	movs r1, #0xb5
	bl sub_8008B6C
	b _080B9AAE
_080B98A0:
	adds r1, r4, #0
	adds r1, #0x80
	adds r0, r1, r5
	ldr r0, [r0]
	adds r7, r1, #0
	cmp r0, #5
	bls _080B98B0
	b _080B9AA4
_080B98B0:
	lsls r0, r0, #2
	ldr r1, _080B98BC @ =_080B98C0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B98BC: .4byte _080B98C0
_080B98C0: @ jump table
	.4byte _080B98D8 @ case 0
	.4byte _080B98EA @ case 1
	.4byte _080B990C @ case 2
	.4byte _080B9930 @ case 3
	.4byte _080B9970 @ case 4
	.4byte _080B9A18 @ case 5
_080B98D8:
	adds r1, r4, r5
	adds r2, r1, #0
	adds r2, #0x9c
	movs r3, #0
	movs r0, #1
	strb r0, [r2]
	adds r1, #0x9a
	strb r3, [r1]
	b _080B9AA4
_080B98EA:
	adds r3, r4, r5
	adds r2, r3, #0
	adds r2, #0x90
	ldr r0, _080B9904 @ =0x00000B75
	adds r1, r4, r0
	ldrb r0, [r2]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080B9908
	movs r1, #0xb6
	lsls r1, r1, #4
	b _080B9A52
	.align 2, 0
_080B9904: .4byte 0x00000B75
_080B9908:
	movs r1, #0
	b _080B9A78
_080B990C:
	adds r3, r4, r5
	adds r2, r3, #0
	adds r2, #0x90
	ldrb r1, [r2]
	ldr r6, _080B9924 @ =0x00000B74
	adds r0, r4, r6
	ldrb r0, [r0]
	subs r0, #0x3c
	cmp r1, r0
	bge _080B992C
	ldr r1, _080B9928 @ =0x00000B62
	b _080B9A52
	.align 2, 0
_080B9924: .4byte 0x00000B74
_080B9928: .4byte 0x00000B62
_080B992C:
	movs r1, #0
	b _080B9A78
_080B9930:
	adds r3, r4, r5
	adds r2, r3, #0
	adds r2, #0x90
	ldrb r1, [r2]
	cmp r1, #0x3b
	bhi _080B9954
	adds r0, r4, #0
	adds r0, #0x6c
	adds r0, r0, r5
	movs r1, #5
	str r1, [r0]
	adds r1, r3, #0
	adds r1, #0x88
	movs r0, #1
	strb r0, [r1]
	movs r0, #0x3c
	strb r0, [r2]
	b _080B9AA4
_080B9954:
	ldr r6, _080B9964 @ =0x00000B76
	adds r0, r4, r6
	ldrb r0, [r0]
	cmp r1, r0
	bhs _080B996C
	ldr r1, _080B9968 @ =0x00000B64
	b _080B9A52
	.align 2, 0
_080B9964: .4byte 0x00000B76
_080B9968: .4byte 0x00000B64
_080B996C:
	movs r1, #0
	b _080B9A78
_080B9970:
	adds r3, r4, r5
	movs r0, #0x90
	adds r0, r0, r3
	mov r8, r0
	ldrb r1, [r0]
	cmp r1, #0x3b
	bhi _080B99C0
	adds r6, r4, #0
	adds r6, #0x6c
	cmp r1, #0
	bne _080B99B0
	adds r2, r6, r5
	ldr r0, [r2]
	cmp r0, #1
	bhi _080B999A
	ldr r1, _080B99B8 @ =0x00000B66
	adds r0, r4, r1
	ldrh r0, [r0]
	adds r1, r3, #0
	adds r1, #0x8f
	strb r0, [r1]
_080B999A:
	ldr r0, [r2]
	cmp r0, #2
	beq _080B99A4
	cmp r0, #4
	bne _080B99B0
_080B99A4:
	ldr r2, _080B99BC @ =0x00000B64
	adds r0, r4, r2
	ldrh r1, [r0]
	adds r0, r3, #0
	adds r0, #0x8f
	strb r1, [r0]
_080B99B0:
	adds r1, r6, r5
	movs r0, #3
	str r0, [r1]
	b _080B9AA4
	.align 2, 0
_080B99B8: .4byte 0x00000B66
_080B99BC: .4byte 0x00000B64
_080B99C0:
	ldr r0, _080B99DC @ =0x00000B74
	ldrb r2, [r0, r4]
	cmp r1, r2
	bhs _080B99E0
	cmp r1, #0x3c
	bne _080B9A5C
	adds r0, r4, #0
	adds r0, #0x74
	adds r2, r0, r5
	lsls r1, r6, #6
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r2]
	b _080B9A5C
	.align 2, 0
_080B99DC: .4byte 0x00000B74
_080B99E0:
	adds r0, r3, #0
	adds r0, #0xab
	movs r1, #0
	strb r1, [r0]
	mov r6, r8
	strb r1, [r6]
	adds r0, r7, r5
	str r1, [r0]
	adds r2, r3, #0
	adds r2, #0x9c
	movs r0, #1
	strb r0, [r2]
	adds r0, r3, #0
	adds r0, #0x9a
	strb r1, [r0]
	ldr r1, _080B9A10 @ =0x00000B5E
	adds r0, r4, r1
	ldrb r0, [r0]
	adds r1, r3, #0
	adds r1, #0x8f
	strb r0, [r1]
	ldr r2, _080B9A14 @ =0x00000B59
	adds r0, r4, r2
	b _080B9A9C
	.align 2, 0
_080B9A10: .4byte 0x00000B5E
_080B9A14: .4byte 0x00000B59
_080B9A18:
	adds r3, r4, r5
	adds r2, r3, #0
	adds r2, #0x90
	ldrb r0, [r2]
	cmp r0, #0x1d
	bhi _080B9A30
	adds r0, r4, #0
	adds r0, #0x6c
	adds r0, r0, r5
	movs r1, #3
	str r1, [r0]
	b _080B9AA4
_080B9A30:
	ldrb r1, [r2]
	ldr r0, _080B9A68 @ =0x00000B77
	ldrb r0, [r0, r4]
	mov r8, r0
	subs r0, #0x3c
	cmp r1, r0
	bge _080B9A70
	cmp r1, #0x1e
	bne _080B9A50
	adds r0, r4, #0
	adds r0, #0x74
	adds r2, r0, r5
	lsls r1, r6, #6
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r2]
_080B9A50:
	ldr r1, _080B9A6C @ =0x00000B68
_080B9A52:
	adds r0, r4, r1
	ldrh r1, [r0]
	adds r0, r3, #0
	adds r0, #0x8f
	strb r1, [r0]
_080B9A5C:
	adds r0, r4, #0
	adds r0, #0x6c
	adds r0, r0, r5
	movs r1, #1
	str r1, [r0]
	b _080B9AA4
	.align 2, 0
_080B9A68: .4byte 0x00000B77
_080B9A6C: .4byte 0x00000B68
_080B9A70:
	adds r0, r3, #0
	adds r0, #0xab
	movs r1, #0
	strb r1, [r0]
_080B9A78:
	strb r1, [r2]
	adds r0, r7, r5
	str r1, [r0]
	adds r2, r3, #0
	adds r2, #0x9c
	movs r0, #1
	strb r0, [r2]
	adds r0, r3, #0
	adds r0, #0x9a
	strb r1, [r0]
	ldr r2, _080B9AB8 @ =0x00000B5E
	adds r0, r4, r2
	ldrb r0, [r0]
	adds r1, r3, #0
	adds r1, #0x8f
	strb r0, [r1]
	ldr r6, _080B9ABC @ =0x00000B59
	adds r0, r4, r6
_080B9A9C:
	ldrb r0, [r0]
	adds r0, #1
	adds r1, #2
	strb r0, [r1]
_080B9AA4:
	adds r1, r4, r5
	adds r1, #0x90
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
_080B9AAE:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9AB8: .4byte 0x00000B5E
_080B9ABC: .4byte 0x00000B59

	thumb_func_start sub_80B9AC0
sub_80B9AC0: @ 0x080B9AC0
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_080B9AC6:
	lsls r1, r5, #6
	adds r0, r4, #0
	adds r0, #0x6c
	adds r0, r0, r1
	ldr r0, [r0]
	adds r2, r1, #0
	cmp r0, #5
	bhi _080B9B42
	lsls r0, r0, #2
	ldr r1, _080B9AE0 @ =_080B9AE4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B9AE0: .4byte _080B9AE4
_080B9AE4: @ jump table
	.4byte _080B9B20 @ case 0
	.4byte _080B9AFC @ case 1
	.4byte _080B9B08 @ case 2
	.4byte _080B9B2C @ case 3
	.4byte _080B9B14 @ case 4
	.4byte _080B9B38 @ case 5
_080B9AFC:
	adds r0, r2, #0
	adds r0, #0x6c
	adds r0, r4, r0
	bl sub_80BA1A4
	b _080B9B42
_080B9B08:
	adds r0, r2, #0
	adds r0, #0x6c
	adds r0, r4, r0
	bl sub_80BA1F4
	b _080B9B42
_080B9B14:
	adds r0, r2, #0
	adds r0, #0x6c
	adds r0, r4, r0
	bl sub_80BA1F8
	b _080B9B42
_080B9B20:
	adds r0, r2, #0
	adds r0, #0x6c
	adds r0, r4, r0
	bl sub_80BA1FC
	b _080B9B42
_080B9B2C:
	adds r0, r2, #0
	adds r0, #0x6c
	adds r0, r4, r0
	bl sub_80BA200
	b _080B9B42
_080B9B38:
	adds r0, r2, #0
	adds r0, #0x6c
	adds r0, r4, r0
	bl sub_80BA204
_080B9B42:
	adds r5, #1
	cmp r5, #1
	bls _080B9AC6
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80B9B50
sub_80B9B50: @ 0x080B9B50
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	mov r8, r0
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	str r0, [sp, #0x10]
	movs r2, #0x80
	lsls r2, r2, #0x11
	adds r1, r1, r2
	lsrs r1, r1, #0x18
	str r1, [sp, #0x14]
	cmp r1, #1
	bls _080B9B7C
	adds r0, r1, #0
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
_080B9B7C:
	ldr r3, [sp, #0x10]
	lsls r4, r3, #6
	mov r5, r8
	adds r5, #0x74
	adds r6, r5, r4
	ldr r7, [r6]
	bl sub_80D11E4
	ldr r1, _080B9BE8 @ =0x0000FFFF
	mov sb, r1
	ands r0, r1
	lsrs r0, r0, #8
	mov ip, r0
	mov r2, r8
	adds r3, r2, r4
	adds r2, r3, #0
	adds r2, #0x93
	ldrb r1, [r2]
	ldr r0, _080B9BEC @ =0x00000B5B
	add r0, r8
	ldrb r0, [r0]
	subs r0, #1
	mov sl, r4
	cmp r1, r0
	bgt _080B9BB0
	b _080B9CDA
_080B9BB0:
	movs r0, #0
	strb r0, [r2]
	adds r0, r3, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	cmp ip, r0
	bgt _080B9C32
	movs r4, #0x64
	bl sub_80D11E4
	mov r3, sb
	ands r0, r3
	muls r0, r4, r0
	lsrs r4, r0, #0x10
	mov r0, r8
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	bl sub_80B9F64
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080B9C04
	cmp r0, #1
	bgt _080B9BF0
	cmp r0, #0
	beq _080B9BFA
	b _080B9CDA
	.align 2, 0
_080B9BE8: .4byte 0x0000FFFF
_080B9BEC: .4byte 0x00000B5B
_080B9BF0:
	cmp r0, #2
	beq _080B9C12
	cmp r0, #3
	beq _080B9C24
	b _080B9CDA
_080B9BFA:
	adds r0, r4, #0
	subs r0, #0x5a
	cmp r0, #4
	bls _080B9CC8
	b _080B9CCE
_080B9C04:
	adds r0, r4, #0
	subs r0, #0x5f
	cmp r0, #4
	bls _080B9CBA
	cmp r4, #0x59
	bgt _080B9CDA
	b _080B9CD6
_080B9C12:
	adds r0, r4, #0
	subs r0, #0x5a
	cmp r0, #4
	bls _080B9CC8
	adds r0, r4, #0
	subs r0, #0x5f
	cmp r0, #4
	bls _080B9CD6
	b _080B9CBA
_080B9C24:
	adds r0, r4, #0
	subs r0, #0x5f
	cmp r0, #4
	bls _080B9CBA
	cmp r4, #0x59
	bgt _080B9CDA
	b _080B9CC8
_080B9C32:
	movs r4, #0x64
	bl sub_80D11E4
	mov r1, sb
	ands r0, r1
	muls r0, r4, r0
	lsrs r4, r0, #0x10
	mov r0, r8
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	bl sub_80B9F64
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080B9C80
	cmp r0, #1
	bgt _080B9C5C
	cmp r0, #0
	beq _080B9C66
	b _080B9CDA
_080B9C5C:
	cmp r0, #2
	beq _080B9C9A
	cmp r0, #3
	beq _080B9CB2
	b _080B9CDA
_080B9C66:
	adds r0, r4, #0
	subs r0, #0x4b
	cmp r0, #4
	bls _080B9CBA
	adds r0, r4, #0
	subs r0, #0x50
	cmp r0, #9
	bls _080B9CC8
	adds r0, r4, #0
	subs r0, #0x5a
	cmp r0, #9
	bhi _080B9CDA
	b _080B9CD6
_080B9C80:
	adds r0, r4, #0
	subs r0, #0xa
	cmp r0, #9
	bls _080B9CBA
	adds r0, r4, #0
	subs r0, #0x14
	cmp r0, #4
	bls _080B9CC8
	adds r0, r4, #0
	subs r0, #0x19
	cmp r0, #0x4a
	bhi _080B9CDA
	b _080B9CD6
_080B9C9A:
	subs r0, r4, #5
	cmp r0, #0x4a
	bls _080B9CBA
	adds r0, r4, #0
	subs r0, #0x50
	cmp r0, #9
	bls _080B9CC8
	adds r0, r4, #0
	subs r0, #0x5a
	cmp r0, #9
	bhi _080B9CDA
	b _080B9CD6
_080B9CB2:
	adds r0, r4, #0
	subs r0, #0xa
	cmp r0, #9
	bhi _080B9CC0
_080B9CBA:
	ldr r0, [r6]
	adds r7, r0, #2
	b _080B9CDA
_080B9CC0:
	adds r0, r4, #0
	subs r0, #0x14
	cmp r0, #0x4a
	bhi _080B9CCE
_080B9CC8:
	ldr r0, [r6]
	adds r7, r0, #3
	b _080B9CDA
_080B9CCE:
	adds r0, r4, #0
	subs r0, #0x5f
	cmp r0, #4
	bhi _080B9CDA
_080B9CD6:
	ldr r0, [r6]
	adds r7, r0, #1
_080B9CDA:
	cmp r7, #3
	ble _080B9CE0
	subs r7, #4
_080B9CE0:
	mov r2, sl
	adds r3, r5, r2
	str r7, [r3]
	mov r6, r8
	add r6, sl
	adds r1, r6, #0
	adds r1, #0x94
	ldrb r0, [r1]
	cmp r0, #1
	bhi _080B9CF6
	b _080B9DF6
_080B9CF6:
	movs r7, #0
	strb r7, [r1]
	adds r0, r6, #0
	adds r0, #0x8a
	ldrh r1, [r0]
	adds r0, #2
	ldrh r2, [r0]
	ldr r3, [r3]
	ldr r4, [sp, #0x14]
	lsls r0, r4, #6
	add r0, r8
	adds r4, r0, #0
	adds r4, #0x8a
	ldrh r4, [r4]
	str r4, [sp]
	adds r0, #0x8c
	ldrh r0, [r0]
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	mov r0, r8
	bl sub_80B96AC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080B9DB2
	adds r0, r6, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	cmp r0, #0xef
	bls _080B9DA8
	bl sub_80D11E4
	ldr r1, _080B9D70 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #9
	cmp r1, #0x78
	bls _080B9DA8
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _080B9D74
	mov r1, r8
	ldr r0, [r1, #0x6c]
	cmp r0, #1
	bhi _080B9DF6
	mov r0, r8
	adds r0, #0x9c
	strb r7, [r0]
	subs r0, #0x14
	strb r7, [r0]
	adds r1, #0x99
	movs r0, #1
	strb r0, [r1]
	movs r0, #5
	mov r2, r8
	str r0, [r2, #0x6c]
	b _080B9D96
	.align 2, 0
_080B9D70: .4byte 0x0000FFFF
_080B9D74:
	ldr r3, [sp, #0x10]
	cmp r3, #1
	bne _080B9DF6
	mov r1, r8
	adds r1, #0xac
	ldr r0, [r1]
	cmp r0, #1
	bhi _080B9DF6
	mov r0, r8
	adds r0, #0xdc
	strb r7, [r0]
	subs r0, #0x14
	strb r7, [r0]
	adds r0, #0x11
	strb r3, [r0]
	movs r0, #5
	str r0, [r1]
_080B9D96:
	ldr r0, _080B9DA4 @ =0x0000070C
	add r0, r8
	movs r1, #0xcc
	bl sub_8008B6C
	b _080B9DF6
	.align 2, 0
_080B9DA4: .4byte 0x0000070C
_080B9DA8:
	mov r0, r8
	adds r0, #0x6c
	add r0, sl
	str r7, [r0]
	b _080B9DF6
_080B9DB2:
	mov r0, r8
	adds r0, #0x84
	add r0, sl
	ldr r4, [r0]
	cmp r4, #0
	bne _080B9DEC
	bl sub_80D11E4
	ldr r5, _080B9DE8 @ =0x0000FFFF
	ands r0, r5
	lsrs r0, r0, #9
	adds r1, r6, #0
	adds r1, #0x8e
	ldrb r1, [r1]
	cmp r0, r1
	blo _080B9DDE
	bl sub_80D11E4
	ands r0, r5
	lsrs r0, r0, #9
	cmp r0, #0x6e
	bhi _080B9DEC
_080B9DDE:
	mov r0, r8
	adds r0, #0x6c
	add r0, sl
	str r4, [r0]
	b _080B9DF6
	.align 2, 0
_080B9DE8: .4byte 0x0000FFFF
_080B9DEC:
	mov r0, r8
	adds r0, #0x6c
	add r0, sl
	movs r1, #1
	str r1, [r0]
_080B9DF6:
	mov r1, r8
	add r1, sl
	adds r2, r1, #0
	adds r2, #0x94
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	adds r1, #0x93
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_80B9E1C
sub_80B9E1C: @ 0x080B9E1C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	mov sb, r0
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	str r0, [sp]
	movs r2, #0x80
	lsls r2, r2, #0x11
	adds r1, r1, r2
	lsrs r1, r1, #0x18
	mov r8, r1
	cmp r1, #1
	bls _080B9E42
	movs r0, #0
	mov r8, r0
_080B9E42:
	ldr r1, [sp]
	lsls r4, r1, #6
	mov r5, sb
	adds r5, #0x74
	adds r0, r5, r4
	ldr r6, [r0]
	bl sub_80D11E4
	ldr r2, _080B9E90 @ =0x0000FFFF
	mov sl, r2
	ands r0, r2
	lsrs r0, r0, #8
	mov r2, sb
	adds r1, r2, r4
	adds r1, #0x8e
	adds r7, r4, #0
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080B9EE6
	bl sub_80D11E4
	mov r1, sl
	ands r0, r1
	lsrs r4, r0, #0xf
	mov r0, sb
	ldr r1, [sp]
	mov r2, r8
	bl sub_80B9F64
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #7
	bhi _080B9EE6
	lsls r0, r0, #2
	ldr r1, _080B9E94 @ =_080B9E98
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B9E90: .4byte 0x0000FFFF
_080B9E94: .4byte _080B9E98
_080B9E98: @ jump table
	.4byte _080B9EB8 @ case 0
	.4byte _080B9EC8 @ case 1
	.4byte _080B9ED4 @ case 2
	.4byte _080B9EE0 @ case 3
	.4byte _080B9EBE @ case 4
	.4byte _080B9EC4 @ case 5
	.4byte _080B9ED0 @ case 6
	.4byte _080B9EDC @ case 7
_080B9EB8:
	adds r0, r5, r7
	ldr r6, [r0]
	b _080B9EE6
_080B9EBE:
	cmp r4, #0
	ble _080B9EE6
	b _080B9EC8
_080B9EC4:
	cmp r4, #0
	ble _080B9ED4
_080B9EC8:
	adds r0, r5, r7
	ldr r0, [r0]
	adds r6, r0, #1
	b _080B9EE6
_080B9ED0:
	cmp r4, #0
	bgt _080B9EE0
_080B9ED4:
	adds r0, r5, r7
	ldr r0, [r0]
	adds r6, r0, #2
	b _080B9EE6
_080B9EDC:
	cmp r4, #0
	ble _080B9EE6
_080B9EE0:
	adds r0, r5, r7
	ldr r0, [r0]
	adds r6, r0, #3
_080B9EE6:
	cmp r6, #3
	ble _080B9EEC
	subs r6, #4
_080B9EEC:
	adds r0, r5, r7
	str r6, [r0]
	mov r0, sb
	adds r0, #0x6c
	adds r0, r0, r7
	movs r1, #0
	str r1, [r0]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80B9F0C
sub_80B9F0C: @ 0x080B9F0C
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #0x18
	lsrs r5, r5, #0x12
	adds r0, #0x6c
	adds r0, r0, r5
	movs r1, #2
	str r1, [r0]
	bl sub_80D11E4
	ldr r1, _080B9F34 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #0xe
	adds r4, #0x74
	adds r4, r4, r5
	str r1, [r4]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B9F34: .4byte 0x0000FFFF

	thumb_func_start sub_80B9F38
sub_80B9F38: @ 0x080B9F38
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #0x18
	lsrs r5, r5, #0x12
	adds r0, #0x6c
	adds r0, r0, r5
	movs r1, #4
	str r1, [r0]
	bl sub_80D11E4
	ldr r1, _080B9F60 @ =0x0000FFFF
	ands r1, r0
	lsrs r1, r1, #0xe
	adds r4, #0x74
	adds r4, r4, r5
	str r1, [r4]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B9F60: .4byte 0x0000FFFF

	thumb_func_start sub_80B9F64
sub_80B9F64: @ 0x080B9F64
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	lsls r2, r2, #0x18
	movs r6, #0
	lsrs r2, r2, #0x12
	adds r2, r5, r2
	adds r0, r2, #0
	adds r0, #0x8a
	ldrh r3, [r0]
	lsls r0, r4, #6
	adds r0, r5, r0
	adds r1, r0, #0
	adds r1, #0x8a
	ldrh r1, [r1]
	subs r3, r3, r1
	adds r0, #0x8c
	ldrh r1, [r0]
	adds r2, #0x8c
	ldrh r0, [r2]
	subs r1, r1, r0
	cmp r3, #0
	ble _080B9F9C
	cmp r1, #0
	ble _080B9F9C
	cmp r1, r3
	bgt _080B9FB0
_080B9F9C:
	cmp r3, #0
	bge _080B9FA8
	cmp r1, #0
	ble _080B9FBE
	cmn r1, r3
	bgt _080B9FB0
_080B9FA8:
	cmp r1, #0
	ble _080B9FBE
	cmp r3, #0
	bne _080B9FBE
_080B9FB0:
	lsls r1, r4, #6
	adds r0, r5, #0
	adds r0, #0x74
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #4
	b _080BA09A
_080B9FBE:
	cmp r3, #0
	ble _080B9FEC
	cmp r1, #0
	ble _080B9FCA
	cmp r3, r1
	bgt _080B9FD6
_080B9FCA:
	cmp r1, #0
	bge _080B9FD2
	cmn r3, r1
	bgt _080B9FD6
_080B9FD2:
	cmp r1, #0
	bne _080B9FE4
_080B9FD6:
	lsls r1, r4, #6
	adds r0, r5, #0
	adds r0, #0x74
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #5
	b _080BA09A
_080B9FE4:
	cmp r1, #0
	bge _080B9FEC
	cmn r3, r1
	blt _080BA000
_080B9FEC:
	cmp r3, #0
	bge _080B9FF8
	cmp r1, #0
	bge _080BA00E
	cmp r3, r1
	bgt _080BA000
_080B9FF8:
	cmp r1, #0
	bge _080BA00E
	cmp r3, #0
	bne _080BA00E
_080BA000:
	lsls r1, r4, #6
	adds r0, r5, #0
	adds r0, #0x74
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #6
	b _080BA09A
_080BA00E:
	cmp r3, #0
	bge _080BA034
	cmp r1, #0
	bge _080BA01A
	cmp r3, r1
	blt _080BA026
_080BA01A:
	cmp r1, #0
	ble _080BA022
	cmn r3, r1
	blt _080BA026
_080BA022:
	cmp r1, #0
	bne _080BA034
_080BA026:
	lsls r1, r4, #6
	adds r0, r5, #0
	adds r0, #0x74
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #7
	b _080BA09A
_080BA034:
	cmp r3, #0
	ble _080BA068
	cmp r1, #0
	ble _080BA04E
	cmp r3, r1
	bne _080BA04E
	lsls r1, r4, #6
	adds r0, r5, #0
	adds r0, #0x74
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xc
	b _080BA09A
_080BA04E:
	cmp r3, #0
	ble _080BA068
	cmp r1, #0
	bge _080BA068
	cmn r3, r1
	bne _080BA068
	lsls r1, r4, #6
	adds r0, r5, #0
	adds r0, #0x74
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xd
	b _080BA09A
_080BA068:
	cmp r3, #0
	bge _080BA0A0
	cmp r1, #0
	bge _080BA082
	cmp r3, r1
	bne _080BA082
	lsls r1, r4, #6
	adds r0, r5, #0
	adds r0, #0x74
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xe
	b _080BA09A
_080BA082:
	cmp r3, #0
	bge _080BA0A0
	cmp r1, #0
	ble _080BA0A0
	cmn r3, r1
	bne _080BA0A0
	lsls r1, r4, #6
	adds r0, r5, #0
	adds r0, #0x74
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xf
_080BA09A:
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_080BA0A0:
	subs r0, r6, #4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #7
	bhi _080BA0AE
	adds r6, r0, #0
	b _080BA0BA
_080BA0AE:
	cmp r6, #0xb
	bls _080BA0BA
	adds r0, r6, #0
	subs r0, #8
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_080BA0BA:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_80BA0C4
sub_80BA0C4: @ 0x080BA0C4
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0x64
	bl sub_80D11E4
	ldr r1, _080BA0F8 @ =0x0000FFFF
	ands r1, r0
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r1, r0, #0x10
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	adds r2, r0, #0
	cmp r2, #0x50
	bhi _080BA120
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BA10C
	cmp r1, #0x1d
	bhi _080BA0FC
	movs r0, #0
	b _080BA19C
	.align 2, 0
_080BA0F8: .4byte 0x0000FFFF
_080BA0FC:
	cmp r1, #0x2c
	bhi _080BA104
	movs r0, #1
	b _080BA19C
_080BA104:
	cmp r1, #0x3b
	bhi _080BA19A
	movs r0, #2
	b _080BA19C
_080BA10C:
	cmp r1, #0x22
	bls _080BA19C
	cmp r1, #0x36
	bhi _080BA118
	movs r0, #1
	b _080BA19C
_080BA118:
	cmp r1, #0x4a
	bhi _080BA19A
	movs r0, #2
	b _080BA19C
_080BA120:
	subs r0, #0x51
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x9f
	bhi _080BA160
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BA14C
	cmp r1, #0x22
	bhi _080BA13C
	movs r0, #0
	b _080BA19C
_080BA13C:
	cmp r1, #0x2c
	bhi _080BA144
	movs r0, #1
	b _080BA19C
_080BA144:
	cmp r1, #0x36
	bhi _080BA19A
	movs r0, #2
	b _080BA19C
_080BA14C:
	cmp r1, #0x27
	bls _080BA19C
	cmp r1, #0x36
	bhi _080BA158
	movs r0, #1
	b _080BA19C
_080BA158:
	cmp r1, #0x45
	bhi _080BA19A
	movs r0, #2
	b _080BA19C
_080BA160:
	cmp r2, #0xf0
	bls _080BA19E
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BA186
	cmp r1, #0x27
	bhi _080BA176
	movs r0, #0
	b _080BA19C
_080BA176:
	cmp r1, #0x2c
	bhi _080BA17E
	movs r0, #1
	b _080BA19C
_080BA17E:
	cmp r1, #0x31
	bhi _080BA19A
	movs r0, #2
	b _080BA19C
_080BA186:
	cmp r1, #0x2c
	bls _080BA19C
	cmp r1, #0x36
	bhi _080BA192
	movs r0, #1
	b _080BA19C
_080BA192:
	cmp r1, #0x40
	bhi _080BA19A
	movs r0, #2
	b _080BA19C
_080BA19A:
	movs r0, #3
_080BA19C:
	str r0, [r5, #0x10]
_080BA19E:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_80BA1A4
sub_80BA1A4: @ 0x080BA1A4
	push {lr}
	adds r2, r0, #0
	ldr r0, [r2, #8]
	cmp r0, #0
	bne _080BA1BC
	adds r0, r2, #0
	adds r0, #0x23
	ldrb r1, [r0]
	ldrh r0, [r2, #0x20]
	subs r0, r0, r1
	strh r0, [r2, #0x20]
	b _080BA1EE
_080BA1BC:
	cmp r0, #1
	bne _080BA1CC
	adds r1, r2, #0
	adds r1, #0x23
	ldrh r0, [r2, #0x1e]
	ldrb r1, [r1]
	adds r0, r0, r1
	b _080BA1EC
_080BA1CC:
	cmp r0, #2
	bne _080BA1DE
	adds r1, r2, #0
	adds r1, #0x23
	ldrh r0, [r2, #0x20]
	ldrb r1, [r1]
	adds r0, r0, r1
	strh r0, [r2, #0x20]
	b _080BA1EE
_080BA1DE:
	cmp r0, #3
	bne _080BA1EE
	adds r0, r2, #0
	adds r0, #0x23
	ldrb r1, [r0]
	ldrh r0, [r2, #0x1e]
	subs r0, r0, r1
_080BA1EC:
	strh r0, [r2, #0x1e]
_080BA1EE:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_80BA1F4
sub_80BA1F4: @ 0x080BA1F4
	bx lr
	.align 2, 0

	thumb_func_start sub_80BA1F8
sub_80BA1F8: @ 0x080BA1F8
	bx lr
	.align 2, 0

	thumb_func_start sub_80BA1FC
sub_80BA1FC: @ 0x080BA1FC
	bx lr
	.align 2, 0

	thumb_func_start sub_80BA200
sub_80BA200: @ 0x080BA200
	bx lr
	.align 2, 0

	thumb_func_start sub_80BA204
sub_80BA204: @ 0x080BA204
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0x1c]
	cmp r0, #1
	bls _080BA27C
	cmp r0, #2
	beq _080BA27C
	cmp r0, #9
	bne _080BA224
	ldr r2, _080BA220 @ =0xFFFFFCB0
	adds r0, r2, #0
	ldrh r2, [r1, #0x20]
	adds r0, r0, r2
	b _080BA27E
	.align 2, 0
_080BA220: .4byte 0xFFFFFCB0
_080BA224:
	cmp r0, #0x13
	bne _080BA238
	ldr r2, _080BA234 @ =0xFFFFFA00
	adds r0, r2, #0
	ldrh r2, [r1, #0x20]
	adds r0, r0, r2
	b _080BA27E
	.align 2, 0
_080BA234: .4byte 0xFFFFFA00
_080BA238:
	cmp r0, #0x1d
	bne _080BA24C
	ldr r2, _080BA248 @ =0xFFFFF800
	adds r0, r2, #0
	ldrh r2, [r1, #0x20]
	adds r0, r0, r2
	b _080BA27E
	.align 2, 0
_080BA248: .4byte 0xFFFFF800
_080BA24C:
	cmp r0, #0x27
	bne _080BA260
	ldr r2, _080BA25C @ =0xFFFFFA00
	adds r0, r2, #0
	ldrh r2, [r1, #0x20]
	adds r0, r0, r2
	b _080BA27E
	.align 2, 0
_080BA25C: .4byte 0xFFFFFA00
_080BA260:
	cmp r0, #0x31
	bne _080BA274
	ldr r2, _080BA270 @ =0xFFFFFCB0
	adds r0, r2, #0
	ldrh r2, [r1, #0x20]
	adds r0, r0, r2
	b _080BA27E
	.align 2, 0
_080BA270: .4byte 0xFFFFFCB0
_080BA274:
	cmp r0, #0x39
	beq _080BA27C
	cmp r0, #0x39
	bls _080BA280
_080BA27C:
	ldrh r0, [r1, #0x20]
_080BA27E:
	strh r0, [r1, #0x2a]
_080BA280:
	pop {r0}
	bx r0

	thumb_func_start sub_80BA284
sub_80BA284: @ 0x080BA284
	push {r4, lr}
	adds r1, r0, #0
	adds r1, #0x92
	movs r3, #0xb4
	lsls r3, r3, #4
	adds r2, r0, r3
	movs r4, #1
_080BA292:
	ldrb r0, [r1, #6]
	cmp r0, #0
	beq _080BA2B4
	movs r0, #2
	str r0, [r2]
	ldrb r0, [r1]
	adds r0, #1
	movs r3, #0
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3c
	bls _080BA2B4
	movs r0, #1
	str r0, [r2]
	strb r3, [r1, #6]
	strb r3, [r1]
_080BA2B4:
	adds r1, #0x40
	adds r2, #4
	subs r4, #1
	cmp r4, #0
	bge _080BA292
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_80BA2C4
sub_80BA2C4: @ 0x080BA2C4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r7, r0, #0
	mov sl, r1
	movs r0, #0xe3
	lsls r0, r0, #3
	adds r4, r7, r0
	ldr r0, [r4]
	bl sub_8050D34
	adds r6, r0, #0
	ldr r4, [r4]
	str r4, [sp, #0xc]
	adds r0, r7, #0
	bl sub_80088DC
	mov r8, r0
	adds r0, r7, #0
	bl sub_8008920
	mov sb, r0
	adds r0, r7, #0
	bl sub_8008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl sub_8008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl sub_800894C
	movs r2, #0xe1
	lsls r2, r2, #3
	adds r1, r7, r2
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r1, r8
	mov r2, sb
	adds r3, r5, #0
	bl sub_8050D3C
	cmp r0, #6
	bls _080BA32A
	b _080BA54A
_080BA32A:
	lsls r0, r0, #2
	ldr r1, _080BA334 @ =_080BA338
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080BA334: .4byte _080BA338
_080BA338: @ jump table
	.4byte _080BA354 @ case 0
	.4byte _080BA4D2 @ case 1
	.4byte _080BA4D2 @ case 2
	.4byte _080BA39C @ case 3
	.4byte _080BA4D2 @ case 4
	.4byte _080BA4D2 @ case 5
	.4byte _080BA4D2 @ case 6
_080BA354:
	ldr r1, _080BA368 @ =0x00000B34
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BA370
	ldr r2, _080BA36C @ =0x00000B14
	adds r1, r7, r2
	movs r0, #2
	str r0, [r1]
	b _080BA54A
	.align 2, 0
_080BA368: .4byte 0x00000B34
_080BA36C: .4byte 0x00000B14
_080BA370:
	ldr r1, _080BA394 @ =0x00000B3C
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #3
	bne _080BA386
	ldr r2, _080BA398 @ =0x00000B3B
	adds r0, r7, r2
	ldrb r0, [r0]
	cmp r0, #0xb3
	bhi _080BA386
	b _080BA54A
_080BA386:
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	bl sub_8050D5C
	b _080BA54A
	.align 2, 0
_080BA394: .4byte 0x00000B3C
_080BA398: .4byte 0x00000B3B
_080BA39C:
	cmp r6, #5
	bgt _080BA3AA
	cmp r6, #4
	bge _080BA410
	cmp r6, #1
	beq _080BA3BC
	b _080BA3AE
_080BA3AA:
	cmp r6, #6
	beq _080BA450
_080BA3AE:
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r0, r7, r2
	ldr r0, [r0]
	bl sub_8050D74
	b _080BA4D2
_080BA3BC:
	ldr r1, _080BA40C @ =0x00000B3C
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #4
	bne _080BA3DC
	adds r0, r7, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	ble _080BA3DC
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r0, r7, r2
	ldr r0, [r0]
	bl sub_8050DD8
_080BA3DC:
	ldr r1, _080BA40C @ =0x00000B3C
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #5
	bne _080BA3FC
	adds r0, r7, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bne _080BA3FC
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r0, r7, r2
	ldr r0, [r0]
	bl sub_8050DD8
_080BA3FC:
	ldr r1, _080BA40C @ =0x00000B3C
	adds r0, r7, r1
	ldrb r1, [r0]
	adds r0, r7, #0
	bl sub_80BA574
	b _080BA4D2
	.align 2, 0
_080BA40C: .4byte 0x00000B3C
_080BA410:
	ldr r2, _080BA440 @ =0x00000B3C
	adds r1, r7, r2
	ldrb r0, [r1]
	adds r0, #1
	movs r4, #0
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #6
	bne _080BA4D2
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r1, _080BA444 @ =0x08107B00
	ldr r2, _080BA448 @ =0x08107B14
	ldr r3, _080BA44C @ =0x08107B1C
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	bl sub_8050E30
	b _080BA4D2
	.align 2, 0
_080BA440: .4byte 0x00000B3C
_080BA444: .4byte 0x08107B00
_080BA448: .4byte 0x08107B14
_080BA44C: .4byte 0x08107B1C
_080BA450:
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r4, r7, r2
	ldr r0, [r4]
	bl sub_8050DF0
	cmp r0, #1
	beq _080BA466
	cmp r0, #2
	beq _080BA4C4
	b _080BA4D2
_080BA466:
	ldr r1, _080BA47C @ =0x00000B18
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #1
	beq _080BA494
	cmp r0, #1
	bgt _080BA480
	cmp r0, #0
	beq _080BA486
	b _080BA4AC
	.align 2, 0
_080BA47C: .4byte 0x00000B18
_080BA480:
	cmp r0, #2
	beq _080BA4A4
	b _080BA4AC
_080BA486:
	ldr r0, [r4]
	ldr r1, _080BA490 @ =0x08107A68
	bl sub_8050D8C
	b _080BA4AC
	.align 2, 0
_080BA490: .4byte 0x08107A68
_080BA494:
	ldr r0, [r4]
	ldr r1, _080BA4A0 @ =0x08107A80
	bl sub_8050D8C
	b _080BA4AC
	.align 2, 0
_080BA4A0: .4byte 0x08107A80
_080BA4A4:
	ldr r0, [r4]
	ldr r1, _080BA4C0 @ =0x08107A9C
	bl sub_8050D8C
_080BA4AC:
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r0, r7, r2
	ldr r0, [r0]
	bl sub_8050DD8
	movs r0, #0
	mov sl, r0
	b _080BA4D2
	.align 2, 0
_080BA4C0: .4byte 0x08107A9C
_080BA4C4:
	ldr r1, _080BA564 @ =0x00000B3C
	adds r0, r7, r1
	movs r1, #1
	strb r1, [r0]
	ldr r2, _080BA568 @ =0x00000B33
	adds r0, r7, r2
	strb r1, [r0]
_080BA4D2:
	mov r0, sl
	cmp r0, #0x77
	bgt _080BA4DC
	movs r1, #1
	add sl, r1
_080BA4DC:
	mov r2, sl
	cmp r2, #0x78
	bne _080BA50A
	movs r0, #0xb5
	lsls r0, r0, #4
	adds r1, r7, r0
	movs r0, #1
	str r0, [r1]
	movs r1, #0x7a
	mov sl, r1
	movs r2, #0xe3
	lsls r2, r2, #3
	adds r4, r7, r2
	ldr r0, [r4]
	bl sub_8050DE4
	ldr r0, [r4]
	ldr r1, _080BA56C @ =0x08107AB4
	bl sub_8050D8C
	ldr r0, [r4]
	bl sub_8050DD8
_080BA50A:
	mov r0, sl
	subs r0, #0x7a
	cmp r0, #0x59
	bhi _080BA516
	movs r0, #1
	add sl, r0
_080BA516:
	mov r1, sl
	cmp r1, #0xd4
	bne _080BA54A
	movs r2, #0xb5
	lsls r2, r2, #4
	adds r0, r7, r2
	movs r5, #0
	str r5, [r0]
	movs r0, #0x79
	mov sl, r0
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r4, r7, r1
	ldr r0, [r4]
	bl sub_8050DE4
	ldr r0, [r4]
	bl sub_8050D74
	ldr r2, _080BA568 @ =0x00000B33
	adds r0, r7, r2
	strb r5, [r0]
	ldr r0, _080BA570 @ =0x00000B34
	adds r1, r7, r0
	movs r0, #1
	strb r0, [r1]
_080BA54A:
	adds r0, r7, #0
	bl sub_80B5318
	mov r0, sl
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080BA564: .4byte 0x00000B3C
_080BA568: .4byte 0x00000B33
_080BA56C: .4byte 0x08107AB4
_080BA570: .4byte 0x00000B34

	thumb_func_start sub_80BA574
sub_80BA574: @ 0x080BA574
	push {lr}
	adds r2, r0, #0
	subs r0, r1, #1
	cmp r0, #4
	bhi _080BA5FE
	lsls r0, r0, #2
	ldr r1, _080BA588 @ =_080BA58C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080BA588: .4byte _080BA58C
_080BA58C: @ jump table
	.4byte _080BA5A0 @ case 0
	.4byte _080BA5B4 @ case 1
	.4byte _080BA5C8 @ case 2
	.4byte _080BA5DC @ case 3
	.4byte _080BA5F0 @ case 4
_080BA5A0:
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r1, _080BA5B0 @ =0x08107B28
	bl sub_8050D8C
	b _080BA5FE
	.align 2, 0
_080BA5B0: .4byte 0x08107B28
_080BA5B4:
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r1, _080BA5C4 @ =0x08107B5C
	bl sub_8050D8C
	b _080BA5FE
	.align 2, 0
_080BA5C4: .4byte 0x08107B5C
_080BA5C8:
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r1, _080BA5D8 @ =0x08107C18
	bl sub_8050D8C
	b _080BA5FE
	.align 2, 0
_080BA5D8: .4byte 0x08107C18
_080BA5DC:
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r1, _080BA5EC @ =0x08107CB0
	bl sub_8050D8C
	b _080BA5FE
	.align 2, 0
_080BA5EC: .4byte 0x08107CB0
_080BA5F0:
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r1, _080BA604 @ =0x08107CE0
	bl sub_8050D8C
_080BA5FE:
	pop {r0}
	bx r0
	.align 2, 0
_080BA604: .4byte 0x08107CE0

	thumb_func_start sub_80BA608
sub_80BA608: @ 0x080BA608
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80088CC
	movs r1, #8
	ands r1, r0
	cmp r1, #0
	beq _080BA6AC
	ldr r1, _080BA668 @ =0x00000714
	adds r0, r4, r1
	movs r1, #0xb8
	bl sub_8008B6C
	ldr r3, _080BA66C @ =0x00000B31
	adds r2, r4, r3
	ldrb r1, [r2]
	cmp r1, #0
	beq _080BA678
	movs r0, #0
	strb r0, [r2]
	ldr r1, _080BA670 @ =0x000007A4
	adds r0, r4, r1
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0, #0x10]
	movs r2, #0xf5
	lsls r2, r2, #3
	adds r0, r4, r2
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	ldr r3, _080BA674 @ =0x0000087C
	adds r0, r4, r3
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	adds r2, #0xd8
	adds r0, r4, r2
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	adds r3, #0xa0
	adds r0, r4, r3
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	adds r2, #0xa0
	adds r0, r4, r2
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	b _080BA6AC
	.align 2, 0
_080BA668: .4byte 0x00000714
_080BA66C: .4byte 0x00000B31
_080BA670: .4byte 0x000007A4
_080BA674: .4byte 0x0000087C
_080BA678:
	ldr r3, _080BA6B4 @ =0x000007A4
	adds r0, r4, r3
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	adds r3, #4
	adds r0, r4, r3
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	adds r3, #0xd4
	adds r0, r4, r3
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	adds r3, #4
	adds r0, r4, r3
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	adds r3, #0x9c
	adds r0, r4, r3
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	adds r3, #4
	adds r0, r4, r3
	ldr r0, [r0]
	strh r1, [r0, #0x10]
	movs r0, #1
	strb r0, [r2]
_080BA6AC:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080BA6B4: .4byte 0x000007A4

	thumb_func_start sub_80BA6B8
sub_80BA6B8: @ 0x080BA6B8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_80088D4
	adds r3, r4, #0
	adds r3, #0x9c
	ldrb r1, [r3]
	cmp r1, #1
	bne _080BA6F8
	ands r0, r1
	cmp r0, #0
	beq _080BA6F8
	adds r0, r4, #0
	adds r0, #0x98
	movs r2, #0
	strb r1, [r0]
	ldr r0, [r4, #0x6c]
	cmp r0, #1
	bhi _080BA6F8
	strb r2, [r3]
	adds r0, r4, #0
	adds r0, #0x88
	strb r2, [r0]
	adds r0, #0x11
	strb r1, [r0]
	movs r0, #5
	str r0, [r4, #0x6c]
	ldr r1, _080BA72C @ =0x0000070C
	adds r0, r4, r1
	movs r1, #0xcc
	bl sub_8008B6C
_080BA6F8:
	adds r0, r4, #0
	adds r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #1
	bne _080BA724
	ldr r3, _080BA730 @ =0x00000B3A
	adds r2, r4, r3
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	ldrb r1, [r2]
	adds r3, #0x20
	adds r0, r4, r3
	ldrb r0, [r0]
	subs r0, #1
	cmp r1, r0
	ble _080BA724
	movs r0, #0
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_80B92B4
_080BA724:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080BA72C: .4byte 0x0000070C
_080BA730: .4byte 0x00000B3A

	thumb_func_start sub_80BA734
sub_80BA734: @ 0x080BA734
	push {r4, lr}
	adds r3, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bge _080BA788
	adds r4, r3, #0
	adds r4, #0x8c
	ldrh r0, [r4]
	lsrs r0, r0, #8
	cmp r0, #0x47
	bhi _080BA754
	adds r1, r3, #0
	adds r1, #0x95
	movs r0, #2
	strb r0, [r1]
_080BA754:
	movs r1, #0xc0
	lsls r1, r1, #2
	adds r0, r1, #0
	ldrh r2, [r4]
	adds r0, r0, r2
	movs r2, #0
	strh r0, [r4]
	ldr r4, _080BA780 @ =0x00000B14
	adds r0, r3, r4
	movs r1, #3
	str r1, [r0]
	adds r4, #0x2c
	adds r0, r3, r4
	str r2, [r0]
	ldr r2, _080BA784 @ =0x00000B44
	adds r0, r3, r2
	str r1, [r0]
	adds r4, #0x10
	adds r1, r3, r4
	movs r0, #1
	str r0, [r1]
	b _080BA7D4
	.align 2, 0
_080BA780: .4byte 0x00000B14
_080BA784: .4byte 0x00000B44
_080BA788:
	adds r0, r3, #0
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	bge _080BA7D4
	adds r0, r3, #0
	adds r0, #0x8c
	ldrh r0, [r0]
	lsrs r0, r0, #8
	cmp r0, #0x47
	bhi _080BA7A6
	adds r1, r3, #0
	adds r1, #0xd5
	movs r0, #2
	strb r0, [r1]
_080BA7A6:
	adds r1, r3, #0
	adds r1, #0xcc
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r0, r2, #0
	ldrh r4, [r1]
	adds r0, r0, r4
	strh r0, [r1]
	ldr r1, _080BA7DC @ =0x00000B14
	adds r0, r3, r1
	movs r2, #3
	str r2, [r0]
	ldr r4, _080BA7E0 @ =0x00000B44
	adds r0, r3, r4
	movs r1, #1
	str r1, [r0]
	subs r4, #4
	adds r0, r3, r4
	str r2, [r0]
	movs r2, #0xb5
	lsls r2, r2, #4
	adds r0, r3, r2
	str r1, [r0]
_080BA7D4:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080BA7DC: .4byte 0x00000B14
_080BA7E0: .4byte 0x00000B44

	thumb_func_start sub_80BA7E4
sub_80BA7E4: @ 0x080BA7E4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x50
	mov sb, r0
	str r1, [sp, #0x28]
	movs r2, #0
	movs r3, #0xf9
	lsls r3, r3, #3
_080BA7FA:
	lsls r0, r2, #2
	add r0, sb
	adds r0, r0, r3
	ldr r0, [r0]
	strh r1, [r0, #6]
	adds r1, #0xf
	adds r2, #1
	cmp r2, #4
	bls _080BA7FA
	movs r2, #0
	ldr r4, [sp, #0x28]
	adds r4, #0x69
	ldr r0, [sp, #0x28]
	lsls r0, r0, #5
	str r0, [sp, #0x44]
	ldr r3, _080BA8B0 @ =0x00000884
	ldr r1, [sp, #0x28]
	adds r1, #0x4b
_080BA81E:
	lsls r0, r2, #2
	add r0, sb
	adds r0, r0, r3
	ldr r0, [r0]
	strh r1, [r0, #6]
	adds r1, #0xf
	adds r2, #1
	cmp r2, #1
	bls _080BA81E
	movs r0, #0x8d
	lsls r0, r0, #4
	add r0, sb
	ldr r0, [r0]
	strh r4, [r0, #6]
	movs r1, #0
	mov r8, r1
_080BA83E:
	mov r0, sb
	bl sub_8008910
	adds r5, r0, #0
	mov r2, r8
	lsls r1, r2, #5
	mov r3, sb
	adds r0, r1, r3
	ldr r2, _080BA8B4 @ =0x000007E4
	adds r0, r0, r2
	ldr r7, [r0]
	mov r4, r8
	lsls r0, r4, #4
	subs r0, r0, r4
	ldr r6, [sp, #0x28]
	adds r3, r0, r6
	mov r0, sb
	adds r4, r1, r0
	adds r4, r4, r2
	ldr r0, [r4]
	movs r6, #0
	str r1, [sp, #0x38]
	cmp r0, #0
	beq _080BA870
	ldrh r6, [r4, #4]
_080BA870:
	lsls r2, r3, #5
	ldr r1, _080BA8B8 @ =0x06010000
	adds r2, r2, r1
	mov r0, sp
	adds r1, r7, #0
	adds r3, r6, #0
	bl sub_8008F0C
	mov r2, sp
	str r2, [sp, #0x2c]
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080BA8BC
	cmp r1, #0
	beq _080BA89C
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080BA89C:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	mov r7, r8
	lsls r7, r7, #2
	str r7, [sp, #0x34]
	movs r0, #1
	add r8, r0
	b _080BA98A
	.align 2, 0
_080BA8B0: .4byte 0x00000884
_080BA8B4: .4byte 0x000007E4
_080BA8B8: .4byte 0x06010000
_080BA8BC:
	str r1, [sp, #0x48]
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r0, [r5]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x10]
	add r1, sp, #0x14
	add r0, sp, #0x10
	cmp r4, #1
	bhs _080BA8D4
	adds r0, r1, #0
_080BA8D4:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BA8F2
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080BA8F6
	mov r0, sl
	bl sub_80D3BC0
	b _080BA8F6
_080BA8F2:
	movs r0, #0
	mov sl, r0
_080BA8F6:
	adds r4, r0, #0
	str r4, [sp, #0x4c]
	ldr r2, [r5]
	adds r3, r4, #0
	mov r4, r8
	lsls r4, r4, #2
	str r4, [sp, #0x34]
	movs r6, #1
	add r8, r6
	ldr r7, [sp, #0x48]
	cmp r2, r7
	beq _080BA928
_080BA90E:
	cmp r3, #0
	beq _080BA91E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BA91E:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x48]
	cmp r2, r0
	bne _080BA90E
_080BA928:
	adds r4, r3, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _080BA944
	cmp r4, #0
	beq _080BA940
	adds r0, r4, #0
	ldr r1, [sp, #0x2c]
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080BA940:
	adds r4, #0x10
	b _080BA966
_080BA944:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080BA964
_080BA94C:
	cmp r2, #0
	beq _080BA95C
	adds r0, r2, #0
	ldr r1, [sp, #0x2c]
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BA95C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BA94C
_080BA964:
	adds r4, r2, #0
_080BA966:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BA976
_080BA970:
	adds r1, #0x10
	cmp r1, r2
	bne _080BA970
_080BA976:
	cmp r0, #0
	beq _080BA97E
	bl sub_80D0260
_080BA97E:
	ldr r0, [sp, #0x4c]
	add r0, sl
	ldr r7, [sp, #0x4c]
	str r7, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_080BA98A:
	mov r0, sb
	bl sub_8008920
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	add r0, sb
	ldr r1, _080BAA30 @ =0x000007DC
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r3, [sp, #0x38]
	add r3, sb
	adds r3, r3, r1
	ldr r0, [r3]
	movs r2, #0
	cmp r0, #0
	beq _080BA9AC
	ldrh r2, [r3, #4]
_080BA9AC:
	ldr r0, [sp, #0x34]
	add r0, sb
	movs r1, #0xf9
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r3, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_805E99C
	mov r2, r8
	cmp r2, #4
	bhi _080BA9C8
	b _080BA83E
_080BA9C8:
	movs r7, #0
_080BA9CA:
	mov r0, sb
	bl sub_8008910
	adds r5, r0, #0
	lsls r2, r7, #5
	mov r3, sb
	adds r0, r2, r3
	ldr r1, _080BAA34 @ =0x00000894
	adds r0, r0, r1
	ldr r6, [r0]
	adds r4, r2, r3
	adds r4, r4, r1
	ldr r0, [r4]
	movs r3, #0
	str r2, [sp, #0x40]
	cmp r0, #0
	beq _080BA9EE
	ldrh r3, [r4, #4]
_080BA9EE:
	lsls r0, r7, #4
	subs r0, r0, r7
	ldr r4, [sp, #0x28]
	adds r2, r0, r4
	lsls r0, r2, #5
	ldr r1, _080BAA38 @ =0x06010960
	adds r2, r0, r1
	mov r0, sp
	adds r1, r6, #0
	bl sub_8008F0C
	mov r2, sp
	str r2, [sp, #0x30]
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080BAA3C
	cmp r1, #0
	beq _080BAA20
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_080BAA20:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	lsls r0, r7, #2
	str r0, [sp, #0x3c]
	adds r1, r7, #1
	str r1, [sp, #0x4c]
	b _080BAB0A
	.align 2, 0
_080BAA30: .4byte 0x000007DC
_080BAA34: .4byte 0x00000894
_080BAA38: .4byte 0x06010960
_080BAA3C:
	str r1, [sp, #0x48]
	movs r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	adds r2, r1, #0
	subs r0, r2, r0
	asrs r4, r0, #4
	str r4, [sp, #0x18]
	add r1, sp, #0x1c
	add r0, sp, #0x18
	cmp r4, #1
	bhs _080BAA56
	adds r0, r1, #0
_080BAA56:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BAA74
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080BAA78
	mov r0, sl
	bl sub_80D3BC0
	b _080BAA78
_080BAA74:
	movs r0, #0
	mov sl, r0
_080BAA78:
	adds r4, r0, #0
	mov r8, r4
	ldr r2, [r5]
	mov r3, r8
	lsls r4, r7, #2
	str r4, [sp, #0x3c]
	adds r6, r7, #1
	str r6, [sp, #0x4c]
	ldr r7, [sp, #0x48]
	cmp r2, r7
	beq _080BAAA8
_080BAA8E:
	cmp r3, #0
	beq _080BAA9E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BAA9E:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x48]
	cmp r2, r0
	bne _080BAA8E
_080BAAA8:
	adds r4, r3, #0
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _080BAAC4
	cmp r4, #0
	beq _080BAAC0
	adds r0, r4, #0
	ldr r1, [sp, #0x30]
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080BAAC0:
	adds r4, #0x10
	b _080BAAE6
_080BAAC4:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080BAAE4
_080BAACC:
	cmp r2, #0
	beq _080BAADC
	adds r0, r2, #0
	ldr r1, [sp, #0x30]
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BAADC:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BAACC
_080BAAE4:
	adds r4, r2, #0
_080BAAE6:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BAAF6
_080BAAF0:
	adds r1, #0x10
	cmp r1, r2
	bne _080BAAF0
_080BAAF6:
	cmp r0, #0
	beq _080BAAFE
	bl sub_80D0260
_080BAAFE:
	mov r0, sl
	add r0, r8
	mov r7, r8
	str r7, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_080BAB0A:
	mov r0, sb
	bl sub_8008920
	adds r6, r0, #0
	ldr r0, [sp, #0x40]
	add r0, sb
	ldr r1, _080BAB8C @ =0x0000088C
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r2, [sp, #0x40]
	add r2, sb
	adds r2, r2, r1
	ldr r0, [r2]
	movs r5, #0
	cmp r0, #0
	beq _080BAB2C
	ldrh r5, [r2, #4]
_080BAB2C:
	ldr r0, [sp, #0x3c]
	add r0, sb
	ldr r1, _080BAB90 @ =0x00000884
	adds r0, r0, r1
	ldr r3, [r0]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_805E99C
	ldr r7, [sp, #0x4c]
	cmp r7, #1
	bhi _080BAB48
	b _080BA9CA
_080BAB48:
	mov r0, sb
	bl sub_8008910
	ldr r2, _080BAB94 @ =0x000008DC
	add r2, sb
	ldr r1, [r2]
	movs r3, #0
	cmp r1, #0
	beq _080BAB5C
	ldrh r3, [r2, #4]
_080BAB5C:
	adds r5, r0, #0
	ldr r4, [sp, #0x44]
	ldr r6, _080BAB98 @ =0x06010D20
	adds r2, r4, r6
	mov r0, sp
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080BAB9C
	cmp r1, #0
	beq _080BAB84
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BAB84:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080BAC62
	.align 2, 0
_080BAB8C: .4byte 0x0000088C
_080BAB90: .4byte 0x00000884
_080BAB94: .4byte 0x000008DC
_080BAB98: .4byte 0x06010D20
_080BAB9C:
	str r1, [sp, #0x48]
	movs r0, #1
	str r0, [sp, #0x24]
	ldr r0, [r5]
	adds r4, r1, #0
	subs r0, r4, r0
	asrs r4, r0, #4
	str r4, [sp, #0x20]
	add r1, sp, #0x24
	add r0, sp, #0x20
	cmp r4, #1
	bhs _080BABB6
	adds r0, r1, #0
_080BABB6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BABD4
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080BABD8
	mov r0, r8
	bl sub_80D3BC0
	b _080BABD8
_080BABD4:
	movs r0, #0
	mov r8, r0
_080BABD8:
	adds r4, r0, #0
	str r4, [sp, #0x4c]
	ldr r2, [r5]
	adds r3, r4, #0
	ldr r6, [sp, #0x48]
	cmp r2, r6
	beq _080BAC00
_080BABE6:
	cmp r3, #0
	beq _080BABF6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BABF6:
	adds r2, #0x10
	adds r3, #0x10
	ldr r7, [sp, #0x48]
	cmp r2, r7
	bne _080BABE6
_080BAC00:
	adds r4, r3, #0
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _080BAC1C
	cmp r4, #0
	beq _080BAC18
	adds r0, r4, #0
	mov r1, sl
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_080BAC18:
	adds r4, #0x10
	b _080BAC3E
_080BAC1C:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _080BAC3C
_080BAC24:
	cmp r2, #0
	beq _080BAC34
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BAC34:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BAC24
_080BAC3C:
	adds r4, r2, #0
_080BAC3E:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BAC4E
_080BAC48:
	adds r1, #0x10
	cmp r1, r2
	bne _080BAC48
_080BAC4E:
	cmp r0, #0
	beq _080BAC56
	bl sub_80D0260
_080BAC56:
	ldr r0, [sp, #0x4c]
	add r0, r8
	ldr r7, [sp, #0x4c]
	str r7, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_080BAC62:
	mov r0, sb
	bl sub_8008920
	adds r4, r0, #0
	ldr r3, _080BAC98 @ =0x000008D4
	add r3, sb
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080BAC7A
	ldrh r2, [r3, #4]
_080BAC7A:
	movs r0, #0x8d
	lsls r0, r0, #4
	add r0, sb
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	add sp, #0x50
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BAC98: .4byte 0x000008D4

	thumb_func_start sub_80BAC9C
sub_80BAC9C: @ 0x080BAC9C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xf0
	mov sb, r0
	str r1, [sp, #0x90]
	ldr r1, _080BB03C @ =0x08107CFC
	mov r0, sp
	movs r2, #0x40
	bl sub_80D3994
	movs r0, #0
	str r0, [sp, #0x94]
	mov r1, sp
	adds r1, #4
	str r1, [sp, #0xa0]
	mov r2, sp
	adds r2, #0x40
	str r2, [sp, #0xb8]
	ldr r3, [sp, #0x90]
	str r3, [sp, #0xe4]
	mov sl, sb
	ldr r4, _080BB040 @ =0x000007B4
	add r4, sb
	mov r8, r4
_080BACD2:
	movs r0, #0x14
	bl sub_80005D4
	ldr r1, _080BB044 @ =0x0000077C
	add r1, sb
	ldr r1, [r1]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	adds r4, r0, #0
	ldr r5, [sp, #0x94]
	lsls r6, r5, #2
	mov r7, r8
	ldr r0, [r7]
	cmp r4, r0
	beq _080BACFA
	bl sub_8000608
_080BACFA:
	mov r0, r8
	str r4, [r0]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	movs r1, #0
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	mov r2, sb
	adds r5, r6, r2
	movs r7, #0xf9
	lsls r7, r7, #3
	adds r5, r5, r7
	ldr r0, [r5]
	cmp r4, r0
	beq _080BAD32
	bl sub_8000608
_080BAD32:
	str r4, [r5]
	ldr r0, _080BB040 @ =0x000007B4
	add r0, sl
	ldr r4, [r0]
	mov r0, sb
	movs r1, #0
	ldr r2, [sp, #0x94]
	movs r3, #0
	bl sub_80BB890
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	mov r3, sb
	adds r0, r6, r3
	adds r0, r0, r7
	ldr r0, [r0]
	add r4, sp, #0xe4
	ldrh r4, [r4]
	strh r4, [r0, #6]
	adds r0, r6, r3
	adds r0, r0, r7
	ldr r5, [r0]
	ldr r0, [sp, #0x94]
	lsls r4, r0, #3
	adds r0, r4, r3
	ldr r1, _080BB048 @ =0x0000073C
	adds r0, r0, r1
	ldr r1, [r0, #4]
	bl sub_80074C0
	strh r0, [r5, #4]
	mov r2, sb
	adds r0, r6, r2
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #1
	strh r0, [r1, #8]
	adds r0, r6, r2
	adds r0, r0, r7
	ldr r0, [r0]
	movs r3, #1
	strb r3, [r0, #0x18]
	adds r0, r6, r2
	adds r0, r0, r7
	ldr r1, [r0]
	mov r5, sp
	adds r0, r5, r4
	ldr r0, [r0]
	strh r0, [r1]
	adds r0, r6, r2
	adds r0, r0, r7
	ldr r1, [r0]
	ldr r7, [sp, #0xa0]
	adds r4, r7, r4
	ldr r0, [r4]
	strh r0, [r1, #2]
	ldr r0, [sp, #0xe4]
	adds r0, #0xf
	str r0, [sp, #0xe4]
	movs r1, #4
	add sl, r1
	add r8, r1
	ldr r2, [sp, #0x94]
	adds r2, #1
	str r2, [sp, #0x94]
	cmp r2, #4
	ble _080BACD2
	movs r3, #0
	str r3, [sp, #0x94]
	ldr r4, [sp, #0x90]
	adds r4, #0x69
	str r4, [sp, #0xbc]
	ldr r5, [sp, #0x90]
	lsls r5, r5, #5
	str r5, [sp, #0xb0]
	adds r7, #0x28
	str r7, [sp, #0xd4]
	mov r0, sp
	adds r0, #0x28
	str r0, [sp, #0xd8]
	ldr r1, [sp, #0x90]
	adds r1, #0x4b
	str r1, [sp, #0xdc]
	mov r2, sb
	str r2, [sp, #0xe0]
	ldr r3, _080BB04C @ =0x0000087C
	add r3, sb
	mov sl, r3
_080BADEA:
	movs r0, #0x14
	bl sub_80005D4
	ldr r1, _080BB044 @ =0x0000077C
	add r1, sb
	ldr r1, [r1]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl sub_805E824
	adds r4, r0, #0
	ldr r5, [sp, #0x94]
	lsls r6, r5, #2
	mov r7, sl
	ldr r0, [r7]
	cmp r4, r0
	beq _080BAE12
	bl sub_8000608
_080BAE12:
	mov r0, sl
	str r4, [r0]
	movs r0, #0x1c
	bl sub_80005D4
	adds r4, r0, #0
	movs r1, #0
	mov r8, r1
	mov r2, r8
	strh r2, [r4]
	strh r2, [r4, #2]
	strh r2, [r4, #4]
	strh r2, [r4, #6]
	strh r2, [r4, #8]
	mov r3, r8
	str r3, [r4, #0xc]
	movs r5, #0
	strb r5, [r4, #0x10]
	strb r5, [r4, #0x11]
	str r3, [r4, #0x14]
	strb r5, [r4, #0x18]
	mov r7, sb
	adds r5, r6, r7
	ldr r7, _080BB050 @ =0x00000884
	adds r5, r5, r7
	ldr r0, [r5]
	cmp r4, r0
	beq _080BAE4E
	bl sub_8000608
_080BAE4E:
	str r4, [r5]
	ldr r1, [sp, #0xe0]
	ldr r2, _080BB04C @ =0x0000087C
	adds r0, r1, r2
	ldr r4, [r0]
	movs r0, #0xb4
	lsls r0, r0, #4
	add r0, sb
	adds r0, r0, r6
	ldr r3, [r0]
	mov r0, sb
	movs r1, #1
	ldr r2, [sp, #0x94]
	bl sub_80BB890
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	mov r3, sb
	adds r0, r6, r3
	adds r0, r0, r7
	ldr r0, [r0]
	add r4, sp, #0xdc
	ldrh r4, [r4]
	strh r4, [r0, #6]
	adds r0, r6, r3
	adds r0, r0, r7
	ldr r4, [r0]
	ldr r5, [sp, #0x94]
	lsls r0, r5, #3
	add r0, sb
	ldr r1, _080BB054 @ =0x00000764
	adds r0, r0, r1
	ldr r1, [r0, #4]
	bl sub_80074C0
	strh r0, [r4, #4]
	mov r2, sb
	adds r0, r6, r2
	adds r0, r0, r7
	ldr r0, [r0]
	movs r3, #1
	strh r3, [r0, #8]
	adds r0, r6, r2
	adds r0, r0, r7
	ldr r0, [r0]
	movs r4, #1
	strb r4, [r0, #0x18]
	adds r0, r6, r2
	adds r0, r0, r7
	ldr r1, [r0]
	ldr r5, [sp, #0xd8]
	ldr r0, [r5]
	strh r0, [r1]
	adds r0, r6, r2
	adds r0, r0, r7
	ldr r1, [r0]
	ldr r7, [sp, #0xd4]
	ldr r0, [r7]
	strh r0, [r1, #2]
	adds r0, r7, #0
	adds r0, #8
	str r0, [sp, #0xd4]
	adds r5, #8
	str r5, [sp, #0xd8]
	ldr r1, [sp, #0xdc]
	adds r1, #0xf
	str r1, [sp, #0xdc]
	ldr r2, [sp, #0xe0]
	adds r2, #4
	str r2, [sp, #0xe0]
	movs r3, #4
	add sl, r3
	ldr r4, [sp, #0x94]
	adds r4, #1
	str r4, [sp, #0x94]
	cmp r4, #1
	bgt _080BAEF2
	b _080BADEA
_080BAEF2:
	movs r0, #0x14
	bl sub_80005D4
	ldr r1, _080BB044 @ =0x0000077C
	add r1, sb
	ldr r1, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0
	bl sub_805E824
	adds r5, r0, #0
	ldr r4, _080BB058 @ =0x000008CC
	add r4, sb
	ldr r0, [r4]
	cmp r5, r0
	beq _080BAF18
	bl sub_8000608
_080BAF18:
	str r5, [r4]
	movs r0, #0x1c
	bl sub_80005D4
	adds r5, r0, #0
	movs r0, #0
	mov r7, r8
	strh r7, [r5]
	mov r1, r8
	strh r1, [r5, #2]
	strh r1, [r5, #4]
	strh r1, [r5, #6]
	strh r1, [r5, #8]
	mov r2, r8
	str r2, [r5, #0xc]
	strb r0, [r5, #0x10]
	strb r0, [r5, #0x11]
	str r2, [r5, #0x14]
	strb r0, [r5, #0x18]
	movs r6, #0x8d
	lsls r6, r6, #4
	add r6, sb
	ldr r0, [r6]
	cmp r5, r0
	beq _080BAF4E
	bl sub_8000608
_080BAF4E:
	str r5, [r6]
	ldr r4, [r4]
	movs r0, #0xb5
	lsls r0, r0, #4
	add r0, sb
	ldr r3, [r0]
	mov r0, sb
	movs r1, #2
	movs r2, #0
	bl sub_80BB890
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	ldr r0, [r6]
	add r3, sp, #0xbc
	ldrh r3, [r3]
	strh r3, [r0, #6]
	ldr r4, [r6]
	ldr r0, _080BB05C @ =0x00000774
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_80074C0
	strh r0, [r4, #4]
	ldr r0, [r6]
	movs r1, #1
	strh r1, [r0, #8]
	ldr r0, [r6]
	strb r1, [r0, #0x18]
	ldr r1, [r6]
	ldr r0, [sp, #0x38]
	strh r0, [r1]
	ldr r1, [r6]
	ldr r0, [sp, #0x3c]
	strh r0, [r1, #2]
	movs r4, #0
	str r4, [sp, #0x94]
	ldr r5, [sp, #0xb8]
	str r5, [sp, #0x98]
	movs r7, #0
	str r7, [sp, #0xc0]
	ldr r0, _080BB048 @ =0x0000073C
	add r0, sb
	str r0, [sp, #0xc4]
	ldr r1, [sp, #0x90]
	lsls r0, r1, #5
	ldr r2, _080BB060 @ =0x06010000
	adds r2, r0, r2
	str r2, [sp, #0xc8]
	ldr r3, _080BB040 @ =0x000007B4
	add r3, sb
	str r3, [sp, #0xcc]
	ldr r4, _080BB064 @ =0x000007DC
	add r4, sb
	str r4, [sp, #0xd0]
_080BAFC4:
	ldr r5, [sp, #0xcc]
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x98]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r1, [sp, #0xd0]
	ldr r0, [sp, #0x98]
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r0, sb
	bl sub_8008910
	adds r2, r0, #0
	ldr r4, [sp, #0xd0]
	ldr r0, [r4, #8]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080BB00E
	ldrh r3, [r4, #0xc]
_080BB00E:
	adds r6, r2, #0
	ldr r0, [sp, #0x98]
	ldr r2, [sp, #0xc8]
	bl sub_8008F0C
	ldr r5, [sp, #0x98]
	mov sl, r5
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BB068
	cmp r1, #0
	beq _080BB034
	adds r0, r1, #0
	mov r1, sl
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB034:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080BB12E
	.align 2, 0
_080BB03C: .4byte 0x08107CFC
_080BB040: .4byte 0x000007B4
_080BB044: .4byte 0x0000077C
_080BB048: .4byte 0x0000073C
_080BB04C: .4byte 0x0000087C
_080BB050: .4byte 0x00000884
_080BB054: .4byte 0x00000764
_080BB058: .4byte 0x000008CC
_080BB05C: .4byte 0x00000774
_080BB060: .4byte 0x06010000
_080BB064: .4byte 0x000007DC
_080BB068:
	str r1, [sp, #0xe8]
	movs r0, #1
	str r0, [sp, #0x64]
	ldr r0, [r6]
	adds r4, r1, #0
	subs r0, r4, r0
	asrs r4, r0, #4
	str r4, [sp, #0x60]
	add r1, sp, #0x64
	add r0, sp, #0x60
	cmp r4, #1
	bhs _080BB082
	adds r0, r1, #0
_080BB082:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BB0A0
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080BB0A4
	mov r0, r8
	bl sub_80D3BC0
	b _080BB0A4
_080BB0A0:
	movs r0, #0
	mov r8, r0
_080BB0A4:
	adds r5, r0, #0
	str r5, [sp, #0xec]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r5, [sp, #0xe8]
	cmp r2, r5
	beq _080BB0CC
_080BB0B2:
	cmp r3, #0
	beq _080BB0C2
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB0C2:
	adds r2, #0x10
	adds r3, #0x10
	ldr r7, [sp, #0xe8]
	cmp r2, r7
	bne _080BB0B2
_080BB0CC:
	adds r5, r3, #0
	ldr r0, [sp, #0x64]
	cmp r0, #1
	bne _080BB0E8
	cmp r5, #0
	beq _080BB0E4
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BB0E4:
	adds r5, #0x10
	b _080BB10A
_080BB0E8:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BB108
_080BB0F0:
	cmp r2, #0
	beq _080BB100
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB100:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BB0F0
_080BB108:
	adds r5, r2, #0
_080BB10A:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BB11A
_080BB114:
	adds r1, #0x10
	cmp r1, r2
	bne _080BB114
_080BB11A:
	cmp r0, #0
	beq _080BB122
	bl sub_80D0260
_080BB122:
	ldr r0, [sp, #0xec]
	add r0, r8
	ldr r7, [sp, #0xec]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080BB12E:
	mov r0, sb
	bl sub_8008910
	adds r6, r0, #0
	ldr r0, [sp, #0xc0]
	add r0, sb
	ldr r4, _080BB18C @ =0x000007EC
	adds r0, r0, r4
	ldr r5, [r0]
	ldr r0, [sp, #0xc4]
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r1, [sp, #0xc0]
	add r1, sb
	adds r1, r1, r4
	ldr r0, [r1]
	movs r3, #0
	cmp r0, #0
	beq _080BB15A
	ldrh r3, [r1, #4]
_080BB15A:
	lsls r2, r2, #5
	ldr r1, _080BB190 @ =0x05000200
	adds r2, r2, r1
	add r0, sp, #0x40
	adds r1, r5, #0
	bl sub_8008F0C
	ldr r2, [sp, #0xb8]
	mov sl, r2
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BB194
	cmp r1, #0
	beq _080BB184
	adds r0, r1, #0
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080BB184:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080BB256
	.align 2, 0
_080BB18C: .4byte 0x000007EC
_080BB190: .4byte 0x05000200
_080BB194:
	str r1, [sp, #0xe8]
	movs r0, #1
	str r0, [sp, #0x6c]
	ldr r0, [r6]
	adds r7, r1, #0
	subs r0, r7, r0
	asrs r4, r0, #4
	str r4, [sp, #0x68]
	add r1, sp, #0x6c
	add r0, sp, #0x68
	cmp r4, #1
	bhs _080BB1AE
	adds r0, r1, #0
_080BB1AE:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BB1CC
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080BB1D0
	mov r0, r8
	bl sub_80D3BC0
	b _080BB1D0
_080BB1CC:
	movs r0, #0
	mov r8, r0
_080BB1D0:
	adds r5, r0, #0
	str r5, [sp, #0xec]
	ldr r2, [r6]
	adds r3, r5, #0
	b _080BB1EE
_080BB1DA:
	cmp r3, #0
	beq _080BB1EA
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB1EA:
	adds r2, #0x10
	adds r3, #0x10
_080BB1EE:
	ldr r0, [sp, #0xe8]
	cmp r2, r0
	bne _080BB1DA
	adds r5, r3, #0
	ldr r0, [sp, #0x6c]
	cmp r0, #1
	bne _080BB210
	cmp r5, #0
	beq _080BB20C
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BB20C:
	adds r5, #0x10
	b _080BB232
_080BB210:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BB230
_080BB218:
	cmp r2, #0
	beq _080BB228
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB228:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BB218
_080BB230:
	adds r5, r2, #0
_080BB232:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BB242
_080BB23C:
	adds r1, #0x10
	cmp r1, r2
	bne _080BB23C
_080BB242:
	cmp r0, #0
	beq _080BB24A
	bl sub_80D0260
_080BB24A:
	ldr r0, [sp, #0xec]
	add r0, r8
	ldr r7, [sp, #0xec]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080BB256:
	mov r0, sb
	bl sub_8008920
	adds r5, r0, #0
	ldr r0, [sp, #0xc0]
	add r0, sb
	ldr r1, _080BB36C @ =0x000007DC
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r3, [sp, #0xc0]
	add r3, sb
	adds r3, r3, r1
	ldr r0, [r3]
	movs r2, #0
	cmp r0, #0
	beq _080BB278
	ldrh r2, [r3, #4]
_080BB278:
	ldr r0, [sp, #0xcc]
	ldr r3, [r0, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_805E99C
	ldr r1, [sp, #0xc0]
	adds r1, #0x20
	str r1, [sp, #0xc0]
	ldr r2, [sp, #0xc4]
	adds r2, #8
	str r2, [sp, #0xc4]
	ldr r3, [sp, #0xc8]
	movs r4, #0xf0
	lsls r4, r4, #1
	adds r3, r3, r4
	str r3, [sp, #0xc8]
	ldr r5, [sp, #0xcc]
	adds r5, #4
	str r5, [sp, #0xcc]
	ldr r7, [sp, #0xd0]
	adds r7, #0x20
	str r7, [sp, #0xd0]
	ldr r0, [sp, #0x94]
	adds r0, #1
	str r0, [sp, #0x94]
	cmp r0, #4
	bgt _080BB2B2
	b _080BAFC4
_080BB2B2:
	movs r1, #0
	str r1, [sp, #0x94]
	ldr r2, [sp, #0xb8]
	str r2, [sp, #0x9c]
_080BB2BA:
	ldr r3, [sp, #0x94]
	lsls r3, r3, #5
	mov r8, r3
	mov r5, r8
	add r5, sb
	ldr r7, _080BB370 @ =0x0000088C
	adds r4, r5, r7
	ldr r0, [sp, #0x94]
	lsls r6, r0, #2
	mov r1, sb
	adds r0, r6, r1
	ldr r2, _080BB374 @ =0x0000087C
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0x9c]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0x9c]
	ldm r0!, {r1, r3, r7}
	stm r4!, {r1, r3, r7}
	ldm r0!, {r2, r3, r7}
	stm r4!, {r2, r3, r7}
	ldm r0!, {r1, r2}
	stm r4!, {r1, r2}
	mov r0, sb
	bl sub_8008910
	adds r2, r0, #0
	ldr r3, _080BB378 @ =0x00000894
	adds r5, r5, r3
	ldr r0, [r5]
	adds r1, r0, #0
	movs r3, #0
	str r6, [sp, #0xa8]
	mov r4, r8
	str r4, [sp, #0xb4]
	cmp r1, #0
	beq _080BB322
	ldrh r3, [r5, #4]
_080BB322:
	adds r6, r2, #0
	ldr r5, [sp, #0x94]
	lsls r0, r5, #4
	subs r0, r0, r5
	ldr r7, [sp, #0x90]
	adds r2, r0, r7
	lsls r0, r2, #5
	ldr r4, _080BB37C @ =0x06010960
	adds r2, r0, r4
	ldr r0, [sp, #0x9c]
	bl sub_8008F0C
	ldr r5, [sp, #0x9c]
	mov sl, r5
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BB380
	cmp r1, #0
	beq _080BB356
	adds r0, r1, #0
	mov r1, sl
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB356:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	ldr r4, [sp, #0x94]
	lsls r4, r4, #3
	str r4, [sp, #0xac]
	ldr r5, [sp, #0x94]
	adds r5, #1
	str r5, [sp, #0xa4]
	b _080BB452
	.align 2, 0
_080BB36C: .4byte 0x000007DC
_080BB370: .4byte 0x0000088C
_080BB374: .4byte 0x0000087C
_080BB378: .4byte 0x00000894
_080BB37C: .4byte 0x06010960
_080BB380:
	str r1, [sp, #0xe8]
	movs r0, #1
	str r0, [sp, #0x74]
	ldr r0, [r6]
	adds r7, r1, #0
	subs r0, r7, r0
	asrs r4, r0, #4
	str r4, [sp, #0x70]
	add r1, sp, #0x74
	add r0, sp, #0x70
	cmp r4, #1
	bhs _080BB39A
	adds r0, r1, #0
_080BB39A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BB3B8
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080BB3BC
	mov r0, r8
	bl sub_80D3BC0
	b _080BB3BC
_080BB3B8:
	movs r0, #0
	mov r8, r0
_080BB3BC:
	adds r5, r0, #0
	str r5, [sp, #0xec]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r0, [sp, #0x94]
	lsls r0, r0, #3
	str r0, [sp, #0xac]
	ldr r1, [sp, #0x94]
	adds r1, #1
	str r1, [sp, #0xa4]
	ldr r4, [sp, #0xe8]
	cmp r2, r4
	beq _080BB3F0
_080BB3D6:
	cmp r3, #0
	beq _080BB3E6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB3E6:
	adds r2, #0x10
	adds r3, #0x10
	ldr r5, [sp, #0xe8]
	cmp r2, r5
	bne _080BB3D6
_080BB3F0:
	adds r5, r3, #0
	ldr r0, [sp, #0x74]
	cmp r0, #1
	bne _080BB40C
	cmp r5, #0
	beq _080BB408
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB408:
	adds r5, #0x10
	b _080BB42E
_080BB40C:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BB42C
_080BB414:
	cmp r2, #0
	beq _080BB424
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB424:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BB414
_080BB42C:
	adds r5, r2, #0
_080BB42E:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BB43E
_080BB438:
	adds r1, #0x10
	cmp r1, r2
	bne _080BB438
_080BB43E:
	cmp r0, #0
	beq _080BB446
	bl sub_80D0260
_080BB446:
	ldr r0, [sp, #0xec]
	add r0, r8
	ldr r1, [sp, #0xec]
	str r1, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080BB452:
	mov r0, sb
	bl sub_8008910
	adds r6, r0, #0
	ldr r0, [sp, #0xb4]
	add r0, sb
	ldr r4, _080BB4B8 @ =0x0000089C
	adds r0, r0, r4
	ldr r5, [r0]
	ldr r0, [sp, #0xac]
	add r0, sb
	ldr r2, _080BB4BC @ =0x00000764
	adds r0, r0, r2
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r1, [sp, #0xb4]
	add r1, sb
	adds r1, r1, r4
	ldr r0, [r1]
	movs r3, #0
	cmp r0, #0
	beq _080BB484
	ldrh r3, [r1, #4]
_080BB484:
	lsls r2, r2, #5
	ldr r4, _080BB4C0 @ =0x05000200
	adds r2, r2, r4
	add r0, sp, #0x40
	adds r1, r5, #0
	bl sub_8008F0C
	ldr r5, [sp, #0xb8]
	mov sl, r5
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BB4C4
	cmp r1, #0
	beq _080BB4AE
	adds r0, r1, #0
	adds r1, r5, #0
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB4AE:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080BB58A
	.align 2, 0
_080BB4B8: .4byte 0x0000089C
_080BB4BC: .4byte 0x00000764
_080BB4C0: .4byte 0x05000200
_080BB4C4:
	str r1, [sp, #0xe8]
	movs r0, #1
	str r0, [sp, #0x7c]
	ldr r0, [r6]
	adds r4, r1, #0
	subs r0, r4, r0
	asrs r4, r0, #4
	str r4, [sp, #0x78]
	add r1, sp, #0x7c
	add r0, sp, #0x78
	cmp r4, #1
	bhs _080BB4DE
	adds r0, r1, #0
_080BB4DE:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BB4FC
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080BB500
	mov r0, r8
	bl sub_80D3BC0
	b _080BB500
_080BB4FC:
	movs r0, #0
	mov r8, r0
_080BB500:
	adds r5, r0, #0
	str r5, [sp, #0xec]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r5, [sp, #0xe8]
	cmp r2, r5
	beq _080BB528
_080BB50E:
	cmp r3, #0
	beq _080BB51E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB51E:
	adds r2, #0x10
	adds r3, #0x10
	ldr r7, [sp, #0xe8]
	cmp r2, r7
	bne _080BB50E
_080BB528:
	adds r5, r3, #0
	ldr r0, [sp, #0x7c]
	cmp r0, #1
	bne _080BB544
	cmp r5, #0
	beq _080BB540
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BB540:
	adds r5, #0x10
	b _080BB566
_080BB544:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BB564
_080BB54C:
	cmp r2, #0
	beq _080BB55C
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB55C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BB54C
_080BB564:
	adds r5, r2, #0
_080BB566:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BB576
_080BB570:
	adds r1, #0x10
	cmp r1, r2
	bne _080BB570
_080BB576:
	cmp r0, #0
	beq _080BB57E
	bl sub_80D0260
_080BB57E:
	ldr r0, [sp, #0xec]
	add r0, r8
	ldr r7, [sp, #0xec]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080BB58A:
	mov r0, sb
	bl sub_8008920
	adds r5, r0, #0
	ldr r0, [sp, #0xb4]
	add r0, sb
	ldr r1, _080BB648 @ =0x0000088C
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r3, [sp, #0xb4]
	add r3, sb
	adds r3, r3, r1
	ldr r0, [r3]
	movs r2, #0
	cmp r0, #0
	beq _080BB5AC
	ldrh r2, [r3, #4]
_080BB5AC:
	ldr r0, [sp, #0xa8]
	add r0, sb
	ldr r1, _080BB64C @ =0x00000884
	adds r0, r0, r1
	ldr r3, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_805E99C
	ldr r2, [sp, #0xa4]
	str r2, [sp, #0x94]
	cmp r2, #1
	bgt _080BB5C8
	b _080BB2BA
_080BB5C8:
	ldr r4, _080BB650 @ =0x000008D4
	add r4, sb
	ldr r0, _080BB654 @ =0x000008CC
	add r0, sb
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	ldr r0, [sp, #0xb8]
	adds r1, r0, #0
	movs r2, #0x20
	bl sub_80D3994
	ldr r0, [sp, #0xb8]
	ldm r0!, {r3, r5, r7}
	stm r4!, {r3, r5, r7}
	ldm r0!, {r1, r2, r3}
	stm r4!, {r1, r2, r3}
	ldm r0!, {r5, r7}
	stm r4!, {r5, r7}
	mov r0, sb
	bl sub_8008910
	ldr r2, _080BB658 @ =0x000008DC
	add r2, sb
	ldr r1, [r2]
	movs r3, #0
	cmp r1, #0
	beq _080BB614
	ldrh r3, [r2, #4]
_080BB614:
	adds r6, r0, #0
	ldr r0, [sp, #0xb0]
	ldr r4, _080BB65C @ =0x06010D20
	adds r2, r0, r4
	ldr r0, [sp, #0xb8]
	bl sub_8008F0C
	ldr r5, [sp, #0xb8]
	mov sl, r5
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BB660
	cmp r1, #0
	beq _080BB63E
	adds r0, r1, #0
	adds r1, r5, #0
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB63E:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080BB728
	.align 2, 0
_080BB648: .4byte 0x0000088C
_080BB64C: .4byte 0x00000884
_080BB650: .4byte 0x000008D4
_080BB654: .4byte 0x000008CC
_080BB658: .4byte 0x000008DC
_080BB65C: .4byte 0x06010D20
_080BB660:
	str r1, [sp, #0xe8]
	movs r0, #1
	add r1, sp, #0x84
	str r0, [r1]
	ldr r0, [r6]
	ldr r4, [sp, #0xe8]
	subs r0, r4, r0
	asrs r4, r0, #4
	add r0, sp, #0x80
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080BB67C
	adds r0, r1, #0
_080BB67C:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BB69A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov r8, r4
	cmp r0, #0
	bne _080BB69E
	mov r0, r8
	bl sub_80D3BC0
	b _080BB69E
_080BB69A:
	movs r0, #0
	mov r8, r0
_080BB69E:
	adds r5, r0, #0
	str r5, [sp, #0xec]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r5, [sp, #0xe8]
	cmp r2, r5
	beq _080BB6C6
_080BB6AC:
	cmp r3, #0
	beq _080BB6BC
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB6BC:
	adds r2, #0x10
	adds r3, #0x10
	ldr r7, [sp, #0xe8]
	cmp r2, r7
	bne _080BB6AC
_080BB6C6:
	adds r5, r3, #0
	ldr r1, [sp, #0x84]
	cmp r1, #1
	bne _080BB6E2
	cmp r5, #0
	beq _080BB6DE
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BB6DE:
	adds r5, #0x10
	b _080BB704
_080BB6E2:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BB702
_080BB6EA:
	cmp r2, #0
	beq _080BB6FA
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB6FA:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BB6EA
_080BB702:
	adds r5, r2, #0
_080BB704:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BB714
_080BB70E:
	adds r1, #0x10
	cmp r1, r2
	bne _080BB70E
_080BB714:
	cmp r0, #0
	beq _080BB71C
	bl sub_80D0260
_080BB71C:
	ldr r0, [sp, #0xec]
	add r0, r8
	ldr r7, [sp, #0xec]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080BB728:
	mov r0, sb
	bl sub_8008910
	adds r5, r0, #0
	ldr r4, _080BB780 @ =0x000008E4
	add r4, sb
	ldr r7, [r4]
	ldr r0, _080BB784 @ =0x00000774
	add r0, sb
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r0, [r4]
	movs r3, #0
	cmp r0, #0
	beq _080BB74C
	ldrh r3, [r4, #4]
_080BB74C:
	adds r6, r5, #0
	lsls r2, r2, #5
	ldr r0, _080BB788 @ =0x05000200
	adds r2, r2, r0
	add r0, sp, #0x40
	adds r1, r7, #0
	bl sub_8008F0C
	ldr r1, [sp, #0xb8]
	mov r8, r1
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BB78C
	cmp r1, #0
	beq _080BB778
	adds r0, r1, #0
	mov r1, r8
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BB778:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080BB854
	.align 2, 0
_080BB780: .4byte 0x000008E4
_080BB784: .4byte 0x00000774
_080BB788: .4byte 0x05000200
_080BB78C:
	str r1, [sp, #0xe8]
	movs r0, #1
	add r1, sp, #0x8c
	str r0, [r1]
	ldr r0, [r6]
	ldr r5, [sp, #0xe8]
	subs r0, r5, r0
	asrs r4, r0, #4
	add r0, sp, #0x88
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080BB7A8
	adds r0, r1, #0
_080BB7A8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BB7C6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sl, r4
	cmp r0, #0
	bne _080BB7CA
	mov r0, sl
	bl sub_80D3BC0
	b _080BB7CA
_080BB7C6:
	movs r0, #0
	mov sl, r0
_080BB7CA:
	adds r5, r0, #0
	str r5, [sp, #0xec]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0xe8]
	cmp r2, r7
	beq _080BB7F2
_080BB7D8:
	cmp r3, #0
	beq _080BB7E8
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB7E8:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0xe8]
	cmp r2, r0
	bne _080BB7D8
_080BB7F2:
	adds r5, r3, #0
	ldr r1, [sp, #0x8c]
	cmp r1, #1
	bne _080BB80E
	cmp r5, #0
	beq _080BB80A
	adds r0, r5, #0
	mov r1, r8
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BB80A:
	adds r5, #0x10
	b _080BB830
_080BB80E:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BB82E
_080BB816:
	cmp r2, #0
	beq _080BB826
	adds r0, r2, #0
	mov r1, r8
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BB826:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BB816
_080BB82E:
	adds r5, r2, #0
_080BB830:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BB840
_080BB83A:
	adds r1, #0x10
	cmp r1, r2
	bne _080BB83A
_080BB840:
	cmp r0, #0
	beq _080BB848
	bl sub_80D0260
_080BB848:
	ldr r0, [sp, #0xec]
	add r0, sl
	ldr r7, [sp, #0xec]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080BB854:
	mov r0, sb
	bl sub_8008920
	adds r4, r0, #0
	ldr r3, _080BB88C @ =0x000008D4
	add r3, sb
	ldr r0, [r3]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080BB86C
	ldrh r2, [r3, #4]
_080BB86C:
	movs r0, #0x8d
	lsls r0, r0, #4
	add r0, sb
	ldr r3, [r0]
	adds r0, r4, #0
	bl sub_805E99C
	add sp, #0xf0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BB88C: .4byte 0x000008D4

	thumb_func_start sub_80BB890
sub_80BB890: @ 0x080BB890
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	cmp r1, #1
	beq _080BB8B4
	cmp r1, #1
	bgt _080BB8A4
	cmp r1, #0
	beq _080BB8AA
	b _080BB8E0
_080BB8A4:
	cmp r1, #2
	beq _080BB8D8
	b _080BB8E0
_080BB8AA:
	ldr r1, _080BB8B0 @ =0x08107D3C
	lsls r0, r2, #1
	b _080BB8DC
	.align 2, 0
_080BB8B0: .4byte 0x08107D3C
_080BB8B4:
	cmp r2, #0
	beq _080BB8C0
	ldr r1, _080BB8D0 @ =0x00000B18
	adds r0, r4, r1
	ldr r0, [r0]
	adds r2, r2, r0
_080BB8C0:
	ldr r0, _080BB8D4 @ =0x08107D46
	lsls r1, r3, #1
	lsls r2, r2, #3
	adds r1, r1, r2
	adds r1, r1, r0
	ldrh r0, [r1]
	b _080BB8E0
	.align 2, 0
_080BB8D0: .4byte 0x00000B18
_080BB8D4: .4byte 0x08107D46
_080BB8D8:
	ldr r1, _080BB8E8 @ =0x08107D66
	lsls r0, r3, #1
_080BB8DC:
	adds r0, r0, r1
	ldrh r0, [r0]
_080BB8E0:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080BB8E8: .4byte 0x08107D66

	thumb_func_start sub_80BB8EC
sub_80BB8EC: @ 0x080BB8EC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x84
	mov r8, r0
	str r1, [sp, #0x50]
	movs r0, #0
	str r0, [sp, #0x54]
	movs r1, #0
	str r1, [sp, #0x68]
	ldr r2, _080BB9A4 @ =0x0000073C
	add r2, r8
	str r2, [sp, #0x6c]
	ldr r3, [sp, #0x50]
	str r3, [sp, #0x70]
	ldr r4, _080BB9A8 @ =0x000007B4
	add r4, r8
	str r4, [sp, #0x74]
	ldr r5, _080BB9AC @ =0x000007DC
	add r5, r8
	str r5, [sp, #0x78]
_080BB91A:
	ldr r7, [sp, #0x74]
	ldr r0, [r7]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _080BB92A
	b _080BBBA6
_080BB92A:
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sp
	mov r1, sp
	movs r2, #0x20
	bl sub_80D3994
	ldr r1, [sp, #0x78]
	mov r0, sp
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	mov r0, r8
	bl sub_8008910
	adds r2, r0, #0
	ldr r5, [sp, #0x78]
	ldr r0, [r5, #8]
	adds r1, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _080BB972
	ldrh r3, [r5, #0xc]
_080BB972:
	adds r6, r2, #0
	ldr r7, [sp, #0x70]
	lsls r2, r7, #5
	ldr r0, _080BB9B0 @ =0x06010000
	adds r2, r2, r0
	mov r0, sp
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BB9B4
	cmp r1, #0
	beq _080BB99C
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BB99C:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080BBA7A
	.align 2, 0
_080BB9A4: .4byte 0x0000073C
_080BB9A8: .4byte 0x000007B4
_080BB9AC: .4byte 0x000007DC
_080BB9B0: .4byte 0x06010000
_080BB9B4:
	str r1, [sp, #0x7c]
	movs r0, #1
	str r0, [sp, #0x24]
	ldr r0, [r6]
	adds r5, r1, #0
	subs r0, r5, r0
	asrs r4, r0, #4
	str r4, [sp, #0x20]
	add r1, sp, #0x24
	add r0, sp, #0x20
	cmp r4, #1
	bhs _080BB9CE
	adds r0, r1, #0
_080BB9CE:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BB9EC
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080BB9F0
	mov r0, sb
	bl sub_80D3BC0
	b _080BB9F0
_080BB9EC:
	movs r0, #0
	mov sb, r0
_080BB9F0:
	adds r5, r0, #0
	str r5, [sp, #0x80]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x7c]
	cmp r2, r7
	beq _080BBA18
_080BB9FE:
	cmp r3, #0
	beq _080BBA0E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BBA0E:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x7c]
	cmp r2, r0
	bne _080BB9FE
_080BBA18:
	adds r5, r3, #0
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _080BBA34
	cmp r5, #0
	beq _080BBA30
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BBA30:
	adds r5, #0x10
	b _080BBA56
_080BBA34:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BBA54
_080BBA3C:
	cmp r2, #0
	beq _080BBA4C
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BBA4C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BBA3C
_080BBA54:
	adds r5, r2, #0
_080BBA56:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BBA66
_080BBA60:
	adds r1, #0x10
	cmp r1, r2
	bne _080BBA60
_080BBA66:
	cmp r0, #0
	beq _080BBA6E
	bl sub_80D0260
_080BBA6E:
	ldr r0, [sp, #0x80]
	add r0, sb
	ldr r7, [sp, #0x80]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080BBA7A:
	mov r0, r8
	bl sub_8008910
	adds r6, r0, #0
	ldr r0, [sp, #0x68]
	add r0, r8
	ldr r4, _080BBAD8 @ =0x000007EC
	adds r0, r0, r4
	ldr r5, [r0]
	ldr r0, [sp, #0x6c]
	ldr r1, [r0, #4]
	bl sub_80074C0
	adds r2, r0, #0
	ldr r1, [sp, #0x68]
	add r1, r8
	adds r1, r1, r4
	ldr r0, [r1]
	movs r3, #0
	cmp r0, #0
	beq _080BBAA6
	ldrh r3, [r1, #4]
_080BBAA6:
	lsls r2, r2, #5
	ldr r1, _080BBADC @ =0x05000200
	adds r2, r2, r1
	mov r0, sp
	adds r1, r5, #0
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BBAE0
	cmp r1, #0
	beq _080BBACE
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BBACE:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080BBBA6
	.align 2, 0
_080BBAD8: .4byte 0x000007EC
_080BBADC: .4byte 0x05000200
_080BBAE0:
	str r1, [sp, #0x7c]
	movs r0, #1
	str r0, [sp, #0x2c]
	ldr r0, [r6]
	adds r5, r1, #0
	subs r0, r5, r0
	asrs r4, r0, #4
	str r4, [sp, #0x28]
	add r1, sp, #0x2c
	add r0, sp, #0x28
	cmp r4, #1
	bhs _080BBAFA
	adds r0, r1, #0
_080BBAFA:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BBB18
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080BBB1C
	mov r0, sb
	bl sub_80D3BC0
	b _080BBB1C
_080BBB18:
	movs r0, #0
	mov sb, r0
_080BBB1C:
	adds r5, r0, #0
	str r5, [sp, #0x80]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r7, [sp, #0x7c]
	cmp r2, r7
	beq _080BBB44
_080BBB2A:
	cmp r3, #0
	beq _080BBB3A
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BBB3A:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x7c]
	cmp r2, r0
	bne _080BBB2A
_080BBB44:
	adds r5, r3, #0
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	bne _080BBB60
	cmp r5, #0
	beq _080BBB5C
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BBB5C:
	adds r5, #0x10
	b _080BBB82
_080BBB60:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BBB80
_080BBB68:
	cmp r2, #0
	beq _080BBB78
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BBB78:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080BBB68
_080BBB80:
	adds r5, r2, #0
_080BBB82:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080BBB92
_080BBB8C:
	adds r1, #0x10
	cmp r1, r2
	bne _080BBB8C
_080BBB92:
	cmp r0, #0
	beq _080BBB9A
	bl sub_80D0260
_080BBB9A:
	ldr r0, [sp, #0x80]
	add r0, sb
	ldr r7, [sp, #0x80]
	str r7, [r6]
	str r5, [r6, #4]
	str r0, [r6, #0xc]
_080BBBA6:
	mov r0, r8
	bl sub_8008920
	adds r5, r0, #0
	ldr r0, [sp, #0x68]
	add r0, r8
	ldr r1, _080BBCF8 @ =0x000007DC
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r3, [sp, #0x68]
	add r3, r8
	adds r3, r3, r1
	ldr r0, [r3]
	movs r2, #0
	cmp r0, #0
	beq _080BBBC8
	ldrh r2, [r3, #4]
_080BBBC8:
	ldr r0, [sp, #0x74]
	ldr r3, [r0, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_805E99C
	ldr r1, [sp, #0x68]
	adds r1, #0x20
	str r1, [sp, #0x68]
	ldr r2, [sp, #0x6c]
	adds r2, #8
	str r2, [sp, #0x6c]
	ldr r3, [sp, #0x70]
	adds r3, #0xf
	str r3, [sp, #0x70]
	ldr r4, [sp, #0x74]
	adds r4, #4
	str r4, [sp, #0x74]
	ldr r5, [sp, #0x78]
	adds r5, #0x20
	str r5, [sp, #0x78]
	ldr r7, [sp, #0x54]
	adds r7, #1
	str r7, [sp, #0x54]
	cmp r7, #4
	bgt _080BBBFE
	b _080BB91A
_080BBBFE:
	movs r0, #0
	str r0, [sp, #0x54]
_080BBC02:
	ldr r2, [sp, #0x54]
	lsls r1, r2, #2
	ldr r0, _080BBCFC @ =0x00000B48
	add r0, r8
	adds r6, r0, r1
	movs r0, #0xb4
	lsls r0, r0, #4
	add r0, r8
	adds r5, r0, r1
	ldr r0, [r6]
	ldr r3, [r5]
	str r1, [sp, #0x5c]
	cmp r0, r3
	beq _080BBC40
	adds r0, r1, #0
	add r0, r8
	ldr r4, _080BBD00 @ =0x0000087C
	adds r0, r0, r4
	ldr r4, [r0]
	mov r0, r8
	movs r1, #1
	bl sub_80BB890
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_805E860
	ldr r0, [r5]
	str r0, [r6]
_080BBC40:
	ldr r0, [sp, #0x5c]
	add r0, r8
	ldr r5, _080BBD00 @ =0x0000087C
	adds r0, r0, r5
	ldr r0, [r0]
	bl sub_805E8F0
	lsls r0, r0, #0x1e
	ldr r7, [sp, #0x54]
	lsls r7, r7, #5
	str r7, [sp, #0x64]
	ldr r1, [sp, #0x54]
	adds r1, #1
	str r1, [sp, #0x58]
	ldr r1, [sp, #0x5c]
	add r1, r8
	cmp r0, #0
	blt _080BBC66
	b _080BBF12
_080BBC66:
	adds r5, r7, #0
	add r5, r8
	ldr r2, _080BBD04 @ =0x0000088C
	adds r4, r5, r2
	ldr r3, _080BBD00 @ =0x0000087C
	adds r0, r1, r3
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl sub_80D3918
	mov r0, sp
	mov r1, sp
	movs r2, #0x20
	bl sub_80D3994
	mov r0, sp
	ldm r0!, {r1, r2, r7}
	stm r4!, {r1, r2, r7}
	ldm r0!, {r1, r3, r7}
	stm r4!, {r1, r3, r7}
	ldm r0!, {r2, r3}
	stm r4!, {r2, r3}
	mov r0, r8
	bl sub_8008910
	ldr r4, _080BBD08 @ =0x00000894
	adds r5, r5, r4
	ldr r1, [r5]
	movs r3, #0
	cmp r1, #0
	beq _080BBCB6
	ldrh r3, [r5, #4]
_080BBCB6:
	adds r6, r0, #0
	ldr r5, [sp, #0x54]
	lsls r0, r5, #4
	subs r0, r0, r5
	ldr r7, [sp, #0x50]
	adds r2, r0, r7
	lsls r0, r2, #5
	ldr r4, _080BBD0C @ =0x06010960
	adds r2, r0, r4
	mov r0, sp
	bl sub_8008F0C
	mov sl, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _080BBD10
	cmp r1, #0
	beq _080BBCE8
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r5, r7}
	stm r0!, {r2, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BBCE8:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	ldr r3, [sp, #0x54]
	lsls r3, r3, #3
	str r3, [sp, #0x60]
	b _080BBDDE
	.align 2, 0
_080BBCF8: .4byte 0x000007DC
_080BBCFC: .4byte 0x00000B48
_080BBD00: .4byte 0x0000087C
_080BBD04: .4byte 0x0000088C
_080BBD08: .4byte 0x00000894
_080BBD0C: .4byte 0x06010960
_080BBD10:
	str r1, [sp, #0x7c]
	movs r0, #1
	str r0, [sp, #0x34]
	ldr r0, [r6]
	adds r4, r1, #0
	subs r0, r4, r0
	asrs r4, r0, #4
	str r4, [sp, #0x30]
	add r1, sp, #0x34
	add r0, sp, #0x30
	cmp r4, #1
	bhs _080BBD2A
	adds r0, r1, #0
_080BBD2A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080BBD48
	lsls r4, r0, #4
	adds r0, r4, #0
	bl sub_80D01F8
	mov sb, r4
	cmp r0, #0
	bne _080BBD4C
	mov r0, sb
	bl sub_80D3BC0
	b _080BBD4C
_080BBD48:
	movs r0, #0
	mov sb, r0
_080BBD4C:
	adds r5, r0, #0
	str r5, [sp, #0x80]
	ldr r2, [r6]
	adds r3, r5, #0
	ldr r5, [sp, #0x54]
	lsls r5, r5, #3
	str r5, [sp, #0x60]
	ldr r7, [sp, #0x54]
	adds r7, #1
	str r7, [sp, #0x58]
	b _080BBD76
_080BBD62:
	cmp r3, #0
	beq _080BBD72
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BBD72:
	adds r2, #0x10
	adds r3, #0x10
_080BBD76:
	ldr r0, [sp, #0x7c]
	cmp r2, r0
	bne _080BBD62
	adds r5, r3, #0
	ldr r0, [sp, #0x34]
	cmp r0, #1
	bne _080BBD98
	cmp r5, #0
	beq _080BBD94
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080BBD94:
	adds r5, #0x10
	b _080BBDBA
_080BBD98:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080BBDB8
_080BBDA0:
	cmp r2, #0
	beq _080BBDB0
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080BBDB0:
	subs r3, #1
	cmp r3, #0