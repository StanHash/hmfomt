    .INCLUDE "asm/macro.inc"
    .SYNTAX UNIFIED

	thumb_func_start func_0803F804
func_0803F804: @ 0x0803F804
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl __13AScriptEngine
	movs r0, #0xd3
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _0803F838 @ =vtable_unk_080E7824
	str r0, [r1]
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	str r4, [r0]
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	movs r1, #0
	str r1, [r0]
	adds r2, #4
	adds r0, r5, r2
	str r1, [r0]
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0803F838: .4byte vtable_unk_080E7824
_0803F83C:
	.byte 0x70, 0xB5, 0x06, 0x1C
	.byte 0x0C, 0x1C, 0x15, 0x1C, 0xFF, 0xF7, 0x26, 0xFB, 0xD3, 0x20, 0x80, 0x00, 0x31, 0x18, 0x09, 0x48
	.byte 0x08, 0x60, 0xD4, 0x21, 0x89, 0x00, 0x70, 0x18, 0x04, 0x60, 0x04, 0x31, 0x70, 0x18, 0x05, 0x60
	.byte 0xD6, 0x20, 0x80, 0x00, 0x31, 0x18, 0x00, 0x20, 0x08, 0x60, 0x30, 0x1C, 0x70, 0xBC, 0x02, 0xBC
	.byte 0x08, 0x47, 0x00, 0x00, 0x24, 0x78, 0x0E, 0x08

	thumb_func_start func_0803F878
func_0803F878: @ 0x0803F878
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	ldr r0, _0803F89C @ =0x080F89D4
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl Load__13AScriptEnginePCv
	movs r0, #0xd6
	lsls r0, r0, #2
	adds r4, r4, r0
	str r5, [r4]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0803F89C: .4byte 0x080F89D4

	thumb_func_start func_0803F8A0
func_0803F8A0: @ 0x0803F8A0
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r0, r2
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start func_0803F8AC
func_0803F8AC: @ 0x0803F8AC
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0
	str r1, [r0]
	bx lr

	thumb_func_start func_0803F8B8
func_0803F8B8: @ 0x0803F8B8
	push {r4, lr}
	adds r4, r1, #0
	adds r1, r0, #0
	adds r1, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r3, r0, r2
	ldr r2, [r3]
	cmp r2, #0x63
	bhi _0803F8D6
	lsls r0, r2, #2
	adds r0, r1, r0
	str r4, [r0]
	adds r0, r2, #1
	str r0, [r3]
_0803F8D6:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start func_0803F8DC
func_0803F8DC: @ 0x0803F8DC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #1
	cmp r1, r0
	bls _0803F8F6
	bl _08045572
_0803F8F6:
	lsls r0, r1, #2
	ldr r1, _0803F900 @ =_0803F904
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803F900: .4byte _0803F904
_0803F904: @ jump table
	.4byte _0803FE20 @ case 0
	.4byte _0803FE28 @ case 1
	.4byte _0803FE40 @ case 2
	.4byte _0803FEB2 @ case 3
	.4byte _0803FEEC @ case 4
	.4byte _0803FF26 @ case 5
	.4byte _0804000A @ case 6
	.4byte _0803FFC4 @ case 7
	.4byte _08040044 @ case 8
	.4byte _0804009E @ case 9
	.4byte _080400F6 @ case 10
	.4byte _08040150 @ case 11
	.4byte _080401A8 @ case 12
	.4byte _080401D6 @ case 13
	.4byte _0804021C @ case 14
	.4byte _0804024A @ case 15
	.4byte _080402FE @ case 16
	.4byte _08040278 @ case 17
	.4byte _080402D0 @ case 18
	.4byte _080411C4 @ case 19
	.4byte _08041260 @ case 20
	.4byte _0803FF6C @ case 21
	.4byte _08040344 @ case 22
	.4byte _080403AC @ case 23
	.4byte _08040404 @ case 24
	.4byte _0804041C @ case 25
	.4byte _08040480 @ case 26
	.4byte _08040498 @ case 27
	.4byte _080404DE @ case 28
	.4byte _08045484 @ case 29
	.4byte _080404F6 @ case 30
	.4byte _0804050E @ case 31
	.4byte _08040526 @ case 32
	.4byte _080405DC @ case 33
	.4byte _0804053E @ case 34
	.4byte _0804058C @ case 35
	.4byte _080406C0 @ case 36
	.4byte _0804077C @ case 37
	.4byte _08040868 @ case 38
	.4byte _08040980 @ case 39
	.4byte _08040A10 @ case 40
	.4byte _08040ACC @ case 41
	.4byte _08040BB8 @ case 42
	.4byte _08040CD4 @ case 43
	.4byte _0804062C @ case 44
	.4byte _0804065A @ case 45
	.4byte _080406A8 @ case 46
	.4byte _08040E1C @ case 47
	.4byte _08040E4A @ case 48
	.4byte _08040E62 @ case 49
	.4byte _08040E90 @ case 50
	.4byte _08040EA8 @ case 51
	.4byte _08040EF6 @ case 52
	.4byte _08040F44 @ case 53
	.4byte _08040F92 @ case 54
	.4byte _08040FBC @ case 55
	.4byte _08040FEC @ case 56
	.4byte _08041032 @ case 57
	.4byte _0804108A @ case 58
	.4byte _080410F0 @ case 59
	.4byte _0804110C @ case 60
	.4byte _08041164 @ case 61
	.4byte _0804118C @ case 62
	.4byte _0804129A @ case 63
	.4byte _08041332 @ case 64
	.4byte _08041384 @ case 65
	.4byte _080413D6 @ case 66
	.4byte _0804143C @ case 67
	.4byte _080414A4 @ case 68
	.4byte _08041500 @ case 69
	.4byte _08041514 @ case 70
	.4byte _0804152C @ case 71
	.4byte _08041580 @ case 72
	.4byte _080415C0 @ case 73
	.4byte _08041612 @ case 74
	.4byte _080412B8 @ case 75
	.4byte _08041652 @ case 76
	.4byte _08041690 @ case 77
	.4byte _080416A2 @ case 78
	.4byte _080416F4 @ case 79
	.4byte _0804173C @ case 80
	.4byte _08041860 @ case 81
	.4byte _08041884 @ case 82
	.4byte _080418BC @ case 83
	.4byte _080418F4 @ case 84
	.4byte _08041930 @ case 85
	.4byte _08041948 @ case 86
	.4byte _0804196C @ case 87
	.4byte _080419B4 @ case 88
	.4byte _080419FC @ case 89
	.4byte _08045456 @ case 90
	.4byte _0804428C @ case 91
	.4byte _08043FDE @ case 92
	.4byte _080440CE @ case 93
	.4byte _080440F8 @ case 94
	.4byte _08044122 @ case 95
	.4byte _080451EE @ case 96
	.4byte _08044A94 @ case 97
	.4byte _08044AAC @ case 98
	.4byte _08044AC4 @ case 99
	.4byte _08044FA0 @ case 100
	.4byte _08044FB4 @ case 101
	.4byte _08044FC8 @ case 102
	.4byte _08044FDC @ case 103
	.4byte _08044FF0 @ case 104
	.4byte _08045010 @ case 105
	.4byte _08045028 @ case 106
	.4byte _0804503C @ case 107
	.4byte _08044AE8 @ case 108
	.4byte _08044B0A @ case 109
	.4byte _08044B2C @ case 110
	.4byte _08044050 @ case 111
	.4byte _0804407A @ case 112
	.4byte _080440A4 @ case 113
	.4byte _08044206 @ case 114
	.4byte _08044234 @ case 115
	.4byte _0804425C @ case 116
	.4byte _08044274 @ case 117
	.4byte _080451BE @ case 118
	.4byte _08041A44 @ case 119
	.4byte _08041A8C @ case 120
	.4byte _08041AD4 @ case 121
	.4byte _08041B18 @ case 122
	.4byte _08041B5C @ case 123
	.4byte _08041BCC @ case 124
	.4byte _08041C10 @ case 125
	.4byte _08041C64 @ case 126
	.4byte _08041CB8 @ case 127
	.4byte _08041CFC @ case 128
	.4byte _08041D38 @ case 129
	.4byte _08041D80 @ case 130
	.4byte _08041DC8 @ case 131
	.4byte _08041E10 @ case 132
	.4byte _08041E4C @ case 133
	.4byte _08041E94 @ case 134
	.4byte _08041ED8 @ case 135
	.4byte _08041F2C @ case 136
	.4byte _08041F80 @ case 137
	.4byte _08041FC6 @ case 138
	.4byte _08041FF4 @ case 139
	.4byte _0804200C @ case 140
	.4byte _0804206A @ case 141
	.4byte _08042082 @ case 142
	.4byte _0804209A @ case 143
	.4byte _080420B2 @ case 144
	.4byte _080420CA @ case 145
	.4byte _080420E2 @ case 146
	.4byte _080420FA @ case 147
	.4byte _08042112 @ case 148
	.4byte _0804212A @ case 149
	.4byte _0804203A @ case 150
	.4byte _08042052 @ case 151
	.4byte _08042142 @ case 152
	.4byte _08042170 @ case 153
	.4byte _08042188 @ case 154
	.4byte _080421A0 @ case 155
	.4byte _080421B8 @ case 156
	.4byte _080421D0 @ case 157
	.4byte _080421E8 @ case 158
	.4byte _08042200 @ case 159
	.4byte _080424F0 @ case 160
	.4byte _08042508 @ case 161
	.4byte _08042520 @ case 162
	.4byte _08043532 @ case 163
	.4byte _08042538 @ case 164
	.4byte _08042550 @ case 165
	.4byte _08042568 @ case 166
	.4byte _0804259C @ case 167
	.4byte _080425CA @ case 168
	.4byte _080425E2 @ case 169
	.4byte _08042218 @ case 170
	.4byte _08042230 @ case 171
	.4byte _08042248 @ case 172
	.4byte _08042260 @ case 173
	.4byte _08042278 @ case 174
	.4byte _08042290 @ case 175
	.4byte _08042436 @ case 176
	.4byte _0804245E @ case 177
	.4byte _080424CE @ case 178
	.4byte _08043648 @ case 179
	.4byte _08043676 @ case 180
	.4byte _08043718 @ case 181
	.4byte _08043746 @ case 182
	.4byte _080422A8 @ case 183
	.4byte _080422DE @ case 184
	.4byte _08043798 @ case 185
	.4byte _080437C6 @ case 186
	.4byte _08044B4E @ case 187
	.4byte _08044B70 @ case 188
	.4byte _08044BA4 @ case 189
	.4byte _08042322 @ case 190
	.4byte _08042378 @ case 191
	.4byte _080423D8 @ case 192
	.4byte _08044BFE @ case 193
	.4byte _08044C20 @ case 194
	.4byte _08044C54 @ case 195
	.4byte _08044E3C @ case 196
	.4byte _08044E4A @ case 197
	.4byte _08043578 @ case 198
	.4byte _08044E58 @ case 199
	.4byte _08044E82 @ case 200
	.4byte _0804249E @ case 201
	.4byte _080424B6 @ case 202
	.4byte _08042610 @ case 203
	.4byte _08042654 @ case 204
	.4byte _08042698 @ case 205
	.4byte _080426F0 @ case 206
	.4byte _08042738 @ case 207
	.4byte _080427A0 @ case 208
	.4byte _08042808 @ case 209
	.4byte _08042844 @ case 210
	.4byte _0804287E @ case 211
	.4byte _080428DA @ case 212
	.4byte _080428AC @ case 213
	.4byte _08042908 @ case 214
	.4byte _08042920 @ case 215
	.4byte _0804294E @ case 216
	.4byte _080429A8 @ case 217
	.4byte _080429C0 @ case 218
	.4byte _080429F4 @ case 219
	.4byte _08042A0C @ case 220
	.4byte _08042A34 @ case 221
	.4byte _08042A58 @ case 222
	.4byte _08042A7C @ case 223
	.4byte _08042AA4 @ case 224
	.4byte _08042AD4 @ case 225
	.4byte _08042AEC @ case 226
	.4byte _08042C98 @ case 227
	.4byte _08042CBC @ case 228
	.4byte _08042CE4 @ case 229
	.4byte _08042D1A @ case 230
	.4byte _08042D38 @ case 231
	.4byte _08042D4E @ case 232
	.4byte _08042D72 @ case 233
	.4byte _08042D94 @ case 234
	.4byte _08042D04 @ case 235
	.4byte _08042DB2 @ case 236
	.4byte _08042DD4 @ case 237
	.4byte _08042E04 @ case 238
	.4byte _08043618 @ case 239
	.4byte _08043630 @ case 240
	.4byte _080437FC @ case 241
	.4byte _08043820 @ case 242
	.4byte _08043848 @ case 243
	.4byte _08043DBC @ case 244
	.4byte _08043E30 @ case 245
	.4byte _08043E66 @ case 246
	.4byte _08043E9C @ case 247
	.4byte _08043EC8 @ case 248
	.4byte _08043EF4 @ case 249
	.4byte _08043F0A @ case 250
	.4byte _08044DF0 @ case 251
	.4byte _080423F0 @ case 252
	.4byte _0804241E @ case 253
	.4byte _080442D2 @ case 254
	.4byte _080442EA @ case 255
	.4byte _08044336 @ case 256
	.4byte _080443C0 @ case 257
	.4byte _08044406 @ case 258
	.4byte _08044472 @ case 259
	.4byte _0804448C @ case 260
	.4byte _080444D6 @ case 261
	.4byte _08044562 @ case 262
	.4byte _080445BA @ case 263
	.4byte _08044604 @ case 264
	.4byte _0804464E @ case 265
	.4byte _08044698 @ case 266
	.4byte _0804451A @ case 267
	.4byte _080446E0 @ case 268
	.4byte _08044728 @ case 269
	.4byte _08044816 @ case 270
	.4byte _08044912 @ case 271
	.4byte _08044A34 @ case 272
	.4byte _08044A4C @ case 273
	.4byte _08044A64 @ case 274
	.4byte _08044A7C @ case 275
	.4byte _08044CAE @ case 276
	.4byte _080441AC @ case 277
	.4byte _080441C2 @ case 278
	.4byte _080441E4 @ case 279
	.4byte _08044850 @ case 280
	.4byte _08044896 @ case 281
	.4byte _080448C4 @ case 282
	.4byte _08044D58 @ case 283
	.4byte _08044D90 @ case 284
	.4byte _08044DB0 @ case 285
	.4byte _08044DD0 @ case 286
	.4byte _08042E34 @ case 287
	.4byte _0804315A @ case 288
	.4byte _08043458 @ case 289
	.4byte _08043484 @ case 290
	.4byte _080434BA @ case 291
	.4byte _080434E0 @ case 292
	.4byte _0804358E @ case 293
	.4byte _08043F2C @ case 294
	.4byte _08043F7C @ case 295
	.4byte _08044038 @ case 296
	.4byte _080453CC @ case 297
	.4byte _0804532A @ case 298
	.4byte _0804414C @ case 299
	.4byte _08044164 @ case 300
	.4byte _08044D28 @ case 301
	.4byte _080453E0 @ case 302
	.4byte _08044F48 @ case 303
	.4byte _08044F5C @ case 304
	.4byte _08044F74 @ case 305
	.4byte _08044F88 @ case 306
	.4byte _08045496 @ case 307
	.4byte _08043FF2 @ case 308
	.4byte _08044D40 @ case 309
	.4byte _08044EAC @ case 310
	.4byte _08044EE0 @ case 311
	.4byte _08044F14 @ case 312
	.4byte _08045054 @ case 313
	.4byte _080450E2 @ case 314
	.4byte _0804513A @ case 315
	.4byte _0804517A @ case 316
	.4byte _0804510C @ case 317
	.4byte _08045572 @ case 318
	.4byte _08045572 @ case 319
	.4byte _08045572 @ case 320
	.4byte _08045572 @ case 321
	.4byte _080454C8 @ case 322
	.4byte _08045572 @ case 323
	.4byte _0804551E @ case 324
	.4byte _080454FA @ case 325
	.4byte _08041794 @ case 326
_0803FE20:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	b _0803FE2E
_0803FE28:
	movs r2, #0xda
	lsls r2, r2, #1
	adds r1, r5, r2
_0803FE2E:
	ldr r0, [r1]
	cmp r0, #0
	bne _0803FE38
	bl _08045572
_0803FE38:
	subs r0, #1
	str r0, [r1]
	bl _08045572
_0803FE40:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r2, r5, r3
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _0803FE5E
	subs r0, r1, #1
	str r0, [r2]
_0803FE5E:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _0803FE70
	subs r0, r1, #1
	str r0, [r2]
_0803FE70:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _0803FE82
	subs r0, r1, #1
	str r0, [r2]
_0803FE82:
	ldr r4, [r2]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _0803FE94
	subs r0, r4, #1
	str r0, [r2]
_0803FE94:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _0803FEA4
	bl _08045572
_0803FEA4:
	mov r6, r8
	str r6, [sp]
	adds r2, r7, #0
	bl func_08012064
	bl _08045572
_0803FEB2:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r2, #0
	beq _0803FECE
	subs r0, r2, #1
	str r0, [r4]
_0803FECE:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r1, #0
	bne _0803FEDE
	bl _080448FA
_0803FEDE:
	adds r0, r1, #0
	adds r1, r3, #0
	bl func_080120A4
	adds r2, r0, #0
	bl _08045166
_0803FEEC:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r2, #0
	beq _0803FF08
	subs r0, r2, #1
	str r0, [r4]
_0803FF08:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r1, #0
	bne _0803FF18
	bl _080448FA
_0803FF18:
	adds r0, r1, #0
	adds r1, r3, #0
	bl func_080120C4
	adds r2, r0, #0
	bl _08045166
_0803FF26:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0803FF42
	subs r0, r1, #1
	str r0, [r4]
_0803FF42:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _0803FF54
	subs r0, r3, #1
	str r0, [r4]
_0803FF54:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _0803FF64
	bl _08045572
_0803FF64:
	bl func_080120E4
	bl _08045572
_0803FF6C:
	adds r7, r5, #0
	adds r7, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r6, r5, r4
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _0803FF88
	subs r0, r1, #1
	str r0, [r6]
_0803FF88:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0803FF9A
	subs r0, r1, #1
	str r0, [r6]
_0803FF9A:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _0803FFAC
	subs r0, r4, #1
	str r0, [r6]
_0803FFAC:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _0803FFBC
	bl _08045572
_0803FFBC:
	bl func_0801223C
	bl _08045572
_0803FFC4:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0803FFE0
	subs r0, r1, #1
	str r0, [r4]
_0803FFE0:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _0803FFF2
	subs r0, r3, #1
	str r0, [r4]
_0803FFF2:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08040002
	bl _08045572
_08040002:
	bl func_08012154
	bl _08045572
_0804000A:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r2, #0
	beq _08040026
	subs r0, r2, #1
	str r0, [r4]
_08040026:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r1, #0
	bne _08040036
	bl _080448FA
_08040036:
	adds r0, r1, #0
	adds r1, r3, #0
	bl func_08012114
	adds r2, r0, #0
	bl _08045166
_08040044:
	adds r7, r5, #0
	adds r7, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r6, r5, r2
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040060
	subs r0, r1, #1
	str r0, [r6]
_08040060:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08040072
	subs r0, r1, #1
	str r0, [r6]
_08040072:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _08040084
	subs r0, r4, #1
	str r0, [r6]
_08040084:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08040094
	bl _08045572
_08040094:
	lsls r3, r3, #0x10
	bl func_08012174
	bl _08045572
_0804009E:
	adds r7, r5, #0
	adds r7, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _080400BA
	subs r0, r1, #1
	str r0, [r6]
_080400BA:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080400CC
	subs r0, r1, #1
	str r0, [r6]
_080400CC:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _080400DE
	subs r0, r4, #1
	str r0, [r6]
_080400DE:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080400EE
	bl _08045572
_080400EE:
	bl func_08012174
	bl _08045572
_080400F6:
	adds r7, r5, #0
	adds r7, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040112
	subs r0, r1, #1
	str r0, [r6]
_08040112:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08040124
	subs r0, r1, #1
	str r0, [r6]
_08040124:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _08040136
	subs r0, r4, #1
	str r0, [r6]
_08040136:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08040146
	bl _08045572
_08040146:
	lsls r3, r3, #0x10
	bl func_0801219C
	bl _08045572
_08040150:
	adds r7, r5, #0
	adds r7, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _0804016C
	subs r0, r1, #1
	str r0, [r6]
_0804016C:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0804017E
	subs r0, r1, #1
	str r0, [r6]
_0804017E:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _08040190
	subs r0, r4, #1
	str r0, [r6]
_08040190:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080401A0
	bl _08045572
_080401A0:
	bl func_0801219C
	bl _08045572
_080401A8:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080401BE
	subs r0, r2, #1
	str r0, [r3]
_080401BE:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _080401CE
	bl _0804168A
_080401CE:
	bl func_080121C4
	bl _0804168A
_080401D6:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080401F2
	subs r0, r1, #1
	str r0, [r4]
_080401F2:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08040204
	subs r0, r3, #1
	str r0, [r4]
_08040204:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08040214
	bl _08045572
_08040214:
	bl func_080121EC
	bl _08045572
_0804021C:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08040232
	subs r0, r2, #1
	str r0, [r3]
_08040232:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08040242
	bl _08045572
_08040242:
	bl func_08012218
	bl _08045572
_0804024A:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08040260
	subs r0, r2, #1
	str r0, [r3]
_08040260:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08040270
	bl _08045572
_08040270:
	bl func_0801221C
	bl _08045572
_08040278:
	adds r7, r5, #0
	adds r7, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040294
	subs r0, r1, #1
	str r0, [r6]
_08040294:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080402A6
	subs r0, r1, #1
	str r0, [r6]
_080402A6:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _080402B8
	subs r0, r4, #1
	str r0, [r6]
_080402B8:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080402C8
	bl _08045572
_080402C8:
	bl func_08012274
	bl _08045572
_080402D0:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080402E6
	subs r0, r2, #1
	str r0, [r3]
_080402E6:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _080402F6
	bl _08045572
_080402F6:
	bl func_080122A0
	bl _08045572
_080402FE:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0804031A
	subs r0, r1, #1
	str r0, [r4]
_0804031A:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _0804032C
	subs r0, r3, #1
	str r0, [r4]
_0804032C:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _0804033C
	bl _08045572
_0804033C:
	bl func_080122BC
	bl _08045572
_08040344:
	adds r7, r5, #0
	adds r7, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040360
	subs r0, r1, #1
	str r0, [r6]
_08040360:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08040372
	subs r0, r1, #1
	str r0, [r6]
_08040372:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _08040384
	subs r0, r4, #1
	str r0, [r6]
_08040384:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	beq _08040394
	bl func_080122E0
_08040394:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _080403A8 @ =0x000034D8
	adds r0, r0, r1
	bl func_0809C5EC
	bl _08045572
	.align 2, 0
_080403A8: .4byte 0x000034D8
_080403AC:
	adds r7, r5, #0
	adds r7, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r6, r5, r2
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _080403C8
	subs r0, r1, #1
	str r0, [r6]
_080403C8:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080403DA
	subs r0, r1, #1
	str r0, [r6]
_080403DA:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _080403EC
	subs r0, r4, #1
	str r0, [r6]
_080403EC:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080403FC
	bl _08045572
_080403FC:
	bl func_0801238C
	bl _08045572
_08040404:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08040414
	bl _0804168A
_08040414:
	bl func_080123A4
	bl _0804168A
_0804041C:
	adds r4, r5, #0
	adds r4, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r3, r5, r0
	ldr r1, [r3]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _08040438
	subs r0, r1, #1
	str r0, [r3]
_08040438:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r6, [r0]
	cmp r2, #0
	beq _0804044A
	subs r0, r2, #1
	str r0, [r3]
_0804044A:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r4, [r0]
	cmp r4, #0
	bne _0804045A
	bl _08045572
_0804045A:
	add r0, sp, #0xc
	movs r2, #0
	movs r3, #0
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r3, [r0, #4]
	strb r2, [r0, #6]
	strb r2, [r0, #7]
	strb r2, [r0, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	add r3, sp, #0xc
	bl func_080123CC
	bl _08045572
_08040480:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08040490
	bl _08045572
_08040490:
	bl func_08012454
	bl _08045572
_08040498:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080404B4
	subs r0, r1, #1
	str r0, [r4]
_080404B4:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080404C6
	subs r0, r3, #1
	str r0, [r4]
_080404C6:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080404D6
	bl _08045572
_080404D6:
	bl func_08012464
	bl _08045572
_080404DE:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _080404EE
	bl _08045572
_080404EE:
	bl func_080124C4
	bl _08045572
_080404F6:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08040506
	bl _08045572
_08040506:
	bl func_080125EC
	bl _08045572
_0804050E:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _0804051E
	bl _0804168A
_0804051E:
	bl func_080124D0
	bl _0804168A
_08040526:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08040536
	bl _0804168A
_08040536:
	bl func_08012658
	bl _0804168A
_0804053E:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r1, [r2]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r1, #0
	beq _08040554
	subs r0, r1, #1
	str r0, [r2]
_08040554:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08040564
	bl _0804168A
_08040564:
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	cmp r3, r0
	bhi _0804057A
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _0804057C
_0804057A:
	ldr r1, _08040588 @ =0x080F9EB8
_0804057C:
	adds r0, r2, #0
	movs r2, #0x40
	bl func_0801268C
	bl _0804168A
	.align 2, 0
_08040588: .4byte 0x080F9EB8
_0804058C:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r2, r5, r0
	ldr r1, [r2]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r1, #0
	beq _080405A2
	subs r0, r1, #1
	str r0, [r2]
_080405A2:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080405B2
	bl _0804168A
_080405B2:
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	cmp r3, r0
	bhi _080405C8
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _080405CA
_080405C8:
	ldr r1, _080405D8 @ =0x080F9EB8
_080405CA:
	adds r0, r2, #0
	movs r2, #0
	bl func_0801268C
	bl _0804168A
	.align 2, 0
_080405D8: .4byte 0x080F9EB8
_080405DC:
	movs r3, #0xda
	lsls r3, r3, #1
	adds r2, r5, r3
	ldr r1, [r2]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r1, #0
	beq _080405F2
	subs r0, r1, #1
	str r0, [r2]
_080405F2:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08040602
	bl _0804168A
_08040602:
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	cmp r3, r0
	bhi _08040618
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _0804061A
_08040618:
	ldr r1, _08040628 @ =0x080F9EB8
_0804061A:
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r4, #0
	bl func_0801268C
	bl _0804168A
	.align 2, 0
_08040628: .4byte 0x080F9EB8
_0804062C:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08040642
	subs r0, r2, #1
	str r0, [r3]
_08040642:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08040652
	bl _08045572
_08040652:
	bl func_080126E4
	bl _08045572
_0804065A:
	movs r3, #0xda
	lsls r3, r3, #1
	adds r2, r5, r3
	ldr r1, [r2]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r1, #0
	beq _08040670
	subs r0, r1, #1
	str r0, [r2]
_08040670:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08040680
	bl _08045572
_08040680:
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	cmp r3, r0
	bhi _08040696
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _08040698
_08040696:
	ldr r1, _080406A4 @ =0x080F9EB8
_08040698:
	adds r0, r2, #0
	bl func_08012720
	bl _08045572
	.align 2, 0
_080406A4: .4byte 0x080F9EB8
_080406A8:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _080406B8
	bl _08045572
_080406B8:
	bl func_0801274C
	bl _08045572
_080406C0:
	adds r3, r5, #0
	adds r3, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r2, r5, r0
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _080406DE
	subs r0, r1, #1
	str r0, [r2]
_080406DE:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _080406F0
	subs r0, r1, #1
	str r0, [r2]
_080406F0:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040702
	subs r0, r1, #1
	str r0, [r2]
_08040702:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08040712
	bl _0804168A
_08040712:
	ldr r4, [r5, #0x10]
	cmp r3, r4
	bhi _08040726
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r6, r1, r0
	b _08040728
_08040726:
	ldr r6, _0804073C @ =0x080F9EB8
_08040728:
	cmp r7, r4
	bhi _08040740
	ldr r1, [r5, #0x14]
	lsls r0, r7, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _08040742
	.align 2, 0
_0804073C: .4byte 0x080F9EB8
_08040740:
	ldr r2, _08040758 @ =0x080F9EB8
_08040742:
	cmp r8, r4
	bhi _0804075C
	ldr r1, [r5, #0x14]
	mov r3, r8
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r3, r1, r0
	b _0804075E
	.align 2, 0
_08040758: .4byte 0x080F9EB8
_0804075C:
	ldr r3, _08040778 @ =0x080F9EB8
_0804075E:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	adds r1, r6, #0
	bl func_08012860
	bl _0804168A
	.align 2, 0
_08040778: .4byte 0x080F9EB8
_0804077C:
	adds r3, r5, #0
	adds r3, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r2, r5, r6
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov sb, r0
	cmp r1, #0
	beq _0804079A
	subs r0, r1, #1
	str r0, [r2]
_0804079A:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _080407AE
	subs r0, r1, #1
	str r0, [r2]
_080407AE:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _080407C0
	subs r0, r1, #1
	str r0, [r2]
_080407C0:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _080407D2
	subs r0, r1, #1
	str r0, [r2]
_080407D2:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080407E2
	bl _0804168A
_080407E2:
	ldr r4, [r5, #0x10]
	cmp r3, r4
	bhi _080407F6
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r7, r1, r0
	b _080407F8
_080407F6:
	ldr r7, _0804080C @ =0x080F9EB8
_080407F8:
	cmp r6, r4
	bhi _08040810
	ldr r1, [r5, #0x14]
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _08040812
	.align 2, 0
_0804080C: .4byte 0x080F9EB8
_08040810:
	ldr r2, _08040828 @ =0x080F9EB8
_08040812:
	cmp r8, r4
	bhi _0804082C
	ldr r1, [r5, #0x14]
	mov r3, r8
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r3, r1, r0
	b _0804082E
	.align 2, 0
_08040828: .4byte 0x080F9EB8
_0804082C:
	ldr r3, _08040844 @ =0x080F9EB8
_0804082E:
	cmp sb, r4
	bhi _08040848
	ldr r1, [r5, #0x14]
	mov r4, sb
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _0804084A
	.align 2, 0
_08040844: .4byte 0x080F9EB8
_08040848:
	ldr r1, _08040864 @ =0x080F9EB8
_0804084A:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	adds r1, r7, #0
	bl func_08012860
	bl _0804168A
	.align 2, 0
_08040864: .4byte 0x080F9EB8
_08040868:
	adds r3, r5, #0
	adds r3, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r2, r5, r0
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov sl, r0
	cmp r1, #0
	beq _08040886
	subs r0, r1, #1
	str r0, [r2]
_08040886:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov sb, r0
	cmp r1, #0
	beq _0804089A
	subs r0, r1, #1
	str r0, [r2]
_0804089A:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _080408AE
	subs r0, r1, #1
	str r0, [r2]
_080408AE:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _080408C0
	subs r0, r1, #1
	str r0, [r2]
_080408C0:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _080408D2
	subs r0, r1, #1
	str r0, [r2]
_080408D2:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080408E2
	bl _0804168A
_080408E2:
	ldr r4, [r5, #0x10]
	cmp r3, r4
	bhi _080408F6
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r7, r1, r0
	b _080408F8
_080408F6:
	ldr r7, _0804090C @ =0x080F9EB8
_080408F8:
	cmp r6, r4
	bhi _08040910
	ldr r1, [r5, #0x14]
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _08040912
	.align 2, 0
_0804090C: .4byte 0x080F9EB8
_08040910:
	ldr r2, _08040928 @ =0x080F9EB8
_08040912:
	cmp r8, r4
	bhi _0804092C
	ldr r1, [r5, #0x14]
	mov r3, r8
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r3, r1, r0
	b _0804092E
	.align 2, 0
_08040928: .4byte 0x080F9EB8
_0804092C:
	ldr r3, _08040944 @ =0x080F9EB8
_0804092E:
	cmp sb, r4
	bhi _08040948
	ldr r1, [r5, #0x14]
	mov r6, sb
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r6, r1, r0
	b _0804094A
	.align 2, 0
_08040944: .4byte 0x080F9EB8
_08040948:
	ldr r6, _08040960 @ =0x080F9EB8
_0804094A:
	cmp sl, r4
	bhi _08040964
	ldr r1, [r5, #0x14]
	mov r4, sl
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _08040966
	.align 2, 0
_08040960: .4byte 0x080F9EB8
_08040964:
	ldr r1, _0804097C @ =0x080F9EB8
_08040966:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	str r6, [sp]
	str r1, [sp, #4]
	adds r1, r7, #0
	bl func_08012860
	bl _0804168A
	.align 2, 0
_0804097C: .4byte 0x080F9EB8
_08040980:
	adds r3, r5, #0
	adds r3, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r2, r5, r6
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _0804099C
	subs r0, r1, #1
	str r0, [r2]
_0804099C:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _080409AE
	subs r0, r1, #1
	str r0, [r2]
_080409AE:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080409BE
	bl _0804168A
_080409BE:
	ldr r4, [r5, #0x10]
	cmp r3, r4
	bhi _080409D2
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r3, r1, r0
	b _080409D4
_080409D2:
	ldr r3, _080409E8 @ =0x080F9EB8
_080409D4:
	cmp r6, r4
	bhi _080409EC
	ldr r1, [r5, #0x14]
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _080409EE
	.align 2, 0
_080409E8: .4byte 0x080F9EB8
_080409EC:
	ldr r2, _08040A0C @ =0x080F9EB8
_080409EE:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	adds r1, r3, #0
	movs r3, #0
	bl func_080128D0
	bl _0804168A
	.align 2, 0
_08040A0C: .4byte 0x080F9EB8
_08040A10:
	adds r3, r5, #0
	adds r3, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r2, r5, r6
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _08040A2E
	subs r0, r1, #1
	str r0, [r2]
_08040A2E:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _08040A40
	subs r0, r1, #1
	str r0, [r2]
_08040A40:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040A52
	subs r0, r1, #1
	str r0, [r2]
_08040A52:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08040A62
	bl _0804168A
_08040A62:
	ldr r4, [r5, #0x10]
	cmp r3, r4
	bhi _08040A76
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r6, r1, r0
	b _08040A78
_08040A76:
	ldr r6, _08040A8C @ =0x080F9EB8
_08040A78:
	cmp r7, r4
	bhi _08040A90
	ldr r1, [r5, #0x14]
	lsls r0, r7, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _08040A92
	.align 2, 0
_08040A8C: .4byte 0x080F9EB8
_08040A90:
	ldr r2, _08040AA8 @ =0x080F9EB8
_08040A92:
	cmp r8, r4
	bhi _08040AAC
	ldr r1, [r5, #0x14]
	mov r3, r8
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r3, r1, r0
	b _08040AAE
	.align 2, 0
_08040AA8: .4byte 0x080F9EB8
_08040AAC:
	ldr r3, _08040AC8 @ =0x080F9EB8
_08040AAE:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	adds r1, r6, #0
	bl func_080128D0
	bl _0804168A
	.align 2, 0
_08040AC8: .4byte 0x080F9EB8
_08040ACC:
	adds r3, r5, #0
	adds r3, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r2, r5, r6
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov sb, r0
	cmp r1, #0
	beq _08040AEA
	subs r0, r1, #1
	str r0, [r2]
_08040AEA:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _08040AFE
	subs r0, r1, #1
	str r0, [r2]
_08040AFE:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _08040B10
	subs r0, r1, #1
	str r0, [r2]
_08040B10:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040B22
	subs r0, r1, #1
	str r0, [r2]
_08040B22:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08040B32
	bl _0804168A
_08040B32:
	ldr r4, [r5, #0x10]
	cmp r3, r4
	bhi _08040B46
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r7, r1, r0
	b _08040B48
_08040B46:
	ldr r7, _08040B5C @ =0x080F9EB8
_08040B48:
	cmp r6, r4
	bhi _08040B60
	ldr r1, [r5, #0x14]
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _08040B62
	.align 2, 0
_08040B5C: .4byte 0x080F9EB8
_08040B60:
	ldr r2, _08040B78 @ =0x080F9EB8
_08040B62:
	cmp r8, r4
	bhi _08040B7C
	ldr r1, [r5, #0x14]
	mov r3, r8
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r3, r1, r0
	b _08040B7E
	.align 2, 0
_08040B78: .4byte 0x080F9EB8
_08040B7C:
	ldr r3, _08040B94 @ =0x080F9EB8
_08040B7E:
	cmp sb, r4
	bhi _08040B98
	ldr r1, [r5, #0x14]
	mov r4, sb
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _08040B9A
	.align 2, 0
_08040B94: .4byte 0x080F9EB8
_08040B98:
	ldr r1, _08040BB4 @ =0x080F9EB8
_08040B9A:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	adds r1, r7, #0
	bl func_080128D0
	bl _0804168A
	.align 2, 0
_08040BB4: .4byte 0x080F9EB8
_08040BB8:
	adds r3, r5, #0
	adds r3, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r2, r5, r0
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov sl, r0
	cmp r1, #0
	beq _08040BD6
	subs r0, r1, #1
	str r0, [r2]
_08040BD6:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov sb, r0
	cmp r1, #0
	beq _08040BEA
	subs r0, r1, #1
	str r0, [r2]
_08040BEA:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _08040BFE
	subs r0, r1, #1
	str r0, [r2]
_08040BFE:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _08040C10
	subs r0, r1, #1
	str r0, [r2]
_08040C10:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040C22
	subs r0, r1, #1
	str r0, [r2]
_08040C22:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08040C32
	bl _0804168A
_08040C32:
	ldr r4, [r5, #0x10]
	cmp r3, r4
	bhi _08040C46
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r7, r1, r0
	b _08040C48
_08040C46:
	ldr r7, _08040C5C @ =0x080F9EB8
_08040C48:
	cmp r6, r4
	bhi _08040C60
	ldr r1, [r5, #0x14]
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _08040C62
	.align 2, 0
_08040C5C: .4byte 0x080F9EB8
_08040C60:
	ldr r2, _08040C78 @ =0x080F9EB8
_08040C62:
	cmp r8, r4
	bhi _08040C7C
	ldr r1, [r5, #0x14]
	mov r3, r8
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r3, r1, r0
	b _08040C7E
	.align 2, 0
_08040C78: .4byte 0x080F9EB8
_08040C7C:
	ldr r3, _08040C94 @ =0x080F9EB8
_08040C7E:
	cmp sb, r4
	bhi _08040C98
	ldr r1, [r5, #0x14]
	mov r6, sb
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r6, r1, r0
	b _08040C9A
	.align 2, 0
_08040C94: .4byte 0x080F9EB8
_08040C98:
	ldr r6, _08040CB0 @ =0x080F9EB8
_08040C9A:
	cmp sl, r4
	bhi _08040CB4
	ldr r1, [r5, #0x14]
	mov r4, sl
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _08040CB6
	.align 2, 0
_08040CB0: .4byte 0x080F9EB8
_08040CB4:
	ldr r1, _08040CD0 @ =0x080F9EB8
_08040CB6:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	str r6, [sp]
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	adds r1, r7, #0
	bl func_080128D0
	bl _0804168A
	.align 2, 0
_08040CD0: .4byte 0x080F9EB8
_08040CD4:
	adds r3, r5, #0
	adds r3, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r2, r5, r6
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov ip, r0
	cmp r1, #0
	beq _08040CF2
	subs r0, r1, #1
	str r0, [r2]
_08040CF2:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov sl, r0
	cmp r1, #0
	beq _08040D06
	subs r0, r1, #1
	str r0, [r2]
_08040D06:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r0, [r0]
	mov sb, r0
	cmp r1, #0
	beq _08040D1A
	subs r0, r1, #1
	str r0, [r2]
_08040D1A:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _08040D2C
	subs r0, r1, #1
	str r0, [r2]
_08040D2C:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _08040D3E
	subs r0, r1, #1
	str r0, [r2]
_08040D3E:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08040D50
	subs r0, r1, #1
	str r0, [r2]
_08040D50:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08040D60
	bl _0804168A
_08040D60:
	ldr r4, [r5, #0x10]
	cmp r3, r4
	bhi _08040D76
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	mov r8, r1
	b _08040D7A
_08040D76:
	ldr r2, _08040D8C @ =0x080F9EB8
	mov r8, r2
_08040D7A:
	cmp r6, r4
	bhi _08040D90
	ldr r1, [r5, #0x14]
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _08040D92
	.align 2, 0
_08040D8C: .4byte 0x080F9EB8
_08040D90:
	ldr r2, _08040DA4 @ =0x080F9EB8
_08040D92:
	cmp r7, r4
	bhi _08040DA8
	ldr r1, [r5, #0x14]
	lsls r0, r7, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r3, r1, r0
	b _08040DAA
	.align 2, 0
_08040DA4: .4byte 0x080F9EB8
_08040DA8:
	ldr r3, _08040DC0 @ =0x080F9EB8
_08040DAA:
	cmp sb, r4
	bhi _08040DC4
	ldr r1, [r5, #0x14]
	mov r6, sb
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r7, r1, r0
	b _08040DC6
	.align 2, 0
_08040DC0: .4byte 0x080F9EB8
_08040DC4:
	ldr r7, _08040DDC @ =0x080F9EB8
_08040DC6:
	cmp sl, r4
	bhi _08040DE0
	ldr r1, [r5, #0x14]
	mov r6, sl
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r6, r1, r0
	b _08040DE2
	.align 2, 0
_08040DDC: .4byte 0x080F9EB8
_08040DE0:
	ldr r6, _08040DF8 @ =0x080F9EB8
_08040DE2:
	cmp ip, r4
	bhi _08040DFC
	ldr r1, [r5, #0x14]
	mov r4, ip
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _08040DFE
	.align 2, 0
_08040DF8: .4byte 0x080F9EB8
_08040DFC:
	ldr r1, _08040E18 @ =0x080F9EB8
_08040DFE:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	str r7, [sp]
	str r6, [sp, #4]
	str r1, [sp, #8]
	mov r1, r8
	bl func_080128D0
	bl _0804168A
	.align 2, 0
_08040E18: .4byte 0x080F9EB8
_08040E1C:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08040E32
	subs r0, r2, #1
	str r0, [r3]
_08040E32:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08040E42
	bl _08045572
_08040E42:
	bl func_08012760
	bl _08045572
_08040E4A:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08040E5A
	bl _08045572
_08040E5A:
	bl func_0801278C
	bl _08045572
_08040E62:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08040E78
	subs r0, r2, #1
	str r0, [r3]
_08040E78:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08040E88
	bl _08045572
_08040E88:
	bl func_080127A0
	bl _08045572
_08040E90:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08040EA0
	bl _08045572
_08040EA0:
	bl func_0801284C
	bl _08045572
_08040EA8:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08040EC4
	subs r0, r1, #1
	str r0, [r4]
_08040EC4:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r6, [r0]
	cmp r3, #0
	beq _08040ED6
	subs r0, r3, #1
	str r0, [r4]
_08040ED6:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r1, [r0]
	cmp r1, #0
	bne _08040EE4
	b _0804168A
_08040EE4:
	mov r3, sp
	movs r0, #1
	strb r0, [r3]
	adds r0, r1, #0
	adds r1, r6, #0
	movs r3, #1
	bl func_0801297C
	b _0804168A
_08040EF6:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08040F12
	subs r0, r1, #1
	str r0, [r4]
_08040F12:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r6, [r0]
	cmp r3, #0
	beq _08040F24
	subs r0, r3, #1
	str r0, [r4]
_08040F24:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r1, #0
	bne _08040F32
	b _0804168A
_08040F32:
	mov r3, sp
	movs r0, #1
	strb r0, [r3]
	adds r0, r1, #0
	adds r1, r6, #0
	movs r3, #0
	bl func_0801297C
	b _0804168A
_08040F44:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08040F60
	subs r0, r1, #1
	str r0, [r4]
_08040F60:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r6, [r0]
	cmp r3, #0
	beq _08040F72
	subs r0, r3, #1
	str r0, [r4]
_08040F72:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r1, [r0]
	cmp r1, #0
	bne _08040F80
	b _0804168A
_08040F80:
	mov r3, sp
	movs r0, #0
	strb r0, [r3]
	adds r0, r1, #0
	adds r1, r6, #0
	movs r3, #0
	bl func_0801297C
	b _0804168A
_08040F92:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08040FA8
	subs r0, r2, #1
	str r0, [r3]
_08040FA8:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08040FB6
	b _0804168A
_08040FB6:
	bl func_08012BAC
	b _0804168A
_08040FBC:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r3, r5, r0
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08040FD2
	subs r0, r2, #1
	str r0, [r3]
_08040FD2:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08040FE2
	bl _08045572
_08040FE2:
	movs r2, #0
	bl func_08012B04
	bl _08045572
_08040FEC:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08041008
	subs r0, r1, #1
	str r0, [r4]
_08041008:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _0804101A
	subs r0, r3, #1
	str r0, [r4]
_0804101A:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _0804102A
	bl _08045572
_0804102A:
	bl func_08012AA4
	bl _08045572
_08041032:
	adds r7, r5, #0
	adds r7, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _0804104E
	subs r0, r1, #1
	str r0, [r6]
_0804104E:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08041060
	subs r0, r1, #1
	str r0, [r6]
_08041060:
	ldr r4, [r6]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _08041072
	subs r0, r4, #1
	str r0, [r6]
_08041072:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08041082
	bl _08045572
_08041082:
	bl func_08012ADC
	bl _08045572
_0804108A:
	adds r4, r5, #0
	adds r4, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r1, [r3]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _080410A6
	subs r0, r1, #1
	str r0, [r3]
_080410A6:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r4, [r0]
	cmp r2, #0
	beq _080410B8
	subs r0, r2, #1
	str r0, [r3]
_080410B8:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080410C8
	bl _08045572
_080410C8:
	adds r3, r0, #0
	ldr r0, [r5, #0x10]
	cmp r6, r0
	bhi _080410DE
	ldr r1, [r5, #0x14]
	lsls r0, r6, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r2, r1, r0
	b _080410E0
_080410DE:
	ldr r2, _080410EC @ =0x080F9EB8
_080410E0:
	adds r0, r3, #0
	adds r1, r4, #0
	bl func_08012ACC
	bl _08045572
	.align 2, 0
_080410EC: .4byte 0x080F9EB8
_080410F0:
	bl rand
	adds r4, r0, #0
	ldr r0, _08041108 @ =0x00007FFF
	ands r4, r0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_08041108: .4byte 0x00007FFF
_0804110C:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r2, #0
	beq _08041128
	subs r0, r2, #1
	str r0, [r4]
_08041128:
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r5, [r0]
	cmp r1, #0
	beq _0804113A
	subs r0, r1, #1
	str r0, [r4]
_0804113A:
	cmp r5, r7
	bgt _08041150
	bl rand
	subs r1, r7, r5
	adds r1, #1
	bl __modsi3
	adds r2, r0, r5
	bl _08045166
_08041150:
	ldr r2, [r4]
	cmp r2, #0x63
	bls _0804115A
	bl _08045572
_0804115A:
	lsls r0, r2, #2
	adds r0, r6, r0
	movs r1, #0
	bl _08044CF6
_08041164:
	adds r6, r5, #0
	adds r6, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r4, r5, r1
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041180
	subs r0, r2, #1
	str r0, [r4]
_08041180:
	adds r0, r5, #0
	bl func_0804590C
	adds r2, r0, #0
	bl _08045166
_0804118C:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080411A8
	subs r0, r1, #1
	str r0, [r4]
_080411A8:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080411BA
	subs r0, r3, #1
	str r0, [r4]
_080411BA:
	adds r0, r5, #0
	bl func_08048FFC
	bl _08045572
_080411C4:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r4, [r1]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r2, r0
	ldr r3, [r0]
	adds r6, r1, #0
	mov r8, r2
	cmp r4, #0
	beq _080411E4
	subs r0, r4, #1
	str r0, [r6]
_080411E4:
	cmp r3, #1
	beq _08041210
	cmp r3, #1
	bgt _080411F2
	cmp r3, #0
	beq _080411FC
	b _0804124C
_080411F2:
	cmp r3, #2
	beq _08041224
	cmp r3, #3
	beq _08041238
	b _0804124C
_080411FC:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _08041206
	bl _08045572
_08041206:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #1
	bl _0804370E
_08041210:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _0804121A
	bl _08045572
_0804121A:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #0
	bl _0804370E
_08041224:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _0804122E
	bl _08045572
_0804122E:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #3
	bl _0804370E
_08041238:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _08041242
	bl _08045572
_08041242:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #2
	bl _0804370E
_0804124C:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _08041256
	bl _08045572
_08041256:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #1
	bl _0804370E
_08041260:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r2, #0
	beq _0804127C
	subs r0, r2, #1
	str r0, [r4]
_0804127C:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r1, #0
	bne _0804128C
	bl _080448FA
_0804128C:
	adds r0, r1, #0
	adds r1, r3, #0
	bl func_08012134
	adds r2, r0, #0
	bl _08045166
_0804129A:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _080412B4 @ =0x00001C2C
	adds r0, r0, r3
	bl func_0800F190
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	bl _080454A8
	.align 2, 0
_080412B4: .4byte 0x00001C2C
_080412B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08041310 @ =0x00001C2C
	adds r4, r0, r2
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08041314
	adds r0, r4, #0
	bl func_0800F204
	adds r6, r0, #0
	cmp r6, #1
	bne _08041314
	adds r0, r4, #0
	bl func_0800F258
	adds r1, r0, #0
	add r0, sp, #0x18
	strb r1, [r0]
	bl CanBeDiscarded__C7Article
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08041314
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r3, [r1]
	cmp r3, #0x63
	bls _08041306
	bl _08045572
_08041306:
	lsls r0, r3, #2
	adds r0, r2, r0
	str r6, [r0]
	bl _080454BE
	.align 2, 0
_08041310: .4byte 0x00001C2C
_08041314:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r3, [r2]
	cmp r3, #0x63
	bls _08041328
	bl _08045572
_08041328:
	lsls r0, r3, #2
	adds r0, r1, r0
	movs r1, #0
	bl sub_08045516
_08041332:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _08041360 @ =0x00001C2C
	adds r4, r0, r1
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08041364
	adds r0, r4, #0
	bl func_0800F204
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_08041360: .4byte 0x00001C2C
_08041364:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r3, [r2]
	cmp r3, #0x63
	bls _08041378
	bl _08045572
_08041378:
	lsls r0, r3, #2
	adds r0, r1, r0
	movs r1, #1
	rsbs r1, r1, #0
	bl sub_08045516
_08041384:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _080413B4 @ =0x00001C2C
	adds r4, r0, r1
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080413B8
	adds r0, r4, #0
	bl func_0800F388
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_080413B4: .4byte 0x00001C2C
_080413B8:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r3, [r2]
	cmp r3, #0x63
	bls _080413CC
	bl _08045572
_080413CC:
	lsls r0, r3, #2
	adds r0, r1, r0
	movs r1, #0
	bl sub_08045516
_080413D6:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _08041418 @ =0x00001C2C
	adds r4, r0, r1
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804141C
	adds r0, r4, #0
	bl func_0800F204
	cmp r0, #0
	bne _0804141C
	add r0, sp, #0xc
	adds r1, r4, #0
	bl func_0800F20C
	add r0, sp, #0xc
	bl GetId__C4Food
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_08041418: .4byte 0x00001C2C
_0804141C:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r3, [r2]
	cmp r3, #0x63
	bls _08041430
	bl _08045572
_08041430:
	lsls r0, r3, #2
	adds r0, r1, r0
	movs r1, #1
	rsbs r1, r1, #0
	bl sub_08045516
_0804143C:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _08041480 @ =0x00001C2C
	adds r4, r0, r1
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08041484
	adds r0, r4, #0
	bl func_0800F204
	cmp r0, #1
	bne _08041484
	adds r0, r4, #0
	bl func_0800F258
	adds r1, r0, #0
	mov r0, sp
	adds r0, #0x19
	strb r1, [r0]
	bl GetId__C7Article
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_08041480: .4byte 0x00001C2C
_08041484:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r3, [r2]
	cmp r3, #0x63
	bls _08041498
	bl _08045572
_08041498:
	lsls r0, r3, #2
	adds r0, r1, r0
	movs r1, #1
	rsbs r1, r1, #0
	bl sub_08045516
_080414A4:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _080414DC @ =0x00001C2C
	adds r4, r0, r1
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080414E0
	adds r0, r4, #0
	bl func_0800F204
	cmp r0, #3
	bne _080414E0
	adds r0, r4, #0
	bl func_0800F344
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_080414DC: .4byte 0x00001C2C
_080414E0:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r3, [r2]
	cmp r3, #0x63
	bls _080414F4
	bl _08045572
_080414F4:
	lsls r0, r3, #2
	adds r0, r1, r0
	movs r1, #1
	rsbs r1, r1, #0
	bl sub_08045516
_08041500:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _0804150E
	b _0804168A
_0804150E:
	bl func_080141EC
	b _0804168A
_08041514:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08041524
	bl _08045572
_08041524:
	bl func_08014214
	bl _08045572
_0804152C:
	movs r2, #0xda
	lsls r2, r2, #1
	adds r3, r5, r2
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08041542
	subs r0, r2, #1
	str r0, [r3]
_08041542:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r5, [r0]
	cmp r5, #0
	bne _08041550
	b _0804168A
_08041550:
	add r4, sp, #0x10
	adds r0, r4, #0
	bl __4FoodUi
	ldrb r1, [r4]
	mov r0, sp
	adds r0, #0x11
	ldrb r0, [r0]
	lsls r0, r0, #8
	orrs r0, r1
	mov r1, sp
	adds r1, #0x12
	ldrb r1, [r1]
	lsls r1, r1, #0x10
	orrs r1, r0
	add r0, sp, #0xc
	bl __12RucksackItemG4Food
	adds r0, r5, #0
	add r1, sp, #0xc
	movs r2, #0
	bl func_08014164
	b _0804168A
_08041580:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08041596
	subs r0, r2, #1
	str r0, [r3]
_08041596:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r5, [r0]
	cmp r5, #0
	beq _0804168A
	mov r4, sp
	adds r4, #0x1a
	adds r0, r4, #0
	bl __7ArticleUi
	ldrb r1, [r4]
	add r0, sp, #0xc
	bl __12RucksackItemG7Article
	adds r0, r5, #0
	add r1, sp, #0xc
	movs r2, #0
	bl func_08014164
	b _0804168A
_080415C0:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r3, r5, r0
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080415D6
	subs r0, r2, #1
	str r0, [r3]
_080415D6:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r5, [r0]
	cmp r5, #0
	beq _0804168A
	add r4, sp, #0x10
	adds r0, r4, #0
	bl __4FoodUi
	ldrb r1, [r4]
	mov r0, sp
	adds r0, #0x11
	ldrb r0, [r0]
	lsls r0, r0, #8
	orrs r0, r1
	mov r1, sp
	adds r1, #0x12
	ldrb r1, [r1]
	lsls r1, r1, #0x10
	orrs r1, r0
	add r0, sp, #0xc
	bl __12RucksackItemG4Food
	adds r0, r5, #0
	add r1, sp, #0xc
	movs r2, #1
	bl func_08014164
	b _0804168A
_08041612:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08041628
	subs r0, r2, #1
	str r0, [r3]
_08041628:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r5, [r0]
	cmp r5, #0
	beq _0804168A
	mov r4, sp
	adds r4, #0x1b
	adds r0, r4, #0
	bl __7ArticleUi
	ldrb r1, [r4]
	add r0, sp, #0xc
	bl __12RucksackItemG7Article
	adds r0, r5, #0
	add r1, sp, #0xc
	movs r2, #1
	bl func_08014164
	b _0804168A
_08041652:
	movs r4, #0
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _08041668
	bl func_0801412C
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08041668:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r3, [r1]
	cmp r3, #0x63
	bhi _08041682
	lsls r0, r3, #2
	adds r0, r2, r0
	str r4, [r0]
	adds r0, r3, #1
	str r0, [r1]
_08041682:
	cmp r4, #0
	bne _0804168A
	bl _08045572
_0804168A:
	movs r0, #1
	bl _08045574
_08041690:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	beq _0804168A
	bl func_080141C4
	b _0804168A
_080416A2:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _080416F0 @ =0x00001C34
	adds r4, r0, r1
	movs r6, #1
	rsbs r6, r6, #0
	adds r0, r4, #0
	bl IsEmpty__C9ToolStack
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080416D0
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	adds r1, r0, #0
	add r0, sp, #0x1c
	strb r1, [r0]
	bl GetId__C4Tool
	adds r6, r0, #0
_080416D0:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r3, [r1]
	cmp r3, #0x63
	bls _080416E4
	bl _08045572
_080416E4:
	lsls r0, r3, #2
	adds r0, r2, r0
	str r6, [r0]
	bl _080454BE
	.align 2, 0
_080416F0: .4byte 0x00001C34
_080416F4:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08041738 @ =0x00001C34
	adds r4, r0, r6
	movs r6, #1
	rsbs r6, r6, #0
	adds r0, r4, #0
	bl IsEmpty__C9ToolStack
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08041718
	adds r0, r4, #0
	bl GetAmount__C9ToolStack
	adds r6, r0, #0
_08041718:
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	ldr r3, [r1]
	cmp r3, #0x63
	bls _0804172C
	bl _08045572
_0804172C:
	lsls r0, r3, #2
	adds r0, r2, r0
	str r6, [r0]
	bl _080454BE
	.align 2, 0
_08041738: .4byte 0x00001C34
_0804173C:
	adds r4, r5, #0
	adds r4, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r3, r5, r1
	ldr r1, [r3]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _08041758
	subs r0, r1, #1
	str r0, [r3]
_08041758:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _0804176A
	subs r0, r2, #1
	str r0, [r3]
_0804176A:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r5, [r0]
	ldr r3, _08041790 @ =0x00001C34
	adds r5, r5, r3
	mov r4, sp
	adds r4, #0x1d
	adds r0, r4, #0
	bl __4ToolUi
	ldrb r1, [r4]
	add r0, sp, #0xc
	adds r2, r6, #0
	bl __9ToolStackG4ToolUi
	adds r0, r5, #0
	b _08041874
	.align 2, 0
_08041790: .4byte 0x00001C34
_08041794:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _080417A4 @ =0x00001BD8
	adds r7, r0, r6
	movs r6, #0
	b _08041830
	.align 2, 0
_080417A4: .4byte 0x00001BD8
_080417A8:
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	adds r1, r0, #0
	mov r0, sp
	adds r0, #0x1e
	strb r1, [r0]
	bl GetId__C4Tool
	cmp r0, #5
	beq _0804182E
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	adds r1, r0, #0
	mov r0, sp
	adds r0, #0x1f
	strb r1, [r0]
	bl GetId__C4Tool
	cmp r0, #0xd
	beq _0804182E
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	adds r1, r0, #0
	add r0, sp, #0x20
	strb r1, [r0]
	bl GetId__C4Tool
	cmp r0, #0x15
	beq _0804182E
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	adds r1, r0, #0
	mov r0, sp
	adds r0, #0x21
	strb r1, [r0]
	bl GetId__C4Tool
	cmp r0, #0x1d
	beq _0804182E
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	adds r1, r0, #0
	mov r0, sp
	adds r0, #0x22
	strb r1, [r0]
	bl GetId__C4Tool
	cmp r0, #0x25
	beq _0804182E
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	adds r1, r0, #0
	mov r0, sp
	adds r0, #0x23
	strb r1, [r0]
	bl GetId__C4Tool
	cmp r0, #0x2d
	beq _0804182E
	bl _08045572
_0804182E:
	adds r6, #1
_08041830:
	cmp r6, #9
	bls _08041838
	bl _08045572
_08041838:
	adds r0, r7, #0
	bl func_0800EC4C
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _0804185C @ =0x00001C34
	adds r4, r0, r2
	adds r0, r4, #0
	bl IsEmpty__C9ToolStack
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080417A8
	bl _08045572
	.align 2, 0
_0804185C: .4byte 0x00001C34
_08041860:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r4, [r0]
	ldr r6, _08041880 @ =0x00001C34
	adds r4, r4, r6
	add r0, sp, #0xc
	bl __9ToolStack
	adds r0, r4, #0
_08041874:
	add r1, sp, #0xc
	movs r2, #2
	bl memcpy
	bl _08045572
	.align 2, 0
_08041880: .4byte 0x00001C34
_08041884:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _080418A0
	subs r0, r2, #1
	str r0, [r4]
_080418A0:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _080418B8 @ =0x00001C38
	adds r0, r0, r3
	bl func_0800F6B4
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_080418B8: .4byte 0x00001C38
_080418BC:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _080418D8
	subs r0, r2, #1
	str r0, [r4]
_080418D8:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _080418F0 @ =0x00001C38
	adds r0, r0, r3
	bl func_0800F714
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_080418F0: .4byte 0x00001C38
_080418F4:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _0804190A
	subs r0, r2, #1
	str r0, [r3]
_0804190A:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _0804192C @ =0x00001C38
	adds r0, r0, r2
	bl func_0800FCDC
	adds r4, r0, #0
	add r0, sp, #0xc
	bl __12RucksackItem
	ldr r0, [sp, #0xc]
	str r0, [r4]
	bl _08045572
	.align 2, 0
_0804192C: .4byte 0x00001C38
_08041930:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r4, _08041944 @ =0x00001C38
	adds r0, r0, r4
	bl func_0800F8A8
	bl _080454A6
	.align 2, 0
_08041944: .4byte 0x00001C38
_08041948:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08041968 @ =0x00001C38
	adds r0, r0, r2
	bl func_0800F634
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_08041968: .4byte 0x00001C38
_0804196C:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08041988
	subs r0, r1, #1
	str r0, [r4]
_08041988:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _0804199A
	subs r0, r3, #1
	str r0, [r4]
_0804199A:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r3, _080419B0 @ =0x00001C38
	adds r0, r0, r3
	bl func_0800FDC4
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_080419B0: .4byte 0x00001C38
_080419B4:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080419D0
	subs r0, r1, #1
	str r0, [r4]
_080419D0:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080419E2
	subs r0, r3, #1
	str r0, [r4]
_080419E2:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r3, _080419F8 @ =0x00001C38
	adds r0, r0, r3
	bl func_0800FD50
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_080419F8: .4byte 0x00001C38
_080419FC:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08041A18
	subs r0, r1, #1
	str r0, [r4]
_08041A18:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08041A2A
	subs r0, r3, #1
	str r0, [r4]
_08041A2A:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r3, _08041A40 @ =0x00001C38
	adds r0, r0, r3
	bl func_0800FEC8
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_08041A40: .4byte 0x00001C38
_08041A44:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r2, #0
	beq _08041A60
	subs r0, r2, #1
	str r0, [r4]
_08041A60:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	adds r2, r3, #0
	cmp r3, #0
	bge _08041A70
	adds r2, r3, #7
_08041A70:
	asrs r2, r2, #3
	lsls r1, r2, #3
	subs r1, r3, r1
	ldr r3, _08041A88 @ =0x000021DC
	adds r0, r0, r3
	adds r0, r0, r2
	ldrb r2, [r0]
	asrs r2, r1
	movs r0, #1
	ands r2, r0
	bl _08045166
	.align 2, 0
_08041A88: .4byte 0x000021DC
_08041A8C:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r2, #0
	beq _08041AA8
	subs r0, r2, #1
	str r0, [r4]
_08041AA8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	adds r2, r3, #0
	cmp r3, #0
	bge _08041AB8
	adds r2, r3, #7
_08041AB8:
	asrs r2, r2, #3
	lsls r1, r2, #3
	subs r1, r3, r1
	ldr r3, _08041AD0 @ =0x000021D4
	adds r0, r0, r3
	adds r0, r0, r2
	ldrb r2, [r0]
	asrs r2, r1
	movs r0, #1
	ands r2, r0
	bl _08045166
	.align 2, 0
_08041AD0: .4byte 0x000021D4
_08041AD4:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r1, r5, r4
	ldr r2, [r1]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r2, #0
	beq _08041AEA
	subs r0, r2, #1
	str r0, [r1]
_08041AEA:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r2, [r0]
	adds r0, r3, #0
	cmp r3, #0
	bge _08041AFA
	adds r0, r3, #7
_08041AFA:
	asrs r0, r0, #3
	lsls r1, r0, #3
	subs r1, r3, r1
	ldr r3, _08041B14 @ =0x000021DC
	adds r2, r2, r3
	adds r2, r2, r0
	movs r0, #1
	lsls r0, r1
	ldrb r1, [r2]
	orrs r0, r1
	strb r0, [r2]
	bl _08045572
	.align 2, 0
_08041B14: .4byte 0x000021DC
_08041B18:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r1, [r2]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r1, #0
	beq _08041B2E
	subs r0, r1, #1
	str r0, [r2]
_08041B2E:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r2, [r0]
	adds r1, r3, #0
	cmp r3, #0
	bge _08041B3E
	adds r1, r3, #7
_08041B3E:
	asrs r1, r1, #3
	lsls r0, r1, #3
	subs r0, r3, r0
	ldr r3, _08041B58 @ =0x000021DC
	adds r2, r2, r3
	adds r2, r2, r1
	movs r1, #1
	lsls r1, r0
	ldrb r0, [r2]
	bics r0, r1
	strb r0, [r2]
	bl _08045572
	.align 2, 0
_08041B58: .4byte 0x000021DC
_08041B5C:
	movs r4, #0x24
	adds r4, r4, r5
	mov r8, r4
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	ldr r2, [r6]
	lsls r0, r2, #2
	subs r0, #4
	add r0, r8
	ldr r7, [r0]
	cmp r2, #0
	beq _08041B7A
	subs r0, r2, #1
	str r0, [r6]
_08041B7A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldrb r5, [r0, #0x11]
	ldr r2, _08041BC4 @ =0x00001CD4
	adds r4, r0, r2
	ldr r3, _08041BC8 @ =0x00001BD8
	adds r0, r0, r3
	bl func_0800E4E8
	add r2, sp, #0x24
	strb r0, [r2]
	adds r0, r4, #0
	adds r1, r7, #0
	bl func_0809FE74
	movs r3, #0
	movs r1, #0x7f
	adds r2, r1, #0
	ands r2, r5
	ands r1, r0
	cmp r2, r1
	bne _08041BAC
	movs r3, #1
_08041BAC:
	adds r2, r3, #0
	ldr r1, [r6]
	cmp r1, #0x63
	bls _08041BB8
	bl _08045572
_08041BB8:
	lsls r0, r1, #2
	add r0, r8
	str r2, [r0]
	bl _08044A2C
	.align 2, 0
_08041BC4: .4byte 0x00001CD4
_08041BC8: .4byte 0x00001BD8
_08041BCC:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041BE8
	subs r0, r2, #1
	str r0, [r4]
_08041BE8:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08041C0C @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A06B0
	movs r2, #0
	cmp r0, #0
	bne _08041C02
	bl _08045166
_08041C02:
	bl GetFriendship__C3Npc
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_08041C0C: .4byte 0x00001CD4
_08041C10:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r1, r0
	ldr r4, [r0]
	cmp r2, #0
	beq _08041C2C
	subs r0, r2, #1
	str r0, [r3]
_08041C2C:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r1, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041C3E
	subs r0, r2, #1
	str r0, [r3]
_08041C3E:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _08041C60 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A06B0
	cmp r0, #0
	bne _08041C56
	bl _08045572
_08041C56:
	adds r1, r4, #0
	bl AddFriendship__3Npci
	bl _08045572
	.align 2, 0
_08041C60: .4byte 0x00001CD4
_08041C64:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r1, r0
	ldr r4, [r0]
	cmp r2, #0
	beq _08041C80
	subs r0, r2, #1
	str r0, [r3]
_08041C80:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r1, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041C92
	subs r0, r2, #1
	str r0, [r3]
_08041C92:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _08041CB4 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A06B0
	cmp r0, #0
	bne _08041CAA
	bl _08045572
_08041CAA:
	adds r1, r4, #0
	bl SetFriendship__3Npci
	bl _08045572
	.align 2, 0
_08041CB4: .4byte 0x00001CD4
_08041CB8:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041CD4
	subs r0, r2, #1
	str r0, [r4]
_08041CD4:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08041CF8 @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A06B0
	movs r2, #0
	cmp r0, #0
	bne _08041CEE
	bl _08045166
_08041CEE:
	bl GetDaysSinceLastSpoken__C3Npc
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_08041CF8: .4byte 0x00001CD4
_08041CFC:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08041D12
	subs r0, r2, #1
	str r0, [r3]
_08041D12:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _08041D34 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A06B0
	cmp r0, #0
	bne _08041D2A
	bl _08045572
_08041D2A:
	bl SetSpokenTo__3Npc
	bl _08045572
	.align 2, 0
_08041D34: .4byte 0x00001CD4
_08041D38:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041D54
	subs r0, r2, #1
	str r0, [r4]
_08041D54:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08041D7C @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A06B0
	movs r2, #0
	cmp r0, #0
	bne _08041D6E
	bl _08045166
_08041D6E:
	bl HasBeenSpokenToToday__C3Npc
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
	.align 2, 0
_08041D7C: .4byte 0x00001CD4
_08041D80:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041D9C
	subs r0, r2, #1
	str r0, [r4]
_08041D9C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08041DC4 @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A06B0
	movs r2, #0
	cmp r0, #0
	bne _08041DB6
	bl _08045166
_08041DB6:
	bl HasBeenSpokenToJustNow__C3Npc
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
	.align 2, 0
_08041DC4: .4byte 0x00001CD4
_08041DC8:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041DE4
	subs r0, r2, #1
	str r0, [r4]
_08041DE4:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08041E0C @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A06B0
	movs r2, #0
	cmp r0, #0
	bne _08041DFE
	bl _08045166
_08041DFE:
	bl HasBeenMet__C3Npc
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
	.align 2, 0
_08041E0C: .4byte 0x00001CD4
_08041E10:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08041E26
	subs r0, r2, #1
	str r0, [r3]
_08041E26:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _08041E48 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A06B0
	cmp r0, #0
	bne _08041E3E
	bl _08045572
_08041E3E:
	bl SetGifted__3Npc
	bl _08045572
	.align 2, 0
_08041E48: .4byte 0x00001CD4
_08041E4C:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041E68
	subs r0, r2, #1
	str r0, [r4]
_08041E68:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08041E90 @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A06B0
	movs r2, #0
	cmp r0, #0
	bne _08041E82
	bl _08045166
_08041E82:
	bl HasBeenGiftedToday__C3Npc
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
	.align 2, 0
_08041E90: .4byte 0x00001CD4
_08041E94:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041EB0
	subs r0, r2, #1
	str r0, [r4]
_08041EB0:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08041ED4 @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A0878
	movs r2, #0
	cmp r0, #0
	bne _08041ECA
	bl _08045166
_08041ECA:
	bl GetLove__C12Bachelorette
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_08041ED4: .4byte 0x00001CD4
_08041ED8:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r1, r0
	ldr r4, [r0]
	cmp r2, #0
	beq _08041EF4
	subs r0, r2, #1
	str r0, [r3]
_08041EF4:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r1, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041F06
	subs r0, r2, #1
	str r0, [r3]
_08041F06:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _08041F28 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0878
	cmp r0, #0
	bne _08041F1E
	bl _08045572
_08041F1E:
	adds r1, r4, #0
	bl AddLove__12Bachelorettei
	bl _08045572
	.align 2, 0
_08041F28: .4byte 0x00001CD4
_08041F2C:
	adds r1, r5, #0
	adds r1, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r1, r0
	ldr r4, [r0]
	cmp r2, #0
	beq _08041F48
	subs r0, r2, #1
	str r0, [r3]
_08041F48:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r1, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08041F5A
	subs r0, r2, #1
	str r0, [r3]
_08041F5A:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _08041F7C @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0878
	cmp r0, #0
	bne _08041F72
	bl _08045572
_08041F72:
	adds r1, r4, #0
	bl SetLove__12Bachelorettei
	bl _08045572
	.align 2, 0
_08041F7C: .4byte 0x00001CD4
_08041F80:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08041F9C
	subs r0, r1, #1
	str r0, [r4]
_08041F9C:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08041FAE
	subs r0, r3, #1
	str r0, [r4]
_08041FAE:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08041FBE
	bl _08045572
_08041FBE:
	bl func_08014264
	bl _08045572
_08041FC6:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08041FDC
	subs r0, r2, #1
	str r0, [r3]
_08041FDC:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08041FEC
	bl _08045572
_08041FEC:
	bl func_08014290
	bl _08045572
_08041FF4:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08042004
	bl _0804168A
_08042004:
	bl func_08012BBC
	bl _0804168A
_0804200C:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08042022
	subs r0, r2, #1
	str r0, [r3]
_08042022:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08042032
	bl _0804168A
_08042032:
	bl func_08012C50
	bl _0804168A
_0804203A:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _0804204A
	bl _0804168A
_0804204A:
	bl func_0801323C
	bl _0804168A
_08042052:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08042062
	bl _0804168A
_08042062:
	bl func_080132D0
	bl _0804168A
_0804206A:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _0804207A
	bl _0804168A
_0804207A:
	bl func_08012CF4
	bl _0804168A
_08042082:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08042092
	bl _0804168A
_08042092:
	bl func_08012D88
	bl _0804168A
_0804209A:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _080420AA
	bl _0804168A
_080420AA:
	bl func_08012E1C
	bl _0804168A
_080420B2:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080420C2
	bl _0804168A
_080420C2:
	bl func_08012EC0
	bl _0804168A
_080420CA:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _080420DA
	bl _0804168A
_080420DA:
	bl func_08012F54
	bl _0804168A
_080420E2:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _080420F2
	bl _0804168A
_080420F2:
	bl func_08012FE8
	bl _0804168A
_080420FA:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _0804210A
	bl _0804168A
_0804210A:
	bl func_08013080
	bl _0804168A
_08042112:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08042122
	bl _0804168A
_08042122:
	bl func_08013114
	bl _0804168A
_0804212A:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _0804213A
	bl _0804168A
_0804213A:
	bl func_080131A8
	bl _0804168A
_08042142:
	movs r2, #0xda
	lsls r2, r2, #1
	adds r3, r5, r2
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08042158
	subs r0, r2, #1
	str r0, [r3]
_08042158:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08042168
	bl _0804168A
_08042168:
	bl func_08013364
	bl _0804168A
_08042170:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08042180
	bl _0804168A
_08042180:
	bl func_08013408
	bl _0804168A
_08042188:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08042198
	bl _0804168A
_08042198:
	bl func_080134A4
	bl _0804168A
_080421A0:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080421B0
	bl _0804168A
_080421B0:
	bl func_08013544
	bl _0804168A
_080421B8:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _080421C8
	bl _0804168A
_080421C8:
	bl func_080135D8
	bl _0804168A
_080421D0:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _080421E0
	bl _0804168A
_080421E0:
	bl func_0801366C
	bl _0804168A
_080421E8:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080421F8
	bl _0804168A
_080421F8:
	bl func_08013700
	bl _0804168A
_08042200:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08042210
	bl _0804168A
_08042210:
	bl func_08013794
	bl _0804168A
_08042218:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08042228
	bl _08045572
_08042228:
	bl func_08014034
	bl _08045572
_08042230:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08042240
	bl _08045572
_08042240:
	bl func_0801404C
	bl _08045572
_08042248:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08042258
	bl _08045572
_08042258:
	bl func_08014064
	bl _08045572
_08042260:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08042270
	bl _08045572
_08042270:
	bl func_0801407C
	bl _08045572
_08042278:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08042288
	bl _08045572
_08042288:
	bl func_08014094
	bl _08045572
_08042290:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080422A0
	bl _08045572
_080422A0:
	bl func_080140AC
	bl _08045572
_080422A8:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _080422C4
	subs r0, r2, #1
	str r0, [r4]
_080422C4:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r0, r0, r2
	bl HasBushelForEnt__C4CoopUi
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_080422DE:
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r2, [r1]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r4, [r0, #0x20]
	cmp r2, #0
	beq _080422F4
	subs r0, r2, #1
	str r0, [r1]
_080422F4:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r4, #0
	bl SetEntBushel__4CoopUi
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08042318
	bl _08045572
_08042318:
	adds r1, r4, #0
	bl func_080140DC
	bl _08045572
_08042322:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _0804233E
	subs r0, r2, #1
	str r0, [r4]
_0804233E:
	cmp r1, #0xf
	ble _0804235E
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r0, r0, r3
	subs r1, #0x10
	bl HasBushelForPregnancyStall__C4BarnUi
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_0804235E:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r0, r0, r3
	bl HasBushelForStall__C4BarnUi
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_08042378:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r1, r5, r4
	ldr r2, [r1]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r4, [r0, #0x20]
	cmp r2, #0
	beq _0804238E
	subs r0, r2, #1
	str r0, [r1]
_0804238E:
	cmp r4, #0xf
	ble _080423AA
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r4, #0
	subs r1, #0x10
	bl SetBushelForPregnancyStall__4BarnUi
	b _080423BE
_080423AA:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r1, r4, #0
	bl SetBushelForStall__4BarnUi
_080423BE:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _080423CE
	bl _08045572
_080423CE:
	adds r1, r4, #0
	bl func_080140C4
	bl _08045572
_080423D8:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080423E8
	bl _08045572
_080423E8:
	bl func_080140F4
	bl _08045572
_080423F0:
	movs r2, #0xda
	lsls r2, r2, #1
	adds r3, r5, r2
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08042406
	subs r0, r2, #1
	str r0, [r3]
_08042406:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08042416
	bl _08045572
_08042416:
	bl func_080142B8
	bl _08045572
_0804241E:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _0804242E
	bl _08045572
_0804242E:
	bl func_080142D4
	bl _08045572
_08042436:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl GetRecordPlayer__9FarmHouse
	bl HasAlbum__C12RecordPlayer
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_0804245E:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _0804247A
	subs r0, r2, #1
	str r0, [r4]
_0804247A:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	beq _0804248C
	bl func_0801424C
	adds r1, r0, #0
_0804248C:
	ldr r2, [r4]
	cmp r2, #0x63
	bls _08042496
	bl _08045572
_08042496:
	lsls r0, r2, #2
	adds r0, r6, r0
	bl _08044CF6
_0804249E:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _080424AE
	bl _08045572
_080424AE:
	bl func_08016BDC
	bl _08045572
_080424B6:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080424C6
	bl _08045572
_080424C6:
	bl func_08016BF4
	bl _08045572
_080424CE:
	movs r4, #0
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	beq _080424E2
	bl func_08014234
	adds r4, r0, #0
_080424E2:
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
_080424F0:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08042500
	bl _0804168A
_08042500:
	bl func_08013828
	bl _0804168A
_08042508:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08042518
	bl _0804168A
_08042518:
	bl func_080138C0
	bl _0804168A
_08042520:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08042530
	bl _0804168A
_08042530:
	bl func_0801395C
	bl _0804168A
_08042538:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08042548
	bl _0804168A
_08042548:
	bl func_08013BDC
	bl _0804168A
_08042550:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08042560
	bl _0804168A
_08042560:
	bl func_08013C70
	bl _0804168A
_08042568:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	ldr r2, [r1]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r2, #0
	beq _0804257E
	subs r0, r2, #1
	str r0, [r1]
_0804257E:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _0804258E
	bl _0804168A
_0804258E:
	rsbs r1, r3, #0
	orrs r1, r3
	lsrs r1, r1, #0x1f
	bl func_08013D04
	bl _0804168A
_0804259C:
	movs r2, #0xda
	lsls r2, r2, #1
	adds r3, r5, r2
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080425B2
	subs r0, r2, #1
	str r0, [r3]
_080425B2:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _080425C2
	bl _0804168A
_080425C2:
	bl func_08013DC8
	bl _0804168A
_080425CA:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080425DA
	bl _0804168A
_080425DA:
	bl func_08013E6C
	bl _0804168A
_080425E2:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080425F8
	subs r0, r2, #1
	str r0, [r3]
_080425F8:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08042608
	bl _0804168A
_08042608:
	bl func_08013EF8
	bl _0804168A
_08042610:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _0804262C
	subs r0, r2, #1
	str r0, [r4]
_0804262C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08042650 @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A0930
	movs r2, #3
	cmp r0, #0
	bne _08042646
	bl _08045166
_08042646:
	bl GetCurrentTask__C13HarvestSprite
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_08042650: .4byte 0x00001CD4
_08042654:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08042670
	subs r0, r2, #1
	str r0, [r4]
_08042670:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08042694 @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A0930
	movs r2, #0
	cmp r0, #0
	bne _0804268A
	bl _08045166
_0804268A:
	bl GetWorkDaysLeft__C13HarvestSprite
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_08042694: .4byte 0x00001CD4
_08042698:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r2, #0
	beq _080426B4
	subs r0, r2, #1
	str r0, [r4]
_080426B4:
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _080426C6
	subs r0, r2, #1
	str r0, [r4]
_080426C6:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _080426EC @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A0930
	movs r2, #0
	cmp r0, #0
	bne _080426E0
	bl _08045166
_080426E0:
	adds r1, r7, #0
	bl GetTaskExp__C13HarvestSpriteQ213HarvestSprite4Task
	adds r2, r0, #0
	bl _08045166
	.align 2, 0
_080426EC: .4byte 0x00001CD4
_080426F0:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _0804270C
	subs r0, r2, #1
	str r0, [r4]
_0804270C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08042734 @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A0930
	movs r2, #0
	cmp r0, #0
	bne _08042726
	bl _08045166
_08042726:
	bl HasPlayedMinigameToday__C13HarvestSprite
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
	.align 2, 0
_08042734: .4byte 0x00001CD4
_08042738:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r2, #0
	beq _08042754
	subs r0, r2, #1
	str r0, [r4]
_08042754:
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08042766
	subs r0, r2, #1
	str r0, [r4]
_08042766:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _0804279C @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A0930
	movs r1, #0
	cmp r0, #0
	beq _08042788
	adds r1, r7, #0
	bl GetMinigameExp__C13HarvestSpriteQ213HarvestSprite4Task
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
_08042788:
	ldr r2, [r4]
	cmp r2, #0x63
	bls _08042792
	bl _08045572
_08042792:
	lsls r0, r2, #2
	adds r0, r6, r0
	bl _08044CF6
	.align 2, 0
_0804279C: .4byte 0x00001CD4
_080427A0:
	adds r4, r5, #0
	adds r4, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r1, [r3]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _080427BC
	subs r0, r1, #1
	str r0, [r3]
_080427BC:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r6, [r0]
	cmp r2, #0
	beq _080427CE
	subs r0, r2, #1
	str r0, [r3]
_080427CE:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _080427E0
	subs r0, r2, #1
	str r0, [r3]
_080427E0:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08042804 @ =0x00001CD4
	adds r0, r0, r3
	bl func_080A0930
	cmp r0, #0
	bne _080427F8
	bl _08045572
_080427F8:
	adds r1, r6, #0
	adds r2, r7, #0
	bl StartTask__13HarvestSpriteQ213HarvestSprite4Taski
	bl _08045572
	.align 2, 0
_08042804: .4byte 0x00001CD4
_08042808:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _0804281E
	subs r0, r2, #1
	str r0, [r3]
_0804281E:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _08042840 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0930
	cmp r0, #0
	bne _08042836
	bl _08045572
_08042836:
	bl method_0809E6EC__13HarvestSprite
	bl _08045572
	.align 2, 0
_08042840: .4byte 0x00001CD4
_08042844:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08042860
	subs r0, r2, #1
	str r0, [r4]
_08042860:
	movs r2, #0
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08042872
	bl _08045166
_08042872:
	bl func_08015920
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_0804287E:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08042894
	subs r0, r2, #1
	str r0, [r3]
_08042894:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _080428A4
	bl _0804168A
_080428A4:
	bl func_080139F0
	bl _0804168A
_080428AC:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r3, r5, r0
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080428C2
	subs r0, r2, #1
	str r0, [r3]
_080428C2:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _080428D2
	bl _0804168A
_080428D2:
	bl func_08013B38
	bl _0804168A
_080428DA:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080428F0
	subs r0, r2, #1
	str r0, [r3]
_080428F0:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08042900
	bl _0804168A
_08042900:
	bl func_08013A94
	bl _0804168A
_08042908:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08042918
	bl _0804168A
_08042918:
	bl func_0801437C
	bl _0804168A
_08042920:
	movs r2, #0xda
	lsls r2, r2, #1
	adds r3, r5, r2
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08042936
	subs r0, r2, #1
	str r0, [r3]
_08042936:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08042946
	bl _0804168A
_08042946:
	bl func_08014410
	bl _0804168A
_0804294E:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r1, [r2]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r1, #0
	beq _08042964
	subs r0, r1, #1
	str r0, [r2]
_08042964:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r1, [r0]
	ldr r0, _080429A4 @ =0x00002C1C
	adds r5, r1, r0
	rsbs r0, r3, #0
	orrs r0, r3
	lsrs r4, r0, #0x1f
	movs r3, #0xc8
	str r3, [sp, #0x28]
	ldrb r0, [r1, #0x10]
	lsrs r2, r0, #3
	lsls r1, r2, #3
	subs r1, r1, r2
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	adds r1, r1, r0
	str r1, [sp, #0x2c]
	add r0, sp, #0x2c
	add r2, sp, #0x28
	cmp r3, r1
	bls _08042994
	adds r2, r0, #0
_08042994:
	ldr r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl func_08057E90
	bl _08045572
	.align 2, 0
_080429A4: .4byte 0x00002C1C
_080429A8:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _080429B8
	bl _0804168A
_080429B8:
	bl func_080144BC
	bl _0804168A
_080429C0:
	movs r2, #0xda
	lsls r2, r2, #1
	adds r1, r5, r2
	ldr r2, [r1]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r2, #0
	beq _080429D6
	subs r0, r2, #1
	str r0, [r1]
_080429D6:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080429E6
	bl _0804168A
_080429E6:
	rsbs r1, r3, #0
	orrs r1, r3
	lsrs r1, r1, #0x1f
	bl func_08014550
	bl _0804168A
_080429F4:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08042A04
	bl _0804168A
_08042A04:
	bl func_080145F8
	bl _0804168A
_08042A0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r1, [r0]
	ldr r2, _08042A2C @ =0x00002C4C
	adds r0, r1, r2
	ldr r3, _08042A30 @ =0x00001C9C
	adds r1, r1, r3
	ldr r1, [r1]
	lsls r1, r1, #0xb
	lsrs r1, r1, #0x18
	bl func_08052230
	bl _08045572
	.align 2, 0
_08042A2C: .4byte 0x00002C4C
_08042A30: .4byte 0x00001C9C
_08042A34:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08042A54 @ =0x00002C74
	adds r0, r0, r6
	bl func_0801151C
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
	.align 2, 0
_08042A54: .4byte 0x00002C74
_08042A58:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08042A78 @ =0x00002C74
	adds r0, r0, r2
	bl func_08011520
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_08042A78: .4byte 0x00002C74
_08042A7C:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08042AA0 @ =0x00002C74
	adds r0, r0, r6
	bl func_08011524
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
	.align 2, 0
_08042AA0: .4byte 0x00002C74
_08042AA4:
	movs r1, #0xda
	lsls r1, r1, #1
	adds r3, r5, r1
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08042ABA
	subs r0, r2, #1
	str r0, [r3]
_08042ABA:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08042AD0 @ =0x00002C74
	adds r0, r0, r3
	bl func_08011540
	bl _08045572
	.align 2, 0
_08042AD0: .4byte 0x00002C74
_08042AD4:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08042AE8 @ =0x00002C74
	adds r0, r0, r6
	bl func_08011544
	bl _08045572
	.align 2, 0
_08042AE8: .4byte 0x00002C74
_08042AEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08042B0C @ =0x00002C74
	adds r0, r0, r2
	bl func_08011520
	cmp r0, #0xf
	bls _08042B02
	b _08042C7E
_08042B02:
	lsls r0, r0, #2
	ldr r1, _08042B10 @ =_08042B14
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08042B0C: .4byte 0x00002C74
_08042B10: .4byte _08042B14
_08042B14: @ jump table
	.4byte _08042B54 @ case 0
	.4byte _08042B68 @ case 1
	.4byte _08042B7C @ case 2
	.4byte _08042B90 @ case 3
	.4byte _08042BA4 @ case 4
	.4byte _08042BB8 @ case 5
	.4byte _08042BCC @ case 6
	.4byte _08042BE0 @ case 7
	.4byte _08042BF4 @ case 8
	.4byte _08042C08 @ case 9
	.4byte _08042C1C @ case 10
	.4byte _08042C30 @ case 11
	.4byte _08042C44 @ case 12
	.4byte _08042C58 @ case 13
	.4byte _08042C6C @ case 14
	.4byte _08042C7E @ case 15
_08042B54:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl AddClock__9FarmHouse
	b _08042C7E
_08042B68:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl AddMirror__9FarmHouse
	b _08042C7E
_08042B7C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xfa
	lsls r3, r3, #1
	adds r0, r0, r3
	bl AddFridge__9FarmHouse
	b _08042C7E
_08042B90:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r6, #0xfa
	lsls r6, r6, #1
	adds r0, r0, r6
	bl AddShelf__9FarmHouse
	b _08042C7E
_08042BA4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl AddKitchen__9FarmHouse
	b _08042C7E
_08042BB8:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl AddCarpet__9FarmHouse
	b _08042C7E
_08042BCC:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl AddLargeBed__9FarmHouse
	b _08042C7E
_08042BE0:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xfa
	lsls r3, r3, #1
	adds r0, r0, r3
	bl AddKitchenKnife__9FarmHouse
	b _08042C7E
_08042BF4:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r6, #0xfa
	lsls r6, r6, #1
	adds r0, r0, r6
	bl AddKitchenFryingPan__9FarmHouse
	b _08042C7E
_08042C08:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl AddKitchenPot__9FarmHouse
	b _08042C7E
_08042C1C:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r0, r4
	bl AddKitchenMixer__9FarmHouse
	b _08042C7E
_08042C30:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl AddKitchenWhisk__9FarmHouse
	b _08042C7E
_08042C44:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xfa
	lsls r3, r3, #1
	adds r0, r0, r3
	bl KitchenRollingPin__9FarmHouse
	b _08042C7E
_08042C58:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r6, #0xfa
	lsls r6, r6, #1
	adds r0, r0, r6
	bl AddKitchenOven__9FarmHouse
	b _08042C7E
_08042C6C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl AddKitchenSeasoningSet__9FarmHouse
_08042C7E:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r4, _08042C94 @ =0x00002C74
	adds r0, r0, r4
	bl func_08011550
	bl _08045572
	.align 2, 0
_08042C94: .4byte 0x00002C74
_08042C98:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _08042CB8 @ =0x00001AA8
	adds r0, r0, r1
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1e
	lsrs r4, r0, #0x1f
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_08042CB8: .4byte 0x00001AA8
_08042CBC:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08042CE0 @ =0x00001CD4
	adds r0, r0, r6
	bl func_080A0518
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
	.align 2, 0
_08042CE0: .4byte 0x00001CD4
_08042CE4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	adds r0, #0x54
	bl HasShippedOneOfEachCrop__C11ShippingBin
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08042D04:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	adds r0, #0x54
	bl HasShippedOneOfEachProduct__C11ShippingBin
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	bl _080454A8
_08042D1A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	bl func_08010E68
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08042D38:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	adds r0, #0x54
	bl HasShippedOneOfEachMineral__C11ShippingBin
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	bl _080454A8
_08042D4E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0xb2
	lsls r2, r2, #6
	adds r0, r0, r2
	bl func_0809CDCC
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08042D72:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r6, #0xb2
	lsls r6, r6, #6
	adds r0, r0, r6
	bl func_0809CDEC
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
_08042D94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	bl func_08010E60
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08042DB2:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08042DD0 @ =0x00001AA8
	adds r0, r0, r6
	ldr r4, [r0]
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
	.align 2, 0
_08042DD0: .4byte 0x00001AA8
_08042DD4:
	movs r1, #0xda
	lsls r1, r1, #1
	adds r3, r5, r1
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08042DEA
	subs r0, r2, #1
	str r0, [r3]
_08042DEA:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08042E00 @ =0x00001AA8
	adds r0, r0, r3
	bl func_0809ABD8
	bl _08045572
	.align 2, 0
_08042E00: .4byte 0x00001AA8
_08042E04:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08042E1A
	subs r0, r2, #1
	str r0, [r3]
_08042E1A:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r2, _08042E30 @ =0x00001AA8
	adds r0, r0, r2
	bl func_0809ACC0
	bl _08045572
	.align 2, 0
_08042E30: .4byte 0x00001AA8
_08042E34:
	movs r3, #0x64
	mov sb, r3
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r4, r5, r6
	ldr r0, [r4]
	ldr r1, _08042E70 @ =0x00001CD4
	adds r0, r0, r1
	bl func_080A0490
	adds r6, r0, #0
	cmp r6, #0
	beq _08042E50
	b _08042FC2
_08042E50:
	ldr r0, [r4]
	ldr r2, _08042E74 @ =0x00001D6C
	adds r0, r0, r2
	bl GetRivalEventCount__C12Bachelorette
	cmp r0, #4
	bhi _08042E78
	ldr r0, [r4]
	ldr r3, _08042E74 @ =0x00001D6C
	adds r0, r0, r3
	bl GetLove__C12Bachelorette
	add r1, sp, #0xc
	strh r0, [r1]
	b _08042E7C
	.align 2, 0
_08042E70: .4byte 0x00001CD4
_08042E74: .4byte 0x00001D6C
_08042E78:
	add r0, sp, #0xc
	strh r6, [r0]
_08042E7C:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r4, r5, r6
	ldr r0, [r4]
	ldr r1, _08042EA0 @ =0x00001E28
	adds r0, r0, r1
	bl GetRivalEventCount__C12Bachelorette
	cmp r0, #4
	bhi _08042EA4
	ldr r0, [r4]
	ldr r2, _08042EA0 @ =0x00001E28
	adds r0, r0, r2
	bl GetLove__C12Bachelorette
	add r1, sp, #0xc
	b _08042EA8
	.align 2, 0
_08042EA0: .4byte 0x00001E28
_08042EA4:
	add r1, sp, #0xc
	movs r0, #0
_08042EA8:
	strh r0, [r1, #2]
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r4, r5, r3
	ldr r0, [r4]
	ldr r6, _08042ECC @ =0x00001EB8
	adds r0, r0, r6
	bl GetRivalEventCount__C12Bachelorette
	cmp r0, #4
	bhi _08042ED0
	ldr r0, [r4]
	adds r0, r0, r6
	bl GetLove__C12Bachelorette
	add r1, sp, #0xc
	b _08042ED4
	.align 2, 0
_08042ECC: .4byte 0x00001EB8
_08042ED0:
	add r1, sp, #0xc
	movs r0, #0
_08042ED4:
	strh r0, [r1, #4]
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, [r4]
	ldr r1, _08042EF8 @ =0x00001EE4
	adds r0, r0, r1
	bl GetRivalEventCount__C12Bachelorette
	cmp r0, #4
	bhi _08042EFC
	ldr r0, [r4]
	ldr r2, _08042EF8 @ =0x00001EE4
	adds r0, r0, r2
	bl GetLove__C12Bachelorette
	add r1, sp, #0xc
	b _08042F00
	.align 2, 0
_08042EF8: .4byte 0x00001EE4
_08042EFC:
	add r1, sp, #0xc
	movs r0, #0
_08042F00:
	strh r0, [r1, #6]
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r4, r5, r3
	ldr r0, [r4]
	ldr r6, _08042F24 @ =0x00001F38
	adds r0, r0, r6
	bl GetRivalEventCount__C12Bachelorette
	cmp r0, #4
	bhi _08042F28
	ldr r0, [r4]
	adds r0, r0, r6
	bl GetLove__C12Bachelorette
	add r1, sp, #0xc
	b _08042F2C
	.align 2, 0
_08042F24: .4byte 0x00001F38
_08042F28:
	add r1, sp, #0xc
	movs r0, #0
_08042F2C:
	strh r0, [r1, #8]
	movs r7, #1
	rsbs r7, r7, #0
	ldr r2, _08042F50 @ =0x00007530
	movs r4, #0
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	adds r5, #0x24
	mov r8, r5
	add r5, sp, #0xc
_08042F42:
	ldrh r0, [r5]
	cmp r0, r2
	bls _08042F54
	adds r7, r4, #0
	adds r2, r0, #0
	b _08042F74
	.align 2, 0
_08042F50: .4byte 0x00007530
_08042F54:
	cmp r0, r2
	bne _08042F74
	movs r0, #1
	rsbs r0, r0, #0
	cmp r7, r0
	beq _08042F72
	str r2, [sp, #0x3c]
	bl rand
	asrs r0, r0, #8
	movs r1, #1
	ands r0, r1
	ldr r2, [sp, #0x3c]
	cmp r0, #0
	bne _08042F74
_08042F72:
	adds r7, r4, #0
_08042F74:
	adds r5, #2
	adds r4, #1
	cmp r4, #4
	ble _08042F42
	cmp r7, #4
	bls _08042F82
	b _08043082
_08042F82:
	lsls r0, r7, #2
	ldr r1, _08042F8C @ =_08042F90
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08042F8C: .4byte _08042F90
_08042F90: @ jump table
	.4byte _08042FA4 @ case 0
	.4byte _08042FAA @ case 1
	.4byte _08042FB0 @ case 2
	.4byte _08042FB6 @ case 3
	.4byte _08042FBC @ case 4
_08042FA4:
	movs r1, #3
	mov sb, r1
	b _08043082
_08042FAA:
	movs r2, #0xc
	mov sb, r2
	b _08043082
_08042FB0:
	movs r3, #0x13
	mov sb, r3
	b _08043082
_08042FB6:
	movs r4, #0x15
	mov sb, r4
	b _08043082
_08042FBC:
	movs r0, #0x19
	mov sb, r0
	b _08043082
_08042FC2:
	ldr r0, [r4]
	ldr r1, _08042FE8 @ =0x00001CD4
	adds r0, r0, r1
	bl func_080A0490
	subs r0, #3
	movs r2, #0xda
	lsls r2, r2, #1
	adds r6, r5, r2
	movs r3, #0x24
	adds r3, r3, r5
	mov r8, r3
	cmp r0, #0x16
	bhi _08043082
	lsls r0, r0, #2
	ldr r1, _08042FEC @ =_08042FF0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08042FE8: .4byte 0x00001CD4
_08042FEC: .4byte _08042FF0
_08042FF0: @ jump table
	.4byte _0804304C @ case 0
	.4byte _08043082 @ case 1
	.4byte _08043082 @ case 2
	.4byte _08043082 @ case 3
	.4byte _08043082 @ case 4
	.4byte _08043082 @ case 5
	.4byte _08043082 @ case 6
	.4byte _08043082 @ case 7
	.4byte _08043082 @ case 8
	.4byte _08043058 @ case 9
	.4byte _08043082 @ case 10
	.4byte _08043082 @ case 11
	.4byte _08043082 @ case 12
	.4byte _08043082 @ case 13
	.4byte _08043082 @ case 14
	.4byte _08043082 @ case 15
	.4byte _0804305C @ case 16
	.4byte _08043082 @ case 17
	.4byte _08043068 @ case 18
	.4byte _08043082 @ case 19
	.4byte _08043082 @ case 20
	.4byte _08043082 @ case 21
	.4byte _08043074 @ case 22
_0804304C:
	movs r4, #3
	mov sb, r4
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	b _0804307E
_08043058:
	movs r1, #0xc
	b _08043076
_0804305C:
	movs r3, #0x13
	mov sb, r3
	movs r4, #0xda
	lsls r4, r4, #1
	adds r6, r5, r4
	b _0804307E
_08043068:
	movs r6, #0x15
	mov sb, r6
	movs r0, #0xda
	lsls r0, r0, #1
	adds r6, r5, r0
	b _0804307E
_08043074:
	movs r1, #0x19
_08043076:
	mov sb, r1
	movs r2, #0xda
	lsls r2, r2, #1
	adds r6, r5, r2
_0804307E:
	adds r5, #0x24
	mov r8, r5
_08043082:
	mov r3, sb
	cmp r3, #0x64
	bne _0804308C
	movs r4, #3
	mov sb, r4
_0804308C:
	mov r0, sb
	subs r0, #3
	cmp r0, #0x16
	bhi _08043100
	lsls r0, r0, #2
	ldr r1, _080430A0 @ =_080430A4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080430A0: .4byte _080430A4
_080430A4: @ jump table
	.4byte _08043124 @ case 0
	.4byte _08043100 @ case 1
	.4byte _08043100 @ case 2
	.4byte _08043100 @ case 3
	.4byte _08043100 @ case 4
	.4byte _08043100 @ case 5
	.4byte _08043100 @ case 6
	.4byte _08043100 @ case 7
	.4byte _08043100 @ case 8
	.4byte _08043136 @ case 9
	.4byte _08043100 @ case 10
	.4byte _08043100 @ case 11
	.4byte _08043100 @ case 12
	.4byte _08043100 @ case 13
	.4byte _08043100 @ case 14
	.4byte _08043100 @ case 15
	.4byte _08043100 @ case 16
	.4byte _08043100 @ case 17
	.4byte _08043148 @ case 18
	.4byte _08043100 @ case 19
	.4byte _08043100 @ case 20
	.4byte _08043100 @ case 21
	.4byte _08043112 @ case 22
_08043100:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _0804310A
	bl _08045572
_0804310A:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #0
	b _0804370E
_08043112:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _0804311C
	bl _08045572
_0804311C:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #1
	b _0804370E
_08043124:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _0804312E
	bl _08045572
_0804312E:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #2
	b _0804370E
_08043136:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _08043140
	bl _08045572
_08043140:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #3
	b _0804370E
_08043148:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _08043152
	bl _08045572
_08043152:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #4
	b _0804370E
_0804315A:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r7, [r0]
	ldr r0, _08043190 @ =0x00001C2C
	adds r4, r7, r0
	movs r6, #5
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804317E
	adds r0, r4, #0
	bl func_0800F204
	cmp r0, #0
	beq _08043198
_0804317E:
	ldr r0, _08043194 @ =gUnk_0300040C
	ldr r0, [r0]
	movs r1, #0xda
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0xab
	str r1, [r0]
	b _0804343A
	.align 2, 0
_08043190: .4byte 0x00001C2C
_08043194: .4byte gUnk_0300040C
_08043198:
	add r0, sp, #0xc
	adds r1, r4, #0
	bl func_0800F20C
	add r6, sp, #0xc
	ldr r0, _080431D0 @ =gUnk_0300040C
	ldr r4, [r0]
	movs r2, #0xda
	lsls r2, r2, #2
	adds r4, r4, r2
	adds r0, r6, #0
	bl GetId__C4Food
	str r0, [r4]
	ldr r3, _080431D4 @ =0x0000219B
	adds r0, r7, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r7, r0, #0x1d
	movs r4, #0
	cmp r7, #4
	bls _080431C6
	b _080433E4
_080431C6:
	lsls r0, r7, #2
	ldr r1, _080431D8 @ =_080431DC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080431D0: .4byte gUnk_0300040C
_080431D4: .4byte 0x0000219B
_080431D8: .4byte _080431DC
_080431DC: @ jump table
	.4byte _080431F0 @ case 0
	.4byte _0804323A @ case 1
	.4byte _0804336C @ case 2
	.4byte _08043398 @ case 3
	.4byte _080433AC @ case 4
_080431F0:
	adds r0, r6, #0
	bl GetId__C4Food
	cmp r0, #0x5c
	bne _080431FC
	b _080433E8
_080431FC:
	cmp r0, #0x5c
	bgt _0804321A
	cmp r0, #0x3e
	bne _08043206
	b _080433E8
_08043206:
	cmp r0, #0x3e
	bge _0804320C
	b _080433E4
_0804320C:
	cmp r0, #0x5a
	ble _08043212
	b _080433E4
_08043212:
	cmp r0, #0x54
	bge _08043218
	b _080433E4
_08043218:
	b _080433E8
_0804321A:
	cmp r0, #0x6f
	bne _08043220
	b _080433E8
_08043220:
	cmp r0, #0x6f
	bgt _0804322C
	cmp r0, #0x64
	bne _0804322A
	b _080433E8
_0804322A:
	b _080433E4
_0804322C:
	cmp r0, #0x91
	bne _08043232
	b _080433E8
_08043232:
	cmp r0, #0x9b
	beq _08043238
	b _080433E4
_08043238:
	b _080433E8
_0804323A:
	adds r0, r6, #0
	bl GetId__C4Food
	subs r0, #0x65
	cmp r0, #0x44
	bls _08043248
	b _080433E4
_08043248:
	lsls r0, r0, #2
	ldr r1, _08043254 @ =_08043258
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043254: .4byte _08043258
_08043258: @ jump table
	.4byte _080433E8 @ case 0
	.4byte _080433E4 @ case 1
	.4byte _080433E4 @ case 2
	.4byte _080433E8 @ case 3
	.4byte _080433E8 @ case 4
	.4byte _080433E4 @ case 5
	.4byte _080433E4 @ case 6
	.4byte _080433E4 @ case 7
	.4byte _080433E4 @ case 8
	.4byte _080433E4 @ case 9
	.4byte _080433E4 @ case 10
	.4byte _080433E4 @ case 11
	.4byte _080433E8 @ case 12
	.4byte _080433E4 @ case 13
	.4byte _080433E8 @ case 14
	.4byte _080433E4 @ case 15
	.4byte _080433E8 @ case 16
	.4byte _080433E4 @ case 17
	.4byte _080433E4 @ case 18
	.4byte _080433E4 @ case 19
	.4byte _080433E4 @ case 20
	.4byte _080433E4 @ case 21
	.4byte _080433E4 @ case 22
	.4byte _080433E4 @ case 23
	.4byte _080433E4 @ case 24
	.4byte _080433E4 @ case 25
	.4byte _080433E4 @ case 26
	.4byte _080433E4 @ case 27
	.4byte _080433E4 @ case 28
	.4byte _080433E4 @ case 29
	.4byte _080433E4 @ case 30
	.4byte _080433E4 @ case 31
	.4byte _080433E4 @ case 32
	.4byte _080433E4 @ case 33
	.4byte _080433E4 @ case 34
	.4byte _080433E4 @ case 35
	.4byte _080433E4 @ case 36
	.4byte _080433E4 @ case 37
	.4byte _080433E8 @ case 38
	.4byte _080433E8 @ case 39
	.4byte _080433E4 @ case 40
	.4byte _080433E8 @ case 41
	.4byte _080433E8 @ case 42
	.4byte _080433E8 @ case 43
	.4byte _080433E4 @ case 44
	.4byte _080433E4 @ case 45
	.4byte _080433E4 @ case 46
	.4byte _080433E8 @ case 47
	.4byte _080433E4 @ case 48
	.4byte _080433E8 @ case 49
	.4byte _080433E8 @ case 50
	.4byte _080433E8 @ case 51
	.4byte _080433E4 @ case 52
	.4byte _080433E4 @ case 53
	.4byte _080433E4 @ case 54
	.4byte _080433E4 @ case 55
	.4byte _080433E8 @ case 56
	.4byte _080433E4 @ case 57
	.4byte _080433E4 @ case 58
	.4byte _080433E4 @ case 59
	.4byte _080433E4 @ case 60
	.4byte _080433E4 @ case 61
	.4byte _080433E4 @ case 62
	.4byte _080433E4 @ case 63
	.4byte _080433E4 @ case 64
	.4byte _080433E4 @ case 65
	.4byte _080433E8 @ case 66
	.4byte _080433E4 @ case 67
	.4byte _080433E8 @ case 68
_0804336C:
	adds r0, r6, #0
	bl GetId__C4Food
	cmp r0, #0x7c
	bgt _08043384
	cmp r0, #0x7a
	bge _080433E8
	cmp r0, #0x40
	beq _080433E8
	cmp r0, #0x53
	beq _080433E8
	b _080433E4
_08043384:
	cmp r0, #0x93
	bgt _08043392
	cmp r0, #0x92
	bge _080433E8
	cmp r0, #0x7e
	beq _080433E8
	b _080433E4
_08043392:
	cmp r0, #0x9e
	bne _080433E4
	b _080433E8
_08043398:
	adds r0, r6, #0
	bl GetId__C4Food
	cmp r0, #0x83
	blt _080433E4
	cmp r0, #0x86
	ble _080433E8
	cmp r0, #0x9f
	bne _080433E4
	b _080433E8
_080433AC:
	adds r0, r6, #0
	bl GetId__C4Food
	cmp r0, #0x79
	bgt _080433D2
	cmp r0, #0x76
	bge _080433E2
	cmp r0, #0x4d
	beq _080433E2
	cmp r0, #0x4d
	bgt _080433C8
	cmp r0, #0x3f
	beq _080433E2
	b _080433E4
_080433C8:
	cmp r0, #0x51
	beq _080433E2
	cmp r0, #0x6d
	beq _080433E2
	b _080433E4
_080433D2:
	cmp r0, #0x81
	beq _080433E2
	cmp r0, #0x81
	blt _080433E4
	cmp r0, #0xa6
	bgt _080433E4
	cmp r0, #0xa3
	blt _080433E4
_080433E2:
	movs r4, #1
_080433E4:
	cmp r4, #0
	beq _08043438
_080433E8:
	adds r0, r6, #0
	bl GetStaminaGain__C4Food
	adds r4, r0, #0
	adds r0, r6, #0
	bl GetFatigueGain__C4Food
	subs r4, r4, r0
	ldr r2, _08043408 @ =0x080F9EC5
	lsls r1, r7, #2
	adds r0, r1, r2
	ldrb r0, [r0]
	cmp r4, r0
	ble _0804340C
	movs r6, #0
	b _0804343A
	.align 2, 0
_08043408: .4byte 0x080F9EC5
_0804340C:
	adds r0, r2, #1
	adds r0, r1, r0
	ldrb r0, [r0]
	cmp r4, r0
	ble _0804341A
	movs r6, #1
	b _0804343A
_0804341A:
	adds r0, r2, #2
	adds r0, r1, r0
	ldrb r0, [r0]
	cmp r4, r0
	ble _08043428
	movs r6, #2
	b _0804343A
_08043428:
	adds r0, r2, #3
	adds r0, r1, r0
	movs r6, #4
	ldrb r0, [r0]
	cmp r4, r0
	ble _0804343A
	movs r6, #3
	b _0804343A
_08043438:
	movs r6, #5
_0804343A:
	adds r2, r5, #0
	adds r2, #0x24
	movs r4, #0xda
	lsls r4, r4, #1
	adds r1, r5, r4
	ldr r3, [r1]
	cmp r3, #0x63
	bls _0804344E
	bl _08045572
_0804344E:
	lsls r0, r3, #2
	adds r0, r2, r0
	str r6, [r0]
	bl _080454BE
_08043458:
	bl rand
	asrs r1, r0, #4
	movs r0, #0xff
	ands r1, r0
	movs r2, #0
	ldr r3, _08043474 @ =0x080F9ED9
_08043466:
	adds r0, r2, r3
	ldrb r0, [r0]
	cmp r1, r0
	bhi _08043478
	adds r4, r2, #1
	bl _080454A8
	.align 2, 0
_08043474: .4byte 0x080F9ED9
_08043478:
	subs r1, r1, r0
	adds r2, #1
	cmp r2, #4
	bls _08043466
	bl _08045572
_08043484:
	bl rand
	asrs r1, r0, #4
	movs r0, #0xff
	ands r1, r0
	movs r3, #0
	ldr r2, _080434A8 @ =0x080F9EE0
_08043492:
	ldrb r0, [r2]
	cmp r1, r0
	bhi _080434AC
	ldrh r4, [r2, #2]
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
	.align 2, 0
_080434A8: .4byte 0x080F9EE0
_080434AC:
	subs r1, r1, r0
	adds r2, #4
	adds r3, #1
	cmp r3, #4
	bls _08043492
	bl _08045572
_080434BA:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _080434DC @ =0x00001FE4
	adds r0, r0, r2
	bl func_0809EED0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_080434DC: .4byte 0x00001FE4
_080434E0:
	movs r4, #1
	mov sb, r4
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _08043500 @ =0x00001FE4
	adds r7, r0, r1
	movs r4, #0
	movs r2, #0xda
	lsls r2, r2, #1
	adds r6, r5, r2
	adds r5, #0x24
	mov r8, r5
	b _08043506
	.align 2, 0
_08043500: .4byte 0x00001FE4
_08043504:
	adds r4, #1
_08043506:
	cmp r4, #9
	bhi _0804351C
	adds r0, r7, #0
	adds r1, r4, #0
	bl func_0809EEA4
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08043504
	movs r3, #0
	mov sb, r3
_0804351C:
	ldr r1, [r6]
	cmp r1, #0x63
	bls _08043526
	bl _08045572
_08043526:
	lsls r0, r1, #2
	add r0, r8
	mov r4, sb
	str r4, [r0]
	bl _08044A2C
_08043532:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0804354E
	subs r0, r1, #1
	str r0, [r4]
_0804354E:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08043560
	subs r0, r3, #1
	str r0, [r4]
_08043560:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08043570
	bl _0804168A
_08043570:
	bl func_08013F88
	bl _0804168A
_08043578:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	adds r0, #0x14
	bl func_08009B20
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	bl _080454A8
_0804358E:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r3, r5, r0
	ldr r1, [r3]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r2, [r0, #0x20]
	cmp r1, #0
	beq _080435A4
	subs r0, r1, #1
	str r0, [r3]
_080435A4:
	ldr r0, [r5, #0x10]
	cmp r2, r0
	bhi _080435B8
	ldr r1, [r5, #0x14]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r4, r1, r0
	b _080435BA
_080435B8:
	ldr r4, _080435F0 @ =0x080F9EB8
_080435BA:
	adds r0, r4, #0
	bl strlen
	cmp r0, #1
	bls _080435FC
	ldrb r0, [r4]
	lsls r0, r0, #8
	ldrb r1, [r4, #1]
	adds r0, r0, r1
	ldr r1, _080435F4 @ =0x0000FF21
	cmp r0, r1
	bne _080435FC
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r4, [r0]
	ldr r2, _080435F8 @ =0x00001BD8
	adds r4, r4, r2
	adds r0, r4, #0
	bl func_0800E4E0
	adds r1, r0, #0
	adds r0, r4, #0
	bl func_0800E9A8
	bl _08045572
	.align 2, 0
_080435F0: .4byte 0x080F9EB8
_080435F4: .4byte 0x0000FF21
_080435F8: .4byte 0x00001BD8
_080435FC:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r6, _08043614 @ =0x00001BD8
	adds r0, r0, r6
	adds r1, r4, #0
	bl func_0800E9A8
	bl _08045572
	.align 2, 0
_08043614: .4byte 0x00001BD8
_08043618:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08043628
	bl _08045572
_08043628:
	bl func_080142F0
	bl _08045572
_08043630:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08043640
	bl _08045572
_08043640:
	bl func_08014304
	bl _08045572
_08043648:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _0804365E
	subs r0, r2, #1
	str r0, [r3]
_0804365E:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _0804366E
	bl _08045572
_0804366E:
	bl func_08014694
	bl _08045572
_08043676:
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	ldr r3, [r1]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r2, r0
	ldr r4, [r0]
	adds r6, r1, #0
	mov r8, r2
	cmp r3, #0
	beq _08043696
	subs r0, r3, #1
	str r0, [r6]
_08043696:
	cmp r4, #0x1d
	beq _080436BA
	cmp r4, #0x1d
	bgt _080436A4
	cmp r4, #0x12
	beq _080436E4
	b _080436A8
_080436A4:
	cmp r4, #0x27
	beq _080436F2
_080436A8:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _080436B2
	bl _08045572
_080436B2:
	lsls r0, r3, #2
	add r0, r8
	movs r1, #0
	b _0804370E
_080436BA:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl IsFireplaceLighted__C9FarmHouse
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldr r1, [r6]
	cmp r1, #0x63
	bls _080436DA
	bl _08045572
_080436DA:
	lsls r0, r1, #2
	add r0, r8
	str r2, [r0]
	bl _08044A2C
_080436E4:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldrb r0, [r0, #3]
	lsrs r1, r0, #7
	b _08043700
_080436F2:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1f
	lsrs r1, r0, #0x1f
_08043700:
	ldr r3, [r6]
	cmp r3, #0x63
	bls _0804370A
	bl _08045572
_0804370A:
	lsls r0, r3, #2
	add r0, r8
_0804370E:
	str r1, [r0]
	adds r0, r3, #1
	str r0, [r6]
	bl _08045572
_08043718:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _0804372E
	subs r0, r2, #1
	str r0, [r3]
_0804372E:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _0804373E
	bl _08045572
_0804373E:
	bl func_080146B0
	bl _08045572
_08043746:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r4, r5, r3
	ldr r0, [r4]
	movs r6, #0xfa
	lsls r6, r6, #1
	adds r0, r0, r6
	bl GetVaseArticleId__C9FarmHouse
	cmp r0, #0x5f
	bne _0804377C
	adds r1, r5, #0
	adds r1, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r2, r5, r0
	ldr r3, [r2]
	cmp r3, #0x63
	bls _08043770
	bl _08045572
_08043770:
	lsls r0, r3, #2
	adds r0, r1, r0
	movs r1, #1
	rsbs r1, r1, #0
	bl sub_08045516
_0804377C:
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl GetVaseArticleId__C9FarmHouse
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08043798:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080437AE
	subs r0, r2, #1
	str r0, [r3]
_080437AE:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _080437BE
	bl _08045572
_080437BE:
	bl func_080146CC
	bl _08045572
_080437C6:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _080437E2
	subs r0, r2, #1
	str r0, [r4]
_080437E2:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0x82
	lsls r3, r3, #3
	adds r0, r0, r3
	bl IsIncubatorOccupied__C4CoopUi
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_080437FC:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _0804381C @ =0x00001DAC
	adds r0, r0, r6
	bl func_0809ECD8
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
	.align 2, 0
_0804381C: .4byte 0x00001DAC
_08043820:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08043844 @ =0x00001DAC
	adds r0, r0, r2
	bl func_0809ECE0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
	.align 2, 0
_08043844: .4byte 0x00001DAC
_08043848:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08043870 @ =0x00001DAC
	adds r0, r0, r6
	bl func_0809ECD8
	mov sl, r0
	movs r6, #0x51
	movs r7, #0x5f
	subs r0, #1
	cmp r0, #0x24
	bls _08043866
	b _08043BA2
_08043866:
	lsls r0, r0, #2
	ldr r1, _08043874 @ =_08043878
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043870: .4byte 0x00001DAC
_08043874: .4byte _08043878
_08043878: @ jump table
	.4byte _0804390C @ case 0
	.4byte _0804390C @ case 1
	.4byte _0804390C @ case 2
	.4byte _0804390C @ case 3
	.4byte _0804390C @ case 4
	.4byte _08043978 @ case 5
	.4byte _08043978 @ case 6
	.4byte _08043978 @ case 7
	.4byte _08043978 @ case 8
	.4byte _08043978 @ case 9
	.4byte _080439E4 @ case 10
	.4byte _080439E4 @ case 11
	.4byte _080439E4 @ case 12
	.4byte _080439E4 @ case 13
	.4byte _080439E4 @ case 14
	.4byte _08043A50 @ case 15
	.4byte _08043A50 @ case 16
	.4byte _08043A50 @ case 17
	.4byte _08043A50 @ case 18
	.4byte _08043A50 @ case 19
	.4byte _08043ABC @ case 20
	.4byte _08043ABC @ case 21
	.4byte _08043ABC @ case 22
	.4byte _08043ABC @ case 23
	.4byte _08043ABC @ case 24
	.4byte _08043B28 @ case 25
	.4byte _08043B28 @ case 26
	.4byte _08043B28 @ case 27
	.4byte _08043B28 @ case 28
	.4byte _08043B28 @ case 29
	.4byte _08043B94 @ case 30
	.4byte _08043B98 @ case 31
	.4byte _08043B9C @ case 32
	.4byte _08043BA0 @ case 33
	.4byte _08043BA2 @ case 34
	.4byte _08043BA2 @ case 35
	.4byte _08043BA2 @ case 36
_0804390C:
	adds r0, r5, #0
	movs r1, #0
	bl func_0804E354
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08043958
	mov r0, sl
	subs r0, #1
	cmp r0, #4
	bhi _08043944
	lsls r0, r0, #2
	ldr r1, _0804392C @ =_08043930
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804392C: .4byte _08043930
_08043930: @ jump table
	.4byte _08043944 @ case 0
	.4byte _08043948 @ case 1
	.4byte _0804394C @ case 2
	.4byte _08043950 @ case 3
	.4byte _08043954 @ case 4
_08043944:
	movs r6, #1
	b _08043BA2
_08043948:
	movs r6, #2
	b _08043BA2
_0804394C:
	movs r6, #3
	b _08043BA2
_08043950:
	movs r6, #4
	b _08043BA2
_08043954:
	movs r6, #7
	b _08043BA2
_08043958:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08043974 @ =0x00001BD8
	adds r0, r0, r2
	movs r1, #1
	bl func_0800EB2C
	bl func_0800EFD8
	movs r6, #0
	b _08043BA2
	.align 2, 0
_08043974: .4byte 0x00001BD8
_08043978:
	adds r0, r5, #0
	movs r1, #8
	bl func_0804E354
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080439C4
	mov r0, sl
	subs r0, #6
	cmp r0, #4
	bhi _080439B0
	lsls r0, r0, #2
	ldr r1, _08043998 @ =_0804399C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043998: .4byte _0804399C
_0804399C: @ jump table
	.4byte _080439B0 @ case 0
	.4byte _080439B4 @ case 1
	.4byte _080439B8 @ case 2
	.4byte _080439BC @ case 3
	.4byte _080439C0 @ case 4
_080439B0:
	movs r6, #9
	b _08043BA2
_080439B4:
	movs r6, #0xa
	b _08043BA2
_080439B8:
	movs r6, #0xb
	b _08043BA2
_080439BC:
	movs r6, #0xc
	b _08043BA2
_080439C0:
	movs r6, #0xf
	b _08043BA2
_080439C4:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r4, _080439E0 @ =0x00001BD8
	adds r0, r0, r4
	movs r1, #0
	bl func_0800EB2C
	bl func_0800EFD8
	movs r6, #8
	b _08043BA2
	.align 2, 0
_080439E0: .4byte 0x00001BD8
_080439E4:
	adds r0, r5, #0
	movs r1, #0x10
	bl func_0804E354
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08043A30
	mov r0, sl
	subs r0, #0xb
	cmp r0, #4
	bhi _08043A1C
	lsls r0, r0, #2
	ldr r1, _08043A04 @ =_08043A08
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043A04: .4byte _08043A08
_08043A08: @ jump table
	.4byte _08043A1C @ case 0
	.4byte _08043A20 @ case 1
	.4byte _08043A24 @ case 2
	.4byte _08043A28 @ case 3
	.4byte _08043A2C @ case 4
_08043A1C:
	movs r6, #0x11
	b _08043BA2
_08043A20:
	movs r6, #0x12
	b _08043BA2
_08043A24:
	movs r6, #0x13
	b _08043BA2
_08043A28:
	movs r6, #0x14
	b _08043BA2
_08043A2C:
	movs r6, #0x17
	b _08043BA2
_08043A30:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	ldr r1, _08043A4C @ =0x00001BD8
	adds r0, r0, r1
	movs r1, #2
	bl func_0800EB2C
	bl func_0800EFD8
	movs r6, #0x10
	b _08043BA2
	.align 2, 0
_08043A4C: .4byte 0x00001BD8
_08043A50:
	adds r0, r5, #0
	movs r1, #0x18
	bl func_0804E354
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08043A9C
	mov r0, sl
	subs r0, #0x10
	cmp r0, #4
	bhi _08043A88
	lsls r0, r0, #2
	ldr r1, _08043A70 @ =_08043A74
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043A70: .4byte _08043A74
_08043A74: @ jump table
	.4byte _08043A88 @ case 0
	.4byte _08043A8C @ case 1
	.4byte _08043A90 @ case 2
	.4byte _08043A94 @ case 3
	.4byte _08043A98 @ case 4
_08043A88:
	movs r6, #0x19
	b _08043BA2
_08043A8C:
	movs r6, #0x1a
	b _08043BA2
_08043A90:
	movs r6, #0x1b
	b _08043BA2
_08043A94:
	movs r6, #0x1c
	b _08043BA2
_08043A98:
	movs r6, #0x1f
	b _08043BA2
_08043A9C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08043AB8 @ =0x00001BD8
	adds r0, r0, r3
	movs r1, #3
	bl func_0800EB2C
	bl func_0800EFD8
	movs r6, #0x18
	b _08043BA2
	.align 2, 0
_08043AB8: .4byte 0x00001BD8
_08043ABC:
	adds r0, r5, #0
	movs r1, #0x20
	bl func_0804E354
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08043B08
	mov r0, sl
	subs r0, #0x15
	cmp r0, #4
	bhi _08043AF4
	lsls r0, r0, #2
	ldr r1, _08043ADC @ =_08043AE0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043ADC: .4byte _08043AE0
_08043AE0: @ jump table
	.4byte _08043AF4 @ case 0
	.4byte _08043AF8 @ case 1
	.4byte _08043AFC @ case 2
	.4byte _08043B00 @ case 3
	.4byte _08043B04 @ case 4
_08043AF4:
	movs r6, #0x21
	b _08043BA2
_08043AF8:
	movs r6, #0x22
	b _08043BA2
_08043AFC:
	movs r6, #0x23
	b _08043BA2
_08043B00:
	movs r6, #0x24
	b _08043BA2
_08043B04:
	movs r6, #0x27
	b _08043BA2
_08043B08:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08043B24 @ =0x00001BD8
	adds r0, r0, r6
	movs r1, #4
	bl func_0800EB2C
	bl func_0800EFD8
	movs r6, #0x20
	b _08043BA2
	.align 2, 0
_08043B24: .4byte 0x00001BD8
_08043B28:
	adds r0, r5, #0
	movs r1, #0x28
	bl func_0804E354
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08043B74
	mov r0, sl
	subs r0, #0x1a
	cmp r0, #4
	bhi _08043B60
	lsls r0, r0, #2
	ldr r1, _08043B48 @ =_08043B4C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043B48: .4byte _08043B4C
_08043B4C: @ jump table
	.4byte _08043B60 @ case 0
	.4byte _08043B64 @ case 1
	.4byte _08043B68 @ case 2
	.4byte _08043B6C @ case 3
	.4byte _08043B70 @ case 4
_08043B60:
	movs r6, #0x29
	b _08043BA2
_08043B64:
	movs r6, #0x2a
	b _08043BA2
_08043B68:
	movs r6, #0x2b
	b _08043BA2
_08043B6C:
	movs r6, #0x2c
	b _08043BA2
_08043B70:
	movs r6, #0x2f
	b _08043BA2
_08043B74:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08043B90 @ =0x00001BD8
	adds r0, r0, r2
	movs r1, #5
	bl func_0800EB2C
	bl func_0800EFD8
	movs r6, #0x28
	b _08043BA2
	.align 2, 0
_08043B90: .4byte 0x00001BD8
_08043B94:
	movs r7, #0x2c
	b _08043BA2
_08043B98:
	movs r7, #0x2d
	b _08043BA2
_08043B9C:
	movs r7, #0x2e
	b _08043BA2
_08043BA0:
	movs r7, #0x2f
_08043BA2:
	movs r3, #3
	mov sb, r3
	movs r4, #0
	mov r8, r4
	cmp r6, #0x51
	bne _08043BB0
	b _08043D06
_08043BB0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08043BF0 @ =0x00001C34
	adds r7, r0, r2
	adds r0, r7, #0
	bl IsEmpty__C9ToolStack
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08043BF4
	add r4, sp, #0x30
	adds r0, r4, #0
	adds r1, r6, #0
	bl __4ToolUi
	ldrb r1, [r4]
	add r0, sp, #0xc
	movs r2, #1
	bl __9ToolStackG4ToolUi
	adds r0, r7, #0
	add r1, sp, #0xc
	movs r2, #2
	bl memcpy
	movs r3, #0
	mov sb, r3
	movs r4, #1
	mov r8, r4
	b _08043C78
	.align 2, 0
_08043BF0: .4byte 0x00001C34
_08043BF4:
	movs r4, #0
	adds r0, r7, #0
	bl GetTool__C9ToolStack
	adds r1, r0, #0
	mov r0, sp
	adds r0, #0x31
	strb r1, [r0]
	bl GetId__C4Tool
	cmp r0, r6
	bne _08043C18
	adds r0, r7, #0
	bl GetAmount__C9ToolStack
	cmp r0, #0x62
	bhi _08043C18
	movs r4, #1
_08043C18:
	cmp r4, #0
	beq _08043C2E
	adds r0, r7, #0
	movs r1, #1
	bl AddAmount__9ToolStackUi
	movs r6, #0
	mov sb, r6
	movs r0, #1
	mov r8, r0
	b _08043C78
_08043C2E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r4, r5, r1
	ldr r0, [r4]
	ldr r2, _08043C50 @ =0x00001C38
	adds r0, r0, r2
	adds r1, r6, #0
	movs r2, #1
	bl func_0800FEC8
	cmp r0, #0
	bne _08043C54
	movs r3, #1
	mov sb, r3
	mov r8, r3
	b _08043C78
	.align 2, 0
_08043C50: .4byte 0x00001C38
_08043C54:
	ldr r0, [r4]
	movs r4, #0xe0
	lsls r4, r4, #2
	adds r0, r0, r4
	adds r1, r6, #0
	movs r2, #1
	bl AddAmountOf__9ToolChestUiUi
	cmp r0, #0
	bne _08043C70
	movs r6, #2
	mov sb, r6
	movs r0, #1
	mov r8, r0
_08043C70:
	mov r1, r8
	cmp r1, #0
	bne _08043C78
	b _08043D98
_08043C78:
	mov r0, sl
	subs r0, #5
	cmp r0, #0x19
	bls _08043C82
	b _08043D82
_08043C82:
	lsls r0, r0, #2
	ldr r1, _08043C8C @ =_08043C90
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08043C8C: .4byte _08043C90
_08043C90: @ jump table
	.4byte _08043CF8 @ case 0
	.4byte _08043D82 @ case 1
	.4byte _08043D82 @ case 2
	.4byte _08043D82 @ case 3
	.4byte _08043D82 @ case 4
	.4byte _08043CF8 @ case 5
	.4byte _08043D82 @ case 6
	.4byte _08043D82 @ case 7
	.4byte _08043D82 @ case 8
	.4byte _08043D82 @ case 9
	.4byte _08043CF8 @ case 10
	.4byte _08043D82 @ case 11
	.4byte _08043D82 @ case 12
	.4byte _08043D82 @ case 13
	.4byte _08043D82 @ case 14
	.4byte _08043CF8 @ case 15
	.4byte _08043D82 @ case 16
	.4byte _08043D82 @ case 17
	.4byte _08043D82 @ case 18
	.4byte _08043D82 @ case 19
	.4byte _08043CF8 @ case 20
	.4byte _08043D82 @ case 21
	.4byte _08043D82 @ case 22
	.4byte _08043D82 @ case 23
	.4byte _08043D82 @ case 24
	.4byte _08043CF8 @ case 25
_08043CF8:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	bl func_08010F48
	b _08043D82
_08043D06:
	cmp r7, #0x5f
	beq _08043D7E
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r4, r5, r3
	ldr r0, [r4]
	ldr r1, _08043D3C @ =0x00001C2C
	adds r6, r0, r1
	adds r0, r6, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08043D40
	mov r4, sp
	adds r4, #0x32
	adds r0, r4, #0
	adds r1, r7, #0
	bl __7ArticleUi
	ldrb r1, [r4]
	adds r0, r6, #0
	bl func_0800F3E8
	movs r2, #0
	mov sb, r2
	b _08043D88
	.align 2, 0
_08043D3C: .4byte 0x00001C2C
_08043D40:
	ldr r0, [r4]
	ldr r3, _08043D58 @ =0x00001C38
	adds r0, r0, r3
	adds r1, r7, #0
	movs r2, #1
	bl func_0800FDC4
	cmp r0, #0
	bne _08043D5C
	movs r4, #1
	mov sb, r4
	b _08043D88
	.align 2, 0
_08043D58: .4byte 0x00001C38
_08043D5C:
	ldr r0, [r4]
	movs r6, #0xfa
	lsls r6, r6, #1
	adds r0, r0, r6
	bl GetShelf__9FarmHouse
	cmp r0, #0
	beq _08043D82
	adds r1, r7, #0
	movs r2, #1
	bl AddAmountOf__5ShelfUiUi
	cmp r0, #0
	bne _08043D82
	movs r0, #2
	mov sb, r0
	b _08043D88
_08043D7E:
	movs r1, #1
	mov r8, r1
_08043D82:
	mov r2, r8
	cmp r2, #0
	beq _08043D98
_08043D88:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r4, _08043DB8 @ =0x00001DAC
	adds r0, r0, r4
	bl func_0809ED64
_08043D98:
	adds r2, r5, #0
	adds r2, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r1, r5, r6
	ldr r3, [r1]
	cmp r3, #0x63
	bls _08043DAC
	bl _08045572
_08043DAC:
	lsls r0, r3, #2
	adds r0, r2, r0
	mov r2, sb
	str r2, [r0]
	bl _080454BE
	.align 2, 0
_08043DB8: .4byte 0x00001DAC
_08043DBC:
	adds r3, r5, #0
	adds r3, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r4, r5, r6
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08043DD8
	subs r0, r1, #1
	str r0, [r4]
_08043DD8:
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r3, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08043DEA
	subs r0, r1, #1
	str r0, [r4]
_08043DEA:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r5, [r0]
	cmp r5, #0
	bne _08043DFA
	bl _08045572
_08043DFA:
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	add r1, sp, #0x34
	movs r0, #0x1f
	ands r3, r0
	ldrb r4, [r1]
	subs r0, #0x3f
	ands r0, r4
	orrs r0, r3
	strb r0, [r1]
	movs r0, #0x3f
	ands r2, r0
	lsls r2, r2, #5
	ldrh r3, [r1]
	ldr r0, _08043E2C @ =0xFFFFF81F
	ands r0, r3
	orrs r0, r2
	strh r0, [r1]
	adds r0, r5, #0
	bl func_08014318
	bl _08045572
	.align 2, 0
_08043E2C: .4byte 0xFFFFF81F
_08043E30:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08043E4C
	subs r0, r2, #1
	str r0, [r4]
_08043E4C:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r0, r0, r2
	bl func_0800BD14
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_08043E66:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08043E82
	subs r0, r2, #1
	str r0, [r4]
_08043E82:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	bl func_0800BD40
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_08043E9C:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08043EB2
	subs r0, r2, #1
	str r0, [r3]
_08043EB2:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r0, r0, r2
	bl func_0800BCB0
	bl _08045572
_08043EC8:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08043EDE
	subs r0, r2, #1
	str r0, [r3]
_08043EDE:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r0, r0, r2
	bl func_0800BCD0
	bl _08045572
_08043EF4:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	movs r4, #0x80
	lsls r4, r4, #3
	adds r0, r0, r4
	bl func_0800BD6C
	bl _080454A6
_08043F0A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r0, r0, r2
	bl func_0800BDEC
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08043F2C:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r6, r5, r4
	ldr r0, [r6]
	cmp r0, #0
	bne _08043F3C
	bl _08045572
_08043F3C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl GetUpgradeLevel__C9FarmHouse
	ldr r2, [r6]
	ldr r1, _08043F78 @ =0x080F9EF4
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r4, [r0]
	adds r0, r2, #0
	movs r1, #0x1d
	adds r2, r4, #0
	movs r3, #0x70
	bl func_080122E0
	ldr r0, [r6]
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0x70
	bl func_08012064
	bl _08045572
	.align 2, 0
_08043F78: .4byte 0x080F9EF4
_08043F7C:
	adds r4, r5, #0
	adds r4, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r3, r5, r6
	ldr r1, [r3]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _08043F98
	subs r0, r1, #1
	str r0, [r3]
_08043F98:
	ldr r1, [r3]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r6, [r0]
	cmp r1, #0
	beq _08043FAA
	subs r0, r1, #1
	str r0, [r3]
_08043FAA:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08043FBC
	subs r0, r2, #1
	str r0, [r3]
_08043FBC:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r2, [r0]
	cmp r2, #0
	bne _08043FCC
	bl _0804168A
_08043FCC:
	lsls r0, r6, #5
	orrs r1, r0
	lsls r0, r7, #0xa
	orrs r1, r0
	adds r0, r2, #0
	bl func_080146FC
	bl _0804168A
_08043FDE:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	bl func_08014D7C
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	bl _080454A8
_08043FF2:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0804400E
	subs r0, r1, #1
	str r0, [r4]
_0804400E:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08044020
	subs r0, r3, #1
	str r0, [r4]
_08044020:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08044030
	bl _08045572
_08044030:
	bl func_080159B0
	bl _08045572
_08044038:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08044048
	bl _08045572
_08044048:
	bl func_08014AF8
	bl _08045572
_08044050:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _0804406C
	subs r0, r2, #1
	str r0, [r4]
_0804406C:
	adds r0, r5, #0
	bl func_0804E0F8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_0804407A:
	adds r6, r5, #0
	adds r6, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r4, r5, r1
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044096
	subs r0, r2, #1
	str r0, [r4]
_08044096:
	adds r0, r5, #0
	bl func_0804E17C
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_080440A4:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _080440C0
	subs r0, r2, #1
	str r0, [r4]
_080440C0:
	adds r0, r5, #0
	bl func_0804E1D4
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_080440CE:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _080440EA
	subs r0, r2, #1
	str r0, [r4]
_080440EA:
	adds r0, r5, #0
	bl func_0804E354
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_080440F8:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044114
	subs r0, r2, #1
	str r0, [r4]
_08044114:
	adds r0, r5, #0
	bl func_0804E2C0
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_08044122:
	adds r6, r5, #0
	adds r6, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r4, r5, r1
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _0804413E
	subs r0, r2, #1
	str r0, [r4]
_0804413E:
	adds r0, r5, #0
	bl func_0804E22C
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_0804414C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _08044160 @ =0x000034C5
	adds r0, r0, r3
	movs r1, #1
	strb r1, [r0]
	bl _08045572
	.align 2, 0
_08044160: .4byte 0x000034C5
_08044164:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r2, #0
	beq _08044180
	subs r0, r2, #1
	str r0, [r4]
_08044180:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r5, r5, r1
	ldr r0, [r5]
	adds r0, #0x54
	adds r1, r7, #0
	bl IsDisplayEnabled__C11ShippingBini
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0
	bne _0804419C
	bl _08045166
_0804419C:
	ldr r0, [r5]
	adds r0, #0x54
	adds r1, r7, #0
	bl GetAmountShipped__C11ShippingBini
	adds r2, r0, #0
	bl _08045166
_080441AC:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r0, r0, r3
	bl CountCows__C4Barn
	bl _080454A6
_080441C2:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r0, r0, r2
	bl CountSheeps__C4Barn
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_080441E4:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r6, #0x82
	lsls r6, r6, #3
	adds r0, r0, r6
	bl CountChickens__C4Coop
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
_08044206:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08044230 @ =0x00001BD8
	adds r0, r0, r2
	bl func_0800ED14
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08044226
	bl _0804168A
_08044226:
	bl func_08014198
	bl _0804168A
	.align 2, 0
_08044230: .4byte 0x00001BD8
_08044234:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	ldr r6, _08044258 @ =0x00001BD8
	adds r0, r0, r6
	bl func_0800E934
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
	.align 2, 0
_08044258: .4byte 0x00001BD8
_0804425C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _08044270 @ =0x00001C38
	adds r0, r0, r2
	bl func_0800FA60
	bl _08045572
	.align 2, 0
_08044270: .4byte 0x00001C38
_08044274:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r4, _08044288 @ =0x00001C38
	adds r0, r0, r4
	bl func_0800F5D8
	bl _080454A6
	.align 2, 0
_08044288: .4byte 0x00001C38
_0804428C:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080442A8
	subs r0, r1, #1
	str r0, [r4]
_080442A8:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080442BA
	subs r0, r3, #1
	str r0, [r4]
_080442BA:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _080442CA
	bl _08045572
_080442CA:
	bl func_08014C0C
	bl _08045572
_080442D2:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080442E2
	bl _08045572
_080442E2:
	bl func_08014BD8
	bl _08045572
_080442EA:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08044306
	subs r0, r1, #1
	str r0, [r4]
_08044306:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08044318
	subs r0, r3, #1
	str r0, [r4]
_08044318:
	adds r0, r5, #0
	bl func_0804E3D8
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	ldr r2, [r4]
	cmp r2, #0x63
	bls _0804432E
	bl _08045572
_0804432E:
	lsls r0, r2, #2
	adds r0, r6, r0
	bl _08044CF6
_08044336:
	adds r6, r5, #0
	adds r6, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r2, r5, r1
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r0, [r0]
	mov sb, r0
	cmp r1, #0
	beq _08044354
	subs r0, r1, #1
	str r0, [r2]
_08044354:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _08044368
	subs r0, r1, #1
	str r0, [r2]
_08044368:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _0804437A
	subs r0, r1, #1
	str r0, [r2]
_0804437A:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _0804438C
	subs r0, r1, #1
	str r0, [r2]
_0804438C:
	ldr r4, [r2]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r4, #0
	beq _0804439E
	subs r0, r4, #1
	str r0, [r2]
_0804439E:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _080443AE
	bl _08045572
_080443AE:
	mov r4, r8
	str r4, [sp]
	mov r6, sb
	str r6, [sp, #4]
	adds r2, r7, #0
	bl func_08014C34
	bl _08045572
_080443C0:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080443DC
	subs r0, r1, #1
	str r0, [r4]
_080443DC:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080443EE
	subs r0, r3, #1
	str r0, [r4]
_080443EE:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _080443FE
	bl _08045572
_080443FE:
	bl func_08014D30
	bl _08045572
_08044406:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08044422
	subs r0, r1, #1
	str r0, [r4]
_08044422:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08044434
	subs r0, r3, #1
	str r0, [r4]
_08044434:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r6, [r0]
	cmp r3, #0
	beq _08044446
	subs r0, r3, #1
	str r0, [r4]
_08044446:
	adds r0, r5, #0
	bl func_0804E3D8
	adds r1, r0, #0
	cmp r1, #0
	bne _08044456
	bl _08045572
_08044456:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r4, [r0]
	cmp r4, #0
	bne _08044466
	bl _08045572
_08044466:
	adds r0, r1, #0
	bl GetName__C6Animal
	adds r2, r0, #0
	bl sub_08044D86
_08044472:
	movs r4, #0
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08044484
	bl _080454A8
_08044484:
	bl func_08014D5C
	bl _080454A6
_0804448C:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080444A8
	subs r0, r1, #1
	str r0, [r4]
_080444A8:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080444BA
	subs r0, r3, #1
	str r0, [r4]
_080444BA:
	adds r0, r5, #0
	bl func_0804E3D8
	adds r2, r0, #0
	cmp r2, #0
	bne _080444CA
	bl _08045166
_080444CA:
	bl HasBeenTalkedTo__C6Animal
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_080444D6:
	adds r6, r5, #0
	adds r6, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r4, r5, r1
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080444F2
	subs r0, r1, #1
	str r0, [r4]
_080444F2:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08044504
	subs r0, r3, #1
	str r0, [r4]
_08044504:
	adds r0, r5, #0
	bl func_0804E3D8
	cmp r0, #0
	bne _08044512
	bl _08045572
_08044512:
	bl SetTalkedTo__6Animal
	bl _08045572
_0804451A:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08044536
	subs r0, r1, #1
	str r0, [r4]
_08044536:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08044548
	subs r0, r3, #1
	str r0, [r4]
_08044548:
	adds r0, r5, #0
	bl func_0804E3D8
	adds r2, r0, #0
	cmp r2, #0
	bne _08044558
	bl _08045166
_08044558:
	bl GetAge__C6Animal
	adds r2, r0, #0
	bl _08045166
_08044562:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r2, #0
	beq _0804457E
	subs r0, r2, #1
	str r0, [r4]
_0804457E:
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08044590
	subs r0, r1, #1
	str r0, [r4]
_08044590:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080445A2
	subs r0, r3, #1
	str r0, [r4]
_080445A2:
	adds r0, r5, #0
	bl func_0804E3D8
	cmp r0, #0
	bne _080445B0
	bl _08045572
_080445B0:
	adds r1, r7, #0
	bl AddAffection__6Animali
	bl _08045572
_080445BA:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080445D6
	subs r0, r1, #1
	str r0, [r4]
_080445D6:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080445E8
	subs r0, r3, #1
	str r0, [r4]
_080445E8:
	adds r0, r5, #0
	bl func_0804E3D8
	adds r2, r0, #0
	cmp r2, #0
	bne _080445F8
	bl _08045166
_080445F8:
	bl IsUnhappy__C9Livestock
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_08044604:
	adds r6, r5, #0
	adds r6, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r4, r5, r1
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08044620
	subs r0, r1, #1
	str r0, [r4]
_08044620:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _08044632
	subs r0, r3, #1
	str r0, [r4]
_08044632:
	adds r0, r5, #0
	bl func_0804E3D8
	adds r2, r0, #0
	cmp r2, #0
	bne _08044642
	bl _08045166
_08044642:
	bl IsSick__C9Livestock
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_0804464E:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r4, r5, r2
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0804466A
	subs r0, r1, #1
	str r0, [r4]
_0804466A:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _0804467C
	subs r0, r3, #1
	str r0, [r4]
_0804467C:
	adds r0, r5, #0
	bl func_0804E3D8
	adds r2, r0, #0
	cmp r2, #0
	bne _0804468C
	bl _08045166
_0804468C:
	bl IsPregnant__C10BarnAnimal
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_08044698:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080446B4
	subs r0, r1, #1
	str r0, [r4]
_080446B4:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _080446C6
	subs r0, r3, #1
	str r0, [r4]
_080446C6:
	adds r0, r5, #0
	bl func_0804E3D8
	adds r2, r0, #0
	cmp r2, #0
	bne _080446D6
	bl _08045166
_080446D6:
	bl GetDaysPregnantHealthy__C10BarnAnimal
	adds r2, r0, #0
	bl _08045166
_080446E0:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _080446FC
	subs r0, r1, #1
	str r0, [r4]
_080446FC:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _0804470E
	subs r0, r3, #1
	str r0, [r4]
_0804470E:
	adds r0, r5, #0
	bl func_0804E3D8
	movs r2, #0
	cmp r0, #0
	bne _0804471E
	bl _08045166
_0804471E:
	bl GetAffection__C6Animal
	adds r2, r0, #0
	bl _08045166
_08044728:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r3, [r1]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r2, r0
	ldr r4, [r0]
	adds r6, r1, #0
	mov r8, r2
	cmp r3, #0
	beq _08044748
	subs r0, r3, #1
	str r0, [r6]
_08044748:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	add r0, r8
	ldr r2, [r0]
	cmp r1, #0
	beq _0804475A
	subs r0, r1, #1
	str r0, [r6]
_0804475A:
	movs r7, #0
	cmp r2, #4
	bls _08044762
	b _08044A1C
_08044762:
	lsls r0, r2, #2
	ldr r1, _0804476C @ =_08044770
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804476C: .4byte _08044770
_08044770: @ jump table
	.4byte _08044784 @ case 0
	.4byte _080447B4 @ case 1
	.4byte _080447D4 @ case 2
	.4byte _080447F4 @ case 3
	.4byte _0804479E @ case 4
_08044784:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	adds r0, #0x14
	bl func_08009C3C
	cmp r0, #0
	bne _08044798
	b _08044A1C
_08044798:
	bl GetGrowthStage__C5Horse
	b _08044812
_0804479E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _080447B0 @ =0x00001C70
	adds r0, r0, r2
	bl GetGrowthStage__C3Dog
	b _08044812
	.align 2, 0
_080447B0: .4byte 0x00001C70
_080447B4:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r4, #0
	bl GetCow__4BarnUi
	cmp r0, #0
	bne _080447CE
	b _08044A1C
_080447CE:
	bl GetGrowthStage__C3Cow
	b _08044812
_080447D4:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r1, r4, #0
	bl GetSheep__4BarnUi
	cmp r0, #0
	bne _080447EE
	b _08044A1C
_080447EE:
	bl GetGrowthStage__C5Sheep
	b _08044812
_080447F4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r4, #0
	bl GetChicken__4CoopUi
	cmp r0, #0
	bne _0804480E
	b _08044A1C
_0804480E:
	bl GetGrowthStage__C7Chicken
_08044812:
	adds r7, r0, #0
	b _08044A1C
_08044816:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _08044832
	subs r0, r1, #1
	str r0, [r4]
_08044832:
	adds r0, r5, #0
	movs r1, #2
	bl func_0804E3D8
	adds r2, r0, #0
	cmp r2, #0
	bne _08044844
	bl _08045166
_08044844:
	bl IsSheared__C5Sheep
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	bl _08045166
_08044850:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r1, [r4]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r2, [r0]
	cmp r1, #0
	beq _0804486C
	subs r0, r1, #1
	str r0, [r4]
_0804486C:
	ldr r3, [r4]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r3, #0
	beq _0804487E
	subs r0, r3, #1
	str r0, [r4]
_0804487E:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _0804488E
	bl _08045572
_0804488E:
	bl func_08016834
	bl _08045572
_08044896:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080448AC
	subs r0, r2, #1
	str r0, [r3]
_080448AC:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _080448BC
	bl _08045572
_080448BC:
	bl func_080168D4
	bl _08045572
_080448C4:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r2, #0
	beq _080448E0
	subs r0, r2, #1
	str r0, [r4]
_080448E0:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r1, #0
	beq _080448FA
	adds r0, r1, #0
	adds r1, r3, #0
	bl func_08016AFC
	adds r2, r0, #0
	bl _08045166
_080448FA:
	ldr r3, [r4]
	cmp r3, #0x63
	bls _08044904
	bl _08045572
_08044904:
	lsls r0, r3, #2
	adds r0, r6, r0
	str r1, [r0]
	adds r0, r3, #1
	str r0, [r4]
	bl _08045572
_08044912:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r3, [r1]
	lsls r0, r3, #2
	subs r0, #4
	adds r0, r2, r0
	ldr r0, [r0]
	mov sb, r0
	adds r6, r1, #0
	mov r8, r2
	cmp r3, #0
	beq _08044934
	subs r0, r3, #1
	str r0, [r6]
_08044934:
	ldr r1, [r6]
	lsls r0, r1, #2
	subs r0, #4
	add r0, r8
	ldr r2, [r0]
	cmp r1, #0
	beq _08044946
	subs r0, r1, #1
	str r0, [r6]
_08044946:
	movs r7, #0
	cmp r2, #4
	bhi _08044A1C
	lsls r0, r2, #2
	ldr r1, _08044958 @ =_0804495C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08044958: .4byte _0804495C
_0804495C: @ jump table
	.4byte _08044A1C @ case 0
	.4byte _08044970 @ case 1
	.4byte _080449AA @ case 2
	.4byte _080449E4 @ case 3
	.4byte _08044A1C @ case 4
_08044970:
	movs r4, #0
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r5, r5, r0
	b _08044998
_0804497A:
	ldr r0, [r5]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r4, #0
	bl GetCow__4BarnUi
	cmp r0, #0
	beq _08044996
	bl method_0809B514__C9Livestock
	cmp r0, sb
	bne _08044996
	adds r7, #1
_08044996:
	adds r4, #1
_08044998:
	ldr r0, [r5]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r0, r0, r2
	bl GetCapacity__C4Barn
	cmp r4, r0
	blo _0804497A
	b _08044A1C
_080449AA:
	movs r4, #0
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r5, r5, r3
	b _080449D2
_080449B4:
	ldr r0, [r5]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r4, #0
	bl GetSheep__4BarnUi
	cmp r0, #0
	beq _080449D0
	bl method_0809B514__C9Livestock
	cmp r0, sb
	bne _080449D0
	adds r7, #1
_080449D0:
	adds r4, #1
_080449D2:
	ldr r0, [r5]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r0, r0, r2
	bl GetCapacity__C4Barn
	cmp r4, r0
	blo _080449B4
	b _08044A1C
_080449E4:
	movs r4, #0
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r5, r5, r3
	b _08044A0C
_080449EE:
	ldr r0, [r5]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r4, #0
	bl GetChicken__4CoopUi
	cmp r0, #0
	beq _08044A0A
	bl method_0809B514__C9Livestock
	cmp r0, sb
	bne _08044A0A
	adds r7, #1
_08044A0A:
	adds r4, #1
_08044A0C:
	ldr r0, [r5]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r0, r0, r2
	bl GetCapacity__C4Coop
	cmp r4, r0
	blo _080449EE
_08044A1C:
	ldr r1, [r6]
	cmp r1, #0x63
	bls _08044A26
	bl _08045572
_08044A26:
	lsls r0, r1, #2
	add r0, r8
	str r7, [r0]
_08044A2C:
	adds r0, r1, #1
	str r0, [r6]
	bl _08045572
_08044A34:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08044A44
	bl _0804168A
_08044A44:
	bl func_08014D9C
	bl _0804168A
_08044A4C:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08044A5C
	bl _08045572
_08044A5C:
	bl func_08015210
	bl _08045572
_08044A64:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08044A74
	bl _0804168A
_08044A74:
	bl func_0801531C
	bl _0804168A
_08044A7C:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08044A8C
	bl _08045572
_08044A8C:
	bl func_08015790
	bl _08045572
_08044A94:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08044AA4
	bl _0804168A
_08044AA4:
	bl func_080158CC
	bl _0804168A
_08044AAC:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _08044ABC
	bl _0804168A
_08044ABC:
	bl func_080158F8
	bl _0804168A
_08044AC4:
	movs r4, #0
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	beq _08044ADA
	bl func_0801410C
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_08044ADA:
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
_08044AE8:
	movs r4, #0
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _08044AFC
	bl func_08015950
	adds r4, r0, #0
_08044AFC:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08044B0A:
	movs r4, #0
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	beq _08044B1E
	bl func_08015970
	adds r4, r0, #0
_08044B1E:
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
_08044B2C:
	movs r4, #0
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _08044B40
	bl func_08015990
	adds r4, r0, #0
_08044B40:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08044B4E:
	movs r4, #0xd4
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	movs r6, #0x82
	lsls r6, r6, #3
	adds r0, r0, r6
	bl GetIncubatorCapacity__C4Coop
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	bl _080454B2
_08044B70:
	adds r6, r5, #0
	adds r6, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r4, r5, r1
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044B8C
	subs r0, r2, #1
	str r0, [r4]
_08044B8C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0x82
	lsls r3, r3, #3
	adds r0, r0, r3
	bl ShouldHatch__4CoopUi
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	b _08045166
_08044BA4:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044BC0
	subs r0, r2, #1
	str r0, [r4]
_08044BC0:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0x82
	lsls r3, r3, #3
	adds r0, r0, r3
	bl AttemptHatch__4CoopUi
	adds r1, r0, #0
	ldr r2, [r4]
	cmp r2, #0x63
	bhi _08044BE4
	lsls r0, r2, #2
	adds r0, r6, r0
	str r1, [r0]
	adds r0, r2, #1
	str r0, [r4]
_08044BE4:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08044BF4
	bl _08045572
_08044BF4:
	adds r1, #0x2e
	bl func_08016CEC
	bl _08045572
_08044BFE:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	bl GetPregnancyStallCapacity__C4Barn
	adds r4, r0, #0
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	bl _080454B2
_08044C20:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044C3C
	subs r0, r2, #1
	str r0, [r4]
_08044C3C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r0, r0, r3
	bl IsReadyToGiveBirth__C4BarnUi
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	b _08045166
_08044C54:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044C70
	subs r0, r2, #1
	str r0, [r4]
_08044C70:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r0, r0, r3
	bl AttemptBirth__4BarnUi
	adds r1, r0, #0
	ldr r2, [r4]
	cmp r2, #0x63
	bhi _08044C94
	lsls r0, r2, #2
	adds r0, r6, r0
	str r1, [r0]
	adds r0, r2, #1
	str r0, [r4]
_08044C94:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08044CA4
	bl _08045572
_08044CA4:
	adds r1, #0x36
	bl func_08016CEC
	bl _08045572
_08044CAE:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r2, #0
	beq _08044CCC
	subs r0, r2, #1
	str r0, [r4]
_08044CCC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r5, r5, r1
	ldr r0, [r5]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r0, r0, r2
	mov r1, r8
	bl GetCow__4BarnUi
	adds r7, r0, #0
	cmp r7, #0
	beq _08044D00
	ldr r2, [r4]
	cmp r2, #0x63
	bls _08044CF0
	bl _08045572
_08044CF0:
	lsls r0, r2, #2
	adds r0, r6, r0
	movs r1, #1
_08044CF6:
	str r1, [r0]
	adds r0, r2, #1
	str r0, [r4]
	bl _08045572
_08044D00:
	ldr r0, [r5]
	movs r3, #0xbe
	lsls r3, r3, #3
	adds r0, r0, r3
	mov r1, r8
	bl GetSheep__4BarnUi
	adds r2, r0, #0
	cmp r2, #0
	bne _08044D16
	b _08045166
_08044D16:
	ldr r1, [r4]
	cmp r1, #0x63
	bls _08044D20
	bl _08045572
_08044D20:
	lsls r0, r1, #2
	adds r0, r6, r0
	str r7, [r0]
	b _08045174
_08044D28:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08044D38
	bl _08045572
_08044D38:
	bl func_080167DC
	bl _08045572
_08044D40:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08044D50
	bl _08045572
_08044D50:
	bl func_08015E30
	bl _08045572
_08044D58:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	ldr r2, [r1]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r6, [r0, #0x20]
	cmp r2, #0
	beq _08044D6E
	subs r0, r2, #1
	str r0, [r1]
_08044D6E:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r4, [r0]
	cmp r4, #0
	bne _08044D7E
	bl _08045572
_08044D7E:
	adds r0, r4, #0
	bl func_080167AC
	ldr r2, [r0]

	non_word_aligned_thumb_func_start sub_08044D86
sub_08044D86: @ 0x08044D86
	adds r0, r4, #0
	adds r1, r6, #0
	bl func_08012ACC
	b _08045572
_08044D90:
	movs r4, #0
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	beq _08044DA4
	bl func_080167AC
	ldrh r4, [r0, #4]
_08044DA4:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	b _080454B2
_08044DB0:
	movs r4, #0
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	beq _08044DC4
	bl func_080167AC
	ldrb r4, [r0, #0x14]
_08044DC4:
	adds r2, r5, #0
	adds r2, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r1, r5, r0
	b _080454B2
_08044DD0:
	movs r4, #0
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _08044DE4
	bl func_080167AC
	ldrb r4, [r0, #0xd]
_08044DE4:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	b _080454B2
_08044DF0:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r1, [r2]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r1, #0
	beq _08044E06
	subs r0, r1, #1
	str r0, [r2]
_08044E06:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08044E16
	bl _0804168A
_08044E16:
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	cmp r3, r0
	bhi _08044E2C
	ldr r1, [r5, #0x14]
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	b _08044E2E
_08044E2C:
	ldr r1, _08044E38 @ =0x080F9EB8
_08044E2E:
	adds r0, r2, #0
	bl func_080126BC
	bl _0804168A
	.align 2, 0
_08044E38: .4byte 0x080F9EB8
_08044E3C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	bl func_08010F24
	b _08045572
_08044E4A:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	bl func_08010F3C
	b _08045572
_08044E58:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08044E6E
	subs r0, r2, #1
	str r0, [r3]
_08044E6E:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08044E7C
	b _08045572
_08044E7C:
	bl func_08016BA4
	b _08045572
_08044E82:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r3, r5, r0
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _08044E98
	subs r0, r2, #1
	str r0, [r3]
_08044E98:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08044EA6
	b _08045572
_08044EA6:
	bl func_08016BC0
	b _08045572
_08044EAC:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r4, r5, r3
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044EC8
	subs r0, r2, #1
	str r0, [r4]
_08044EC8:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xd2
	lsls r3, r3, #6
	adds r0, r0, r3
	bl func_0809C304
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	b _08045166
_08044EE0:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044EFC
	subs r0, r2, #1
	str r0, [r4]
_08044EFC:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xd2
	lsls r3, r3, #6
	adds r0, r0, r3
	bl func_0809C444
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	b _08045166
_08044F14:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r5, r0
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08044F30
	subs r0, r2, #1
	str r0, [r4]
_08044F30:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	movs r3, #0xd2
	lsls r3, r3, #6
	adds r0, r0, r3
	bl func_0809C474
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	b _08045166
_08044F48:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08044F56
	b _08045572
_08044F56:
	bl func_08016C2C
	b _08045572
_08044F5C:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08044F6C
	bl _0804168A
_08044F6C:
	bl func_08016C48
	bl _0804168A
_08044F74:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08044F82
	b _08045572
_08044F82:
	bl func_08016C6C
	b _08045572
_08044F88:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08044F98
	bl _0804168A
_08044F98:
	bl func_08016C88
	bl _0804168A
_08044FA0:
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	cmp r0, #0
	beq _08044FB0
	bl func_08016CAC
_08044FB0:
	movs r0, #2
	b _08045574
_08044FB4:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08044FC2
	b _08045572
_08044FC2:
	bl func_08016CCC
	b _08045572
_08044FC8:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08044FD6
	b _08045572
_08044FD6:
	bl func_08016D48
	b _08045572
_08044FDC:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08044FEA
	b _08045572
_08044FEA:
	bl func_08016D80
	b _08045572
_08044FF0:
	movs r4, #0x1d
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	beq _08045004
	bl func_08016D9C
	adds r4, r0, #0
_08045004:
	adds r2, r5, #0
	adds r2, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	b _080454B2
_08045010:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _08045020
	bl _0804168A
_08045020:
	bl func_08016DB0
	bl _0804168A
_08045028:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08045036
	b _08045572
_08045036:
	bl func_08016E7C
	b _08045572
_0804503C:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _0804504C
	bl _0804168A
_0804504C:
	bl func_08016E9C
	bl _0804168A
_08045054:
	adds r6, r5, #0
	adds r6, #0x24
	movs r3, #0xda
	lsls r3, r3, #1
	adds r2, r5, r3
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r0, [r0]
	mov sb, r0
	cmp r1, #0
	beq _08045072
	subs r0, r1, #1
	str r0, [r2]
_08045072:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _08045086
	subs r0, r1, #1
	str r0, [r2]
_08045086:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08045098
	subs r0, r1, #1
	str r0, [r2]
_08045098:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _080450AA
	subs r0, r1, #1
	str r0, [r2]
_080450AA:
	ldr r4, [r2]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r6, [r0]
	cmp r4, #0
	beq _080450BC
	subs r0, r4, #1
	str r0, [r2]
_080450BC:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r1, [r0]
	cmp r1, #0
	bne _080450CA
	b _08045572
_080450CA:
	mov r0, r8
	str r0, [sp]
	mov r2, sb
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl func_08016EC4
	b _08045572
_080450E2:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080450F8
	subs r0, r2, #1
	str r0, [r3]
_080450F8:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _08045106
	b _08045572
_08045106:
	bl func_08016EF0
	b _08045572
_0804510C:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r5, r5, r0
	ldr r2, [r5]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08045128
	subs r0, r2, #1
	str r0, [r5]
_08045128:
	mov r4, sp
	adds r4, #0x36
	adds r0, r4, #0
	bl __4ToolUi
	adds r0, r4, #0
	bl GetIconId__C4Tool
	b _080451A6
_0804513A:
	adds r6, r5, #0
	adds r6, #0x24
	movs r1, #0xda
	lsls r1, r1, #1
	adds r4, r5, r1
	ldr r2, [r4]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08045156
	subs r0, r2, #1
	str r0, [r4]
_08045156:
	add r0, sp, #0xc
	bl __4FoodUi
	add r0, sp, #0xc
	bl GetIconId__C4Food
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
_08045166:
	ldr r1, [r4]
	cmp r1, #0x63
	bls _0804516E
	b _08045572
_0804516E:
	lsls r0, r1, #2
	adds r0, r6, r0
	str r2, [r0]
_08045174:
	adds r0, r1, #1
	str r0, [r4]
	b _08045572
_0804517A:
	adds r6, r5, #0
	adds r6, #0x24
	movs r2, #0xda
	lsls r2, r2, #1
	adds r5, r5, r2
	ldr r2, [r5]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _08045196
	subs r0, r2, #1
	str r0, [r5]
_08045196:
	mov r4, sp
	adds r4, #0x37
	adds r0, r4, #0
	bl __7ArticleUi
	adds r0, r4, #0
	bl GetIconId__C7Article
_080451A6:
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r1, [r5]
	cmp r1, #0x63
	bls _080451B2
	b _08045572
_080451B2:
	lsls r0, r1, #2
	adds r0, r6, r0
	str r2, [r0]
	adds r0, r1, #1
	str r0, [r5]
	b _08045572
_080451BE:
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r2, [r1]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r3, [r0, #0x20]
	cmp r2, #0
	beq _080451D4
	subs r0, r2, #1
	str r0, [r1]
_080451D4:
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080451E2
	b _08045572
_080451E2:
	rsbs r1, r3, #0
	orrs r1, r3
	lsrs r1, r1, #0x1f
	bl func_08016F0C
	b _08045572
_080451EE:
	movs r6, #0xda
	lsls r6, r6, #1
	adds r2, r5, r6
	ldr r1, [r2]
	lsls r0, r1, #2
	adds r0, r0, r5
	ldr r0, [r0, #0x20]
	mov r8, r0
	cmp r1, #0
	beq _08045206
	subs r0, r1, #1
	str r0, [r2]
_08045206:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r2, _0804525C @ =0x00001C2C
	adds r4, r0, r2
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804524A
	adds r0, r4, #0
	bl func_0800F204
	cmp r0, #1
	bne _0804524A
	adds r0, r4, #0
	bl func_0800F258
	add r1, sp, #0x38
	strb r0, [r1]
	adds r0, r1, #0
	bl GetId__C7Article
	movs r1, #0
	cmp r0, r8
	bne _08045240
	movs r1, #1
_08045240:
	cmp r1, #0
	beq _0804524A
	adds r0, r4, #0
	bl func_0800F390
_0804524A:
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r4, _08045260 @ =0x00001C38
	adds r7, r0, r4
	movs r6, #0
	b _080452AC
	.align 2, 0
_0804525C: .4byte 0x00001C2C
_08045260: .4byte 0x00001C38
_08045264:
	adds r0, r7, #0
	adds r1, r6, #0
	bl func_0800FCDC
	adds r4, r0, #0
	bl IsEmpty__C12RucksackItem
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080452AA
	adds r0, r4, #0
	bl GetKind__C12RucksackItem
	cmp r0, #1
	bne _080452AA
	adds r0, r4, #0
	bl GetArticle__C12RucksackItem
	mov r1, sp
	adds r1, #0x39
	strb r0, [r1]
	adds r0, r1, #0
	bl GetId__C7Article
	movs r1, #0
	cmp r0, r8
	bne _0804529C
	movs r1, #1
_0804529C:
	cmp r1, #0
	beq _080452AA
	add r0, sp, #0xc
	bl __12RucksackItem
	ldr r0, [sp, #0xc]
	str r0, [r4]
_080452AA:
	adds r6, #1
_080452AC:
	adds r0, r7, #0
	bl func_0800F5F8
	cmp r6, r0
	blo _08045264
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r4, r5, r6
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl GetShelf__9FarmHouse
	cmp r0, #0
	bne _080452CE
	b _08045572
_080452CE:
	ldr r0, [r4]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl GetShelf__9FarmHouse
	adds r7, r0, #0
	movs r5, #0
_080452DE:
	adds r0, r7, #0
	adds r1, r5, #0
	bl GetArticleStackAt__5ShelfUi
	adds r4, r0, #0
	adds r6, r4, #0
	bl IsEmpty__C12ArticleStack
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08045322
	adds r0, r4, #0
	bl GetArticle__C12ArticleStack
	mov r1, sp
	adds r1, #0x3a
	strb r0, [r1]
	adds r0, r1, #0
	bl GetId__C7Article
	movs r1, #0
	cmp r0, r8
	bne _0804530E
	movs r1, #1
_0804530E:
	cmp r1, #0
	beq _08045322
	add r0, sp, #0xc
	bl __12ArticleStack
	adds r0, r6, #0
	add r1, sp, #0xc
	movs r2, #2
	bl memcpy
_08045322:
	adds r5, #1
	cmp r5, #0x3f
	bls _080452DE
	b _08045572
_0804532A:
	movs r3, #0xda
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r2, [r1]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r7, [r0, #0x20]
	cmp r2, #0
	beq _08045340
	subs r0, r2, #1
	str r0, [r1]
_08045340:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r4, r5, r6
	ldr r0, [r4]
	ldr r1, _08045378 @ =0x00001C70
	adds r0, r0, r1
	adds r1, r7, #0
	bl AddAffection__6Animali
	ldr r0, [r4]
	adds r0, #0x14
	bl func_08009C3C
	cmp r0, #0
	beq _0804536C
	ldr r0, [r4]
	adds r0, #0x14
	bl func_08009C3C
	adds r1, r7, #0
	bl AddAffection__6Animali
_0804536C:
	ldr r0, [r4]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r6, r0, r2
	movs r4, #0
	b _08045390
	.align 2, 0
_08045378: .4byte 0x00001C70
_0804537C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl GetChicken__4CoopUi
	cmp r0, #0
	beq _0804538E
	adds r1, r7, #0
	bl AddAffection__6Animali
_0804538E:
	adds r4, #1
_08045390:
	adds r0, r6, #0
	bl GetCapacity__C4Coop
	cmp r4, r0
	blo _0804537C
	movs r3, #0xd4
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	movs r4, #0xbe
	lsls r4, r4, #3
	adds r5, r0, r4
	movs r4, #0
	b _080453C0
_080453AC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl GetBarnAnimal__4BarnUi
	cmp r0, #0
	beq _080453BE
	adds r1, r7, #0
	bl AddAffection__6Animali
_080453BE:
	adds r4, #1
_080453C0:
	adds r0, r5, #0
	bl GetCapacity__C4Barn
	cmp r4, r0
	blo _080453AC
	b _08045572
_080453CC:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _080453DA
	b _08045572
_080453DA:
	bl func_08016F60
	b _08045572
_080453E0:
	adds r6, r5, #0
	adds r6, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r2, r5, r0
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r0, [r0]
	mov r8, r0
	cmp r1, #0
	beq _080453FE
	subs r0, r1, #1
	str r0, [r2]
_080453FE:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r3, [r0]
	cmp r1, #0
	beq _08045410
	subs r0, r1, #1
	str r0, [r2]
_08045410:
	ldr r1, [r2]
	lsls r0, r1, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r7, [r0]
	cmp r1, #0
	beq _08045422
	subs r0, r1, #1
	str r0, [r2]
_08045422:
	ldr r4, [r2]
	lsls r0, r4, #2
	subs r0, #4
	adds r0, r6, r0
	ldr r6, [r0]
	cmp r4, #0
	beq _08045434
	subs r0, r4, #1
	str r0, [r2]
_08045434:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r1, #0
	bne _08045442
	b _08045572
_08045442:
	mov r2, r8
	str r2, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl func_08016FA4
	b _08045572
_08045456:
	movs r4, #0xda
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _0804546C
	subs r0, r2, #1
	str r0, [r3]
_0804546C:
	movs r6, #0xd5
	lsls r6, r6, #2
	adds r0, r5, r6
	ldr r0, [r0]
	cmp r0, #0
	bne _0804547C
	bl _0804168A
_0804547C:
	bl func_08016F34
	bl _0804168A
_08045484:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _08045572
	bl func_08016784
	b _08045572
_08045496:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	ldr r3, _080454C4 @ =0x00002214
	adds r0, r0, r3
	bl func_0809AA28
_080454A6:
	adds r4, r0, #0
_080454A8:
	adds r2, r5, #0
	adds r2, #0x24
	movs r6, #0xda
	lsls r6, r6, #1
	adds r1, r5, r6
_080454B2:
	ldr r3, [r1]
	cmp r3, #0x63
	bhi _08045572
	lsls r0, r3, #2
	adds r0, r2, r0
	str r4, [r0]
_080454BE:
	adds r0, r3, #1
	str r0, [r1]
	b _08045572
	.align 2, 0
_080454C4: .4byte 0x00002214
_080454C8:
	movs r0, #0xda
	lsls r0, r0, #1
	adds r3, r5, r0
	ldr r2, [r3]
	lsls r0, r2, #2
	adds r0, r0, r5
	ldr r1, [r0, #0x20]
	cmp r2, #0
	beq _080454DE
	subs r0, r2, #1
	str r0, [r3]
_080454DE:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _080454EE
	bl _0804168A
_080454EE:
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl func_0801589C
	bl _0804168A
_080454FA:
	adds r4, r5, #0
	adds r4, #0x24
	movs r3, #0xd6
	lsls r3, r3, #2
	adds r1, r5, r3
	movs r6, #0xda
	lsls r6, r6, #1
	adds r2, r5, r6
	ldr r3, [r2]
	cmp r3, #0x63
	bhi _08045572
	lsls r0, r3, #2
	adds r0, r4, r0
	ldr r1, [r1]

	non_word_aligned_thumb_func_start sub_08045516
sub_08045516: @ 0x08045516
	str r1, [r0]
	adds r0, r3, #1
	str r0, [r2]
	b _08045572
_0804551E:
	adds r4, r5, #0
	adds r4, #0x24
	movs r0, #0xda
	lsls r0, r0, #1
	adds r3, r5, r0
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r1, [r0]
	cmp r2, #0
	beq _0804553A
	subs r0, r2, #1
	str r0, [r3]
_0804553A:
	ldr r2, [r3]
	lsls r0, r2, #2
	subs r0, #4
	adds r0, r4, r0
	ldr r6, [r0]
	cmp r2, #0
	beq _0804554C
	subs r0, r2, #1
	str r0, [r3]
_0804554C:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r5, r2
	ldr r5, [r0]
	cmp r5, #0
	beq _08045572
	mov r4, sp
	adds r4, #0x3b
	adds r0, r4, #0
	bl __7ProductUi
	adds r0, r4, #0
	bl GetName__C7Product
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl func_08012ACC
_08045572:
	movs r0, #0
_08045574:
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start func_08045584
func_08045584: @ 0x08045584
	push {r4, r5, lr}
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, _080455B8 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0878
	adds r4, r0, #0
	cmp r4, #0
	beq _080455CE
	cmp r5, #0
	bne _080455BC
	adds r0, r4, #0
	bl GetPlayerEventCount__C12Bachelorette
	cmp r0, #5
	bne _080455CE
	adds r0, r4, #0
	bl GetDaysSincePlayerEvent_bugged__C12Bachelorette
	b _080455D0
	.align 2, 0
_080455B8: .4byte 0x00001CD4
_080455BC:
	adds r0, r4, #0
	bl GetRivalEventCount__C12Bachelorette
	cmp r0, #4
	bne _080455CE
	adds r0, r4, #0
	bl GetDaysSinceRivalEvent__C12Bachelorette
	b _080455D0
_080455CE:
	movs r0, #0
_080455D0:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_080455D8
func_080455D8: @ 0x080455D8
	push {r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r7, r3, #0
	add r2, sp, #0x14
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrb r5, [r2]
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r4, r0, r2
	ldr r0, [r4]
	ldr r2, _08045600 @ =0x0000214C
	adds r0, r0, r2
	bl func_0809C694
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08045604
	movs r0, #1
	b _08045632
	.align 2, 0
_08045600: .4byte 0x0000214C
_08045604:
	ldr r0, [r4]
	ldr r1, _08045620 @ =0x00001CD4
	adds r0, r0, r1
	adds r1, r6, #0
	bl func_080A0878
	cmp r0, #0
	beq _0804562C
	cmp r5, #0
	bne _08045624
	bl GetPlayerEventCount__C12Bachelorette
	b _08045628
	.align 2, 0
_08045620: .4byte 0x00001CD4
_08045624:
	bl GetRivalEventCount__C12Bachelorette
_08045628:
	cmp r0, r7
	bhs _08045630
_0804562C:
	movs r0, #0
	b _08045632
_08045630:
	movs r0, #2
_08045632:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start func_08045638
func_08045638: @ 0x08045638
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	mov sl, r0
	str r2, [sp, #8]
	adds r5, r3, #0
	ldr r0, [sp, #0x3c]
	mov sb, r0
	add r0, sp, #0x40
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r8, r1
	ldrb r6, [r0]
	movs r0, #0xd4
	lsls r0, r0, #2
	add r0, sl
	ldr r0, [r0]
	ldr r1, _08045684 @ =0x0000214C
	adds r7, r0, r1
	ldr r2, _08045688 @ =0x00001CD4
	adds r0, r0, r2
	ldr r1, [sp, #8]
	bl func_080A0878
	adds r4, r0, #0
	cmp r4, #0
	bne _08045676
	b _080458F8
_08045676:
	cmp r5, #1
	beq _080456AC
	cmp r5, #1
	bgt _0804568C
	cmp r5, #0
	beq _08045692
	b _080458F8
	.align 2, 0
_08045684: .4byte 0x0000214C
_08045688: .4byte 0x00001CD4
_0804568C:
	cmp r5, #2
	beq _080456E0
	b _080458F8
_08045692:
	adds r0, r7, #0
	mov r1, r8
	bl func_0809C694
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080456A2
	b _080458F8
_080456A2:
	adds r0, r7, #0
	mov r1, r8
	bl func_0809C6B0
	b _080458F8
_080456AC:
	cmp r6, #0
	bne _080456B8
	adds r0, r4, #0
	bl GetPlayerEventCount__C12Bachelorette
	b _080456BE
_080456B8:
	adds r0, r4, #0
	bl GetRivalEventCount__C12Bachelorette
_080456BE:
	cmp r0, sb
	blo _080456C4
	b _080458F8
_080456C4:
	adds r0, r7, #0
	mov r1, r8
	bl func_0809C6AC
	b _080458F8
_080456CE:
	cmp r6, #0
	bne _080456DA
	adds r0, r4, #0
	bl PlayerEventUpdate__12Bachelorette
	b _080456E0
_080456DA:
	adds r0, r4, #0
	bl RivalEventUpdate__12Bachelorette
_080456E0:
	cmp r6, #0
	bne _080456EC
	adds r0, r4, #0
	bl GetPlayerEventCount__C12Bachelorette
	b _080456F2
_080456EC:
	adds r0, r4, #0
	bl GetRivalEventCount__C12Bachelorette
_080456F2:
	cmp r0, sb
	blo _080456CE
	adds r0, r7, #0
	mov r1, r8
	bl func_0809C694
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0804570C
	adds r0, r7, #0
	mov r1, r8
	bl func_0809C6B0
_0804570C:
	cmp r6, #0
	beq _08045712
	b _080458F8
_08045712:
	adds r0, r4, #0
	bl GetPlayerEventCount__C12Bachelorette
	cmp r0, #5
	beq _0804571E
	b _080458F8
_0804571E:
	movs r0, #0xd4
	lsls r0, r0, #2
	add r0, sl
	ldr r2, [r0]
	ldrb r1, [r2, #0x10]
	mov r0, sp
	strb r1, [r0]
	ldrb r4, [r2, #0x11]
	movs r1, #0
	lsls r0, r4, #0x19
	lsrs r0, r0, #0x1b
	adds r3, r0, #7
	cmp r3, #0x1d
	bls _0804573E
	movs r1, #1
	subs r3, #0x1e
_0804573E:
	lsls r0, r4, #0x1e
	lsrs r0, r0, #0x1e
	movs r2, #4
	rsbs r2, r2, #0
	adds r0, r0, r1
	movs r1, #3
	ands r0, r1
	ands r2, r4
	orrs r2, r0
	movs r0, #0x1f
	ands r3, r0
	lsls r1, r3, #2
	movs r0, #0x7d
	rsbs r0, r0, #0
	ands r2, r0
	orrs r2, r1
	mov r0, sp
	adds r0, #2
	strb r2, [r0]
	lsls r1, r2, #0x1e
	adds r7, r0, #0
	cmp r1, #0
	bne _080457AC
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x1b
	adds r0, #1
	cmp r0, #7
	bhi _080457AC
	mov r4, sp
	mov r0, sp
	ldrb r3, [r0]
	lsls r0, r3, #0x1d
	lsrs r0, r0, #0x1d
	adds r2, r0, #1
	cmp r2, #6
	bls _0804579C
	movs r2, #0
	lsrs r0, r3, #3
	cmp r0, #0x1c
	bhi _0804579C
	adds r0, #1
	lsls r0, r0, #3
	movs r1, #7
	ands r1, r3
	orrs r1, r0
	mov r0, sp
	strb r1, [r0]
_0804579C:
	movs r0, #7
	ands r2, r0
	ldrb r1, [r4]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4]
_080457AC:
	movs r5, #0xd4
	lsls r5, r5, #2
	add r5, sl
	ldr r0, [r5]
	ldr r3, _080457F0 @ =0x00001BD8
	adds r0, r0, r3
	bl func_0800E4E8
	mov r4, sp
	adds r4, #1
	strb r0, [r4]
	ldr r0, [r5]
	ldr r6, _080457F4 @ =0x00001CD4
	adds r0, r0, r6
	ldr r1, [sp, #8]
	adds r2, r4, #0
	bl func_0809FE74
	mov sb, r0
	movs r0, #4
	rsbs r0, r0, #0
	mov r1, sp
	ldrb r1, [r1, #0x10]
	ands r0, r1
	movs r1, #0x7d
	rsbs r1, r1, #0
	ands r0, r1
	mov r2, sp
	strb r0, [r2, #0x10]
	mov r8, r4
	adds r2, #4
	str r2, [sp, #0x18]
	b _08045892
	.align 2, 0
_080457F0: .4byte 0x00001BD8
_080457F4: .4byte 0x00001CD4
_080457F8:
	ldrb r5, [r7]
	lsls r0, r5, #0x19
	lsrs r2, r0, #0x1b
	adds r2, #1
	cmp r2, #0x1e
	bne _08045836
	lsls r1, r5, #0x1e
	movs r3, #3
	lsrs r1, r1, #0x1e
	movs r2, #4
	rsbs r2, r2, #0
	adds r0, r2, #0
	mov r4, sp
	ldrb r4, [r4, #0x14]
	ands r0, r4
	orrs r0, r1
	adds r1, #1
	ands r1, r3
	ands r0, r2
	orrs r0, r1
	mov r6, sp
	strb r0, [r6, #0x14]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	ands r0, r3
	ands r2, r5
	orrs r2, r0
	mov r0, sp
	adds r0, #2
	strb r2, [r0]
	movs r2, #0
_08045836:
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #2
	ldrb r1, [r7]
	movs r0, #0x7d
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	mov r1, sp
	adds r1, #2
	strb r0, [r1]
	movs r2, #0
	movs r1, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08045858
	movs r2, #1
_08045858:
	cmp r2, #0
	beq _08045892
	mov r5, sp
	mov r0, sp
	ldrb r3, [r0]
	lsls r0, r3, #0x1d
	lsrs r0, r0, #0x1d
	adds r2, r0, #1
	cmp r2, #6
	bls _08045882
	movs r2, #0
	lsrs r0, r3, #3
	cmp r0, #0x1c
	bhi _08045882
	adds r0, #1
	lsls r0, r0, #3
	movs r1, #7
	ands r1, r3
	orrs r1, r0
	mov r0, sp
	strb r1, [r0]
_08045882:
	movs r0, #7
	ands r2, r0
	ldrb r1, [r5]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r5]
_08045892:
	movs r6, #0
	movs r1, #0
	mov r0, sp
	adds r0, #2
	ldrb r0, [r0]
	movs r5, #0x7f
	adds r2, r5, #0
	ands r2, r0
	adds r0, r5, #0
	mov r3, sb
	ands r0, r3
	cmp r2, r0
	bne _080458AE
	movs r1, #1
_080458AE:
	cmp r1, #0
	bne _080458D2
	mov r4, r8
	ldrb r1, [r4]
	movs r3, #0
	adds r0, r5, #0
	ands r0, r1
	cmp r2, r0
	bne _080458C2
	movs r3, #1
_080458C2:
	cmp r3, #0
	bne _080458D2
	adds r0, r7, #0
	bl func_080ADBB4
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080458D4
_080458D2:
	movs r6, #1
_080458D4:
	cmp r6, #0
	bne _080457F8
	movs r0, #0xd4
	lsls r0, r0, #2
	add r0, sl
	ldr r0, [r0]
	ldr r6, _08045908 @ =0x00001CD4
	adds r0, r0, r6
	mov r1, sp
	ldrb r2, [r1]
	add r1, sp, #4
	strb r2, [r1]
	ldrb r1, [r7]
	ldr r2, [sp, #0x18]
	strb r1, [r2, #1]
	ldr r1, [sp, #0x18]
	bl func_080A1478
_080458F8:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045908: .4byte 0x00001CD4

	thumb_func_start func_0804590C
func_0804590C: @ 0x0804590C
	push {r4, r5, lr}
	mov r5, r8
	push {r5}
	sub sp, #0xc
	adds r2, r0, #0
	ldr r0, _0804592C @ =0x0000024D
	cmp r1, r0
	bls _08045920
	bl sub_08048FEC
_08045920:
	lsls r0, r1, #2
	ldr r1, _08045930 @ =_08045934
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804592C: .4byte 0x0000024D
_08045930: .4byte _08045934
_08045934: @ jump table
	.4byte _0804626C @ case 0
	.4byte _08046296 @ case 1
	.4byte _080462A4 @ case 2
	.4byte _080462B0 @ case 3
	.4byte _080462BE @ case 4
	.4byte _080462D0 @ case 5
	.4byte _08046312 @ case 6
	.4byte _08046320 @ case 7
	.4byte _0804632E @ case 8
	.4byte _08046348 @ case 9
	.4byte _08046360 @ case 10
	.4byte _08046378 @ case 11
	.4byte _08046390 @ case 12
	.4byte _080463A8 @ case 13
	.4byte _0804640E @ case 14
	.4byte _08046424 @ case 15
	.4byte _0804643A @ case 16
	.4byte _08046450 @ case 17
	.4byte _0804645E @ case 18
	.4byte _0804646C @ case 19
	.4byte _0804647A @ case 20
	.4byte _0804648E @ case 21
	.4byte _080464AE @ case 22
	.4byte _0804653A @ case 23
	.4byte _080464C2 @ case 24
	.4byte _080464D6 @ case 25
	.4byte _080464EA @ case 26
	.4byte _080464FE @ case 27
	.4byte _08046512 @ case 28
	.4byte _08046526 @ case 29
	.4byte _080465EE @ case 30
	.4byte _08046664 @ case 31
	.4byte _0804654E @ case 32
	.4byte _08046562 @ case 33
	.4byte _08046576 @ case 34
	.4byte _0804658A @ case 35
	.4byte _0804659E @ case 36
	.4byte _080465B2 @ case 37
	.4byte _080465C6 @ case 38
	.4byte _080465DA @ case 39
	.4byte _080463C0 @ case 40
	.4byte _080463D2 @ case 41
	.4byte _080463E8 @ case 42
	.4byte _080463FE @ case 43
	.4byte _08046602 @ case 44
	.4byte _0804664C @ case 45
	.4byte _08046694 @ case 46
	.4byte _080466B8 @ case 47
	.4byte _080466E0 @ case 48
	.4byte _08046704 @ case 49
	.4byte _0804677A @ case 50
	.4byte _080467E4 @ case 51
	.4byte _08046800 @ case 52
	.4byte _08046820 @ case 53
	.4byte _08046728 @ case 54
	.4byte _0804672E @ case 55
	.4byte _08046734 @ case 56
	.4byte _0804673A @ case 57
	.4byte _08046740 @ case 58
	.4byte _08046746 @ case 59
	.4byte _08046754 @ case 60
	.4byte _0804675A @ case 61
	.4byte _08046760 @ case 62
	.4byte _08046766 @ case 63
	.4byte _0804676C @ case 64
	.4byte _0804661C @ case 65
	.4byte _08046634 @ case 66
	.4byte _08046838 @ case 67
	.4byte _08046848 @ case 68
	.4byte _08046866 @ case 69
	.4byte _08046898 @ case 70
	.4byte _080468A6 @ case 71
	.4byte _08046C98 @ case 72
	.4byte _080468B4 @ case 73
	.4byte _080468C2 @ case 74
	.4byte _080468D0 @ case 75
	.4byte _080468DE @ case 76
	.4byte _08046C34 @ case 77
	.4byte _080468EC @ case 78
	.4byte _080468FA @ case 79
	.4byte _08046908 @ case 80
	.4byte _08046CAC @ case 81
	.4byte _08046916 @ case 82
	.4byte _08046CC0 @ case 83
	.4byte _08046924 @ case 84
	.4byte _08046932 @ case 85
	.4byte _08046C48 @ case 86
	.4byte _08046940 @ case 87
	.4byte _0804694E @ case 88
	.4byte _08046CD4 @ case 89
	.4byte _0804695C @ case 90
	.4byte _08046CE8 @ case 91
	.4byte _0804696A @ case 92
	.4byte _08046CFC @ case 93
	.4byte _08046978 @ case 94
	.4byte _08046986 @ case 95
	.4byte _08046C5C @ case 96
	.4byte _08046994 @ case 97
	.4byte _080469A2 @ case 98
	.4byte _08046D10 @ case 99
	.4byte _080469B0 @ case 100
	.4byte _080469BE @ case 101
	.4byte _080469CC @ case 102
	.4byte _080469DA @ case 103
	.4byte _08046C70 @ case 104
	.4byte _080469E8 @ case 105
	.4byte _080469F4 @ case 106
	.4byte _08046A00 @ case 107
	.4byte _08046D24 @ case 108
	.4byte _08046A0C @ case 109
	.4byte _08046A18 @ case 110
	.4byte _08046A24 @ case 111
	.4byte _08046C84 @ case 112
	.4byte _08046A5C @ case 113
	.4byte _08046A6A @ case 114
	.4byte _08046A78 @ case 115
	.4byte _08046A86 @ case 116
	.4byte _08046A94 @ case 117
	.4byte _08046AA2 @ case 118
	.4byte _08046AB0 @ case 119
	.4byte _08046D38 @ case 120
	.4byte _08046D9C @ case 121
	.4byte _08046ABE @ case 122
	.4byte _08046ACC @ case 123
	.4byte _08046ADA @ case 124
	.4byte _08046AE8 @ case 125
	.4byte _08046AF6 @ case 126
	.4byte _08046B04 @ case 127
	.4byte _08046D4C @ case 128
	.4byte _08046DB0 @ case 129
	.4byte _08046B12 @ case 130
	.4byte _08046B20 @ case 131
	.4byte _08046B2E @ case 132
	.4byte _08046B3C @ case 133
	.4byte _08046B4A @ case 134
	.4byte _08046B58 @ case 135
	.4byte _08046D60 @ case 136
	.4byte _08046DC4 @ case 137
	.4byte _08046B66 @ case 138
	.4byte _08046B74 @ case 139
	.4byte _08046B82 @ case 140
	.4byte _08046B90 @ case 141
	.4byte _08046B9E @ case 142
	.4byte _08046BAC @ case 143
	.4byte _08046D74 @ case 144
	.4byte _08046DD8 @ case 145
	.4byte _08046BBA @ case 146
	.4byte _08046BD0 @ case 147
	.4byte _08046BE6 @ case 148
	.4byte _08046BFC @ case 149
	.4byte _08046C12 @ case 150
	.4byte _08046C1E @ case 151
	.4byte _08046D88 @ case 152
	.4byte _08046DEC @ case 153
	.4byte _08046E00 @ case 154
	.4byte _08046E14 @ case 155
	.4byte _08046E28 @ case 156
	.4byte _08046E3C @ case 157
	.4byte _08046E50 @ case 158
	.4byte _08046E64 @ case 159
	.4byte _08046E78 @ case 160
	.4byte _08046E8C @ case 161
	.4byte _08046EA0 @ case 162
	.4byte _08046EB4 @ case 163
	.4byte _08046ED8 @ case 164
	.4byte _08046EEC @ case 165
	.4byte _08046F00 @ case 166
	.4byte _08046F14 @ case 167
	.4byte _08046F28 @ case 168
	.4byte _08046F3C @ case 169
	.4byte _08046F50 @ case 170
	.4byte _08046F64 @ case 171
	.4byte _08046F78 @ case 172
	.4byte _08046F8C @ case 173
	.4byte _08046FA0 @ case 174
	.4byte _08046FB4 @ case 175
	.4byte _08046FC8 @ case 176
	.4byte _08046FDC @ case 177
	.4byte _08046FF0 @ case 178
	.4byte _08047004 @ case 179
	.4byte _08047028 @ case 180
	.4byte _0804703C @ case 181
	.4byte _08047050 @ case 182
	.4byte _08047064 @ case 183
	.4byte _08047078 @ case 184
	.4byte _0804708C @ case 185
	.4byte _080470A0 @ case 186
	.4byte _080470B4 @ case 187
	.4byte _080470C8 @ case 188
	.4byte _080470DC @ case 189
	.4byte _080470F0 @ case 190
	.4byte _08047104 @ case 191
	.4byte _08047118 @ case 192
	.4byte _0804712C @ case 193
	.4byte _08047140 @ case 194
	.4byte _08047154 @ case 195
	.4byte _08047178 @ case 196
	.4byte _0804718C @ case 197
	.4byte _080471A0 @ case 198
	.4byte _080471B4 @ case 199
	.4byte _080471C8 @ case 200
	.4byte _080471DC @ case 201
	.4byte _080471F0 @ case 202
	.4byte _08047204 @ case 203
	.4byte _08047218 @ case 204
	.4byte _0804722C @ case 205
	.4byte _08047240 @ case 206
	.4byte _08047254 @ case 207
	.4byte _08047268 @ case 208
	.4byte _0804727C @ case 209
	.4byte _08047290 @ case 210
	.4byte _080472A4 @ case 211
	.4byte _080472C8 @ case 212
	.4byte _080472DC @ case 213
	.4byte _080472F0 @ case 214
	.4byte _08047304 @ case 215
	.4byte _08047318 @ case 216
	.4byte _0804732C @ case 217
	.4byte _08047340 @ case 218
	.4byte _08047354 @ case 219
	.4byte _08047368 @ case 220
	.4byte _0804737C @ case 221
	.4byte _08047390 @ case 222
	.4byte _080473BC @ case 223
	.4byte _080473D0 @ case 224
	.4byte _080473E4 @ case 225
	.4byte _080473F8 @ case 226
	.4byte _0804740C @ case 227
	.4byte _08047420 @ case 228
	.4byte _08047434 @ case 229
	.4byte _08047448 @ case 230
	.4byte _0804745C @ case 231
	.4byte _08047470 @ case 232
	.4byte _08047484 @ case 233
	.4byte _08047498 @ case 234
	.4byte _080474AC @ case 235
	.4byte _080474C0 @ case 236
	.4byte _080474D4 @ case 237
	.4byte _080474E8 @ case 238
	.4byte _080474FC @ case 239
	.4byte _08047510 @ case 240
	.4byte _08047524 @ case 241
	.4byte _08047538 @ case 242
	.4byte _0804754C @ case 243
	.4byte _08047560 @ case 244
	.4byte _08047574 @ case 245
	.4byte _08047588 @ case 246
	.4byte _0804759C @ case 247
	.4byte _080475B0 @ case 248
	.4byte _080475C4 @ case 249
	.4byte _080475D8 @ case 250
	.4byte _080475EC @ case 251
	.4byte _08047600 @ case 252
	.4byte _08047614 @ case 253
	.4byte _08047628 @ case 254
	.4byte _0804763C @ case 255
	.4byte _08047650 @ case 256
	.4byte _08047664 @ case 257
	.4byte _08047678 @ case 258
	.4byte _0804768C @ case 259
	.4byte _080476A8 @ case 260
	.4byte _080476BC @ case 261
	.4byte _080476D0 @ case 262
	.4byte _080476E4 @ case 263
	.4byte _080476F8 @ case 264
	.4byte _08047708 @ case 265
	.4byte _0804771C @ case 266
	.4byte _08047730 @ case 267
	.4byte _08047744 @ case 268
	.4byte _08047758 @ case 269
	.4byte _08047774 @ case 270
	.4byte _08047788 @ case 271
	.4byte _080477AC @ case 272
	.4byte _080477C0 @ case 273
	.4byte _080477D4 @ case 274
	.4byte _080477E8 @ case 275
	.4byte _080477FC @ case 276
	.4byte _08047810 @ case 277
	.4byte _08047824 @ case 278
	.4byte _08047838 @ case 279
	.4byte _0804784C @ case 280
	.4byte _08047860 @ case 281
	.4byte _08047874 @ case 282
	.4byte _08047888 @ case 283
	.4byte _0804789C @ case 284
	.4byte _080478B0 @ case 285
	.4byte _080478C4 @ case 286
	.4byte _080478D8 @ case 287
	.4byte _080478EC @ case 288
	.4byte _080478FC @ case 289
	.4byte _0804790C @ case 290
	.4byte _0804791C @ case 291
	.4byte _0804792C @ case 292
	.4byte _08047940 @ case 293
	.4byte _08047954 @ case 294
	.4byte _08047968 @ case 295
	.4byte _0804797C @ case 296
	.4byte _08047990 @ case 297
	.4byte _080479A4 @ case 298
	.4byte _080479B8 @ case 299
	.4byte _080479CC @ case 300
	.4byte _080479E0 @ case 301
	.4byte _080479F4 @ case 302
	.4byte _08047A08 @ case 303
	.4byte _08047A1C @ case 304
	.4byte _08047A40 @ case 305
	.4byte _08047A54 @ case 306
	.4byte _08047A68 @ case 307
	.4byte _08047A7C @ case 308
	.4byte _08047A90 @ case 309
	.4byte _08047AA4 @ case 310
	.4byte _08047AB8 @ case 311
	.4byte _08047ACC @ case 312
	.4byte _08047AE0 @ case 313
	.4byte _08047AF4 @ case 314
	.4byte _08047B10 @ case 315
	.4byte _08047B24 @ case 316
	.4byte _08047B38 @ case 317
	.4byte _08047B4C @ case 318
	.4byte _08047B60 @ case 319
	.4byte _08047B74 @ case 320
	.4byte _08047B98 @ case 321
	.4byte _08047BAC @ case 322
	.4byte _08047BC0 @ case 323
	.4byte _08047BD4 @ case 324
	.4byte _08047BE8 @ case 325
	.4byte _08047BFC @ case 326
	.4byte _08047C10 @ case 327
	.4byte _08047C2C @ case 328
	.4byte _08047C40 @ case 329
	.4byte _08047C54 @ case 330
	.4byte _08047C68 @ case 331
	.4byte _08047C7C @ case 332
	.4byte _08047C90 @ case 333
	.4byte _08047CBC @ case 334
	.4byte _08047CD0 @ case 335
	.4byte _08047CE4 @ case 336
	.4byte _08047CF8 @ case 337
	.4byte _08047D0C @ case 338
	.4byte _08047D20 @ case 339
	.4byte _08047D34 @ case 340
	.4byte _08047D50 @ case 341
	.4byte _08047D64 @ case 342
	.4byte _08047D78 @ case 343
	.4byte _08047D8C @ case 344
	.4byte _08047DA0 @ case 345
	.4byte _08047DB4 @ case 346
	.4byte _08047DC8 @ case 347
	.4byte _08047DDC @ case 348
	.4byte _08047DF0 @ case 349
	.4byte _08047E04 @ case 350
	.4byte _08047E18 @ case 351
	.4byte _08047E2C @ case 352
	.4byte _08047E40 @ case 353
	.4byte _08047E54 @ case 354
	.4byte _08047E68 @ case 355
	.4byte _08047E7C @ case 356
	.4byte _08047E90 @ case 357
	.4byte _08047EA4 @ case 358
	.4byte _08047EB8 @ case 359
	.4byte _08047ECC @ case 360
	.4byte _08047EE0 @ case 361
	.4byte _08047EF4 @ case 362
	.4byte _08047F08 @ case 363
	.4byte _08047F1C @ case 364
	.4byte _08047F30 @ case 365
	.4byte _08047F44 @ case 366
	.4byte _08047F58 @ case 367
	.4byte _08047F6C @ case 368
	.4byte _08047F80 @ case 369
	.4byte _08046A32 @ case 370
	.4byte _08046A42 @ case 371
	.4byte _08047F94 @ case 372
	.4byte _08047FA8 @ case 373
	.4byte _08047FBC @ case 374
	.4byte _08047FD0 @ case 375
	.4byte _08047FE4 @ case 376
	.4byte _08047FF8 @ case 377
	.4byte _0804800C @ case 378
	.4byte _08048020 @ case 379
	.4byte _08048034 @ case 380
	.4byte _08048048 @ case 381
	.4byte _0804805C @ case 382
	.4byte _08048070 @ case 383
	.4byte _08048084 @ case 384
	.4byte _08048098 @ case 385
	.4byte _080480AC @ case 386
	.4byte _080480C0 @ case 387
	.4byte _080480D4 @ case 388
	.4byte _080480E8 @ case 389
	.4byte _080480FC @ case 390
	.4byte _08048110 @ case 391
	.4byte _0804812C @ case 392
	.4byte _08048140 @ case 393
	.4byte _08048154 @ case 394
	.4byte _08048168 @ case 395
	.4byte _08048178 @ case 396
	.4byte _08048188 @ case 397
	.4byte _080481A4 @ case 398
	.4byte _080481B8 @ case 399
	.4byte _080481CC @ case 400
	.4byte _08046884 @ case 401
	.4byte _080481F0 @ case 402
	.4byte _08048204 @ case 403
	.4byte _08048218 @ case 404
	.4byte _08048228 @ case 405
	.4byte _0804823C @ case 406
	.4byte _08048250 @ case 407
	.4byte _08048264 @ case 408
	.4byte _08048274 @ case 409
	.4byte _08048288 @ case 410
	.4byte _0804829C @ case 411
	.4byte _080482B0 @ case 412
	.4byte _080482C0 @ case 413
	.4byte _080482D4 @ case 414
	.4byte _080482E8 @ case 415
	.4byte _080482F8 @ case 416
	.4byte _08048308 @ case 417
	.4byte _0804831C @ case 418
	.4byte _08048330 @ case 419
	.4byte _08048344 @ case 420
	.4byte _08048358 @ case 421
	.4byte _0804836C @ case 422
	.4byte _08048380 @ case 423
	.4byte _08048394 @ case 424
	.4byte _080483A4 @ case 425
	.4byte _080483C0 @ case 426
	.4byte _080483D4 @ case 427
	.4byte _080483E8 @ case 428
	.4byte _080483F8 @ case 429
	.4byte _0804840C @ case 430
	.4byte _08048420 @ case 431
	.4byte _08048434 @ case 432
	.4byte _08048444 @ case 433
	.4byte _08048458 @ case 434
	.4byte _0804846C @ case 435
	.4byte _08048480 @ case 436
	.4byte _08048494 @ case 437
	.4byte _080484A8 @ case 438
	.4byte _080484BC @ case 439
	.4byte _080484D0 @ case 440
	.4byte _080484F4 @ case 441
	.4byte _08048508 @ case 442
	.4byte _0804851C @ case 443
	.4byte _08048530 @ case 444
	.4byte _08048540 @ case 445
	.4byte _08048554 @ case 446
	.4byte _08048568 @ case 447
	.4byte _0804857C @ case 448
	.4byte _0804858C @ case 449
	.4byte _0804859C @ case 450
	.4byte _080485B8 @ case 451
	.4byte _080485CC @ case 452
	.4byte _080485E0 @ case 453
	.4byte _080485F4 @ case 454
	.4byte _08048608 @ case 455
	.4byte _0804861C @ case 456
	.4byte _08048638 @ case 457
	.4byte _08048648 @ case 458
	.4byte _08048658 @ case 459
	.4byte _08048674 @ case 460
	.4byte _08048698 @ case 461
	.4byte _080486A8 @ case 462
	.4byte _080486C4 @ case 463
	.4byte _080486DC @ case 464
	.4byte _080486F0 @ case 465
	.4byte _08048704 @ case 466
	.4byte _08048718 @ case 467
	.4byte _0804872C @ case 468
	.4byte _08048740 @ case 469
	.4byte _08048754 @ case 470
	.4byte _08048768 @ case 471
	.4byte _08048778 @ case 472
	.4byte _0804878C @ case 473
	.4byte _080487A0 @ case 474
	.4byte _080487B4 @ case 475
	.4byte _080487C8 @ case 476
	.4byte _080487DC @ case 477
	.4byte _080487F0 @ case 478
	.4byte _08048804 @ case 479
	.4byte _08048814 @ case 480
	.4byte _08048828 @ case 481
	.4byte _0804883C @ case 482
	.4byte _0804884C @ case 483
	.4byte _0804885C @ case 484
	.4byte _0804886C @ case 485
	.4byte _08048888 @ case 486
	.4byte _08048898 @ case 487
	.4byte _080488A8 @ case 488
	.4byte _080488B8 @ case 489
	.4byte _080488D4 @ case 490
	.4byte _080488E4 @ case 491
	.4byte _08048900 @ case 492
	.4byte _0804891C @ case 493
	.4byte _08048944 @ case 494
	.4byte _0804895C @ case 495
	.4byte _08048974 @ case 496
	.4byte _08048984 @ case 497
	.4byte _08048994 @ case 498
	.4byte _080489A4 @ case 499
	.4byte _080489B4 @ case 500
	.4byte _080489C4 @ case 501
	.4byte _080489D4 @ case 502
	.4byte _080489E4 @ case 503
	.4byte _080489F4 @ case 504
	.4byte _08048A04 @ case 505
	.4byte _08048A14 @ case 506
	.4byte _08048A24 @ case 507
	.4byte _08048A34 @ case 508
	.4byte _08048A4C @ case 509
	.4byte _08048A64 @ case 510
	.4byte _08048A8C @ case 511
	.4byte _08048A9C @ case 512
	.4byte _08048AAC @ case 513
	.4byte _08048ABC @ case 514
	.4byte _08048ACC @ case 515
	.4byte _08048ADC @ case 516
	.4byte _08048AEC @ case 517
	.4byte _08048AFC @ case 518
	.4byte _08048B0C @ case 519
	.4byte _08048B1C @ case 520
	.4byte _08048B2C @ case 521
	.4byte _08048B3C @ case 522
	.4byte _08048B4C @ case 523
	.4byte _08048B5C @ case 524
	.4byte _08048B6C @ case 525
	.4byte _08048B84 @ case 526
	.4byte _08048B94 @ case 527
	.4byte _08048BA4 @ case 528
	.4byte _08048BB4 @ case 529
	.4byte _08048BC4 @ case 530
	.4byte _08048BD4 @ case 531
	.4byte _08048BE4 @ case 532
	.4byte _08048BF4 @ case 533
	.4byte _08048C04 @ case 534
	.4byte _08048C1C @ case 535
	.4byte _08048C2C @ case 536
	.4byte _08048C3C @ case 537
	.4byte _08048C4C @ case 538
	.4byte _08048C5C @ case 539
	.4byte _08048C6C @ case 540
	.4byte _08048C7C @ case 541
	.4byte _08048C8C @ case 542
	.4byte _08048C9C @ case 543
	.4byte _08048CAC @ case 544
	.4byte _08048CBC @ case 545
	.4byte _08048CCC @ case 546
	.4byte _08048CDC @ case 547
	.4byte _08048CEC @ case 548
	.4byte _08048CFC @ case 549
	.4byte _08048D0C @ case 550
	.4byte _08048D1C @ case 551
	.4byte _08048D2C @ case 552
	.4byte _08048D3C @ case 553
	.4byte _08048D4C @ case 554
	.4byte _08048D5C @ case 555
	.4byte _08048D6C @ case 556
	.4byte _08048D7C @ case 557
	.4byte _08048D8C @ case 558
	.4byte _08048D9C @ case 559
	.4byte _08048DAC @ case 560
	.4byte _08048DBC @ case 561
	.4byte _08048DCC @ case 562
	.4byte _08048DDC @ case 563
	.4byte _08048DEC @ case 564
	.4byte _08048DFC @ case 565
	.4byte _08048E0C @ case 566
	.4byte _08048E1C @ case 567
	.4byte _08048E2C @ case 568
	.4byte _08048E44 @ case 569
	.4byte _08048E54 @ case 570
	.4byte _08048E6C @ case 571
	.4byte _08048E84 @ case 572
	.4byte _08048E94 @ case 573
	.4byte _08048EA4 @ case 574
	.4byte _08048EBC @ case 575
	.4byte _08048ED4 @ case 576
	.4byte _08048EEC @ case 577
	.4byte _08048EFC @ case 578
	.4byte _08048F0C @ case 579
	.4byte _08048F24 @ case 580
	.4byte _08048F3C @ case 581
	.4byte _08048F54 @ case 582
	.4byte _08048F6C @ case 583
	.4byte _08048F84 @ case 584
	.4byte _08048F94 @ case 585
	.4byte _08048FA4 @ case 586
	.4byte _08048FBC @ case 587
	.4byte _08048FD4 @ case 588
	.4byte _0804667A @ case 589
_0804626C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r3, #0xc8
	str r3, [sp, #4]
	ldrb r0, [r0, #0x10]
	lsrs r2, r0, #3
	lsls r1, r2, #3
	subs r1, r1, r2
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	adds r1, r1, r0
	str r1, [sp, #8]
	add r2, sp, #8
	add r0, sp, #4
	cmp r3, r1
	bhi _08046292
	b _0804688E
_08046292:
	adds r0, r2, #0
	b _0804688E
_08046296:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldrb r0, [r0, #0x11]
	bl _08048F32
_080462A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldrb r0, [r0, #0x11]
	b _08046812
_080462B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldrb r0, [r0, #0x12]
	bl sub_08047766
_080462BE:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldrh r0, [r0, #0x12]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x1a
	bl _08048FEE
_080462D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldrb r2, [r0, #0x10]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1d
	ldrb r3, [r0, #0x11]
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
	adds r3, r3, r1
	cmp r3, #6
	bls _08046308
	adds r0, r3, #0
	movs r1, #7
	bl __umodsi3
	adds r3, r0, #0
_08046308:
	movs r0, #7
	ands r3, r0
	adds r0, r3, #0
	bl _08048FEE
_08046312:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl _08048FEE
_08046320:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bl _08048FEE
_0804632E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046344 @ =0x00001BD8
	adds r0, r0, r2
	bl func_0800E4E8
	bl _08048F32
	.align 2, 0
_08046344: .4byte 0x00001BD8
_08046348:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804635C @ =0x00001BD8
	adds r0, r0, r2
	bl func_0800E4E8
	b _08046812
	.align 2, 0
_0804635C: .4byte 0x00001BD8
_08046360:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046374 @ =0x00001BD8
	adds r0, r0, r2
	bl func_0800E4F0
	bl _08048FEE
	.align 2, 0
_08046374: .4byte 0x00001BD8
_08046378:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804638C @ =0x00001BD8
	adds r0, r0, r2
	bl func_0800E51C
	bl _08048FEE
	.align 2, 0
_0804638C: .4byte 0x00001BD8
_08046390:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080463A4 @ =0x00001BD8
	adds r0, r0, r2
	bl func_0800E4FC
	bl _08048FEE
	.align 2, 0
_080463A4: .4byte 0x00001BD8
_080463A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080463BC @ =0x00001BD8
	adds r0, r0, r2
	bl func_0800E53C
	b _080466D4
	.align 2, 0
_080463BC: .4byte 0x00001BD8
_080463C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	adds r0, #0x14
	bl func_08009AF8
	bl _08048FEE
_080463D2:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r0, r0, r2
	bl GetStoredBushelCount__C4Barn
	bl _08048FEE
_080463E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r0, r0, r2
	bl GetStoredBushelCount__C4Coop
	bl _08048FEE
_080463FE:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	adds r0, #0x14
	bl func_08009B18
	b _080466D4
_0804640E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl GetUpgradeLevel__C9FarmHouse
	bl _08048FEE
_08046424:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r0, r0, r2
	bl GetUpgradeLevel__C4Coop
	bl _08048FEE
_0804643A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r0, r0, r2
	bl GetUpgradeLevel__C4Barn
	bl _08048FEE
_08046450:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	bl func_08010E48
	b _080466D4
_0804645E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	bl func_08010E50
	b _080466D4
_0804646C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	bl func_08010E58
	b _080466D4
_0804647A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasBathroom__C9FarmHouse
	b _080466D4
_0804648E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl GetFridge__9FarmHouse
_080464A0:
	cmp r0, #0
	bne _080464A8
	bl _08048FEE
_080464A8:
	movs r0, #1
	bl _08048FEE
_080464AE:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl GetShelf__9FarmHouse
	b _080464A0
_080464C2:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasCarpet__C9FarmHouse
	b _080466D4
_080464D6:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasLargeBed__C9FarmHouse
	b _080466D4
_080464EA:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasMirror__C9FarmHouse
	b _080466D4
_080464FE:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasClock__C9FarmHouse
	b _080466D4
_08046512:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasVase__C9FarmHouse
	b _080466D4
_08046526:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl GetRecordPlayer__9FarmHouse
	b _080464A0
_0804653A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchen__C9FarmHouse
	b _080466D4
_0804654E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchenKnife__C9FarmHouse
	b _080466D4
_08046562:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchenFryingPan__C9FarmHouse
	b _080466D4
_08046576:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchenPot__C9FarmHouse
	b _080466D4
_0804658A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchenMixer__C9FarmHouse
	b _080466D4
_0804659E:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchenWhisk__C9FarmHouse
	b _080466D4
_080465B2:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchenRollingPin__C9FarmHouse
	b _080466D4
_080465C6:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchenOven__C9FarmHouse
	b _080466D4
_080465DA:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasKitchenSeasoningSet__C9FarmHouse
	b _080466D4
_080465EE:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl HasStocking__C9FarmHouse
	b _080466D4
_08046602:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046618 @ =0x00001C38
	adds r0, r0, r2
	bl func_0800F5D8
	bl _08048FEE
	.align 2, 0
_08046618: .4byte 0x00001C38
_0804661C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046630 @ =0x00001C70
	adds r0, r0, r2
	bl GetGrowthStage__C3Dog
	bl _08048FEE
	.align 2, 0
_08046630: .4byte 0x00001C70
_08046634:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046648 @ =0x00001C70
	adds r0, r0, r2
	bl GetAffection__C6Animal
	bl _08048FEE
	.align 2, 0
_08046648: .4byte 0x00001C70
_0804664C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046660 @ =0x00001BD8
	adds r0, r0, r2
	bl func_0800E958
	bl _08048FEE
	.align 2, 0
_08046660: .4byte 0x00001BD8
_08046664:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl GetStockingArticleId__C9FarmHouse
	bl _08048FEE
_0804667A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046690 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A039C
	bl _08048FEE
	.align 2, 0
_08046690: .4byte 0x00001CD4
_08046694:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080466B4 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0A04
	cmp r0, #0
	bne _080466AC
	bl sub_08048FEC
_080466AC:
	bl func_0809EAD8
	bl _08048FEE
	.align 2, 0
_080466B4: .4byte 0x00001CD4
_080466B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080466DC @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0A04
	cmp r0, #0
	bne _080466D0
	bl sub_08048FEC
_080466D0:
	bl func_0809EAE0
_080466D4:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl _08048FEE
	.align 2, 0
_080466DC: .4byte 0x00001CD4
_080466E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046700 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0A04
	cmp r0, #0
	bne _080466F8
	bl sub_08048FEC
_080466F8:
	bl func_0809EAD0
	bl _08048F32
	.align 2, 0
_08046700: .4byte 0x00001CD4
_08046704:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046724 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0A04
	cmp r0, #0
	bne _0804671C
	bl sub_08048FEC
_0804671C:
	bl func_0809EAD0
	b _08046812
	.align 2, 0
_08046724: .4byte 0x00001CD4
_08046728:
	adds r0, r2, #0
	movs r1, #0x13
	b _0804674A
_0804672E:
	adds r0, r2, #0
	movs r1, #3
	b _0804674A
_08046734:
	adds r0, r2, #0
	movs r1, #0xc
	b _0804674A
_0804673A:
	adds r0, r2, #0
	movs r1, #0x15
	b _0804674A
_08046740:
	adds r0, r2, #0
	movs r1, #0x19
	b _0804674A
_08046746:
	adds r0, r2, #0
	movs r1, #0x1f
_0804674A:
	movs r2, #0
	bl func_08045584
	bl _08048FEE
_08046754:
	adds r0, r2, #0
	movs r1, #0x13
	b _08046770
_0804675A:
	adds r0, r2, #0
	movs r1, #3
	b _08046770
_08046760:
	adds r0, r2, #0
	movs r1, #0xc
	b _08046770
_08046766:
	adds r0, r2, #0
	movs r1, #0x15
	b _08046770
_0804676C:
	adds r0, r2, #0
	movs r1, #0x19
_08046770:
	movs r2, #1
	bl func_08045584
	bl _08048FEE
_0804677A:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r5, [r0]
	ldr r0, _080467D8 @ =0x0000214C
	adds r4, r5, r0
	ldrb r1, [r4, #0x1b]
	lsrs r1, r1, #7
	ldrb r3, [r4, #0x1c]
	movs r0, #1
	ands r0, r3
	lsls r0, r0, #1
	orrs r0, r1
	cmp r0, #2
	beq _080467CC
	lsls r0, r3, #0x1d
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080467CC
	lsls r0, r3, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080467CC
	lsls r0, r3, #0x19
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080467CC
	ldrh r0, [r4, #0x1c]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080467CC
	ldr r1, _080467DC @ =0x00002197
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #2
	beq _080467CC
	bl sub_08048FEC
_080467CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080467E0 @ =0x00002144
	b _0804688C
	.align 2, 0
_080467D8: .4byte 0x0000214C
_080467DC: .4byte 0x00002197
_080467E0: .4byte 0x00002144
_080467E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080467FC @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A1480
	ldrb r0, [r0, #1]
	bl _08048F32
	.align 2, 0
_080467FC: .4byte 0x00001CD4
_08046800:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804681C @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A1480
	ldrb r0, [r0, #1]
_08046812:
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1b
	adds r0, #1
	bl _08048FEE
	.align 2, 0
_0804681C: .4byte 0x00001CD4
_08046820:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046834 @ =0x00002148
	adds r0, r0, r2
	ldrb r0, [r0]
	bl _08048FEE
	.align 2, 0
_08046834: .4byte 0x00002148
_08046838:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	adds r0, #0x14
	bl func_08009C3C
	b _080464A0
_08046848:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	adds r0, #0x14
	bl func_08009C3C
	cmp r0, #0
	bne _0804685E
	bl sub_08048FEC
_0804685E:
	bl GetGrowthStage__C5Horse
	bl _08048FEE
_08046866:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	adds r0, #0x14
	bl func_08009C3C
	cmp r0, #0
	bne _0804687C
	bl sub_08048FEC
_0804687C:
	bl GetAffection__C6Animal
	bl _08048FEE
_08046884:
	ldr r0, _08046894 @ =gUnk_0300040C
	ldr r0, [r0]
	movs r2, #0xda
	lsls r2, r2, #2
_0804688C:
	adds r0, r0, r2
_0804688E:
	ldr r0, [r0]
	bl _08048FEE
	.align 2, 0
_08046894: .4byte gUnk_0300040C
_08046898:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x46
	movs r2, #0x13
	b _08046BC6
_080468A6:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x47
	movs r2, #0x13
	b _08046BDC
_080468B4:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x49
	movs r2, #0x13
	b _08046BF2
_080468C2:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x4a
	movs r2, #0x13
	b _08046C08
_080468D0:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x4b
	movs r2, #0x13
	b _08046C2A
_080468DE:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x4c
	movs r2, #0x13
	b _08046A4E
_080468EC:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x4e
	movs r2, #3
	b _08046BC6
_080468FA:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x4f
	movs r2, #3
	b _08046BDC
_08046908:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x50
	movs r2, #3
	b _08046BF2
_08046916:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x52
	movs r2, #3
	b _08046C08
_08046924:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x54
	movs r2, #3
	b _08046C2A
_08046932:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x55
	movs r2, #3
	b _08046A4E
_08046940:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x57
	movs r2, #0x19
	b _08046BC6
_0804694E:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x58
	movs r2, #0x19
	b _08046BDC
_0804695C:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x5a
	movs r2, #0x19
	b _08046BF2
_0804696A:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x5c
	movs r2, #0x19
	b _08046C08
_08046978:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x5e
	movs r2, #0x19
	b _08046C2A
_08046986:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x5f
	movs r2, #0x19
	b _08046A4E
_08046994:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x61
	movs r2, #0xc
	b _08046BC6
_080469A2:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x62
	movs r2, #0xc
	b _08046BDC
_080469B0:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x64
	movs r2, #0xc
	b _08046BF2
_080469BE:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x65
	movs r2, #0xc
	b _08046C08
_080469CC:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x66
	movs r2, #0xc
	b _08046C2A
_080469DA:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x67
	movs r2, #0xc
	b _08046A4E
_080469E8:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x69
	b _08046BC4
_080469F4:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x6a
	b _08046BDA
_08046A00:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x6b
	b _08046BF0
_08046A0C:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x6d
	b _08046C06
_08046A18:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x6e
	b _08046C28
_08046A24:
	mov r1, sp
	movs r0, #0
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x6f
	movs r2, #0x15
	b _08046A4E
_08046A32:
	movs r1, #0xb9
	lsls r1, r1, #1
	mov r3, sp
	movs r0, #0
	strb r0, [r3]
	adds r0, r2, #0
	movs r2, #0x1f
	b _08046C2A
_08046A42:
	ldr r1, _08046A58 @ =0x00000173
	mov r3, sp
	movs r0, #0
	strb r0, [r3]
	adds r0, r2, #0
	movs r2, #0x1f
_08046A4E:
	movs r3, #6
	bl func_080455D8
	bl _08048FEE
	.align 2, 0
_08046A58: .4byte 0x00000173
_08046A5C:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x71
	movs r2, #0x13
	b _08046BC6
_08046A6A:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x72
	movs r2, #0x13
	b _08046BDC
_08046A78:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x73
	movs r2, #0x13
	b _08046BF2
_08046A86:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x74
	movs r2, #0x13
	b _08046C08
_08046A94:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x75
	movs r2, #0x13
	b _08046C2A
_08046AA2:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x76
	movs r2, #0x13
	b _08046C2A
_08046AB0:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x77
	movs r2, #0x13
	b _08046C2A
_08046ABE:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x7a
	movs r2, #3
	b _08046BC6
_08046ACC:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x7b
	movs r2, #3
	b _08046BDC
_08046ADA:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x7c
	movs r2, #3
	b _08046BF2
_08046AE8:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x7d
	movs r2, #3
	b _08046C08
_08046AF6:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x7e
	movs r2, #3
	b _08046C2A
_08046B04:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x7f
	movs r2, #3
	b _08046C2A
_08046B12:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x82
	movs r2, #0x19
	b _08046BC6
_08046B20:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x83
	movs r2, #0x19
	b _08046BDC
_08046B2E:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x84
	movs r2, #0x19
	b _08046BF2
_08046B3C:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x85
	movs r2, #0x19
	b _08046C08
_08046B4A:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x86
	movs r2, #0x19
	b _08046C2A
_08046B58:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x87
	movs r2, #0x19
	b _08046C2A
_08046B66:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x8a
	movs r2, #0xc
	b _08046BC6
_08046B74:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x8b
	movs r2, #0xc
	b _08046BDC
_08046B82:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x8c
	movs r2, #0xc
	b _08046BF2
_08046B90:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x8d
	movs r2, #0xc
	b _08046C08
_08046B9E:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x8e
	movs r2, #0xc
	b _08046C2A
_08046BAC:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x8f
	movs r2, #0xc
	b _08046C2A
_08046BBA:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x92
_08046BC4:
	movs r2, #0x15
_08046BC6:
	movs r3, #1
	bl func_080455D8
	bl _08048FEE
_08046BD0:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x93
_08046BDA:
	movs r2, #0x15
_08046BDC:
	movs r3, #2
	bl func_080455D8
	bl _08048FEE
_08046BE6:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x94
_08046BF0:
	movs r2, #0x15
_08046BF2:
	movs r3, #3
	bl func_080455D8
	bl _08048FEE
_08046BFC:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x95
_08046C06:
	movs r2, #0x15
_08046C08:
	movs r3, #4
	bl func_080455D8
	bl _08048FEE
_08046C12:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x96
	b _08046C28
_08046C1E:
	mov r1, sp
	movs r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	movs r1, #0x97
_08046C28:
	movs r2, #0x15
_08046C2A:
	movs r3, #5
	bl func_080455D8
	bl _08048FEE
_08046C34:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046C44 @ =0x0000215A
	bl _08048966
	.align 2, 0
_08046C44: .4byte 0x0000215A
_08046C48:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046C58 @ =0x0000215A
	bl _08048E36
	.align 2, 0
_08046C58: .4byte 0x0000215A
_08046C5C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046C6C @ =0x0000215B
	bl _080486B2
	.align 2, 0
_08046C6C: .4byte 0x0000215B
_08046C70:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046C80 @ =0x0000215B
	bl _08048E36
	.align 2, 0
_08046C80: .4byte 0x0000215B
_08046C84:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046C94 @ =0x0000215C
	bl _08048966
	.align 2, 0
_08046C94: .4byte 0x0000215C
_08046C98:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046CA8 @ =0x0000215A
	bl _08048EC6
	.align 2, 0
_08046CA8: .4byte 0x0000215A
_08046CAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046CBC @ =0x0000215A
	bl _08048F5E
	.align 2, 0
_08046CBC: .4byte 0x0000215A
_08046CC0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046CD0 @ =0x0000215A
	bl _08048E76
	.align 2, 0
_08046CD0: .4byte 0x0000215A
_08046CD4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046CE4 @ =0x0000215B
	bl _08048EC6
	.align 2, 0
_08046CE4: .4byte 0x0000215B
_08046CE8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046CF8 @ =0x0000215B
	bl _08048C0E
	.align 2, 0
_08046CF8: .4byte 0x0000215B
_08046CFC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046D0C @ =0x0000215B
	bl _08048F46
	.align 2, 0
_08046D0C: .4byte 0x0000215B
_08046D10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046D20 @ =0x0000215B
	bl _08048FC6
	.align 2, 0
_08046D20: .4byte 0x0000215B
_08046D24:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046D34 @ =0x0000215C
	bl _08048EC6
	.align 2, 0
_08046D34: .4byte 0x0000215C
_08046D38:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046D48 @ =0x0000215C
	bl _08048F5E
	.align 2, 0
_08046D48: .4byte 0x0000215C
_08046D4C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046D5C @ =0x0000215C
	bl _08048FC6
	.align 2, 0
_08046D5C: .4byte 0x0000215C
_08046D60:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046D70 @ =0x0000215C
	bl _08048F16
	.align 2, 0
_08046D70: .4byte 0x0000215C
_08046D74:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046D84 @ =0x0000215D
	bl _08048C0E
	.align 2, 0
_08046D84: .4byte 0x0000215D
_08046D88:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046D98 @ =0x0000215D
	bl _08048F5E
	.align 2, 0
_08046D98: .4byte 0x0000215D
_08046D9C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046DAC @ =0x0000215C
	bl _08048F76
	.align 2, 0
_08046DAC: .4byte 0x0000215C
_08046DB0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046DC0 @ =0x0000215C
	bl _08048FDE
	.align 2, 0
_08046DC0: .4byte 0x0000215C
_08046DC4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046DD4 @ =0x0000215D
	bl _08048EC6
	.align 2, 0
_08046DD4: .4byte 0x0000215D
_08046DD8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046DE8 @ =0x0000215D
	bl _08048F46
	.align 2, 0
_08046DE8: .4byte 0x0000215D
_08046DEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046DFC @ =0x0000215D
	bl _08048F76
	.align 2, 0
_08046DFC: .4byte 0x0000215D
_08046E00:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046E10 @ =0x0000215D
	bl _08048662
	.align 2, 0
_08046E10: .4byte 0x0000215D
_08046E14:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046E24 @ =0x0000215C
	bl _0804811A
	.align 2, 0
_08046E24: .4byte 0x0000215C
_08046E28:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046E38 @ =0x0000215E
	bl _08048966
	.align 2, 0
_08046E38: .4byte 0x0000215E
_08046E3C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046E4C @ =0x0000215E
	bl _080486B2
	.align 2, 0
_08046E4C: .4byte 0x0000215E
_08046E50:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046E60 @ =0x0000215E
	bl _08048662
	.align 2, 0
_08046E60: .4byte 0x0000215E
_08046E64:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046E74 @ =0x0000215E
	bl _08048626
	.align 2, 0
_08046E74: .4byte 0x0000215E
_08046E78:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046E88 @ =0x0000215F
	bl _08048966
	.align 2, 0
_08046E88: .4byte 0x0000215F
_08046E8C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046E9C @ =0x0000215F
	bl _080486B2
	.align 2, 0
_08046E9C: .4byte 0x0000215F
_08046EA0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046EB0 @ =0x0000215F
	bl _08048662
	.align 2, 0
_08046EB0: .4byte 0x0000215F
_08046EB4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046ED0 @ =0x0000215F
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _08046ED4 @ =0x00002160
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	bl _08048A7C
	.align 2, 0
_08046ED0: .4byte 0x0000215F
_08046ED4: .4byte 0x00002160
_08046ED8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046EE8 @ =0x00002160
	bl _08048966
	.align 2, 0
_08046EE8: .4byte 0x00002160
_08046EEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046EFC @ =0x00002160
	bl _080486B2
	.align 2, 0
_08046EFC: .4byte 0x00002160
_08046F00:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046F10 @ =0x00002160
	bl _08048662
	.align 2, 0
_08046F10: .4byte 0x00002160
_08046F14:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046F24 @ =0x00002160
	bl _08048626
	.align 2, 0
_08046F24: .4byte 0x00002160
_08046F28:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046F38 @ =0x00002161
	bl _08048966
	.align 2, 0
_08046F38: .4byte 0x00002161
_08046F3C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046F4C @ =0x00002161
	bl _080486B2
	.align 2, 0
_08046F4C: .4byte 0x00002161
_08046F50:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046F60 @ =0x00002161
	bl _08048662
	.align 2, 0
_08046F60: .4byte 0x00002161
_08046F64:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046F74 @ =0x00002160
	bl _0804811A
	.align 2, 0
_08046F74: .4byte 0x00002160
_08046F78:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046F88 @ =0x00002162
	bl _08048966
	.align 2, 0
_08046F88: .4byte 0x00002162
_08046F8C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046F9C @ =0x00002162
	bl _080486B2
	.align 2, 0
_08046F9C: .4byte 0x00002162
_08046FA0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046FB0 @ =0x00002162
	bl _08048662
	.align 2, 0
_08046FB0: .4byte 0x00002162
_08046FB4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046FC4 @ =0x00002162
	bl _08048626
	.align 2, 0
_08046FC4: .4byte 0x00002162
_08046FC8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046FD8 @ =0x00002163
	bl _08048966
	.align 2, 0
_08046FD8: .4byte 0x00002163
_08046FDC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08046FEC @ =0x00002163
	bl _080486B2
	.align 2, 0
_08046FEC: .4byte 0x00002163
_08046FF0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047000 @ =0x00002163
	bl _08048662
	.align 2, 0
_08047000: .4byte 0x00002163
_08047004:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047020 @ =0x00002163
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _08047024 @ =0x00002164
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	bl _08048A7C
	.align 2, 0
_08047020: .4byte 0x00002163
_08047024: .4byte 0x00002164
_08047028:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047038 @ =0x00002164
	bl _08048966
	.align 2, 0
_08047038: .4byte 0x00002164
_0804703C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804704C @ =0x00002164
	bl _080486B2
	.align 2, 0
_0804704C: .4byte 0x00002164
_08047050:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047060 @ =0x00002164
	bl _08048662
	.align 2, 0
_08047060: .4byte 0x00002164
_08047064:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047074 @ =0x00002164
	bl _08048626
	.align 2, 0
_08047074: .4byte 0x00002164
_08047078:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047088 @ =0x00002165
	bl _08048966
	.align 2, 0
_08047088: .4byte 0x00002165
_0804708C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804709C @ =0x00002165
	bl _080486B2
	.align 2, 0
_0804709C: .4byte 0x00002165
_080470A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080470B0 @ =0x00002165
	bl _08048662
	.align 2, 0
_080470B0: .4byte 0x00002165
_080470B4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080470C4 @ =0x00002164
	bl _0804811A
	.align 2, 0
_080470C4: .4byte 0x00002164
_080470C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080470D8 @ =0x00002166
	bl _08048966
	.align 2, 0
_080470D8: .4byte 0x00002166
_080470DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080470EC @ =0x00002166
	bl _080486B2
	.align 2, 0
_080470EC: .4byte 0x00002166
_080470F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047100 @ =0x00002166
	bl _08048662
	.align 2, 0
_08047100: .4byte 0x00002166
_08047104:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047114 @ =0x00002166
	bl _08048626
	.align 2, 0
_08047114: .4byte 0x00002166
_08047118:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047128 @ =0x00002167
	bl _08048966
	.align 2, 0
_08047128: .4byte 0x00002167
_0804712C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804713C @ =0x00002167
	bl _080486B2
	.align 2, 0
_0804713C: .4byte 0x00002167
_08047140:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047150 @ =0x00002167
	bl _08048662
	.align 2, 0
_08047150: .4byte 0x00002167
_08047154:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047170 @ =0x00002167
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _08047174 @ =0x00002168
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	bl _08048A7C
	.align 2, 0
_08047170: .4byte 0x00002167
_08047174: .4byte 0x00002168
_08047178:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047188 @ =0x00002168
	bl _08048966
	.align 2, 0
_08047188: .4byte 0x00002168
_0804718C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804719C @ =0x00002168
	bl _080486B2
	.align 2, 0
_0804719C: .4byte 0x00002168
_080471A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080471B0 @ =0x00002168
	bl _08048662
	.align 2, 0
_080471B0: .4byte 0x00002168
_080471B4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080471C4 @ =0x00002168
	bl _08048626
	.align 2, 0
_080471C4: .4byte 0x00002168
_080471C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080471D8 @ =0x00002169
	bl _08048966
	.align 2, 0
_080471D8: .4byte 0x00002169
_080471DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080471EC @ =0x00002169
	bl _080486B2
	.align 2, 0
_080471EC: .4byte 0x00002169
_080471F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047200 @ =0x00002169
	bl _08048662
	.align 2, 0
_08047200: .4byte 0x00002169
_08047204:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047214 @ =0x00002168
	bl _0804811A
	.align 2, 0
_08047214: .4byte 0x00002168
_08047218:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047228 @ =0x0000216A
	bl _08048966
	.align 2, 0
_08047228: .4byte 0x0000216A
_0804722C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804723C @ =0x0000216A
	bl _080486B2
	.align 2, 0
_0804723C: .4byte 0x0000216A
_08047240:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047250 @ =0x0000216A
	bl _08048662
	.align 2, 0
_08047250: .4byte 0x0000216A
_08047254:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047264 @ =0x0000216A
	bl _08048626
	.align 2, 0
_08047264: .4byte 0x0000216A
_08047268:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047278 @ =0x0000216B
	bl _08048966
	.align 2, 0
_08047278: .4byte 0x0000216B
_0804727C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804728C @ =0x0000216B
	bl _080486B2
	.align 2, 0
_0804728C: .4byte 0x0000216B
_08047290:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080472A0 @ =0x0000216B
	bl _08048662
	.align 2, 0
_080472A0: .4byte 0x0000216B
_080472A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080472C0 @ =0x0000216B
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _080472C4 @ =0x0000216C
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	bl _08048A7C
	.align 2, 0
_080472C0: .4byte 0x0000216B
_080472C4: .4byte 0x0000216C
_080472C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080472D8 @ =0x0000216C
	bl _08048966
	.align 2, 0
_080472D8: .4byte 0x0000216C
_080472DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080472EC @ =0x0000216C
	bl _080486B2
	.align 2, 0
_080472EC: .4byte 0x0000216C
_080472F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047300 @ =0x0000216C
	bl _08048662
	.align 2, 0
_08047300: .4byte 0x0000216C
_08047304:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047314 @ =0x0000216C
	bl _08048626
	.align 2, 0
_08047314: .4byte 0x0000216C
_08047318:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047328 @ =0x0000216D
	bl _08048966
	.align 2, 0
_08047328: .4byte 0x0000216D
_0804732C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804733C @ =0x0000216D
	bl _080486B2
	.align 2, 0
_0804733C: .4byte 0x0000216D
_08047340:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047350 @ =0x0000216D
	bl _08048662
	.align 2, 0
_08047350: .4byte 0x0000216D
_08047354:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047364 @ =0x0000216C
	bl _0804811A
	.align 2, 0
_08047364: .4byte 0x0000216C
_08047368:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047378 @ =0x0000216E
	bl _08048966
	.align 2, 0
_08047378: .4byte 0x0000216E
_0804737C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804738C @ =0x0000216E
	bl _080486B2
	.align 2, 0
_0804738C: .4byte 0x0000216E
_08047390:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080473B4 @ =0x0000216F
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #4
	ldr r1, _080473B8 @ =0x00002170
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #7
	ands r0, r1
	lsls r0, r0, #4
	orrs r0, r2
	bl _08048FEE
	.align 2, 0
_080473B4: .4byte 0x0000216F
_080473B8: .4byte 0x00002170
_080473BC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080473CC @ =0x00002170
	bl _080486B2
	.align 2, 0
_080473CC: .4byte 0x00002170
_080473D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080473E0 @ =0x00002170
	bl _08048662
	.align 2, 0
_080473E0: .4byte 0x00002170
_080473E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080473F4 @ =0x00002170
	bl _08048626
	.align 2, 0
_080473F4: .4byte 0x00002170
_080473F8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047408 @ =0x00002171
	bl _08048966
	.align 2, 0
_08047408: .4byte 0x00002171
_0804740C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804741C @ =0x00002171
	bl _080486B2
	.align 2, 0
_0804741C: .4byte 0x00002171
_08047420:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047430 @ =0x00002171
	bl _08048662
	.align 2, 0
_08047430: .4byte 0x00002171
_08047434:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047444 @ =0x00002171
	bl _08048F16
	.align 2, 0
_08047444: .4byte 0x00002171
_08047448:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047458 @ =0x00002172
	bl _08048F2E
	.align 2, 0
_08047458: .4byte 0x00002172
_0804745C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804746C @ =0x00002172
	bl _08048E5E
	.align 2, 0
_0804746C: .4byte 0x00002172
_08047470:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047480 @ =0x00002172
	bl _08048E76
	.align 2, 0
_08047480: .4byte 0x00002172
_08047484:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047494 @ =0x00002172
	bl _08048E36
	.align 2, 0
_08047494: .4byte 0x00002172
_08047498:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080474A8 @ =0x00002173
	bl _08048F2E
	.align 2, 0
_080474A8: .4byte 0x00002173
_080474AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080474BC @ =0x00002173
	bl _08048E5E
	.align 2, 0
_080474BC: .4byte 0x00002173
_080474C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080474D0 @ =0x00002173
	bl _08048E76
	.align 2, 0
_080474D0: .4byte 0x00002173
_080474D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080474E4 @ =0x00002173
	bl _08048E36
	.align 2, 0
_080474E4: .4byte 0x00002173
_080474E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080474F8 @ =0x00002174
	bl _08048F2E
	.align 2, 0
_080474F8: .4byte 0x00002174
_080474FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804750C @ =0x00002174
	bl _08048E5E
	.align 2, 0
_0804750C: .4byte 0x00002174
_08047510:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047520 @ =0x00002174
	bl _08048E76
	.align 2, 0
_08047520: .4byte 0x00002174
_08047524:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047534 @ =0x00002174
	bl _08048E36
	.align 2, 0
_08047534: .4byte 0x00002174
_08047538:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047548 @ =0x00002175
	bl _08048F2E
	.align 2, 0
_08047548: .4byte 0x00002175
_0804754C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804755C @ =0x00002175
	bl _08048E5E
	.align 2, 0
_0804755C: .4byte 0x00002175
_08047560:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047570 @ =0x00002175
	bl _08048F76
	.align 2, 0
_08047570: .4byte 0x00002175
_08047574:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047584 @ =0x00002175
	bl _08048FC6
	.align 2, 0
_08047584: .4byte 0x00002175
_08047588:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047598 @ =0x00002175
	bl _08048FDE
	.align 2, 0
_08047598: .4byte 0x00002175
_0804759C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080475AC @ =0x00002175
	bl _08048F16
	.align 2, 0
_080475AC: .4byte 0x00002175
_080475B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080475C0 @ =0x00002176
	bl _08048EC6
	.align 2, 0
_080475C0: .4byte 0x00002176
_080475C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080475D4 @ =0x00002176
	bl _08048966
	.align 2, 0
_080475D4: .4byte 0x00002176
_080475D8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080475E8 @ =0x00002176
	bl _080486B2
	.align 2, 0
_080475E8: .4byte 0x00002176
_080475EC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080475FC @ =0x00002176
	bl _08048662
	.align 2, 0
_080475FC: .4byte 0x00002176
_08047600:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047610 @ =0x00002176
	bl _08048626
	.align 2, 0
_08047610: .4byte 0x00002176
_08047614:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047624 @ =0x00002177
	bl _08048966
	.align 2, 0
_08047624: .4byte 0x00002177
_08047628:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047638 @ =0x00002177
	bl _08048F5E
	.align 2, 0
_08047638: .4byte 0x00002177
_0804763C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804764C @ =0x00002177
	bl _08048E76
	.align 2, 0
_0804764C: .4byte 0x00002177
_08047650:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047660 @ =0x00002177
	bl _08048E36
	.align 2, 0
_08047660: .4byte 0x00002177
_08047664:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047674 @ =0x00002178
	bl _08048EC6
	.align 2, 0
_08047674: .4byte 0x00002178
_08047678:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047688 @ =0x00002178
	bl _08048966
	.align 2, 0
_08047688: .4byte 0x00002178
_0804768C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080476A4 @ =0x00002178
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1d
	bl _08048FEE
	.align 2, 0
_080476A4: .4byte 0x00002178
_080476A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080476B8 @ =0x00002178
	bl _08048E36
	.align 2, 0
_080476B8: .4byte 0x00002178
_080476BC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080476CC @ =0x00002179
	bl _08048F2E
	.align 2, 0
_080476CC: .4byte 0x00002179
_080476D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080476E0 @ =0x00002179
	bl _08048E5E
	.align 2, 0
_080476E0: .4byte 0x00002179
_080476E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080476F4 @ =0x00002179
	bl _08048E76
	.align 2, 0
_080476F4: .4byte 0x00002179
_080476F8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047704 @ =0x00002178
	b _08047C1A
	.align 2, 0
_08047704: .4byte 0x00002178
_08047708:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047718 @ =0x0000217A
	bl _08048F46
	.align 2, 0
_08047718: .4byte 0x0000217A
_0804771C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804772C @ =0x0000217A
	bl _080486B2
	.align 2, 0
_0804772C: .4byte 0x0000217A
_08047730:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047740 @ =0x0000217A
	bl _08048662
	.align 2, 0
_08047740: .4byte 0x0000217A
_08047744:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047754 @ =0x0000217A
	bl _08048F16
	.align 2, 0
_08047754: .4byte 0x0000217A
_08047758:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047770 @ =0x0000217B
	adds r0, r0, r2
	ldrb r0, [r0]

	non_word_aligned_thumb_func_start sub_08047766
sub_08047766: @ 0x08047766
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1b
	bl _08048FEE
	.align 2, 0
_08047770: .4byte 0x0000217B
_08047774:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047784 @ =0x0000217B
	bl _08048662
	.align 2, 0
_08047784: .4byte 0x0000217B
_08047788:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080477A4 @ =0x0000217B
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _080477A8 @ =0x0000217C
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	bl _08048A7C
	.align 2, 0
_080477A4: .4byte 0x0000217B
_080477A8: .4byte 0x0000217C
_080477AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080477BC @ =0x0000217C
	bl _08048966
	.align 2, 0
_080477BC: .4byte 0x0000217C
_080477C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080477D0 @ =0x0000217C
	bl _080486B2
	.align 2, 0
_080477D0: .4byte 0x0000217C
_080477D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080477E4 @ =0x0000217C
	bl _08048662
	.align 2, 0
_080477E4: .4byte 0x0000217C
_080477E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080477F8 @ =0x0000217C
	bl _08048F16
	.align 2, 0
_080477F8: .4byte 0x0000217C
_080477FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804780C @ =0x0000217D
	bl _08048F2E
	.align 2, 0
_0804780C: .4byte 0x0000217D
_08047810:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047820 @ =0x0000217D
	bl _08048E5E
	.align 2, 0
_08047820: .4byte 0x0000217D
_08047824:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047834 @ =0x0000217D
	bl _08048E76
	.align 2, 0
_08047834: .4byte 0x0000217D
_08047838:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047848 @ =0x0000217D
	bl _08048E36
	.align 2, 0
_08047848: .4byte 0x0000217D
_0804784C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804785C @ =0x0000217E
	bl _08048F2E
	.align 2, 0
_0804785C: .4byte 0x0000217E
_08047860:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047870 @ =0x0000217E
	bl _08048E5E
	.align 2, 0
_08047870: .4byte 0x0000217E
_08047874:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047884 @ =0x0000217E
	bl _08048E76
	.align 2, 0
_08047884: .4byte 0x0000217E
_08047888:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047898 @ =0x0000217E
	bl _08048E36
	.align 2, 0
_08047898: .4byte 0x0000217E
_0804789C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080478AC @ =0x0000217F
	bl _08048F2E
	.align 2, 0
_080478AC: .4byte 0x0000217F
_080478B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080478C0 @ =0x0000217F
	bl _08048E5E
	.align 2, 0
_080478C0: .4byte 0x0000217F
_080478C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080478D4 @ =0x0000217F
	bl _08048E76
	.align 2, 0
_080478D4: .4byte 0x0000217F
_080478D8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080478E8 @ =0x0000217F
	bl _08048E36
	.align 2, 0
_080478E8: .4byte 0x0000217F
_080478EC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0x86
	lsls r2, r2, #6
	bl _08048F2E
_080478FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0x86
	lsls r2, r2, #6
	bl _08048E5E
_0804790C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0x86
	lsls r2, r2, #6
	bl _08048E76
_0804791C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0x86
	lsls r2, r2, #6
	bl _08048E36
_0804792C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804793C @ =0x00002181
	bl _08048F2E
	.align 2, 0
_0804793C: .4byte 0x00002181
_08047940:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047950 @ =0x00002181
	bl _08048E5E
	.align 2, 0
_08047950: .4byte 0x00002181
_08047954:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047964 @ =0x00002181
	bl _08048E76
	.align 2, 0
_08047964: .4byte 0x00002181
_08047968:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047978 @ =0x00002181
	bl _08048E36
	.align 2, 0
_08047978: .4byte 0x00002181
_0804797C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804798C @ =0x00002182
	bl _08048F2E
	.align 2, 0
_0804798C: .4byte 0x00002182
_08047990:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080479A0 @ =0x00002182
	bl _08048F46
	.align 2, 0
_080479A0: .4byte 0x00002182
_080479A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080479B4 @ =0x00002182
	bl _080486B2
	.align 2, 0
_080479B4: .4byte 0x00002182
_080479B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080479C8 @ =0x00002182
	bl _08048662
	.align 2, 0
_080479C8: .4byte 0x00002182
_080479CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080479DC @ =0x00002182
	bl _08048626
	.align 2, 0
_080479DC: .4byte 0x00002182
_080479E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080479F0 @ =0x00002183
	bl _08048966
	.align 2, 0
_080479F0: .4byte 0x00002183
_080479F4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047A04 @ =0x00002183
	bl _080486B2
	.align 2, 0
_08047A04: .4byte 0x00002183
_08047A08:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047A18 @ =0x00002183
	bl _08048662
	.align 2, 0
_08047A18: .4byte 0x00002183
_08047A1C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047A38 @ =0x00002183
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _08047A3C @ =0x00002184
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	bl _08048A7C
	.align 2, 0
_08047A38: .4byte 0x00002183
_08047A3C: .4byte 0x00002184
_08047A40:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047A50 @ =0x00002184
	bl _08048C0E
	.align 2, 0
_08047A50: .4byte 0x00002184
_08047A54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047A64 @ =0x00002184
	bl _08048E5E
	.align 2, 0
_08047A64: .4byte 0x00002184
_08047A68:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047A78 @ =0x00002184
	bl _08048E76
	.align 2, 0
_08047A78: .4byte 0x00002184
_08047A7C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047A8C @ =0x00002184
	bl _08048E36
	.align 2, 0
_08047A8C: .4byte 0x00002184
_08047A90:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047AA0 @ =0x00002185
	bl _08048F2E
	.align 2, 0
_08047AA0: .4byte 0x00002185
_08047AA4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047AB4 @ =0x00002185
	bl _08048E5E
	.align 2, 0
_08047AB4: .4byte 0x00002185
_08047AB8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047AC8 @ =0x00002185
	bl _08048E76
	.align 2, 0
_08047AC8: .4byte 0x00002185
_08047ACC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047ADC @ =0x00002185
	bl _08048E36
	.align 2, 0
_08047ADC: .4byte 0x00002185
_08047AE0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047AF0 @ =0x00002186
	bl _08048F2E
	.align 2, 0
_08047AF0: .4byte 0x00002186
_08047AF4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047B0C @ =0x00002186
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1d
	bl _08048FEE
	.align 2, 0
_08047B0C: .4byte 0x00002186
_08047B10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047B20 @ =0x00002186
	bl _08048662
	.align 2, 0
_08047B20: .4byte 0x00002186
_08047B24:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047B34 @ =0x00002186
	bl _08048626
	.align 2, 0
_08047B34: .4byte 0x00002186
_08047B38:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047B48 @ =0x00002187
	bl _08048966
	.align 2, 0
_08047B48: .4byte 0x00002187
_08047B4C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047B5C @ =0x00002187
	bl _080486B2
	.align 2, 0
_08047B5C: .4byte 0x00002187
_08047B60:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047B70 @ =0x00002187
	bl _08048662
	.align 2, 0
_08047B70: .4byte 0x00002187
_08047B74:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047B90 @ =0x00002187
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _08047B94 @ =0x00002188
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	bl _08048A7C
	.align 2, 0
_08047B90: .4byte 0x00002187
_08047B94: .4byte 0x00002188
_08047B98:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047BA8 @ =0x00002188
	bl _08048966
	.align 2, 0
_08047BA8: .4byte 0x00002188
_08047BAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047BBC @ =0x00002188
	bl _080486B2
	.align 2, 0
_08047BBC: .4byte 0x00002188
_08047BC0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047BD0 @ =0x00002188
	bl _08048662
	.align 2, 0
_08047BD0: .4byte 0x00002188
_08047BD4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047BE4 @ =0x00002188
	bl _080483AE
	.align 2, 0
_08047BE4: .4byte 0x00002188
_08047BE8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047BF8 @ =0x00002189
	bl _08048E5E
	.align 2, 0
_08047BF8: .4byte 0x00002189
_08047BFC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047C0C @ =0x00002189
	bl _08048E76
	.align 2, 0
_08047C0C: .4byte 0x00002189
_08047C10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047C28 @ =0x00002188
_08047C1A:
	adds r0, r0, r2
	ldr r0, [r0]
	lsls r0, r0, #0xe
	lsrs r0, r0, #0x1c
	bl _08048FEE
	.align 2, 0
_08047C28: .4byte 0x00002188
_08047C2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047C3C @ =0x0000218A
	bl _08048E5E
	.align 2, 0
_08047C3C: .4byte 0x0000218A
_08047C40:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047C50 @ =0x0000218A
	bl _08048E76
	.align 2, 0
_08047C50: .4byte 0x0000218A
_08047C54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047C64 @ =0x0000218A
	bl _08048E36
	.align 2, 0
_08047C64: .4byte 0x0000218A
_08047C68:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047C78 @ =0x0000218B
	bl _08048F2E
	.align 2, 0
_08047C78: .4byte 0x0000218B
_08047C7C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047C8C @ =0x0000218B
	bl _080486B2
	.align 2, 0
_08047C8C: .4byte 0x0000218B
_08047C90:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047CB4 @ =0x0000218B
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #5
	ldr r1, _08047CB8 @ =0x0000218C
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	ands r0, r1
	lsls r0, r0, #3
	orrs r0, r2
	bl _08048FEE
	.align 2, 0
_08047CB4: .4byte 0x0000218B
_08047CB8: .4byte 0x0000218C
_08047CBC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047CCC @ =0x0000218C
	bl _08048966
	.align 2, 0
_08047CCC: .4byte 0x0000218C
_08047CD0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047CE0 @ =0x0000218C
	bl _080486B2
	.align 2, 0
_08047CE0: .4byte 0x0000218C
_08047CE4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047CF4 @ =0x0000218C
	bl _08048662
	.align 2, 0
_08047CF4: .4byte 0x0000218C
_08047CF8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047D08 @ =0x0000218C
	bl _08048626
	.align 2, 0
_08047D08: .4byte 0x0000218C
_08047D0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047D1C @ =0x0000218D
	bl _08048966
	.align 2, 0
_08047D1C: .4byte 0x0000218D
_08047D20:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047D30 @ =0x0000218D
	bl _080486B2
	.align 2, 0
_08047D30: .4byte 0x0000218D
_08047D34:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047D4C @ =0x0000218C
	adds r0, r0, r2
	ldr r0, [r0]
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x1c
	bl _08048FEE
	.align 2, 0
_08047D4C: .4byte 0x0000218C
_08047D50:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047D60 @ =0x0000218E
	bl _08048966
	.align 2, 0
_08047D60: .4byte 0x0000218E
_08047D64:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047D74 @ =0x0000218E
	bl _080486B2
	.align 2, 0
_08047D74: .4byte 0x0000218E
_08047D78:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047D88 @ =0x0000218E
	bl _08048FC6
	.align 2, 0
_08047D88: .4byte 0x0000218E
_08047D8C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047D9C @ =0x0000218E
	bl _08048E36
	.align 2, 0
_08047D9C: .4byte 0x0000218E
_08047DA0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047DB0 @ =0x0000218F
	bl _08048F2E
	.align 2, 0
_08047DB0: .4byte 0x0000218F
_08047DB4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047DC4 @ =0x0000218F
	bl _08048E5E
	.align 2, 0
_08047DC4: .4byte 0x0000218F
_08047DC8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047DD8 @ =0x0000218F
	bl _08048E76
	.align 2, 0
_08047DD8: .4byte 0x0000218F
_08047DDC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047DEC @ =0x0000218F
	bl _08048E36
	.align 2, 0
_08047DEC: .4byte 0x0000218F
_08047DF0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047E00 @ =0x00002190
	bl _08048F2E
	.align 2, 0
_08047E00: .4byte 0x00002190
_08047E04:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047E14 @ =0x00002190
	bl _08048E5E
	.align 2, 0
_08047E14: .4byte 0x00002190
_08047E18:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047E28 @ =0x00002190
	bl _08048E76
	.align 2, 0
_08047E28: .4byte 0x00002190
_08047E2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047E3C @ =0x00002190
	bl _08048E36
	.align 2, 0
_08047E3C: .4byte 0x00002190
_08047E40:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047E50 @ =0x00002191
	bl _08048F2E
	.align 2, 0
_08047E50: .4byte 0x00002191
_08047E54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047E64 @ =0x00002191
	bl _08048E5E
	.align 2, 0
_08047E64: .4byte 0x00002191
_08047E68:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047E78 @ =0x00002191
	bl _08048E76
	.align 2, 0
_08047E78: .4byte 0x00002191
_08047E7C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047E8C @ =0x00002191
	bl _08048E36
	.align 2, 0
_08047E8C: .4byte 0x00002191
_08047E90:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047EA0 @ =0x00002192
	bl _08048F2E
	.align 2, 0
_08047EA0: .4byte 0x00002192
_08047EA4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047EB4 @ =0x00002192
	bl _08048E5E
	.align 2, 0
_08047EB4: .4byte 0x00002192
_08047EB8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047EC8 @ =0x00002192
	bl _08048E76
	.align 2, 0
_08047EC8: .4byte 0x00002192
_08047ECC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047EDC @ =0x00002192
	bl _08048E36
	.align 2, 0
_08047EDC: .4byte 0x00002192
_08047EE0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047EF0 @ =0x00002193
	bl _08048F2E
	.align 2, 0
_08047EF0: .4byte 0x00002193
_08047EF4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047F04 @ =0x00002193
	bl _08048E5E
	.align 2, 0
_08047F04: .4byte 0x00002193
_08047F08:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047F18 @ =0x00002193
	bl _08048E76
	.align 2, 0
_08047F18: .4byte 0x00002193
_08047F1C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047F2C @ =0x00002193
	bl _08048E36
	.align 2, 0
_08047F2C: .4byte 0x00002193
_08047F30:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047F40 @ =0x00002194
	bl _08048F2E
	.align 2, 0
_08047F40: .4byte 0x00002194
_08047F44:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047F54 @ =0x00002194
	bl _08048E5E
	.align 2, 0
_08047F54: .4byte 0x00002194
_08047F58:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047F68 @ =0x00002194
	bl _08048E76
	.align 2, 0
_08047F68: .4byte 0x00002194
_08047F6C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047F7C @ =0x00002194
	bl _08048E36
	.align 2, 0
_08047F7C: .4byte 0x00002194
_08047F80:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047F90 @ =0x00002195
	bl _08048F2E
	.align 2, 0
_08047F90: .4byte 0x00002195
_08047F94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047FA4 @ =0x00002195
	bl _08048E36
	.align 2, 0
_08047FA4: .4byte 0x00002195
_08047FA8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047FB8 @ =0x00002196
	bl _08048F2E
	.align 2, 0
_08047FB8: .4byte 0x00002196
_08047FBC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047FCC @ =0x00002196
	bl _08048E5E
	.align 2, 0
_08047FCC: .4byte 0x00002196
_08047FD0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047FE0 @ =0x00002196
	bl _08048E76
	.align 2, 0
_08047FE0: .4byte 0x00002196
_08047FE4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08047FF4 @ =0x00002196
	bl _08048E36
	.align 2, 0
_08047FF4: .4byte 0x00002196
_08047FF8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048008 @ =0x00002197
	bl _08048F2E
	.align 2, 0
_08048008: .4byte 0x00002197
_0804800C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804801C @ =0x00002197
	bl _08048E5E
	.align 2, 0
_0804801C: .4byte 0x00002197
_08048020:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048030 @ =0x00002197
	bl _08048E76
	.align 2, 0
_08048030: .4byte 0x00002197
_08048034:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048044 @ =0x00002197
	bl _08048E36
	.align 2, 0
_08048044: .4byte 0x00002197
_08048048:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048058 @ =0x00002198
	bl _08048F2E
	.align 2, 0
_08048058: .4byte 0x00002198
_0804805C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804806C @ =0x00002198
	bl _08048E5E
	.align 2, 0
_0804806C: .4byte 0x00002198
_08048070:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048080 @ =0x00002198
	bl _08048E76
	.align 2, 0
_08048080: .4byte 0x00002198
_08048084:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048094 @ =0x00002198
	bl _08048E36
	.align 2, 0
_08048094: .4byte 0x00002198
_08048098:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080480A8 @ =0x00002199
	bl _08048F2E
	.align 2, 0
_080480A8: .4byte 0x00002199
_080480AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080480BC @ =0x00002199
	bl _08048F46
	.align 2, 0
_080480BC: .4byte 0x00002199
_080480C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080480D0 @ =0x00002199
	bl _08048F5E
	.align 2, 0
_080480D0: .4byte 0x00002199
_080480D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080480E4 @ =0x00002199
	bl _08048F76
	.align 2, 0
_080480E4: .4byte 0x00002199
_080480E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080480F8 @ =0x00002199
	bl _08048FC6
	.align 2, 0
_080480F8: .4byte 0x00002199
_080480FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804810C @ =0x00002199
	bl _08048FDE
	.align 2, 0
_0804810C: .4byte 0x00002199
_08048110:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048128 @ =0x00002198
_0804811A:
	adds r0, r0, r2
	ldr r0, [r0]
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x1e
	bl _08048FEE
	.align 2, 0
_08048128: .4byte 0x00002198
_0804812C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804813C @ =0x0000219A
	bl _08048C0E
	.align 2, 0
_0804813C: .4byte 0x0000219A
_08048140:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048150 @ =0x0000219A
	bl _08048E5E
	.align 2, 0
_08048150: .4byte 0x0000219A
_08048154:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048164 @ =0x0000219A
	bl _08048F76
	.align 2, 0
_08048164: .4byte 0x0000219A
_08048168:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048174 @ =0x0000219A
	b _08048662
	.align 2, 0
_08048174: .4byte 0x0000219A
_08048178:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048184 @ =0x0000219A
	b _08048626
	.align 2, 0
_08048184: .4byte 0x0000219A
_08048188:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080481A0 @ =0x0000219B
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bl _08048FEE
	.align 2, 0
_080481A0: .4byte 0x0000219B
_080481A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080481B4 @ =0x0000219B
	bl _08048E76
	.align 2, 0
_080481B4: .4byte 0x0000219B
_080481B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080481C8 @ =0x0000219B
	bl _08048FDE
	.align 2, 0
_080481C8: .4byte 0x0000219B
_080481CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080481E8 @ =0x0000219B
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _080481EC @ =0x0000219C
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #3
	bl _08048A7C
	.align 2, 0
_080481E8: .4byte 0x0000219B
_080481EC: .4byte 0x0000219C
_080481F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048200 @ =0x0000219C
	bl _08048E5E
	.align 2, 0
_08048200: .4byte 0x0000219C
_08048204:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048214 @ =0x0000219C
	bl _08048F76
	.align 2, 0
_08048214: .4byte 0x0000219C
_08048218:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048224 @ =0x0000219C
	b _08048662
	.align 2, 0
_08048224: .4byte 0x0000219C
_08048228:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048238 @ =0x0000219C
	bl _08048F16
	.align 2, 0
_08048238: .4byte 0x0000219C
_0804823C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804824C @ =0x0000219D
	bl _08048F2E
	.align 2, 0
_0804824C: .4byte 0x0000219D
_08048250:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048260 @ =0x0000219D
	bl _08048F46
	.align 2, 0
_08048260: .4byte 0x0000219D
_08048264:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048270 @ =0x0000219D
	b _080486B2
	.align 2, 0
_08048270: .4byte 0x0000219D
_08048274:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048284 @ =0x0000219D
	bl _08048FC6
	.align 2, 0
_08048284: .4byte 0x0000219D
_08048288:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048298 @ =0x0000219D
	bl _08048E36
	.align 2, 0
_08048298: .4byte 0x0000219D
_0804829C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080482AC @ =0x0000219E
	bl _08048EC6
	.align 2, 0
_080482AC: .4byte 0x0000219E
_080482B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080482BC @ =0x0000219E
	b _08048966
	.align 2, 0
_080482BC: .4byte 0x0000219E
_080482C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080482D0 @ =0x0000219E
	bl _08048F5E
	.align 2, 0
_080482D0: .4byte 0x0000219E
_080482D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080482E4 @ =0x0000219E
	bl _08048E76
	.align 2, 0
_080482E4: .4byte 0x0000219E
_080482E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080482F4 @ =0x0000219E
	b _08048950
	.align 2, 0
_080482F4: .4byte 0x0000219E
_080482F8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048304 @ =0x0000219F
	b _08048966
	.align 2, 0
_08048304: .4byte 0x0000219F
_08048308:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048318 @ =0x0000219F
	bl _08048F5E
	.align 2, 0
_08048318: .4byte 0x0000219F
_0804831C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804832C @ =0x0000219F
	bl _08048E76
	.align 2, 0
_0804832C: .4byte 0x0000219F
_08048330:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048340 @ =0x0000219F
	bl _08048E36
	.align 2, 0
_08048340: .4byte 0x0000219F
_08048344:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048354 @ =0x000021A0
	bl _08048F2E
	.align 2, 0
_08048354: .4byte 0x000021A0
_08048358:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048368 @ =0x000021A0
	bl _08048F46
	.align 2, 0
_08048368: .4byte 0x000021A0
_0804836C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804837C @ =0x000021A0
	bl _08048F5E
	.align 2, 0
_0804837C: .4byte 0x000021A0
_08048380:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048390 @ =0x000021A0
	bl _08048F76
	.align 2, 0
_08048390: .4byte 0x000021A0
_08048394:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080483A0 @ =0x000021A0
	b _08048662
	.align 2, 0
_080483A0: .4byte 0x000021A0
_080483A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080483BC @ =0x000021CA
_080483AE:
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x1d
	bl _08048FEE
	.align 2, 0
_080483BC: .4byte 0x000021CA
_080483C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080483D0 @ =0x000021A1
	bl _08048F2E
	.align 2, 0
_080483D0: .4byte 0x000021A1
_080483D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080483E4 @ =0x000021A1
	bl _08048F46
	.align 2, 0
_080483E4: .4byte 0x000021A1
_080483E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080483F4 @ =0x000021A1
	b _080486B2
	.align 2, 0
_080483F4: .4byte 0x000021A1
_080483F8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048408 @ =0x000021A1
	bl _08048FC6
	.align 2, 0
_08048408: .4byte 0x000021A1
_0804840C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804841C @ =0x000021A1
	bl _08048E36
	.align 2, 0
_0804841C: .4byte 0x000021A1
_08048420:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048430 @ =0x000021A2
	bl _08048EC6
	.align 2, 0
_08048430: .4byte 0x000021A2
_08048434:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048440 @ =0x000021A2
	b _08048966
	.align 2, 0
_08048440: .4byte 0x000021A2
_08048444:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048454 @ =0x000021A2
	bl _08048F5E
	.align 2, 0
_08048454: .4byte 0x000021A2
_08048458:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048468 @ =0x000021A2
	bl _08048E76
	.align 2, 0
_08048468: .4byte 0x000021A2
_0804846C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804847C @ =0x000021A2
	bl _08048E36
	.align 2, 0
_0804847C: .4byte 0x000021A2
_08048480:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048490 @ =0x000021A3
	bl _08048F2E
	.align 2, 0
_08048490: .4byte 0x000021A3
_08048494:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080484A4 @ =0x000021A3
	bl _08048E5E
	.align 2, 0
_080484A4: .4byte 0x000021A3
_080484A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080484B8 @ =0x000021A3
	bl _08048E76
	.align 2, 0
_080484B8: .4byte 0x000021A3
_080484BC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080484CC @ =0x000021A3
	bl _08048FDE
	.align 2, 0
_080484CC: .4byte 0x000021A3
_080484D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080484EC @ =0x000021A3
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _080484F0 @ =0x000021A4
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	b _08048A7C
	.align 2, 0
_080484EC: .4byte 0x000021A3
_080484F0: .4byte 0x000021A4
_080484F4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048504 @ =0x000021A4
	bl _08048C0E
	.align 2, 0
_08048504: .4byte 0x000021A4
_08048508:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048518 @ =0x000021A4
	bl _08048E5E
	.align 2, 0
_08048518: .4byte 0x000021A4
_0804851C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804852C @ =0x000021A4
	bl _08048F76
	.align 2, 0
_0804852C: .4byte 0x000021A4
_08048530:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804853C @ =0x000021A4
	b _08048662
	.align 2, 0
_0804853C: .4byte 0x000021A4
_08048540:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048550 @ =0x000021A4
	bl _08048F16
	.align 2, 0
_08048550: .4byte 0x000021A4
_08048554:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048564 @ =0x000021A5
	bl _08048F2E
	.align 2, 0
_08048564: .4byte 0x000021A5
_08048568:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048578 @ =0x000021A5
	bl _08048F46
	.align 2, 0
_08048578: .4byte 0x000021A5
_0804857C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048588 @ =0x000021A5
	b _080486B2
	.align 2, 0
_08048588: .4byte 0x000021A5
_0804858C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048598 @ =0x000021A5
	b _08048662
	.align 2, 0
_08048598: .4byte 0x000021A5
_0804859C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080485B4 @ =0x000021A4
	adds r0, r0, r2
	ldr r0, [r0]
	lsls r0, r0, #0xe
	lsrs r0, r0, #0x1d
	bl _08048FEE
	.align 2, 0
_080485B4: .4byte 0x000021A4
_080485B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080485C8 @ =0x000021A6
	bl _08048F46
	.align 2, 0
_080485C8: .4byte 0x000021A6
_080485CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080485DC @ =0x000021A6
	bl _08048F5E
	.align 2, 0
_080485DC: .4byte 0x000021A6
_080485E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080485F0 @ =0x000021A6
	bl _08048F76
	.align 2, 0
_080485F0: .4byte 0x000021A6
_080485F4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048604 @ =0x000021A6
	bl _08048FC6
	.align 2, 0
_08048604: .4byte 0x000021A6
_08048608:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048618 @ =0x000021A6
	bl _08048FDE
	.align 2, 0
_08048618: .4byte 0x000021A6
_0804861C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048634 @ =0x000021A6
_08048626:
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1e
	bl _08048FEE
	.align 2, 0
_08048634: .4byte 0x000021A6
_08048638:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048644 @ =0x000021A7
	b _08048966
	.align 2, 0
_08048644: .4byte 0x000021A7
_08048648:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048654 @ =0x000021A7
	b _080486B2
	.align 2, 0
_08048654: .4byte 0x000021A7
_08048658:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048670 @ =0x000021A7
_08048662:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1e
	bl _08048FEE
	.align 2, 0
_08048670: .4byte 0x000021A7
_08048674:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048690 @ =0x000021A7
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _08048694 @ =0x000021A8
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #1
	b _08048A7C
	.align 2, 0
_08048690: .4byte 0x000021A7
_08048694: .4byte 0x000021A8
_08048698:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080486A4 @ =0x000021A8
	b _08048966
	.align 2, 0
_080486A4: .4byte 0x000021A8
_080486A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080486C0 @ =0x000021A8
_080486B2:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	bl _08048FEE
	.align 2, 0
_080486C0: .4byte 0x000021A8
_080486C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080486D8 @ =0x000021A8
	adds r0, r0, r2
	ldrb r0, [r0]
	lsrs r0, r0, #5
	bl _08048FEE
	.align 2, 0
_080486D8: .4byte 0x000021A8
_080486DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080486EC @ =0x000021A9
	bl _08048F2E
	.align 2, 0
_080486EC: .4byte 0x000021A9
_080486F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048700 @ =0x000021A9
	bl _08048E5E
	.align 2, 0
_08048700: .4byte 0x000021A9
_08048704:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048714 @ =0x000021A9
	bl _08048F76
	.align 2, 0
_08048714: .4byte 0x000021A9
_08048718:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048728 @ =0x000021A9
	bl _08048FC6
	.align 2, 0
_08048728: .4byte 0x000021A9
_0804872C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804873C @ =0x000021A9
	bl _08048FDE
	.align 2, 0
_0804873C: .4byte 0x000021A9
_08048740:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048750 @ =0x000021A9
	bl _08048F16
	.align 2, 0
_08048750: .4byte 0x000021A9
_08048754:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048764 @ =0x000021AA
	bl _08048EC6
	.align 2, 0
_08048764: .4byte 0x000021AA
_08048768:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048774 @ =0x000021AA
	b _08048C0E
	.align 2, 0
_08048774: .4byte 0x000021AA
_08048778:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048788 @ =0x000021AA
	bl _08048F46
	.align 2, 0
_08048788: .4byte 0x000021AA
_0804878C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _0804879C @ =0x000021AA
	bl _08048F5E
	.align 2, 0
_0804879C: .4byte 0x000021AA
_080487A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080487B0 @ =0x000021AA
	bl _08048F76
	.align 2, 0
_080487B0: .4byte 0x000021AA
_080487B4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080487C4 @ =0x000021AA
	bl _08048FC6
	.align 2, 0
_080487C4: .4byte 0x000021AA
_080487C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080487D8 @ =0x000021AA
	bl _08048FDE
	.align 2, 0
_080487D8: .4byte 0x000021AA
_080487DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080487EC @ =0x000021AA
	bl _08048F16
	.align 2, 0
_080487EC: .4byte 0x000021AA
_080487F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048800 @ =0x000021AB
	bl _08048EC6
	.align 2, 0
_08048800: .4byte 0x000021AB
_08048804:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048810 @ =0x000021AB
	b _08048C0E
	.align 2, 0
_08048810: .4byte 0x000021AB
_08048814:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048824 @ =0x000021AB
	bl _08048F46
	.align 2, 0
_08048824: .4byte 0x000021AB
_08048828:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048838 @ =0x000021AB
	bl _08048F5E
	.align 2, 0
_08048838: .4byte 0x000021AB
_0804883C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048848 @ =0x000021B4
	b _0804890A
	.align 2, 0
_08048848: .4byte 0x000021B4
_0804884C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048858 @ =0x000021B4
	b _080488EE
	.align 2, 0
_08048858: .4byte 0x000021B4
_0804885C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048868 @ =0x000021B6
	b _0804890A
	.align 2, 0
_08048868: .4byte 0x000021B6
_0804886C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048880 @ =0x000021B7
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #6
	ldr r1, _08048884 @ =0x000021B8
	b _08048930
	.align 2, 0
_08048880: .4byte 0x000021B7
_08048884: .4byte 0x000021B8
_08048888:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048894 @ =0x000021B8
	b _0804890A
	.align 2, 0
_08048894: .4byte 0x000021B8
_08048898:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080488A4 @ =0x000021B8
	b _080488EE
	.align 2, 0
_080488A4: .4byte 0x000021B8
_080488A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080488B4 @ =0x000021BA
	b _0804890A
	.align 2, 0
_080488B4: .4byte 0x000021BA
_080488B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080488CC @ =0x000021BB
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #6
	ldr r1, _080488D0 @ =0x000021BC
	b _08048930
	.align 2, 0
_080488CC: .4byte 0x000021BB
_080488D0: .4byte 0x000021BC
_080488D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080488E0 @ =0x000021BC
	b _0804890A
	.align 2, 0
_080488E0: .4byte 0x000021BC
_080488E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080488FC @ =0x000021BC
_080488EE:
	adds r0, r0, r2
	ldr r0, [r0]
	lsls r0, r0, #0xa
	lsrs r0, r0, #0x18
	bl _08048FEE
	.align 2, 0
_080488FC: .4byte 0x000021BC
_08048900:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048918 @ =0x000021BE
_0804890A:
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x18
	bl _08048FEE
	.align 2, 0
_08048918: .4byte 0x000021BE
_0804891C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048940 @ =0x000021BF
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #6
	movs r1, #0x87
	lsls r1, r1, #6
_08048930:
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #0x3f
	ands r0, r1
	lsls r0, r0, #2
	orrs r0, r2
	bl _08048FEE
	.align 2, 0
_08048940: .4byte 0x000021BF
_08048944:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	movs r2, #0x87
	lsls r2, r2, #6
_08048950:
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1d
	bl _08048FEE
_0804895C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048970 @ =0x000021C1
_08048966:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1e
	b _08048FEE
	.align 2, 0
_08048970: .4byte 0x000021C1
_08048974:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048980 @ =0x000021C1
	b _08048F5E
	.align 2, 0
_08048980: .4byte 0x000021C1
_08048984:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048990 @ =0x000021C1
	b _08048F76
	.align 2, 0
_08048990: .4byte 0x000021C1
_08048994:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080489A0 @ =0x000021C1
	b _08048FC6
	.align 2, 0
_080489A0: .4byte 0x000021C1
_080489A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080489B0 @ =0x000021C1
	b _08048FDE
	.align 2, 0
_080489B0: .4byte 0x000021C1
_080489B4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080489C0 @ =0x000021C1
	b _08048F16
	.align 2, 0
_080489C0: .4byte 0x000021C1
_080489C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080489D0 @ =0x000021C2
	b _08048EC6
	.align 2, 0
_080489D0: .4byte 0x000021C2
_080489D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080489E0 @ =0x000021C2
	b _08048C0E
	.align 2, 0
_080489E0: .4byte 0x000021C2
_080489E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _080489F0 @ =0x000021C2
	b _08048F46
	.align 2, 0
_080489F0: .4byte 0x000021C2
_080489F4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048A00 @ =0x000021C2
	b _08048F5E
	.align 2, 0
_08048A00: .4byte 0x000021C2
_08048A04:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048A10 @ =0x000021C2
	b _08048F76
	.align 2, 0
_08048A10: .4byte 0x000021C2
_08048A14:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048A20 @ =0x000021C2
	b _08048FC6
	.align 2, 0
_08048A20: .4byte 0x000021C2
_08048A24:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048A30 @ =0x000021C2
	b _08048FDE
	.align 2, 0
_08048A30: .4byte 0x000021C2
_08048A34:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048A48 @ =0x000021C2
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x1c
	b _08048FEE
	.align 2, 0
_08048A48: .4byte 0x000021C2
_08048A4C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048A60 @ =0x000021C3
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1c
	b _08048FEE
	.align 2, 0
_08048A60: .4byte 0x000021C3
_08048A64:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048A84 @ =0x000021C3
	adds r1, r0, r2
	ldrb r2, [r1]
	lsrs r2, r2, #7
	ldr r1, _08048A88 @ =0x000021C4
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #7
_08048A7C:
	ands r0, r1
	lsls r0, r0, #1
	orrs r0, r2
	b _08048FEE
	.align 2, 0
_08048A84: .4byte 0x000021C3
_08048A88: .4byte 0x000021C4
_08048A8C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048A98 @ =0x000021C4
	b _08048F5E
	.align 2, 0
_08048A98: .4byte 0x000021C4
_08048A9C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048AA8 @ =0x000021C4
	b _08048F76
	.align 2, 0
_08048AA8: .4byte 0x000021C4
_08048AAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048AB8 @ =0x000021C4
	b _08048FC6
	.align 2, 0
_08048AB8: .4byte 0x000021C4
_08048ABC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048AC8 @ =0x000021C4
	b _08048FDE
	.align 2, 0
_08048AC8: .4byte 0x000021C4
_08048ACC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048AD8 @ =0x000021C4
	b _08048F16
	.align 2, 0
_08048AD8: .4byte 0x000021C4
_08048ADC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048AE8 @ =0x000021C5
	b _08048EC6
	.align 2, 0
_08048AE8: .4byte 0x000021C5
_08048AEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048AF8 @ =0x000021C5
	b _08048C0E
	.align 2, 0
_08048AF8: .4byte 0x000021C5
_08048AFC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B08 @ =0x000021C5
	b _08048F46
	.align 2, 0
_08048B08: .4byte 0x000021C5
_08048B0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B18 @ =0x000021C5
	b _08048F5E
	.align 2, 0
_08048B18: .4byte 0x000021C5
_08048B1C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B28 @ =0x000021C5
	b _08048F76
	.align 2, 0
_08048B28: .4byte 0x000021C5
_08048B2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B38 @ =0x000021C5
	b _08048FC6
	.align 2, 0
_08048B38: .4byte 0x000021C5
_08048B3C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B48 @ =0x000021C5
	b _08048FDE
	.align 2, 0
_08048B48: .4byte 0x000021C5
_08048B4C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B58 @ =0x000021C5
	b _08048F16
	.align 2, 0
_08048B58: .4byte 0x000021C5
_08048B5C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B68 @ =0x000021C6
	b _08048EC6
	.align 2, 0
_08048B68: .4byte 0x000021C6
_08048B6C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B80 @ =0x000021C6
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x18
	b _08048FEE
	.align 2, 0
_08048B80: .4byte 0x000021C6
_08048B84:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048B90 @ =0x000021C7
	b _08048C0E
	.align 2, 0
_08048B90: .4byte 0x000021C7
_08048B94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048BA0 @ =0x000021C7
	b _08048F46
	.align 2, 0
_08048BA0: .4byte 0x000021C7
_08048BA4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048BB0 @ =0x000021C7
	b _08048F5E
	.align 2, 0
_08048BB0: .4byte 0x000021C7
_08048BB4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048BC0 @ =0x000021C7
	b _08048F76
	.align 2, 0
_08048BC0: .4byte 0x000021C7
_08048BC4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048BD0 @ =0x000021C7
	b _08048FC6
	.align 2, 0
_08048BD0: .4byte 0x000021C7
_08048BD4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048BE0 @ =0x000021C7
	b _08048FDE
	.align 2, 0
_08048BE0: .4byte 0x000021C7
_08048BE4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048BF0 @ =0x000021C7
	b _08048F16
	.align 2, 0
_08048BF0: .4byte 0x000021C7
_08048BF4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C00 @ =0x000021C8
	b _08048EC6
	.align 2, 0
_08048C00: .4byte 0x000021C8
_08048C04:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C18 @ =0x000021C8
_08048C0E:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	b _08048FEE
	.align 2, 0
_08048C18: .4byte 0x000021C8
_08048C1C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C28 @ =0x000021AB
	b _08048E76
	.align 2, 0
_08048C28: .4byte 0x000021AB
_08048C2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C38 @ =0x000021AB
	b _08048E36
	.align 2, 0
_08048C38: .4byte 0x000021AB
_08048C3C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C48 @ =0x000021AC
	b _08048F2E
	.align 2, 0
_08048C48: .4byte 0x000021AC
_08048C4C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C58 @ =0x000021AC
	b _08048E5E
	.align 2, 0
_08048C58: .4byte 0x000021AC
_08048C5C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C68 @ =0x000021AC
	b _08048E76
	.align 2, 0
_08048C68: .4byte 0x000021AC
_08048C6C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C78 @ =0x000021AC
	b _08048E36
	.align 2, 0
_08048C78: .4byte 0x000021AC
_08048C7C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C88 @ =0x000021AD
	b _08048F2E
	.align 2, 0
_08048C88: .4byte 0x000021AD
_08048C8C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048C98 @ =0x000021AD
	b _08048E5E
	.align 2, 0
_08048C98: .4byte 0x000021AD
_08048C9C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048CA8 @ =0x000021AD
	b _08048E76
	.align 2, 0
_08048CA8: .4byte 0x000021AD
_08048CAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048CB8 @ =0x000021AD
	b _08048E36
	.align 2, 0
_08048CB8: .4byte 0x000021AD
_08048CBC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048CC8 @ =0x000021AE
	b _08048F2E
	.align 2, 0
_08048CC8: .4byte 0x000021AE
_08048CCC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048CD8 @ =0x000021AE
	b _08048E5E
	.align 2, 0
_08048CD8: .4byte 0x000021AE
_08048CDC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048CE8 @ =0x000021AE
	b _08048E76
	.align 2, 0
_08048CE8: .4byte 0x000021AE
_08048CEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048CF8 @ =0x000021AE
	b _08048E36
	.align 2, 0
_08048CF8: .4byte 0x000021AE
_08048CFC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D08 @ =0x000021AF
	b _08048F2E
	.align 2, 0
_08048D08: .4byte 0x000021AF
_08048D0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D18 @ =0x000021AF
	b _08048E5E
	.align 2, 0
_08048D18: .4byte 0x000021AF
_08048D1C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D28 @ =0x000021AF
	b _08048E76
	.align 2, 0
_08048D28: .4byte 0x000021AF
_08048D2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D38 @ =0x000021AF
	b _08048E36
	.align 2, 0
_08048D38: .4byte 0x000021AF
_08048D3C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D48 @ =0x000021B0
	b _08048F2E
	.align 2, 0
_08048D48: .4byte 0x000021B0
_08048D4C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D58 @ =0x000021B0
	b _08048E5E
	.align 2, 0
_08048D58: .4byte 0x000021B0
_08048D5C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D68 @ =0x000021B0
	b _08048E76
	.align 2, 0
_08048D68: .4byte 0x000021B0
_08048D6C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D78 @ =0x000021B0
	b _08048E36
	.align 2, 0
_08048D78: .4byte 0x000021B0
_08048D7C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D88 @ =0x000021B1
	b _08048F2E
	.align 2, 0
_08048D88: .4byte 0x000021B1
_08048D8C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048D98 @ =0x000021B1
	b _08048E5E
	.align 2, 0
_08048D98: .4byte 0x000021B1
_08048D9C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048DA8 @ =0x000021B1
	b _08048E76
	.align 2, 0
_08048DA8: .4byte 0x000021B1
_08048DAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048DB8 @ =0x000021B1
	b _08048E36
	.align 2, 0
_08048DB8: .4byte 0x000021B1
_08048DBC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048DC8 @ =0x000021B2
	b _08048F2E
	.align 2, 0
_08048DC8: .4byte 0x000021B2
_08048DCC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048DD8 @ =0x000021B2
	b _08048E5E
	.align 2, 0
_08048DD8: .4byte 0x000021B2
_08048DDC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048DE8 @ =0x000021B2
	b _08048E76
	.align 2, 0
_08048DE8: .4byte 0x000021B2
_08048DEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048DF8 @ =0x000021B2
	b _08048E36
	.align 2, 0
_08048DF8: .4byte 0x000021B2
_08048DFC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048E08 @ =0x000021B3
	b _08048F2E
	.align 2, 0
_08048E08: .4byte 0x000021B3
_08048E0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048E18 @ =0x000021B3
	b _08048E5E
	.align 2, 0
_08048E18: .4byte 0x000021B3
_08048E1C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048E28 @ =0x000021B3
	b _08048E76
	.align 2, 0
_08048E28: .4byte 0x000021B3
_08048E2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048E40 @ =0x000021B3
_08048E36:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsrs r0, r0, #6
	b _08048FEE
	.align 2, 0
_08048E40: .4byte 0x000021B3
_08048E44:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048E50 @ =0x000021B4
	b _08048F2E
	.align 2, 0
_08048E50: .4byte 0x000021B4
_08048E54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048E68 @ =0x000021B4
_08048E5E:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1e
	b _08048FEE
	.align 2, 0
_08048E68: .4byte 0x000021B4
_08048E6C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048E80 @ =0x000021B4
_08048E76:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	b _08048FEE
	.align 2, 0
_08048E80: .4byte 0x000021B4
_08048E84:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048E90 @ =0x000021C8
	b _08048F46
	.align 2, 0
_08048E90: .4byte 0x000021C8
_08048E94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048EA0 @ =0x000021C8
	b _08048F5E
	.align 2, 0
_08048EA0: .4byte 0x000021C8
_08048EA4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048EB8 @ =0x000021C8
	adds r0, r0, r2
	ldrb r0, [r0]
	lsrs r0, r0, #4
	b _08048FEE
	.align 2, 0
_08048EB8: .4byte 0x000021C8
_08048EBC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048ED0 @ =0x000021C9
_08048EC6:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	b _08048FEE
	.align 2, 0
_08048ED0: .4byte 0x000021C9
_08048ED4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048EE8 @ =0x000021C9
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1c
	b _08048FEE
	.align 2, 0
_08048EE8: .4byte 0x000021C9
_08048EEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048EF8 @ =0x000021C9
	b _08048FC6
	.align 2, 0
_08048EF8: .4byte 0x000021C9
_08048EFC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048F08 @ =0x000021C9
	b _08048FDE
	.align 2, 0
_08048F08: .4byte 0x000021C9
_08048F0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048F20 @ =0x000021C9
_08048F16:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsrs r0, r0, #7
	b _08048FEE
	.align 2, 0
_08048F20: .4byte 0x000021C9
_08048F24:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048F38 @ =0x000021CA
_08048F2E:
	adds r0, r0, r2
	ldrb r0, [r0]
_08048F32:
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	b _08048FEE
	.align 2, 0
_08048F38: .4byte 0x000021CA
_08048F3C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048F50 @ =0x000021CA
_08048F46:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	b _08048FEE
	.align 2, 0
_08048F50: .4byte 0x000021CA
_08048F54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048F68 @ =0x000021CA
_08048F5E:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	b _08048FEE
	.align 2, 0
_08048F68: .4byte 0x000021CA
_08048F6C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048F80 @ =0x000021CA
_08048F76:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	b _08048FEE
	.align 2, 0
_08048F80: .4byte 0x000021CA
_08048F84:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048F90 @ =0x000021CA
	b _08048FC6
	.align 2, 0
_08048F90: .4byte 0x000021CA
_08048F94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048FA0 @ =0x000021CA
	b _08048FDE
	.align 2, 0
_08048FA0: .4byte 0x000021CA
_08048FA4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048FB8 @ =0x000021CB
	adds r0, r0, r2
	ldrb r0, [r0]
	lsrs r0, r0, #2
	b _08048FEE
	.align 2, 0
_08048FB8: .4byte 0x000021CB
_08048FBC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048FD0 @ =0x0000216E
_08048FC6:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	b _08048FEE
	.align 2, 0
_08048FD0: .4byte 0x0000216E
_08048FD4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r0, [r0]
	ldr r2, _08048FE8 @ =0x0000216E
_08048FDE:
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	b _08048FEE
	.align 2, 0
_08048FE8: .4byte 0x0000216E

	thumb_func_start sub_08048FEC
sub_08048FEC: @ 0x08048FEC
	movs r0, #0
_08048FEE:
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_08048FFC
func_08048FFC: @ 0x08048FFC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r7, r0, #0
	mov r8, r1
	adds r6, r2, #0
	bl func_0804590C
	mov sb, r0
	mov r1, r8
	subs r1, #0x1c
	ldr r0, _0804902C @ =0x00000231
	cmp r1, r0
	bls _08049020
	bl _0804DA2E
_08049020:
	lsls r0, r1, #2
	ldr r1, _08049030 @ =_08049034
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804902C: .4byte 0x00000231
_08049030: .4byte _08049034
_08049034: @ jump table
	.4byte _08049A24 @ case 0
	.4byte _0804DA2E @ case 1
	.4byte _08049B32 @ case 2
	.4byte _08049B4C @ case 3
	.4byte _0804DA2E @ case 4
	.4byte _0804DA2E @ case 5
	.4byte _0804DA2E @ case 6
	.4byte _0804DA2E @ case 7
	.4byte _0804DA2E @ case 8
	.4byte _0804DA2E @ case 9
	.4byte _0804DA2E @ case 10
	.4byte _0804DA2E @ case 11
	.4byte _08049928 @ case 12
	.4byte _08049956 @ case 13
	.4byte _08049990 @ case 14
	.4byte _080498FC @ case 15
	.4byte _0804DA2E @ case 16
	.4byte _0804DA2E @ case 17
	.4byte _0804DA2E @ case 18
	.4byte _080499E4 @ case 19
	.4byte _0804DA2E @ case 20
	.4byte _0804DA2E @ case 21
	.4byte _0804DA2E @ case 22
	.4byte _0804DA2E @ case 23
	.4byte _0804DA2E @ case 24
	.4byte _080499CA @ case 25
	.4byte _0804DA2E @ case 26
	.4byte _0804DA2E @ case 27
	.4byte _0804DA2E @ case 28
	.4byte _0804DA2E @ case 29
	.4byte _0804DA2E @ case 30
	.4byte _0804DA2E @ case 31
	.4byte _0804DA2E @ case 32
	.4byte _0804DA2E @ case 33
	.4byte _0804DA2E @ case 34
	.4byte _0804DA2E @ case 35
	.4byte _0804DA2E @ case 36
	.4byte _0804DA2E @ case 37
	.4byte _0804DA2E @ case 38
	.4byte _0804DA2E @ case 39
	.4byte _0804DA2E @ case 40
	.4byte _0804DA2E @ case 41
	.4byte _08049D64 @ case 42
	.4byte _08049D76 @ case 43
	.4byte _0804A25C @ case 44
	.4byte _08049D88 @ case 45
	.4byte _08049D9A @ case 46
	.4byte _08049DAC @ case 47
	.4byte _08049DBE @ case 48
	.4byte _0804A1C2 @ case 49
	.4byte _08049DD0 @ case 50
	.4byte _08049DE2 @ case 51
	.4byte _08049DF4 @ case 52
	.4byte _0804A280 @ case 53
	.4byte _08049E06 @ case 54
	.4byte _0804A2A0 @ case 55
	.4byte _08049E18 @ case 56
	.4byte _08049E2A @ case 57
	.4byte _0804A1E4 @ case 58
	.4byte _08049E3C @ case 59
	.4byte _08049E4E @ case 60
	.4byte _0804A2C0 @ case 61
	.4byte _08049E60 @ case 62
	.4byte _0804A2E4 @ case 63
	.4byte _08049E72 @ case 64
	.4byte _0804A304 @ case 65
	.4byte _08049E84 @ case 66
	.4byte _08049E96 @ case 67
	.4byte _0804A200 @ case 68
	.4byte _08049EA8 @ case 69
	.4byte _08049EBA @ case 70
	.4byte _0804A324 @ case 71
	.4byte _08049ECC @ case 72
	.4byte _08049EDE @ case 73
	.4byte _08049EF0 @ case 74
	.4byte _08049F02 @ case 75
	.4byte _0804A220 @ case 76
	.4byte _08049F14 @ case 77
	.4byte _08049F24 @ case 78
	.4byte _08049F34 @ case 79
	.4byte _0804A344 @ case 80
	.4byte _08049F44 @ case 81
	.4byte _08049F54 @ case 82
	.4byte _08049F64 @ case 83
	.4byte _0804A23C @ case 84
	.4byte _08049FA0 @ case 85
	.4byte _08049FB0 @ case 86
	.4byte _08049FC2 @ case 87
	.4byte _08049FD4 @ case 88
	.4byte _08049FE6 @ case 89
	.4byte _08049FF8 @ case 90
	.4byte _0804A00A @ case 91
	.4byte _0804A368 @ case 92
	.4byte _0804A404 @ case 93
	.4byte _0804A01C @ case 94
	.4byte _0804A02C @ case 95
	.4byte _0804A03E @ case 96
	.4byte _0804A050 @ case 97
	.4byte _0804A062 @ case 98
	.4byte _0804A074 @ case 99
	.4byte _0804A388 @ case 100
	.4byte _0804A424 @ case 101
	.4byte _0804A086 @ case 102
	.4byte _0804A096 @ case 103
	.4byte _0804A0A8 @ case 104
	.4byte _0804A0BA @ case 105
	.4byte _0804A0CC @ case 106
	.4byte _0804A0DE @ case 107
	.4byte _0804A3A8 @ case 108
	.4byte _0804A438 @ case 109
	.4byte _0804A0F0 @ case 110
	.4byte _0804A100 @ case 111
	.4byte _0804A112 @ case 112
	.4byte _0804A124 @ case 113
	.4byte _0804A136 @ case 114
	.4byte _0804A148 @ case 115
	.4byte _0804A3C4 @ case 116
	.4byte _0804A45C @ case 117
	.4byte _0804A15A @ case 118
	.4byte _0804A168 @ case 119
	.4byte _0804A178 @ case 120
	.4byte _0804A188 @ case 121
	.4byte _0804A198 @ case 122
	.4byte _0804A1A8 @ case 123
	.4byte _0804A3E4 @ case 124
	.4byte _0804A47C @ case 125
	.4byte _0804A49C @ case 126
	.4byte _0804A4BC @ case 127
	.4byte _0804A4E0 @ case 128
	.4byte _0804A500 @ case 129
	.4byte _0804A520 @ case 130
	.4byte _0804A540 @ case 131
	.4byte _0804A564 @ case 132
	.4byte _0804A584 @ case 133
	.4byte _0804A5A4 @ case 134
	.4byte _0804A5C4 @ case 135
	.4byte _0804A5FC @ case 136
	.4byte _0804A61C @ case 137
	.4byte _0804A63C @ case 138
	.4byte _0804A65C @ case 139
	.4byte _0804A680 @ case 140
	.4byte _0804A6A0 @ case 141
	.4byte _0804A6C0 @ case 142
	.4byte _0804A6E0 @ case 143
	.4byte _0804A704 @ case 144
	.4byte _0804A724 @ case 145
	.4byte _0804A744 @ case 146
	.4byte _0804A764 @ case 147
	.4byte _0804A788 @ case 148
	.4byte _0804A7A8 @ case 149
	.4byte _0804A7C8 @ case 150
	.4byte _0804A7E8 @ case 151
	.4byte _0804A820 @ case 152
	.4byte _0804A840 @ case 153
	.4byte _0804A860 @ case 154
	.4byte _0804A880 @ case 155
	.4byte _0804A8A4 @ case 156
	.4byte _0804A8C4 @ case 157
	.4byte _0804A8E4 @ case 158
	.4byte _0804A904 @ case 159
	.4byte _0804A928 @ case 160
	.4byte _0804A948 @ case 161
	.4byte _0804A968 @ case 162
	.4byte _0804A988 @ case 163
	.4byte _0804A9AC @ case 164
	.4byte _0804A9CC @ case 165
	.4byte _0804A9EC @ case 166
	.4byte _0804AA0C @ case 167
	.4byte _0804AA44 @ case 168
	.4byte _0804AA64 @ case 169
	.4byte _0804AA84 @ case 170
	.4byte _0804AAA4 @ case 171
	.4byte _0804AAEC @ case 172
	.4byte _0804AB0C @ case 173
	.4byte _0804AB2C @ case 174
	.4byte _0804AB4C @ case 175
	.4byte _0804AB70 @ case 176
	.4byte _0804AB90 @ case 177
	.4byte _0804ABB0 @ case 178
	.4byte _0804ABD0 @ case 179
	.4byte _0804ABF4 @ case 180
	.4byte _0804AC14 @ case 181
	.4byte _0804AC34 @ case 182
	.4byte _0804AC54 @ case 183
	.4byte _0804AC8C @ case 184
	.4byte _0804ACAC @ case 185
	.4byte _0804ACCC @ case 186
	.4byte _0804ACEC @ case 187
	.4byte _0804AD10 @ case 188
	.4byte _0804AD30 @ case 189
	.4byte _0804AD50 @ case 190
	.4byte _0804AD70 @ case 191
	.4byte _0804AD94 @ case 192
	.4byte _0804ADB4 @ case 193
	.4byte _0804ADD4 @ case 194
	.4byte _0804AE04 @ case 195
	.4byte _0804AE24 @ case 196
	.4byte _0804AE44 @ case 197
	.4byte _0804AE68 @ case 198
	.4byte _0804AE88 @ case 199
	.4byte _0804AEA8 @ case 200
	.4byte _0804AEC8 @ case 201
	.4byte _0804AEE4 @ case 202
	.4byte _0804AF08 @ case 203
	.4byte _0804AF28 @ case 204
	.4byte _0804AF48 @ case 205
	.4byte _0804AF64 @ case 206
	.4byte _0804AF88 @ case 207
	.4byte _0804AFA8 @ case 208
	.4byte _0804AFC8 @ case 209
	.4byte _0804AFE4 @ case 210
	.4byte _0804B008 @ case 211
	.4byte _0804B028 @ case 212
	.4byte _0804B048 @ case 213
	.4byte _0804B064 @ case 214
	.4byte _0804B088 @ case 215
	.4byte _0804B0A8 @ case 216
	.4byte _0804B0C8 @ case 217
	.4byte _0804B0E8 @ case 218
	.4byte _0804B0FC @ case 219
	.4byte _0804B118 @ case 220
	.4byte _0804B13C @ case 221
	.4byte _0804B15C @ case 222
	.4byte _0804B17C @ case 223
	.4byte _0804B19C @ case 224
	.4byte _0804B1C0 @ case 225
	.4byte _0804B1E0 @ case 226
	.4byte _0804B200 @ case 227
	.4byte _0804B220 @ case 228
	.4byte _0804B23C @ case 229
	.4byte _0804B260 @ case 230
	.4byte _0804B280 @ case 231
	.4byte _0804B2A0 @ case 232
	.4byte _0804B2BC @ case 233
	.4byte _0804B2E0 @ case 234
	.4byte _0804B300 @ case 235
	.4byte _0804B320 @ case 236
	.4byte _0804B344 @ case 237
	.4byte _0804B364 @ case 238
	.4byte _0804B384 @ case 239
	.4byte _0804B3A4 @ case 240
	.4byte _0804B3C0 @ case 241
	.4byte _0804B3E4 @ case 242
	.4byte _0804B404 @ case 243
	.4byte _0804B43C @ case 244
	.4byte _0804B45C @ case 245
	.4byte _0804B47C @ case 246
	.4byte _0804B49C @ case 247
	.4byte _0804B4B8 @ case 248
	.4byte _0804B4DC @ case 249
	.4byte _0804B4FC @ case 250
	.4byte _0804B51C @ case 251
	.4byte _0804B538 @ case 252
	.4byte _0804B55C @ case 253
	.4byte _0804B57C @ case 254
	.4byte _0804B59C @ case 255
	.4byte _0804B5B8 @ case 256
	.4byte _0804B5DC @ case 257
	.4byte _0804B5FC @ case 258
	.4byte _0804B61C @ case 259
	.4byte _0804B638 @ case 260
	.4byte _0804B658 @ case 261
	.4byte _0804B676 @ case 262
	.4byte _0804B694 @ case 263
	.4byte _0804B6AC @ case 264
	.4byte _0804B6D0 @ case 265
	.4byte _0804B6F0 @ case 266
	.4byte _0804B710 @ case 267
	.4byte _0804B72C @ case 268
	.4byte _0804B750 @ case 269
	.4byte _0804B770 @ case 270
	.4byte _0804B790 @ case 271
	.4byte _0804B7B0 @ case 272
	.4byte _0804B7D4 @ case 273
	.4byte _0804B7F4 @ case 274
	.4byte _0804B814 @ case 275
	.4byte _0804B834 @ case 276
	.4byte _0804B86C @ case 277
	.4byte _0804B88C @ case 278
	.4byte _0804B8AC @ case 279
	.4byte _0804B8CC @ case 280
	.4byte _0804B8E8 @ case 281
	.4byte _0804B90C @ case 282
	.4byte _0804B92C @ case 283
	.4byte _0804B94C @ case 284
	.4byte _0804B968 @ case 285
	.4byte _0804B98C @ case 286
	.4byte _0804B9AC @ case 287
	.4byte _0804B9CC @ case 288
	.4byte _0804B9F0 @ case 289
	.4byte _0804BA10 @ case 290
	.4byte _0804BA30 @ case 291
	.4byte _0804BA50 @ case 292
	.4byte _0804BA88 @ case 293
	.4byte _0804BAA8 @ case 294
	.4byte _0804BAC8 @ case 295
	.4byte _0804BAE8 @ case 296
	.4byte _0804BB0C @ case 297
	.4byte _0804BB2C @ case 298
	.4byte _0804BB4C @ case 299
	.4byte _0804BB70 @ case 300
	.4byte _0804BB90 @ case 301
	.4byte _0804BBB0 @ case 302
	.4byte _0804BBCC @ case 303
	.4byte _0804BBF0 @ case 304
	.4byte _0804BC10 @ case 305
	.4byte _0804BC48 @ case 306
	.4byte _0804BC68 @ case 307
	.4byte _0804BC88 @ case 308
	.4byte _0804BCA8 @ case 309
	.4byte _0804BCCC @ case 310
	.4byte _0804BCEC @ case 311
	.4byte _0804BD0C @ case 312
	.4byte _0804BD30 @ case 313
	.4byte _0804BD50 @ case 314
	.4byte _0804BD70 @ case 315
	.4byte _0804BD90 @ case 316
	.4byte _0804BDAC @ case 317
	.4byte _0804BDD0 @ case 318
	.4byte _0804BDF0 @ case 319
	.4byte _0804BE10 @ case 320
	.4byte _0804BE2C @ case 321
	.4byte _0804BE50 @ case 322
	.4byte _0804BE70 @ case 323
	.4byte _0804BE90 @ case 324
	.4byte _0804BEAC @ case 325
	.4byte _0804BED0 @ case 326
	.4byte _0804BEF0 @ case 327
	.4byte _0804BF10 @ case 328
	.4byte _0804BF2C @ case 329
	.4byte _0804BF50 @ case 330
	.4byte _0804BF70 @ case 331
	.4byte _0804BF90 @ case 332
	.4byte _0804BFAC @ case 333
	.4byte _0804BFD0 @ case 334
	.4byte _0804BFF0 @ case 335
	.4byte _0804C010 @ case 336
	.4byte _0804C02C @ case 337
	.4byte _0804C050 @ case 338
	.4byte _0804C070 @ case 339
	.4byte _0804C090 @ case 340
	.4byte _0804C0AC @ case 341
	.4byte _08049F74 @ case 342
	.4byte _08049F88 @ case 343
	.4byte _0804C0D0 @ case 344
	.4byte _0804C0EC @ case 345
	.4byte _0804C110 @ case 346
	.4byte _0804C130 @ case 347
	.4byte _0804C150 @ case 348
	.4byte _0804AAC8 @ case 349
	.4byte _0804C16C @ case 350
	.4byte _0804C18C @ case 351
	.4byte _0804C1AC @ case 352
	.4byte _0804C1C8 @ case 353
	.4byte _0804C1EC @ case 354
	.4byte _0804C20C @ case 355
	.4byte _0804C22C @ case 356
	.4byte _0804C248 @ case 357
	.4byte _0804C26C @ case 358
	.4byte _0804C28C @ case 359
	.4byte _0804C2AC @ case 360
	.4byte _0804C2CC @ case 361
	.4byte _0804C2EC @ case 362
	.4byte _0804C300 @ case 363
	.4byte _08049AAA @ case 364
	.4byte _0804C324 @ case 365
	.4byte _08049B94 @ case 366
	.4byte _0804C344 @ case 367
	.4byte _0804C364 @ case 368
	.4byte _0804C388 @ case 369
	.4byte _0804C3A8 @ case 370
	.4byte _0804C3C8 @ case 371
	.4byte _0804C3DC @ case 372
	.4byte _0804DA2E @ case 373
	.4byte _0804C414 @ case 374
	.4byte _08049A54 @ case 375
	.4byte _0804C434 @ case 376
	.4byte _08049BE0 @ case 377
	.4byte _0804C454 @ case 378
	.4byte _0804C478 @ case 379
	.4byte _0804C498 @ case 380
	.4byte _08049C24 @ case 381
	.4byte _0804C4B8 @ case 382
	.4byte _0804C4D4 @ case 383
	.4byte _0804C4F8 @ case 384
	.4byte _08049C70 @ case 385
	.4byte _0804C518 @ case 386
	.4byte _0804C538 @ case 387
	.4byte _0804C55C @ case 388
	.4byte _0804C57C @ case 389
	.4byte _0804C59C @ case 390
	.4byte _0804C5BC @ case 391
	.4byte _0804C5D8 @ case 392
	.4byte _0804C5FC @ case 393
	.4byte _0804C61C @ case 394
	.4byte _0804C63C @ case 395
	.4byte _0804C65C @ case 396
	.4byte _0804C67C @ case 397
	.4byte _0804C6A0 @ case 398
	.4byte _08049AD4 @ case 399
	.4byte _0804C6C4 @ case 400
	.4byte _08049CBC @ case 401
	.4byte _0804C6E4 @ case 402
	.4byte _0804C700 @ case 403
	.4byte _0804C724 @ case 404
	.4byte _08049D08 @ case 405
	.4byte _0804C744 @ case 406
	.4byte _0804C764 @ case 407
	.4byte _0804C780 @ case 408
	.4byte _0804C7A4 @ case 409
	.4byte _0804C7C4 @ case 410
	.4byte _0804C7E4 @ case 411
	.4byte _0804C7F8 @ case 412
	.4byte _0804C830 @ case 413
	.4byte _0804C850 @ case 414
	.4byte _0804C870 @ case 415
	.4byte _0804C890 @ case 416
	.4byte _0804C8B0 @ case 417
	.4byte _0804C8CC @ case 418
	.4byte _0804C8F0 @ case 419
	.4byte _0804C910 @ case 420
	.4byte _0804C930 @ case 421
	.4byte _0804C950 @ case 422
	.4byte _0804C970 @ case 423
	.4byte _0804C990 @ case 424
	.4byte _0804C9B0 @ case 425
	.4byte _0804C9D0 @ case 426
	.4byte _0804C9F0 @ case 427
	.4byte _0804CA04 @ case 428
	.4byte _0804CA28 @ case 429
	.4byte _0804CA48 @ case 430
	.4byte _0804CA68 @ case 431
	.4byte _0804CA88 @ case 432
	.4byte _0804CAC0 @ case 433
	.4byte _0804CAE0 @ case 434
	.4byte _0804CB00 @ case 435
	.4byte _0804CB1C @ case 436
	.4byte _0804CB40 @ case 437
	.4byte _0804CB60 @ case 438
	.4byte _0804CB80 @ case 439
	.4byte _0804CBA0 @ case 440
	.4byte _0804CBB4 @ case 441
	.4byte _0804CBD0 @ case 442
	.4byte _0804CBF4 @ case 443
	.4byte _0804CC14 @ case 444
	.4byte _0804CC34 @ case 445
	.4byte _0804CC54 @ case 446
	.4byte _0804CC74 @ case 447
	.4byte _0804CC94 @ case 448
	.4byte _0804CCA8 @ case 449
	.4byte _0804CCC4 @ case 450
	.4byte _0804CCE8 @ case 451
	.4byte _0804CD08 @ case 452
	.4byte _0804CD28 @ case 453
	.4byte _0804CD48 @ case 454
	.4byte _0804CD68 @ case 455
	.4byte _0804CD78 @ case 456
	.4byte _0804CD98 @ case 457
	.4byte _0804CDD0 @ case 458
	.4byte _0804CDF0 @ case 459
	.4byte _0804CE00 @ case 460
	.4byte _0804CE20 @ case 461
	.4byte _0804CE58 @ case 462
	.4byte _0804CE78 @ case 463
	.4byte _0804CEA0 @ case 464
	.4byte _0804CEC0 @ case 465
	.4byte _0804CEF4 @ case 466
	.4byte _0804CF14 @ case 467
	.4byte _0804CF34 @ case 468
	.4byte _0804CF54 @ case 469
	.4byte _0804CF74 @ case 470
	.4byte _0804CF94 @ case 471
	.4byte _0804CFA8 @ case 472
	.4byte _0804CFC4 @ case 473
	.4byte _0804CFE8 @ case 474
	.4byte _0804D008 @ case 475
	.4byte _0804D028 @ case 476
	.4byte _0804D048 @ case 477
	.4byte _0804D068 @ case 478
	.4byte _0804D088 @ case 479
	.4byte _0804D09C @ case 480
	.4byte _0804D0BC @ case 481
	.4byte _0804D0DC @ case 482
	.4byte _0804D118 @ case 483
	.4byte _0804D138 @ case 484
	.4byte _0804D158 @ case 485
	.4byte _0804D178 @ case 486
	.4byte _0804D18C @ case 487
	.4byte _0804D1A8 @ case 488
	.4byte _0804D1CC @ case 489
	.4byte _0804D1EC @ case 490
	.4byte _0804D20C @ case 491
	.4byte _0804D22C @ case 492
	.4byte _0804D24C @ case 493
	.4byte _0804D26C @ case 494
	.4byte _0804D280 @ case 495
	.4byte _0804D29C @ case 496
	.4byte _0804D2C0 @ case 497
	.4byte _0804D2E8 @ case 498
	.4byte _0804D308 @ case 499
	.4byte _0804D328 @ case 500
	.4byte _0804D348 @ case 501
	.4byte _0804D368 @ case 502
	.4byte _0804D388 @ case 503
	.4byte _0804D398 @ case 504
	.4byte _0804D3B0 @ case 505
	.4byte _0804D3D0 @ case 506
	.4byte _0804D3F0 @ case 507
	.4byte _0804D410 @ case 508
	.4byte _0804D428 @ case 509
	.4byte _0804D448 @ case 510
	.4byte _0804D468 @ case 511
	.4byte _0804D488 @ case 512
	.4byte _0804D4A0 @ case 513
	.4byte _0804D4C0 @ case 514
	.4byte _0804D4E0 @ case 515
	.4byte _0804D500 @ case 516
	.4byte _0804D518 @ case 517
	.4byte _0804D538 @ case 518
	.4byte _0804D558 @ case 519
	.4byte _0804D578 @ case 520
	.4byte _0804D590 @ case 521
	.4byte _0804D5B0 @ case 522
	.4byte _0804D5D0 @ case 523
	.4byte _0804D5F0 @ case 524
	.4byte _0804D608 @ case 525
	.4byte _0804D628 @ case 526
	.4byte _0804D648 @ case 527
	.4byte _0804D668 @ case 528
	.4byte _0804D680 @ case 529
	.4byte _0804D6A0 @ case 530
	.4byte _0804D6C0 @ case 531
	.4byte _0804D6E0 @ case 532
	.4byte _0804D6F8 @ case 533
	.4byte _0804D718 @ case 534
	.4byte _0804D738 @ case 535
	.4byte _0804D758 @ case 536
	.4byte _0804D770 @ case 537
	.4byte _0804D790 @ case 538
	.4byte _0804D7B0 @ case 539
	.4byte _0804D7D0 @ case 540
	.4byte _0804D7E8 @ case 541
	.4byte _0804D808 @ case 542
	.4byte _0804D828 @ case 543
	.4byte _0804D848 @ case 544
	.4byte _0804D868 @ case 545
	.4byte _0804D888 @ case 546
	.4byte _0804D8A0 @ case 547
	.4byte _0804D8C0 @ case 548
	.4byte _0804D8E0 @ case 549
	.4byte _0804D900 @ case 550
	.4byte _0804D910 @ case 551
	.4byte _0804D928 @ case 552
	.4byte _0804D948 @ case 553
	.4byte _0804D968 @ case 554
	.4byte _0804D988 @ case 555
	.4byte _0804D9A8 @ case 556
	.4byte _0804D9C8 @ case 557
	.4byte _0804D9D8 @ case 558
	.4byte _0804D9F0 @ case 559
	.4byte _0804DA10 @ case 560
	.4byte _08049B78 @ case 561
_080498FC:
	cmp r6, #0
	beq _08049904
	bl _0804DA2E
_08049904:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r7, r0
	ldr r0, [r4]
	adds r0, #0x14
	bl func_08009B18
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804991C
	bl _0804DA2E
_0804991C:
	ldr r0, [r4]
	adds r0, #0x14
	bl func_08009C60
	bl _0804DA2E
_08049928:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r4, r7, r1
	ldr r0, [r4]
	adds r0, #0x14
	bl func_08009AF8
	subs r1, r6, r0
	cmp r1, #0
	blt _08049948
	ldr r0, [r4]
	adds r0, #0x14
	bl func_08009B68
	bl _0804DA2E
_08049948:
	ldr r0, [r4]
	adds r0, #0x14
	rsbs r1, r1, #0
	bl func_08009BAC
	bl _0804DA2E
_08049956:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r4, r7, r2
	ldr r0, [r4]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	bl GetStoredBushelCount__C4Barn
	subs r1, r6, r0
	cmp r1, #0
	blt _0804997E
	ldr r0, [r4]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r0, r0, r2
	bl AddStoredBushels__4BarnUi
	bl _0804DA2E
_0804997E:
	ldr r0, [r4]
	movs r2, #0xbe
	lsls r2, r2, #3
	adds r0, r0, r2
	rsbs r1, r1, #0
	bl SubtractStoredBushels__4BarnUi
	bl _0804DA2E
_08049990:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r7, r0
	ldr r0, [r4]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	bl GetStoredBushelCount__C4Coop
	subs r1, r6, r0
	cmp r1, #0
	blt _080499B8
	ldr r0, [r4]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r0, r0, r2
	bl AddStoredBushels__4CoopUi
	bl _0804DA2E
_080499B8:
	ldr r0, [r4]
	movs r2, #0x82
	lsls r2, r2, #3
	adds r0, r0, r2
	rsbs r1, r1, #0
	bl SubtractStoredBushels__4CoopUi
	bl _0804DA2E
_080499CA:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	rsbs r0, r6, #0
	orrs r0, r6
	lsrs r0, r0, #0x1f
	ldr r2, _080499E0 @ =0x00002148
	adds r1, r1, r2
	bl _0804DA2C
	.align 2, 0
_080499E0: .4byte 0x00002148
_080499E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r2, _08049A20 @ =0x00001CD4
	adds r0, r0, r2
	bl func_080A0A04
	adds r4, r0, #0
	cmp r4, #0
	bne _080499FE
	bl _0804DA2E
_080499FE:
	cmp r6, #0
	bne _08049A06
	bl _0804DA2E
_08049A06:
	bl func_0809EAE0
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08049A14
	bl _0804DA2E
_08049A14:
	adds r0, r4, #0
	bl func_0809EAEC
	bl _0804DA2E
	.align 2, 0
_08049A20: .4byte 0x00001CD4
_08049A24:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r7, r0
	ldr r0, [r4]
	movs r5, #0xfa
	lsls r5, r5, #1
	adds r0, r0, r5
	bl HasVase__C9FarmHouse
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08049A40
	bl _0804DA2E
_08049A40:
	cmp r6, #0
	bne _08049A48
	bl _0804DA2E
_08049A48:
	ldr r0, [r4]
	adds r0, r0, r5
	bl AddVase__9FarmHouse
	bl _0804DA2E
_08049A54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r2, [r0]
	ldr r0, _08049A8C @ =0x0000219C
	adds r2, r2, r0
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #4
	ldrb r3, [r2]
	movs r0, #0x11
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	cmp r6, #0
	beq _08049A90
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08049A88
	bl _0804DA2E
_08049A88:
	movs r1, #4
	b _08049B0A
	.align 2, 0
_08049A8C: .4byte 0x0000219C
_08049A90:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08049AA0
	bl _0804DA2E
_08049AA0:
	movs r1, #4
	bl func_080168D4
	bl _0804DA2E
_08049AAA:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r2, [r0]
	ldr r0, _08049AD0 @ =0x0000219A
	adds r2, r2, r0
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #1
	ldrb r3, [r2]
	movs r0, #3
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	cmp r6, #0
	bne _08049AF8
	b _08049B18
	.align 2, 0
_08049AD0: .4byte 0x0000219A
_08049AD4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r2, [r0]
	ldr r0, _08049B14 @ =0x000021A1
	adds r2, r2, r0
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #2
	ldrb r3, [r2]
	movs r0, #5
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	cmp r6, #0
	beq _08049B18
_08049AF8:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08049B08
	bl _0804DA2E
_08049B08:
	movs r1, #0
_08049B0A:
	movs r2, #0
	bl func_08016834
	bl _0804DA2E
	.align 2, 0
_08049B14: .4byte 0x000021A1
_08049B18:
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r0, [r0]
	cmp r0, #0
	bne _08049B28
	bl _0804DA2E
_08049B28:
	movs r1, #0
	bl func_080168D4
	bl _0804DA2E
_08049B32:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r0, r0, r2
	bl AddStocking__9FarmHouse
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	b _08049B66
_08049B4C:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r0, [r0]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	adds r1, r6, #0
	bl SetStockingArticleId__9FarmHouseUi
	movs r2, #0xd5
	lsls r2, r2, #2
	adds r0, r7, r2
_08049B66:
	ldr r0, [r0]
	cmp r0, #0
	bne _08049B70
	bl _0804DA2E
_08049B70:
	bl func_08016C10
	bl _0804DA2E
_08049B78:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r2, _08049B90 @ =0x00001CD4
	adds r0, r0, r2
	adds r1, r6, #0
	bl func_080A03A4
	bl _0804DA2E
	.align 2, 0
_08049B90: .4byte 0x00001CD4
_08049B94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r2, [r0]
	ldr r0, _08049BDC @ =0x0000219A
	adds r2, r2, r0
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #4
	ldrb r3, [r2]
	movs r0, #0x11
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	cmp r6, #0
	bne _08049BBC
	bl _0804DA2E
_08049BBC:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08049BCC
	bl _0804DA2E
_08049BCC:
	movs r1, #0
	bl func_08016AFC
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #0
	b _08049D4C
	.align 2, 0
_08049BDC: .4byte 0x0000219A
_08049BE0:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r1, [r0]
	ldr r0, _08049C20 @ =0x0000219C
	adds r1, r1, r0
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r3
	strb r0, [r1]
	cmp r6, #0
	bne _08049C00
	bl _0804DA2E
_08049C00:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08049C10
	bl _0804DA2E
_08049C10:
	movs r1, #4
	bl func_08016AFC
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #4
	b _08049D4C
	.align 2, 0
_08049C20: .4byte 0x0000219C
_08049C24:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r2, [r0]
	ldr r0, _08049C6C @ =0x0000219D
	adds r2, r2, r0
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #5
	ldrb r3, [r2]
	movs r0, #0x21
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	cmp r6, #0
	bne _08049C4C
	bl _0804DA2E
_08049C4C:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08049C5C
	bl _0804DA2E
_08049C5C:
	movs r1, #3
	bl func_08016AFC
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #3
	b _08049D4C
	.align 2, 0
_08049C6C: .4byte 0x0000219D
_08049C70:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r2, [r0]
	ldr r0, _08049CB8 @ =0x0000219E
	adds r2, r2, r0
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #3
	ldrb r3, [r2]
	movs r0, #9
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	cmp r6, #0
	bne _08049C98
	bl _0804DA2E
_08049C98:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08049CA8
	bl _0804DA2E
_08049CA8:
	movs r1, #1
	bl func_08016AFC
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #1
	b _08049D4C
	.align 2, 0
_08049CB8: .4byte 0x0000219E
_08049CBC:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r2, [r0]
	ldr r0, _08049D04 @ =0x000021A1
	adds r2, r2, r0
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #5
	ldrb r3, [r2]
	movs r0, #0x21
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	cmp r6, #0
	bne _08049CE4
	bl _0804DA2E
_08049CE4:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08049CF4
	bl _0804DA2E
_08049CF4:
	movs r1, #0
	bl func_08016AFC
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #0
	b _08049D4C
	.align 2, 0
_08049D04: .4byte 0x000021A1
_08049D08:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r2, [r0]
	ldr r0, _08049D60 @ =0x000021A2
	adds r2, r2, r0
	movs r0, #1
	adds r1, r6, #0
	ands r1, r0
	lsls r1, r1, #3
	ldrb r3, [r2]
	movs r0, #9
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	cmp r6, #0
	bne _08049D30
	bl _0804DA2E
_08049D30:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08049D40
	bl _0804DA2E
_08049D40:
	movs r1, #2
	bl func_08016AFC
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #2
_08049D4C:
	bl func_0804E3D8
	cmp r0, #0
	bne _08049D58
	bl _0804DA2E
_08049D58:
	bl SetFestivalWinner__6Animal
	bl _0804DA2E
	.align 2, 0
_08049D60: .4byte 0x000021A2
_08049D64:
	movs r0, #1
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x46
	movs r2, #0x13
	b _0804A1B8
_08049D76:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x47
	movs r2, #0x13
	b _0804A1B8
_08049D88:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x49
	movs r2, #0x13
	b _0804A1B8
_08049D9A:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x4a
	movs r2, #0x13
	b _0804A1B8
_08049DAC:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x4b
	movs r2, #0x13
	b _0804A1B8
_08049DBE:
	movs r0, #6
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #0x13
	b _0804A1B8
_08049DD0:
	movs r0, #1
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x4e
	movs r2, #3
	b _0804A1B8
_08049DE2:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x4f
	movs r2, #3
	b _0804A1B8
_08049DF4:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x50
	movs r2, #3
	b _0804A1B8
_08049E06:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x52
	movs r2, #3
	b _0804A1B8
_08049E18:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x54
	movs r2, #3
	b _0804A1B8
_08049E2A:
	movs r0, #6
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x55
	movs r2, #3
	b _0804A1B8
_08049E3C:
	movs r0, #1
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x57
	movs r2, #0x19
	b _0804A1B8
_08049E4E:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x58
	movs r2, #0x19
	b _0804A1B8
_08049E60:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x5a
	movs r2, #0x19
	b _0804A1B8
_08049E72:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x5c
	movs r2, #0x19
	b _0804A1B8
_08049E84:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x5e
	movs r2, #0x19
	b _0804A1B8
_08049E96:
	movs r0, #6
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x5f
	movs r2, #0x19
	b _0804A1B8
_08049EA8:
	movs r0, #1
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x61
	movs r2, #0xc
	b _0804A1B8
_08049EBA:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x62
	movs r2, #0xc
	b _0804A1B8
_08049ECC:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x64
	movs r2, #0xc
	b _0804A1B8
_08049EDE:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x65
	movs r2, #0xc
	b _0804A1B8
_08049EF0:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x66
	movs r2, #0xc
	b _0804A1B8
_08049F02:
	movs r0, #6
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x67
	movs r2, #0xc
	b _0804A1B8
_08049F14:
	movs r0, #1
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x69
	b _0804A1B6
_08049F24:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x6a
	b _0804A1B6
_08049F34:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x6b
	b _0804A1B6
_08049F44:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x6d
	b _0804A1B6
_08049F54:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x6e
	b _0804A1B6
_08049F64:
	movs r0, #6
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x6f
	b _0804A1B6
_08049F74:
	movs r1, #0xb9
	lsls r1, r1, #1
	movs r0, #5
	str r0, [sp]
	add r2, sp, #4
	movs r0, #0
	strb r0, [r2]
	adds r0, r7, #0
	movs r2, #0x1f
	b _0804A1B8
_08049F88:
	ldr r1, _08049F9C @ =0x00000173
	movs r0, #6
	str r0, [sp]
	add r2, sp, #4
	movs r0, #0
	strb r0, [r2]
	adds r0, r7, #0
	movs r2, #0x1f
	b _0804A1B8
	.align 2, 0
_08049F9C: .4byte 0x00000173
_08049FA0:
	movs r1, #1
	str r1, [sp]
	add r0, sp, #4
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0x71
	movs r2, #0x13
	b _0804A1B8
_08049FB0:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x72
	movs r2, #0x13
	b _0804A1B8
_08049FC2:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x73
	movs r2, #0x13
	b _0804A1B8
_08049FD4:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x74
	movs r2, #0x13
	b _0804A1B8
_08049FE6:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x75
	movs r2, #0x13
	b _0804A1B8
_08049FF8:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x76
	movs r2, #0x13
	b _0804A1B8
_0804A00A:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x77
	movs r2, #0x13
	b _0804A1B8
_0804A01C:
	movs r1, #1
	str r1, [sp]
	add r0, sp, #4
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0x7a
	movs r2, #3
	b _0804A1B8
_0804A02C:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x7b
	movs r2, #3
	b _0804A1B8
_0804A03E:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x7c
	movs r2, #3
	b _0804A1B8
_0804A050:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x7d
	movs r2, #3
	b _0804A1B8
_0804A062:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x7e
	movs r2, #3
	b _0804A1B8
_0804A074:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x7f
	movs r2, #3
	b _0804A1B8
_0804A086:
	movs r1, #1
	str r1, [sp]
	add r0, sp, #4
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0x82
	movs r2, #0x19
	b _0804A1B8
_0804A096:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x83
	movs r2, #0x19
	b _0804A1B8
_0804A0A8:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x84
	movs r2, #0x19
	b _0804A1B8
_0804A0BA:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x85
	movs r2, #0x19
	b _0804A1B8
_0804A0CC:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x86
	movs r2, #0x19
	b _0804A1B8
_0804A0DE:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x87
	movs r2, #0x19
	b _0804A1B8
_0804A0F0:
	movs r1, #1
	str r1, [sp]
	add r0, sp, #4
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0x8a
	movs r2, #0xc
	b _0804A1B8
_0804A100:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x8b
	movs r2, #0xc
	b _0804A1B8
_0804A112:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x8c
	movs r2, #0xc
	b _0804A1B8
_0804A124:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x8d
	movs r2, #0xc
	b _0804A1B8
_0804A136:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x8e
	movs r2, #0xc
	b _0804A1B8
_0804A148:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x8f
	movs r2, #0xc
	b _0804A1B8
_0804A15A:
	movs r1, #1
	str r1, [sp]
	add r0, sp, #4
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0x92
	b _0804A1B6
_0804A168:
	movs r0, #2
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x93
	b _0804A1B6
_0804A178:
	movs r0, #3
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x94
	b _0804A1B6
_0804A188:
	movs r0, #4
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x95
	b _0804A1B6
_0804A198:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x96
	b _0804A1B6
_0804A1A8:
	movs r0, #5
	str r0, [sp]
	add r1, sp, #4
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x97
_0804A1B6:
	movs r2, #0x15
_0804A1B8:
	adds r3, r6, #0
	bl func_08045638
	bl _0804DA2E
_0804A1C2:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r1, [r0]
	ldr r0, _0804A1E0 @ =0x0000215A
	adds r1, r1, r0
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A1E0: .4byte 0x0000215A
_0804A1E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A1FC @ =0x0000215A
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804A1FC: .4byte 0x0000215A
_0804A200:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A21C @ =0x0000215B
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A21C: .4byte 0x0000215B
_0804A220:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A238 @ =0x0000215B
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804A238: .4byte 0x0000215B
_0804A23C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A258 @ =0x0000215C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A258: .4byte 0x0000215C
_0804A25C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A27C @ =0x0000215A
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804A27C: .4byte 0x0000215A
_0804A280:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A29C @ =0x0000215A
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A29C: .4byte 0x0000215A
_0804A2A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A2BC @ =0x0000215A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A2BC: .4byte 0x0000215A
_0804A2C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A2E0 @ =0x0000215B
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804A2E0: .4byte 0x0000215B
_0804A2E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A300 @ =0x0000215B
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A300: .4byte 0x0000215B
_0804A304:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A320 @ =0x0000215B
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A320: .4byte 0x0000215B
_0804A324:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A340 @ =0x0000215B
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A340: .4byte 0x0000215B
_0804A344:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A364 @ =0x0000215C
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804A364: .4byte 0x0000215C
_0804A368:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A384 @ =0x0000215C
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A384: .4byte 0x0000215C
_0804A388:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A3A4 @ =0x0000215C
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A3A4: .4byte 0x0000215C
_0804A3A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A3C0 @ =0x0000215C
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804A3C0: .4byte 0x0000215C
_0804A3C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A3E0 @ =0x0000215D
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A3E0: .4byte 0x0000215D
_0804A3E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A400 @ =0x0000215D
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A400: .4byte 0x0000215D
_0804A404:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A420 @ =0x0000215C
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A420: .4byte 0x0000215C
_0804A424:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A434 @ =0x0000215C
	bl _0804DA1A
	.align 2, 0
_0804A434: .4byte 0x0000215C
_0804A438:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A458 @ =0x0000215D
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804A458: .4byte 0x0000215D
_0804A45C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A478 @ =0x0000215D
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A478: .4byte 0x0000215D
_0804A47C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A498 @ =0x0000215D
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A498: .4byte 0x0000215D
_0804A49C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A4B8 @ =0x0000215D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A4B8: .4byte 0x0000215D
_0804A4BC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804A4D8 @ =0x0000215C
	adds r3, r3, r2
	movs r1, #3
	ands r1, r6
	lsls r1, r1, #0xf
	ldr r0, [r3]
	ldr r2, _0804A4DC @ =0xFFFE7FFF
	bl _0804CE8E
	.align 2, 0
_0804A4D8: .4byte 0x0000215C
_0804A4DC: .4byte 0xFFFE7FFF
_0804A4E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A4FC @ =0x0000215E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A4FC: .4byte 0x0000215E
_0804A500:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A51C @ =0x0000215E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A51C: .4byte 0x0000215E
_0804A520:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A53C @ =0x0000215E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A53C: .4byte 0x0000215E
_0804A540:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A55C @ =0x0000215E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804A560 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804A55C: .4byte 0x0000215E
_0804A560: .4byte 0xFFFFFE7F
_0804A564:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A580 @ =0x0000215F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A580: .4byte 0x0000215F
_0804A584:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A5A0 @ =0x0000215F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A5A0: .4byte 0x0000215F
_0804A5A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A5C0 @ =0x0000215F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A5C0: .4byte 0x0000215F
_0804A5C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804A5F4 @ =0x0000215F
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804A5F8 @ =0x00002160
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	bl _0804D106
	.align 2, 0
_0804A5F4: .4byte 0x0000215F
_0804A5F8: .4byte 0x00002160
_0804A5FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A618 @ =0x00002160
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A618: .4byte 0x00002160
_0804A61C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A638 @ =0x00002160
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A638: .4byte 0x00002160
_0804A63C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A658 @ =0x00002160
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A658: .4byte 0x00002160
_0804A65C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A678 @ =0x00002160
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804A67C @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804A678: .4byte 0x00002160
_0804A67C: .4byte 0xFFFFFE7F
_0804A680:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A69C @ =0x00002161
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A69C: .4byte 0x00002161
_0804A6A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A6BC @ =0x00002161
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A6BC: .4byte 0x00002161
_0804A6C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A6DC @ =0x00002161
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A6DC: .4byte 0x00002161
_0804A6E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804A6FC @ =0x00002160
	adds r3, r3, r2
	movs r1, #3
	ands r1, r6
	lsls r1, r1, #0xf
	ldr r0, [r3]
	ldr r2, _0804A700 @ =0xFFFE7FFF
	bl _0804CE8E
	.align 2, 0
_0804A6FC: .4byte 0x00002160
_0804A700: .4byte 0xFFFE7FFF
_0804A704:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A720 @ =0x00002162
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A720: .4byte 0x00002162
_0804A724:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A740 @ =0x00002162
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A740: .4byte 0x00002162
_0804A744:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A760 @ =0x00002162
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A760: .4byte 0x00002162
_0804A764:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A780 @ =0x00002162
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804A784 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804A780: .4byte 0x00002162
_0804A784: .4byte 0xFFFFFE7F
_0804A788:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A7A4 @ =0x00002163
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A7A4: .4byte 0x00002163
_0804A7A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A7C4 @ =0x00002163
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A7C4: .4byte 0x00002163
_0804A7C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A7E4 @ =0x00002163
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A7E4: .4byte 0x00002163
_0804A7E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804A818 @ =0x00002163
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804A81C @ =0x00002164
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	bl _0804D106
	.align 2, 0
_0804A818: .4byte 0x00002163
_0804A81C: .4byte 0x00002164
_0804A820:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A83C @ =0x00002164
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A83C: .4byte 0x00002164
_0804A840:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A85C @ =0x00002164
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A85C: .4byte 0x00002164
_0804A860:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A87C @ =0x00002164
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A87C: .4byte 0x00002164
_0804A880:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A89C @ =0x00002164
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804A8A0 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804A89C: .4byte 0x00002164
_0804A8A0: .4byte 0xFFFFFE7F
_0804A8A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A8C0 @ =0x00002165
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A8C0: .4byte 0x00002165
_0804A8C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A8E0 @ =0x00002165
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A8E0: .4byte 0x00002165
_0804A8E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A900 @ =0x00002165
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A900: .4byte 0x00002165
_0804A904:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804A920 @ =0x00002164
	adds r3, r3, r2
	movs r1, #3
	ands r1, r6
	lsls r1, r1, #0xf
	ldr r0, [r3]
	ldr r2, _0804A924 @ =0xFFFE7FFF
	bl _0804CE8E
	.align 2, 0
_0804A920: .4byte 0x00002164
_0804A924: .4byte 0xFFFE7FFF
_0804A928:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A944 @ =0x00002166
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A944: .4byte 0x00002166
_0804A948:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A964 @ =0x00002166
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A964: .4byte 0x00002166
_0804A968:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A984 @ =0x00002166
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A984: .4byte 0x00002166
_0804A988:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A9A4 @ =0x00002166
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804A9A8 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804A9A4: .4byte 0x00002166
_0804A9A8: .4byte 0xFFFFFE7F
_0804A9AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A9C8 @ =0x00002167
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A9C8: .4byte 0x00002167
_0804A9CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804A9E8 @ =0x00002167
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804A9E8: .4byte 0x00002167
_0804A9EC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AA08 @ =0x00002167
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AA08: .4byte 0x00002167
_0804AA0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804AA3C @ =0x00002167
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804AA40 @ =0x00002168
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	bl _0804D106
	.align 2, 0
_0804AA3C: .4byte 0x00002167
_0804AA40: .4byte 0x00002168
_0804AA44:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AA60 @ =0x00002168
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AA60: .4byte 0x00002168
_0804AA64:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AA80 @ =0x00002168
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AA80: .4byte 0x00002168
_0804AA84:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AAA0 @ =0x00002168
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AAA0: .4byte 0x00002168
_0804AAA4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AAC0 @ =0x00002168
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804AAC4 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804AAC0: .4byte 0x00002168
_0804AAC4: .4byte 0xFFFFFE7F
_0804AAC8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AAE8 @ =0x00002197
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804AAE8: .4byte 0x00002197
_0804AAEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AB08 @ =0x00002169
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AB08: .4byte 0x00002169
_0804AB0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AB28 @ =0x00002169
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AB28: .4byte 0x00002169
_0804AB2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AB48 @ =0x00002169
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AB48: .4byte 0x00002169
_0804AB4C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804AB68 @ =0x00002168
	adds r3, r3, r2
	movs r1, #3
	ands r1, r6
	lsls r1, r1, #0xf
	ldr r0, [r3]
	ldr r2, _0804AB6C @ =0xFFFE7FFF
	bl _0804CE8E
	.align 2, 0
_0804AB68: .4byte 0x00002168
_0804AB6C: .4byte 0xFFFE7FFF
_0804AB70:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AB8C @ =0x0000216A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AB8C: .4byte 0x0000216A
_0804AB90:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804ABAC @ =0x0000216A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804ABAC: .4byte 0x0000216A
_0804ABB0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804ABCC @ =0x0000216A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804ABCC: .4byte 0x0000216A
_0804ABD0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804ABEC @ =0x0000216A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804ABF0 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804ABEC: .4byte 0x0000216A
_0804ABF0: .4byte 0xFFFFFE7F
_0804ABF4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AC10 @ =0x0000216B
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AC10: .4byte 0x0000216B
_0804AC14:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AC30 @ =0x0000216B
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AC30: .4byte 0x0000216B
_0804AC34:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AC50 @ =0x0000216B
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AC50: .4byte 0x0000216B
_0804AC54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804AC84 @ =0x0000216B
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804AC88 @ =0x0000216C
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	bl _0804D106
	.align 2, 0
_0804AC84: .4byte 0x0000216B
_0804AC88: .4byte 0x0000216C
_0804AC8C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804ACA8 @ =0x0000216C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804ACA8: .4byte 0x0000216C
_0804ACAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804ACC8 @ =0x0000216C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804ACC8: .4byte 0x0000216C
_0804ACCC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804ACE8 @ =0x0000216C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804ACE8: .4byte 0x0000216C
_0804ACEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AD08 @ =0x0000216C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804AD0C @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804AD08: .4byte 0x0000216C
_0804AD0C: .4byte 0xFFFFFE7F
_0804AD10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AD2C @ =0x0000216D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AD2C: .4byte 0x0000216D
_0804AD30:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AD4C @ =0x0000216D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AD4C: .4byte 0x0000216D
_0804AD50:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AD6C @ =0x0000216D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AD6C: .4byte 0x0000216D
_0804AD70:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804AD8C @ =0x0000216C
	adds r3, r3, r2
	movs r1, #3
	ands r1, r6
	lsls r1, r1, #0xf
	ldr r0, [r3]
	ldr r2, _0804AD90 @ =0xFFFE7FFF
	bl _0804CE8E
	.align 2, 0
_0804AD8C: .4byte 0x0000216C
_0804AD90: .4byte 0xFFFE7FFF
_0804AD94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804ADB0 @ =0x0000216E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804ADB0: .4byte 0x0000216E
_0804ADB4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804ADD0 @ =0x0000216E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804ADD0: .4byte 0x0000216E
_0804ADD4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r0, #0xf
	adds r1, r6, #0
	ands r1, r0
	ldr r2, _0804ADFC @ =0x0000216F
	adds r4, r3, r2
	lsls r1, r1, #4
	ldrb r2, [r4]
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #4
	movs r0, #7
	ldr r2, _0804AE00 @ =0x00002170
	bl _0804D0FE
	.align 2, 0
_0804ADFC: .4byte 0x0000216F
_0804AE00: .4byte 0x00002170
_0804AE04:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AE20 @ =0x00002170
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AE20: .4byte 0x00002170
_0804AE24:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AE40 @ =0x00002170
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AE40: .4byte 0x00002170
_0804AE44:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AE60 @ =0x00002170
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804AE64 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804AE60: .4byte 0x00002170
_0804AE64: .4byte 0xFFFFFE7F
_0804AE68:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AE84 @ =0x00002171
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AE84: .4byte 0x00002171
_0804AE88:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AEA4 @ =0x00002171
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AEA4: .4byte 0x00002171
_0804AEA8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AEC4 @ =0x00002171
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AEC4: .4byte 0x00002171
_0804AEC8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AEE0 @ =0x00002171
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804AEE0: .4byte 0x00002171
_0804AEE4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AF04 @ =0x00002172
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804AF04: .4byte 0x00002172
_0804AF08:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AF24 @ =0x00002172
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AF24: .4byte 0x00002172
_0804AF28:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AF44 @ =0x00002172
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AF44: .4byte 0x00002172
_0804AF48:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AF60 @ =0x00002172
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804AF60: .4byte 0x00002172
_0804AF64:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AF84 @ =0x00002173
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804AF84: .4byte 0x00002173
_0804AF88:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AFA4 @ =0x00002173
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AFA4: .4byte 0x00002173
_0804AFA8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AFC4 @ =0x00002173
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804AFC4: .4byte 0x00002173
_0804AFC8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804AFE0 @ =0x00002173
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804AFE0: .4byte 0x00002173
_0804AFE4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B004 @ =0x00002174
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B004: .4byte 0x00002174
_0804B008:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B024 @ =0x00002174
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B024: .4byte 0x00002174
_0804B028:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B044 @ =0x00002174
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B044: .4byte 0x00002174
_0804B048:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B060 @ =0x00002174
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B060: .4byte 0x00002174
_0804B064:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B084 @ =0x00002175
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B084: .4byte 0x00002175
_0804B088:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B0A4 @ =0x00002175
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B0A4: .4byte 0x00002175
_0804B0A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B0C4 @ =0x00002175
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B0C4: .4byte 0x00002175
_0804B0C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B0E4 @ =0x00002175
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B0E4: .4byte 0x00002175
_0804B0E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B0F8 @ =0x00002175
	bl _0804DA1A
	.align 2, 0
_0804B0F8: .4byte 0x00002175
_0804B0FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B114 @ =0x00002175
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804B114: .4byte 0x00002175
_0804B118:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B138 @ =0x00002176
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B138: .4byte 0x00002176
_0804B13C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B158 @ =0x00002176
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B158: .4byte 0x00002176
_0804B15C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B178 @ =0x00002176
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B178: .4byte 0x00002176
_0804B17C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B198 @ =0x00002176
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B198: .4byte 0x00002176
_0804B19C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B1B8 @ =0x00002176
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804B1BC @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804B1B8: .4byte 0x00002176
_0804B1BC: .4byte 0xFFFFFE7F
_0804B1C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B1DC @ =0x00002177
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B1DC: .4byte 0x00002177
_0804B1E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B1FC @ =0x00002177
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B1FC: .4byte 0x00002177
_0804B200:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B21C @ =0x00002177
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B21C: .4byte 0x00002177
_0804B220:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B238 @ =0x00002177
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B238: .4byte 0x00002177
_0804B23C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B25C @ =0x00002178
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B25C: .4byte 0x00002178
_0804B260:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B27C @ =0x00002178
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B27C: .4byte 0x00002178
_0804B280:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B29C @ =0x00002178
	adds r1, r1, r2
	movs r0, #7
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x39
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B29C: .4byte 0x00002178
_0804B2A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B2B8 @ =0x00002178
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B2B8: .4byte 0x00002178
_0804B2BC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B2DC @ =0x00002179
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B2DC: .4byte 0x00002179
_0804B2E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B2FC @ =0x00002179
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B2FC: .4byte 0x00002179
_0804B300:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B31C @ =0x00002179
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B31C: .4byte 0x00002179
_0804B320:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804B33C @ =0x00002178
	adds r3, r3, r2
	movs r1, #0xf
	ands r1, r6
	lsls r1, r1, #0xe
	ldr r0, [r3]
	ldr r2, _0804B340 @ =0xFFFC3FFF
	bl _0804CE8E
	.align 2, 0
_0804B33C: .4byte 0x00002178
_0804B340: .4byte 0xFFFC3FFF
_0804B344:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B360 @ =0x0000217A
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B360: .4byte 0x0000217A
_0804B364:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B380 @ =0x0000217A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B380: .4byte 0x0000217A
_0804B384:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B3A0 @ =0x0000217A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B3A0: .4byte 0x0000217A
_0804B3A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B3BC @ =0x0000217A
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804B3BC: .4byte 0x0000217A
_0804B3C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B3E0 @ =0x0000217B
	adds r1, r1, r2
	movs r0, #0x1f
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #0x20
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B3E0: .4byte 0x0000217B
_0804B3E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B400 @ =0x0000217B
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B400: .4byte 0x0000217B
_0804B404:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804B434 @ =0x0000217B
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804B438 @ =0x0000217C
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	bl _0804D106
	.align 2, 0
_0804B434: .4byte 0x0000217B
_0804B438: .4byte 0x0000217C
_0804B43C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B458 @ =0x0000217C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B458: .4byte 0x0000217C
_0804B45C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B478 @ =0x0000217C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B478: .4byte 0x0000217C
_0804B47C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B498 @ =0x0000217C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B498: .4byte 0x0000217C
_0804B49C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B4B4 @ =0x0000217C
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804B4B4: .4byte 0x0000217C
_0804B4B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B4D8 @ =0x0000217D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B4D8: .4byte 0x0000217D
_0804B4DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B4F8 @ =0x0000217D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B4F8: .4byte 0x0000217D
_0804B4FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B518 @ =0x0000217D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B518: .4byte 0x0000217D
_0804B51C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B534 @ =0x0000217D
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B534: .4byte 0x0000217D
_0804B538:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B558 @ =0x0000217E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B558: .4byte 0x0000217E
_0804B55C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B578 @ =0x0000217E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B578: .4byte 0x0000217E
_0804B57C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B598 @ =0x0000217E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B598: .4byte 0x0000217E
_0804B59C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B5B4 @ =0x0000217E
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B5B4: .4byte 0x0000217E
_0804B5B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B5D8 @ =0x0000217F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B5D8: .4byte 0x0000217F
_0804B5DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B5F8 @ =0x0000217F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B5F8: .4byte 0x0000217F
_0804B5FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B618 @ =0x0000217F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B618: .4byte 0x0000217F
_0804B61C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B634 @ =0x0000217F
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B634: .4byte 0x0000217F
_0804B638:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0x86
	lsls r2, r2, #6
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
_0804B658:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0x86
	lsls r2, r2, #6
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
_0804B676:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0x86
	lsls r2, r2, #6
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
_0804B694:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0x86
	lsls r2, r2, #6
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
_0804B6AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B6CC @ =0x00002181
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B6CC: .4byte 0x00002181
_0804B6D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B6EC @ =0x00002181
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B6EC: .4byte 0x00002181
_0804B6F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B70C @ =0x00002181
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B70C: .4byte 0x00002181
_0804B710:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B728 @ =0x00002181
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B728: .4byte 0x00002181
_0804B72C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B74C @ =0x00002182
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B74C: .4byte 0x00002182
_0804B750:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B76C @ =0x00002182
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B76C: .4byte 0x00002182
_0804B770:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B78C @ =0x00002182
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B78C: .4byte 0x00002182
_0804B790:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B7AC @ =0x00002182
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B7AC: .4byte 0x00002182
_0804B7B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B7CC @ =0x00002182
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804B7D0 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804B7CC: .4byte 0x00002182
_0804B7D0: .4byte 0xFFFFFE7F
_0804B7D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B7F0 @ =0x00002183
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B7F0: .4byte 0x00002183
_0804B7F4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B810 @ =0x00002183
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B810: .4byte 0x00002183
_0804B814:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B830 @ =0x00002183
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B830: .4byte 0x00002183
_0804B834:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804B864 @ =0x00002183
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804B868 @ =0x00002184
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	bl _0804D106
	.align 2, 0
_0804B864: .4byte 0x00002183
_0804B868: .4byte 0x00002184
_0804B86C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B888 @ =0x00002184
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B888: .4byte 0x00002184
_0804B88C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B8A8 @ =0x00002184
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B8A8: .4byte 0x00002184
_0804B8AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B8C8 @ =0x00002184
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B8C8: .4byte 0x00002184
_0804B8CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B8E4 @ =0x00002184
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B8E4: .4byte 0x00002184
_0804B8E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B908 @ =0x00002185
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B908: .4byte 0x00002185
_0804B90C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B928 @ =0x00002185
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B928: .4byte 0x00002185
_0804B92C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B948 @ =0x00002185
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B948: .4byte 0x00002185
_0804B94C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B964 @ =0x00002185
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804B964: .4byte 0x00002185
_0804B968:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B988 @ =0x00002186
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804B988: .4byte 0x00002186
_0804B98C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B9A8 @ =0x00002186
	adds r1, r1, r2
	movs r0, #7
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0x1d
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B9A8: .4byte 0x00002186
_0804B9AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B9C8 @ =0x00002186
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804B9C8: .4byte 0x00002186
_0804B9CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804B9E8 @ =0x00002186
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804B9EC @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804B9E8: .4byte 0x00002186
_0804B9EC: .4byte 0xFFFFFE7F
_0804B9F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BA0C @ =0x00002187
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BA0C: .4byte 0x00002187
_0804BA10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BA2C @ =0x00002187
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BA2C: .4byte 0x00002187
_0804BA30:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BA4C @ =0x00002187
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BA4C: .4byte 0x00002187
_0804BA50:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804BA80 @ =0x00002187
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804BA84 @ =0x00002188
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	bl _0804D106
	.align 2, 0
_0804BA80: .4byte 0x00002187
_0804BA84: .4byte 0x00002188
_0804BA88:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BAA4 @ =0x00002188
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BAA4: .4byte 0x00002188
_0804BAA8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BAC4 @ =0x00002188
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BAC4: .4byte 0x00002188
_0804BAC8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BAE4 @ =0x00002188
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BAE4: .4byte 0x00002188
_0804BAE8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BB04 @ =0x00002188
	adds r1, r1, r2
	movs r0, #7
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804BB08 @ =0xFFFFFC7F
	bl _0804D2D6
	.align 2, 0
_0804BB04: .4byte 0x00002188
_0804BB08: .4byte 0xFFFFFC7F
_0804BB0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BB28 @ =0x00002189
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BB28: .4byte 0x00002189
_0804BB2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BB48 @ =0x00002189
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BB48: .4byte 0x00002189
_0804BB4C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804BB68 @ =0x00002188
	adds r3, r3, r2
	movs r1, #0xf
	ands r1, r6
	lsls r1, r1, #0xe
	ldr r0, [r3]
	ldr r2, _0804BB6C @ =0xFFFC3FFF
	bl _0804CE8E
	.align 2, 0
_0804BB68: .4byte 0x00002188
_0804BB6C: .4byte 0xFFFC3FFF
_0804BB70:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BB8C @ =0x0000218A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BB8C: .4byte 0x0000218A
_0804BB90:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BBAC @ =0x0000218A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BBAC: .4byte 0x0000218A
_0804BBB0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BBC8 @ =0x0000218A
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804BBC8: .4byte 0x0000218A
_0804BBCC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BBEC @ =0x0000218B
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804BBEC: .4byte 0x0000218B
_0804BBF0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BC0C @ =0x0000218B
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BC0C: .4byte 0x0000218B
_0804BC10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r1, #7
	ands r1, r6
	ldr r2, _0804BC40 @ =0x0000218B
	adds r4, r3, r2
	lsls r1, r1, #5
	ldrb r2, [r4]
	movs r0, #0x1f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #3
	movs r0, #1
	ldr r2, _0804BC44 @ =0x0000218C
	adds r3, r3, r2
	ands r1, r0
	ldrb r2, [r3]
	subs r0, #3
	bl _0804D106
	.align 2, 0
_0804BC40: .4byte 0x0000218B
_0804BC44: .4byte 0x0000218C
_0804BC48:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BC64 @ =0x0000218C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BC64: .4byte 0x0000218C
_0804BC68:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BC84 @ =0x0000218C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BC84: .4byte 0x0000218C
_0804BC88:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BCA4 @ =0x0000218C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BCA4: .4byte 0x0000218C
_0804BCA8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BCC4 @ =0x0000218C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804BCC8 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804BCC4: .4byte 0x0000218C
_0804BCC8: .4byte 0xFFFFFE7F
_0804BCCC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BCE8 @ =0x0000218D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BCE8: .4byte 0x0000218D
_0804BCEC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BD08 @ =0x0000218D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BD08: .4byte 0x0000218D
_0804BD0C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804BD28 @ =0x0000218C
	adds r3, r3, r2
	movs r1, #0xf
	ands r1, r6
	lsls r1, r1, #0xd
	ldr r0, [r3]
	ldr r2, _0804BD2C @ =0xFFFE1FFF
	bl _0804CE8E
	.align 2, 0
_0804BD28: .4byte 0x0000218C
_0804BD2C: .4byte 0xFFFE1FFF
_0804BD30:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BD4C @ =0x0000218E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BD4C: .4byte 0x0000218E
_0804BD50:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BD6C @ =0x0000218E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BD6C: .4byte 0x0000218E
_0804BD70:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BD8C @ =0x0000218E
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BD8C: .4byte 0x0000218E
_0804BD90:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BDA8 @ =0x0000218E
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804BDA8: .4byte 0x0000218E
_0804BDAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BDCC @ =0x0000218F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804BDCC: .4byte 0x0000218F
_0804BDD0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BDEC @ =0x0000218F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BDEC: .4byte 0x0000218F
_0804BDF0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BE0C @ =0x0000218F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BE0C: .4byte 0x0000218F
_0804BE10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BE28 @ =0x0000218F
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804BE28: .4byte 0x0000218F
_0804BE2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BE4C @ =0x00002190
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804BE4C: .4byte 0x00002190
_0804BE50:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BE6C @ =0x00002190
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BE6C: .4byte 0x00002190
_0804BE70:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BE8C @ =0x00002190
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BE8C: .4byte 0x00002190
_0804BE90:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BEA8 @ =0x00002190
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804BEA8: .4byte 0x00002190
_0804BEAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BECC @ =0x00002191
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804BECC: .4byte 0x00002191
_0804BED0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BEEC @ =0x00002191
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BEEC: .4byte 0x00002191
_0804BEF0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BF0C @ =0x00002191
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BF0C: .4byte 0x00002191
_0804BF10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BF28 @ =0x00002191
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804BF28: .4byte 0x00002191
_0804BF2C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BF4C @ =0x00002192
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804BF4C: .4byte 0x00002192
_0804BF50:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BF6C @ =0x00002192
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BF6C: .4byte 0x00002192
_0804BF70:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BF8C @ =0x00002192
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BF8C: .4byte 0x00002192
_0804BF90:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BFA8 @ =0x00002192
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804BFA8: .4byte 0x00002192
_0804BFAC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BFCC @ =0x00002193
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804BFCC: .4byte 0x00002193
_0804BFD0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804BFEC @ =0x00002193
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804BFEC: .4byte 0x00002193
_0804BFF0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C00C @ =0x00002193
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C00C: .4byte 0x00002193
_0804C010:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C028 @ =0x00002193
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C028: .4byte 0x00002193
_0804C02C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C04C @ =0x00002194
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C04C: .4byte 0x00002194
_0804C050:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C06C @ =0x00002194
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C06C: .4byte 0x00002194
_0804C070:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C08C @ =0x00002194
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C08C: .4byte 0x00002194
_0804C090:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C0A8 @ =0x00002194
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C0A8: .4byte 0x00002194
_0804C0AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C0CC @ =0x00002195
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C0CC: .4byte 0x00002195
_0804C0D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C0E8 @ =0x00002195
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C0E8: .4byte 0x00002195
_0804C0EC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C10C @ =0x00002196
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C10C: .4byte 0x00002196
_0804C110:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C12C @ =0x00002196
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C12C: .4byte 0x00002196
_0804C130:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C14C @ =0x00002196
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C14C: .4byte 0x00002196
_0804C150:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C168 @ =0x00002196
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C168: .4byte 0x00002196
_0804C16C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C188 @ =0x00002197
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C188: .4byte 0x00002197
_0804C18C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C1A8 @ =0x00002197
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C1A8: .4byte 0x00002197
_0804C1AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C1C4 @ =0x00002197
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C1C4: .4byte 0x00002197
_0804C1C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C1E8 @ =0x00002198
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C1E8: .4byte 0x00002198
_0804C1EC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C208 @ =0x00002198
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C208: .4byte 0x00002198
_0804C20C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C228 @ =0x00002198
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C228: .4byte 0x00002198
_0804C22C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C244 @ =0x00002198
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C244: .4byte 0x00002198
_0804C248:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C268 @ =0x00002199
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C268: .4byte 0x00002199
_0804C26C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C288 @ =0x00002199
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C288: .4byte 0x00002199
_0804C28C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C2A8 @ =0x00002199
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C2A8: .4byte 0x00002199
_0804C2AC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C2C8 @ =0x00002199
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C2C8: .4byte 0x00002199
_0804C2CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C2E8 @ =0x00002199
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C2E8: .4byte 0x00002199
_0804C2EC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C2FC @ =0x00002199
	bl _0804DA1A
	.align 2, 0
_0804C2FC: .4byte 0x00002199
_0804C300:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804C31C @ =0x00002198
	adds r3, r3, r2
	movs r1, #3
	ands r1, r6
	lsls r1, r1, #0xf
	ldr r0, [r3]
	ldr r2, _0804C320 @ =0xFFFE7FFF
	bl _0804CE8E
	.align 2, 0
_0804C31C: .4byte 0x00002198
_0804C320: .4byte 0xFFFE7FFF
_0804C324:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C340 @ =0x0000219A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C340: .4byte 0x0000219A
_0804C344:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C360 @ =0x0000219A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C360: .4byte 0x0000219A
_0804C364:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C380 @ =0x0000219A
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804C384 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804C380: .4byte 0x0000219A
_0804C384: .4byte 0xFFFFFE7F
_0804C388:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C3A4 @ =0x0000219B
	adds r1, r1, r2
	movs r0, #7
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #0xf
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C3A4: .4byte 0x0000219B
_0804C3A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C3C4 @ =0x0000219B
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C3C4: .4byte 0x0000219B
_0804C3C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C3D8 @ =0x0000219B
	bl _0804DA1A
	.align 2, 0
_0804C3D8: .4byte 0x0000219B
_0804C3DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r1, #1
	ands r1, r6
	ldr r2, _0804C40C @ =0x0000219B
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	movs r0, #3
	ldr r2, _0804C410 @ =0x0000219C
	adds r3, r3, r2
	ands r1, r0
	ldrb r2, [r3]
	subs r0, #7
	bl _0804D106
	.align 2, 0
_0804C40C: .4byte 0x0000219B
_0804C410: .4byte 0x0000219C
_0804C414:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C430 @ =0x0000219C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C430: .4byte 0x0000219C
_0804C434:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C450 @ =0x0000219C
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C450: .4byte 0x0000219C
_0804C454:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C474 @ =0x0000219D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C474: .4byte 0x0000219D
_0804C478:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C494 @ =0x0000219D
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C494: .4byte 0x0000219D
_0804C498:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C4B4 @ =0x0000219D
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C4B4: .4byte 0x0000219D
_0804C4B8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C4D0 @ =0x0000219D
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C4D0: .4byte 0x0000219D
_0804C4D4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C4F4 @ =0x0000219E
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C4F4: .4byte 0x0000219E
_0804C4F8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C514 @ =0x0000219E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C514: .4byte 0x0000219E
_0804C518:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C534 @ =0x0000219E
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C534: .4byte 0x0000219E
_0804C538:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C554 @ =0x0000219E
	adds r1, r1, r2
	movs r0, #7
	ands r6, r0
	lsls r3, r6, #6
	ldrh r2, [r1]
	ldr r0, _0804C558 @ =0xFFFFFE3F
	bl _0804D2D6
	.align 2, 0
_0804C554: .4byte 0x0000219E
_0804C558: .4byte 0xFFFFFE3F
_0804C55C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C578 @ =0x0000219F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C578: .4byte 0x0000219F
_0804C57C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C598 @ =0x0000219F
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C598: .4byte 0x0000219F
_0804C59C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C5B8 @ =0x0000219F
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C5B8: .4byte 0x0000219F
_0804C5BC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C5D4 @ =0x0000219F
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C5D4: .4byte 0x0000219F
_0804C5D8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C5F8 @ =0x000021A0
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C5F8: .4byte 0x000021A0
_0804C5FC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C618 @ =0x000021A0
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C618: .4byte 0x000021A0
_0804C61C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C638 @ =0x000021A0
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C638: .4byte 0x000021A0
_0804C63C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C658 @ =0x000021A0
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C658: .4byte 0x000021A0
_0804C65C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C678 @ =0x000021A0
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C678: .4byte 0x000021A0
_0804C67C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C698 @ =0x000021CA
	adds r1, r1, r2
	movs r0, #7
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804C69C @ =0xFFFFFC7F
	bl _0804D2D6
	.align 2, 0
_0804C698: .4byte 0x000021CA
_0804C69C: .4byte 0xFFFFFC7F
_0804C6A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C6C0 @ =0x000021A1
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C6C0: .4byte 0x000021A1
_0804C6C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C6E0 @ =0x000021A1
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C6E0: .4byte 0x000021A1
_0804C6E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C6FC @ =0x000021A1
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C6FC: .4byte 0x000021A1
_0804C700:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C720 @ =0x000021A2
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C720: .4byte 0x000021A2
_0804C724:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C740 @ =0x000021A2
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C740: .4byte 0x000021A2
_0804C744:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C760 @ =0x000021A2
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C760: .4byte 0x000021A2
_0804C764:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C77C @ =0x000021A2
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	bl _0804DA28
	.align 2, 0
_0804C77C: .4byte 0x000021A2
_0804C780:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C7A0 @ =0x000021A3
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C7A0: .4byte 0x000021A3
_0804C7A4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C7C0 @ =0x000021A3
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C7C0: .4byte 0x000021A3
_0804C7C4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C7E0 @ =0x000021A3
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C7E0: .4byte 0x000021A3
_0804C7E4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C7F4 @ =0x000021A3
	bl _0804DA1A
	.align 2, 0
_0804C7F4: .4byte 0x000021A3
_0804C7F8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804C828 @ =0x000021A3
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804C82C @ =0x000021A4
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	bl _0804D106
	.align 2, 0
_0804C828: .4byte 0x000021A3
_0804C82C: .4byte 0x000021A4
_0804C830:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C84C @ =0x000021A4
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C84C: .4byte 0x000021A4
_0804C850:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C86C @ =0x000021A4
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C86C: .4byte 0x000021A4
_0804C870:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C88C @ =0x000021A4
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C88C: .4byte 0x000021A4
_0804C890:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C8AC @ =0x000021A4
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C8AC: .4byte 0x000021A4
_0804C8B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C8C8 @ =0x000021A4
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804C8C8: .4byte 0x000021A4
_0804C8CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C8EC @ =0x000021A5
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804C8EC: .4byte 0x000021A5
_0804C8F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C90C @ =0x000021A5
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C90C: .4byte 0x000021A5
_0804C910:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C92C @ =0x000021A5
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C92C: .4byte 0x000021A5
_0804C930:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C94C @ =0x000021A5
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C94C: .4byte 0x000021A5
_0804C950:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804C968 @ =0x000021A4
	adds r3, r3, r2
	movs r1, #7
	ands r1, r6
	lsls r1, r1, #0xf
	ldr r0, [r3]
	ldr r2, _0804C96C @ =0xFFFC7FFF
	b _0804CE8E
	.align 2, 0
_0804C968: .4byte 0x000021A4
_0804C96C: .4byte 0xFFFC7FFF
_0804C970:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C98C @ =0x000021A6
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C98C: .4byte 0x000021A6
_0804C990:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C9AC @ =0x000021A6
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C9AC: .4byte 0x000021A6
_0804C9B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C9CC @ =0x000021A6
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C9CC: .4byte 0x000021A6
_0804C9D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804C9EC @ =0x000021A6
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804C9EC: .4byte 0x000021A6
_0804C9F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CA00 @ =0x000021A6
	bl _0804DA1A
	.align 2, 0
_0804CA00: .4byte 0x000021A6
_0804CA04:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CA20 @ =0x000021A6
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804CA24 @ =0xFFFFFE7F
	bl _0804D2D6
	.align 2, 0
_0804CA20: .4byte 0x000021A6
_0804CA24: .4byte 0xFFFFFE7F
_0804CA28:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CA44 @ =0x000021A7
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CA44: .4byte 0x000021A7
_0804CA48:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CA64 @ =0x000021A7
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CA64: .4byte 0x000021A7
_0804CA68:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CA84 @ =0x000021A7
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x61
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CA84: .4byte 0x000021A7
_0804CA88:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r5, #1
	adds r1, r6, #0
	ands r1, r5
	ldr r2, _0804CAB8 @ =0x000021A7
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	ldr r0, _0804CABC @ =0x000021A8
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #2
	rsbs r0, r0, #0
	b _0804D106
	.align 2, 0
_0804CAB8: .4byte 0x000021A7
_0804CABC: .4byte 0x000021A8
_0804CAC0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CADC @ =0x000021A8
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CADC: .4byte 0x000021A8
_0804CAE0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CAFC @ =0x000021A8
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x19
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CAFC: .4byte 0x000021A8
_0804CB00:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CB18 @ =0x000021A8
	adds r1, r1, r2
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x1f
	bl _0804DA28
	.align 2, 0
_0804CB18: .4byte 0x000021A8
_0804CB1C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CB3C @ =0x000021A9
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804CB3C: .4byte 0x000021A9
_0804CB40:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CB5C @ =0x000021A9
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CB5C: .4byte 0x000021A9
_0804CB60:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CB7C @ =0x000021A9
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CB7C: .4byte 0x000021A9
_0804CB80:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CB9C @ =0x000021A9
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CB9C: .4byte 0x000021A9
_0804CBA0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CBB0 @ =0x000021A9
	bl _0804DA1A
	.align 2, 0
_0804CBB0: .4byte 0x000021A9
_0804CBB4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CBCC @ =0x000021A9
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804CBCC: .4byte 0x000021A9
_0804CBD0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CBF0 @ =0x000021AA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804CBF0: .4byte 0x000021AA
_0804CBF4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CC10 @ =0x000021AA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CC10: .4byte 0x000021AA
_0804CC14:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CC30 @ =0x000021AA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CC30: .4byte 0x000021AA
_0804CC34:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CC50 @ =0x000021AA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CC50: .4byte 0x000021AA
_0804CC54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CC70 @ =0x000021AA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CC70: .4byte 0x000021AA
_0804CC74:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CC90 @ =0x000021AA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CC90: .4byte 0x000021AA
_0804CC94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CCA4 @ =0x000021AA
	bl _0804DA1A
	.align 2, 0
_0804CCA4: .4byte 0x000021AA
_0804CCA8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CCC0 @ =0x000021AA
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804CCC0: .4byte 0x000021AA
_0804CCC4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CCE4 @ =0x000021AB
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804CCE4: .4byte 0x000021AB
_0804CCE8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CD04 @ =0x000021AB
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CD04: .4byte 0x000021AB
_0804CD08:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CD24 @ =0x000021AB
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CD24: .4byte 0x000021AB
_0804CD28:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CD44 @ =0x000021AB
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CD44: .4byte 0x000021AB
_0804CD48:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CD60 @ =0x000021B4
	adds r1, r1, r2
	movs r0, #0xff
	ands r6, r0
	lsls r3, r6, #6
	ldrh r2, [r1]
	ldr r0, _0804CD64 @ =0xFFFFC03F
	b _0804D2D6
	.align 2, 0
_0804CD60: .4byte 0x000021B4
_0804CD64: .4byte 0xFFFFC03F
_0804CD68:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804CD74 @ =0x000021B4
	b _0804CE82
	.align 2, 0
_0804CD74: .4byte 0x000021B4
_0804CD78:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CD90 @ =0x000021B6
	adds r1, r1, r2
	movs r0, #0xff
	ands r6, r0
	lsls r3, r6, #6
	ldrh r2, [r1]
	ldr r0, _0804CD94 @ =0xFFFFC03F
	b _0804D2D6
	.align 2, 0
_0804CD90: .4byte 0x000021B6
_0804CD94: .4byte 0xFFFFC03F
_0804CD98:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r1, #3
	ands r1, r6
	ldr r2, _0804CDC8 @ =0x000021B7
	adds r4, r3, r2
	lsls r1, r1, #6
	ldrb r2, [r4]
	movs r5, #0x3f
	adds r0, r5, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #2
	ldr r0, _0804CDCC @ =0x000021B8
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #0x40
	rsbs r0, r0, #0
	b _0804D106
	.align 2, 0
_0804CDC8: .4byte 0x000021B7
_0804CDCC: .4byte 0x000021B8
_0804CDD0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CDE8 @ =0x000021B8
	adds r1, r1, r2
	movs r0, #0xff
	ands r6, r0
	lsls r3, r6, #6
	ldrh r2, [r1]
	ldr r0, _0804CDEC @ =0xFFFFC03F
	b _0804D2D6
	.align 2, 0
_0804CDE8: .4byte 0x000021B8
_0804CDEC: .4byte 0xFFFFC03F
_0804CDF0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804CDFC @ =0x000021B8
	b _0804CE82
	.align 2, 0
_0804CDFC: .4byte 0x000021B8
_0804CE00:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CE18 @ =0x000021BA
	adds r1, r1, r2
	movs r0, #0xff
	ands r6, r0
	lsls r3, r6, #6
	ldrh r2, [r1]
	ldr r0, _0804CE1C @ =0xFFFFC03F
	b _0804D2D6
	.align 2, 0
_0804CE18: .4byte 0x000021BA
_0804CE1C: .4byte 0xFFFFC03F
_0804CE20:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r1, #3
	ands r1, r6
	ldr r2, _0804CE50 @ =0x000021BB
	adds r4, r3, r2
	lsls r1, r1, #6
	ldrb r2, [r4]
	movs r5, #0x3f
	adds r0, r5, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #2
	ldr r0, _0804CE54 @ =0x000021BC
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #0x40
	rsbs r0, r0, #0
	b _0804D106
	.align 2, 0
_0804CE50: .4byte 0x000021BB
_0804CE54: .4byte 0x000021BC
_0804CE58:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CE70 @ =0x000021BC
	adds r1, r1, r2
	movs r0, #0xff
	ands r6, r0
	lsls r3, r6, #6
	ldrh r2, [r1]
	ldr r0, _0804CE74 @ =0xFFFFC03F
	b _0804D2D6
	.align 2, 0
_0804CE70: .4byte 0x000021BC
_0804CE74: .4byte 0xFFFFC03F
_0804CE78:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	ldr r2, _0804CE98 @ =0x000021BC
_0804CE82:
	adds r3, r3, r2
	movs r1, #0xff
	ands r1, r6
	lsls r1, r1, #0xe
	ldr r0, [r3]
	ldr r2, _0804CE9C @ =0xFFC03FFF
_0804CE8E:
	ands r0, r2
	orrs r0, r1
	str r0, [r3]
	bl _0804DA2E
	.align 2, 0
_0804CE98: .4byte 0x000021BC
_0804CE9C: .4byte 0xFFC03FFF
_0804CEA0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CEB8 @ =0x000021BE
	adds r1, r1, r2
	movs r0, #0xff
	ands r6, r0
	lsls r3, r6, #6
	ldrh r2, [r1]
	ldr r0, _0804CEBC @ =0xFFFFC03F
	b _0804D2D6
	.align 2, 0
_0804CEB8: .4byte 0x000021BE
_0804CEBC: .4byte 0xFFFFC03F
_0804CEC0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r1, #3
	ands r1, r6
	ldr r2, _0804CEF0 @ =0x000021BF
	adds r4, r3, r2
	lsls r1, r1, #6
	ldrb r2, [r4]
	movs r5, #0x3f
	adds r0, r5, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #2
	movs r0, #0x87
	lsls r0, r0, #6
	adds r3, r3, r0
	ands r1, r5
	ldrb r2, [r3]
	movs r0, #0x40
	rsbs r0, r0, #0
	b _0804D106
	.align 2, 0
_0804CEF0: .4byte 0x000021BF
_0804CEF4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	movs r2, #0x87
	lsls r2, r2, #6
	adds r1, r1, r2
	movs r0, #7
	ands r6, r0
	lsls r3, r6, #6
	ldrh r2, [r1]
	ldr r0, _0804CF10 @ =0xFFFFFE3F
	b _0804D2D6
	.align 2, 0
_0804CF10: .4byte 0xFFFFFE3F
_0804CF14:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CF30 @ =0x000021C1
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #7
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CF30: .4byte 0x000021C1
_0804CF34:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CF50 @ =0x000021C1
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CF50: .4byte 0x000021C1
_0804CF54:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CF70 @ =0x000021C1
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CF70: .4byte 0x000021C1
_0804CF74:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CF90 @ =0x000021C1
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804CF90: .4byte 0x000021C1
_0804CF94:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CFA4 @ =0x000021C1
	bl _0804DA1A
	.align 2, 0
_0804CFA4: .4byte 0x000021C1
_0804CFA8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CFC0 @ =0x000021C1
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804CFC0: .4byte 0x000021C1
_0804CFC4:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804CFE4 @ =0x000021C2
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804CFE4: .4byte 0x000021C2
_0804CFE8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D004 @ =0x000021C2
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D004: .4byte 0x000021C2
_0804D008:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D024 @ =0x000021C2
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D024: .4byte 0x000021C2
_0804D028:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D044 @ =0x000021C2
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D044: .4byte 0x000021C2
_0804D048:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D064 @ =0x000021C2
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D064: .4byte 0x000021C2
_0804D068:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D084 @ =0x000021C2
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D084: .4byte 0x000021C2
_0804D088:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D098 @ =0x000021C2
	bl _0804DA1A
	.align 2, 0
_0804D098: .4byte 0x000021C2
_0804D09C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D0B4 @ =0x000021C2
	adds r1, r1, r2
	movs r0, #0xf
	ands r6, r0
	lsls r3, r6, #7
	ldrh r2, [r1]
	ldr r0, _0804D0B8 @ =0xFFFFF87F
	b _0804D2D6
	.align 2, 0
_0804D0B4: .4byte 0x000021C2
_0804D0B8: .4byte 0xFFFFF87F
_0804D0BC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D0D8 @ =0x000021C3
	adds r1, r1, r2
	movs r0, #0xf
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #0x79
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D0D8: .4byte 0x000021C3
_0804D0DC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r3, [r0]
	movs r1, #1
	ands r1, r6
	ldr r2, _0804D110 @ =0x000021C3
	adds r4, r3, r2
	lsls r1, r1, #7
	ldrb r2, [r4]
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	lsrs r1, r6, #1
	movs r0, #7
	ldr r2, _0804D114 @ =0x000021C4
_0804D0FE:
	adds r3, r3, r2
	ands r1, r0
	ldrb r2, [r3]
	subs r0, #0xf
_0804D106:
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	bl _0804DA2E
	.align 2, 0
_0804D110: .4byte 0x000021C3
_0804D114: .4byte 0x000021C4
_0804D118:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D134 @ =0x000021C4
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D134: .4byte 0x000021C4
_0804D138:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D154 @ =0x000021C4
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D154: .4byte 0x000021C4
_0804D158:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D174 @ =0x000021C4
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D174: .4byte 0x000021C4
_0804D178:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D188 @ =0x000021C4
	bl _0804DA1A
	.align 2, 0
_0804D188: .4byte 0x000021C4
_0804D18C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D1A4 @ =0x000021C4
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804D1A4: .4byte 0x000021C4
_0804D1A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D1C8 @ =0x000021C5
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804D1C8: .4byte 0x000021C5
_0804D1CC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D1E8 @ =0x000021C5
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D1E8: .4byte 0x000021C5
_0804D1EC:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D208 @ =0x000021C5
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D208: .4byte 0x000021C5
_0804D20C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D228 @ =0x000021C5
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D228: .4byte 0x000021C5
_0804D22C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D248 @ =0x000021C5
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D248: .4byte 0x000021C5
_0804D24C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D268 @ =0x000021C5
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	bl _0804DA28
	.align 2, 0
_0804D268: .4byte 0x000021C5
_0804D26C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D27C @ =0x000021C5
	bl _0804DA1A
	.align 2, 0
_0804D27C: .4byte 0x000021C5
_0804D280:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D298 @ =0x000021C5
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	bl _0804DA28
	.align 2, 0
_0804D298: .4byte 0x000021C5
_0804D29C:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D2BC @ =0x000021C6
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	bl _0804DA2C
	.align 2, 0
_0804D2BC: .4byte 0x000021C6
_0804D2C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D2E0 @ =0x000021C6
	adds r1, r1, r2
	movs r0, #0xff
	ands r6, r0
	lsls r3, r6, #1
	ldrh r2, [r1]
	ldr r0, _0804D2E4 @ =0xFFFFFE01
_0804D2D6:
	ands r0, r2
	orrs r0, r3
	strh r0, [r1]
	bl _0804DA2E
	.align 2, 0
_0804D2E0: .4byte 0x000021C6
_0804D2E4: .4byte 0xFFFFFE01
_0804D2E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D304 @ =0x000021C7
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D304: .4byte 0x000021C7
_0804D308:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D324 @ =0x000021C7
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D324: .4byte 0x000021C7
_0804D328:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D344 @ =0x000021C7
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D344: .4byte 0x000021C7
_0804D348:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D364 @ =0x000021C7
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D364: .4byte 0x000021C7
_0804D368:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D384 @ =0x000021C7
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D384: .4byte 0x000021C7
_0804D388:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D394 @ =0x000021C7
	b _0804DA1A
	.align 2, 0
_0804D394: .4byte 0x000021C7
_0804D398:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D3AC @ =0x000021C7
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	b _0804DA28
	.align 2, 0
_0804D3AC: .4byte 0x000021C7
_0804D3B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D3CC @ =0x000021C8
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D3CC: .4byte 0x000021C8
_0804D3D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D3EC @ =0x000021C8
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #3
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D3EC: .4byte 0x000021C8
_0804D3F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D40C @ =0x000021AB
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D40C: .4byte 0x000021AB
_0804D410:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D424 @ =0x000021AB
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D424: .4byte 0x000021AB
_0804D428:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D444 @ =0x000021AC
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D444: .4byte 0x000021AC
_0804D448:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D464 @ =0x000021AC
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D464: .4byte 0x000021AC
_0804D468:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D484 @ =0x000021AC
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D484: .4byte 0x000021AC
_0804D488:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D49C @ =0x000021AC
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D49C: .4byte 0x000021AC
_0804D4A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D4BC @ =0x000021AD
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D4BC: .4byte 0x000021AD
_0804D4C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D4DC @ =0x000021AD
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D4DC: .4byte 0x000021AD
_0804D4E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D4FC @ =0x000021AD
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D4FC: .4byte 0x000021AD
_0804D500:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D514 @ =0x000021AD
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D514: .4byte 0x000021AD
_0804D518:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D534 @ =0x000021AE
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D534: .4byte 0x000021AE
_0804D538:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D554 @ =0x000021AE
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D554: .4byte 0x000021AE
_0804D558:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D574 @ =0x000021AE
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D574: .4byte 0x000021AE
_0804D578:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D58C @ =0x000021AE
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D58C: .4byte 0x000021AE
_0804D590:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D5AC @ =0x000021AF
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D5AC: .4byte 0x000021AF
_0804D5B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D5CC @ =0x000021AF
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D5CC: .4byte 0x000021AF
_0804D5D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D5EC @ =0x000021AF
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D5EC: .4byte 0x000021AF
_0804D5F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D604 @ =0x000021AF
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D604: .4byte 0x000021AF
_0804D608:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D624 @ =0x000021B0
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D624: .4byte 0x000021B0
_0804D628:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D644 @ =0x000021B0
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D644: .4byte 0x000021B0
_0804D648:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D664 @ =0x000021B0
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D664: .4byte 0x000021B0
_0804D668:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D67C @ =0x000021B0
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D67C: .4byte 0x000021B0
_0804D680:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D69C @ =0x000021B1
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D69C: .4byte 0x000021B1
_0804D6A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D6BC @ =0x000021B1
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D6BC: .4byte 0x000021B1
_0804D6C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D6DC @ =0x000021B1
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D6DC: .4byte 0x000021B1
_0804D6E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D6F4 @ =0x000021B1
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D6F4: .4byte 0x000021B1
_0804D6F8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D714 @ =0x000021B2
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D714: .4byte 0x000021B2
_0804D718:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D734 @ =0x000021B2
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D734: .4byte 0x000021B2
_0804D738:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D754 @ =0x000021B2
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D754: .4byte 0x000021B2
_0804D758:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D76C @ =0x000021B2
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D76C: .4byte 0x000021B2
_0804D770:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D78C @ =0x000021B3
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D78C: .4byte 0x000021B3
_0804D790:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D7AC @ =0x000021B3
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D7AC: .4byte 0x000021B3
_0804D7B0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D7CC @ =0x000021B3
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D7CC: .4byte 0x000021B3
_0804D7D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D7E4 @ =0x000021B3
	adds r1, r1, r2
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x3f
	b _0804DA28
	.align 2, 0
_0804D7E4: .4byte 0x000021B3
_0804D7E8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D804 @ =0x000021B4
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D804: .4byte 0x000021B4
_0804D808:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D824 @ =0x000021B4
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #0xd
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D824: .4byte 0x000021B4
_0804D828:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D844 @ =0x000021B4
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x31
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D844: .4byte 0x000021B4
_0804D848:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D864 @ =0x000021C8
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D864: .4byte 0x000021C8
_0804D868:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D884 @ =0x000021C8
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D884: .4byte 0x000021C8
_0804D888:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D89C @ =0x000021C8
	adds r1, r1, r2
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0xf
	b _0804DA28
	.align 2, 0
_0804D89C: .4byte 0x000021C8
_0804D8A0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D8BC @ =0x000021C9
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D8BC: .4byte 0x000021C9
_0804D8C0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D8DC @ =0x000021C9
	adds r1, r1, r2
	movs r0, #0xf
	ands r6, r0
	lsls r3, r6, #1
	ldrb r2, [r1]
	movs r0, #0x1f
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D8DC: .4byte 0x000021C9
_0804D8E0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D8FC @ =0x000021C9
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D8FC: .4byte 0x000021C9
_0804D900:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D90C @ =0x000021C9
	b _0804DA1A
	.align 2, 0
_0804D90C: .4byte 0x000021C9
_0804D910:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D924 @ =0x000021C9
	adds r1, r1, r2
	lsls r3, r6, #7
	ldrb r2, [r1]
	movs r0, #0x7f
	b _0804DA28
	.align 2, 0
_0804D924: .4byte 0x000021C9
_0804D928:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D944 @ =0x000021CA
	adds r1, r1, r2
	movs r0, #3
	ands r6, r0
	ldrb r2, [r1]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r6
	b _0804DA2C
	.align 2, 0
_0804D944: .4byte 0x000021CA
_0804D948:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D964 @ =0x000021CA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #5
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D964: .4byte 0x000021CA
_0804D968:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D984 @ =0x000021CA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #3
	ldrb r2, [r1]
	movs r0, #9
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D984: .4byte 0x000021CA
_0804D988:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D9A4 @ =0x000021CA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #4
	ldrb r2, [r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D9A4: .4byte 0x000021CA
_0804D9A8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D9C4 @ =0x000021CA
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804D9C4: .4byte 0x000021CA
_0804D9C8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D9D4 @ =0x000021CA
	b _0804DA1A
	.align 2, 0
_0804D9D4: .4byte 0x000021CA
_0804D9D8:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804D9EC @ =0x000021CB
	adds r1, r1, r2
	lsls r3, r6, #2
	ldrb r2, [r1]
	movs r0, #3
	b _0804DA28
	.align 2, 0
_0804D9EC: .4byte 0x000021CB
_0804D9F0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804DA0C @ =0x0000216E
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #5
	ldrb r2, [r1]
	movs r0, #0x21
	rsbs r0, r0, #0
	b _0804DA28
	.align 2, 0
_0804DA0C: .4byte 0x0000216E
_0804DA10:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r2, _0804DA50 @ =0x0000216E
_0804DA1A:
	adds r1, r1, r2
	movs r0, #1
	ands r6, r0
	lsls r3, r6, #6
	ldrb r2, [r1]
	movs r0, #0x41
	rsbs r0, r0, #0
_0804DA28:
	ands r0, r2
	orrs r0, r3
_0804DA2C:
	strb r0, [r1]
_0804DA2E:
	adds r0, r7, #0
	mov r1, r8
	bl func_0804590C
	adds r2, r0, #0
	mov r1, r8
	subs r1, #0x46
	ldr r0, _0804DA54 @ =0x0000018B
	cmp r1, r0
	bls _0804DA44
	b _0804E0E6
_0804DA44:
	lsls r0, r1, #2
	ldr r1, _0804DA58 @ =_0804DA5C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804DA50: .4byte 0x0000216E
_0804DA54: .4byte 0x0000018B
_0804DA58: .4byte _0804DA5C
_0804DA5C: @ jump table
	.4byte _0804E08C @ case 0
	.4byte _0804E08C @ case 1
	.4byte _0804E0E6 @ case 2
	.4byte _0804E08C @ case 3
	.4byte _0804E08C @ case 4
	.4byte _0804E08C @ case 5
	.4byte _0804E08C @ case 6
	.4byte _0804E08C @ case 7
	.4byte _0804E08C @ case 8
	.4byte _0804E08C @ case 9
	.4byte _0804E08C @ case 10
	.4byte _0804E0E6 @ case 11
	.4byte _0804E08C @ case 12
	.4byte _0804E0E6 @ case 13
	.4byte _0804E08C @ case 14
	.4byte _0804E08C @ case 15
	.4byte _0804E08C @ case 16
	.4byte _0804E08C @ case 17
	.4byte _0804E08C @ case 18
	.4byte _0804E0E6 @ case 19
	.4byte _0804E08C @ case 20
	.4byte _0804E0E6 @ case 21
	.4byte _0804E08C @ case 22
	.4byte _0804E0E6 @ case 23
	.4byte _0804E08C @ case 24
	.4byte _0804E08C @ case 25
	.4byte _0804E08C @ case 26
	.4byte _0804E08C @ case 27
	.4byte _0804E08C @ case 28
	.4byte _0804E0E6 @ case 29
	.4byte _0804E08C @ case 30
	.4byte _0804E08C @ case 31
	.4byte _0804E08C @ case 32
	.4byte _0804E08C @ case 33
	.4byte _0804E08C @ case 34
	.4byte _0804E08C @ case 35
	.4byte _0804E08C @ case 36
	.4byte _0804E08C @ case 37
	.4byte _0804E0E6 @ case 38
	.4byte _0804E08C @ case 39
	.4byte _0804E08C @ case 40
	.4byte _0804E08C @ case 41
	.4byte _0804E08C @ case 42
	.4byte _0804E08C @ case 43
	.4byte _0804E08C @ case 44
	.4byte _0804E08C @ case 45
	.4byte _0804E08C @ case 46
	.4byte _0804E08C @ case 47
	.4byte _0804E08C @ case 48
	.4byte _0804E08C @ case 49
	.4byte _0804E0E6 @ case 50
	.4byte _0804E0E6 @ case 51
	.4byte _0804E08C @ case 52
	.4byte _0804E08C @ case 53
	.4byte _0804E08C @ case 54
	.4byte _0804E08C @ case 55
	.4byte _0804E08C @ case 56
	.4byte _0804E08C @ case 57
	.4byte _0804E0E6 @ case 58
	.4byte _0804E0E6 @ case 59
	.4byte _0804E08C @ case 60
	.4byte _0804E08C @ case 61
	.4byte _0804E08C @ case 62
	.4byte _0804E08C @ case 63
	.4byte _0804E08C @ case 64
	.4byte _0804E08C @ case 65
	.4byte _0804E0E6 @ case 66
	.4byte _0804E0E6 @ case 67
	.4byte _0804E08C @ case 68
	.4byte _0804E08C @ case 69
	.4byte _0804E08C @ case 70
	.4byte _0804E08C @ case 71
	.4byte _0804E08C @ case 72
	.4byte _0804E08C @ case 73
	.4byte _0804E0E6 @ case 74
	.4byte _0804E0E6 @ case 75
	.4byte _0804E08C @ case 76
	.4byte _0804E08C @ case 77
	.4byte _0804E08C @ case 78
	.4byte _0804E08C @ case 79
	.4byte _0804E08C @ case 80
	.4byte _0804E08C @ case 81
	.4byte _0804E0E6 @ case 82
	.4byte _0804E0E6 @ case 83
	.4byte _0804E08C @ case 84
	.4byte _0804E08C @ case 85
	.4byte _0804E08C @ case 86
	.4byte _0804E08C @ case 87
	.4byte _0804E08C @ case 88
	.4byte _0804E08C @ case 89
	.4byte _0804E08C @ case 90
	.4byte _0804E08C @ case 91
	.4byte _0804E08C @ case 92
	.4byte _0804E08C @ case 93
	.4byte _0804E08C @ case 94
	.4byte _0804E08C @ case 95
	.4byte _0804E08C @ case 96
	.4byte _0804E08C @ case 97
	.4byte _0804E08C @ case 98
	.4byte _0804E08C @ case 99
	.4byte _0804E08C @ case 100
	.4byte _0804E08C @ case 101
	.4byte _0804E08C @ case 102
	.4byte _0804E08C @ case 103
	.4byte _0804E08C @ case 104
	.4byte _0804E08C @ case 105
	.4byte _0804E08C @ case 106
	.4byte _0804E08C @ case 107
	.4byte _0804E08C @ case 108
	.4byte _0804E08C @ case 109
	.4byte _0804E08C @ case 110
	.4byte _0804E08C @ case 111
	.4byte _0804E08C @ case 112
	.4byte _0804E08C @ case 113
	.4byte _0804E08C @ case 114
	.4byte _0804E08C @ case 115
	.4byte _0804E08C @ case 116
	.4byte _0804E08C @ case 117
	.4byte _0804E08C @ case 118
	.4byte _0804E08C @ case 119
	.4byte _0804E08C @ case 120
	.4byte _0804E08C @ case 121
	.4byte _0804E08C @ case 122
	.4byte _0804E08C @ case 123
	.4byte _0804E08C @ case 124
	.4byte _0804E08C @ case 125
	.4byte _0804E08C @ case 126
	.4byte _0804E08C @ case 127
	.4byte _0804E08C @ case 128
	.4byte _0804E08C @ case 129
	.4byte _0804E08C @ case 130
	.4byte _0804E08C @ case 131
	.4byte _0804E08C @ case 132
	.4byte _0804E08C @ case 133
	.4byte _0804E08C @ case 134
	.4byte _0804E08C @ case 135
	.4byte _0804E08C @ case 136
	.4byte _0804E08C @ case 137
	.4byte _0804E08C @ case 138
	.4byte _0804E08C @ case 139
	.4byte _0804E0E6 @ case 140
	.4byte _0804E0E6 @ case 141
	.4byte _0804E0E6 @ case 142
	.4byte _0804E0E6 @ case 143
	.4byte _0804E0E6 @ case 144
	.4byte _0804E08C @ case 145
	.4byte _0804E08C @ case 146
	.4byte _0804E08C @ case 147
	.4byte _0804E08C @ case 148
	.4byte _0804E08C @ case 149
	.4byte _0804E08C @ case 150
	.4byte _0804E08C @ case 151
	.4byte _0804E0E6 @ case 152
	.4byte _0804E08C @ case 153
	.4byte _0804E08C @ case 154
	.4byte _0804E08C @ case 155
	.4byte _0804E08C @ case 156
	.4byte _0804E08C @ case 157
	.4byte _0804E08C @ case 158
	.4byte _0804E0E6 @ case 159
	.4byte _0804E08C @ case 160
	.4byte _0804E08C @ case 161
	.4byte _0804E08C @ case 162
	.4byte _0804E08C @ case 163
	.4byte _0804E08C @ case 164
	.4byte _0804E08C @ case 165
	.4byte _0804E08C @ case 166
	.4byte _0804E08C @ case 167
	.4byte _0804E08C @ case 168
	.4byte _0804E08C @ case 169
	.4byte _0804E08C @ case 170
	.4byte _0804E08C @ case 171
	.4byte _0804E08C @ case 172
	.4byte _0804E08C @ case 173
	.4byte _0804E0E6 @ case 174
	.4byte _0804E0E6 @ case 175
	.4byte _0804E0E6 @ case 176
	.4byte _0804E0E6 @ case 177
	.4byte _0804E0E6 @ case 178
	.4byte _0804E08C @ case 179
	.4byte _0804E08C @ case 180
	.4byte _0804E08C @ case 181
	.4byte _0804E08C @ case 182
	.4byte _0804E08C @ case 183
	.4byte _0804E0E6 @ case 184
	.4byte _0804E08C @ case 185
	.4byte _0804E08C @ case 186
	.4byte _0804E0E6 @ case 187
	.4byte _0804E08C @ case 188
	.4byte _0804E0E6 @ case 189
	.4byte _0804E08C @ case 190
	.4byte _0804E08C @ case 191
	.4byte _0804E08C @ case 192
	.4byte _0804E08C @ case 193
	.4byte _0804E0E6 @ case 194
	.4byte _0804E0E6 @ case 195
	.4byte _0804E08C @ case 196
	.4byte _0804E08C @ case 197
	.4byte _0804E0E6 @ case 198
	.4byte _0804E0E6 @ case 199
	.4byte _0804E08C @ case 200
	.4byte _0804E08C @ case 201
	.4byte _0804E08C @ case 202
	.4byte _0804E08C @ case 203
	.4byte _0804E08C @ case 204
	.4byte _0804E0E6 @ case 205
	.4byte _0804E08C @ case 206
	.4byte _0804E08C @ case 207
	.4byte _0804E08C @ case 208
	.4byte _0804E08C @ case 209
	.4byte _0804E08C @ case 210
	.4byte _0804E08C @ case 211
	.4byte _0804E08C @ case 212
	.4byte _0804E08C @ case 213
	.4byte _0804E08C @ case 214
	.4byte _0804E08C @ case 215
	.4byte _0804E08C @ case 216
	.4byte _0804E08C @ case 217
	.4byte _0804E08C @ case 218
	.4byte _0804E08C @ case 219
	.4byte _0804E08C @ case 220
	.4byte _0804E08C @ case 221
	.4byte _0804E0E6 @ case 222
	.4byte _0804E0E6 @ case 223
	.4byte _0804E08C @ case 224
	.4byte _0804E08C @ case 225
	.4byte _0804E08C @ case 226
	.4byte _0804E0E6 @ case 227
	.4byte _0804E08C @ case 228
	.4byte _0804E08C @ case 229
	.4byte _0804E08C @ case 230
	.4byte _0804E08C @ case 231
	.4byte _0804E08C @ case 232
	.4byte _0804E08C @ case 233
	.4byte _0804E08C @ case 234
	.4byte _0804E0E6 @ case 235
	.4byte _0804E08C @ case 236
	.4byte _0804E08C @ case 237
	.4byte _0804E08C @ case 238
	.4byte _0804E08C @ case 239
	.4byte _0804E08C @ case 240
	.4byte _0804E08C @ case 241
	.4byte _0804E08C @ case 242
	.4byte _0804E08C @ case 243
	.4byte _0804E0E6 @ case 244
	.4byte _0804E08C @ case 245
	.4byte _0804E08C @ case 246
	.4byte _0804E08C @ case 247
	.4byte _0804E08C @ case 248
	.4byte _0804E08C @ case 249
	.4byte _0804E08C @ case 250
	.4byte _0804E08C @ case 251
	.4byte _0804E08C @ case 252
	.4byte _0804E08C @ case 253
	.4byte _0804E0E6 @ case 254
	.4byte _0804E08C @ case 255
	.4byte _0804E08C @ case 256
	.4byte _0804E0E6 @ case 257
	.4byte _0804E08C @ case 258
	.4byte _0804E08C @ case 259
	.4byte _0804E08C @ case 260
	.4byte _0804E08C @ case 261
	.4byte _0804E08C @ case 262
	.4byte _0804E0E6 @ case 263
	.4byte _0804E08C @ case 264
	.4byte _0804E08C @ case 265
	.4byte _0804E08C @ case 266
	.4byte _0804E08C @ case 267
	.4byte _0804E08C @ case 268
	.4byte _0804E08C @ case 269
	.4byte _0804E0E6 @ case 270
	.4byte _0804E08C @ case 271
	.4byte _0804E08C @ case 272
	.4byte _0804E0E6 @ case 273
	.4byte _0804E08C @ case 274
	.4byte _0804E08C @ case 275
	.4byte _0804E08C @ case 276
	.4byte _0804E08C @ case 277
	.4byte _0804E08C @ case 278
	.4byte _0804E08C @ case 279
	.4byte _0804E08C @ case 280
	.4byte _0804E08C @ case 281
	.4byte _0804E08C @ case 282
	.4byte _0804E08C @ case 283
	.4byte _0804E08C @ case 284
	.4byte _0804E08C @ case 285
	.4byte _0804E08C @ case 286
	.4byte _0804E08C @ case 287
	.4byte _0804E08C @ case 288
	.4byte _0804E08C @ case 289
	.4byte _0804E08C @ case 290
	.4byte _0804E08C @ case 291
	.4byte _0804E08C @ case 292
	.4byte _0804E08C @ case 293
	.4byte _0804E08C @ case 294
	.4byte _0804E08C @ case 295
	.4byte _0804E08C @ case 296
	.4byte _0804E08C @ case 297
	.4byte _0804E08C @ case 298
	.4byte _0804E08C @ case 299
	.4byte _0804E08C @ case 300
	.4byte _0804E08C @ case 301
	.4byte _0804E08C @ case 302
	.4byte _0804E08C @ case 303
	.4byte _0804E08C @ case 304
	.4byte _0804E08C @ case 305
	.4byte _0804E08C @ case 306
	.4byte _0804E08C @ case 307
	.4byte _0804E08C @ case 308
	.4byte _0804E08C @ case 309
	.4byte _0804E08C @ case 310
	.4byte _0804E08C @ case 311
	.4byte _0804E08C @ case 312
	.4byte _0804E08C @ case 313
	.4byte _0804E08C @ case 314
	.4byte _0804E08C @ case 315
	.4byte _0804E0E6 @ case 316
	.4byte _0804E0E6 @ case 317
	.4byte _0804E0E6 @ case 318
	.4byte _0804E0E6 @ case 319
	.4byte _0804E0E6 @ case 320
	.4byte _0804E08C @ case 321
	.4byte _0804E0E6 @ case 322
	.4byte _0804E08C @ case 323
	.4byte _0804E0E6 @ case 324
	.4byte _0804E08C @ case 325
	.4byte _0804E08C @ case 326
	.4byte _0804E0E6 @ case 327
	.4byte _0804E08C @ case 328
	.4byte _0804E0E6 @ case 329
	.4byte _0804E0E6 @ case 330
	.4byte _0804E0E6 @ case 331
	.4byte _0804E08C @ case 332
	.4byte _0804E0E6 @ case 333
	.4byte _0804E08C @ case 334
	.4byte _0804E0E6 @ case 335
	.4byte _0804E08C @ case 336
	.4byte _0804E0E6 @ case 337
	.4byte _0804E08C @ case 338
	.4byte _0804E0E6 @ case 339
	.4byte _0804E08C @ case 340
	.4byte _0804E0E6 @ case 341
	.4byte _0804E08C @ case 342
	.4byte _0804E0E6 @ case 343
	.4byte _0804E08C @ case 344
	.4byte _0804E0E6 @ case 345
	.4byte _0804E08C @ case 346
	.4byte _0804E0E6 @ case 347
	.4byte _0804E08C @ case 348
	.4byte _0804E08C @ case 349
	.4byte _0804E08C @ case 350
	.4byte _0804E0E6 @ case 351
	.4byte _0804E0E6 @ case 352
	.4byte _0804E0E6 @ case 353
	.4byte _0804E08C @ case 354
	.4byte _0804E0E6 @ case 355
	.4byte _0804E08C @ case 356
	.4byte _0804E0E6 @ case 357
	.4byte _0804E08C @ case 358
	.4byte _0804E0E6 @ case 359
	.4byte _0804E08C @ case 360
	.4byte _0804E0E6 @ case 361
	.4byte _0804E08C @ case 362
	.4byte _0804E0E6 @ case 363
	.4byte _0804E08C @ case 364
	.4byte _0804E08C @ case 365
	.4byte _0804E08C @ case 366
	.4byte _0804E08C @ case 367
	.4byte _0804E08C @ case 368
	.4byte _0804E0E6 @ case 369
	.4byte _0804E08C @ case 370
	.4byte _0804E0E6 @ case 371
	.4byte _0804E08C @ case 372
	.4byte _0804E0E6 @ case 373
	.4byte _0804E08C @ case 374
	.4byte _0804E0E6 @ case 375
	.4byte _0804E08C @ case 376
	.4byte _0804E0E6 @ case 377
	.4byte _0804E08C @ case 378
	.4byte _0804E08C @ case 379
	.4byte _0804E0E6 @ case 380
	.4byte _0804E0E6 @ case 381
	.4byte _0804E0E6 @ case 382
	.4byte _0804E0E6 @ case 383
	.4byte _0804E0E6 @ case 384
	.4byte _0804E0E6 @ case 385
	.4byte _0804E08C @ case 386
	.4byte _0804E08C @ case 387
	.4byte _0804E08C @ case 388
	.4byte _0804E08C @ case 389
	.4byte _0804E08C @ case 390
	.4byte _0804E08C @ case 391
	.4byte _0804E08C @ case 392
	.4byte _0804E0E6 @ case 393
	.4byte _0804E08C @ case 394
	.4byte _0804E08C @ case 395
_0804E08C:
	cmp r2, sb
	beq _0804E0E6
	cmp r2, #1
	beq _0804E0A4
	cmp r2, #1
	bgt _0804E09E
	cmp r2, #0
	beq _0804E0D0
	b _0804E0E6
_0804E09E:
	cmp r2, #2
	beq _0804E0D0
	b _0804E0E6
_0804E0A4:
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _0804E0B4
	bl func_080125EC
_0804E0B4:
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r0, [r0]
	ldr r1, _0804E0CC @ =0x0000214C
	adds r0, r0, r1
	mov r2, r8
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	bl func_0809C600
	b _0804E0E6
	.align 2, 0
_0804E0CC: .4byte 0x0000214C
_0804E0D0:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r2, _0804E0F4 @ =0x0000214C
	adds r0, r0, r2
	mov r2, r8
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	bl func_0809C644
_0804E0E6:
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804E0F4: .4byte 0x0000214C

	thumb_func_start func_0804E0F8
func_0804E0F8: @ 0x0804E0F8
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r6, r1, #0
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r5, r0, r1
	ldr r0, [r5]
	ldr r1, _0804E168 @ =0x00001C34
	adds r0, r0, r1
	adds r4, r0, #0
	bl IsEmpty__C9ToolStack
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804E170
	movs r7, #0
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	mov r1, sp
	strb r0, [r1]
	mov r0, sp
	bl GetId__C4Tool
	cmp r0, r6
	bne _0804E13C
	adds r0, r4, #0
	bl GetAmount__C9ToolStack
	movs r1, #0x63
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r7, r1, #0x1f
_0804E13C:
	cmp r7, #0
	bne _0804E170
	ldr r0, [r5]
	ldr r1, _0804E16C @ =0x00001C38
	adds r0, r0, r1
	adds r1, r6, #0
	bl func_0800F990
	cmp r0, #0
	bne _0804E170
	ldr r0, [r5]
	movs r1, #0xe0
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r1, r6, #0
	bl GetAvailableSpaceFor__C9ToolChestUi
	cmp r0, #0
	bne _0804E170
	movs r0, #0
	b _0804E172
	.align 2, 0
_0804E168: .4byte 0x00001C34
_0804E16C: .4byte 0x00001C38
_0804E170:
	movs r0, #1
_0804E172:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804E17C
func_0804E17C: @ 0x0804E17C
	push {r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r4, r0, r1
	ldr r0, [r4]
	ldr r1, _0804E1C4 @ =0x00001C2C
	adds r0, r0, r1
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804E1BE
	ldr r0, [r4]
	ldr r1, _0804E1C8 @ =0x00001C38
	adds r0, r0, r1
	bl func_0800F77C
	cmp r0, #0
	bne _0804E1BE
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl GetFridge__9FarmHouse
	cmp r0, #0
	beq _0804E1CC
	adds r1, r5, #0
	bl GetAvailableSpaceFor__C6FridgeUi
	cmp r0, #0
	beq _0804E1CC
_0804E1BE:
	movs r0, #1
	b _0804E1CE
	.align 2, 0
_0804E1C4: .4byte 0x00001C2C
_0804E1C8: .4byte 0x00001C38
_0804E1CC:
	movs r0, #0
_0804E1CE:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start func_0804E1D4
func_0804E1D4: @ 0x0804E1D4
	push {r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r4, r0, r1
	ldr r0, [r4]
	ldr r1, _0804E21C @ =0x00001C2C
	adds r0, r0, r1
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804E216
	ldr r0, [r4]
	ldr r1, _0804E220 @ =0x00001C38
	adds r0, r0, r1
	bl func_0800F77C
	cmp r0, #0
	bne _0804E216
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl GetShelf__9FarmHouse
	cmp r0, #0
	beq _0804E224
	adds r1, r5, #0
	bl GetAvailableSpaceFor__C5ShelfUi
	cmp r0, #0
	beq _0804E224
_0804E216:
	movs r0, #1
	b _0804E226
	.align 2, 0
_0804E21C: .4byte 0x00001C2C
_0804E220: .4byte 0x00001C38
_0804E224:
	movs r0, #0
_0804E226:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start func_0804E22C
func_0804E22C: @ 0x0804E22C
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r1, _0804E2AC @ =0x00001C2C
	adds r4, r0, r1
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804E272
	adds r0, r4, #0
	bl func_0800F204
	cmp r0, #1
	bne _0804E272
	adds r0, r4, #0
	bl func_0800F258
	mov r1, sp
	strb r0, [r1]
	mov r0, sp
	bl GetId__C7Article
	movs r1, #0
	cmp r0, r6
	bne _0804E26E
	movs r1, #1
_0804E26E:
	cmp r1, #0
	bne _0804E2A8
_0804E272:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, [r4]
	ldr r1, _0804E2B0 @ =0x00001C38
	adds r0, r0, r1
	adds r1, r6, #0
	bl func_0800F714
	adds r5, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r5, r0
	bne _0804E2A8
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl GetShelf__9FarmHouse
	cmp r0, #0
	beq _0804E2B4
	adds r1, r6, #0
	bl GetFirstSlotWith__C5ShelfUi
	cmp r0, r5
	beq _0804E2B4
_0804E2A8:
	movs r0, #1
	b _0804E2B6
	.align 2, 0
_0804E2AC: .4byte 0x00001C2C
_0804E2B0: .4byte 0x00001C38
_0804E2B4:
	movs r0, #0
_0804E2B6:
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804E2C0
func_0804E2C0: @ 0x0804E2C0
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r1, _0804E340 @ =0x00001C2C
	adds r4, r0, r1
	adds r0, r4, #0
	bl func_0800F190
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804E304
	adds r0, r4, #0
	bl func_0800F204
	cmp r0, #0
	bne _0804E304
	mov r0, sp
	adds r1, r4, #0
	bl func_0800F20C
	mov r0, sp
	bl GetId__C4Food
	movs r1, #0
	cmp r0, r6
	bne _0804E300
	movs r1, #1
_0804E300:
	cmp r1, #0
	bne _0804E33A
_0804E304:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, [r4]
	ldr r1, _0804E344 @ =0x00001C38
	adds r0, r0, r1
	adds r1, r6, #0
	bl func_0800F6B4
	adds r5, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r5, r0
	bne _0804E33A
	ldr r0, [r4]
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r0, r1
	bl GetFridge__9FarmHouse
	cmp r0, #0
	beq _0804E348
	adds r1, r6, #0
	bl GetFirstSlotWith__C6FridgeUi
	cmp r0, r5
	beq _0804E348
_0804E33A:
	movs r0, #1
	b _0804E34A
	.align 2, 0
_0804E340: .4byte 0x00001C2C
_0804E344: .4byte 0x00001C38
_0804E348:
	movs r0, #0
_0804E34A:
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804E354
func_0804E354: @ 0x0804E354
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r5, r1
	ldr r0, [r0]
	ldr r1, _0804E3C4 @ =0x00001C34
	adds r4, r0, r1
	adds r0, r4, #0
	bl IsEmpty__C9ToolStack
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0804E390
	adds r0, r4, #0
	bl GetTool__C9ToolStack
	mov r1, sp
	strb r0, [r1]
	mov r0, sp
	bl GetId__C4Tool
	movs r1, #0
	cmp r0, r6
	bne _0804E38C
	movs r1, #1
_0804E38C:
	cmp r1, #0
	bne _0804E3CC
_0804E390:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, [r4]
	ldr r1, _0804E3C8 @ =0x00001C38
	adds r0, r0, r1
	adds r1, r6, #0
	bl func_0800F92C
	adds r5, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r5, r0
	bne _0804E3CC
	ldr r0, [r4]
	movs r1, #0xe0
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r1, r6, #0
	bl GetFirstSlotWith__C9ToolChestUi
	cmp r0, r5
	bne _0804E3CC
	movs r0, #0
	b _0804E3CE
	.align 2, 0
_0804E3C4: .4byte 0x00001C34
_0804E3C8: .4byte 0x00001C38
_0804E3CC:
	movs r0, #1
_0804E3CE:
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804E3D8
func_0804E3D8: @ 0x0804E3D8
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	adds r5, r2, #0
	movs r6, #0
	cmp r1, #4
	bhi _0804E49E
	lsls r0, r1, #2
	ldr r1, _0804E3F0 @ =_0804E3F4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804E3F0: .4byte _0804E3F4
_0804E3F4: @ jump table
	.4byte _0804E408 @ case 0
	.4byte _0804E41A @ case 1
	.4byte _0804E442 @ case 2
	.4byte _0804E46A @ case 3
	.4byte _0804E492 @ case 4
_0804E408:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r0, [r0]
	adds r0, #0x14
	bl func_08009C3C
	adds r6, r0, #0
	b _0804E49E
_0804E41A:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r3, r0
	ldr r0, [r4]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	bl GetCapacity__C4Barn
	cmp r5, r0
	bge _0804E49E
	ldr r0, [r4]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r5, #0
	bl GetCow__4BarnUi
	adds r6, r0, #0
	b _0804E49E
_0804E442:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r3, r0
	ldr r0, [r4]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	bl GetCapacity__C4Barn
	cmp r5, r0
	bge _0804E49E
	ldr r0, [r4]
	movs r1, #0xbe
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r5, #0
	bl GetSheep__4BarnUi
	adds r6, r0, #0
	b _0804E49E
_0804E46A:
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r4, r3, r0
	ldr r0, [r4]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	bl GetCapacity__C4Coop
	cmp r5, r0
	bge _0804E49E
	ldr r0, [r4]
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r1, r5, #0
	bl GetChicken__4CoopUi
	adds r6, r0, #0
	b _0804E49E
_0804E492:
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r3, r1
	ldr r0, [r0]
	ldr r1, _0804E4A8 @ =0x00001C70
	adds r6, r0, r1
_0804E49E:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0804E4A8: .4byte 0x00001C70

	thumb_func_start func_0804E4AC
func_0804E4AC: @ 0x0804E4AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x8c
	adds r5, r0, #0
	mov sb, r1
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r1, [sp, #0xac]
	add r0, sp, #4
	bl func_080D0D28
	mov sl, r0
	subs r0, #1
	cmp r0, #1
	bhi _0804E598
	lsrs r4, r6, #3
	str r4, [sp, #0x84]
	lsrs r2, r7, #3
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsrs r0, r5, #0x10
	mov ip, r0
	cmp r4, r8
	bhs _0804E594
	cmp r2, r0
	bhs _0804E594
	movs r1, #0
	movs r3, #7
	adds r0, r6, #0
	ands r0, r3
	cmp r0, #0
	bne _0804E4F6
	movs r1, #1
_0804E4F6:
	cmp r1, #0
	beq _0804E584
	movs r1, #0
	adds r0, r7, #0
	ands r0, r3
	cmp r0, #0
	bne _0804E506
	movs r1, #1
_0804E506:
	cmp r1, #0
	beq _0804E584
	movs r0, #0
	str r0, [sp, #0x88]
	adds r0, r4, #1
	cmp r0, r8
	bhs _0804E518
	movs r1, #1
	str r1, [sp, #0x88]
_0804E518:
	movs r7, #0
	adds r5, r2, #1
	cmp r5, ip
	bhs _0804E522
	movs r7, #1
_0804E522:
	mov r0, r8
	muls r0, r2, r0
	adds r0, r0, r4
	lsls r0, r0, #5
	mov r2, sb
	adds r6, r0, r2
	add r0, sp, #4
	adds r1, r6, #0
	movs r2, #8
	bl CpuFastSet
	cmp r7, #0
	beq _0804E54E
	mov r1, r8
	muls r1, r5, r1
	adds r1, r1, r4
	lsls r1, r1, #5
	add r1, sb
	add r0, sp, #0x44
	movs r2, #8
	bl CpuFastSet
_0804E54E:
	ldr r0, [sp, #0x88]
	cmp r0, #0
	beq _0804E594
	mov r1, sl
	cmp r1, #1
	bls _0804E594
	adds r1, r6, #0
	adds r1, #0x20
	add r0, sp, #0x24
	movs r2, #8
	bl CpuFastSet
	cmp r7, #0
	beq _0804E594
	mov r0, r8
	muls r0, r5, r0
	ldr r2, [sp, #0x84]
	adds r1, r2, r0
	lsls r0, r1, #5
	mov r2, sb
	adds r1, r0, r2
	adds r1, #0x20
	add r0, sp, #0x64
	movs r2, #8
	bl CpuFastSet
	b _0804E594
_0804E584:
	add r0, sp, #4
	str r0, [sp]
	adds r0, r5, #0
	mov r1, sb
	adds r2, r6, #0
	adds r3, r7, #0
	bl func_0804E9C8
_0804E594:
	mov r0, sl
	b _0804E59A
_0804E598:
	movs r0, #0
_0804E59A:
	add sp, #0x8c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804E5AC
func_0804E5AC: @ 0x0804E5AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xa0
	adds r4, r0, #0
	mov sl, r1
	adds r5, r2, #0
	adds r6, r3, #0
	ldr r1, [sp, #0xc0]
	add r0, sp, #0xc
	bl func_080D0D28
	str r0, [sp, #0x8c]
	subs r0, #1
	cmp r0, #1
	bls _0804E5D2
	b _0804E78C
_0804E5D2:
	lsrs r0, r5, #3
	mov ip, r0
	lsrs r3, r6, #3
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsrs r0, r4, #0x10
	adds r7, r0, #0
	cmp ip, r8
	blo _0804E5E8
	b _0804E788
_0804E5E8:
	cmp r3, r0
	blo _0804E5EE
	b _0804E788
_0804E5EE:
	movs r1, #0
	movs r2, #7
	adds r0, r5, #0
	ands r0, r2
	cmp r0, #0
	bne _0804E5FC
	movs r1, #1
_0804E5FC:
	cmp r1, #0
	bne _0804E602
	b _0804E770
_0804E602:
	movs r1, #0
	adds r0, r6, #0
	ands r0, r2
	cmp r0, #0
	bne _0804E60E
	movs r1, #1
_0804E60E:
	cmp r1, #0
	bne _0804E614
	b _0804E770
_0804E614:
	movs r1, #0
	mov r0, ip
	adds r0, #1
	cmp r0, r8
	bhs _0804E620
	movs r1, #1
_0804E620:
	str r1, [sp, #0x90]
	movs r0, #0
	adds r1, r3, #1
	str r1, [sp, #0x98]
	cmp r1, r7
	bhs _0804E62E
	movs r0, #1
_0804E62E:
	str r0, [sp, #0x94]
	mov r0, r8
	muls r0, r3, r0
	adds r3, r0, #0
	mov r1, ip
	adds r2, r3, r1
	lsls r2, r2, #5
	ldr r0, [sp, #0xc8]
	ldr r1, [sp, #0xc4]
	subs r6, r0, r1
	movs r0, #0xf
	ands r0, r1
	lsls r1, r0, #4
	orrs r0, r1
	lsls r1, r0, #8
	orrs r0, r1
	lsls r5, r0, #0x10
	orrs r5, r0
	mov r0, sl
	adds r7, r2, r0
	add r4, sp, #0xc
	add r2, sp, #0x2c
	str r3, [sp, #0x9c]
	mov sb, r6
	cmp r4, r2
	beq _0804E67C
	ldr r3, _0804E76C @ =0x11111111
_0804E664:
	ldm r4!, {r0}
	adds r1, r0, #0
	ands r1, r3
	lsrs r0, r0, #1
	ands r0, r3
	orrs r1, r0
	muls r1, r6, r1
	adds r1, r5, r1
	adds r1, r1, r0
	stm r7!, {r1}
	cmp r4, r2
	bne _0804E664
_0804E67C:
	ldr r1, [sp, #0x94]
	cmp r1, #0
	beq _0804E6C6
	ldr r0, [sp, #0x98]
	mov r2, r8
	muls r2, r0, r2
	add r2, ip
	lsls r2, r2, #5
	mov r7, sb
	movs r0, #0xf
	ldr r1, [sp, #0xc4]
	ands r0, r1
	lsls r1, r0, #4
	orrs r0, r1
	lsls r1, r0, #8
	orrs r0, r1
	lsls r3, r0, #0x10
	orrs r3, r0
	mov r0, sl
	adds r6, r2, r0
	add r2, sp, #0x4c
	add r4, sp, #0x6c
	cmp r2, r4
	beq _0804E6C6
	ldr r5, _0804E76C @ =0x11111111
_0804E6AE:
	ldm r2!, {r0}
	adds r1, r0, #0
	ands r1, r5
	lsrs r0, r0, #1
	ands r0, r5
	orrs r1, r0
	muls r1, r7, r1
	adds r1, r3, r1
	adds r1, r1, r0
	stm r6!, {r1}
	cmp r2, r4
	bne _0804E6AE
_0804E6C6:
	ldr r1, [sp, #0x90]
	cmp r1, #0
	beq _0804E788
	ldr r0, [sp, #0x8c]
	cmp r0, #1
	bls _0804E788
	ldr r3, [sp, #0x9c]
	add r3, ip
	lsls r0, r3, #5
	mov r1, sl
	adds r3, r0, r1
	mov r7, sb
	movs r0, #0xf
	ldr r1, [sp, #0xc4]
	ands r0, r1
	lsls r1, r0, #4
	orrs r0, r1
	lsls r1, r0, #8
	orrs r0, r1
	lsls r2, r0, #0x10
	orrs r2, r0
	adds r6, r3, #0
	adds r6, #0x20
	add r5, sp, #0x2c
	adds r4, r5, #0
	adds r4, #0x20
	cmp r5, r4
	beq _0804E718
	ldr r3, _0804E76C @ =0x11111111
_0804E700:
	ldm r5!, {r0}
	adds r1, r0, #0
	ands r1, r3
	lsrs r0, r0, #1
	ands r0, r3
	orrs r1, r0
	muls r1, r7, r1
	adds r1, r2, r1
	adds r1, r1, r0
	stm r6!, {r1}
	cmp r5, r4
	bne _0804E700
_0804E718:
	ldr r0, [sp, #0x94]
	cmp r0, #0
	beq _0804E788
	ldr r1, [sp, #0x98]
	mov r0, r8
	muls r0, r1, r0
	mov r1, ip
	adds r2, r1, r0
	lsls r0, r2, #5
	mov r1, sl
	adds r2, r0, r1
	mov r7, sb
	movs r0, #0xf
	ldr r1, [sp, #0xc4]
	ands r0, r1
	lsls r1, r0, #4
	orrs r0, r1
	lsls r1, r0, #8
	orrs r0, r1
	lsls r4, r0, #0x10
	orrs r4, r0
	adds r6, r2, #0
	adds r6, #0x20
	add r3, sp, #0x6c
	add r2, sp, #0x8c
	cmp r3, r2
	beq _0804E788
	ldr r5, _0804E76C @ =0x11111111
_0804E750:
	ldm r3!, {r0}
	adds r1, r0, #0
	ands r1, r5
	lsrs r0, r0, #1
	ands r0, r5
	orrs r1, r0
	muls r1, r7, r1
	adds r1, r4, r1
	adds r1, r1, r0
	stm r6!, {r1}
	cmp r3, r2
	bne _0804E750
	b _0804E788
	.align 2, 0
_0804E76C: .4byte 0x11111111
_0804E770:
	add r0, sp, #0xc
	str r0, [sp]
	ldr r1, [sp, #0xc4]
	str r1, [sp, #4]
	ldr r0, [sp, #0xc8]
	str r0, [sp, #8]
	adds r0, r4, #0
	mov r1, sl
	adds r2, r5, #0
	adds r3, r6, #0
	bl func_0804E9CC
_0804E788:
	ldr r0, [sp, #0x8c]
	b _0804E78E
_0804E78C:
	movs r0, #0
_0804E78E:
	add sp, #0xa0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804E7A0
func_0804E7A0: @ 0x0804E7A0
	push {lr}
	sub sp, #4
	movs r3, #0xf
	ands r3, r2
	lsls r2, r3, #4
	orrs r3, r2
	lsls r2, r3, #8
	orrs r3, r2
	lsls r2, r3, #0x10
	orrs r3, r2
	lsls r2, r0, #0x10
	lsrs r2, r2, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #5
	muls r2, r0, r2
	str r3, [sp]
	lsrs r2, r2, #2
	ldr r0, _0804E7D8 @ =0x001FFFFF
	ands r2, r0
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r2, r0
	mov r0, sp
	bl CpuFastSet
	add sp, #4
	pop {r0}
	bx r0
	.align 2, 0
_0804E7D8: .4byte 0x001FFFFF

	thumb_func_start func_0804E7DC
func_0804E7DC: @ 0x0804E7DC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	mov r8, r1
	adds r5, r2, #0
	ldr r1, [sp, #0x20]
	mov ip, r1
	ldr r6, [sp, #0x24]
	ldr r1, [sp, #0x28]
	movs r2, #0xf
	ands r1, r2
	lsls r2, r1, #4
	orrs r1, r2
	lsls r2, r1, #8
	orrs r1, r2
	lsls r2, r1, #0x10
	orrs r2, r1
	mov sb, r2
	lsls r1, r0, #0x10
	lsrs r2, r1, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r2, #3
	lsls r4, r0, #3
	cmp r5, #0
	bne _0804E840
	cmp r3, #0
	bne _0804E840
	cmp ip, r1
	blo _0804E840
	cmp r6, r4
	blo _0804E840
	lsls r0, r0, #5
	muls r2, r0, r2
	mov r7, sb
	str r7, [sp]
	lsrs r2, r2, #2
	ldr r0, _0804E83C @ =0x001FFFFF
	ands r2, r0
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r2, r0
	mov r0, sp
	mov r1, r8
	bl CpuFastSet
	b _0804E8D8
	.align 2, 0
_0804E83C: .4byte 0x001FFFFF
_0804E840:
	cmp r5, r2
	bhs _0804E8D8
	cmp r3, r0
	bhs _0804E8D8
	mov r7, ip
	adds r0, r5, r7
	cmp r0, r1
	blo _0804E854
	subs r1, r1, r5
	mov ip, r1
_0804E854:
	adds r0, r3, r6
	cmp r0, r4
	blo _0804E85C
	subs r6, r4, r3
_0804E85C:
	movs r1, #0
	movs r4, #7
	adds r0, r5, #0
	ands r0, r4
	cmp r0, #0
	bne _0804E86A
	movs r1, #1
_0804E86A:
	cmp r1, #0
	beq _0804E8D8
	movs r1, #0
	adds r0, r3, #0
	ands r0, r4
	cmp r0, #0
	bne _0804E87A
	movs r1, #1
_0804E87A:
	cmp r1, #0
	beq _0804E8D8
	movs r1, #0
	mov r0, ip
	ands r0, r4
	cmp r0, #0
	bne _0804E88A
	movs r1, #1
_0804E88A:
	cmp r1, #0
	beq _0804E8D8
	movs r1, #0
	adds r0, r6, #0
	ands r0, r4
	cmp r0, #0
	bne _0804E89A
	movs r1, #1
_0804E89A:
	cmp r1, #0
	beq _0804E8D8
	lsrs r6, r6, #3
	lsrs r0, r3, #3
	muls r0, r2, r0
	lsrs r1, r5, #3
	adds r0, r0, r1
	lsls r0, r0, #5
	mov r1, r8
	adds r5, r1, r0
	lsls r7, r2, #5
	ldr r4, _0804E8E8 @ =0x3FFFFFF8
	mov r2, ip
	ands r4, r2
	ldr r0, _0804E8EC @ =0x001FFFFF
	ands r4, r0
	movs r0, #0x80
	lsls r0, r0, #0x11
	mov r8, r0
_0804E8C0:
	mov r1, sb
	str r1, [sp]
	mov r0, sp
	adds r1, r5, #0
	mov r2, r8
	orrs r2, r4
	bl CpuFastSet
	adds r5, r5, r7
	subs r6, #1
	cmp r6, #0
	bne _0804E8C0
_0804E8D8:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804E8E8: .4byte 0x3FFFFFF8
_0804E8EC: .4byte 0x001FFFFF

	thumb_func_start func_0804E8F0
func_0804E8F0: @ 0x0804E8F0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	mov r8, r0
	mov sl, r1
	adds r4, r2, #0
	mov sb, r3
	ldr r6, [sp, #0x24]
	lsls r0, r0, #0x10
	lsrs r7, r0, #0xd
	movs r5, #0
	ldrb r0, [r6]
	b _0804E93E
_0804E910:
	orrs r5, r0
	str r5, [sp]
	mov r0, r8
	mov r1, sl
	adds r2, r4, #0
	mov r3, sb
	bl func_0804E4AC
	cmp r0, #1
	beq _0804E92E
	cmp r0, #1
	blo _0804E938
	cmp r0, #2
	beq _0804E934
	b _0804E946
_0804E92E:
	movs r5, #0
	adds r4, #8
	b _0804E938
_0804E934:
	movs r5, #0
	adds r4, #0x10
_0804E938:
	adds r6, #1
	ldrb r0, [r6]
	lsls r5, r5, #8
_0804E93E:
	cmp r0, #0
	beq _0804E946
	cmp r4, r7
	blo _0804E910
_0804E946:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_0804E958
func_0804E958: @ 0x0804E958
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	mov r8, r0
	mov sl, r1
	adds r4, r2, #0
	mov sb, r3
	ldr r6, [sp, #0x2c]
	lsls r0, r0, #0x10
	lsrs r7, r0, #0xd
	movs r5, #0
	ldrb r0, [r6]
	b _0804E9AE
_0804E978:
	orrs r5, r0
	str r5, [sp]
	ldr r0, [sp, #0x30]
	str r0, [sp, #4]
	ldr r1, [sp, #0x34]
	str r1, [sp, #8]
	mov r0, r8
	mov r1, sl
	adds r2, r4, #0
	mov r3, sb
	bl func_0804E5AC
	cmp r0, #1
	beq _0804E99E
	cmp r0, #1
	blo _0804E9A8
	cmp r0, #2
	beq _0804E9A4
	b _0804E9B6
_0804E99E:
	movs r5, #0
	adds r4, #8
	b _0804E9A8
_0804E9A4:
	movs r5, #0
	adds r4, #0x10
_0804E9A8:
	adds r6, #1
	ldrb r0, [r6]
	lsls r5, r5, #8
_0804E9AE:
	cmp r0, #0
	beq _0804E9B6
	cmp r4, r7
	blo _0804E978
_0804E9B6:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_0804E9C8
func_0804E9C8: @ 0x0804E9C8
	movs r0, #0
	bx lr

	thumb_func_start func_0804E9CC
func_0804E9CC: @ 0x0804E9CC
	movs r0, #0
	bx lr
_0804E9D0:
	.byte 0x00, 0xB5, 0x13, 0x1C, 0x02, 0x04, 0x12, 0x0C, 0x00, 0x0C, 0x42, 0x43, 0x52, 0x01, 0x92, 0x08
	.byte 0x03, 0x48, 0x02, 0x40, 0x18, 0x1C, 0x84, 0xF0, 0xB1, 0xFE, 0x01, 0xBC, 0x00, 0x47, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x1F, 0x00

	thumb_func_start func_0804E9F4
func_0804E9F4: @ 0x0804E9F4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r4, r0, #0
	mov ip, r2
	mov r8, r3
	ldr r0, [sp, #0x20]
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	adds r6, r4, #0
	movs r1, #0
	cmp r1, r8
	bhs _0804EA48
	ldr r0, [sp, #0x24]
	lsls r0, r0, #1
	mov sb, r0
_0804EA1E:
	movs r2, #0
	adds r7, r1, #1
	cmp r2, ip
	bhs _0804EA3E
	mov r0, sl
	lsls r3, r0, #0xc
_0804EA2A:
	adds r1, r5, #0
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	orrs r1, r3
	strh r1, [r4]
	adds r4, #2
	adds r2, #1
	cmp r2, ip
	blo _0804EA2A
_0804EA3E:
	add r6, sb
	adds r4, r6, #0
	adds r1, r7, #0
	cmp r1, r8
	blo _0804EA1E
_0804EA48:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_0804EA58
func_0804EA58: @ 0x0804EA58
	push {r4, r5, r6, r7, lr}
	ldr r5, [sp, #0x14]
	ldr r6, [sp, #0x18]
	ldr r7, [sp, #0x1c]
	movs r4, #0
	str r4, [r0]
	str r4, [r0, #4]
	ldr r4, _0804EA7C @ =vtable_unk_080E7868
	str r4, [r0, #8]
	str r1, [r0, #0xc]
	strh r2, [r0, #0x12]
	str r3, [r0, #0x14]
	str r5, [r0, #0x18]
	strh r6, [r0, #0x10]
	str r7, [r0, #0x1c]
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0804EA7C: .4byte vtable_unk_080E7868

	thumb_func_start func_0804EA80
func_0804EA80: @ 0x0804EA80
	push {lr}
	ldr r2, _0804EA90 @ =vtable_unk_080E7868
	str r2, [r0, #8]
	bl func_080098AC
	pop {r0}
	bx r0
	.align 2, 0
_0804EA90: .4byte vtable_unk_080E7868

	thumb_func_start func_0804EA94
func_0804EA94: @ 0x0804EA94
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, [sp, #0x1c]
	movs r4, #0
	movs r5, #0
	str r4, [sp]
	str r5, [sp, #4]
	movs r4, #0x80
	lsls r4, r4, #5
	ldr r6, [sp]
	orrs r6, r4
	str r6, [sp]
	mov r4, sp
	ldrb r4, [r4]
	adds r4, r4, r2
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldr r5, _0804EB44 @ =0xFFFFFF00
	ands r5, r6
	orrs r5, r4
	lsls r2, r5, #7
	lsrs r2, r2, #0x17
	adds r2, r2, r1
	ldr r1, _0804EB48 @ =0x000001FF
	ands r2, r1
	lsls r2, r2, #0x10
	ldr r6, _0804EB4C @ =0xFE00FFFF
	ands r6, r5
	orrs r6, r2
	ldr r2, [sp, #4]
	lsls r1, r2, #0x16
	lsrs r1, r1, #0x16
	adds r1, r1, r3
	lsls r1, r1, #0x16
	lsrs r1, r1, #0x16
	ldr r3, _0804EB50 @ =0xFFFFFC00
	ands r3, r2
	orrs r3, r1
	lsls r1, r3, #0x10
	lsrs r1, r1, #0x1c
	adds r1, r1, r7
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0xf
	ands r1, r2
	lsls r1, r1, #0xc
	ldr r4, _0804EB54 @ =0xFFFF0FFF
	ands r4, r3
	orrs r4, r1
	lsls r1, r4, #0x14
	lsrs r1, r1, #0x1e
	ldr r2, [sp, #0x20]
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r3, #3
	ands r1, r3
	lsls r1, r1, #0xa
	ldr r2, _0804EB58 @ =0xFFFFF3FF
	ands r2, r4
	orrs r2, r1
	str r2, [sp, #4]
	lsls r1, r6, #0x10
	lsrs r1, r1, #0x1e
	ldr r4, [sp, #0x28]
	adds r1, r1, r4
	ands r1, r3
	lsls r1, r1, #0xe
	ldr r3, _0804EB5C @ =0xFFFF3FFF
	ands r3, r6
	orrs r3, r1
	lsrs r2, r3, #0x1e
	ldr r1, [sp, #0x24]
	adds r2, r2, r1
	lsls r2, r2, #0x1e
	ldr r1, _0804EB60 @ =0x3FFFFFFF
	ands r1, r3
	orrs r1, r2
	str r1, [sp]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	str r1, [r0]
	str r2, [r0, #4]
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r2}
	bx r2
	.align 2, 0
_0804EB44: .4byte 0xFFFFFF00
_0804EB48: .4byte 0x000001FF
_0804EB4C: .4byte 0xFE00FFFF
_0804EB50: .4byte 0xFFFFFC00
_0804EB54: .4byte 0xFFFF0FFF
_0804EB58: .4byte 0xFFFFF3FF
_0804EB5C: .4byte 0xFFFF3FFF
_0804EB60: .4byte 0x3FFFFFFF
_0804EB64:
	.byte 0xF0, 0xB5, 0x57, 0x46, 0x4E, 0x46, 0x45, 0x46, 0xE0, 0xB4, 0x87, 0xB0
	.byte 0x06, 0x1C, 0x89, 0x46, 0x17, 0x1C, 0x00, 0x2F, 0x44, 0xD0, 0x00, 0x20, 0x82, 0x46, 0x00, 0x2E
	.byte 0x02, 0xDA, 0x76, 0x42, 0x01, 0x21, 0x8A, 0x46, 0x00, 0x25, 0x68, 0x46, 0xC0, 0x19, 0x06, 0x90
	.byte 0xBD, 0x42, 0x1E, 0xD2, 0x03, 0xA9, 0x88, 0x46, 0x40, 0x46, 0x44, 0x19, 0x30, 0x1C, 0x0A, 0x21
	.byte 0x82, 0xF0, 0x96, 0xF9, 0x30, 0x30, 0x20, 0x70, 0x30, 0x1C, 0x0A, 0x21, 0x82, 0xF0, 0x8C, 0xF9
	.byte 0x06, 0x1C, 0x00, 0x2E, 0x0A, 0xD1, 0x01, 0x35, 0xBD, 0x42, 0x0A, 0xD2, 0x44, 0x46, 0x20, 0x21
	.byte 0x60, 0x19, 0x01, 0x70, 0x01, 0x35, 0xBD, 0x42, 0xFA, 0xD3, 0x02, 0xE0, 0x01, 0x35, 0xBD, 0x42
	.byte 0xE2, 0xD3, 0x51, 0x46, 0x00, 0x29, 0x03, 0xD0, 0x03, 0xA8, 0x40, 0x19, 0x2D, 0x21, 0x01, 0x70
	.byte 0x00, 0x22, 0xBA, 0x42, 0x0A, 0xD2, 0x03, 0xAB, 0x68, 0x46, 0x01, 0x38, 0x39, 0x18, 0x98, 0x18
	.byte 0x00, 0x78, 0x08, 0x70, 0x01, 0x39, 0x01, 0x32, 0xBA, 0x42, 0xF8, 0xD3, 0x00, 0x20, 0x06, 0x9E
	.byte 0x30, 0x70, 0x0C, 0xE0, 0x32, 0x1C, 0x69, 0x46, 0x00, 0x2A, 0x03, 0xDA, 0x2D, 0x20, 0x08, 0x70
	.byte 0x01, 0x31, 0x52, 0x42, 0x10, 0x1C, 0x92, 0xF0, 0x71, 0xF9, 0x68, 0x46, 0x87, 0x72, 0x6A, 0x46
	.byte 0x01, 0x4D, 0x02, 0x4C, 0x02, 0x4B, 0x0D, 0xE0, 0x78, 0x9E, 0x0F, 0x08, 0x28, 0x9F, 0x0F, 0x08
	.byte 0x2C, 0x9F, 0x0F, 0x08, 0x08, 0x78, 0x4E, 0x46, 0x30, 0x70, 0x48, 0x78, 0x70, 0x70, 0x02, 0x20
	.byte 0x81, 0x44, 0x01, 0x32, 0x11, 0x78, 0x00, 0x29, 0x11, 0xD0, 0x08, 0x1C, 0x30, 0x38, 0x00, 0x06
	.byte 0x00, 0x0E, 0x09, 0x28, 0x03, 0xD8, 0x48, 0x00, 0x40, 0x18, 0x41, 0x19, 0xEA, 0xE7, 0x20, 0x29
	.byte 0x01, 0xD1, 0x21, 0x1C, 0xE6, 0xE7, 0x2D, 0x29, 0x01, 0xD1, 0x19, 0x1C, 0xE2, 0xE7, 0x00, 0x20
	.byte 0x49, 0x46, 0x08, 0x70, 0x07, 0xB0, 0x38, 0xBC, 0x98, 0x46, 0xA1, 0x46, 0xAA, 0x46, 0xF0, 0xBC
	.byte 0x01, 0xBC, 0x00, 0x47

	thumb_func_start func_0804EC84
func_0804EC84: @ 0x0804EC84
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	adds r7, r1, #0
	mov r8, r2
	lsrs r1, r0, #0x1f
	mov sb, r1
	movs r4, #0
	adds r5, r0, #0
	cmp r5, #0
	bge _0804ECA0
	rsbs r5, r5, #0
_0804ECA0:
	movs r6, #1
_0804ECA2:
	add r4, sp
	adds r0, r5, #0
	movs r1, #0xa
	bl __modsi3
	adds r0, #0x30
	strb r0, [r4]
	adds r4, r6, #0
	adds r0, r5, #0
	movs r1, #0xa
	bl __divsi3
	adds r5, r0, #0
	cmp r5, #0
	ble _0804ECC8
	adds r0, r4, #1
	adds r6, r0, #0
	cmp r6, #0xa
	bls _0804ECA2
_0804ECC8:
	mov r2, r8
	cmp r2, #0
	beq _0804ECE8
	cmp r8, r4
	bhs _0804ECD6
	mov r4, r8
	b _0804ECE8
_0804ECD6:
	cmp r8, r4
	bls _0804ECE8
	movs r1, #0x20
_0804ECDC:
	mov r2, sp
	adds r0, r2, r4
	strb r1, [r0]
	adds r4, #1
	cmp r8, r4
	bhi _0804ECDC
_0804ECE8:
	mov r0, sb
	cmp r0, #0
	beq _0804ECF8
	mov r2, sp
	adds r1, r2, r4
	movs r0, #0x2d
	strb r0, [r1]
	adds r4, #1
_0804ECF8:
	subs r4, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r4, r0
	beq _0804ED14
	adds r1, r0, #0
_0804ED04:
	mov r2, sp
	adds r0, r2, r4
	ldrb r0, [r0]
	strb r0, [r7]
	adds r7, #1
	subs r4, #1
	cmp r4, r1
	bne _0804ED04
_0804ED14:
	movs r0, #0
	strb r0, [r7]
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_0804ED28
func_0804ED28: @ 0x0804ED28
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r2, r2, #0x10
	lsrs r7, r2, #0x10
	lsls r3, r3, #0x10
	adds r5, r1, #0
	lsrs r6, r3, #4
_0804ED36:
	adds r0, r4, #0
	movs r1, #0xa
	bl __udivsi3
	lsls r2, r0, #2
	adds r2, r2, r0
	lsls r2, r2, #1
	subs r2, r4, r2
	lsls r2, r2, #2
	adds r2, r7, r2
	adds r1, r2, #1
	orrs r1, r6
	strh r1, [r5]
	subs r3, r5, #2
	adds r1, r6, #0
	orrs r1, r2
	strh r1, [r3]
	ldr r1, [sp, #0x14]
	lsls r3, r1, #1
	adds r3, r3, r5
	adds r1, r2, #3
	orrs r1, r6
	strh r1, [r3]
	subs r3, #2
	adds r2, #2
	orrs r2, r6
	strh r2, [r3]
	adds r4, r0, #0
	subs r5, #4
	cmp r4, #0
	bne _0804ED36
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804ED7C:
	.byte 0x70, 0xB5, 0x04, 0x9D
	.byte 0x05, 0x9E, 0x00, 0x24, 0x04, 0x60, 0x44, 0x60, 0x04, 0x4C, 0x84, 0x60, 0xC1, 0x60, 0x02, 0x61
	.byte 0x83, 0x82, 0xC5, 0x82, 0x86, 0x61, 0x70, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x58, 0x78, 0x0E, 0x08

	thumb_func_start func_0804EDA0
func_0804EDA0: @ 0x0804EDA0
	push {lr}
	ldr r2, _0804EDB0 @ =vtable_unk_080E7858
	str r2, [r0, #8]
	bl func_080098AC
	pop {r0}
	bx r0
	.align 2, 0
_0804EDB0: .4byte vtable_unk_080E7858

	thumb_func_start func_0804EDB4
func_0804EDB4: @ 0x0804EDB4
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r2, r2, #0x10
	lsrs r7, r2, #0x10
	lsls r3, r3, #0x10
	adds r5, r1, #0
	lsrs r6, r3, #4
_0804EDC2:
	adds r0, r4, #0
	movs r1, #0xa
	bl __udivsi3
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	subs r1, r4, r1
	lsls r1, r1, #1
	adds r1, r7, r1
	adds r2, r6, #0
	orrs r2, r1
	strh r2, [r5]
	ldr r3, [sp, #0x14]
	lsls r2, r3, #1
	adds r2, r2, r5
	adds r1, #1
	orrs r1, r6
	strh r1, [r2]
	adds r4, r0, #0
	subs r5, #2
	cmp r4, #0
	bne _0804EDC2
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804EDF8:
	.byte 0x70, 0xB5, 0x04, 0x9D, 0x05, 0x9E, 0x00, 0x24
	.byte 0x04, 0x60, 0x44, 0x60, 0x04, 0x4C, 0x84, 0x60, 0xC1, 0x60, 0x02, 0x61, 0x83, 0x82, 0xC5, 0x82
	.byte 0x86, 0x61, 0x70, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x48, 0x78, 0x0E, 0x08

	thumb_func_start func_0804EE1C
func_0804EE1C: @ 0x0804EE1C
	push {lr}
	ldr r2, _0804EE2C @ =vtable_unk_080E7848
	str r2, [r0, #8]
	bl func_080098AC
	pop {r0}
	bx r0
	.align 2, 0
_0804EE2C: .4byte vtable_unk_080E7848

	thumb_func_start func_0804EE30
func_0804EE30: @ 0x0804EE30
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r2, r2, #0x10
	lsrs r7, r2, #0x10
	lsls r3, r3, #0x10
	adds r5, r1, #0
	lsrs r6, r3, #4
_0804EE3E:
	adds r0, r4, #0
	movs r1, #0xa
	bl __udivsi3
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	subs r1, r4, r1
	adds r1, r7, r1
	orrs r1, r6
	strh r1, [r5]
	adds r4, r0, #0
	subs r5, #2
	cmp r4, #0
	bne _0804EE3E
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_0804EE64
func_0804EE64: @ 0x0804EE64
	push {r4, r5, r6, lr}
	ldr r5, [sp, #0x10]
	ldr r6, [sp, #0x14]
	movs r4, #0
	str r4, [r0]
	str r4, [r0, #4]
	ldr r4, _0804EE84 @ =vtable_unk_080E7838
	str r4, [r0, #8]
	str r1, [r0, #0xc]
	str r2, [r0, #0x10]
	strh r3, [r0, #0x14]
	strh r5, [r0, #0x16]
	str r6, [r0, #0x18]
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0804EE84: .4byte vtable_unk_080E7838

	thumb_func_start func_0804EE88
func_0804EE88: @ 0x0804EE88
	push {lr}
	ldr r2, _0804EE98 @ =vtable_unk_080E7838
	str r2, [r0, #8]
	bl func_080098AC
	pop {r0}
	bx r0
	.align 2, 0
_0804EE98: .4byte vtable_unk_080E7838

	thumb_func_start func_0804EE9C
func_0804EE9C: @ 0x0804EE9C
	push {r4, lr}
	sub sp, #4
	ldr r4, [r0, #0xc]
	ldr r1, [r0, #0x10]
	ldrh r2, [r0, #0x14]
	ldrh r3, [r0, #0x16]
	ldr r0, [r0, #0x18]
	str r0, [sp]
	adds r0, r4, #0
	bl func_0804EE30
	movs r0, #0
	add sp, #4
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start func_0804EEBC
func_0804EEBC: @ 0x0804EEBC
	push {r4, lr}
	sub sp, #4
	ldr r4, [r0, #0xc]
	ldr r1, [r0, #0x10]
	ldrh r2, [r0, #0x14]
	ldrh r3, [r0, #0x16]
	ldr r0, [r0, #0x18]
	str r0, [sp]
	adds r0, r4, #0
	bl func_0804EDB4
	movs r0, #0
	add sp, #4
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start func_0804EEDC
func_0804EEDC: @ 0x0804EEDC
	push {r4, lr}
	sub sp, #4
	ldr r4, [r0, #0xc]
	ldr r1, [r0, #0x10]
	ldrh r2, [r0, #0x14]
	ldrh r3, [r0, #0x16]
	ldr r0, [r0, #0x18]
	str r0, [sp]
	adds r0, r4, #0
	bl func_0804ED28
	movs r0, #0
	add sp, #4
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start func_0804EEFC
func_0804EEFC: @ 0x0804EEFC
	push {r4, r5, lr}
	sub sp, #8
	ldr r5, [r0, #0xc]
	ldrh r1, [r0, #0x12]
	ldr r2, [r0, #0x14]
	ldr r3, [r0, #0x18]
	ldrh r4, [r0, #0x10]
	str r4, [sp]
	ldr r0, [r0, #0x1c]
	str r0, [sp, #4]
	adds r0, r5, #0
	bl func_0804E9F4
	movs r0, #0
	add sp, #8
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start func_0804EF20
func_0804EF20: @ 0x0804EF20
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0xc]
	ldr r3, [r5, #0x10]
	ldrb r6, [r5, #0x15]
	movs r0, #0x80
	ands r0, r6
	cmp r0, #0
	beq _0804EF94
	ldrh r0, [r5, #0x14]
	lsls r0, r0, #0x12
	lsrs r0, r0, #0xd
	adds r7, r3, r0
	lsls r0, r6, #0x19
	lsrs r0, r0, #0x1f
	movs r1, #1
	eors r1, r0
	lsls r2, r1, #6
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r6
	orrs r0, r2
	strb r0, [r5, #0x15]
	lsls r1, r1, #2
	ldr r2, _0804EF90 @ =0x0F0F0F0F
	lsls r2, r1
	mvns r1, r2
_0804EF56:
	ldm r4!, {r0}
	ands r0, r2
	stm r3!, {r0}
	ldm r4!, {r0}
	ands r0, r1
	stm r3!, {r0}
	ldm r4!, {r0}
	ands r0, r2
	stm r3!, {r0}
	ldm r4!, {r0}
	ands r0, r1
	stm r3!, {r0}
	ldm r4!, {r0}
	ands r0, r2
	stm r3!, {r0}
	ldm r4!, {r0}
	ands r0, r1
	stm r3!, {r0}
	ldm r4!, {r0}
	ands r0, r2
	stm r3!, {r0}
	ldm r4!, {r0}
	ands r0, r1
	stm r3!, {r0}
	cmp r3, r7
	bne _0804EF56
	movs r0, #1
	b _0804EFA4
	.align 2, 0
_0804EF90: .4byte 0x0F0F0F0F
_0804EF94:
	ldrh r2, [r5, #0x14]
	lsls r2, r2, #0x12
	lsrs r2, r2, #0xf
	adds r0, r4, #0
	adds r1, r3, #0
	bl CpuFastSet
	movs r0, #0
_0804EFA4:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804EFAC
func_0804EFAC: @ 0x0804EFAC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r6, r0, #0
	mov sb, r1
	ldrh r0, [r6, #0x14]
	mov r8, r0
	ldrh r1, [r6, #0x16]
	ldrb r0, [r6, #0x18]
	adds r0, r1, r0
	cmp r0, #2
	ble _0804EFCA
	subs r0, #3
_0804EFCA:
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r1, [r0, #8]
	mov r2, r8
	lsrs r0, r2, #2
	lsls r0, r0, #4
	adds r7, r1, r0
	movs r0, #3
	ands r2, r0
	cmp r2, #3
	bhi _0804F016
	ldr r1, [r7]
	ands r2, r0
	lsls r2, r2, #3
	add r5, sp, #4
	movs r3, #4
	movs r4, #2
	adds r0, r5, #0
	strh r3, [r0]
	strh r4, [r5, #2]
	ldr r0, [sp, #4]
	adds r1, #4
	mov r3, sb
	str r3, [sp]
	movs r3, #0
	bl func_0804E4AC
	adds r2, r0, #0
	subs r0, r2, #1
	cmp r0, #1
	bhi _0804F012
	ldr r1, [r7, #8]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	strb r0, [r7, #0xc]
_0804F012:
	adds r0, r2, #0
	b _0804F018
_0804F016:
	movs r0, #0
_0804F018:
	cmp r0, #0
	beq _0804F020
	cmp r0, #2
	bls _0804F024
_0804F020:
	movs r0, #0
	b _0804F046
_0804F024:
	add r0, r8
	cmp r0, #0x1b
	bls _0804F030
	movs r1, #0x1c
	bl __umodsi3
_0804F030:
	strh r0, [r6, #0x14]
	mov r0, sb
	cmp r0, #0x20
	beq _0804F042
	ldr r0, _0804F054 @ =0x00008140
	cmp sb, r0
	beq _0804F042
	movs r0, #1
	strb r0, [r6, #0x1b]
_0804F042:
	movs r0, #1
	strb r0, [r6, #0x1a]
_0804F046:
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0804F054: .4byte 0x00008140
_0804F058:
	.byte 0x00, 0x21, 0x81, 0x82, 0x70, 0x47, 0x00, 0x00

	thumb_func_start func_0804F060
func_0804F060: @ 0x0804F060
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldrh r0, [r5, #0x16]
	cmp r0, #1
	bhi _0804F078
	adds r0, #1
	strh r0, [r5, #0x16]
	b _0804F0D2
_0804F078:
	ldrb r0, [r5, #0x18]
	adds r0, #1
	strb r0, [r5, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bls _0804F08A
	movs r0, #0
	strb r0, [r5, #0x18]
_0804F08A:
	ldrb r1, [r5, #0x18]
	adds r0, r1, #2
	cmp r0, #2
	ble _0804F094
	subs r0, r1, #1
_0804F094:
	lsls r0, r0, #2
	adds r0, r0, r5
	mov r6, sp
	movs r1, #4
	mov sb, r1
	movs r1, #2
	mov r8, r1
	ldr r4, [r0, #8]
	movs r7, #6
_0804F0A6:
	ldr r1, [r4]
	mov r0, sb
	strh r0, [r6]
	mov r0, r8
	strh r0, [r6, #2]
	ldr r0, [sp]
	adds r1, #4
	movs r2, #0
	bl func_0804E7A0
	ldr r1, [r4, #8]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	strb r0, [r4, #0xc]
	adds r4, #0x10
	subs r7, #1
	cmp r7, #0
	bge _0804F0A6
	movs r0, #1
	strb r0, [r5, #0x19]
	strb r0, [r5, #0x1a]
_0804F0D2:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start func_0804F0E0
func_0804F0E0: @ 0x0804F0E0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r3, r0, #0
	movs r1, #0
	mov r8, sp
	movs r0, #2
	mov sl, r0
_0804F0F6:
	movs r7, #0
	lsls r0, r1, #2
	adds r1, #1
	mov sb, r1
	adds r6, r0, r3
	adds r6, #8
_0804F102:
	ldr r5, [r6]
	lsls r0, r7, #4
	adds r5, r5, r0
	adds r4, r5, #0
	ldm r4!, {r1}
	movs r0, #4
	mov r2, r8
	strh r0, [r2]
	mov r0, sl
	strh r0, [r2, #2]
	ldr r0, [sp]
	adds r1, #4
	movs r2, #0
	str r3, [sp, #4]
	bl func_0804E7A0
	ldr r1, [r4, #4]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	strb r0, [r5, #0xc]
	adds r7, #1
	ldr r3, [sp, #4]
	cmp r7, #6
	ble _0804F102
	mov r1, sb
	cmp r1, #2
	ble _0804F0F6
	movs r0, #0
	movs r1, #0
	strh r1, [r3, #0x16]
	strh r1, [r3, #0x14]
	movs r1, #1
	strb r1, [r3, #0x19]
	strb r1, [r3, #0x1a]
	strb r0, [r3, #0x1b]
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_0804F15C
func_0804F15C: @ 0x0804F15C
	ldrb r0, [r0, #0x19]
	bx lr

	thumb_func_start func_0804F160
func_0804F160: @ 0x0804F160
	push {lr}
	ldrb r0, [r0, #4]
	adds r1, r0, #0
	cmp r0, #0
	beq _0804F16C
	movs r1, #1
_0804F16C:
	adds r0, r1, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804F174
func_0804F174: @ 0x0804F174
	movs r0, #1
	bx lr

	thumb_func_start func_0804F178
func_0804F178: @ 0x0804F178
	push {lr}
	adds r1, r0, #0
	movs r2, #0
	ldrb r0, [r1, #8]
	cmp r0, #0
	beq _0804F194
	ldrb r0, [r1, #4]
	adds r1, r0, #0
	cmp r0, #0
	beq _0804F18E
	movs r1, #1
_0804F18E:
	cmp r1, #0
	beq _0804F194
	movs r2, #1
_0804F194:
	adds r0, r2, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_0804F19C
func_0804F19C: @ 0x0804F19C
	push {r4, r5, lr}
	sub sp, #0x60
	adds r5, r0, #0
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #0x11
	lsrs r2, r2, #0x16
	adds r2, #3
	ldr r1, _0804F270 @ =0x000003FF
	adds r0, r1, #0
	ands r2, r0
	ldr r0, [r5, #0xc]
	lsls r0, r0, #0xd
	lsrs r0, r0, #0x1c
	lsls r0, r0, #0xc
	orrs r2, r0
	lsls r0, r2, #0x10
	orrs r2, r0
	ldrb r1, [r5, #0xc]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x10
	movs r4, #0xc0
	lsls r4, r4, #0x13
	adds r1, r1, r4
	str r2, [sp, #0xc]
	add r0, sp, #0xc
	ldr r2, _0804F274 @ =0x010000A0
	bl CpuFastSet
	ldrb r0, [r5, #0xc]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x10
	adds r0, r0, r4
	movs r1, #3
	str r1, [sp]
	ldrh r1, [r5, #0xc]
	lsls r1, r1, #0x11
	lsrs r1, r1, #0x16
	str r1, [sp, #4]
	ldr r1, [r5, #0xc]
	lsls r1, r1, #0xd
	lsrs r1, r1, #0x1c
	str r1, [sp, #8]
	movs r1, #0x10
	movs r2, #0
	movs r3, #0xe
	bl func_08051320
	ldrb r0, [r5, #0xc]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x10
	adds r0, r0, r4
	movs r1, #7
	str r1, [sp]
	ldrh r1, [r5, #0xc]
	lsls r1, r1, #0x11
	lsrs r1, r1, #0x16
	str r1, [sp, #4]
	ldr r1, [r5, #0xc]
	lsls r1, r1, #0xd
	lsrs r1, r1, #0x1c
	str r1, [sp, #8]
	movs r1, #0
	movs r2, #3
	movs r3, #0x1e
	bl func_08051320
	ldr r1, [r5, #0xc]
	lsls r1, r1, #0xd
	lsrs r1, r1, #0x1c
	ldr r0, _0804F278 @ =0x080F9F78
	ldr r0, [r0]
	lsls r1, r1, #5
	movs r2, #0xa0
	lsls r2, r2, #0x13
	adds r1, r1, r2
	movs r2, #8
	bl CpuFastSet
	add r4, sp, #0x30
	ldr r1, _0804F27C @ =0x08728208
	adds r0, r4, #0
	bl func_0805E6CC
	add r0, sp, #0x10
	adds r1, r4, #0
	movs r2, #0
	bl func_0805E790
	ldr r0, [sp, #0x20]
	ldrb r1, [r5, #0xe]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x1c
	lsls r1, r1, #5
	ldr r2, _0804F280 @ =0x05000200
	adds r1, r1, r2
	movs r2, #8
	bl CpuFastSet
	ldr r0, _0804F284 @ =vtable_unk_080E5A28
	str r0, [sp, #0x30]
	movs r0, #0
	add sp, #0x60
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0804F270: .4byte 0x000003FF
_0804F274: .4byte 0x010000A0
_0804F278: .4byte 0x080F9F78
_0804F27C: .4byte 0x08728208
_0804F280: .4byte 0x05000200
_0804F284: .4byte vtable_unk_080E5A28

	thumb_func_start func_0804F288
func_0804F288: @ 0x0804F288
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x20
	mov r8, r0
	movs r0, #3
	ands r1, r0
	mov r0, r8
	ldrb r4, [r0]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r4
	orrs r0, r1
	movs r4, #0x1f
	adds r1, r2, #0
	ands r1, r4
	lsls r1, r1, #2
	movs r4, #0x7d
	rsbs r4, r4, #0
	ands r0, r4
	orrs r0, r1
	mov r1, r8
	strb r0, [r1]
	lsrs r1, r2, #3
	movs r0, #3
	ands r1, r0
	lsls r1, r1, #7
	mov r0, r8
	ldrh r4, [r0]
	ldr r0, _0804F64C @ =0xFFFFFE7F
	ands r0, r4
	orrs r0, r1
	mov r1, r8
	strh r0, [r1]
	movs r0, #7
	ands r0, r2
	lsls r0, r0, #6
	adds r0, #0x14
	lsls r0, r0, #9
	ldr r1, [r1]
	ldr r2, _0804F650 @ =0xFFF801FF
	ands r1, r2
	orrs r1, r0
	mov r2, r8
	str r1, [r2]
	movs r0, #0xf
	ands r3, r0
	lsls r3, r3, #3
	ldrb r1, [r2, #2]
	movs r0, #0x79
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r3
	strb r0, [r2, #2]
	ldr r0, [sp, #0x40]
	str r0, [r2, #4]
	movs r4, #0
	str r4, [r2, #8]
	strb r4, [r2, #0xc]
	movs r0, #1
	strb r0, [r2, #0xd]
	mov r5, r8
	adds r5, #0x10
	adds r0, r5, #0
	ldr r1, [sp, #0x48]
	bl func_08007770
	mov r0, r8
	adds r0, #0x18
	ldr r1, [sp, #0x44]
	movs r2, #2
	bl func_080083D0
	mov r2, r8
	adds r2, #0x20
	mov r1, r8
	str r4, [r1, #0x20]
	str r4, [r2, #4]
	ldr r0, _0804F654 @ =vtable_unk_080E5BB4
	str r0, [r2, #8]
	adds r1, #0x30
	str r1, [r2, #0xc]
	mov r0, r8
	str r4, [r0, #0x30]
	str r4, [r1, #4]
	ldr r0, _0804F658 @ =vtable_unk_080E5BD8
	str r0, [r1, #8]
	mov r0, r8
	adds r0, #0x2c
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	adds r2, #0x1c
	mov r1, r8
	str r4, [r1, #0x3c]
	adds r0, #0x94
	str r4, [r0]
	str r4, [r0, #4]
	ldr r1, _0804F65C @ =vtable_unk_080E7898
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	movs r2, #0xd0
	add r2, r8
	mov sl, r2
	ldr r0, _0804F660 @ =vtable_unk_080E78C0
	str r0, [r2]
	str r5, [r2, #4]
	mov r1, r8
	adds r1, #0xd8
	movs r0, #2
	movs r3, #0
	movs r2, #1
	rsbs r2, r2, #0
_0804F36C:
	stm r1!, {r3}
	subs r0, #1
	cmp r0, r2
	bne _0804F36C
	movs r1, #0
	movs r0, #0
	mov r2, sl
	strh r0, [r2, #0x14]
	strh r0, [r2, #0x16]
	strb r1, [r2, #0x18]
	strb r1, [r2, #0x19]
	strb r1, [r2, #0x1a]
	strb r1, [r2, #0x1b]
	movs r4, #0
	mov r0, r8
	adds r0, #0x10
	str r0, [sp, #0x18]
	mov r1, r8
	adds r1, #0xd0
	str r1, [sp, #0x10]
	mov r2, r8
	adds r2, #0xec
	str r2, [sp, #0x14]
_0804F39A:
	movs r0, #0x70
	bl __builtin_new
	mov sb, r0
	mov r5, sb
	movs r6, #6
	lsls r0, r4, #2
	str r0, [sp, #0xc]
	adds r4, #1
	str r4, [sp, #0x1c]
_0804F3AE:
	movs r0, #0x82
	lsls r0, r0, #1
	bl __builtin_new
	adds r4, r5, #0
	stm r4!, {r0}
	adds r0, r4, #0
	bl func_08007874
	movs r1, #0
	str r1, [r4, #4]
	strb r1, [r5, #0xc]
	adds r5, #0x10
	subs r6, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r6, r0
	bne _0804F3AE
	ldr r7, [sp, #0xc]
	add r7, sl
	adds r7, #8
	ldr r6, [r7]
	cmp sb, r6
	beq _0804F40E
	cmp r6, #0
	beq _0804F40E
	adds r5, r6, #0
	adds r5, #0x70
	cmp r6, r5
	beq _0804F408
_0804F3EA:
	subs r5, #0x10
	adds r4, r5, #4
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007C28
	adds r0, r4, #0
	movs r1, #2
	bl func_080079E8
	ldr r0, [r5]
	bl __builtin_delete
	cmp r6, r5
	bne _0804F3EA
_0804F408:
	adds r0, r6, #0
	bl __builtin_delete
_0804F40E:
	mov r2, sb
	str r2, [r7]
	movs r0, #0
	mov sb, r0
	ldr r6, [sp, #0xc]
	add r6, sl
	adds r6, #8
	add r7, sp, #8
_0804F41E:
	ldr r1, [r6]
	mov r2, sb
	lsls r0, r2, #4
	adds r5, r1, r0
	mov r0, sp
	ldr r1, [sp, #0x44]
	movs r2, #3
	bl func_080083D0
	adds r4, r5, #4
	cmp sp, r4
	beq _0804F448
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007C28
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl func_08007CD8
	str r0, [r4, #4]
_0804F448:
	ldr r1, [sp, #4]
	mov r0, sp
	bl func_08007C28
	mov r0, sp
	movs r1, #2
	bl func_080079E8
	ldr r1, [r4, #4]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	cmp r0, #0
	beq _0804F47A
	ldr r1, [r5]
	movs r0, #4
	movs r2, #2
	strh r0, [r7]
	strh r2, [r7, #2]
	ldr r0, [sp, #8]
	adds r1, #4
	movs r2, #0
	bl func_0804E7A0
	movs r0, #1
_0804F47A:
	strb r0, [r5, #0xc]
	movs r0, #1
	add sb, r0
	mov r1, sb
	cmp r1, #6
	ble _0804F41E
	ldr r4, [sp, #0x1c]
	cmp r4, #2
	ble _0804F39A
	movs r7, #0
	mov r2, sl
	strb r0, [r2, #0x1a]
	ldr r0, [sp, #0x14]
	bl func_080ADD44
	movs r0, #0x90
	lsls r0, r0, #1
	add r0, r8
	str r7, [r0]
	str r7, [r0, #4]
	ldr r1, _0804F664 @ =vtable_unk_080E7888
	str r1, [r0, #8]
	ldr r1, [sp, #0x10]
	str r1, [r0, #0xc]
	mov r2, r8
	ldrh r0, [r2]
	lsls r0, r0, #0x17
	lsrs r1, r0, #0x1e
	ldr r0, [r2]
	lsls r0, r0, #0xd
	lsrs r5, r0, #0x16
	ldr r0, _0804F668 @ =0x080F9F74
	ldr r0, [r0]
	lsrs r6, r0, #5
	movs r4, #0
	ldr r0, [sp, #0x40]
	cmp r0, #1
	bne _0804F4C8
	movs r4, #1
_0804F4C8:
	movs r2, #0x98
	lsls r2, r2, #1
	add r2, r8
	ldr r0, _0804F66C @ =0x080F9F70
	ldr r3, [r0]
	lsls r1, r1, #0xe
	lsls r0, r5, #5
	adds r1, r1, r0
	movs r0, #0xc0
	lsls r0, r0, #0x13
	adds r1, r1, r0
	str r7, [r2]
	str r7, [r2, #4]
	ldr r0, _0804F670 @ =vtable_unk_080E78E0
	str r0, [r2, #8]
	str r3, [r2, #0xc]
	str r1, [r2, #0x10]
	ldr r1, _0804F674 @ =0x00003FFF
	adds r0, r1, #0
	adds r1, r6, #0
	ands r1, r0
	ldrh r3, [r2, #0x14]
	ldr r0, _0804F678 @ =0xFFFFC000
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #0x14]
	ldrb r1, [r2, #0x15]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	lsls r3, r4, #7
	movs r1, #0x7f
	ands r0, r1
	orrs r0, r3
	strb r0, [r2, #0x15]
	mov r2, r8
	ldrb r6, [r2]
	lsls r6, r6, #0x19
	lsrs r6, r6, #0x1b
	ldr r4, [r2]
	lsls r4, r4, #0xd
	lsrs r4, r4, #0x16
	ldrb r5, [r2, #2]
	lsls r5, r5, #0x19
	lsrs r5, r5, #0x1c
	ldr r0, [sp, #0x18]
	ldr r1, [r0, #4]
	bl func_080074C0
	movs r3, #0xa4
	lsls r3, r3, #1
	add r3, r8
	str r7, [r3]
	str r7, [r3, #4]
	ldr r1, _0804F67C @ =vtable_unk_080E7878
	str r1, [r3, #8]
	ldrb r2, [r3, #0xc]
	movs r1, #0x20
	rsbs r1, r1, #0
	ands r1, r2
	orrs r1, r6
	strb r1, [r3, #0xc]
	lsls r4, r4, #5
	ldrh r2, [r3, #0xc]
	ldr r1, _0804F680 @ =0xFFFF801F
	ands r1, r2
	orrs r1, r4
	strh r1, [r3, #0xc]
	lsls r5, r5, #0xf
	ldr r1, [r3, #0xc]
	ldr r2, _0804F684 @ =0xFFF87FFF
	ands r1, r2
	orrs r1, r5
	str r1, [r3, #0xc]
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #3
	ldrb r2, [r3, #0xe]
	movs r1, #0x79
	rsbs r1, r1, #0
	ands r1, r2
	orrs r1, r0
	strb r1, [r3, #0xe]
	movs r0, #0xac
	lsls r0, r0, #1
	add r0, r8
	str r7, [r0]
	movs r0, #0xb0
	lsls r0, r0, #1
	add r0, r8
	ldr r1, _0804F688 @ =0x08728208
	bl func_0805E6CC
	movs r4, #0xc8
	lsls r4, r4, #1
	add r4, r8
	ldr r1, _0804F68C @ =0x0872937C
	adds r0, r4, #0
	bl func_0805E6CC
	movs r0, #0xe0
	lsls r0, r0, #1
	add r0, r8
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r4, #0
	movs r2, #0
	bl func_0805E824
	movs r0, #0xea
	lsls r0, r0, #1
	add r0, r8
	ldr r1, [sp, #0x44]
	movs r2, #7
	bl func_080083D0
	movs r2, #0xee
	lsls r2, r2, #1
	add r2, r8
	ldrb r1, [r2]
	movs r4, #2
	rsbs r4, r4, #0
	adds r0, r4, #0
	ands r0, r1
	movs r5, #3
	rsbs r5, r5, #0
	ands r0, r5
	strb r0, [r2]
	movs r0, #0xf2
	lsls r0, r0, #1
	add r0, r8
	bl func_080ADC00
	movs r0, #0xf4
	lsls r0, r0, #1
	add r0, r8
	ldr r1, [sp, #0x48]
	bl func_08007770
	movs r1, #0xf8
	lsls r1, r1, #1
	add r1, r8
	ldrb r0, [r1]
	ands r4, r0
	ands r4, r5
	strb r4, [r1]
	movs r0, #2
	movs r1, #1
	rsbs r1, r1, #0
_0804F5F2:
	subs r0, #1
	cmp r0, r1
	bne _0804F5F2
	movs r1, #0xa0
	lsls r1, r1, #3
	add r1, r8
	movs r0, #0
	strb r0, [r1]
	ldr r4, _0804F690 @ =0x00000504
	add r4, r8
	ldr r1, _0804F694 @ =0x08728320
	adds r0, r4, #0
	bl func_0805E6CC
	ldr r0, _0804F698 @ =0x00000534
	add r0, r8
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r4, #0
	movs r2, #0
	bl func_0805E824
	movs r0, #0xa9
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [sp, #0x48]
	bl func_08007770
	movs r2, #0xaa
	lsls r2, r2, #3
	add r2, r8
	ldrb r0, [r2]
	movs r1, #0x3f
	orrs r0, r1
	strb r0, [r2]
	mov r0, r8
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0804F64C: .4byte 0xFFFFFE7F
_0804F650: .4byte 0xFFF801FF
_0804F654: .4byte vtable_unk_080E5BB4
_0804F658: .4byte vtable_unk_080E5BD8
_0804F65C: .4byte vtable_unk_080E7898
_0804F660: .4byte vtable_unk_080E78C0
_0804F664: .4byte vtable_unk_080E7888
_0804F668: .4byte 0x080F9F74
_0804F66C: .4byte 0x080F9F70
_0804F670: .4byte vtable_unk_080E78E0
_0804F674: .4byte 0x00003FFF
_0804F678: .4byte 0xFFFFC000
_0804F67C: .4byte vtable_unk_080E7878
_0804F680: .4byte 0xFFFF801F
_0804F684: .4byte 0xFFF87FFF
_0804F688: .4byte 0x08728208
_0804F68C: .4byte 0x0872937C
_0804F690: .4byte 0x00000504
_0804F694: .4byte 0x08728320
_0804F698: .4byte 0x00000534

	thumb_func_start func_0804F69C
func_0804F69C: @ 0x0804F69C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	movs r0, #0xa9
	lsls r0, r0, #3
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	movs r1, #2
	bl func_08007184
	ldr r1, _0804F79C @ =0x00000504
	adds r0, r6, r1
	ldr r5, _0804F7A0 @ =vtable_unk_080E5A28
	str r5, [r0]
	movs r0, #0xf4
	lsls r0, r0, #1
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	movs r1, #2
	bl func_08007184
	movs r1, #0xf2
	lsls r1, r1, #1
	adds r0, r6, r1
	movs r1, #2
	bl func_080ADC84
	movs r0, #0xea
	lsls r0, r0, #1
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007C28
	adds r0, r4, #0
	movs r1, #2
	bl func_080079E8
	movs r1, #0xc8
	lsls r1, r1, #1
	adds r0, r6, r1
	str r5, [r0]
	subs r1, #0x30
	adds r0, r6, r1
	str r5, [r0]
	subs r1, #0x18
	adds r0, r6, r1
	movs r1, #2
	bl func_080098AC
	movs r1, #0x98
	lsls r1, r1, #1
	adds r0, r6, r1
	movs r1, #2
	bl func_080098AC
	movs r1, #0x90
	lsls r1, r1, #1
	adds r0, r6, r1
	movs r1, #2
	bl func_080098AC
	adds r0, r6, #0
	adds r0, #0xd0
	movs r1, #2
	bl func_080E105C
	adds r0, r6, #0
	adds r0, #0xc0
	movs r1, #2
	bl func_080098AC
	adds r1, r6, #0
	adds r1, #0x3c
	ldr r0, [r6, #0x3c]
	lsls r0, r0, #4
	adds r0, #4
	adds r1, r1, r0
	adds r0, r6, #0
	adds r0, #0x40
	cmp r0, r1
	beq _0804F756
_0804F750:
	adds r0, #0x10
	cmp r0, r1
	bne _0804F750
_0804F756:
	adds r0, r6, #0
	adds r0, #0x20
	movs r1, #2
	bl func_080098DC
	adds r4, r6, #0
	adds r4, #0x18
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007C28
	adds r0, r4, #0
	movs r1, #2
	bl func_080079E8
	subs r4, #8
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	movs r1, #2
	bl func_08007184
	movs r0, #1
	ands r0, r7
	cmp r0, #0
	beq _0804F794
	adds r0, r6, #0
	bl __builtin_delete
_0804F794:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F79C: .4byte 0x00000504
_0804F7A0: .4byte vtable_unk_080E5A28

	thumb_func_start func_0804F7A4
func_0804F7A4: @ 0x0804F7A4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xb8
	adds r7, r0, #0
	str r2, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, [sp, #0xe0]
	mov sl, r0
	ldrh r3, [r1, #4]
	ldrh r6, [r1, #8]
	ldrb r2, [r7, #0xd]
	mov r1, sp
	ldr r0, _0804F7DC @ =vtable_unk_080E78A8
	str r0, [sp]
	str r3, [sp, #4]
	strb r2, [r1, #8]
	ldr r0, [r7, #8]
	cmp r0, #6
	bls _0804F7D2
	b _0804F99C
_0804F7D2:
	lsls r0, r0, #2
	ldr r1, _0804F7E0 @ =_0804F7E4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0804F7DC: .4byte vtable_unk_080E78A8
_0804F7E0: .4byte _0804F7E4
_0804F7E4: @ jump table
	.4byte _0804F99C @ case 0
	.4byte _0804F800 @ case 1
	.4byte _0804F880 @ case 2
	.4byte _0804F99C @ case 3
	.4byte _0804F892 @ case 4
	.4byte _0804F892 @ case 5
	.4byte _0804F90A @ case 6
_0804F800:
	ldrb r0, [r7, #0xc]
	cmp r0, #8
	bls _0804F834
	adds r0, r7, #0
	adds r0, #0xec
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, #1
	beq _0804F828
	cmp r0, #1
	bgt _0804F81C
	cmp r0, #0
	beq _0804F822
	b _0804F99C
_0804F81C:
	cmp r1, #2
	beq _0804F82E
	b _0804F99C
_0804F822:
	movs r0, #3
	str r0, [r7, #8]
	b _0804F99C
_0804F828:
	movs r0, #4
	str r0, [r7, #8]
	b _0804F99C
_0804F82E:
	movs r0, #5
	str r0, [r7, #8]
	b _0804F99C
_0804F834:
	adds r0, #1
	strb r0, [r7, #0xc]
	movs r1, #0xa4
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _0804F84A
	b _0804F99C
_0804F84A:
	movs r2, #0xaa
	lsls r2, r2, #3
	adds r0, r7, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0804F860
	b _0804F99C
_0804F860:
	mov r3, sl
	cmp r3, #0
	bne _0804F868
	b _0804F99C
_0804F868:
	mov r0, sl
	bl func_08008CD0
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0804F876
	b _0804F99C
_0804F876:
	mov r0, sl
	movs r1, #0xc8
	bl func_08008B6C
	b _0804F99C
_0804F880:
	ldrb r0, [r7, #0xc]
	adds r1, r0, #0
	cmp r1, #0
	bne _0804F88C
	str r1, [r7, #8]
	b _0804F99C
_0804F88C:
	subs r0, #1
	strb r0, [r7, #0xc]
	b _0804F99C
_0804F892:
	adds r0, r7, #0
	adds r0, #0xec
	adds r1, r7, #0
	adds r1, #0xd0
	mov r2, sp
	bl func_080ADD78
	cmp r0, #1
	beq _0804F8B8
	cmp r0, #1
	bgt _0804F8AE
	cmp r0, #0
	beq _0804F8B4
	b _0804F8D8
_0804F8AE:
	cmp r0, #2
	beq _0804F8BC
	b _0804F8D8
_0804F8B4:
	movs r0, #3
	b _0804F8D6
_0804F8B8:
	movs r0, #4
	b _0804F8D6
_0804F8BC:
	ldr r0, [r7, #8]
	cmp r0, #5
	beq _0804F8D8
	movs r4, #0xe0
	lsls r4, r4, #1
	adds r0, r7, r4
	movs r5, #0xc8
	lsls r5, r5, #1
	adds r1, r7, r5
	movs r2, #0
	bl func_0805E850
	movs r0, #5
_0804F8D6:
	str r0, [r7, #8]
_0804F8D8:
	adds r0, r7, #0
	adds r0, #0xeb
	ldrb r1, [r0]
	adds r4, r0, #0
	cmp r1, #0
	beq _0804F99C
	movs r6, #0xaa
	lsls r6, r6, #3
	adds r0, r7, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _0804F904
	mov r0, sl
	cmp r0, #0
	beq _0804F904
	movs r1, #0xc9
	bl func_08008B88
_0804F904:
	movs r0, #0
	strb r0, [r4]
	b _0804F99C
_0804F90A:
	adds r0, r7, #0
	adds r0, #0xd0
	ldrb r0, [r0, #0x1a]
	cmp r0, #0
	bne _0804F99C
	movs r0, #1
	ands r3, r0
	cmp r3, #0
	beq _0804F944
	movs r0, #3
	str r0, [r7, #8]
	movs r1, #0xaa
	lsls r1, r1, #3
	adds r0, r7, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0804F99C
	mov r2, sl
	cmp r2, #0
	beq _0804F99C
	mov r0, sl
	movs r1, #0xc5
	bl func_08008B6C
	b _0804F99C
_0804F944:
	lsls r3, r6, #0x18
	lsrs r3, r3, #0x1f
	lsls r2, r6, #0x19
	lsrs r2, r2, #0x1f
	lsls r1, r6, #0x1a
	lsrs r1, r1, #0x1f
	lsls r0, r6, #0x1b
	lsrs r0, r0, #0x1f
	eors r3, r2
	eors r1, r0
	cmp r3, r1
	beq _0804F99C
	movs r3, #0xac
	lsls r3, r3, #1
	adds r4, r7, r3
	ldr r5, [r4]
	movs r1, #0xae
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r0, [r0]
	adds r1, r5, #0
	adds r2, r6, #0
	bl func_08050868
	str r0, [r4]
	cmp r0, r5
	beq _0804F99C
	movs r2, #0xaa
	lsls r2, r2, #3
	adds r0, r7, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0804F99C
	mov r3, sl
	cmp r3, #0
	beq _0804F99C
	mov r0, sl
	movs r1, #0xcb
	bl func_08008B6C
_0804F99C:
	adds r3, r7, #0
	adds r3, #0x20
	movs r2, #0
	adds r1, r7, #0
	adds r1, #0x30
	ldr r0, [r3, #0xc]
	cmp r0, r1
	bne _0804F9AE
	movs r2, #1
_0804F9AE:
	cmp r2, #0
	bne _0804F9C0
	ldr r4, [sp, #0xd8]
	ldr r0, [r4, #8]
	ldr r2, [r0, #0x1c]
	adds r0, r4, #0
	adds r1, r3, #0
	bl _call_via_r2
_0804F9C0:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _0804F9CA
	bl sub_08050342
_0804F9CA:
	cmp r0, #6
	beq _0804F9E2
	mov r5, sp
	adds r5, #0xc
	str r5, [sp, #0x90]
	cmp r0, #5
	beq _0804F9DA
	b _0804FB8A
_0804F9DA:
	ldrb r0, [r7, #0xd]
	cmp r0, #0
	bne _0804F9E2
	b _0804FB8A
_0804F9E2:
	movs r6, #0xe0
	lsls r6, r6, #1
	adds r4, r7, r6
	adds r0, r4, #0
	bl func_0805E8F0
	mov r8, r0
	add r5, sp, #0xc
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	movs r4, #0xe2
	lsls r4, r4, #1
	adds r0, r7, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r5, #0
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r6, r8
	lsls r0, r6, #0x1e
	str r5, [sp, #0x90]
	movs r1, #0x18
	adds r1, r1, r7
	mov sb, r1
	cmp r0, #0
	bge _0804FA6A
	ldr r5, [sp, #0x14]
	ldr r1, [r1, #4]
	mov r0, sb
	bl func_08007D4C
	adds r2, r0, #0
	add r1, sp, #0x14
	ldr r0, [sp, #0x14]
	movs r3, #0
	cmp r0, #0
	beq _0804FA36
	ldrh r3, [r1, #4]
_0804FA36:
	adds r4, r7, #0
	adds r4, #0x3c
	lsls r2, r2, #5
	ldr r6, _0804FAC8 @ =0x06010000
	adds r2, r2, r6
	add r0, sp, #0x2c
	adds r1, r5, #0
	bl func_08008F0C
	ldr r0, [r7, #0x3c]
	add r6, sp, #0x2c
	cmp r0, #7
	bhi _0804FA6A
	lsls r0, r0, #4
	adds r0, #4
	adds r0, r4, r0
	cmp r0, #0
	beq _0804FA64
	adds r1, r6, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_0804FA64:
	ldr r0, [r7, #0x3c]
	adds r0, #1
	str r0, [r7, #0x3c]
_0804FA6A:
	ldr r0, [sp, #0xc]
	ldr r1, [r0, #4]
	ldr r0, [r0]
	str r0, [sp, #0x58]
	str r1, [sp, #0x5c]
	ldr r0, [r7, #8]
	cmp r0, #6
	bne _0804FAD8
	movs r5, #0xae
	lsls r5, r5, #1
	adds r0, r7, r5
	ldr r0, [r0]
	movs r6, #0xac
	lsls r6, r6, #1
	adds r1, r7, r6
	ldr r1, [r1]
	bl func_080507D0
	add r4, sp, #0x58
	ldrb r3, [r4]
	adds r3, #0x73
	lsls r2, r0, #0x1e
	lsrs r2, r2, #0x1e
	lsls r1, r2, #4
	adds r1, r1, r2
	adds r3, r3, r1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	ldr r1, _0804FACC @ =0xFFFFFF00
	ldr r2, [sp, #0x58]
	ands r2, r1
	orrs r2, r3
	lsls r1, r2, #7
	lsrs r1, r1, #0x17
	adds r1, #8
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1b
	lsls r0, r0, #3
	adds r1, r1, r0
	ldr r0, _0804FAD0 @ =0x000001FF
	ands r1, r0
	lsls r1, r1, #0x10
	ldr r0, _0804FAD4 @ =0xFE00FFFF
	ands r0, r2
	orrs r0, r1
	str r0, [sp, #0x58]
	b _0804FB32
	.align 2, 0
_0804FAC8: .4byte 0x06010000
_0804FACC: .4byte 0xFFFFFF00
_0804FAD0: .4byte 0x000001FF
_0804FAD4: .4byte 0xFE00FFFF
_0804FAD8:
	ldr r3, [sp, #0x58]
	lsls r0, r3, #7
	lsrs r0, r0, #0x17
	adds r0, #0xec
	ldr r1, _0804FCC4 @ =0x000001FF
	ands r0, r1
	lsls r0, r0, #0x10
	ldr r2, _0804FCC8 @ =0xFE00FFFF
	ands r2, r3
	orrs r2, r0
	str r2, [sp, #0x58]
	add r3, sp, #0x58
	ldrb r0, [r3]
	adds r0, #0xa0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _0804FCCC @ =0xFFFFFF00
	ands r1, r2
	orrs r1, r0
	str r1, [sp, #0x58]
	mov r1, r8
	lsls r0, r1, #0x1f
	adds r4, r3, #0
	cmp r0, #0
	bne _0804FB32
	lsls r0, r1, #0x1e
	cmp r0, #0
	bge _0804FB32
	movs r2, #0xaa
	lsls r2, r2, #3
	adds r0, r7, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0804FB32
	mov r3, sl
	cmp r3, #0
	beq _0804FB32
	mov r0, sl
	movs r1, #0xca
	bl func_08008B6C
_0804FB32:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #0xc
	ldr r2, _0804FCD0 @ =0xFFFF0FFF
	ldr r1, [r4, #4]
	ands r1, r2
	orrs r1, r0
	str r1, [r4, #4]
	mov r5, sb
	ldr r1, [r5, #4]
	mov r0, sb
	bl func_08007D4C
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	ldr r2, _0804FCD4 @ =0xFFFFFC00
	ldr r1, [r4, #4]
	ands r1, r2
	orrs r1, r0
	str r1, [r4, #4]
	movs r0, #0x80
	lsls r0, r0, #5
	ldr r1, [sp, #0x58]
	orrs r1, r0
	str r1, [sp, #0x58]
	ldr r6, [sp, #0x78]
	ldrb r2, [r6]
	cmp r2, #0x7f
	bhi _0804FB8A
	lsls r0, r2, #3
	adds r0, #4
	adds r0, r6, r0
	str r1, [r0]
	ldrh r1, [r4, #4]
	strh r1, [r0, #4]
	adds r0, r2, #1
	strb r0, [r6]
_0804FB8A:
	movs r6, #0
	ldrb r2, [r7]
	lsls r5, r2, #0x1e
	lsrs r5, r5, #0x1e
	movs r0, #0x80
	lsls r0, r0, #1
	lsls r0, r5
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r3, #0
	orrs r0, r1
	ldr r4, [sp, #0x7c]
	ldrh r1, [r4]
	orrs r0, r1
	strh r0, [r4]
	lsls r3, r5, #1
	lsls r4, r5, #2
	adds r3, #8
	ldr r0, [sp, #0x7c]
	adds r3, r0, r3
	ldrh r1, [r3]
	movs r0, #0x73
	ands r1, r0
	lsls r2, r2, #0x19
	lsrs r2, r2, #0x1b
	lsls r2, r2, #8
	ldrh r0, [r7]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1e
	lsls r0, r0, #2
	orrs r2, r0
	orrs r1, r2
	ldr r2, [sp, #0x90]
	strh r1, [r2]
	strh r1, [r3]
	strh r6, [r2]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r3, [sp, #0x7c]
	adds r0, r3, r0
	strh r6, [r0]
	ldr r6, _0804FCD8 @ =0x0000FFB0
	adds r0, r6, #0
	strh r0, [r2]
	adds r4, #0x12
	adds r4, r3, r4
	strh r0, [r4]
	movs r1, #0x3f
	strh r1, [r2]
	adds r2, r3, #0
	adds r2, #0x48
	strh r1, [r2]
	movs r0, #1
	lsls r0, r5
	bics r1, r0
	ldr r0, [sp, #0x90]
	strh r1, [r0]
	adds r0, r3, #0
	adds r0, #0x4a
	strh r1, [r0]
	ldrb r6, [r7, #0xc]
	str r2, [sp, #0xa4]
	str r0, [sp, #0xa8]
	cmp r6, #8
	bhi _0804FC0E
	b _08050270
_0804FC0E:
	adds r1, r7, #0
	adds r1, #0xd0
	str r1, [sp, #0x80]
	ldr r0, [r1, #4]
	ldr r1, [r0, #4]
	bl func_080074C0
	ldr r2, [sp, #0x7c]
	adds r2, #0x40
	str r2, [sp, #0x94]
	ldr r3, [sp, #0x7c]
	adds r3, #0x44
	str r3, [sp, #0x9c]
	ldr r4, [sp, #0x7c]
	adds r4, #0x42
	str r4, [sp, #0x98]
	ldr r5, [sp, #0x7c]
	adds r5, #0x46
	str r5, [sp, #0xa0]
	adds r6, r7, #0
	adds r6, #0xc0
	str r6, [sp, #0xb0]
	cmp r0, #0
	bge _0804FC40
	b _0804FD66
_0804FC40:
	movs r1, #0
	movs r2, #0x6b
	mov sl, r2
	mov r3, sp
	adds r3, #0x68
	str r3, [sp, #0xac]
	lsls r0, r0, #4
	str r0, [sp, #0x88]
_0804FC50:
	ldr r4, [sp, #0x80]
	ldrb r0, [r4, #0x18]
	adds r0, r1, r0
	cmp r0, #2
	ble _0804FC5C
	subs r0, #3
_0804FC5C:
	lsls r0, r0, #2
	ldr r5, [sp, #0x80]
	adds r0, r0, r5
	ldr r0, [r0, #8]
	movs r6, #8
	mov sb, r6
	adds r1, #1
	str r1, [sp, #0x84]
	mov r1, sl
	adds r1, #0x11
	str r1, [sp, #0x8c]
	ldr r4, [sp, #0xac]
	adds r6, r0, #4
	adds r5, r0, #0
	movs r2, #6
	mov r8, r2
_0804FC7C:
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0x60]
	str r1, [sp, #0x64]
	movs r0, #0x80
	lsls r0, r0, #5
	ldr r2, [sp, #0x60]
	orrs r2, r0
	ldr r0, _0804FCDC @ =0xFFFF3FFF
	ands r2, r0
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r2, r0
	ldr r0, _0804FCE0 @ =0x3FFFFFFF
	ands r2, r0
	movs r0, #0x80
	lsls r0, r0, #0x18
	orrs r2, r0
	str r2, [sp, #0x60]
	ldr r1, [r5, #8]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	bge _0804FCE4
	adds r0, r6, #0
	bl func_08007D4C
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	ldr r3, _0804FCD4 @ =0xFFFFFC00
	add r2, sp, #0x60
	ldr r1, [r2, #4]
	ands r1, r3
	orrs r1, r0
	str r1, [r2, #4]
	b _0804FCF0
	.align 2, 0
_0804FCC4: .4byte 0x000001FF
_0804FCC8: .4byte 0xFE00FFFF
_0804FCCC: .4byte 0xFFFFFF00
_0804FCD0: .4byte 0xFFFF0FFF
_0804FCD4: .4byte 0xFFFFFC00
_0804FCD8: .4byte 0x0000FFB0
_0804FCDC: .4byte 0xFFFF3FFF
_0804FCE0: .4byte 0x3FFFFFFF
_0804FCE4:
	ldr r0, _08050060 @ =0xFFFFFCFF
	ands r0, r2
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [sp, #0x60]
_0804FCF0:
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x64]
	str r0, [sp, #0x68]
	str r1, [sp, #0x6c]
	mov r3, sl
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x18
	ldr r2, _08050064 @ =0xFFFFFF00
	ldr r0, [sp, #0x68]
	ands r0, r2
	orrs r0, r1
	str r0, [sp, #0x68]
	ldr r1, _08050068 @ =0x000001FF
	adds r0, r1, #0
	mov r2, sb
	ands r2, r0
	ldrh r0, [r4, #2]
	ldr r3, _0805006C @ =0xFFFFFE00
	adds r1, r3, #0
	ands r0, r1
	orrs r0, r2
	strh r0, [r4, #2]
	ldrb r1, [r4, #5]
	movs r0, #0xf
	ands r0, r1
	ldr r1, [sp, #0x88]
	orrs r0, r1
	strb r0, [r4, #5]
	ldr r3, [sp, #0x78]
	ldrb r2, [r3]
	cmp r2, #0x7f
	bhi _0804FD46
	lsls r0, r2, #3
	adds r0, #4
	adds r0, r3, r0
	ldr r1, [sp, #0x68]
	str r1, [r0]
	ldr r3, [sp, #0xac]
	ldrh r1, [r3, #4]
	strh r1, [r0, #4]
	adds r0, r2, #1
	ldr r1, [sp, #0x78]
	strb r0, [r1]
_0804FD46:
	adds r6, #0x10
	adds r5, #0x10
	movs r2, #1
	rsbs r2, r2, #0
	add r8, r2
	movs r3, #0x20
	add sb, r3
	mov r0, r8
	cmp r0, #0
	bge _0804FC7C
	ldr r1, [sp, #0x84]
	ldr r2, [sp, #0x8c]
	mov sl, r2
	cmp r1, #2
	bgt _0804FD66
	b _0804FC50
_0804FD66:
	ldr r3, [sp, #0xd8]
	ldr r0, [r3, #8]
	movs r4, #0x90
	lsls r4, r4, #1
	adds r1, r7, r4
	ldr r2, [r0, #0x10]
	adds r0, r3, #0
	bl _call_via_r2
	movs r0, #0xf0
	ldr r5, [sp, #0x90]
	strh r0, [r5]
	ldr r6, [sp, #0x94]
	strh r0, [r6]
	ldr r1, _08050070 @ =0x000068A0
	adds r0, r1, #0
	strh r0, [r5]
	ldr r2, [sp, #0x9c]
	strh r0, [r2]
	movs r3, #0xee
	lsls r3, r3, #1
	adds r0, r7, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	cmp r0, #0
	bne _0804FD9C
	b _08050040
_0804FD9C:
	adds r4, #0xb4
	adds r4, r4, r7
	mov sb, r4
	ldr r1, [r4, #4]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _0804FDAE
	b _08050040
_0804FDAE:
	movs r5, #0xf4
	lsls r5, r5, #1
	adds r0, r7, r5
	ldr r1, [r0, #4]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _0804FDC0
	b _08050040
_0804FDC0:
	movs r6, #0xa0
	lsls r6, r6, #3
	adds r0, r7, r6
	ldrb r0, [r0]
	add r6, sp, #0x2c
	cmp r0, #0
	bne _0804FDD0
	b _0804FF12
_0804FDD0:
	movs r1, #0xa9
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r1, [r0, #4]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _0804FDE2
	b _0804FF12
_0804FDE2:
	ldr r2, _08050074 @ =0x00000534
	adds r4, r7, r2
	adds r0, r4, #0
	bl func_0805E8F0
	adds r5, r0, #0
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	movs r4, #0xa7
	lsls r4, r4, #3
	adds r0, r7, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	ldr r0, [sp, #0x90]
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	lsls r5, r5, #0x1e
	cmp r5, #0
	bge _0804FEBC
	add r0, sp, #0x14
	ldr r5, [sp, #0x14]
	mov r8, r5
	movs r3, #0
	cmp r5, #0
	beq _0804FE1E
	ldrh r3, [r0, #4]
_0804FE1E:
	adds r5, r3, #0
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r5, r0
	bls _0804FE2A
	adds r5, r0, #0
_0804FE2A:
	mov r0, sb
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r2, r0, #0
	adds r4, r7, #0
	adds r4, #0x3c
	lsls r2, r2, #5
	ldr r1, _08050078 @ =0x06010F00
	adds r2, r2, r1
	adds r0, r6, #0
	mov r1, r8
	adds r3, r5, #0
	bl func_08008F0C
	ldr r0, [r7, #0x3c]
	cmp r0, #7
	bhi _0804FE68
	lsls r0, r0, #4
	adds r0, #4
	adds r0, r4, r0
	cmp r0, #0
	beq _0804FE62
	adds r1, r6, #0
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_0804FE62:
	ldr r0, [r7, #0x3c]
	adds r0, #1
	str r0, [r7, #0x3c]
_0804FE68:
	add r0, sp, #0x1c
	ldr r1, [sp, #0x1c]
	mov r8, r1
	movs r3, #0
	cmp r1, #0
	beq _0804FE76
	ldrh r3, [r0, #4]
_0804FE76:
	adds r5, r3, #0
	cmp r5, #0x20
	bls _0804FE7E
	movs r5, #0x20
_0804FE7E:
	movs r2, #0xa9
	lsls r2, r2, #3
	adds r0, r7, r2
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	lsls r2, r2, #5
	ldr r3, _0805007C @ =0x05000200
	adds r2, r2, r3
	add r0, sp, #0x2c
	mov r1, r8
	adds r3, r5, #0
	bl func_08008F0C
	ldr r0, [r7, #0x3c]
	cmp r0, #7
	bhi _0804FEBC
	lsls r0, r0, #4
	adds r0, #4
	adds r0, r4, r0
	cmp r0, #0
	beq _0804FEB6
	adds r1, r6, #0
	ldm r1!, {r2, r4, r5}
	stm r0!, {r2, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_0804FEB6:
	ldr r0, [r7, #0x3c]
	adds r0, #1
	str r0, [r7, #0x3c]
_0804FEBC:
	add r4, sp, #0x3c
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	movs r0, #0x34
	strh r0, [r4]
	movs r0, #0x5c
	strh r0, [r4, #2]
	movs r3, #0xea
	lsls r3, r3, #1
	adds r0, r7, r3
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, #0x78
	strh r0, [r4, #6]
	movs r5, #0xa9
	lsls r5, r5, #3
	adds r0, r7, r5
	ldr r1, [r0, #4]
	bl func_080074C0
	strh r0, [r4, #4]
	movs r0, #1
	strb r0, [r4, #0x18]
	ldr r0, [sp, #0xc]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0804FF0A
	ldr r0, [sp, #0x90]
	ldrh r2, [r0, #4]
_0804FF0A:
	ldr r0, [sp, #0x78]
	adds r3, r4, #0
	bl func_0805E99C
_0804FF12:
	movs r2, #0xf2
	lsls r2, r2, #1
	adds r1, r7, r2
	ldr r0, [sp, #0x90]
	bl func_080ADD08
	movs r3, #0xee
	lsls r3, r3, #1
	adds r0, r7, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	bge _0804FFEC
	add r0, sp, #0x14
	ldr r4, [sp, #0x14]
	mov r8, r4
	movs r3, #0
	cmp r4, #0
	beq _0804FF3A
	ldrh r3, [r0, #4]
_0804FF3A:
	adds r5, r3, #0
	movs r0, #0xc0
	lsls r0, r0, #4
	cmp r5, r0
	bls _0804FF46
	adds r5, r0, #0
_0804FF46:
	movs r1, #0xea
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r2, r0, #0
	adds r4, r7, #0
	adds r4, #0x3c
	lsls r2, r2, #5
	ldr r3, _08050080 @ =0x06010000
	adds r2, r2, r3
	add r0, sp, #0x2c
	mov r1, r8
	adds r3, r5, #0
	bl func_08008F0C
	ldr r0, [r7, #0x3c]
	cmp r0, #7
	bhi _0804FF88
	lsls r0, r0, #4
	adds r0, #4
	adds r0, r4, r0
	cmp r0, #0
	beq _0804FF82
	adds r1, r6, #0
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_0804FF82:
	ldr r0, [r7, #0x3c]
	adds r0, #1
	str r0, [r7, #0x3c]
_0804FF88:
	add r0, sp, #0x1c
	ldr r5, [sp, #0x1c]
	mov r8, r5
	movs r3, #0
	cmp r5, #0
	beq _0804FF96
	ldrh r3, [r0, #4]
_0804FF96:
	adds r5, r3, #0
	cmp r5, #0x20
	bls _0804FF9E
	movs r5, #0x20
_0804FF9E:
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	lsls r2, r2, #5
	ldr r3, _0805007C @ =0x05000200
	adds r2, r2, r3
	add r0, sp, #0x2c
	mov r1, r8
	adds r3, r5, #0
	bl func_08008F0C
	ldr r0, [r7, #0x3c]
	cmp r0, #7
	bhi _0804FFDC
	lsls r0, r0, #4
	adds r0, #4
	adds r0, r4, r0
	cmp r0, #0
	beq _0804FFD6
	adds r1, r6, #0
	ldm r1!, {r2, r4, r5}
	stm r0!, {r2, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_0804FFD6:
	ldr r0, [r7, #0x3c]
	adds r0, #1
	str r0, [r7, #0x3c]
_0804FFDC:
	movs r3, #0xee
	lsls r3, r3, #1
	adds r2, r7, r3
	ldrb r1, [r2]
	movs r0, #3
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
_0804FFEC:
	adds r4, r6, #0
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	str r0, [r4, #0x14]
	strb r1, [r4, #0x18]
	movs r0, #0x28
	strh r0, [r4]
	movs r0, #0x68
	strh r0, [r4, #2]
	movs r5, #0xea
	lsls r5, r5, #1
	adds r0, r7, r5
	ldr r1, [r0, #4]
	bl func_08007D4C
	strh r0, [r4, #6]
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	strh r0, [r4, #4]
	movs r0, #1
	strb r0, [r4, #0x18]
	ldr r0, [sp, #0xc]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08050038
	ldr r3, [sp, #0x90]
	ldrh r2, [r3, #4]
_08050038:
	ldr r0, [sp, #0x78]
	adds r3, r6, #0
	bl func_0805E99C
_08050040:
	movs r4, #0xf8
	lsls r4, r4, #1
	adds r0, r7, r4
	ldrb r3, [r0]
	lsls r0, r3, #0x1f
	cmp r0, #0
	bne _08050050
	b _08050250
_08050050:
	movs r5, #0xea
	lsls r5, r5, #1
	adds r4, r7, r5
	ldr r2, [r4, #4]
	rsbs r0, r2, #0
	orrs r0, r2
	cmp r0, #0
	b _08050084
	.align 2, 0
_08050060: .4byte 0xFFFFFCFF
_08050064: .4byte 0xFFFFFF00
_08050068: .4byte 0x000001FF
_0805006C: .4byte 0xFFFFFE00
_08050070: .4byte 0x000068A0
_08050074: .4byte 0x00000534
_08050078: .4byte 0x06010F00
_0805007C: .4byte 0x05000200
_08050080: .4byte 0x06010000
_08050084:
	blt _08050088
	b _08050250
_08050088:
	ldr r6, [sp, #0xa4]
	ldrh r0, [r6]
	movs r5, #0xfc
	lsls r5, r5, #6
	adds r1, r5, #0
	orrs r0, r1
	strh r0, [r6]
	ldrb r0, [r7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	movs r1, #1
	lsls r1, r0
	movs r0, #0x3f
	bics r0, r1
	lsls r0, r0, #8
	ldr r6, [sp, #0xa8]
	ldrh r1, [r6]
	orrs r0, r1
	strh r0, [r6]
	ldr r1, _08050220 @ =0x000080F0
	adds r0, r1, #0
	ldr r5, [sp, #0x90]
	strh r0, [r5]
	ldr r6, [sp, #0x98]
	strh r0, [r6]
	ldr r1, _08050224 @ =0x00005068
	adds r0, r1, #0
	strh r0, [r5]
	ldr r5, [sp, #0xa0]
	strh r0, [r5]
	lsls r0, r3, #0x1e
	movs r6, #0x10
	adds r6, r6, r7
	mov sl, r6
	add r1, sp, #0x70
	mov r8, r1
	cmp r0, #0
	bge _0805014A
	adds r0, r4, #0
	adds r1, r2, #0
	bl func_08007D4C
	movs r2, #0
	mov sb, r2
	adds r4, r7, #0
	adds r4, #0x3c
	lsls r0, r0, #5
	ldr r3, _08050228 @ =0x06010C00
	adds r3, r0, r3
	str r3, [sp, #0xb4]
	movs r6, #0xfc
	lsls r6, r6, #1
	adds r5, r7, r6
_080500F2:
	add r0, sp, #0xc
	adds r1, r5, #0
	ldr r2, [sp, #0xb4]
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_08008F0C
	ldr r0, [r7, #0x3c]
	cmp r0, #7
	bhi _08050120
	lsls r0, r0, #4
	adds r0, #4
	adds r0, r4, r0
	cmp r0, #0
	beq _0805011A
	ldr r1, [sp, #0x90]
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805011A:
	ldr r0, [r7, #0x3c]
	adds r0, #1
	str r0, [r7, #0x3c]
_08050120:
	ldr r0, [sp, #0xb4]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r0, r1
	str r0, [sp, #0xb4]
	movs r2, #0x82
	lsls r2, r2, #1
	adds r5, r5, r2
	movs r3, #1
	add sb, r3
	mov r6, sb
	cmp r6, #2
	bls _080500F2
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r2, r7, r0
	ldrb r1, [r2]
	movs r0, #3
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
_0805014A:
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0x70]
	str r1, [sp, #0x74]
	ldr r1, _0805022C @ =0xFFFFFF00
	ldr r0, [sp, #0x70]
	ands r0, r1
	movs r1, #0x54
	orrs r0, r1
	ldr r1, _08050230 @ =0xFE00FFFF
	ands r0, r1
	movs r1, #0x88
	lsls r1, r1, #0x10
	orrs r0, r1
	ldr r1, _08050234 @ =0xFFFF3FFF
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r0, r1
	ldr r1, _08050238 @ =0x3FFFFFFF
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [sp, #0x70]
	movs r1, #0xea
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, #0x60
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	ldr r4, _0805023C @ =0xFFFFFC00
	mov r2, r8
	ldr r1, [r2, #4]
	ands r1, r4
	orrs r1, r0
	str r1, [r2, #4]
	mov r3, sl
	ldr r1, [r3, #4]
	mov r0, sl
	bl func_080074C0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #0xc
	ldr r2, _08050240 @ =0xFFFF0FFF
	mov r5, r8
	ldr r1, [r5, #4]
	ands r1, r2
	orrs r1, r0
	str r1, [r5, #4]
	movs r1, #0x80
	lsls r1, r1, #5
	ldr r0, [sp, #0x70]
	orrs r0, r1
	str r0, [sp, #0x70]
	movs r5, #0
	mov r3, r8
	ldr r6, _08050244 @ =0xFFFFFE00
	mov sb, r6
_080501CC:
	ldr r0, [sp, #0x78]
	ldrb r2, [r0]
	cmp r2, #0x7f
	bhi _080501EA
	lsls r1, r2, #3
	adds r1, #4
	adds r1, r0, r1
	ldr r0, [sp, #0x70]
	str r0, [r1]
	mov r6, r8
	ldrh r0, [r6, #4]
	strh r0, [r1, #4]
	adds r0, r2, #1
	ldr r1, [sp, #0x78]
	strb r0, [r1]
_080501EA:
	ldrh r2, [r3, #2]
	lsls r1, r2, #0x17
	lsrs r1, r1, #0x17
	adds r1, #0x20
	ldr r6, _08050248 @ =0x000001FF
	adds r0, r6, #0
	ands r1, r0
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldrh r2, [r3, #4]
	lsls r1, r2, #0x16
	lsrs r1, r1, #0x16
	adds r1, #8
	ldr r6, _0805024C @ =0x000003FF
	adds r0, r6, #0
	ands r1, r0
	adds r0, r4, #0
	ands r0, r2
	orrs r0, r1
	strh r0, [r3, #4]
	adds r5, #1
	cmp r5, #2
	bls _080501CC
	b _080502DA
	.align 2, 0
_08050220: .4byte 0x000080F0
_08050224: .4byte 0x00005068
_08050228: .4byte 0x06010C00
_0805022C: .4byte 0xFFFFFF00
_08050230: .4byte 0xFE00FFFF
_08050234: .4byte 0xFFFF3FFF
_08050238: .4byte 0x3FFFFFFF
_0805023C: .4byte 0xFFFFFC00
_08050240: .4byte 0xFFFF0FFF
_08050244: .4byte 0xFFFFFE00
_08050248: .4byte 0x000001FF
_0805024C: .4byte 0x000003FF
_08050250:
	ldr r1, _08050268 @ =0x0000F0F0
	adds r0, r1, #0
	ldr r2, [sp, #0x90]
	strh r0, [r2]
	ldr r3, [sp, #0x98]
	strh r0, [r3]
	ldr r4, _0805026C @ =0x0000A0A0
	adds r0, r4, #0
	strh r0, [r2]
	ldr r5, [sp, #0xa0]
	strh r0, [r5]
	b _080502DA
	.align 2, 0
_08050268: .4byte 0x0000F0F0
_0805026C: .4byte 0x0000A0A0
_08050270:
	lsls r0, r6, #3
	subs r0, r0, r6
	lsls r0, r0, #3
	movs r1, #9
	bl __udivsi3
	adds r5, r0, #0
	lsrs r0, r5, #0x1f
	adds r0, r5, r0
	asrs r0, r0, #1
	movs r4, #0x84
	subs r4, r4, r0
	lsls r0, r6, #4
	subs r0, r0, r6
	lsls r0, r0, #4
	movs r1, #9
	bl __udivsi3
	lsrs r2, r0, #0x1f
	adds r2, r0, r2
	asrs r2, r2, #1
	movs r1, #0x78
	subs r1, r1, r2
	lsls r2, r1, #8
	adds r1, r1, r0
	orrs r2, r1
	ldr r6, [sp, #0x90]
	strh r2, [r6]
	ldr r0, [sp, #0x7c]
	adds r0, #0x40
	strh r2, [r0]
	lsls r0, r4, #8
	adds r4, r4, r5
	orrs r0, r4
	strh r0, [r6]
	ldr r1, [sp, #0x7c]
	adds r1, #0x44
	strh r0, [r1]
	ldr r1, _08050300 @ =0x0000F0F0
	adds r0, r1, #0
	strh r0, [r6]
	ldr r1, [sp, #0x7c]
	adds r1, #0x42
	strh r0, [r1]
	ldr r2, _08050304 @ =0x0000A0A0
	adds r0, r2, #0
	strh r0, [r6]
	ldr r1, [sp, #0x7c]
	adds r1, #0x46
	strh r0, [r1]
	adds r3, r7, #0
	adds r3, #0xc0
	str r3, [sp, #0xb0]
_080502DA:
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _08050310
	ldr r4, [sp, #0xa4]
	ldrh r0, [r4]
	ldr r5, _08050308 @ =0x00002020
	adds r1, r5, #0
	orrs r0, r1
	strh r0, [r4]
	ldrb r0, [r7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	movs r1, #1
	lsls r1, r0
	ldr r0, _0805030C @ =0x08083F40
	orrs r1, r0
	ldr r6, [sp, #0x7c]
	str r1, [r6, #0x50]
	b _08050332
	.align 2, 0
_08050300: .4byte 0x0000F0F0
_08050304: .4byte 0x0000A0A0
_08050308: .4byte 0x00002020
_0805030C: .4byte 0x08083F40
_08050310:
	cmp r0, #1
	bne _08050332
	movs r0, #0x98
	lsls r0, r0, #1
	adds r3, r7, r0
	ldr r1, [r3]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _08050332
	ldr r1, [sp, #0xdc]
	ldr r0, [r1, #8]
	ldr r2, [r0, #0x10]
	adds r0, r1, #0
	adds r1, r3, #0
	bl _call_via_r2
_08050332:
	ldr r2, [sp, #0xd8]
	ldr r0, [r2, #8]
	ldr r2, [r0, #0x10]
	ldr r0, [sp, #0xd8]
	ldr r1, [sp, #0xb0]
	bl _call_via_r2
	b _08050382

	non_word_aligned_thumb_func_start sub_08050342
sub_08050342: @ 0x08050342
	ldrb r0, [r7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	movs r1, #0x80
	lsls r1, r1, #1
	lsls r1, r0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r0, r3, #0
	orrs r1, r0
	ldr r4, [sp, #0x7c]
	ldrh r0, [r4]
	bics r0, r1
	strh r0, [r4]
	ldr r0, [r7, #4]
	cmp r0, #1
	bne _08050382
	movs r5, #0x98
	lsls r5, r5, #1
	adds r3, r7, r5
	ldr r1, [r3]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	bge _08050382
	ldr r6, [sp, #0xdc]
	ldr r0, [r6, #8]
	ldr r2, [r0, #0x14]
	adds r0, r6, #0
	adds r1, r3, #0
	bl _call_via_r2
_08050382:
	ldr r0, [r7, #8]
	ldr r1, _08050398 @ =vtable_unk_080E78F0
	str r1, [sp]
	add sp, #0xb8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08050398: .4byte vtable_unk_080E78F0

	thumb_func_start func_0805039C
func_0805039C: @ 0x0805039C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r6, [r4, #8]
	cmp r6, #0
	bne _080503D0
	adds r0, #0xd0
	bl func_0804F0E0
	ldr r0, [r4, #4]
	adds r5, r4, #0
	adds r5, #0x20
	cmp r0, #1
	beq _080503C2
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r4, r0
	adds r0, r5, #0
	bl func_08009940
_080503C2:
	movs r0, #0xa4
	lsls r0, r0, #1
	adds r1, r4, r0
	adds r0, r5, #0
	bl func_08009940
	strb r6, [r4, #0xc]
_080503D0:
	ldr r0, [r4, #8]
	cmp r0, #0
	blt _080503DE
	cmp r0, #2
	bgt _080503DE
	movs r0, #1
	str r0, [r4, #8]
_080503DE:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start func_080503E4
func_080503E4: @ 0x080503E4
	push {r4, lr}
	adds r4, r0, #0
	bl func_0805039C
	movs r0, #3
	str r0, [r4, #8]
	movs r0, #9
	strb r0, [r4, #0xc]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_080503FC
func_080503FC: @ 0x080503FC
	push {lr}
	adds r1, r0, #0
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _0805040A
	movs r0, #2
	str r0, [r1, #8]
_0805040A:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050410
func_08050410: @ 0x08050410
	push {lr}
	adds r1, r0, #0
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _0805041E
	movs r0, #0
	str r0, [r1, #8]
_0805041E:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050424
func_08050424: @ 0x08050424
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r3, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov r8, r2
	ldr r0, [r5, #8]
	cmp r0, #0
	blt _08050454
	cmp r0, #2
	bgt _08050448
	adds r0, r5, #0
	bl func_080503E4
	b _08050454
_08050448:
	cmp r0, #6
	bgt _08050454
	adds r0, r5, #0
	adds r0, #0xd0
	bl func_0804F0E0
_08050454:
	adds r4, r5, #0
	adds r4, #0xec
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl func_080ADD5C
	adds r0, r4, #0
	mov r1, r8
	bl func_080ADD74
	movs r0, #4
	str r0, [r5, #8]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start func_08050478
func_08050478: @ 0x08050478
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r4, r0, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	mov sb, r3
	ldr r0, [sp, #0x30]
	mov sl, r0
	ldr r1, [sp, #0x34]
	mov r8, r1
	ldr r7, [sp, #0x38]
	ldr r0, [r4, #8]
	cmp r0, #0
	blt _080504B4
	cmp r0, #2
	bgt _080504A8
	adds r0, r4, #0
	bl func_080503E4
	b _080504B4
_080504A8:
	cmp r0, #6
	bgt _080504B4
	adds r0, r4, #0
	adds r0, #0xd0
	bl func_0804F0E0
_080504B4:
	movs r5, #4
	movs r6, #0xc
	cmp r7, #0
	bne _080504D6
	movs r5, #3
	mov r2, r8
	cmp r2, #0
	bne _080504D6
	movs r5, #2
	mov r0, sl
	cmp r0, #0
	bne _080504D6
	movs r6, #0x1a
	mov r1, sb
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r5, r0, #0x1f
_080504D6:
	cmp r5, #4
	bhi _080504FC
	lsls r0, r5, #2
	ldr r1, _080504E4 @ =_080504E8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080504E4: .4byte _080504E8
_080504E8: @ jump table
	.4byte _08050548 @ case 0
	.4byte _08050536 @ case 1
	.4byte _08050522 @ case 2
	.4byte _0805050E @ case 3
	.4byte _080504FE @ case 4
_080504FC:
	movs r5, #0
_080504FE:
	cmp r7, #0
	beq _0805050C
	adds r0, r7, #0
	bl strlen
	cmp r0, r6
	bls _0805050E
_0805050C:
	ldr r7, _08050580 @ =0x080F9F3C
_0805050E:
	mov r2, r8
	cmp r2, #0
	beq _0805051E
	mov r0, r8
	bl strlen
	cmp r0, r6
	bls _08050522
_0805051E:
	ldr r0, _08050580 @ =0x080F9F3C
	mov r8, r0
_08050522:
	mov r1, sl
	cmp r1, #0
	beq _08050532
	mov r0, sl
	bl strlen
	cmp r0, r6
	bls _08050536
_08050532:
	ldr r2, _08050580 @ =0x080F9F3C
	mov sl, r2
_08050536:
	mov r0, sb
	cmp r0, #0
	beq _08050544
	bl strlen
	cmp r0, r6
	bls _08050548
_08050544:
	ldr r1, _08050580 @ =0x080F9F3C
	mov sb, r1
_08050548:
	ldr r2, [sp, #0xc]
	cmp r2, #0
	beq _08050558
	adds r0, r2, #0
	bl strlen
	cmp r0, r6
	bls _0805055C
_08050558:
	ldr r0, _08050580 @ =0x080F9F3C
	str r0, [sp, #0xc]
_0805055C:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _0805056C
	adds r0, r1, #0
	bl strlen
	cmp r0, r6
	bls _08050570
_0805056C:
	ldr r2, _08050580 @ =0x080F9F3C
	str r2, [sp, #8]
_08050570:
	cmp r5, #4
	bhi _0805062A
	lsls r0, r5, #2
	ldr r1, _08050584 @ =_08050588
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08050580: .4byte 0x080F9F3C
_08050584: .4byte _08050588
_08050588: @ jump table
	.4byte _080505FA @ case 0
	.4byte _080505E2 @ case 1
	.4byte _080505CA @ case 2
	.4byte _080505B2 @ case 3
	.4byte _0805059C @ case 4
_0805059C:
	adds r0, r5, #0
	movs r1, #6
	bl func_080507D0
	mov r1, sp
	strb r0, [r1]
	adds r0, r4, #0
	adds r2, r7, #0
	ldr r3, [sp, #0x3c]
	bl func_080507F8
_080505B2:
	adds r0, r5, #0
	movs r1, #5
	bl func_080507D0
	mov r1, sp
	adds r1, #1
	strb r0, [r1]
	adds r0, r4, #0
	mov r2, r8
	ldr r3, [sp, #0x3c]
	bl func_080507F8
_080505CA:
	adds r0, r5, #0
	movs r1, #4
	bl func_080507D0
	mov r1, sp
	adds r1, #2
	strb r0, [r1]
	adds r0, r4, #0
	mov r2, sl
	ldr r3, [sp, #0x3c]
	bl func_080507F8
_080505E2:
	adds r0, r5, #0
	movs r1, #3
	bl func_080507D0
	mov r1, sp
	adds r1, #3
	strb r0, [r1]
	adds r0, r4, #0
	mov r2, sb
	ldr r3, [sp, #0x3c]
	bl func_080507F8
_080505FA:
	adds r0, r5, #0
	movs r1, #2
	bl func_080507D0
	add r1, sp, #4
	strb r0, [r1]
	adds r0, r4, #0
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x3c]
	bl func_080507F8
	adds r0, r5, #0
	movs r1, #1
	bl func_080507D0
	mov r1, sp
	adds r1, #5
	strb r0, [r1]
	adds r0, r4, #0
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x3c]
	bl func_080507F8
	b _0805062C
_0805062A:
	movs r5, #0
_0805062C:
	movs r1, #0xae
	lsls r1, r1, #1
	adds r0, r4, r1
	str r5, [r0]
	movs r2, #0xac
	lsls r2, r2, #1
	adds r1, r4, r2
	movs r0, #1
	str r0, [r1]
	movs r0, #6
	str r0, [r4, #8]
	movs r1, #0xe0
	lsls r1, r1, #1
	adds r0, r4, r1
	adds r2, #8
	adds r1, r4, r2
	movs r2, #0
	bl func_0805E850
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050664
func_08050664: @ 0x08050664
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp, #8]
	mov sl, r3
	ldr r0, [sp, #0x2c]
	mov sb, r0
	ldr r6, [sp, #0x30]
	cmp r7, #0
	beq _0805068C
	adds r0, r7, #0
	bl strlen
	cmp r0, #0x1c
	bls _0805068E
_0805068C:
	ldr r7, _080506B4 @ =0x080F9F3C
_0805068E:
	movs r4, #7
	movs r1, #0xc
	mov r8, r1
	cmp r6, #0
	bne _080506A6
	movs r4, #6
	mov r2, sb
	cmp r2, #0
	bne _080506A6
	movs r0, #0x1a
	mov r8, r0
	movs r4, #5
_080506A6:
	cmp r4, #6
	beq _080506CE
	cmp r4, #6
	bgt _080506B8
	cmp r4, #5
	beq _080506E2
	b _080506BC
	.align 2, 0
_080506B4: .4byte 0x080F9F3C
_080506B8:
	cmp r4, #7
	beq _080506BE
_080506BC:
	movs r4, #5
_080506BE:
	cmp r6, #0
	beq _080506CC
	adds r0, r6, #0
	bl strlen
	cmp r0, r8
	bls _080506CE
_080506CC:
	ldr r6, _08050730 @ =0x080F9F3C
_080506CE:
	mov r1, sb
	cmp r1, #0
	beq _080506DE
	mov r0, sb
	bl strlen
	cmp r0, r8
	bls _080506E2
_080506DE:
	ldr r2, _08050730 @ =0x080F9F3C
	mov sb, r2
_080506E2:
	mov r0, sl
	cmp r0, #0
	beq _080506F0
	bl strlen
	cmp r0, r8
	bls _080506F4
_080506F0:
	ldr r1, _08050730 @ =0x080F9F3C
	mov sl, r1
_080506F4:
	ldr r2, [sp, #8]
	cmp r2, #0
	beq _08050704
	adds r0, r2, #0
	bl strlen
	cmp r0, r8
	bls _08050708
_08050704:
	ldr r0, _08050730 @ =0x080F9F3C
	str r0, [sp, #8]
_08050708:
	adds r0, r5, #0
	adds r0, #0xd0
	bl func_0804F0E0
	movs r1, #0
	mov r0, sp
	strb r1, [r0]
	adds r0, r5, #0
	mov r1, sp
	adds r2, r7, #0
	ldr r3, [sp, #0x34]
	bl func_080507F8
	cmp r4, #6
	beq _08050750
	cmp r4, #6
	bgt _08050734
	cmp r4, #5
	beq _08050768
	b _08050798
	.align 2, 0
_08050730: .4byte 0x080F9F3C
_08050734:
	cmp r4, #7
	bne _08050798
	movs r0, #7
	movs r1, #4
	bl func_080507D0
	mov r1, sp
	adds r1, #1
	strb r0, [r1]
	adds r0, r5, #0
	adds r2, r6, #0
	ldr r3, [sp, #0x34]
	bl func_080507F8
_08050750:
	adds r0, r4, #0
	movs r1, #3
	bl func_080507D0
	mov r1, sp
	adds r1, #2
	strb r0, [r1]
	adds r0, r5, #0
	mov r2, sb
	ldr r3, [sp, #0x34]
	bl func_080507F8
_08050768:
	adds r0, r4, #0
	movs r1, #2
	bl func_080507D0
	mov r1, sp
	adds r1, #3
	strb r0, [r1]
	adds r0, r5, #0
	mov r2, sl
	ldr r3, [sp, #0x34]
	bl func_080507F8
	adds r0, r4, #0
	movs r1, #1
	bl func_080507D0
	add r1, sp, #4
	strb r0, [r1]
	adds r0, r5, #0
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x34]
	bl func_080507F8
	b _0805079A
_08050798:
	movs r4, #5
_0805079A:
	movs r1, #0xae
	lsls r1, r1, #1
	adds r0, r5, r1
	str r4, [r0]
	movs r2, #0xac
	lsls r2, r2, #1
	adds r1, r5, r2
	movs r0, #1
	str r0, [r1]
	movs r0, #6
	str r0, [r5, #8]
	movs r1, #0xe0
	lsls r1, r1, #1
	adds r0, r5, r1
	adds r2, #8
	adds r1, r5, r2
	movs r2, #0
	bl func_0805E850
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start func_080507D0
func_080507D0: @ 0x080507D0
	push {lr}
	adds r2, r0, #0
	cmp r2, #7
	bls _080507DA
	movs r2, #0
_080507DA:
	subs r0, r1, #1
	cmp r0, #5
	bls _080507E2
	movs r1, #1
_080507E2:
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #1
	adds r0, r0, r1
	ldr r1, _080507F4 @ =0x080F9F3C
	adds r0, r0, r1
	ldrb r0, [r0]
	pop {r1}
	bx r1
	.align 2, 0
_080507F4: .4byte 0x080F9F3C

	thumb_func_start func_080507F8
func_080507F8: @ 0x080507F8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r4, r0, #0
	adds r7, r2, #0
	mov r8, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x19
	lsrs r6, r1, #0x1b
	lsls r0, r0, #0x1e
	adds r5, r4, #0
	adds r5, #0xd0
	lsrs r0, r0, #0x1e
	cmp r0, #2
	bls _0805081E
	movs r1, #3
	bl __umodsi3
_0805081E:
	strh r0, [r5, #0x16]
	adds r0, r6, #0
	cmp r0, #0x1b
	bls _0805082C
	movs r1, #0x1c
	bl __umodsi3
_0805082C:
	strh r0, [r5, #0x14]
	movs r0, #0
	strb r0, [r5, #0x19]
	adds r4, #0xec
	adds r0, r4, #0
	adds r1, r7, #0
	mov r2, r8
	bl func_080ADD5C
	adds r6, r5, #0
	adds r5, r4, #0
	ldr r4, _08050864 @ =vtable_unk_080E78F0
_08050844:
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	mov r2, sp
	bl func_080ADD78
	str r4, [sp]
	cmp r0, #1
	beq _08050844
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050864: .4byte vtable_unk_080E78F0

	thumb_func_start func_08050868
func_08050868: @ 0x08050868
	push {lr}
	adds r3, r1, #0
	cmp r0, #7
	bls _08050872
	b _08050AD0
_08050872:
	lsls r0, r0, #2
	ldr r1, _0805087C @ =_08050880
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805087C: .4byte _08050880
_08050880: @ jump table
	.4byte _080508A0 @ case 0
	.4byte _080508B2 @ case 1
	.4byte _08050930 @ case 2
	.4byte _0805097E @ case 3
	.4byte _08050A18 @ case 4
	.4byte _080508A0 @ case 5
	.4byte _080508FA @ case 6
	.4byte _08050930 @ case 7
_080508A0:
	movs r1, #0xc0
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080508EC
_080508AA:
	cmp r3, #1
	bne _080508B0
	b _08050AC8
_080508B0:
	b _08050AD0
_080508B2:
	movs r1, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080508C8
	cmp r3, #2
	bne _080508C2
	b _08050ACC
_080508C2:
	cmp r3, #2
	ble _080508AA
	b _08050AD0
_080508C8:
	movs r1, #0x40
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080508EC
	cmp r3, #2
	bne _080508D8
	b _08050AD0
_080508D8:
	cmp r3, #2
	bgt _080508E4
_080508DC:
	cmp r3, #1
	bne _080508E2
	b _08050ACC
_080508E2:
	b _08050AD0
_080508E4:
	cmp r3, #3
	beq _080508EA
	b _08050AD0
_080508EA:
	b _08050AC8
_080508EC:
	movs r0, #0x30
	ands r2, r0
	cmp r2, #0
	bne _080508F6
	b _08050AD0
_080508F6:
	adds r0, r3, #0
	b _08050AD2
_080508FA:
	movs r1, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08050910
_08050904:
	cmp r3, #2
	bne _0805090A
	b _08050AD0
_0805090A:
	cmp r3, #2
	ble _080508AA
	b _080508E4
_08050910:
	movs r1, #0x40
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	bne _08050904
	movs r0, #0x30
	ands r2, r0
	cmp r2, #0
	bne _08050924
	b _08050AD0
_08050924:
	cmp r3, #2
	bne _0805092A
	b _08050ACC
_0805092A:
	cmp r3, #2
	ble _080508DC
	b _08050AD0
_08050930:
	movs r1, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08050952
_0805093A:
	cmp r3, #2
	bne _08050940
	b _08050AD0
_08050940:
	cmp r3, #2
	ble _080508AA
	cmp r3, #3
	bne _0805094A
	b _08050ABC
_0805094A:
	cmp r3, #4
	beq _08050950
	b _08050AD0
_08050950:
	b _08050ACC
_08050952:
	movs r1, #0x40
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	bne _0805093A
	movs r0, #0x30
	ands r2, r0
	cmp r2, #0
	bne _08050966
	b _08050AD0
_08050966:
	cmp r3, #2
	bne _0805096C
	b _08050ABC
_0805096C:
	cmp r3, #2
	ble _080508DC
	cmp r3, #3
	bne _08050976
	b _08050AD0
_08050976:
	cmp r3, #4
	beq _0805097C
	b _08050AD0
_0805097C:
	b _08050AC8
_0805097E:
	movs r1, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080509B4
	subs r0, r3, #1
	cmp r0, #4
	bls _08050990
	b _08050AD0
_08050990:
	lsls r0, r0, #2
	ldr r1, _0805099C @ =_080509A0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805099C: .4byte _080509A0
_080509A0: @ jump table
	.4byte _08050AC8 @ case 0
	.4byte _08050ACC @ case 1
	.4byte _08050AD0 @ case 2
	.4byte _08050AC0 @ case 3
	.4byte _08050ABC @ case 4
_080509B4:
	movs r1, #0x40
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080509E8
	subs r0, r3, #1
	cmp r0, #4
	bls _080509C6
	b _08050AD0
_080509C6:
	lsls r0, r0, #2
	ldr r1, _080509D0 @ =_080509D4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080509D0: .4byte _080509D4
_080509D4: @ jump table
	.4byte _08050ACC @ case 0
	.4byte _08050AD0 @ case 1
	.4byte _08050AC8 @ case 2
	.4byte _08050AC0 @ case 3
	.4byte _08050ABC @ case 4
_080509E8:
	movs r0, #0x30
	ands r2, r0
	cmp r2, #0
	beq _08050AD0
	subs r0, r3, #1
	cmp r0, #4
	bhi _08050AD0
	lsls r0, r0, #2
	ldr r1, _08050A00 @ =_08050A04
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08050A00: .4byte _08050A04
_08050A04: @ jump table
	.4byte _08050ABC @ case 0
	.4byte _08050AC0 @ case 1
	.4byte _08050AC0 @ case 2
	.4byte _08050AD0 @ case 3
	.4byte _08050AC8 @ case 4
_08050A18:
	movs r1, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08050A50
	subs r0, r3, #1
	cmp r0, #5
	bhi _08050AD0
	lsls r0, r0, #2
	ldr r1, _08050A34 @ =_08050A38
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08050A34: .4byte _08050A38
_08050A38: @ jump table
	.4byte _08050AC8 @ case 0
	.4byte _08050ACC @ case 1
	.4byte _08050AD0 @ case 2
	.4byte _08050AC0 @ case 3
	.4byte _08050AC4 @ case 4
	.4byte _08050ABC @ case 5
_08050A50:
	movs r1, #0x40
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08050A88
	subs r0, r3, #1
	cmp r0, #5
	bhi _08050AD0
	lsls r0, r0, #2
	ldr r1, _08050A6C @ =_08050A70
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08050A6C: .4byte _08050A70
_08050A70: @ jump table
	.4byte _08050ACC @ case 0
	.4byte _08050AD0 @ case 1
	.4byte _08050AC8 @ case 2
	.4byte _08050AC4 @ case 3
	.4byte _08050ABC @ case 4
	.4byte _08050AC0 @ case 5
_08050A88:
	movs r0, #0x30
	ands r2, r0
	cmp r2, #0
	beq _08050AD0
	subs r0, r3, #1
	cmp r0, #5
	bhi _08050AD0
	lsls r0, r0, #2
	ldr r1, _08050AA0 @ =_08050AA4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08050AA0: .4byte _08050AA4
_08050AA4: @ jump table
	.4byte _08050ABC @ case 0
	.4byte _08050AC0 @ case 1
	.4byte _08050AC4 @ case 2
	.4byte _08050AD0 @ case 3
	.4byte _08050AC8 @ case 4
	.4byte _08050ACC @ case 5
_08050ABC:
	movs r0, #4
	b _08050AD2
_08050AC0:
	movs r0, #5
	b _08050AD2
_08050AC4:
	movs r0, #6
	b _08050AD2
_08050AC8:
	movs r0, #2
	b _08050AD2
_08050ACC:
	movs r0, #3
	b _08050AD2
_08050AD0:
	movs r0, #1
_08050AD2:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_08050AD8
func_08050AD8: @ 0x08050AD8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	cmp r5, #0
	blo _08050AEA
	bl func_080ADD20
	cmp r5, r0
	blo _08050AF2
_08050AEA:
	adds r0, r4, #0
	bl func_08050B3C
	b _08050B36
_08050AF2:
	movs r0, #0xee
	lsls r0, r0, #1
	adds r2, r4, r0
	ldrb r1, [r2]
	lsls r0, r1, #0x1f
	cmp r0, #0
	beq _08050B0E
	movs r1, #0xf0
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r0, r5
	beq _08050B36
	b _08050B14
_08050B0E:
	movs r0, #1
	orrs r0, r1
	strb r0, [r2]
_08050B14:
	movs r1, #0xf2
	lsls r1, r1, #1
	adds r0, r4, r1
	adds r1, r5, #0
	bl func_080ADCA4
	movs r1, #0xf0
	lsls r1, r1, #1
	adds r0, r4, r1
	str r5, [r0]
	movs r0, #0xee
	lsls r0, r0, #1
	adds r2, r4, r0
	ldrb r0, [r2]
	movs r1, #2
	orrs r0, r1
	strb r0, [r2]
_08050B36:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start func_08050B3C
func_08050B3C: @ 0x08050B3C
	movs r1, #0xee
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r2, [r0]
	movs r1, #2
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start func_08050B50
func_08050B50: @ 0x08050B50
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	mov r8, r0
	adds r4, r1, #0
	cmp r4, #0
	beq _08050B6E
	adds r0, r4, #0
	bl strlen
	adds r6, r0, #0
	b _08050B70
_08050B6E:
	movs r6, #0
_08050B70:
	subs r0, r6, #1
	cmp r0, #0xb
	bls _08050B7E
	mov r0, r8
	bl func_08050C18
	b _08050C06
_08050B7E:
	adds r7, r4, #0
	movs r5, #0
	mov r0, sp
	adds r0, #0xc
	str r0, [sp, #0x14]
	movs r2, #4
	mov sl, r2
	movs r0, #2
	mov sb, r0
_08050B90:
	lsls r1, r5, #6
	adds r1, r1, r5
	lsls r1, r1, #2
	add r1, r8
	add r0, sp, #0xc
	mov r2, sl
	strh r2, [r0]
	mov r2, sb
	ldr r0, [sp, #0x14]
	strh r2, [r0, #2]
	ldr r0, [sp, #0xc]
	movs r2, #0xfc
	lsls r2, r2, #1
	adds r4, r1, r2
	adds r1, r4, #0
	movs r2, #0
	bl func_0804E7A0
	adds r5, #1
	cmp r6, #0
	beq _08050BF0
	add r2, sp, #4
	adds r1, r4, #0
	add r4, sp, #0x10
	add r3, sp, #8
_08050BC2:
	ldrb r0, [r7]
	strb r0, [r2]
	adds r7, #1
	adds r2, #1
	subs r6, #1
	cmp r6, #0
	beq _08050BD4
	cmp r2, r3
	bne _08050BC2
_08050BD4:
	movs r0, #0
	strb r0, [r2]
	add r0, sp, #0x10
	mov r2, sl
	strh r2, [r0]
	mov r0, sb
	strh r0, [r4, #2]
	ldr r0, [sp, #0x10]
	add r2, sp, #4
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl func_0804E8F0
_08050BF0:
	cmp r5, #2
	bls _08050B90
	movs r2, #0xf8
	lsls r2, r2, #1
	add r2, r8
	ldrb r0, [r2]
	movs r1, #1
	orrs r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r2]
_08050C06:
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050C18
func_08050C18: @ 0x08050C18
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r2, [r0]
	movs r1, #2
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start func_08050C2C
func_08050C2C: @ 0x08050C2C
	push {lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r1, _08050C44 @ =0x00000504
	adds r0, r2, r1
	ldrh r0, [r0, #0x20]
	cmp r3, r0
	blo _08050C48
	adds r0, r2, #0
	bl func_08050C64
	b _08050C5C
	.align 2, 0
_08050C44: .4byte 0x00000504
_08050C48:
	movs r1, #0xa0
	lsls r1, r1, #3
	adds r0, r2, r1
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08050C60 @ =0x00000534
	adds r0, r2, r1
	adds r1, r3, #0
	bl func_0805E860
_08050C5C:
	pop {r0}
	bx r0
	.align 2, 0
_08050C60: .4byte 0x00000534

	thumb_func_start func_08050C64
func_08050C64: @ 0x08050C64
	movs r1, #0xa0
	lsls r1, r1, #3
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	bx lr
_08050C70:
	.byte 0x10, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x02, 0xAA, 0x00, 0x20, 0x10, 0x70, 0x68, 0x46, 0x12, 0x1A
	.byte 0x00, 0x21, 0x82, 0xF0, 0xFF, 0xFE, 0x68, 0x46, 0x02, 0x30, 0x01, 0x22, 0x02, 0x70, 0x69, 0x46
	.byte 0x03, 0x31, 0x15, 0x20, 0x08, 0x70, 0x68, 0x46, 0x07, 0x30, 0x02, 0x70, 0x21, 0x1C, 0x68, 0x46
	.byte 0x0C, 0xC8, 0x0C, 0xC1, 0x20, 0x1C, 0x03, 0xB0, 0x10, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x00, 0x00
	.byte 0x03, 0x21, 0x02, 0x48, 0x02, 0x40, 0x0A, 0x43, 0x10, 0x1C, 0x70, 0x47, 0x00, 0xFF, 0xFF, 0xFF

	thumb_func_start func_08050CC0
func_08050CC0: @ 0x08050CC0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	mov r8, r0
	mov sb, r1
	mov sl, r2
	adds r7, r3, #0
	ldr r4, [sp, #0x2c]
	ldr r5, [sp, #0x30]
	ldr r6, [sp, #0x34]
	ldr r0, _08050D08 @ =0x00000554
	bl __builtin_new
	str r4, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	mov r1, sb
	mov r2, sl
	adds r3, r7, #0
	bl func_0804F288
	mov r1, r8
	str r0, [r1]
	mov r0, r8
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08050D08: .4byte 0x00000554

	thumb_func_start func_08050D0C
func_08050D0C: @ 0x08050D0C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _08050D1E
	movs r1, #3
	bl func_0804F69C
_08050D1E:
	movs r0, #1
	ands r0, r5
	cmp r0, #0
	beq _08050D2C
	adds r0, r4, #0
	bl __builtin_delete
_08050D2C:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050D34
func_08050D34: @ 0x08050D34
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0

	thumb_func_start func_08050D3C
func_08050D3C: @ 0x08050D3C
	push {r4, r5, r6, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x1c]
	ldr r5, [sp, #0x20]
	ldr r6, [sp, #0x24]
	ldr r0, [r0]
	str r4, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	bl func_0804F7A4
	add sp, #0xc
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_08050D5C
func_08050D5C: @ 0x08050D5C
	push {lr}
	ldr r0, [r0]
	bl func_0805039C
	pop {r0}
	bx r0

	thumb_func_start func_08050D68
func_08050D68: @ 0x08050D68
	push {lr}
	ldr r0, [r0]
	bl func_080503E4
	pop {r0}
	bx r0

	thumb_func_start func_08050D74
func_08050D74: @ 0x08050D74
	push {lr}
	ldr r0, [r0]
	bl func_080503FC
	pop {r0}
	bx r0

	thumb_func_start func_08050D80
func_08050D80: @ 0x08050D80
	push {lr}
	ldr r0, [r0]
	bl func_08050410
	pop {r0}
	bx r0

	thumb_func_start func_08050D8C
func_08050D8C: @ 0x08050D8C
	push {lr}
	ldr r0, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	movs r3, #0
	bl func_08050424
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050DA0
func_08050DA0: @ 0x08050DA0
	push {lr}
	adds r3, r2, #0
	ldr r0, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	bl func_08050424
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050DB4
func_08050DB4: @ 0x08050DB4
	push {lr}
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r0, [r0]
	movs r3, #0
	bl func_08050424
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050DC8
func_08050DC8: @ 0x08050DC8
	push {lr}
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r0, [r0]
	bl func_08050424
	pop {r0}
	bx r0

	thumb_func_start func_08050DD8
func_08050DD8: @ 0x08050DD8
	ldr r2, [r0]
	ldrb r0, [r2, #0xd]
	movs r1, #0
	strb r1, [r2, #0xd]
	bx lr
	.align 2, 0

	thumb_func_start func_08050DE4
func_08050DE4: @ 0x08050DE4
	ldr r2, [r0]
	ldrb r0, [r2, #0xd]
	movs r1, #1
	strb r1, [r2, #0xd]
	bx lr
	.align 2, 0

	thumb_func_start func_08050DF0
func_08050DF0: @ 0x08050DF0
	push {lr}
	ldr r1, [r0]
	ldr r0, [r1, #8]
	cmp r0, #6
	beq _08050E04
	movs r2, #0xac
	lsls r2, r2, #1
	adds r0, r1, r2
	ldr r0, [r0]
	b _08050E06
_08050E04:
	movs r0, #0
_08050E06:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_08050E0C
func_08050E0C: @ 0x08050E0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x24]
	ldr r5, [sp, #0x28]
	ldr r6, [sp, #0x2c]
	ldr r7, [sp, #0x30]
	ldr r0, [r0]
	str r4, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	str r7, [sp, #0xc]
	bl func_08050478
	add sp, #0x10
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050E30
func_08050E30: @ 0x08050E30
	push {r4, r5, r6, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x1c]
	ldr r5, [sp, #0x20]
	ldr r6, [sp, #0x24]
	ldr r0, [r0]
	str r4, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	bl func_08050664
	add sp, #0xc
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08050E50
func_08050E50: @ 0x08050E50
	push {lr}
	ldr r0, [r0]
	bl func_08050AD8
	pop {r0}
	bx r0

	thumb_func_start func_08050E5C
func_08050E5C: @ 0x08050E5C
	push {lr}
	ldr r0, [r0]
	bl func_08050B3C
	pop {r0}
	bx r0

	thumb_func_start func_08050E68
func_08050E68: @ 0x08050E68
	push {lr}
	ldr r0, [r0]
	bl func_08050B50
	pop {r0}
	bx r0

	thumb_func_start func_08050E74
func_08050E74: @ 0x08050E74
	push {lr}
	ldr r0, [r0]
	bl func_08050C18
	pop {r0}
	bx r0

	thumb_func_start func_08050E80
func_08050E80: @ 0x08050E80
	push {lr}
	ldr r0, [r0]
	bl func_08050C2C
	pop {r0}
	bx r0

	thumb_func_start func_08050E8C
func_08050E8C: @ 0x08050E8C
	push {lr}
	ldr r0, [r0]
	bl func_08050C64
	pop {r0}
	bx r0

	thumb_func_start func_08050E98
func_08050E98: @ 0x08050E98
	push {r4, lr}
	ldr r3, [r0]
	movs r0, #0xaa
	lsls r0, r0, #3
	adds r3, r3, r0
	ldrb r4, [r3]
	lsls r0, r4, #0x1a
	lsrs r0, r0, #0x1a
	adds r2, r0, #0
	bics r2, r1
	movs r1, #0x40
	rsbs r1, r1, #0
	ands r1, r4
	orrs r1, r2
	strb r1, [r3]
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start func_08050EBC
func_08050EBC: @ 0x08050EBC
	push {r4, lr}
	ldr r3, [r0]
	movs r0, #0xaa
	lsls r0, r0, #3
	adds r3, r3, r0
	ldrb r4, [r3]
	lsls r0, r4, #0x1a
	lsrs r0, r0, #0x1a
	orrs r1, r0
	movs r2, #0x3f
	ands r1, r2
	movs r2, #0x40
	rsbs r2, r2, #0
	ands r2, r4
	orrs r2, r1
	strb r2, [r3]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08050EE4:
	.byte 0x70, 0xB5, 0x04, 0x9E, 0x00, 0x24, 0x04, 0x60, 0x44, 0x60, 0x13, 0x4C
	.byte 0x84, 0x60, 0x1F, 0x24, 0x21, 0x40, 0x05, 0x7B, 0x20, 0x24, 0x64, 0x42, 0x2C, 0x40, 0x0C, 0x43
	.byte 0x04, 0x73, 0x0F, 0x4C, 0x21, 0x1C, 0x0A, 0x40, 0x52, 0x01, 0x84, 0x89, 0x0D, 0x49, 0x21, 0x40
	.byte 0x11, 0x43, 0x81, 0x81, 0x0F, 0x22, 0x1A, 0x40, 0xD2, 0x03, 0xC1, 0x68, 0x0A, 0x4B, 0x19, 0x40
	.byte 0x11, 0x43, 0xC1, 0x60, 0x0F, 0x21, 0x0E, 0x40, 0xF6, 0x00, 0x82, 0x7B, 0x79, 0x21, 0x49, 0x42
	.byte 0x11, 0x40, 0x31, 0x43, 0x81, 0x73, 0x70, 0xBC, 0x02, 0xBC, 0x08, 0x47, 0x78, 0x78, 0x0E, 0x08
	.byte 0xFF, 0x03, 0x00, 0x00, 0x1F, 0x80, 0xFF, 0xFF, 0xFF, 0x7F, 0xF8, 0xFF, 0x00, 0xB5, 0x00, 0x79
	.byte 0x01, 0x1C, 0x00, 0x28, 0x00, 0xD0, 0x01, 0x21, 0x08, 0x1C, 0x02, 0xBC, 0x08, 0x47, 0x00, 0x00
	.byte 0x02, 0x4B, 0x03, 0x60, 0x09, 0x68, 0x41, 0x60, 0x02, 0x72, 0x70, 0x47, 0xA8, 0x78, 0x0E, 0x08
	.byte 0x80, 0x7E, 0x70, 0x47, 0x30, 0xB5, 0x04, 0x1C, 0x0D, 0x1C, 0x10, 0x1C, 0x02, 0x28, 0x02, 0xD9
	.byte 0x03, 0x21, 0x7F, 0xF0, 0xE4, 0xFF, 0xE0, 0x82, 0x28, 0x1C, 0x1B, 0x28, 0x02, 0xD9, 0x1C, 0x21
	.byte 0x7F, 0xF0, 0xDD, 0xFF, 0xA0, 0x82, 0x00, 0x20, 0x60, 0x76, 0x30, 0xBC, 0x01, 0xBC, 0x00, 0x47
	.byte 0xF0, 0xB5, 0x57, 0x46, 0x4E, 0x46, 0x45, 0x46, 0xE0, 0xB4, 0x8A, 0xB0, 0x04, 0x90, 0x09, 0x91
	.byte 0x40, 0x68, 0x41, 0x68, 0xB6, 0xF7, 0x84, 0xFA, 0x00, 0x28, 0x00, 0xDA, 0x84, 0xE0, 0x00, 0x21
	.byte 0x6B, 0x22, 0x91, 0x46, 0x02, 0xAF, 0xBA, 0x46, 0x00, 0x01, 0x06, 0x90, 0x04, 0x9A, 0x10, 0x7E
	.byte 0x08, 0x18, 0x02, 0x28, 0x00, 0xDD, 0x03, 0x38, 0x80, 0x00, 0x04, 0x9F, 0xC0, 0x19, 0x80, 0x68
	.byte 0x08, 0x22, 0x90, 0x46, 0x01, 0x31, 0x05, 0x91, 0x4F, 0x46, 0x11, 0x37, 0x07, 0x97, 0x54, 0x46
	.byte 0x06, 0x1D, 0x05, 0x1C, 0x06, 0x23, 0x00, 0x20, 0x00, 0x21, 0x00, 0x90, 0x01, 0x91, 0x80, 0x20
	.byte 0x40, 0x01, 0x00, 0x9A, 0x02, 0x43, 0x0E, 0x48, 0x02, 0x40, 0x80, 0x20, 0xC0, 0x01, 0x02, 0x43
	.byte 0x0C, 0x48, 0x02, 0x40, 0x80, 0x20, 0x00, 0x06, 0x02, 0x43, 0x00, 0x92, 0xA9, 0x68, 0x48, 0x42
	.byte 0x08, 0x43, 0x00, 0x28, 0x12, 0xDA, 0x30, 0x1C, 0x08, 0x93, 0xB6, 0xF7, 0x8F, 0xFE, 0x80, 0x05
	.byte 0x80, 0x0D, 0x05, 0x4A, 0x01, 0x99, 0x11, 0x40, 0x01, 0x43, 0x01, 0x91, 0x08, 0x9B, 0x0B, 0xE0
	.byte 0xFF, 0x3F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0x00, 0xFC, 0xFF, 0xFF, 0x22, 0x48, 0x10, 0x40
	.byte 0x80, 0x21, 0x89, 0x00, 0x08, 0x43, 0x00, 0x90, 0x00, 0x98, 0x01, 0x99, 0x02, 0x90, 0x03, 0x91
	.byte 0x48, 0x46, 0x01, 0x06, 0x09, 0x0E, 0x1D, 0x4A, 0x02, 0x98, 0x10, 0x40, 0x08, 0x43, 0x02, 0x90
	.byte 0x1B, 0x49, 0x08, 0x1C, 0x42, 0x46, 0x02, 0x40, 0x60, 0x88, 0x1A, 0x4F, 0x39, 0x1C, 0x08, 0x40
	.byte 0x10, 0x43, 0x60, 0x80, 0x61, 0x79, 0x0F, 0x20, 0x08, 0x40, 0x06, 0x99, 0x08, 0x43, 0x60, 0x71
	.byte 0x09, 0x9F, 0x3A, 0x78, 0x7F, 0x2A, 0x0A, 0xD8, 0xD0, 0x00, 0x04, 0x30, 0x38, 0x18, 0x02, 0x99
	.byte 0x01, 0x60, 0x57, 0x46, 0xB9, 0x88, 0x81, 0x80, 0x50, 0x1C, 0x09, 0x99, 0x08, 0x70, 0x10, 0x36
	.byte 0x10, 0x35, 0x01, 0x3B, 0x20, 0x22, 0x90, 0x44, 0x00, 0x2B, 0x9C, 0xDA, 0x05, 0x99, 0x07, 0x9F
	.byte 0xB9, 0x46, 0x02, 0x29, 0x00, 0xDC, 0x81, 0xE7, 0x0A, 0xB0, 0x38, 0xBC, 0x98, 0x46, 0xA1, 0x46
	.byte 0xAA, 0x46, 0xF0, 0xBC, 0x01, 0xBC, 0x00, 0x47, 0xFF, 0xFC, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0x01, 0x00, 0x00, 0x00, 0xFE, 0xFF, 0xFF, 0xF0, 0xB5, 0x4F, 0x46, 0x46, 0x46, 0xC0, 0xB4
	.byte 0x80, 0x46, 0x00, 0x21, 0x00, 0x27, 0x88, 0x00, 0x01, 0x31, 0x89, 0x46, 0x41, 0x46, 0x46, 0x18
	.byte 0x08, 0x36, 0x30, 0x68, 0x39, 0x01, 0x45, 0x18, 0x28, 0x7B, 0x00, 0x28, 0x14, 0xD0, 0x2A, 0x1D
	.byte 0x51, 0x68, 0x48, 0x42, 0x08, 0x43, 0x00, 0x28, 0x0C, 0xDA, 0x2C, 0x68, 0x04, 0x34, 0x10, 0x1C
	.byte 0xB6, 0xF7, 0x14, 0xFE, 0x01, 0x1C, 0x49, 0x01, 0x0F, 0x48, 0x09, 0x18, 0x20, 0x1C, 0x40, 0x22
	.byte 0x82, 0xF0, 0x0C, 0xFB, 0x00, 0x20, 0x28, 0x73, 0x01, 0x37, 0x06, 0x2F, 0xE1, 0xDD, 0x49, 0x46
	.byte 0x02, 0x29, 0xD7, 0xDD, 0x41, 0x46, 0x48, 0x7E, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x20, 0x48, 0x76
	.byte 0x41, 0x46, 0x88, 0x7E, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x20, 0x88, 0x76, 0x18, 0xBC, 0x98, 0x46
	.byte 0xA1, 0x46, 0xF0, 0xBC, 0x01, 0xBC, 0x00, 0x47, 0x00, 0x00, 0x01, 0x06, 0xF0, 0xB5, 0x57, 0x46
	.byte 0x4E, 0x46, 0x45, 0x46, 0xE0, 0xB4, 0x85, 0xB0, 0x81, 0x46, 0x03, 0x92, 0x4D, 0x48, 0x4A, 0x46
	.byte 0x10, 0x60, 0x51, 0x60, 0x49, 0x46, 0x08, 0x31, 0x02, 0x20, 0x00, 0x23, 0x01, 0x22, 0x52, 0x42
	.byte 0x08, 0xC1, 0x01, 0x38, 0x90, 0x42, 0xFB, 0xD1, 0x00, 0x21, 0x00, 0x20, 0x4A, 0x46, 0x90, 0x82
	.byte 0xD0, 0x82, 0x11, 0x76, 0x51, 0x76, 0x91, 0x76, 0xD1, 0x76, 0x00, 0x24, 0x70, 0x20, 0xAF, 0xF7
	.byte 0x11, 0xFA, 0x80, 0x46, 0x45, 0x46, 0x06, 0x26, 0xA0, 0x00, 0x82, 0x46, 0x01, 0x34, 0x04, 0x94
	.byte 0x82, 0x20, 0x40, 0x00, 0xAF, 0xF7, 0x06, 0xFA, 0x2C, 0x1C, 0x01, 0xC4, 0x20, 0x1C, 0xB6, 0xF7
	.byte 0x51, 0xFB, 0x00, 0x21, 0x61, 0x60, 0x29, 0x73, 0x10, 0x35, 0x01, 0x3E, 0x01, 0x20, 0x40, 0x42
	.byte 0x86, 0x42, 0xED, 0xD1, 0x57, 0x46, 0x4F, 0x44, 0x08, 0x37, 0x3E, 0x68, 0xB0, 0x45, 0x17, 0xD0
	.byte 0x00, 0x2E, 0x15, 0xD0, 0x35, 0x1C, 0x70, 0x35, 0xAE, 0x42, 0x0E, 0xD0, 0x10, 0x3D, 0x2C, 0x1D
	.byte 0x61, 0x68, 0x20, 0x1C, 0xB6, 0xF7, 0x10, 0xFD, 0x20, 0x1C, 0x02, 0x21, 0xB6, 0xF7, 0xEC, 0xFB
	.byte 0x28, 0x68, 0xAF, 0xF7, 0xF9, 0xF9, 0xAE, 0x42, 0xF0, 0xD1, 0x30, 0x1C, 0xAF, 0xF7, 0xF4, 0xF9
	.byte 0x42, 0x46, 0x3A, 0x60, 0x00, 0x20, 0x80, 0x46, 0x56, 0x46, 0x4E, 0x44, 0x08, 0x36, 0x02, 0xAF
	.byte 0x31, 0x68, 0x42, 0x46, 0x10, 0x01, 0x0D, 0x18, 0x68, 0x46, 0x03, 0x99, 0x03, 0x22, 0xB7, 0xF7
	.byte 0xC7, 0xF8, 0x2C, 0x1D, 0xA5, 0x45, 0x08, 0xD0, 0x61, 0x68, 0x20, 0x1C, 0xB6, 0xF7, 0xEC, 0xFC
	.byte 0x01, 0x99, 0x20, 0x1C, 0xB6, 0xF7, 0x40, 0xFD, 0x60, 0x60, 0x01, 0x99, 0x68, 0x46, 0xB6, 0xF7
	.byte 0xE3, 0xFC, 0x68, 0x46, 0x02, 0x21, 0xB6, 0xF7, 0xBF, 0xFB, 0x61, 0x68, 0x48, 0x42, 0x08, 0x43
	.byte 0xC0, 0x0F, 0x00, 0x28, 0x0A, 0xD0, 0x29, 0x68, 0x04, 0x20, 0x02, 0x22, 0x38, 0x80, 0x7A, 0x80
	.byte 0x02, 0x98, 0x04, 0x31, 0x00, 0x22, 0xFD, 0xF7, 0x8B, 0xFA, 0x01, 0x20, 0x28, 0x73, 0x01, 0x20
	.byte 0x80, 0x44, 0x41, 0x46, 0x06, 0x29, 0xCB, 0xDD, 0x04, 0x9C, 0x02, 0x2C, 0x86, 0xDD, 0x4A, 0x46
	.byte 0x90, 0x76, 0x48, 0x46, 0x05, 0xB0, 0x38, 0xBC, 0x98, 0x46, 0xA1, 0x46, 0xAA, 0x46, 0xF0, 0xBC
	.byte 0x02, 0xBC, 0x08, 0x47, 0xC0, 0x78, 0x0E, 0x08, 0x00, 0xB5, 0x00, 0x7E, 0x08, 0x18, 0x02, 0x28
	.byte 0x00, 0xDD, 0x03, 0x38, 0x02, 0xBC, 0x08, 0x47, 0x89, 0x00, 0x09, 0x18, 0x88, 0x68, 0x70, 0x47
	.byte 0x89, 0x00, 0x09, 0x18, 0x88, 0x68, 0x70, 0x47, 0x30, 0xB5, 0x03, 0xAC, 0x25, 0x78, 0x00, 0x24
	.byte 0x04, 0x60, 0x44, 0x60, 0x0B, 0x4C, 0x84, 0x60, 0xC1, 0x60, 0x02, 0x61, 0x0A, 0x4A, 0x11, 0x1C
	.byte 0x0B, 0x40, 0x82, 0x8A, 0x09, 0x49, 0x11, 0x40, 0x19, 0x43, 0x81, 0x82, 0x42, 0x7D, 0x41, 0x21
	.byte 0x49, 0x42, 0x11, 0x40, 0xED, 0x01, 0x7F, 0x22, 0x11, 0x40, 0x29, 0x43, 0x41, 0x75, 0x30, 0xBC
	.byte 0x02, 0xBC, 0x08, 0x47, 0xE0, 0x78, 0x0E, 0x08, 0xFF, 0x3F, 0x00, 0x00, 0x00, 0xC0, 0xFF, 0xFF

	thumb_func_start func_08051320
func_08051320: @ 0x08051320
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	mov sl, r0
	adds r6, r1, #0
	adds r7, r2, #0
	mov ip, r3
	movs r1, #0x1f
	ands r6, r1
	adds r0, r6, r3
	cmp r0, #0x20
	bls _08051344
	movs r0, #0x20
	subs r0, r0, r6
	mov ip, r0
_08051344:
	ands r7, r1
	ldr r1, [sp, #0x2c]
	adds r0, r7, r1
	cmp r0, #0x20
	bls _08051354
	movs r0, #0x20
	subs r0, r0, r7
	str r0, [sp, #0x2c]
_08051354:
	ldr r2, _08051438 @ =0x000003FF
	adds r1, r2, #0
	ldr r0, [sp, #0x30]
	adds r4, r0, #0
	ands r4, r1
	ldr r0, [sp, #0x34]
	lsls r0, r0, #0xc
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r1, r2, #0
	ands r0, r1
	orrs r4, r0
	lsls r0, r7, #6
	mov r1, sl
	adds r5, r1, r0
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	adds r0, r4, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	lsls r2, r6, #1
	adds r3, r5, r2
	strh r4, [r3]
	adds r3, #2
	mov r0, ip
	adds r1, r6, r0
	lsls r0, r1, #1
	subs r0, #2
	adds r0, r5, r0
	str r1, [sp, #8]
	ldr r1, [sp, #0x2c]
	adds r7, r7, r1
	str r2, [sp]
_0805139C:
	mov r2, r8
	strh r2, [r3]
	adds r3, #2
	cmp r3, r0
	bne _0805139C
	mov r0, sb
	strh r0, [r3]
	adds r5, #0x40
	adds r0, r4, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	adds r0, r4, #3
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	adds r0, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r0, r7, #6
	subs r0, #0x40
	mov r1, sl
	adds r2, r1, r0
	adds r0, r4, #5
	mov ip, r0
	adds r1, r4, #7
	mov sl, r1
	adds r4, #6
	str r4, [sp, #4]
	ldr r7, [sp]
	ldr r1, [sp, #8]
	lsls r0, r1, #1
	subs r4, r0, #2
_080513E0:
	adds r0, r5, r7
	mov r1, sb
	strh r1, [r0]
	adds r0, #2
	adds r1, r5, r4
	adds r3, r5, #0
	adds r3, #0x40
_080513EE:
	strh r6, [r0]
	adds r0, #2
	cmp r0, r1
	bne _080513EE
	mov r1, r8
	strh r1, [r0]
	adds r5, r3, #0
	cmp r3, r2
	bne _080513E0
	mov r2, sl
	lsls r0, r2, #0x10
	lsrs r4, r0, #0x10
	ldr r1, [sp, #4]
	lsls r0, r1, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp]
	adds r2, r3, r0
	mov r1, ip
	strh r1, [r2]
	adds r2, #2
	ldr r1, [sp, #8]
	lsls r0, r1, #1
	subs r0, #2
	adds r0, r3, r0
_0805141E:
	strh r4, [r2]
	adds r2, #2
	cmp r2, r0
	bne _0805141E
	strh r5, [r2]
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051438: .4byte 0x000003FF

	thumb_func_start func_0805143C
func_0805143C: @ 0x0805143C
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r7, r0, #0
	adds r4, r1, #0
	mov r3, sp
	movs r1, #0x1e
	movs r2, #1
	movs r6, #0
	movs r5, #0
	mov r0, sp
	strh r1, [r0]
	strh r2, [r3, #2]
	adds r0, r7, #0
	mov r1, sp
	bl func_080084DC
	ldr r0, _080514F8 @ =vtable_unk_080E7928
	str r0, [r7, #4]
	str r4, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #2
	bl func_08008B54
	adds r4, r7, #0
	adds r4, #0x10
	ldr r1, _080514FC @ =0x08527094
	adds r0, r4, #0
	bl func_0805E6CC
	adds r0, r7, #0
	adds r0, #0x40
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	adds r0, r7, #0
	adds r0, #0x54
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r6, [r0, #0x10]
	strb r6, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r6, [r0, #0x18]
	adds r0, #0x20
	adds r1, r4, #0
	movs r2, #1
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	adds r0, r7, #0
	adds r0, #0x88
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r6, [r0, #0x10]
	strb r6, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r6, [r0, #0x18]
	adds r4, #0x98
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #4
	bl func_08007B54
	str r0, [r4, #4]
	adds r4, #8
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	ldr r1, _08051500 @ =0x000008B8
	adds r0, r7, r1
	strh r5, [r0]
	adds r0, r7, #0
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080514F8: .4byte vtable_unk_080E7928
_080514FC: .4byte 0x08527094
_08051500: .4byte 0x000008B8

	thumb_func_start func_08051504
func_08051504: @ 0x08051504
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	mov sb, r0
	adds r6, r1, #0
	adds r0, r6, #0
	bl func_08008724
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	movs r2, #0x3f
	strh r2, [r1]
	adds r0, #0x50
	strh r2, [r0]
	movs r0, #0x10
	bl __builtin_new
	adds r4, r0, #0
	adds r0, r6, #0
	bl func_08008918
	adds r1, r0, #0
	movs r5, #0
	str r5, [r4]
	str r5, [r4, #4]
	ldr r0, _080515A0 @ =vtable_unk_080E5B80
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xc
	bl func_08009300
	str r4, [sp, #4]
	adds r0, r6, #0
	bl func_080516F0
	ldr r0, [sp, #4]
	ldr r1, _080515A4 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_0800934C
	adds r0, r6, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	ldr r1, _080515A8 @ =0x000008BC
	adds r0, r6, r1
	str r5, [r0]
	movs r7, #0
	add r3, sp, #8
	mov r8, r3
	add r0, sp, #0xc
	mov sl, r0
	adds r5, r6, r1
_08051584:
	adds r0, r6, #0
	bl func_080087C8
	adds r0, r6, #0
	bl func_080088B8
	ldr r0, [r5]
	cmp r0, #1
	beq _080515C8
	cmp r0, #1
	bgt _080515AC
	cmp r0, #0
	beq _080515B6
	b _0805169A
	.align 2, 0
_080515A0: .4byte vtable_unk_080E5B80
_080515A4: .4byte 0x00000889
_080515A8: .4byte 0x000008BC
_080515AC:
	cmp r0, #2
	beq _08051664
	cmp r0, #3
	beq _0805168C
	b _0805169A
_080515B6:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _0805169A
	movs r0, #1
	str r0, [r5]
	b _0805169A
_080515C8:
	adds r0, r6, #0
	bl func_080088C4
	movs r1, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _080515F8
	ldr r3, _080515F4 @ =0x000008B8
	adds r1, r6, r3
	ldrh r0, [r1]
	adds r0, #4
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x20
	ble _08051618
	movs r0, #0x20
	strh r0, [r1]
	b _08051618
	.align 2, 0
_080515F4: .4byte 0x000008B8
_080515F8:
	adds r0, r6, #0
	bl func_080088C4
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08051618
	ldr r0, _08051660 @ =0x000008B8
	adds r1, r6, r0
	ldrh r0, [r1]
	subs r0, #4
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08051618
	strh r4, [r1]
_08051618:
	movs r4, #0
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08051636
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08051638
_08051636:
	movs r4, #1
_08051638:
	cmp r4, #0
	beq _0805164A
	adds r0, r6, #0
	adds r0, #0xc
	movs r1, #0xc6
	bl func_08008B6C
	movs r0, #2
	str r0, [r5]
_0805164A:
	adds r0, r6, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _08051660 @ =0x000008B8
	adds r1, r6, r3
	ldrh r1, [r1]
	strh r1, [r2]
	strh r1, [r0, #0x16]
	b _0805169A
	.align 2, 0
_08051660: .4byte 0x000008B8
_08051664:
	ldr r0, [sp, #4]
	adds r0, #0xc
	ldr r1, _08051688 @ =0x00000889
	movs r2, #1
	movs r3, #1
	bl func_08009378
	adds r0, r6, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	movs r0, #3
	str r0, [r5]
	b _0805169A
	.align 2, 0
_08051688: .4byte 0x00000889
_0805168C:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _0805169A
	movs r7, #1
_0805169A:
	adds r0, r6, #0
	bl func_08051D70
	cmp r7, #0
	bne _080516A6
	b _08051584
_080516A6:
	movs r0, #0
	str r0, [sp, #8]
	mov r1, r8
	str r1, [sp, #0xc]
	mov r3, sl
	str r0, [r3, #4]
	str r0, [r1]
	mov r1, sb
	str r0, [r1]
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _080516CA
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_080516CA:
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _080516DC
	ldr r0, [r1, #8]
	ldr r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_080516DC:
	mov r0, sb
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_080516F0
func_080516F0: @ 0x080516F0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _080519B8 @ =0xFFFFF58C
	add sp, r4
	mov sl, r0
	bl func_08008918
	add r1, sp, #0xc
	movs r4, #0
	strh r4, [r1]
	strh r4, [r0, #0x10]
	mov r0, sl
	bl func_08008918
	add r2, sp, #0xc
	movs r1, #4
	strh r1, [r2]
	strh r1, [r0, #0x12]
	mov r0, sl
	bl func_08008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #0x14]
	mov r0, sl
	bl func_08008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #0x16]
	mov r0, sl
	bl func_08008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #0x18]
	mov r0, sl
	bl func_08008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #0x1a]
	mov r0, sl
	bl func_08008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #0x1c]
	mov r0, sl
	bl func_08008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #0x1e]
	ldr r1, _080519BC @ =0x06007FE0
	movs r0, #0
	movs r2, #0x20
	bl func_08008EB8
	movs r4, #1
	rsbs r4, r4, #0
	ldr r0, _080519C0 @ =0x0600E000
	mov r8, r0
	movs r5, #0x80
	lsls r5, r5, #4
	adds r0, r4, #0
	mov r1, r8
	adds r2, r5, #0
	bl func_08008EB8
	ldr r1, _080519C4 @ =0x0600E800
	mov sb, r1
	adds r0, r4, #0
	adds r2, r5, #0
	bl func_08008EB8
	ldr r1, _080519C8 @ =0x0600F000
	adds r0, r4, #0
	adds r2, r5, #0
	bl func_08008EB8
	ldr r1, _080519CC @ =0x0600F800
	adds r0, r4, #0
	adds r2, r5, #0
	bl func_08008EB8
	mov r0, sl
	bl func_08008918
	add r1, sp, #0xc
	movs r2, #0xfa
	lsls r2, r2, #5
	adds r4, r2, #0
	strh r4, [r1]
	movs r6, #0
	strh r4, [r0]
	mov r0, sl
	bl func_08008918
	add r2, sp, #0xc
	ldr r3, _080519D0 @ =0x00001C43
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xe]
	mov r0, sl
	bl func_08008918
	add r2, sp, #0xc
	ldr r3, _080519D4 @ =0x00001D41
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	mov r0, sl
	bl func_08008918
	add r2, sp, #0xc
	ldr r3, _080519D8 @ =0x00001E42
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xa]
	mov r0, sl
	bl func_08008918
	add r1, sp, #0xc
	strh r4, [r1]
	strh r4, [r0, #8]
	ldr r0, _080519DC @ =0x080F9F70
	ldr r0, [r0]
	movs r1, #0xc0
	lsls r1, r1, #0x13
	ldr r2, _080519E0 @ =0x080F9F74
	ldr r2, [r2]
	bl func_08008E64
	ldr r0, _080519E4 @ =0x00030003
	mov r1, r8
	adds r2, r5, #0
	bl func_08008EB8
	movs r0, #3
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, sb
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl func_08051320
	ldr r0, _080519E8 @ =0x080F9F78
	ldr r0, [r0]
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x20
	bl func_08008E64
	ldr r1, _080519EC @ =0x05000040
	movs r4, #0xf8
	lsls r4, r4, #2
	adds r0, r4, #0
	strh r0, [r1]
	ldr r0, _080519F0 @ =0x05000042
	strh r6, [r0]
	adds r1, #4
	ldr r2, _080519F4 @ =0x00004218
	adds r0, r2, #0
	strh r0, [r1]
	movs r3, #0
	mov sb, r3
	ldr r7, _080519F8 @ =0x00000A1C
	add r7, sp
	mov r4, sp
	adds r4, #0x14
	ldr r0, _080519FC @ =0x00000A4C
	add r0, sp
	str r4, [r0]
	movs r1, #0xa2
	lsls r1, r1, #4
	add r1, sp
	ldr r2, _08051A00 @ =0x00000A64
	add r2, sp
	str r1, [r2]
	ldr r3, _08051A04 @ =0x00000A24
	add r3, sp
	ldr r4, _08051A08 @ =0x00000A68
	add r4, sp
	str r3, [r4]
	mov r0, sp
	adds r0, #0x58
	ldr r1, _08051A0C @ =0x00000A5C
	add r1, sp
	str r0, [r1]
	movs r2, #0xa3
	lsls r2, r2, #4
	add r2, sp
	ldr r3, _08051A10 @ =0x00000A6C
	add r3, sp
	str r2, [r3]
	ldr r4, _08051A14 @ =0x00000A34
	add r4, sp
	movs r0, #0xa7
	lsls r0, r0, #4
	add r0, sp
	str r4, [r0]
	movs r1, #0xd7
	lsls r1, r1, #2
	add r1, sp
	ldr r2, _08051A18 @ =0x00000A54
	add r2, sp
	str r1, [r2]
	mov r3, sp
	adds r3, #0x1c
	movs r4, #0xa5
	lsls r4, r4, #4
	add r4, sp
	str r3, [r4]
	movs r0, #1
	mov r8, r0
	ldr r5, _08051A1C @ =0x06001800
	adds r6, r7, #0
	ldr r4, _08051A20 @ =0x080FA12E
_080518B0:
	ldrh r1, [r4]
	mov r2, r8
	strh r2, [r6]
	movs r3, #2
	strh r3, [r7, #2]
	ldr r0, [r6]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	mov r2, r8
	str r2, [sp, #8]
	add r1, sp, #0x14
	movs r2, #0
	movs r3, #0
	bl func_0804E5AC
	ldr r3, _080519FC @ =0x00000A4C
	add r3, sp
	ldr r0, [r3]
	adds r1, r5, #0
	movs r2, #0x40
	bl func_08008E64
	adds r5, #0x40
	adds r4, #2
	movs r0, #1
	add sb, r0
	mov r1, sb
	cmp r1, #0xc
	ble _080518B0
	ldr r0, _08051A24 @ =0x03FF03FF
	mov r4, sl
	adds r4, #0xb8
	movs r2, #0x80
	lsls r2, r2, #4
	adds r1, r4, #0
	bl func_08008EB8
	movs r1, #0
	movs r0, #0xa2
	lsls r0, r0, #4
	add r0, sp
	strb r1, [r0]
	ldr r2, _08051A00 @ =0x00000A64
	add r2, sp
	ldr r2, [r2]
	strh r1, [r2, #2]
	ldr r3, _08051A28 @ =0x00000A38
	add r3, sp
	str r1, [r3]
	movs r0, #0xfa
	lsls r0, r0, #2
	ldr r1, _08051A2C @ =0x00000A3C
	add r1, sp
	str r0, [r1]
	movs r2, #0
	mov r8, r2
	ldr r3, _08051A30 @ =0x00000A44
	add r3, sp
	str r4, [r3]
	adds r4, #0x40
	ldr r0, _08051A34 @ =0x00000A48
	add r0, sp
	str r4, [r0]
	mov r1, sl
	adds r1, #0x40
	movs r2, #0xa6
	lsls r2, r2, #4
	add r2, sp
	str r1, [r2]
	mov r3, sl
	adds r3, #0xb0
	movs r4, #0xa4
	lsls r4, r4, #4
	add r4, sp
	str r3, [r4]
	ldr r0, _08051A38 @ =0x00000A28
	add r0, sp
	mov sb, r0
_0805194E:
	mov r1, sl
	ldr r0, [r1, #8]
	ldr r2, _08051A3C @ =0x00002C4C
	adds r0, r0, r2
	ldr r3, _08051A00 @ =0x00000A64
	add r3, sp
	ldr r1, [r3]
	mov r2, r8
	bl func_080522D8
	ldr r0, _08051A04 @ =0x00000A24
	add r0, sp
	movs r4, #0xc
	strh r4, [r0]
	movs r2, #2
	ldr r1, _08051A08 @ =0x00000A68
	add r1, sp
	ldr r1, [r1]
	strh r2, [r1, #2]
	ldr r0, [r0]
	add r1, sp, #0x58
	movs r2, #0
	bl func_0804E7A0
	movs r0, #0xa2
	lsls r0, r0, #4
	add r0, sp
	ldrb r4, [r0]
	cmp r4, #0
	bne _08051A44
	mov r2, sl
	ldr r0, [r2, #8]
	ldr r3, _08051A40 @ =0x00001C70
	adds r0, r0, r3
	bl GetName__C6Animal
	movs r2, #0xc
	mov r1, sb
	strh r2, [r1]
	movs r3, #2
	strh r3, [r1, #2]
	ldr r1, [r1]
	str r0, [sp]
	str r4, [sp, #4]
	movs r4, #1
	str r4, [sp, #8]
	adds r0, r1, #0
	add r1, sp, #0x58
	movs r2, #0
	movs r3, #0
	bl func_0804E958
	b _08051A72
	.align 2, 0
_080519B8: .4byte 0xFFFFF58C
_080519BC: .4byte 0x06007FE0
_080519C0: .4byte 0x0600E000
_080519C4: .4byte 0x0600E800
_080519C8: .4byte 0x0600F000
_080519CC: .4byte 0x0600F800
_080519D0: .4byte 0x00001C43
_080519D4: .4byte 0x00001D41
_080519D8: .4byte 0x00001E42
_080519DC: .4byte 0x080F9F70
_080519E0: .4byte 0x080F9F74
_080519E4: .4byte 0x00030003
_080519E8: .4byte 0x080F9F78
_080519EC: .4byte 0x05000040
_080519F0: .4byte 0x05000042
_080519F4: .4byte 0x00004218
_080519F8: .4byte 0x00000A1C
_080519FC: .4byte 0x00000A4C
_08051A00: .4byte 0x00000A64
_08051A04: .4byte 0x00000A24
_08051A08: .4byte 0x00000A68
_08051A0C: .4byte 0x00000A5C
_08051A10: .4byte 0x00000A6C
_08051A14: .4byte 0x00000A34
_08051A18: .4byte 0x00000A54
_08051A1C: .4byte 0x06001800
_08051A20: .4byte 0x080FA12E
_08051A24: .4byte 0x03FF03FF
_08051A28: .4byte 0x00000A38
_08051A2C: .4byte 0x00000A3C
_08051A30: .4byte 0x00000A44
_08051A34: .4byte 0x00000A48
_08051A38: .4byte 0x00000A28
_08051A3C: .4byte 0x00002C4C
_08051A40: .4byte 0x00001C70
_08051A44:
	ldrb r0, [r0]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #1
	ldr r0, _08051CE0 @ =0x080F9F7C
	adds r1, r1, r0
	ldr r0, _08051CE4 @ =0x00000A2C
	add r0, sp
	movs r2, #0xc
	strh r2, [r0]
	movs r3, #2
	strh r3, [r0, #2]
	ldr r0, [r0]
	str r1, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	add r1, sp, #0x58
	movs r2, #0
	movs r3, #0
	bl func_0804E958
_08051A72:
	mov r2, r8
	lsls r5, r2, #1
	adds r4, r5, r2
	lsls r1, r4, #8
	ldr r3, _08051CE8 @ =0x06002800
	adds r1, r1, r3
	ldr r2, _08051CEC @ =0x00000A5C
	add r2, sp
	ldr r0, [r2]
	movs r2, #0xc0
	lsls r2, r2, #2
	bl func_08008E64
	lsls r4, r4, #0x13
	movs r3, #0x85
	lsls r3, r3, #0x16
	adds r4, r4, r3
	lsrs r7, r4, #0x10
	movs r4, #0
	mov r0, r8
	adds r0, #1
	ldr r1, _08051CF0 @ =0x00000A58
	add r1, sp
	str r0, [r1]
	adds r2, r5, #4
	lsls r2, r2, #6
	adds r0, r5, #5
	lsls r0, r0, #6
	adds r6, r7, #0
	adds r6, #0xc
	ldr r3, _08051CF4 @ =0x00000A44
	add r3, sp
	ldr r1, [r3]
	adds r1, #0xe
	adds r3, r0, r1
	adds r2, r2, r1
_08051ABA:
	adds r0, r7, r4
	strh r0, [r2]
	strh r6, [r3]
	adds r6, #1
	adds r3, #2
	adds r2, #2
	adds r4, #1
	cmp r4, #0xb
	ble _08051ABA
	mov r4, r8
	cmp r4, #0
	beq _08051AE6
	ldr r1, _08051CF8 @ =0x00000A64
	add r1, sp
	ldr r1, [r1]
	movs r2, #2
	ldrsh r0, [r1, r2]
	ldr r2, _08051CFC @ =0x00000A3C
	add r2, sp
	ldr r2, [r2]
	cmp r0, r2
	beq _08051AFE
_08051AE6:
	mov r3, r8
	ldr r4, _08051D00 @ =0x00000A38
	add r4, sp
	str r3, [r4]
	ldr r0, _08051CF8 @ =0x00000A64
	add r0, sp
	ldr r0, [r0]
	movs r1, #2
	ldrsh r0, [r0, r1]
	ldr r1, _08051CFC @ =0x00000A3C
	add r1, sp
	str r0, [r1]
_08051AFE:
	ldr r1, _08051D00 @ =0x00000A38
	add r1, sp
	ldr r1, [r1]
	cmp r1, #9
	bne _08051B14
	adds r2, r5, #4
	mov r0, sl
	movs r1, #2
	movs r3, #1
	bl func_08051D30
_08051B14:
	adds r6, r5, #4
	ldr r2, _08051D00 @ =0x00000A38
	add r2, sp
	ldr r0, [r2]
	adds r0, #1
	movs r1, #0xa
	bl __modsi3
	adds r3, r0, #0
	mov r0, sl
	movs r1, #4
	adds r2, r6, #0
	bl func_08051D30
	mov r0, sl
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0xc
	bl func_08051D30
	ldr r3, _08051CF8 @ =0x00000A64
	add r3, sp
	ldr r3, [r3]
	ldrh r0, [r3, #2]
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	movs r5, #0x64
	adds r0, r7, #0
	movs r1, #0x64
	bl __divsi3
	lsls r4, r0, #0x10
	asrs r3, r4, #0x10
	cmp r3, #0
	beq _08051B64
	mov r0, sl
	movs r1, #0x14
	adds r2, r6, #0
	bl func_08051D30
_08051B64:
	asrs r0, r4, #0x10
	muls r5, r0, r5
	subs r5, r7, r5
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	adds r0, r5, #0
	movs r1, #0xa
	bl __divsi3
	adds r4, r0, #0
	lsls r4, r4, #0x10
	asrs r3, r4, #0x10
	mov r0, sl
	movs r1, #0x16
	adds r2, r6, #0
	bl func_08051D30
	mov r0, sl
	movs r1, #0x18
	adds r2, r6, #0
	movs r3, #0xa
	bl func_08051D30
	asrs r4, r4, #0x10
	lsls r0, r4, #2
	adds r0, r0, r4
	lsls r0, r0, #1
	subs r5, r5, r0
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	mov r0, sl
	movs r1, #0x19
	adds r2, r6, #0
	adds r3, r5, #0
	bl func_08051D30
	mov r0, sl
	movs r1, #0x1b
	adds r2, r6, #0
	movs r3, #0xb
	bl func_08051D30
	ldr r4, _08051CF0 @ =0x00000A58
	add r4, sp
	ldr r4, [r4]
	mov r8, r4
	cmp r4, #9
	bgt _08051BC6
	b _0805194E
_08051BC6:
	ldr r1, _08051D04 @ =0x0600F000
	movs r4, #0x80
	lsls r4, r4, #4
	ldr r2, _08051CF4 @ =0x00000A44
	add r2, sp
	ldr r0, [r2]
	adds r2, r4, #0
	bl func_08008E64
	ldr r0, _08051D08 @ =0x03FF03FF
	ldr r3, _08051CF4 @ =0x00000A44
	add r3, sp
	ldr r1, [r3]
	adds r2, r4, #0
	bl func_08008EB8
	movs r4, #0x1b
	movs r5, #2
	movs r6, #0
	movs r0, #0xa3
	lsls r0, r0, #4
	add r0, sp
	strh r4, [r0]
	ldr r1, _08051D0C @ =0x00000A6C
	add r1, sp
	ldr r1, [r1]
	strh r5, [r1, #2]
	ldr r0, [r0]
	add r1, sp, #0x35c
	movs r2, #0
	bl func_0804E7A0
	ldr r1, _08051D10 @ =0x080FA158
	movs r2, #1
	ldr r0, _08051D14 @ =0x00000A34
	add r0, sp
	strh r4, [r0]
	movs r3, #0xa7
	lsls r3, r3, #4
	add r3, sp
	ldr r3, [r3]
	strh r5, [r3, #2]
	ldr r0, [r0]
	str r1, [sp]
	str r6, [sp, #4]
	str r2, [sp, #8]
	add r1, sp, #0x35c
	movs r2, #0
	movs r3, #0
	bl func_0804E958
	ldr r1, _08051D18 @ =0x06002000
	movs r2, #0xd8
	lsls r2, r2, #3
	ldr r4, _08051D1C @ =0x00000A54
	add r4, sp
	ldr r0, [r4]
	bl func_08008E64
	movs r5, #0x84
	lsls r5, r5, #6
	movs r3, #0
	adds r4, r5, #0
	adds r4, #0x1b
	movs r2, #0x9e
	lsls r2, r2, #1
	add r2, sl
	ldr r0, _08051D20 @ =0x00000A48
	add r0, sp
	ldr r1, [r0]
	adds r1, #4
_08051C54:
	adds r0, r5, r3
	strh r0, [r1]
	strh r4, [r2]
	adds r4, #1
	adds r2, #2
	adds r1, #2
	adds r3, #1
	cmp r3, #0x1a
	ble _08051C54
	ldr r1, _08051D24 @ =0x0600F800
	movs r2, #0x80
	lsls r2, r2, #4
	ldr r3, _08051CF4 @ =0x00000A44
	add r3, sp
	ldr r0, [r3]
	bl func_08008E64
	mov r4, sl
	ldr r1, [r4, #0x40]
	ldr r3, [r1]
	movs r0, #0xa6
	lsls r0, r0, #4
	add r0, sp
	ldr r0, [r0]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r0, [r4, #0x44]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0xc
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	ldr r4, [sp, #0x1c]
	movs r2, #0xa4
	lsls r2, r2, #4
	add r2, sp
	ldr r2, [r2]
	ldr r1, [r2, #4]
	movs r3, #0xa4
	lsls r3, r3, #4
	add r3, sp
	ldr r0, [r3]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r2, _08051D28 @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x1c]
	movs r2, #0
	cmp r0, #0
	beq _08051CC6
	movs r3, #0xa5
	lsls r3, r3, #4
	add r3, sp
	ldr r3, [r3]
	ldrh r2, [r3, #4]
_08051CC6:
	adds r0, r4, #0
	bl func_08008E64
	ldr r3, _08051D2C @ =0x00000A74
	add sp, r3
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051CE0: .4byte 0x080F9F7C
_08051CE4: .4byte 0x00000A2C
_08051CE8: .4byte 0x06002800
_08051CEC: .4byte 0x00000A5C
_08051CF0: .4byte 0x00000A58
_08051CF4: .4byte 0x00000A44
_08051CF8: .4byte 0x00000A64
_08051CFC: .4byte 0x00000A3C
_08051D00: .4byte 0x00000A38
_08051D04: .4byte 0x0600F000
_08051D08: .4byte 0x03FF03FF
_08051D0C: .4byte 0x00000A6C
_08051D10: .4byte 0x080FA158
_08051D14: .4byte 0x00000A34
_08051D18: .4byte 0x06002000
_08051D1C: .4byte 0x00000A54
_08051D20: .4byte 0x00000A48
_08051D24: .4byte 0x0600F800
_08051D28: .4byte 0x05000200
_08051D2C: .4byte 0x00000A74

	thumb_func_start func_08051D30
func_08051D30: @ 0x08051D30
	push {r4, r5, r6, r7, lr}
	lsls r3, r3, #1
	movs r4, #0x83
	lsls r4, r4, #6
	adds r6, r3, r4
	movs r5, #0
	lsls r4, r2, #6
	ldr r7, _08051D6C @ =0x000020C1
	adds r3, r3, r7
	lsls r1, r1, #1
	adds r4, #0xf8
	adds r4, r1, r4
	adds r4, r4, r0
	lsls r2, r2, #6
	adds r2, #0xb8
	adds r1, r1, r2
	adds r1, r1, r0
_08051D52:
	adds r0, r6, r5
	strh r0, [r1]
	strh r3, [r4]
	adds r3, #1
	adds r4, #2
	adds r1, #2
	adds r5, #1
	cmp r5, #0
	ble _08051D52
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051D6C: .4byte 0x000020C1

	thumb_func_start func_08051D70
func_08051D70: @ 0x08051D70
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x74
	adds r7, r0, #0
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
	add r3, sp, #0x1c
	str r0, [sp, #0x1c]
	strh r0, [r3, #4]
	add r2, sp, #0x24
	str r0, [sp, #0x24]
	strh r0, [r2, #4]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	strh r0, [r1, #4]
	add r1, sp, #0x34
	str r0, [sp, #0x34]
	strh r0, [r1, #4]
	ldr r1, _08051E98 @ =0x000008B8
	adds r0, r7, r1
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0
	bgt _08051DBE
	b _08051F92
_08051DBE:
	adds r4, r7, #0
	adds r4, #0x40
	adds r0, r4, #0
	bl func_0805E8F0
	ldr r1, [r7, #0x40]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	lsls r2, r2, #2
	ldr r0, [r7, #0x44]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x3c
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r6, sp, #0x3c
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x1c
	adds r0, r6, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r4, r5}
	stm r1!, {r2, r4, r5}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	mov r1, sp
	adds r0, r7, #0
	adds r0, #0x54
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r4, r5}
	stm r1!, {r2, r4, r5}
	ldr r0, [r0]
	str r0, [r1]
	mov r1, sp
	movs r0, #0xe8
	strh r0, [r1]
	movs r0, #0x1a
	strh r0, [r1, #2]
	adds r4, r7, #0
	adds r4, #0xa8
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	mov r1, sp
	strh r0, [r1, #6]
	adds r0, r7, #0
	adds r0, #0xb0
	ldr r1, [r0, #4]
	bl func_080074C0
	mov r1, sp
	strh r0, [r1, #4]
	mov r0, sp
	movs r1, #1
	movs r3, #1
	mov sb, r3
	mov r5, sb
	strh r5, [r0, #8]
	strb r1, [r0, #0x18]
	adds r0, r7, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r0, [sp, #0x24]
	mov r8, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x24]
	movs r3, #0
	cmp r0, #0
	beq _08051E64
	mov r1, sp
	ldrh r3, [r1, #0x28]
_08051E64:
	str r5, [sp, #0x6c]
	lsls r2, r2, #5
	ldr r4, _08051E9C @ =0x06010000
	adds r2, r2, r4
	adds r0, r6, #0
	mov r1, r8
	bl func_08008F0C
	mov sl, r6
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _08051EA0
	cmp r1, #0
	beq _08051E8E
	adds r0, r1, #0
	mov r1, sl
	ldm r1!, {r2, r5, r6}
	stm r0!, {r2, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_08051E8E:
	ldr r3, [sp, #0x6c]
	ldr r0, [r3, #4]
	adds r0, #0x10
	str r0, [r3, #4]
	b _08051F74
	.align 2, 0
_08051E98: .4byte 0x000008B8
_08051E9C: .4byte 0x06010000
_08051EA0:
	str r1, [sp, #0x70]
	mov r4, sb
	str r4, [sp, #0x60]
	ldr r5, [sp, #0x6c]
	ldr r0, [r5]
	adds r6, r1, #0
	subs r0, r6, r0
	asrs r4, r0, #4
	str r4, [sp, #0x5c]
	add r1, sp, #0x60
	add r0, sp, #0x5c
	cmp r4, #1
	bhs _08051EBC
	adds r0, r1, #0
_08051EBC:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08051EDA
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sb, r4
	cmp r0, #0
	bne _08051EDE
	mov r0, sb
	bl func_080D3BC0
	b _08051EDE
_08051EDA:
	movs r0, #0
	mov sb, r0
_08051EDE:
	adds r4, r0, #0
	mov r8, r4
	ldr r0, [sp, #0x6c]
	ldr r2, [r0]
	mov r3, r8
	ldr r1, [sp, #0x70]
	cmp r2, r1
	beq _08051F08
_08051EEE:
	cmp r3, #0
	beq _08051EFE
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_08051EFE:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x70]
	cmp r2, r0
	bne _08051EEE
_08051F08:
	adds r4, r3, #0
	ldr r0, [sp, #0x60]
	cmp r0, #1
	bne _08051F24
	cmp r4, #0
	beq _08051F20
	adds r0, r4, #0
	mov r1, sl
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_08051F20:
	adds r4, #0x10
	b _08051F4C
_08051F24:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _08051F4A
_08051F2C:
	cmp r2, #0
	beq _08051F3C
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r6}
	stm r0!, {r3, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_08051F3C:
	movs r5, #1
	rsbs r5, r5, #0
	add ip, r5
	adds r2, #0x10
	mov r6, ip
	cmp r6, #0
	bne _08051F2C
_08051F4A:
	adds r4, r2, #0
_08051F4C:
	ldr r0, [sp, #0x6c]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _08051F5E
_08051F58:
	adds r1, #0x10
	cmp r1, r2
	bne _08051F58
_08051F5E:
	cmp r0, #0
	beq _08051F66
	bl free
_08051F66:
	mov r0, sb
	add r0, r8
	mov r1, r8
	ldr r2, [sp, #0x6c]
	str r1, [r2]
	str r4, [r2, #4]
	str r0, [r2, #0xc]
_08051F74:
	adds r0, r7, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08051F8A
	mov r4, sp
	ldrh r2, [r4, #0x20]
_08051F8A:
	adds r0, r3, #0
	mov r3, sp
	bl func_0805E99C
_08051F92:
	ldr r5, _08052080 @ =0x000008B8
	adds r0, r7, r5
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #0x1f
	ble _08051FA0
	b _0805217A
_08051FA0:
	adds r4, r7, #0
	adds r4, #0x74
	adds r0, r4, #0
	bl func_0805E8F0
	ldr r1, [r7, #0x74]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	lsls r2, r2, #2
	ldr r0, [r7, #0x78]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x3c
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r6, sp, #0x3c
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x1c
	adds r0, r6, #0
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r4, r5}
	stm r1!, {r4, r5}
	mov r1, sp
	adds r0, r7, #0
	adds r0, #0x88
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldr r0, [r0]
	str r0, [r1]
	mov r1, sp
	movs r0, #0xe8
	strh r0, [r1]
	movs r0, #0x98
	strh r0, [r1, #2]
	adds r4, r7, #0
	adds r4, #0xa8
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	mov r1, sp
	adds r0, #4
	strh r0, [r1, #6]
	adds r0, r7, #0
	adds r0, #0xb0
	ldr r1, [r0, #4]
	bl func_080074C0
	mov r1, sp
	strh r0, [r1, #4]
	mov r0, sp
	movs r1, #1
	movs r5, #1
	mov sb, r5
	mov r2, sb
	strh r2, [r0, #8]
	strb r1, [r0, #0x18]
	adds r0, r7, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r3, [sp, #0x24]
	mov r8, r3
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x24]
	movs r3, #0
	cmp r0, #0
	beq _08052048
	mov r4, sp
	ldrh r3, [r4, #0x28]
_08052048:
	str r5, [sp, #0x6c]
	lsls r2, r2, #5
	ldr r5, _08052084 @ =0x06010080
	adds r2, r2, r5
	adds r0, r6, #0
	mov r1, r8
	bl func_08008F0C
	mov sl, r6
	ldr r6, [sp, #0x6c]
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _08052088
	cmp r1, #0
	beq _08052074
	adds r0, r1, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08052074:
	ldr r5, [sp, #0x6c]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _0805215C
	.align 2, 0
_08052080: .4byte 0x000008B8
_08052084: .4byte 0x06010080
_08052088:
	str r1, [sp, #0x70]
	mov r6, sb
	str r6, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	ldr r0, [r1]
	ldr r2, [sp, #0x70]
	subs r0, r2, r0
	asrs r4, r0, #4
	str r4, [sp, #0x64]
	add r1, sp, #0x68
	add r0, sp, #0x64
	cmp r4, #1
	bhs _080520A4
	adds r0, r1, #0
_080520A4:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080520C2
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sb, r4
	cmp r0, #0
	bne _080520C6
	mov r0, sb
	bl func_080D3BC0
	b _080520C6
_080520C2:
	movs r0, #0
	mov sb, r0
_080520C6:
	adds r4, r0, #0
	mov r8, r4
	ldr r3, [sp, #0x6c]
	ldr r2, [r3]
	mov r3, r8
	ldr r4, [sp, #0x70]
	cmp r2, r4
	beq _080520F0
_080520D6:
	cmp r3, #0
	beq _080520E6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_080520E6:
	adds r2, #0x10
	adds r3, #0x10
	ldr r5, [sp, #0x70]
	cmp r2, r5
	bne _080520D6
_080520F0:
	adds r4, r3, #0
	ldr r0, [sp, #0x68]
	cmp r0, #1
	bne _0805210C
	cmp r4, #0
	beq _08052108
	adds r0, r4, #0
	mov r1, sl
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_08052108:
	adds r4, #0x10
	b _08052134
_0805210C:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _08052132
_08052114:
	cmp r2, #0
	beq _08052124
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r6}
	stm r0!, {r4, r5, r6}
	ldr r1, [r1]
	str r1, [r0]
_08052124:
	movs r0, #1
	rsbs r0, r0, #0
	add ip, r0
	adds r2, #0x10
	mov r1, ip
	cmp r1, #0
	bne _08052114
_08052132:
	adds r4, r2, #0
_08052134:
	ldr r3, [sp, #0x6c]
	ldr r2, [r3, #4]
	ldr r0, [r3]
	adds r1, r0, #0
	cmp r0, r2
	beq _08052146
_08052140:
	adds r1, #0x10
	cmp r1, r2
	bne _08052140
_08052146:
	cmp r0, #0
	beq _0805214E
	bl free
_0805214E:
	mov r0, sb
	add r0, r8
	mov r5, r8
	ldr r6, [sp, #0x6c]
	str r5, [r6]
	str r4, [r6, #4]
	str r0, [r6, #0xc]
_0805215C:
	adds r0, r7, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08052172
	mov r0, sp
	ldrh r2, [r0, #0x20]
_08052172:
	adds r0, r3, #0
	mov r3, sp
	bl func_0805E99C
_0805217A:
	add sp, #0x74
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_0805218C
func_0805218C: @ 0x0805218C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	ldr r0, _080521B8 @ =vtable_unk_080E7934
	str r0, [r4]
	movs r0, #0x8c
	lsls r0, r0, #4
	bl __builtin_new
	adds r1, r5, #0
	bl func_0805143C
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
_080521B8: .4byte vtable_unk_080E7934

	thumb_func_start func_080521BC
func_080521BC: @ 0x080521BC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _080521F8 @ =vtable_unk_080E7934
	str r0, [r4]
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _080521D8
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_080521D8:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _080521EA
	ldr r0, [r1, #4]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_080521EA:
	adds r0, r4, #0
	adds r1, r5, #0
	bl func_080007EC
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080521F8: .4byte vtable_unk_080E7934

	thumb_func_start func_080521FC
func_080521FC: @ 0x080521FC
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r4, #4]
	mov r0, sp
	bl func_08051504
	ldr r1, [sp]
	cmp r1, #0
	beq _0805221E
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_0805221E:
	ldr r1, [r4, #8]
	movs r0, #0
	str r0, [r4, #8]
	str r1, [r5]
	adds r0, r5, #0
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start func_08052230
func_08052230: @ 0x08052230
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r7, r0, #0
	cmp r1, #0
	beq _0805224C
	subs r0, r1, #1
	movs r1, #0x19
	bl __udivsi3
	b _0805224E
_0805224C:
	movs r0, #0
_0805224E:
	mov sl, r0
	movs r4, #0
	mov r1, sl
	lsls r1, r1, #2
	str r1, [sp]
_08052258:
	lsls r6, r4, #2
	mov r8, r6
	lsls r0, r4, #1
	mov sb, r0
	adds r1, r4, #1
	str r1, [sp, #4]
	adds r5, r7, r6
	str r5, [sp, #8]
_08052268:
	bl rand
	asrs r0, r0, #8
	movs r1, #0x1e
	bl __modsi3
	adds r0, #1
	strb r0, [r5]
	movs r3, #1
	movs r2, #0
	adds r1, r7, #0
_0805227E:
	cmp r4, r2
	beq _0805228E
	ldr r6, [sp, #8]
	ldrb r0, [r6]
	ldrb r6, [r1]
	cmp r0, r6
	bne _0805228E
	movs r3, #0
_0805228E:
	adds r1, #4
	adds r2, #1
	cmp r2, #9
	ble _0805227E
	cmp r3, #0
	beq _08052268
	bl rand
	mov r1, r8
	adds r5, r7, r1
	ldr r4, [sp]
	add r4, sl
	lsls r4, r4, #2
	add r4, sb
	ldr r6, _080522D4 @ =0x080FA174
	adds r4, r4, r6
	asrs r0, r0, #8
	movs r1, #0xa
	bl __modsi3
	ldrh r1, [r4]
	adds r1, r1, r0
	strh r1, [r5, #2]
	ldr r4, [sp, #4]
	cmp r4, #9
	ble _08052258
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080522D4: .4byte 0x080FA174

	thumb_func_start func_080522D8
func_080522D8: @ 0x080522D8
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	strb r2, [r1]
	ldrh r0, [r0, #2]
	strh r0, [r1, #2]
	bx lr
	.align 2, 0

	thumb_func_start func_080522E8
func_080522E8: @ 0x080522E8
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldrh r1, [r1, #2]
	strh r1, [r0, #2]
	bx lr
	.align 2, 0

	thumb_func_start func_080522F8
func_080522F8: @ 0x080522F8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	adds r7, r0, #0
	adds r6, r1, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #0x18]
	add r1, sp, #0x14
	movs r0, #0x1e
	movs r2, #1
	movs r4, #0
	movs r5, #0
	strh r0, [r1]
	strh r2, [r1, #2]
	adds r0, r7, #0
	bl func_080084DC
	ldr r0, _08052710 @ =vtable_unk_080E7944
	str r0, [r7, #4]
	str r6, [r7, #8]
	str r5, [r7, #0xc]
	movs r0, #4
	bl __builtin_new
	mov r8, r0
	add r0, sp, #0xc
	bl func_0800835C
	add r6, sp, #0x10
	adds r0, r6, #0
	bl func_0800770C
	ldr r0, [r7, #0xc]
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #0x1f
	movs r3, #0
	bl func_08050CC0
	str r0, [r7, #0x10]
	adds r0, r6, #0
	movs r1, #2
	bl func_08007714
	add r0, sp, #0xc
	movs r1, #2
	bl func_08008364
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	bl func_08008B54
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	bl func_08008B54
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #2
	bl func_08008B54
	adds r6, r7, #0
	adds r6, #0x20
	ldr r1, _08052714 @ =0x0858BA28
	adds r0, r6, #0
	bl func_0805E6CC
	movs r1, #0x50
	adds r1, r1, r7
	mov sl, r1
	ldr r1, _08052718 @ =0x0872DE44
	mov r0, sl
	bl func_0805E6CC
	adds r2, r7, #0
	adds r2, #0x80
	str r2, [sp, #0x1c]
	ldr r1, _0805271C @ =0x08740454
	adds r0, r2, #0
	bl func_0805E6CC
	adds r0, r7, #0
	adds r0, #0xb0
	ldr r1, _08052720 @ =0x0873E5B0
	bl func_0805E6CC
	adds r0, r7, #0
	adds r0, #0xe0
	ldr r1, _08052724 @ =0x0873DE44
	bl func_0805E6CC
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, _08052728 @ =0x0873D6D8
	bl func_0805E6CC
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r2, r2, r7
	mov sb, r2
	ldr r1, _0805272C @ =0x086678A0
	mov r0, sb
	bl func_0805E6CC
	movs r1, #0xb8
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, _08052730 @ =0x0873A6E8
	bl func_0805E6CC
	movs r2, #0xd0
	lsls r2, r2, #1
	adds r2, r2, r7
	mov r8, r2
	ldr r1, _08052734 @ =0x0873ED1C
	mov r0, r8
	bl func_0805E6CC
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r0, r7, r0
	str r0, [sp, #0x20]
	ldr r1, _08052738 @ =0x0871D51C
	bl func_0805E6CC
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r7, r1
	adds r1, r6, #0
	movs r2, #0x8e
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r2, #0x85
	lsls r2, r2, #2
	adds r0, r7, r2
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r1, #0x8d
	lsls r1, r1, #2
	adds r0, r7, r1
	strb r4, [r0]
	adds r2, #0x24
	adds r0, r7, r2
	adds r1, r6, #0
	ldr r2, _0805273C @ =0x0000033B
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r1, #0x93
	lsls r1, r1, #2
	adds r0, r7, r1
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r2, #0x9b
	lsls r2, r2, #2
	adds r0, r7, r2
	strb r4, [r0]
	adds r1, #0x24
	adds r0, r7, r1
	mov r1, sl
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r0, r7, r2
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r1, #0xa9
	lsls r1, r1, #2
	adds r0, r7, r1
	strb r4, [r0]
	adds r2, #0x24
	adds r0, r7, r2
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r1, #0xaf
	lsls r1, r1, #2
	adds r0, r7, r1
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r2, #0xb7
	lsls r2, r2, #2
	adds r0, r7, r2
	strb r4, [r0]
	adds r1, #0x24
	adds r0, r7, r1
	adds r1, r6, #0
	ldr r2, _08052740 @ =0x0000091A
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r2, #0xbd
	lsls r2, r2, #2
	adds r0, r7, r2
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r1, #0xc5
	lsls r1, r1, #2
	adds r0, r7, r1
	strb r4, [r0]
	adds r2, #0x24
	adds r0, r7, r2
	mov r1, sb
	movs r2, #0xc9
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r1, #0xcb
	lsls r1, r1, #2
	adds r0, r7, r1
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r2, #0xd3
	lsls r2, r2, #2
	adds r0, r7, r2
	strb r4, [r0]
	adds r1, #0x24
	adds r0, r7, r1
	mov r1, r8
	movs r2, #1
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r0, r7, r2
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r1, #0xe1
	lsls r1, r1, #2
	adds r0, r7, r1
	strb r4, [r0]
	adds r2, #0x24
	adds r0, r7, r2
	mov r1, r8
	movs r2, #2
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r1, #0xe7
	lsls r1, r1, #2
	adds r0, r7, r1
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r2, #0xef
	lsls r2, r2, #2
	adds r0, r7, r2
	strb r4, [r0]
	adds r1, #0x24
	adds r0, r7, r1
	adds r1, r6, #0
	ldr r2, _08052744 @ =0x00000641
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r2, #0xf5
	lsls r2, r2, #2
	adds r0, r7, r2
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r0, r7, r1
	strb r4, [r0]
	adds r2, #0x24
	adds r0, r7, r2
	ldr r1, [sp, #0x20]
	movs r2, #2
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r1, _08052748 @ =0x0000040C
	adds r0, r7, r1
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	ldr r2, _0805274C @ =0x0000042C
	adds r0, r7, r2
	strb r4, [r0]
	adds r1, #0x24
	adds r0, r7, r1
	mov r1, sb
	movs r2, #0xa7
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r2, _08052750 @ =0x00000444
	adds r0, r7, r2
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	strb r4, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r4, [r0, #0x18]
	ldr r1, _08052754 @ =0x00000464
	adds r0, r7, r1
	strb r4, [r0]
	adds r2, #0x24
	adds r4, r7, r2
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #4
	bl func_08007B54
	str r0, [r4, #4]
	movs r0, #0x8e
	lsls r0, r0, #3
	adds r4, r7, r0
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r1, #0x8f
	lsls r1, r1, #3
	adds r4, r7, r1
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #7
	bl func_08007B54
	str r0, [r4, #4]
	movs r2, #0x90
	lsls r2, r2, #3
	adds r4, r7, r2
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r0, #0x91
	lsls r0, r0, #3
	adds r4, r7, r0
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #3
	bl func_08007B54
	str r0, [r4, #4]
	movs r1, #0x92
	lsls r1, r1, #3
	adds r4, r7, r1
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r2, #0x93
	lsls r2, r2, #3
	adds r4, r7, r2
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #6
	bl func_08007B54
	str r0, [r4, #4]
	movs r0, #0x94
	lsls r0, r0, #3
	adds r4, r7, r0
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r1, #0x95
	lsls r1, r1, #3
	adds r4, r7, r1
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #2
	bl func_08007B54
	str r0, [r4, #4]
	movs r2, #0x96
	lsls r2, r2, #3
	adds r4, r7, r2
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r0, #0x97
	lsls r0, r0, #3
	adds r4, r7, r0
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #2
	bl func_08007B54
	b _08052758
	.align 2, 0
_08052710: .4byte vtable_unk_080E7944
_08052714: .4byte 0x0858BA28
_08052718: .4byte 0x0872DE44
_0805271C: .4byte 0x08740454
_08052720: .4byte 0x0873E5B0
_08052724: .4byte 0x0873DE44
_08052728: .4byte 0x0873D6D8
_0805272C: .4byte 0x086678A0
_08052730: .4byte 0x0873A6E8
_08052734: .4byte 0x0873ED1C
_08052738: .4byte 0x0871D51C
_0805273C: .4byte 0x0000033B
_08052740: .4byte 0x0000091A
_08052744: .4byte 0x00000641
_08052748: .4byte 0x0000040C
_0805274C: .4byte 0x0000042C
_08052750: .4byte 0x00000444
_08052754: .4byte 0x00000464
_08052758:
	str r0, [r4, #4]
	movs r1, #0x98
	lsls r1, r1, #3
	adds r4, r7, r1
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r2, #0x99
	lsls r2, r2, #3
	adds r4, r7, r2
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #3
	bl func_08007B54
	str r0, [r4, #4]
	movs r0, #0x9a
	lsls r0, r0, #3
	adds r4, r7, r0
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #3
	bl func_08007B54
	str r0, [r4, #4]
	movs r1, #0x9b
	lsls r1, r1, #3
	adds r4, r7, r1
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r2, #0x9c
	lsls r2, r2, #3
	adds r4, r7, r2
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #3
	bl func_08007B54
	str r0, [r4, #4]
	movs r0, #0x9d
	lsls r0, r0, #3
	adds r4, r7, r0
	adds r0, r4, #0
	bl func_08007128
	str r5, [r4, #4]
	movs r1, #0x9e
	lsls r1, r1, #3
	adds r4, r7, r1
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #3
	bl func_08007B54
	str r0, [r4, #4]
	movs r2, #0x9f
	lsls r2, r2, #3
	adds r4, r7, r2
	adds r0, r4, #0
	bl func_08007128
	str r5, [r4, #4]
	movs r0, #0xa0
	lsls r0, r0, #3
	adds r5, r7, r0
	movs r6, #3
_080527FE:
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #4
	bl func_08007B54
	str r0, [r5, #4]
	adds r4, r5, #0
	adds r4, #8
	adds r0, r4, #0
	bl func_08007128
	movs r0, #0
	str r0, [r4, #4]
	adds r5, #0x10
	subs r6, #1
	subs r0, #1
	cmp r6, r0
	bne _080527FE
	movs r1, #0xa8
	lsls r1, r1, #3
	adds r1, r1, r7
	mov r8, r1
	mov r0, r8
	bl func_08007874
	mov r0, r8
	movs r1, #4
	bl func_08007B54
	mov r2, r8
	str r0, [r2, #4]
	movs r0, #0xa9
	lsls r0, r0, #3
	adds r4, r7, r0
	movs r5, #1
	movs r1, #0
	mov sb, r1
_0805284C:
	adds r0, r4, #0
	bl func_08007128
	mov r2, sb
	str r2, [r4, #4]
	adds r4, #8
	subs r5, #1
	cmp r5, r6
	bne _0805284C
	movs r6, #0
	mov r5, r8
	adds r5, #0xc
_08052864:
	lsls r4, r6, #3
	add r4, r8
	adds r4, #8
	ldr r1, [r5]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r5]
	adds r5, #8
	adds r6, #1
	cmp r6, #1
	bls _08052864
	movs r0, #2
	mov r8, r0
	ldr r1, _08052940 @ =0x00002324
	adds r0, r7, r1
	movs r4, #0
	mov r2, sp
	ldrb r2, [r2, #0x18]
	strb r2, [r0]
	ldr r0, _08052944 @ =0x000023A0
	adds r1, r7, r0
	ldr r0, _08052948 @ =vtable_unk_080E7950
	str r0, [r1]
	movs r5, #0
	strh r4, [r1, #4]
	ldr r0, [r7, #8]
	ldr r6, _0805294C @ =0x00001C9C
	adds r0, r0, r6
	ldr r0, [r0]
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x18
	ldr r2, _08052950 @ =0x00002264
	adds r1, r7, r2
	strh r0, [r1]
	ldr r0, [r7, #8]
	ldr r1, _08052954 @ =0x00001C70
	adds r0, r0, r1
	bl GetAffection__C6Animal
	ldr r2, _08052958 @ =0x00002266
	adds r1, r7, r2
	strh r0, [r1]
	ldr r1, _0805295C @ =0x0000225C
	adds r0, r7, r1
	str r4, [r0]
	subs r2, #6
	adds r0, r7, r2
	str r4, [r0]
	ldr r1, _08052960 @ =0x00001D58
	adds r0, r7, r1
	strb r5, [r0]
	ldr r2, _08052964 @ =0x00001D59
	adds r0, r7, r2
	strb r5, [r0]
	ldr r1, _08052968 @ =0x000022C8
	adds r0, r7, r1
	strh r4, [r0]
	ldr r2, _0805296C @ =0x000022CA
	adds r0, r7, r2
	strh r4, [r0]
	ldr r0, [r7, #8]
	adds r0, r0, r6
	ldrh r0, [r0]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	subs r2, #4
	adds r1, r7, r2
	strh r0, [r1]
	ldr r0, _08052970 @ =0x000022CC
	adds r1, r7, r0
	movs r0, #7
	strb r0, [r1]
	ldr r1, _08052974 @ =0x000022CD
	adds r0, r7, r1
	strb r5, [r0]
	adds r2, #8
	adds r0, r7, r2
	strb r5, [r0]
	adds r1, #0x58
	adds r0, r7, r1
	strb r5, [r0]
	ldr r0, [r7, #8]
	ldr r2, _08052978 @ =0x00001C9D
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1d
	ldr r2, _0805297C @ =0x00002326
	adds r1, r7, r2
	strb r0, [r1]
	ldr r1, _08052980 @ =0x00002321
	adds r0, r7, r1
	strb r5, [r0]
	adds r2, #6
	adds r0, r7, r2
	mov r1, r8
	strh r1, [r0]
	adds r0, r7, #0
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08052940: .4byte 0x00002324
_08052944: .4byte 0x000023A0
_08052948: .4byte vtable_unk_080E7950
_0805294C: .4byte 0x00001C9C
_08052950: .4byte 0x00002264
_08052954: .4byte 0x00001C70
_08052958: .4byte 0x00002266
_0805295C: .4byte 0x0000225C
_08052960: .4byte 0x00001D58
_08052964: .4byte 0x00001D59
_08052968: .4byte 0x000022C8
_0805296C: .4byte 0x000022CA
_08052970: .4byte 0x000022CC
_08052974: .4byte 0x000022CD
_08052978: .4byte 0x00001C9D
_0805297C: .4byte 0x00002326
_08052980: .4byte 0x00002321

	thumb_func_start func_08052984
func_08052984: @ 0x08052984
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x48
	str r0, [sp, #0x2c]
	adds r5, r1, #0
	movs r0, #0
	str r0, [sp, #0x30]
	adds r0, r5, #0
	bl func_08008724
	adds r0, r5, #0
	bl func_08008918
	mov r1, sp
	movs r2, #0xbf
	strh r2, [r1]
	adds r0, #0x50
	strh r2, [r0]
	adds r0, r5, #0
	bl func_08008918
	mov r1, sp
	movs r2, #0x10
	strh r2, [r1]
	adds r0, #0x54
	strh r2, [r0]
	movs r0, #0x10
	bl __builtin_new
	adds r4, r0, #0
	adds r0, r5, #0
	bl func_08008918
	adds r1, r0, #0
	ldr r2, [sp, #0x30]
	str r2, [r4]
	str r2, [r4, #4]
	ldr r0, _08052A70 @ =vtable_unk_080E5B80
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xc
	bl func_08009300
	str r4, [sp, #4]
	adds r0, r5, #0
	bl func_08054F40
	adds r0, r5, #0
	bl func_08055264
	ldr r3, _08052A74 @ =0x0000228A
	adds r1, r5, r3
	ldr r0, _08052A78 @ =0x0000033B
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x18
	movs r1, #0x21
	bl func_08008B6C
	ldr r4, _08052A7C @ =0x00002328
	adds r0, r5, r4
	mov r6, sp
	ldrh r6, [r6, #0x30]
	strh r6, [r0]
	movs r7, #0
	str r7, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x38]
	mov r1, sp
	adds r1, #8
	str r1, [sp, #0x3c]
	mov r2, sp
	adds r2, #0x24
	str r2, [sp, #0x40]

	non_word_aligned_thumb_func_start sub_08052A1E
sub_08052A1E: @ 0x08052A1E
	adds r0, r5, #0
	bl func_080087C8
	adds r0, r5, #0
	bl func_080088B8
	bl rand
	ldr r3, _08052A80 @ =0x00002321
	adds r4, r5, r3
	ldrb r1, [r4]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08052A84
	adds r0, r5, #0
	bl func_080088CC
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08052A5C
	ldrb r0, [r4]
	movs r1, #1
	eors r0, r1
	strb r0, [r4]
	adds r0, r5, #0
	adds r0, #0x1c
	movs r1, #0xb8
	bl func_08008B6C
_08052A5C:
	ldrb r1, [r4]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08052A84
	adds r0, r5, #0
	bl func_080558C4
	bl _080535E0
	.align 2, 0
_08052A70: .4byte vtable_unk_080E5B80
_08052A74: .4byte 0x0000228A
_08052A78: .4byte 0x0000033B
_08052A7C: .4byte 0x00002328
_08052A80: .4byte 0x00002321
_08052A84:
	ldr r4, _08052AA0 @ =0x00002328
	adds r0, r5, r4
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #0x1c
	bls _08052A94
	bl _08053462
_08052A94:
	lsls r0, r0, #2
	ldr r1, _08052AA4 @ =_08052AA8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08052AA0: .4byte 0x00002328
_08052AA4: .4byte _08052AA8
_08052AA8: @ jump table
	.4byte _08052B1C @ case 0
	.4byte _08052C04 @ case 1
	.4byte _08052C44 @ case 2
	.4byte _08052C9C @ case 3
	.4byte _08052CCC @ case 4
	.4byte _08052D14 @ case 5
	.4byte _08052D38 @ case 6
	.4byte _08052D7C @ case 7
	.4byte _08052D7C @ case 8
	.4byte _08052D7C @ case 9
	.4byte _08052B1C @ case 10
	.4byte _08052DC8 @ case 11
	.4byte _08052E08 @ case 12
	.4byte _08052E50 @ case 13
	.4byte _08052E88 @ case 14
	.4byte _08053462 @ case 15
	.4byte _08052EB4 @ case 16
	.4byte _0805305C @ case 17
	.4byte _0805311C @ case 18
	.4byte _08053158 @ case 19
	.4byte _08053190 @ case 20
	.4byte _080531BC @ case 21
	.4byte _080531E0 @ case 22
	.4byte _08053240 @ case 23
	.4byte _08053274 @ case 24
	.4byte _08053294 @ case 25
	.4byte _08053294 @ case 26
	.4byte _080532B8 @ case 27
	.4byte _080532EC @ case 28
_08052B1C:
	ldr r7, _08052B78 @ =0x00002268
	adds r1, r5, r7
	movs r0, #0xc0
	lsls r0, r0, #0xf
	str r0, [r1]
	ldr r0, _08052B7C @ =0x0000226C
	adds r1, r5, r0
	movs r0, #0xa0
	lsls r0, r0, #0xf
	str r0, [r1]
	ldr r1, _08052B80 @ =0x00002290
	adds r0, r5, r1
	movs r2, #0
	strh r2, [r0]
	ldr r3, _08052B84 @ =0x0000228E
	adds r0, r5, r3
	strh r2, [r0]
	ldr r4, _08052B88 @ =0x00002288
	adds r1, r5, r4
	ldr r0, _08052B8C @ =0x0000033B
	strh r0, [r1]
	ldr r6, _08052B90 @ =0x00002330
	adds r0, r5, r6
	strh r2, [r0]
	adds r7, #0x70
	adds r1, r5, r7
	movs r0, #0x8f
	strh r0, [r1]
	ldr r1, _08052B94 @ =0x000022C4
	adds r0, r5, r1
	strh r2, [r0]
	ldr r2, [sp, #0x38]
	cmp r2, #1
	bne _08052B98
	subs r3, #0x2a
	adds r0, r5, r3
	movs r4, #0
	ldrsh r1, [r0, r4]
	adds r0, r5, #0
	bl func_080550AC
	subs r6, #8
	adds r1, r5, r6
	movs r0, #0xb
	b _08052BA6
	.align 2, 0
_08052B78: .4byte 0x00002268
_08052B7C: .4byte 0x0000226C
_08052B80: .4byte 0x00002290
_08052B84: .4byte 0x0000228E
_08052B88: .4byte 0x00002288
_08052B8C: .4byte 0x0000033B
_08052B90: .4byte 0x00002330
_08052B94: .4byte 0x000022C4
_08052B98:
	adds r0, r5, #0
	movs r1, #0x80
	bl func_080550AC
	ldr r7, _08052BF0 @ =0x00002328
	adds r1, r5, r7
	movs r0, #1
_08052BA6:
	strh r0, [r1]
	movs r1, #0xd3
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #0
	strb r1, [r0]
	ldr r2, _08052BF4 @ =0x000022C2
	adds r0, r5, r2
	strh r1, [r0]
	ldr r3, _08052BF8 @ =0x0000232A
	adds r0, r5, r3
	strh r1, [r0]
	movs r4, #0x8b
	lsls r4, r4, #6
	adds r0, r5, r4
	strh r1, [r0]
	ldr r6, _08052BFC @ =0x00002292
	adds r0, r5, r6
	strh r1, [r0]
	ldr r0, [sp, #4]
	ldr r1, _08052C00 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_0800934C
	adds r0, r5, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	bl _08053462
	.align 2, 0
_08052BF0: .4byte 0x00002328
_08052BF4: .4byte 0x000022C2
_08052BF8: .4byte 0x0000232A
_08052BFC: .4byte 0x00002292
_08052C00: .4byte 0x00000889
_08052C04:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r1, r0, #0x1f
	cmp r1, #0
	beq _08052C16
	bl _08053462
_08052C16:
	ldr r7, _08052C30 @ =0x0000232C
	adds r0, r5, r7
	strh r1, [r0]
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _08052C38
	ldr r2, _08052C34 @ =0x00002328
	adds r1, r5, r2
	movs r0, #2
	strh r0, [r1]
	bl _08053462
	.align 2, 0
_08052C30: .4byte 0x0000232C
_08052C34: .4byte 0x00002328
_08052C38:
	ldr r3, _08052C40 @ =0x00002328
	adds r1, r5, r3
	b _08052C8C
	.align 2, 0
_08052C40: .4byte 0x00002328
_08052C44:
	ldr r4, _08052C74 @ =0x0000232C
	adds r0, r5, r4
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #2
	beq _08052C54
	bl _08053462
_08052C54:
	ldr r7, _08052C78 @ =0x0000232E
	adds r0, r5, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #1
	bne _08052C80
	ldr r2, _08052C7C @ =0x00002321
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	movs r3, #1
	str r3, [sp, #0x38]
	subs r4, #4
	adds r1, r5, r4
	b _080532AA
	.align 2, 0
_08052C74: .4byte 0x0000232C
_08052C78: .4byte 0x0000232E
_08052C7C: .4byte 0x00002321
_08052C80:
	ldr r6, _08052C94 @ =0x0000232A
	adds r1, r5, r6
	movs r0, #4
	strh r0, [r1]
	ldr r7, _08052C98 @ =0x00002328
	adds r1, r5, r7
_08052C8C:
	movs r0, #3
	strh r0, [r1]
	bl _08053462
	.align 2, 0
_08052C94: .4byte 0x0000232A
_08052C98: .4byte 0x00002328
_08052C9C:
	ldr r1, _08052CC0 @ =0x0000232C
	adds r0, r5, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #2
	beq _08052CAC
	bl _08053462
_08052CAC:
	ldr r3, _08052CC4 @ =0x0000232A
	adds r0, r5, r3
	movs r1, #4
	strh r1, [r0]
	ldr r4, _08052CC8 @ =0x00002328
	adds r0, r5, r4
	strh r1, [r0]
	bl _08053462
	.align 2, 0
_08052CC0: .4byte 0x0000232C
_08052CC4: .4byte 0x0000232A
_08052CC8: .4byte 0x00002328
_08052CCC:
	ldr r6, _08052D04 @ =0x000022DE
	adds r0, r5, r6
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #2
	bgt _08052CDA
	b _08053462
_08052CDA:
	ldr r1, _08052D08 @ =0x000022D8
	adds r0, r5, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0x6f
	ble _08052CE8
	b _08053462
_08052CE8:
	ldr r3, _08052D0C @ =0x00002321
	adds r1, r5, r3
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	ldr r4, _08052D10 @ =0x0000232C
	adds r0, r5, r4
	strh r2, [r0]
	adds r6, #0x4a
	adds r1, r5, r6
	movs r0, #5
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08052D04: .4byte 0x000022DE
_08052D08: .4byte 0x000022D8
_08052D0C: .4byte 0x00002321
_08052D10: .4byte 0x0000232C
_08052D14:
	ldr r7, _08052D30 @ =0x0000232C
	adds r1, r5, r7
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #2
	beq _08052D22
	b _08053462
_08052D22:
	movs r0, #0
	strh r0, [r1]
	ldr r3, _08052D34 @ =0x00002328
	adds r1, r5, r3
	movs r0, #6
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08052D30: .4byte 0x0000232C
_08052D34: .4byte 0x00002328
_08052D38:
	ldr r4, _08052D60 @ =0x0000232C
	adds r1, r5, r4
	movs r6, #0
	ldrsh r0, [r1, r6]
	cmp r0, #2
	beq _08052D46
	b _08053462
_08052D46:
	movs r0, #0
	strh r0, [r1]
	ldr r7, _08052D64 @ =0x00002324
	adds r0, r5, r7
	ldrb r0, [r0]
	cmp r0, #0
	bne _08052D6C
	ldr r0, _08052D68 @ =0x00002328
	adds r1, r5, r0
	movs r0, #7
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08052D60: .4byte 0x0000232C
_08052D64: .4byte 0x00002324
_08052D68: .4byte 0x00002328
_08052D6C:
	ldr r2, _08052D78 @ =0x00002328
	adds r1, r5, r2
	movs r0, #8
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08052D78: .4byte 0x00002328
_08052D7C:
	ldr r3, _08052D9C @ =0x0000232C
	adds r0, r5, r3
	movs r4, #0
	ldrsh r2, [r0, r4]
	cmp r2, #2
	beq _08052D8A
	b _08053462
_08052D8A:
	ldr r6, _08052DA0 @ =0x0000232E
	adds r0, r5, r6
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #0
	bne _08052DA4
	movs r0, #1
	str r0, [sp, #0x38]
	b _08052DB6
	.align 2, 0
_08052D9C: .4byte 0x0000232C
_08052DA0: .4byte 0x0000232E
_08052DA4:
	ldr r1, _08052DBC @ =0x00002321
	adds r0, r5, r1
	movs r1, #0
	strb r1, [r0]
	ldr r3, _08052DC0 @ =0x0000232A
	adds r0, r5, r3
	strh r2, [r0]
	movs r4, #2
	str r4, [sp, #0x38]
_08052DB6:
	ldr r6, _08052DC4 @ =0x00002328
	adds r1, r5, r6
	b _080532AA
	.align 2, 0
_08052DBC: .4byte 0x00002321
_08052DC0: .4byte 0x0000232A
_08052DC4: .4byte 0x00002328
_08052DC8:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r1, r0, #0x1f
	cmp r1, #0
	beq _08052DD8
	b _08053462
_08052DD8:
	ldr r7, _08052DF8 @ =0x00002321
	adds r0, r5, r7
	strb r1, [r0]
	ldr r0, _08052DFC @ =0x0000232A
	adds r1, r5, r0
	movs r0, #2
	strh r0, [r1]
	ldr r2, _08052E00 @ =0x00002322
	adds r1, r5, r2
	movs r0, #0x3c
	strh r0, [r1]
	ldr r3, _08052E04 @ =0x00002328
	adds r1, r5, r3
	movs r0, #0xc
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08052DF8: .4byte 0x00002321
_08052DFC: .4byte 0x0000232A
_08052E00: .4byte 0x00002322
_08052E04: .4byte 0x00002328
_08052E08:
	ldr r6, _08052E40 @ =0x00002322
	adds r4, r5, r6
	ldrh r0, [r4]
	subs r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _08052E1A
	b _08053462
_08052E1A:
	adds r0, r5, #0
	adds r0, #0x1c
	movs r1, #0xbb
	bl func_08008B6C
	ldr r7, _08052E44 @ =0x000022D8
	adds r1, r5, r7
	movs r0, #0x8f
	strh r0, [r1]
	movs r0, #0x3c
	strh r0, [r4]
	ldr r0, _08052E48 @ =0x0000225C
	adds r1, r5, r0
	movs r0, #1
	str r0, [r1]
	ldr r2, _08052E4C @ =0x00002328
	adds r1, r5, r2
	b _080532DA
	.align 2, 0
_08052E40: .4byte 0x00002322
_08052E44: .4byte 0x000022D8
_08052E48: .4byte 0x0000225C
_08052E4C: .4byte 0x00002328
_08052E50:
	ldr r3, _08052E78 @ =0x00002322
	adds r1, r5, r3
	ldrh r0, [r1]
	subs r0, #1
	movs r2, #0
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _08052E64
	b _08053462
_08052E64:
	ldr r4, _08052E7C @ =0x0000225C
	adds r0, r5, r4
	str r2, [r0]
	ldr r6, _08052E80 @ =0x0000232A
	adds r1, r5, r6
	movs r0, #4
	strh r0, [r1]
	ldr r7, _08052E84 @ =0x00002328
	adds r1, r5, r7
	b _080532DA
	.align 2, 0
_08052E78: .4byte 0x00002322
_08052E7C: .4byte 0x0000225C
_08052E80: .4byte 0x0000232A
_08052E84: .4byte 0x00002328
_08052E88:
	adds r0, r5, #0
	bl func_080088CC
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08052E98
	b _08053462
_08052E98:
	ldr r0, _08052EAC @ =0x00002328
	adds r1, r5, r0
	movs r0, #0x10
	strh r0, [r1]
	ldr r2, _08052EB0 @ =0x00002321
	adds r1, r5, r2
	movs r0, #2
	strb r0, [r1]
	b _08053462
	.align 2, 0
_08052EAC: .4byte 0x00002328
_08052EB0: .4byte 0x00002321
_08052EB4:
	ldr r3, [sp, #0x30]
	cmp r3, #0
	bne _08052EBC
	b _08053462
_08052EBC:
	ldr r4, _08052EE0 @ =0x00002321
	adds r1, r5, r4
	movs r0, #0
	strb r0, [r1]
	ldr r6, _08052EE4 @ =0x00002290
	adds r0, r5, r6
	ldrh r0, [r0]
	subs r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #8
	bls _08052ED6
	b _08053462
_08052ED6:
	lsls r0, r0, #2
	ldr r1, _08052EE8 @ =_08052EEC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08052EE0: .4byte 0x00002321
_08052EE4: .4byte 0x00002290
_08052EE8: .4byte _08052EEC
_08052EEC: @ jump table
	.4byte _08052F10 @ case 0
	.4byte _08052F10 @ case 1
	.4byte _08052F88 @ case 2
	.4byte _08052F88 @ case 3
	.4byte _08052F88 @ case 4
	.4byte _08052FF8 @ case 5
	.4byte _08052F88 @ case 6
	.4byte _08053014 @ case 7
	.4byte _08053038 @ case 8
_08052F10:
	ldr r7, _08052F2C @ =0x000022D8
	adds r0, r5, r7
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r3, _08052F30 @ =0x000022DC
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r1, r0
	bge _08052F38
	ldr r4, _08052F34 @ =0x00002264
	adds r1, r5, r4
	ldrh r0, [r1]
	adds r0, #2
	b _08052F40
	.align 2, 0
_08052F2C: .4byte 0x000022D8
_08052F30: .4byte 0x000022DC
_08052F34: .4byte 0x00002264
_08052F38:
	ldr r6, _08052F78 @ =0x00002264
	adds r1, r5, r6
	ldrh r0, [r1]
	adds r0, #1
_08052F40:
	strh r0, [r1]
	ldr r7, _08052F78 @ =0x00002264
	adds r1, r5, r7
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0xfa
	ble _08052F52
	movs r0, #0xfa
	strh r0, [r1]
_08052F52:
	adds r0, r5, #0
	adds r0, #0x1c
	movs r1, #0xbc
	bl func_08008B6C
	ldr r3, _08052F7C @ =0x00002322
	adds r1, r5, r3
	movs r0, #0x3c
	strh r0, [r1]
	ldr r4, _08052F80 @ =0x0000225C
	adds r1, r5, r4
	movs r0, #3
	str r0, [r1]
	ldr r6, _08052F84 @ =0x00002328
	adds r1, r5, r6
	movs r0, #0x11
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08052F78: .4byte 0x00002264
_08052F7C: .4byte 0x00002322
_08052F80: .4byte 0x0000225C
_08052F84: .4byte 0x00002328
_08052F88:
	ldr r7, _08052FB0 @ =0x000022D8
	adds r0, r5, r7
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r3, _08052FB4 @ =0x000022DC
	adds r0, r5, r3
	ldrb r0, [r0]
	adds r0, #0x10
	cmp r1, r0
	bge _08052FC4
	ldr r4, _08052FB8 @ =0x00002266
	adds r0, r5, r4
	ldrh r1, [r0]
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #0
	ble _08052FBC
	subs r1, #1
	b _08052FBE
	.align 2, 0
_08052FB0: .4byte 0x000022D8
_08052FB4: .4byte 0x000022DC
_08052FB8: .4byte 0x00002266
_08052FBC:
	movs r1, #0
_08052FBE:
	ldr r7, _08052FE8 @ =0x00002266
	adds r0, r5, r7
	strh r1, [r0]
_08052FC4:
	adds r0, r5, #0
	adds r0, #0x1c
	movs r1, #0xb7
	bl func_08008B6C
	ldr r0, _08052FEC @ =0x00002322
	adds r1, r5, r0
	movs r0, #0x3c
	strh r0, [r1]
	ldr r2, _08052FF0 @ =0x0000225C
	adds r1, r5, r2
	movs r0, #2
	str r0, [r1]
	ldr r3, _08052FF4 @ =0x00002328
	adds r1, r5, r3
	movs r0, #0x13
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08052FE8: .4byte 0x00002266
_08052FEC: .4byte 0x00002322
_08052FF0: .4byte 0x0000225C
_08052FF4: .4byte 0x00002328
_08052FF8:
	ldr r4, _0805300C @ =0x0000232C
	adds r1, r5, r4
	movs r0, #0
	strh r0, [r1]
	ldr r6, _08053010 @ =0x00002328
	adds r1, r5, r6
	movs r0, #0x1a
	strh r0, [r1]
	b _08053462
	.align 2, 0
_0805300C: .4byte 0x0000232C
_08053010: .4byte 0x00002328
_08053014:
	adds r0, r5, #0
	adds r0, #0x1c
	movs r1, #0xbc
	bl func_08008B6C
	ldr r7, _08053030 @ =0x0000232C
	adds r1, r5, r7
	movs r0, #0
	strh r0, [r1]
	ldr r0, _08053034 @ =0x00002328
	adds r1, r5, r0
	movs r0, #0x14
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08053030: .4byte 0x0000232C
_08053034: .4byte 0x00002328
_08053038:
	adds r0, r5, #0
	adds r0, #0x1c
	movs r1, #0xb7
	bl func_08008B6C
	ldr r2, _08053054 @ =0x0000232C
	adds r1, r5, r2
	movs r0, #0
	strh r0, [r1]
	ldr r3, _08053058 @ =0x00002328
	adds r1, r5, r3
	movs r0, #0x15
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08053054: .4byte 0x0000232C
_08053058: .4byte 0x00002328
_0805305C:
	ldr r4, _080530A8 @ =0x00002322
	adds r1, r5, r4
	ldrh r0, [r1]
	subs r0, #1
	movs r2, #0
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _08053070
	b _08053462
_08053070:
	ldr r6, _080530AC @ =0x0000225C
	adds r0, r5, r6
	str r2, [r0]
	movs r0, #0x80
	strh r0, [r1]
	ldr r7, _080530B0 @ =0x000022C4
	adds r4, r5, r7
	ldr r0, _080530B4 @ =0x000022C6
	adds r2, r5, r0
	ldrh r3, [r4]
	movs r6, #0
	ldrsh r1, [r4, r6]
	movs r7, #0
	ldrsh r0, [r2, r7]
	cmp r1, r0
	ble _08053092
	strh r3, [r2]
_08053092:
	ldr r1, _080530B8 @ =0x00002324
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080530C0
	ldr r2, _080530BC @ =0x000022CD
	adds r1, r5, r2
	movs r0, #1
	strb r0, [r1]
	b _080530F8
	.align 2, 0
_080530A8: .4byte 0x00002322
_080530AC: .4byte 0x0000225C
_080530B0: .4byte 0x000022C4
_080530B4: .4byte 0x000022C6
_080530B8: .4byte 0x00002324
_080530BC: .4byte 0x000022CD
_080530C0:
	ldr r3, _080530DC @ =0x00002325
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _080530E8
	ldr r6, _080530E0 @ =0x000022CD
	adds r1, r5, r6
	movs r0, #2
	strb r0, [r1]
	ldrh r1, [r4]
	ldr r7, _080530E4 @ =0x000022C8
	adds r0, r5, r7
	b _080530F6
	.align 2, 0
_080530DC: .4byte 0x00002325
_080530E0: .4byte 0x000022CD
_080530E4: .4byte 0x000022C8
_080530E8:
	ldr r0, _0805310C @ =0x000022CD
	adds r1, r5, r0
	movs r0, #4
	strb r0, [r1]
	ldrh r1, [r4]
	ldr r2, _08053110 @ =0x000022CA
	adds r0, r5, r2
_080530F6:
	strh r1, [r0]
_080530F8:
	ldr r3, _08053114 @ =0x000022CE
	adds r1, r5, r3
	movs r0, #0
	strb r0, [r1]
	ldr r4, _08053118 @ =0x00002328
	adds r1, r5, r4
	movs r0, #0x12
	strh r0, [r1]
	b _08053462
	.align 2, 0
_0805310C: .4byte 0x000022CD
_08053110: .4byte 0x000022CA
_08053114: .4byte 0x000022CE
_08053118: .4byte 0x00002328
_0805311C:
	ldr r6, _08053148 @ =0x00002322
	adds r1, r5, r6
	ldrh r0, [r1]
	subs r0, #1
	movs r2, #0
	movs r3, #0
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _08053132
	b _08053462
_08053132:
	ldr r7, _0805314C @ =0x000022CC
	adds r1, r5, r7
	movs r0, #7
	strb r0, [r1]
	ldr r1, _08053150 @ =0x000022CD
	adds r0, r5, r1
	strb r2, [r0]
	ldr r2, _08053154 @ =0x0000232C
	adds r0, r5, r2
	strh r3, [r0]
	b _080531CE
	.align 2, 0
_08053148: .4byte 0x00002322
_0805314C: .4byte 0x000022CC
_08053150: .4byte 0x000022CD
_08053154: .4byte 0x0000232C
_08053158:
	ldr r4, _08053180 @ =0x00002322
	adds r1, r5, r4
	ldrh r0, [r1]
	subs r0, #1
	movs r2, #0
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _0805316C
	b _08053462
_0805316C:
	ldr r6, _08053184 @ =0x0000225C
	adds r0, r5, r6
	str r2, [r0]
	ldr r7, _08053188 @ =0x0000232C
	adds r0, r5, r7
	strh r2, [r0]
	ldr r0, _0805318C @ =0x00002328
	adds r1, r5, r0
	b _080531D2
	.align 2, 0
_08053180: .4byte 0x00002322
_08053184: .4byte 0x0000225C
_08053188: .4byte 0x0000232C
_0805318C: .4byte 0x00002328
_08053190:
	ldr r1, _080531B0 @ =0x0000232C
	adds r2, r5, r1
	movs r3, #0
	ldrsh r0, [r2, r3]
	cmp r0, #2
	beq _0805319E
	b _08053462
_0805319E:
	ldr r4, _080531B4 @ =0x00000464
	adds r1, r5, r4
	movs r0, #0
	strb r0, [r1]
	strh r0, [r2]
	ldr r6, _080531B8 @ =0x00002328
	adds r1, r5, r6
	b _080531D2
	.align 2, 0
_080531B0: .4byte 0x0000232C
_080531B4: .4byte 0x00000464
_080531B8: .4byte 0x00002328
_080531BC:
	ldr r7, _080531D8 @ =0x0000232C
	adds r1, r5, r7
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #2
	beq _080531CA
	b _08053462
_080531CA:
	movs r0, #0
	strh r0, [r1]
_080531CE:
	ldr r3, _080531DC @ =0x00002328
	adds r1, r5, r3
_080531D2:
	movs r0, #0x16
	strh r0, [r1]
	b _08053462
	.align 2, 0
_080531D8: .4byte 0x0000232C
_080531DC: .4byte 0x00002328
_080531E0:
	ldr r4, _08053208 @ =0x00002326
	adds r1, r5, r4
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r6, _0805320C @ =0x00002325
	adds r1, r5, r6
	ldrb r0, [r1]
	adds r2, r0, #1
	strb r2, [r1]
	ldr r7, _08053210 @ =0x00002324
	adds r0, r5, r7
	ldrb r0, [r0]
	cmp r0, #0
	bne _08053218
	ldr r0, _08053214 @ =0x00002328
	adds r1, r5, r0
	movs r0, #0x17
	strh r0, [r1]
	b _08053462
	.align 2, 0
_08053208: .4byte 0x00002326
_0805320C: .4byte 0x00002325
_08053210: .4byte 0x00002324
_08053214: .4byte 0x00002328
_08053218:
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08053230
	ldr r2, _0805322C @ =0x00002328
	adds r1, r5, r2
	movs r0, #0x18
	strh r0, [r1]
	b _08053462
	.align 2, 0
_0805322C: .4byte 0x00002328
_08053230:
	ldr r3, _0805323C @ =0x00002328
	adds r1, r5, r3
	movs r0, #0x19
	strh r0, [r1]
	b _08053462
	.align 2, 0
_0805323C: .4byte 0x00002328
_08053240:
	ldr r4, _08053268 @ =0x0000232C
	adds r0, r5, r4
	movs r6, #0
	ldrsh r0, [r0, r6]
	cmp r0, #2
	beq _0805324E
	b _08053462
_0805324E:
	ldr r7, _0805326C @ =0x0000232E
	adds r0, r5, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r2, #0
	str r2, [sp, #0x38]
	cmp r0, #0
	bne _08053262
	movs r3, #1
	str r3, [sp, #0x38]
_08053262:
	ldr r4, _08053270 @ =0x00002328
	adds r1, r5, r4
	b _080532AA
	.align 2, 0
_08053268: .4byte 0x0000232C
_0805326C: .4byte 0x0000232E
_08053270: .4byte 0x00002328
_08053274:
	ldr r6, _0805328C @ =0x0000232C
	adds r0, r5, r6
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #2
	beq _08053282
	b _08053462
_08053282:
	movs r0, #1
	str r0, [sp, #0x38]
	ldr r2, _08053290 @ =0x00002328
	adds r1, r5, r2
	b _080532AA
	.align 2, 0
_0805328C: .4byte 0x0000232C
_08053290: .4byte 0x00002328
_08053294:
	ldr r3, _080532B0 @ =0x0000232C
	adds r0, r5, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #2
	beq _080532A2
	b _08053462
_080532A2:
	movs r6, #0
	str r6, [sp, #0x38]
	ldr r7, _080532B4 @ =0x00002328
	adds r1, r5, r7
_080532AA:
	movs r0, #0x1b
	strh r0, [r1]
	b _08053462
	.align 2, 0
_080532B0: .4byte 0x0000232C
_080532B4: .4byte 0x00002328
_080532B8:
	ldr r0, [sp, #4]
	ldr r1, _080532E4 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_08009378
	adds r0, r5, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	ldr r0, _080532E8 @ =0x00002328
	adds r1, r5, r0
_080532DA:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08053462
	.align 2, 0
_080532E4: .4byte 0x00000889
_080532E8: .4byte 0x00002328
_080532EC:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r1, r0, #0x1f
	cmp r1, #0
	beq _080532FC
	b _08053462
_080532FC:
	ldr r2, [sp, #0x38]
	cmp r2, #0
	beq _08053310
	ldr r3, _0805330C @ =0x00002328
	adds r0, r5, r3
	strh r1, [r0]
	b _08053462
	.align 2, 0
_0805330C: .4byte 0x00002328
_08053310:
	ldr r3, [r5, #8]
	ldr r4, _080533AC @ =0x00002264
	adds r0, r5, r4
	ldr r4, _080533B0 @ =0x00001C9C
	adds r3, r3, r4
	ldrb r2, [r0]
	lsls r2, r2, #0xd
	ldr r0, [r3]
	ldr r1, _080533B4 @ =0xFFE01FFF
	ands r0, r1
	orrs r0, r2
	str r0, [r3]
	ldr r3, [r5, #8]
	ldr r6, _080533B8 @ =0x00002326
	adds r1, r5, r6
	ldrb r0, [r1]
	movs r2, #7
	cmp r0, #6
	bhi _08053338
	adds r2, r0, #0
_08053338:
	ldr r7, _080533BC @ =0x00001C9D
	adds r3, r3, r7
	movs r0, #7
	ands r2, r0
	lsls r2, r2, #2
	ldrb r1, [r3]
	movs r0, #0x1d
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r3]
	ldr r3, [r5, #8]
	ldr r1, _080533C0 @ =0x000022C6
	adds r0, r5, r1
	movs r6, #0
	ldrsh r2, [r0, r6]
	adds r3, r3, r4
	ldr r7, _080533C4 @ =0x000003FF
	adds r0, r7, #0
	ands r2, r0
	ldrh r1, [r3]
	ldr r0, _080533C8 @ =0xFFFFFC00
	ands r0, r1
	orrs r0, r2
	strh r0, [r3]
	ldr r1, _080533CC @ =0x00002324
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _0805345E
	add r1, sp, #0x18
	add r2, sp, #0x38
	ldrb r2, [r2]
	strb r2, [r1]
	mov r3, sp
	ldrh r3, [r3, #0x38]
	strh r3, [r1, #2]
	movs r4, #0xa
	mov sb, r4
	ldr r6, _080533D0 @ =0x000022C8
	adds r3, r5, r6
	ldr r7, _080533D4 @ =0x000022CA
	adds r0, r5, r7
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldrh r4, [r0]
	movs r6, #0
	ldrsh r0, [r0, r6]
	mov sl, r1
	cmp r2, r0
	bge _080533A0
	strh r4, [r3]
_080533A0:
	movs r4, #0
	mov r6, sl
	ldr r0, _080533D0 @ =0x000022C8
	adds r7, r5, r0
	b _080533DA
	.align 2, 0
_080533AC: .4byte 0x00002264
_080533B0: .4byte 0x00001C9C
_080533B4: .4byte 0xFFE01FFF
_080533B8: .4byte 0x00002326
_080533BC: .4byte 0x00001C9D
_080533C0: .4byte 0x000022C6
_080533C4: .4byte 0x000003FF
_080533C8: .4byte 0xFFFFFC00
_080533CC: .4byte 0x00002324
_080533D0: .4byte 0x000022C8
_080533D4: .4byte 0x000022CA
_080533D8:
	adds r4, #1
_080533DA:
	cmp r4, #9
	bgt _080533FC
	ldr r0, [r5, #8]
	ldr r1, _08053490 @ =0x00002C4C
	adds r0, r0, r1
	adds r1, r6, #0
	adds r2, r4, #0
	bl func_080522D8
	ldrh r0, [r6, #2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0
	ldrsh r1, [r7, r2]
	cmp r0, r1
	bgt _080533D8
	mov sb, r4
_080533FC:
	mov r3, sb
	cmp r3, #9
	bgt _0805345E
	cmp r3, #8
	bgt _08053432
	movs r6, #9
	cmp r6, sb
	ble _08053432
	ldr r4, _08053490 @ =0x00002C4C
	mov r8, r4
	mov r7, sl
_08053412:
	ldr r0, [r5, #8]
	add r0, r8
	subs r4, r6, #1
	adds r1, r7, #0
	adds r2, r4, #0
	bl func_080522D8
	ldr r0, [r5, #8]
	add r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	bl func_080522E8
	adds r6, r4, #0
	cmp r6, sb
	bgt _08053412
_08053432:
	movs r0, #0
	mov r6, sl
	strb r0, [r6]
	ldr r7, _08053494 @ =0x000022C8
	adds r0, r5, r7
	ldrh r0, [r0]
	add r1, sp, #0x18
	strh r0, [r1, #2]
	ldr r0, [r5, #8]
	ldr r2, _08053490 @ =0x00002C4C
	adds r0, r0, r2
	mov r2, sb
	bl func_080522E8
	mov r3, sb
	cmp r3, #0
	bne _0805345E
	ldr r0, [r5, #8]
	ldr r4, _08053498 @ =0x00001C70
	adds r0, r0, r4
	bl SetFestivalWinner__6Animal
_0805345E:
	movs r6, #1
	str r6, [sp, #0x34]
_08053462:
	adds r0, r5, #0
	bl func_08053960
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x30]
	adds r0, r5, #0
	bl func_08008918
	mov r2, sp
	ldr r7, _0805349C @ =0x00002330
	adds r1, r5, r7
	ldrh r1, [r1]
	strh r1, [r2]
	strh r1, [r0, #0x1c]
	ldr r0, _080534A0 @ =0x00001D59
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0x13
	bhi _080534A4
	adds r0, #1
	strb r0, [r1]
	b _080535D4
	.align 2, 0
_08053490: .4byte 0x00002C4C
_08053494: .4byte 0x000022C8
_08053498: .4byte 0x00001C70
_0805349C: .4byte 0x00002330
_080534A0: .4byte 0x00001D59
_080534A4:
	movs r0, #0
	strb r0, [r1]
	ldr r1, _08053500 @ =0x00001D58
	adds r4, r5, r1
	ldrb r0, [r4]
	adds r0, #1
	movs r1, #3
	ands r0, r1
	strb r0, [r4]
	adds r0, r5, #0
	bl func_08008910
	ldrb r2, [r4]
	adds r6, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #9
	adds r1, r1, r5
	movs r2, #0xab
	lsls r2, r2, #3
	adds r1, r1, r2
	add r0, sp, #8
	movs r2, #0xc0
	lsls r2, r2, #0x13
	movs r3, #0xc0
	lsls r3, r3, #3
	bl func_08008F0C
	ldr r3, [sp, #0x3c]
	mov sl, r3
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _08053504
	cmp r1, #0
	beq _080534F8
	adds r0, r1, #0
	adds r1, r3, #0
	ldm r1!, {r2, r4, r7}
	stm r0!, {r2, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080534F8:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _080535D4
	.align 2, 0
_08053500: .4byte 0x00001D58
_08053504:
	str r1, [sp, #0x44]
	movs r0, #1
	str r0, [sp, #0x20]
	ldr r0, [r6]
	adds r3, r1, #0
	subs r0, r3, r0
	asrs r4, r0, #4
	str r4, [sp, #0x1c]
	add r1, sp, #0x20
	add r0, sp, #0x1c
	cmp r4, #1
	bhs _0805351E
	adds r0, r1, #0
_0805351E:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _0805353C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sb, r4
	cmp r0, #0
	bne _08053540
	mov r0, sb
	bl func_080D3BC0
	b _08053540
_0805353C:
	movs r0, #0
	mov sb, r0
_08053540:
	adds r4, r0, #0
	mov r8, r4
	ldr r2, [r6]
	mov ip, r8
	ldr r4, [sp, #0x44]
	cmp r2, r4
	beq _0805356C
_0805354E:
	mov r7, ip
	cmp r7, #0
	beq _08053560
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_08053560:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	ldr r1, [sp, #0x44]
	cmp r2, r1
	bne _0805354E
_0805356C:
	mov r4, ip
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _08053588
	cmp r4, #0
	beq _08053584
	adds r0, r4, #0
	mov r1, sl
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_08053584:
	adds r4, #0x10
	b _080535B0
_08053588:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _080535AE
_08053590:
	cmp r2, #0
	beq _080535A0
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_080535A0:
	movs r0, #1
	rsbs r0, r0, #0
	add ip, r0
	adds r2, #0x10
	mov r1, ip
	cmp r1, #0
	bne _08053590
_080535AE:
	adds r4, r2, #0
_080535B0:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _080535C0
_080535BA:
	adds r1, #0x10
	cmp r1, r2
	bne _080535BA
_080535C0:
	cmp r0, #0
	beq _080535C8
	bl free
_080535C8:
	mov r0, sb
	add r0, r8
	mov r2, r8
	str r2, [r6]
	str r4, [r6, #4]
	str r0, [r6, #0xc]
_080535D4:
	adds r0, r5, #0
	bl func_08053634
	adds r0, r5, #0
	bl func_080558C4
_080535E0:
	ldr r3, [sp, #0x34]
	cmp r3, #0
	bne _080535EA
	bl sub_08052A1E
_080535EA:
	movs r0, #0
	str r0, [sp, #8]
	ldr r4, [sp, #0x3c]
	str r4, [sp, #0x24]
	ldr r6, [sp, #0x40]
	str r0, [r6, #4]
	str r0, [r4]
	ldr r7, [sp, #0x2c]
	str r0, [r7]
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _0805360E
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_0805360E:
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _08053620
	ldr r0, [r1, #8]
	ldr r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_08053620:
	ldr r0, [sp, #0x2c]
	add sp, #0x48
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_08053634
func_08053634: @ 0x08053634
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, [r7, #0x10]
	mov sb, r0
	adds r0, r7, #0
	bl func_080088DC
	mov r8, r0
	adds r0, r7, #0
	bl func_08008920
	adds r6, r0, #0
	adds r0, r7, #0
	bl func_08008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl func_08008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl func_0800894C
	adds r1, r7, #0
	adds r1, #0x14
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl func_08050D3C
	cmp r0, #6
	bls _08053686
	b _0805394C
_08053686:
	lsls r0, r0, #2
	ldr r1, _08053690 @ =_08053694
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08053690: .4byte _08053694
_08053694: @ jump table
	.4byte _080536B0 @ case 0
	.4byte _0805394C @ case 1
	.4byte _0805394C @ case 2
	.4byte _080536D2 @ case 3
	.4byte _0805394C @ case 4
	.4byte _0805394C @ case 5
	.4byte _0805394C @ case 6
_080536B0:
	ldr r1, _080536C8 @ =0x0000232C
	adds r4, r7, r1
	movs r3, #0
	ldrsh r0, [r4, r3]
	cmp r0, #0
	bne _080536CC
	ldr r0, [r7, #0x10]
	bl func_08050D5C
	movs r0, #3
	strh r0, [r4]
	b _0805394C
	.align 2, 0
_080536C8: .4byte 0x0000232C
_080536CC:
	movs r0, #2
	strh r0, [r4]
	b _0805394C
_080536D2:
	ldr r6, _080536EC @ =0x0000232C
	adds r4, r7, r6
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #5
	bne _080536F0
	ldr r0, [r7, #0x10]
	bl func_08050D74
	movs r0, #1
	strh r0, [r4]
	b _0805394C
	.align 2, 0
_080536EC: .4byte 0x0000232C
_080536F0:
	cmp r0, #4
	bne _08053784
	ldr r0, [r7, #0x10]
	bl func_08050DF0
	movs r3, #0
	movs r5, #3
	strh r5, [r4]
	ldr r6, _08053718 @ =0x00002328
	adds r2, r7, r6
	movs r6, #0
	ldrsh r1, [r2, r6]
	cmp r1, #9
	beq _0805374C
	cmp r1, #9
	bgt _0805371C
	cmp r1, #2
	beq _08053722
	b _0805394C
	.align 2, 0
_08053718: .4byte 0x00002328
_0805371C:
	cmp r1, #0x17
	beq _08053752
	b _0805394C
_08053722:
	cmp r0, #1
	bne _08053734
	ldr r1, _08053730 @ =0x0000232E
	adds r0, r7, r1
	strh r3, [r0]
	strh r5, [r2]
	b _0805394C
	.align 2, 0
_08053730: .4byte 0x0000232E
_08053734:
	cmp r0, #2
	beq _0805373A
	b _0805394C
_0805373A:
	ldr r3, _08053748 @ =0x0000232E
	adds r0, r7, r3
	movs r1, #1
	strh r1, [r0]
	movs r0, #5
	strh r0, [r4]
	b _0805394C
	.align 2, 0
_08053748: .4byte 0x0000232E
_0805374C:
	cmp r0, #1
	beq _08053756
	b _08053764
_08053752:
	cmp r0, #1
	bne _08053764
_08053756:
	ldr r6, _08053760 @ =0x0000232E
	adds r0, r7, r6
	strh r3, [r0]
	b _08053770
	.align 2, 0
_08053760: .4byte 0x0000232E
_08053764:
	cmp r0, #2
	bne _08053770
	ldr r0, _0805377C @ =0x0000232E
	adds r1, r7, r0
	movs r0, #1
	strh r0, [r1]
_08053770:
	ldr r3, _08053780 @ =0x0000232C
	adds r1, r7, r3
	movs r0, #5
	strh r0, [r1]
	b _0805394C
	.align 2, 0
_0805377C: .4byte 0x0000232E
_08053780: .4byte 0x0000232C
_08053784:
	cmp r0, #3
	beq _0805378A
	b _0805394C
_0805378A:
	movs r0, #5
	strh r0, [r4]
	ldr r6, _080537AC @ =0x00002328
	adds r0, r7, r6
	ldrh r0, [r0]
	subs r0, #2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x18
	bls _080537A0
	b _0805394C
_080537A0:
	lsls r0, r0, #2
	ldr r1, _080537B0 @ =_080537B4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080537AC: .4byte 0x00002328
_080537B0: .4byte _080537B4
_080537B4: @ jump table
	.4byte _08053818 @ case 0
	.4byte _08053824 @ case 1
	.4byte _0805394C @ case 2
	.4byte _08053834 @ case 3
	.4byte _08053844 @ case 4
	.4byte _08053854 @ case 5
	.4byte _08053878 @ case 6
	.4byte _080538A0 @ case 7
	.4byte _0805394C @ case 8
	.4byte _0805394C @ case 9
	.4byte _0805394C @ case 10
	.4byte _0805394C @ case 11
	.4byte _0805394C @ case 12
	.4byte _0805394C @ case 13
	.4byte _0805394C @ case 14
	.4byte _0805394C @ case 15
	.4byte _0805394C @ case 16
	.4byte _0805394C @ case 17
	.4byte _0805392C @ case 18
	.4byte _08053944 @ case 19
	.4byte _0805394C @ case 20
	.4byte _080538EC @ case 21
	.4byte _080538CC @ case 22
	.4byte _080538DC @ case 23
	.4byte _0805391C @ case 24
_08053818:
	ldr r0, [r7, #0x10]
	ldr r1, _08053820 @ =0x080FA39C
	b _080538F0
	.align 2, 0
_08053820: .4byte 0x080FA39C
_08053824:
	ldr r0, [r7, #0x10]
	ldr r1, _08053830 @ =0x080FA3C0
	bl func_08050D8C
	b _0805394C
	.align 2, 0
_08053830: .4byte 0x080FA3C0
_08053834:
	ldr r0, [r7, #0x10]
	ldr r1, _08053840 @ =0x080FA458
	bl func_08050D8C
	b _0805394C
	.align 2, 0
_08053840: .4byte 0x080FA458
_08053844:
	ldr r0, [r7, #0x10]
	ldr r1, _08053850 @ =0x080FA49C
	bl func_08050D8C
	b _0805394C
	.align 2, 0
_08053850: .4byte 0x080FA49C
_08053854:
	ldr r0, [r7, #0x10]
	ldr r1, _0805386C @ =0x080FA510
	bl func_08050D8C
	ldr r3, _08053870 @ =0x00002328
	adds r1, r7, r3
	movs r0, #9
	strh r0, [r1]
	ldr r6, _08053874 @ =0x0000232C
	adds r1, r7, r6
	b _0805388C
	.align 2, 0
_0805386C: .4byte 0x080FA510
_08053870: .4byte 0x00002328
_08053874: .4byte 0x0000232C
_08053878:
	ldr r0, [r7, #0x10]
	ldr r1, _08053894 @ =0x080FA614
	bl func_08050D8C
	ldr r0, _08053898 @ =0x00002328
	adds r1, r7, r0
	movs r0, #9
	strh r0, [r1]
	ldr r3, _0805389C @ =0x0000232C
	adds r1, r7, r3
_0805388C:
	movs r0, #3
	strh r0, [r1]
	b _0805394C
	.align 2, 0
_08053894: .4byte 0x080FA614
_08053898: .4byte 0x00002328
_0805389C: .4byte 0x0000232C
_080538A0:
	ldr r0, [r7, #0x10]
	ldr r1, _080538BC @ =0x080FA660
	ldr r2, _080538C0 @ =0x080FA3BC
	ldr r3, _080538C4 @ =0x080FA3B8
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	bl func_08050E30
	ldr r6, _080538C8 @ =0x0000232C
	adds r1, r7, r6
	b _08053904
	.align 2, 0
_080538BC: .4byte 0x080FA660
_080538C0: .4byte 0x080FA3BC
_080538C4: .4byte 0x080FA3B8
_080538C8: .4byte 0x0000232C
_080538CC:
	ldr r0, [r7, #0x10]
	ldr r1, _080538D8 @ =0x080FA670
	bl func_08050D8C
	b _0805394C
	.align 2, 0
_080538D8: .4byte 0x080FA670
_080538DC:
	ldr r0, [r7, #0x10]
	ldr r1, _080538E8 @ =0x080FA684
	bl func_08050D8C
	b _0805394C
	.align 2, 0
_080538E8: .4byte 0x080FA684
_080538EC:
	ldr r0, [r7, #0x10]
	ldr r1, _0805390C @ =0x080FA6A0
_080538F0:
	ldr r2, _08053910 @ =0x080FA3B8
	ldr r3, _08053914 @ =0x080FA3BC
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	bl func_08050E30
	ldr r0, _08053918 @ =0x0000232C
	adds r1, r7, r0
_08053904:
	movs r0, #4
	strh r0, [r1]
	b _0805394C
	.align 2, 0
_0805390C: .4byte 0x080FA6A0
_08053910: .4byte 0x080FA3B8
_08053914: .4byte 0x080FA3BC
_08053918: .4byte 0x0000232C
_0805391C:
	ldr r0, [r7, #0x10]
	ldr r1, _08053928 @ =0x080FA6AC
	bl func_08050D8C
	b _0805394C
	.align 2, 0
_08053928: .4byte 0x080FA6AC
_0805392C:
	ldr r0, [r7, #0x10]
	ldr r1, _0805393C @ =0x080FA6E0
	ldr r3, _08053940 @ =0x000023A0
	adds r2, r7, r3
	bl func_08050DA0
	b _0805394C
	.align 2, 0
_0805393C: .4byte 0x080FA6E0
_08053940: .4byte 0x000023A0
_08053944:
	ldr r0, [r7, #0x10]
	ldr r1, _0805395C @ =0x080FA6F4
	bl func_08050D8C
_0805394C:
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805395C: .4byte 0x080FA6F4

	thumb_func_start func_08053960
func_08053960: @ 0x08053960
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x58
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #0x44]
	ldr r1, _08053988 @ =0x00002321
	adds r0, r6, r1
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805398C
	movs r0, #0
	bl _08054D0A
	.align 2, 0
_08053988: .4byte 0x00002321
_0805398C:
	ldr r2, _080539A4 @ =0x0000232A
	adds r0, r6, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #9
	bls _0805399A
	b _08053D42
_0805399A:
	lsls r0, r0, #2
	ldr r1, _080539A8 @ =_080539AC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080539A4: .4byte 0x0000232A
_080539A8: .4byte _080539AC
_080539AC: @ jump table
	.4byte _080539D4 @ case 0
	.4byte _08053D42 @ case 1
	.4byte _080539EC @ case 2
	.4byte _08053D42 @ case 3
	.4byte _080539FA @ case 4
	.4byte _08053A38 @ case 5
	.4byte _08053D42 @ case 6
	.4byte _08053AF8 @ case 7
	.4byte _08053B2C @ case 8
	.4byte _08053D42 @ case 9
_080539D4:
	movs r4, #0x80
	lsls r4, r4, #2
	adds r0, r6, r4
	movs r1, #0x8a
	bl func_0805E860
	ldr r5, _080539E8 @ =0x0000232A
	adds r1, r6, r5
	b _08053D3C
	.align 2, 0
_080539E8: .4byte 0x0000232A
_080539EC:
	movs r7, #0x80
	lsls r7, r7, #2
	adds r0, r6, r7
	movs r1, #0x8a
	bl func_0805E860
	b _08053D42
_080539FA:
	ldr r0, _08053A28 @ =0x000022D0
	adds r1, r6, r0
	movs r0, #0x80
	lsls r0, r0, #7
	str r0, [r1]
	ldr r2, _08053A2C @ =0x000022D4
	adds r1, r6, r2
	movs r0, #0x80
	lsls r0, r0, #5
	str r0, [r1]
	ldr r3, _08053A30 @ =0x000022DE
	adds r1, r6, r3
	movs r0, #0
	strh r0, [r1]
	movs r4, #0x80
	lsls r4, r4, #2
	adds r0, r6, r4
	movs r1, #0x92
	bl func_0805E860
	ldr r5, _08053A34 @ =0x0000232A
	adds r1, r6, r5
	b _08053D3C
	.align 2, 0
_08053A28: .4byte 0x000022D0
_08053A2C: .4byte 0x000022D4
_08053A30: .4byte 0x000022DE
_08053A34: .4byte 0x0000232A
_08053A38:
	ldr r7, _08053AE0 @ =0x000022D8
	adds r3, r6, r7
	ldrh r0, [r3]
	ldr r1, _08053AE4 @ =0x000022DA
	adds r5, r6, r1
	strh r0, [r5]
	ldr r4, _08053AE8 @ =0x000022D0
	adds r2, r6, r4
	subs r7, #4
	adds r4, r6, r7
	ldr r0, [r2]
	ldr r1, [r4]
	adds r0, r0, r1
	str r0, [r2]
	movs r1, #0xc0
	lsls r1, r1, #0xa
	cmp r0, r1
	ble _08053A5E
	str r1, [r2]
_08053A5E:
	movs r0, #2
	ldrsh r1, [r2, r0]
	ldrh r0, [r3]
	subs r0, r0, r1
	strh r0, [r3]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x2f
	bgt _08053A8A
	movs r0, #0x8f
	strh r0, [r3]
	movs r0, #0x80
	lsls r0, r0, #7
	str r0, [r2]
	movs r0, #0x80
	lsls r0, r0, #5
	str r0, [r4]
	ldr r2, _08053AEC @ =0x000022DE
	adds r1, r6, r2
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_08053A8A:
	ldr r4, _08053AF0 @ =0x00002328
	adds r0, r6, r4
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #0x10
	beq _08053A98
	b _08053D42
_08053A98:
	movs r0, #0
	ldrsh r2, [r5, r0]
	ldrh r1, [r3]
	movs r4, #0
	ldrsh r0, [r3, r4]
	cmp r2, r0
	bge _08053AA8
	movs r1, #0x30
_08053AA8:
	lsls r0, r1, #0x10
	asrs r5, r0, #0x10
	subs r0, r2, r5
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #1
	ble _08053AD0
	bl rand
	asrs r0, r0, #8
	adds r1, r4, #0
	bl __modsi3
	adds r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x2f
	bgt _08053AD0
	movs r1, #0x30
_08053AD0:
	ldr r5, _08053AE0 @ =0x000022D8
	adds r0, r6, r5
	strh r1, [r0]
	ldr r7, _08053AF4 @ =0x0000232A
	adds r1, r6, r7
	movs r0, #7
	b _08053D40
	.align 2, 0
_08053AE0: .4byte 0x000022D8
_08053AE4: .4byte 0x000022DA
_08053AE8: .4byte 0x000022D0
_08053AEC: .4byte 0x000022DE
_08053AF0: .4byte 0x00002328
_08053AF4: .4byte 0x0000232A
_08053AF8:
	movs r1, #0x8c
	lsls r1, r1, #2
	adds r0, r6, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	cmp r0, #0
	blt _08053B08
	b _08053D42
_08053B08:
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r6, r2
	movs r1, #0x96
	bl func_0805E860
	ldr r3, _08053B24 @ =0x00002320
	adds r1, r6, r3
	movs r0, #0
	strb r0, [r1]
	ldr r4, _08053B28 @ =0x0000232A
	adds r1, r6, r4
	b _08053D3C
	.align 2, 0
_08053B24: .4byte 0x00002320
_08053B28: .4byte 0x0000232A
_08053B2C:
	movs r5, #0x8c
	lsls r5, r5, #2
	adds r0, r6, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _08053B3C
	b _08053D1E
_08053B3C:
	ldr r7, _08053B7C @ =0x00002320
	adds r1, r6, r7
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	beq _08053B50
	b _08053D1E
_08053B50:
	ldr r0, _08053B80 @ =0x00002294
	adds r1, r6, r0
	movs r0, #0xa0
	lsls r0, r0, #0xf
	str r0, [r1]
	ldr r2, _08053B84 @ =0x00002298
	adds r1, r6, r2
	movs r0, #0x88
	lsls r0, r0, #0xf
	str r0, [r1]
	ldr r3, _08053B88 @ =0x000022D8
	adds r4, r6, r3
	movs r5, #0
	ldrsh r0, [r4, r5]
	cmp r0, #0x30
	bne _08053B90
	subs r7, #0xb0
	adds r1, r6, r7
	ldr r0, _08053B8C @ =0x000003E7
	str r0, [r1]
	b _08053BB2
	.align 2, 0
_08053B7C: .4byte 0x00002320
_08053B80: .4byte 0x00002294
_08053B84: .4byte 0x00002298
_08053B88: .4byte 0x000022D8
_08053B8C: .4byte 0x000003E7
_08053B90:
	bl rand
	ldr r1, _08053BD0 @ =0x00002270
	adds r5, r6, r1
	movs r3, #0
	ldrsh r2, [r4, r3]
	movs r1, #0x8f
	subs r1, r1, r2
	lsls r4, r1, #2
	adds r4, r4, r1
	lsls r4, r4, #1
	asrs r0, r0, #8
	movs r1, #0xa
	bl __modsi3
	adds r4, r4, r0
	str r4, [r5]
_08053BB2:
	adds r0, r6, #0
	bl func_08054D34
	ldr r4, _08053BD4 @ =0x00002290
	adds r1, r6, r4
	strh r0, [r1]
	ldr r5, _08053BD0 @ =0x00002270
	adds r0, r6, r5
	ldr r1, [r0]
	cmp r1, #0
	bne _08053BD8
	movs r2, #0xa
	rsbs r2, r2, #0
	b _08053BEA
	.align 2, 0
_08053BD0: .4byte 0x00002270
_08053BD4: .4byte 0x00002290
_08053BD8:
	cmp r1, #0xdb
	bgt _08053BE0
	movs r2, #0x10
	b _08053BEA
_08053BE0:
	ldr r0, _08053C5C @ =0x000002BB
	movs r2, #0x30
	cmp r1, r0
	bgt _08053BEA
	movs r2, #0x20
_08053BEA:
	ldr r7, _08053C60 @ =0x000022A0
	adds r4, r6, r7
	ldr r0, _08053C64 @ =0x00002270
	adds r1, r6, r0
	adds r2, #0x10
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r4]
	ldr r0, [r1]
	lsls r0, r0, #0x10
	str r0, [r1]
	ldr r0, [r4]
	lsls r0, r0, #0x10
	str r0, [r4]
	ldr r2, _08053C68 @ =0x000022A8
	adds r1, r6, r2
	movs r0, #0x80
	lsls r0, r0, #2
	str r0, [r1]
	ldr r0, [r4]
	asrs r0, r0, #8
	lsls r0, r0, #2
	bl Sqrt
	ldr r3, _08053C6C @ =0x000022A4
	adds r1, r6, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #8
	str r0, [r1]
	ldr r5, _08053C70 @ =0x00002274
	adds r2, r6, r5
	asrs r0, r0, #3
	lsls r1, r0, #2
	adds r1, r1, r0
	str r1, [r2]
	ldr r0, _08053C74 @ =0x0000FFFF
	cmp r1, r0
	bgt _08053C3A
	adds r0, #1
	str r0, [r2]
_08053C3A:
	ldr r7, _08053C78 @ =0x00002278
	adds r1, r6, r7
	ldr r0, [r2]
	str r0, [r1]
	ldr r0, _08053C7C @ =0x000022B4
	adds r1, r6, r0
	ldr r0, [r4]
	asrs r0, r0, #2
	str r0, [r1]
	ldr r1, [r4]
	movs r0, #0x96
	lsls r0, r0, #0x11
	cmp r1, r0
	ble _08053C80
	movs r7, #0x10
	b _08053C8C
	.align 2, 0
_08053C5C: .4byte 0x000002BB
_08053C60: .4byte 0x000022A0
_08053C64: .4byte 0x00002270
_08053C68: .4byte 0x000022A8
_08053C6C: .4byte 0x000022A4
_08053C70: .4byte 0x00002274
_08053C74: .4byte 0x0000FFFF
_08053C78: .4byte 0x00002278
_08053C7C: .4byte 0x000022B4
_08053C80:
	movs r0, #0xc8
	lsls r0, r0, #0x10
	movs r7, #8
	cmp r1, r0
	ble _08053C8C
	movs r7, #0xc
_08053C8C:
	ldr r1, _08053CC8 @ =0x000022AC
	adds r4, r6, r1
	ldr r2, _08053CCC @ =0x000022B4
	adds r5, r6, r2
	ldr r0, [r5]
	adds r1, r7, #0
	bl __divsi3
	str r0, [r4]
	ldr r3, _08053CD0 @ =0x000022B0
	adds r1, r6, r3
	str r0, [r1]
	ldr r4, _08053CD4 @ =0x000022B8
	adds r2, r6, r4
	ldr r1, [r5]
	lsls r0, r1, #1
	adds r1, r0, r1
	str r1, [r2]
	subs r3, #0x20
	adds r0, r6, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #2
	beq _08053CDC
	ldr r0, _08053CD8 @ =0x000022BC
	adds r4, r6, r0
	adds r1, r7, #0
	adds r1, #0xc
	ldr r0, [r5]
	b _08053CF2
	.align 2, 0
_08053CC8: .4byte 0x000022AC
_08053CCC: .4byte 0x000022B4
_08053CD0: .4byte 0x000022B0
_08053CD4: .4byte 0x000022B8
_08053CD8: .4byte 0x000022BC
_08053CDC:
	ldr r0, [r5]
	asrs r0, r0, #1
	adds r0, r1, r0
	str r0, [r2]
	ldr r1, _08053D5C @ =0x000022BC
	adds r4, r6, r1
	ldr r0, [r5]
	asrs r1, r0, #1
	subs r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
_08053CF2:
	bl __divsi3
	str r0, [r4]
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0x95
	bl func_08008B6C
	ldr r2, _08053D60 @ =0x0000229C
	adds r1, r6, r2
	movs r0, #0
	str r0, [r1]
	movs r3, #0x8b
	lsls r3, r3, #6
	adds r1, r6, r3
	movs r2, #1
	movs r0, #1
	strh r0, [r1]
	movs r4, #0xd3
	lsls r4, r4, #2
	adds r0, r6, r4
	strb r2, [r0]
_08053D1E:
	movs r5, #0x8c
	lsls r5, r5, #2
	adds r0, r6, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	cmp r0, #0
	bge _08053D42
	movs r7, #0x80
	lsls r7, r7, #2
	adds r0, r6, r7
	ldr r1, _08053D64 @ =0x00000195
	bl func_0805E860
	ldr r0, _08053D68 @ =0x0000232A
	adds r1, r6, r0
_08053D3C:
	ldrh r0, [r1]
	adds r0, #1
_08053D40:
	strh r0, [r1]
_08053D42:
	movs r1, #0x8b
	lsls r1, r1, #6
	adds r0, r6, r1
	movs r2, #0
	ldrsh r4, [r0, r2]
	cmp r4, #1
	beq _08053D74
	cmp r4, #1
	bgt _08053D6C
	cmp r4, #0
	bne _08053D5A
	b _08053E5C
_08053D5A:
	b _08053FA6
	.align 2, 0
_08053D5C: .4byte 0x000022BC
_08053D60: .4byte 0x0000229C
_08053D64: .4byte 0x00000195
_08053D68: .4byte 0x0000232A
_08053D6C:
	cmp r4, #2
	bne _08053D72
	b _08053E6A
_08053D72:
	b _08053FA6
_08053D74:
	ldr r3, _08053DC0 @ =0x0000229C
	adds r2, r6, r3
	ldr r5, _08053DC4 @ =0x000022A4
	adds r1, r6, r5
	ldr r0, [r2]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r2]
	ldr r7, _08053DC8 @ =0x00002294
	adds r1, r6, r7
	movs r5, #0xa0
	lsls r5, r5, #0xf
	adds r0, r0, r5
	str r0, [r1]
	ldr r1, _08053DCC @ =0x000022B4
	adds r0, r6, r1
	ldr r2, [r2]
	ldr r0, [r0]
	cmp r2, r0
	bge _08053DE0
	ldr r4, _08053DD0 @ =0x000022B0
	adds r3, r6, r4
	ldr r0, [r3]
	cmp r2, r0
	ble _08053E24
	ldr r5, _08053DD4 @ =0x00002298
	adds r1, r6, r5
	ldr r0, [r1]
	ldr r7, _08053DD8 @ =0xFFFF0000
	adds r0, r0, r7
	str r0, [r1]
	ldr r0, _08053DDC @ =0x000022AC
	adds r1, r6, r0
	ldr r0, [r3]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r3]
	b _08053E24
	.align 2, 0
_08053DC0: .4byte 0x0000229C
_08053DC4: .4byte 0x000022A4
_08053DC8: .4byte 0x00002294
_08053DCC: .4byte 0x000022B4
_08053DD0: .4byte 0x000022B0
_08053DD4: .4byte 0x00002298
_08053DD8: .4byte 0xFFFF0000
_08053DDC: .4byte 0x000022AC
_08053DE0:
	ldr r1, _08053E48 @ =0x000022B8
	adds r3, r6, r1
	ldr r0, [r3]
	cmp r2, r0
	blt _08053E24
	ldr r7, _08053E4C @ =0x00002298
	adds r2, r6, r7
	ldr r0, [r2]
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	str r0, [r2]
	adds r7, #0x24
	adds r1, r6, r7
	ldr r0, [r3]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r3]
	movs r1, #2
	ldrsh r0, [r2, r1]
	cmp r0, #0x50
	ble _08053E24
	str r5, [r2]
	ldr r2, _08053E50 @ =0x000022C2
	adds r1, r6, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	bne _08053E24
	movs r5, #0xef
	lsls r5, r5, #2
	adds r0, r6, r5
	strb r4, [r0]
	strh r4, [r1]
_08053E24:
	ldr r7, _08053E54 @ =0x000022A4
	adds r2, r6, r7
	ldr r1, _08053E58 @ =0x000022A8
	adds r0, r6, r1
	ldr r1, [r2]
	ldr r0, [r0]
	subs r1, r1, r0
	str r1, [r2]
	cmp r1, #0
	blt _08053E3A
	b _08053FA6
_08053E3A:
	movs r1, #0
	str r1, [r2]
	movs r2, #0x8b
	lsls r2, r2, #6
	adds r0, r6, r2
	strh r1, [r0]
	b _08053FA6
	.align 2, 0
_08053E48: .4byte 0x000022B8
_08053E4C: .4byte 0x00002298
_08053E50: .4byte 0x000022C2
_08053E54: .4byte 0x000022A4
_08053E58: .4byte 0x000022A8
_08053E5C:
	movs r3, #0xc6
	lsls r3, r3, #2
	adds r0, r6, r3
	movs r1, #0xc9
	bl func_0805E860
	b _08053FA6
_08053E6A:
	ldr r4, _08053EA4 @ =0x00002294
	adds r1, r6, r4
	ldr r5, _08053EA8 @ =0x00002268
	adds r0, r6, r5
	ldr r0, [r0]
	str r0, [r1]
	ldr r7, _08053EAC @ =0x00002298
	adds r1, r6, r7
	ldr r2, _08053EB0 @ =0x0000226C
	adds r0, r6, r2
	ldr r0, [r0]
	str r0, [r1]
	movs r2, #0xb9
	ldr r3, _08053EB4 @ =0x00002288
	adds r1, r6, r3
	ldr r4, _08053EB8 @ =0xFFFFFCC1
	adds r0, r4, #0
	ldrh r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x30
	bls _08053E9A
	b _08053F9A
_08053E9A:
	lsls r0, r0, #2
	ldr r1, _08053EBC @ =_08053EC0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08053EA4: .4byte 0x00002294
_08053EA8: .4byte 0x00002268
_08053EAC: .4byte 0x00002298
_08053EB0: .4byte 0x0000226C
_08053EB4: .4byte 0x00002288
_08053EB8: .4byte 0xFFFFFCC1
_08053EBC: .4byte _08053EC0
_08053EC0: @ jump table
	.4byte _08053F8C @ case 0
	.4byte _08053F9A @ case 1
	.4byte _08053F9A @ case 2
	.4byte _08053F9A @ case 3
	.4byte _08053F9A @ case 4
	.4byte _08053F9A @ case 5
	.4byte _08053F9A @ case 6
	.4byte _08053F9A @ case 7
	.4byte _08053F9A @ case 8
	.4byte _08053F9A @ case 9
	.4byte _08053F9A @ case 10
	.4byte _08053F9A @ case 11
	.4byte _08053F9A @ case 12
	.4byte _08053F84 @ case 13
	.4byte _08053F9A @ case 14
	.4byte _08053F9A @ case 15
	.4byte _08053F88 @ case 16
	.4byte _08053F9A @ case 17
	.4byte _08053F9A @ case 18
	.4byte _08053F9A @ case 19
	.4byte _08053F9A @ case 20
	.4byte _08053F9A @ case 21
	.4byte _08053F9A @ case 22
	.4byte _08053F9A @ case 23
	.4byte _08053F9A @ case 24
	.4byte _08053F9A @ case 25
	.4byte _08053F9A @ case 26
	.4byte _08053F9A @ case 27
	.4byte _08053F9A @ case 28
	.4byte _08053F9A @ case 29
	.4byte _08053F9A @ case 30
	.4byte _08053F9A @ case 31
	.4byte _08053F9A @ case 32
	.4byte _08053F9A @ case 33
	.4byte _08053F9A @ case 34
	.4byte _08053F9A @ case 35
	.4byte _08053F9A @ case 36
	.4byte _08053F9A @ case 37
	.4byte _08053F9A @ case 38
	.4byte _08053F9A @ case 39
	.4byte _08053F90 @ case 40
	.4byte _08053F9A @ case 41
	.4byte _08053F9A @ case 42
	.4byte _08053F9A @ case 43
	.4byte _08053F94 @ case 44
	.4byte _08053F9A @ case 45
	.4byte _08053F9A @ case 46
	.4byte _08053F9A @ case 47
	.4byte _08053F98 @ case 48
_08053F84:
	movs r2, #0xb9
	b _08053F9A
_08053F88:
	movs r2, #0xbc
	b _08053F9A
_08053F8C:
	movs r2, #0xb0
	b _08053F9A
_08053F90:
	movs r2, #0xc0
	b _08053F9A
_08053F94:
	movs r2, #0xc4
	b _08053F9A
_08053F98:
	movs r2, #0xc8
_08053F9A:
	movs r5, #0xc6
	lsls r5, r5, #2
	adds r0, r6, r5
	adds r1, r2, #0
	bl func_0805E860
_08053FA6:
	ldr r7, _0805400C @ =0x0000228A
	adds r5, r6, r7
	ldr r0, _08054010 @ =0x00002288
	adds r4, r6, r0
	movs r2, #0
	ldrsh r1, [r5, r2]
	movs r3, #0
	ldrsh r0, [r4, r3]
	cmp r1, r0
	beq _08053FCC
	movs r7, #0x8e
	lsls r7, r7, #2
	adds r0, r6, r7
	movs r2, #0
	ldrsh r1, [r4, r2]
	bl func_0805E860
	ldrh r0, [r4]
	strh r0, [r5]
_08053FCC:
	ldr r3, _08054014 @ =0x0000228E
	adds r0, r6, r3
	ldrh r0, [r0]
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _08054094
	ldr r4, _08054018 @ =0x00002268
	adds r1, r6, r4
	ldr r5, _0805401C @ =0x00002294
	adds r0, r6, r5
	ldr r0, [r0]
	ldr r7, _08054020 @ =0xFFF00000
	adds r0, r0, r7
	ldr r1, [r1]
	cmp r1, r0
	ble _0805402C
	ldr r0, _08054024 @ =0x0000227C
	adds r3, r6, r0
	ldr r1, _08054028 @ =0x00002274
	adds r2, r6, r1
	ldr r0, [r2]
	asrs r0, r0, #4
	ldr r1, [r3]
	subs r1, r1, r0
	str r1, [r3]
	ldr r0, [r2]
	asrs r0, r0, #1
	cmp r1, r0
	bge _08054046
	b _08054044
	.align 2, 0
_0805400C: .4byte 0x0000228A
_08054010: .4byte 0x00002288
_08054014: .4byte 0x0000228E
_08054018: .4byte 0x00002268
_0805401C: .4byte 0x00002294
_08054020: .4byte 0xFFF00000
_08054024: .4byte 0x0000227C
_08054028: .4byte 0x00002274
_0805402C:
	ldr r2, _08054080 @ =0x0000227C
	adds r3, r6, r2
	ldr r4, _08054084 @ =0x00002274
	adds r0, r6, r4
	ldr r1, [r0]
	asrs r1, r1, #4
	ldr r2, [r3]
	adds r2, r2, r1
	str r2, [r3]
	ldr r0, [r0]
	cmp r2, r0
	ble _08054046
_08054044:
	str r0, [r3]
_08054046:
	ldr r5, _08054088 @ =0x00002268
	adds r2, r6, r5
	ldr r7, _08054080 @ =0x0000227C
	adds r1, r6, r7
	ldr r0, [r2]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r2]
	asrs r0, r0, #0x10
	subs r0, #0x60
	ldr r1, _0805408C @ =0x000022C4
	adds r2, r6, r1
	strh r0, [r2]
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r4, _08054090 @ =0x00002270
	adds r0, r6, r4
	movs r5, #2
	ldrsh r0, [r0, r5]
	cmp r1, r0
	ble _08054072
	strh r0, [r2]
_08054072:
	movs r7, #0xe1
	lsls r7, r7, #2
	adds r1, r6, r7
	movs r0, #1
	strb r0, [r1]
	b _0805409C
	.align 2, 0
_08054080: .4byte 0x0000227C
_08054084: .4byte 0x00002274
_08054088: .4byte 0x00002268
_0805408C: .4byte 0x000022C4
_08054090: .4byte 0x00002270
_08054094:
	movs r2, #0xe1
	lsls r2, r2, #2
	adds r0, r6, r2
	strb r1, [r0]
_0805409C:
	ldr r3, _080540B8 @ =0x00002292
	adds r0, r6, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0x11
	bls _080540AC
	bl _08054C4A
_080540AC:
	lsls r0, r0, #2
	ldr r1, _080540BC @ =_080540C0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080540B8: .4byte 0x00002292
_080540BC: .4byte _080540C0
_080540C0: @ jump table
	.4byte _08054108 @ case 0
	.4byte _080541A8 @ case 1
	.4byte _0805432C @ case 2
	.4byte _080543A8 @ case 3
	.4byte _080543F8 @ case 4
	.4byte _08054400 @ case 5
	.4byte _0805445C @ case 6
	.4byte _08054598 @ case 7
	.4byte _08054638 @ case 8
	.4byte _080546B4 @ case 9
	.4byte _080546D0 @ case 10
	.4byte _08054774 @ case 11
	.4byte _080547C4 @ case 12
	.4byte _080547F8 @ case 13
	.4byte _08054828 @ case 14
	.4byte _08054868 @ case 15
	.4byte _0805489C @ case 16
	.4byte _08054C1C @ case 17
_08054108:
	ldr r5, _08054128 @ =0x00002290
	adds r0, r6, r5
	ldrh r0, [r0]
	subs r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #7
	bls _0805411C
	bl _08054C4A
_0805411C:
	lsls r0, r0, #2
	ldr r1, _0805412C @ =_08054130
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08054128: .4byte 0x00002290
_0805412C: .4byte _08054130
_08054130: @ jump table
	.4byte _08054150 @ case 0
	.4byte _08054150 @ case 1
	.4byte _08054150 @ case 2
	.4byte _08054150 @ case 3
	.4byte _08054150 @ case 4
	.4byte _08054160 @ case 5
	.4byte _08054190 @ case 6
	.4byte _08054150 @ case 7
_08054150:
	ldr r7, _0805415C @ =0x00002292
	adds r1, r6, r7
	movs r0, #1
	strh r0, [r1]
	bl _08054C4A
	.align 2, 0
_0805415C: .4byte 0x00002292
_08054160:
	ldr r0, _0805417C @ =0x00002288
	adds r1, r6, r0
	movs r2, #0
	ldr r0, _08054180 @ =0x0000033B
	strh r0, [r1]
	ldr r1, _08054184 @ =0x0000228E
	adds r0, r6, r1
	strh r2, [r0]
	ldr r2, _08054188 @ =0x00002284
	adds r1, r6, r2
	movs r0, #0x3c
	str r0, [r1]
	ldr r3, _0805418C @ =0x00002292
	b _080545CA
	.align 2, 0
_0805417C: .4byte 0x00002288
_08054180: .4byte 0x0000033B
_08054184: .4byte 0x0000228E
_08054188: .4byte 0x00002284
_0805418C: .4byte 0x00002292
_08054190:
	ldr r4, _080541A0 @ =0x00002284
	adds r1, r6, r4
	movs r0, #0x3c
	str r0, [r1]
	ldr r5, _080541A4 @ =0x00002292
	adds r1, r6, r5
	b _080547E6
	.align 2, 0
_080541A0: .4byte 0x00002284
_080541A4: .4byte 0x00002292
_080541A8:
	ldr r7, _080541F8 @ =0x00002294
	adds r0, r6, r7
	ldr r0, [r0]
	ldr r1, _080541FC @ =0xFFF00000
	adds r0, r0, r1
	ldr r2, _08054200 @ =0x00002268
	adds r1, r6, r2
	ldr r1, [r1]
	cmp r0, r1
	bgt _080541C0
	bl _08054C4A
_080541C0:
	ldr r3, _08054204 @ =0x00002288
	adds r1, r6, r3
	movs r2, #0
	ldr r0, _08054208 @ =0x00000343
	strh r0, [r1]
	ldr r4, _0805420C @ =0x0000227C
	adds r0, r6, r4
	str r2, [r0]
	ldr r5, _08054210 @ =0x0000228E
	adds r1, r6, r5
	movs r0, #3
	strh r0, [r1]
	subs r7, #4
	adds r0, r6, r7
	ldrh r0, [r0]
	subs r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #7
	bls _080541EC
	bl _08054C4A
_080541EC:
	lsls r0, r0, #2
	ldr r1, _08054214 @ =_08054218
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080541F8: .4byte 0x00002294
_080541FC: .4byte 0xFFF00000
_08054200: .4byte 0x00002268
_08054204: .4byte 0x00002288
_08054208: .4byte 0x00000343
_0805420C: .4byte 0x0000227C
_08054210: .4byte 0x0000228E
_08054214: .4byte _08054218
_08054218: @ jump table
	.4byte _08054238 @ case 0
	.4byte _08054254 @ case 1
	.4byte _08054264 @ case 2
	.4byte _080542E8 @ case 3
	.4byte _0805431C @ case 4
	.4byte _08054C4A @ case 5
	.4byte _08054C4A @ case 6
	.4byte _0805431C @ case 7
_08054238:
	ldr r0, _0805424C @ =0x00002284
	adds r1, r6, r0
	movs r0, #0
	str r0, [r1]
	ldr r2, _08054250 @ =0x00002292
	adds r1, r6, r2
	movs r0, #2
	strh r0, [r1]
	bl _08054C4A
	.align 2, 0
_0805424C: .4byte 0x00002284
_08054250: .4byte 0x00002292
_08054254:
	ldr r3, _08054260 @ =0x00002284
	adds r1, r6, r3
	movs r0, #0
	str r0, [r1]
	b _0805430C
	.align 2, 0
_08054260: .4byte 0x00002284
_08054264:
	ldr r5, _0805427C @ =0x00002270
	adds r2, r6, r5
	ldr r1, [r2]
	ldr r0, _08054280 @ =0x00DBFFFF
	cmp r1, r0
	bgt _08054290
	ldr r0, _08054284 @ =0x0013FFFF
	cmp r1, r0
	ble _0805428C
	ldr r7, _08054288 @ =0xFFEC0000
	adds r0, r1, r7
	b _0805428E
	.align 2, 0
_0805427C: .4byte 0x00002270
_08054280: .4byte 0x00DBFFFF
_08054284: .4byte 0x0013FFFF
_08054288: .4byte 0xFFEC0000
_0805428C:
	movs r0, #0
_0805428E:
	str r0, [r2]
_08054290:
	ldr r1, _080542AC @ =0x00002270
	adds r0, r6, r1
	ldr r1, [r0]
	ldr r0, _080542B0 @ =0x0013FFFF
	cmp r1, r0
	bgt _080542BC
	ldr r3, _080542B4 @ =0x00002274
	adds r2, r6, r3
	ldr r4, _080542B8 @ =0x000022A4
	adds r0, r6, r4
	ldr r1, [r0]
	asrs r1, r1, #3
	b _080542C8
	.align 2, 0
_080542AC: .4byte 0x00002270
_080542B0: .4byte 0x0013FFFF
_080542B4: .4byte 0x00002274
_080542B8: .4byte 0x000022A4
_080542BC:
	ldr r5, _080542DC @ =0x00002274
	adds r2, r6, r5
	ldr r7, _080542E0 @ =0x000022A4
	adds r0, r6, r7
	ldr r1, [r0]
	asrs r1, r1, #4
_080542C8:
	ldr r0, [r2]
	subs r0, r0, r1
	str r0, [r2]
	ldr r0, _080542E4 @ =0x00002292
	adds r1, r6, r0
	movs r0, #0xa
	strh r0, [r1]
	bl _08054C4A
	.align 2, 0
_080542DC: .4byte 0x00002274
_080542E0: .4byte 0x000022A4
_080542E4: .4byte 0x00002292
_080542E8:
	ldr r1, _080542FC @ =0x00002270
	adds r2, r6, r1
	ldr r1, [r2]
	ldr r0, _08054300 @ =0x003BFFFF
	cmp r1, r0
	ble _08054308
	ldr r3, _08054304 @ =0xFFE20000
	adds r0, r1, r3
	b _0805430A
	.align 2, 0
_080542FC: .4byte 0x00002270
_08054300: .4byte 0x003BFFFF
_08054304: .4byte 0xFFE20000
_08054308:
	movs r0, #0
_0805430A:
	str r0, [r2]
_0805430C:
	ldr r4, _08054318 @ =0x00002292
	adds r1, r6, r4
	movs r0, #5
	strh r0, [r1]
	bl _08054C4A
	.align 2, 0
_08054318: .4byte 0x00002292
_0805431C:
	ldr r5, _08054328 @ =0x00002292
	adds r1, r6, r5
	movs r0, #7
	strh r0, [r1]
	bl _08054C4A
	.align 2, 0
_08054328: .4byte 0x00002292
_0805432C:
	ldr r7, _08054380 @ =0x00002268
	adds r2, r6, r7
	ldr r0, [r2]
	ldr r1, _08054384 @ =0xFFA00000
	adds r0, r0, r1
	ldr r3, _08054388 @ =0x00002270
	adds r1, r6, r3
	ldr r1, [r1]
	cmp r0, r1
	blt _0805439C
	movs r4, #0xc0
	lsls r4, r4, #0xf
	adds r0, r1, r4
	str r0, [r2]
	ldr r5, _0805438C @ =0x0000227C
	adds r1, r6, r5
	adds r7, #0xc
	adds r0, r6, r7
	ldr r0, [r0]
	asrs r0, r0, #1
	str r0, [r1]
	ldr r0, _08054390 @ =0x00002284
	adds r1, r6, r0
	movs r0, #0x3c
	str r0, [r1]
	ldr r2, _08054394 @ =0x0000228E
	adds r1, r6, r2
	movs r0, #0
	strh r0, [r1]
	adds r3, #0x18
	adds r1, r6, r3
	ldr r0, _08054398 @ =0x0000033F
	strh r0, [r1]
	movs r4, #0x8b
	lsls r4, r4, #6
	adds r1, r6, r4
	movs r0, #2
	strh r0, [r1]
	adds r5, #0x16
	adds r1, r6, r5
	b _080544BC
	.align 2, 0
_08054380: .4byte 0x00002268
_08054384: .4byte 0xFFA00000
_08054388: .4byte 0x00002270
_0805438C: .4byte 0x0000227C
_08054390: .4byte 0x00002284
_08054394: .4byte 0x0000228E
_08054398: .4byte 0x0000033F
_0805439C:
	ldr r7, _080543A4 @ =0x00002284
	adds r0, r6, r7
	b _08054744
	.align 2, 0
_080543A4: .4byte 0x00002284
_080543A8:
	ldr r0, _080543E0 @ =0x00002268
	adds r2, r6, r0
	ldr r3, _080543E4 @ =0x0000227C
	adds r1, r6, r3
	ldr r0, [r2]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r2]
	ldr r4, _080543E8 @ =0x00002284
	adds r1, r6, r4
	ldr r0, [r1]
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	blt _080543CA
	bl _08054C4A
_080543CA:
	ldr r5, _080543EC @ =0x00002288
	adds r1, r6, r5
	ldr r0, _080543F0 @ =0x0000034F
	strh r0, [r1]
	ldr r7, _080543F4 @ =0x00002292
	adds r1, r6, r7
	movs r0, #4
	strh r0, [r1]
	bl _08054C4A
	.align 2, 0
_080543E0: .4byte 0x00002268
_080543E4: .4byte 0x0000227C
_080543E8: .4byte 0x00002284
_080543EC: .4byte 0x00002288
_080543F0: .4byte 0x0000034F
_080543F4: .4byte 0x00002292
_080543F8:
	movs r0, #1
	str r0, [sp, #0x44]
	bl _08054C4A
_08054400:
	ldr r1, _0805443C @ =0x00002268
	adds r0, r6, r1
	ldr r1, [r0]
	ldr r2, _08054440 @ =0xFFA00000
	adds r1, r1, r2
	ldr r3, _08054444 @ =0x00002270
	adds r0, r6, r3
	ldr r0, [r0]
	ldr r4, _08054448 @ =0xFFF00000
	adds r0, r0, r4
	cmp r1, r0
	blt _08054450
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xa9
	bl func_08008B6C
	movs r5, #0x8a
	lsls r5, r5, #6
	adds r1, r6, r5
	movs r0, #0x80
	lsls r0, r0, #9
	str r0, [r1]
	ldr r7, _0805444C @ =0x00002292
	adds r1, r6, r7
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	bl _08054C4A
	.align 2, 0
_0805443C: .4byte 0x00002268
_08054440: .4byte 0xFFA00000
_08054444: .4byte 0x00002270
_08054448: .4byte 0xFFF00000
_0805444C: .4byte 0x00002292
_08054450:
	ldr r1, _08054458 @ =0x00002284
	adds r0, r6, r1
	b _08054744
	.align 2, 0
_08054458: .4byte 0x00002284
_0805445C:
	ldr r2, _080544C4 @ =0x0000226C
	adds r3, r6, r2
	movs r5, #0x8a
	lsls r5, r5, #6
	adds r4, r6, r5
	ldr r0, [r3]
	ldr r1, [r4]
	subs r0, r0, r1
	str r0, [r3]
	ldr r0, [r4]
	ldr r7, _080544C8 @ =0xFFFFF000
	adds r2, r0, r7
	str r2, [r4]
	ldr r1, [r3]
	ldr r0, _080544CC @ =0x004FFFFF
	cmp r1, r0
	ble _08054520
	ldr r1, _080544D0 @ =0x00002290
	adds r0, r6, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #2
	bne _080544EC
	movs r0, #0xa0
	lsls r0, r0, #0xf
	str r0, [r3]
	movs r2, #0
	str r2, [r4]
	ldr r3, _080544D4 @ =0x0000227C
	adds r1, r6, r3
	ldr r4, _080544D8 @ =0x00002274
	adds r0, r6, r4
	ldr r0, [r0]
	asrs r0, r0, #1
	str r0, [r1]
	adds r5, #4
	adds r1, r6, r5
	movs r0, #0x3c
	str r0, [r1]
	ldr r7, _080544DC @ =0x0000228E
	adds r0, r6, r7
	strh r2, [r0]
	ldr r0, _080544E0 @ =0x00002288
	adds r1, r6, r0
	ldr r0, _080544E4 @ =0x0000033F
	strh r0, [r1]
	ldr r2, _080544E8 @ =0x00002292
	adds r1, r6, r2
_080544BC:
	movs r0, #3
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_080544C4: .4byte 0x0000226C
_080544C8: .4byte 0xFFFFF000
_080544CC: .4byte 0x004FFFFF
_080544D0: .4byte 0x00002290
_080544D4: .4byte 0x0000227C
_080544D8: .4byte 0x00002274
_080544DC: .4byte 0x0000228E
_080544E0: .4byte 0x00002288
_080544E4: .4byte 0x0000033F
_080544E8: .4byte 0x00002292
_080544EC:
	ldr r3, _0805450C @ =0x00002288
	adds r1, r6, r3
	movs r2, #0
	ldr r0, _08054510 @ =0x0000033B
	strh r0, [r1]
	ldr r4, _08054514 @ =0x0000228E
	adds r0, r6, r4
	strh r2, [r0]
	ldr r5, _08054518 @ =0x00002284
	adds r1, r6, r5
	movs r0, #0x3c
	str r0, [r1]
	ldr r7, _0805451C @ =0x00002292
	adds r1, r6, r7
	b _080547A4
	.align 2, 0
_0805450C: .4byte 0x00002288
_08054510: .4byte 0x0000033B
_08054514: .4byte 0x0000228E
_08054518: .4byte 0x00002284
_0805451C: .4byte 0x00002292
_08054520:
	movs r0, #0x80
	lsls r0, r0, #8
	cmp r2, r0
	ble _0805453C
	ldr r0, _08054534 @ =0x00002288
	adds r1, r6, r0
	ldr r0, _08054538 @ =0x00000367
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_08054534: .4byte 0x00002288
_08054538: .4byte 0x00000367
_0805453C:
	ldr r0, _0805454C @ =0xFFFF8000
	cmp r2, r0
	bge _08054558
	ldr r2, _08054550 @ =0x00002288
	adds r1, r6, r2
	ldr r0, _08054554 @ =0x0000036F
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_0805454C: .4byte 0xFFFF8000
_08054550: .4byte 0x00002288
_08054554: .4byte 0x0000036F
_08054558:
	ldr r3, _08054584 @ =0x0000228E
	adds r2, r6, r3
	ldrh r1, [r2]
	ldr r0, _08054588 @ =0x0000FFFD
	ands r0, r1
	strh r0, [r2]
	ldr r4, _0805458C @ =0x00002288
	adds r1, r6, r4
	ldr r0, _08054590 @ =0x0000036B
	strh r0, [r1]
	ldr r5, _08054594 @ =0x00002290
	adds r0, r6, r5
	movs r7, #0
	ldrsh r1, [r0, r7]
	cmp r1, #2
	beq _0805457A
	b _08054C4A
_0805457A:
	movs r2, #0x8b
	lsls r2, r2, #6
	adds r0, r6, r2
	strh r1, [r0]
	b _08054C4A
	.align 2, 0
_08054584: .4byte 0x0000228E
_08054588: .4byte 0x0000FFFD
_0805458C: .4byte 0x00002288
_08054590: .4byte 0x0000036B
_08054594: .4byte 0x00002290
_08054598:
	ldr r3, _080545D4 @ =0x00002268
	adds r0, r6, r3
	ldr r0, [r0]
	ldr r4, _080545D8 @ =0xFFA00000
	adds r0, r0, r4
	ldr r1, _080545DC @ =0x00C7FFFF
	cmp r0, r1
	ble _0805462C
	ldr r5, _080545E0 @ =0x0000227C
	adds r0, r6, r5
	ldr r2, [r0]
	cmp r2, #0
	bne _080545F4
	ldr r7, _080545E4 @ =0x00002288
	adds r1, r6, r7
	ldr r0, _080545E8 @ =0x0000033B
	strh r0, [r1]
	ldr r1, _080545EC @ =0x0000228E
	adds r0, r6, r1
	strh r2, [r0]
	ldr r2, _080545F0 @ =0x00002284
	adds r1, r6, r2
	movs r0, #0x3c
	str r0, [r1]
	adds r3, #0x2a
_080545CA:
	adds r1, r6, r3
	movs r0, #8
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_080545D4: .4byte 0x00002268
_080545D8: .4byte 0xFFA00000
_080545DC: .4byte 0x00C7FFFF
_080545E0: .4byte 0x0000227C
_080545E4: .4byte 0x00002288
_080545E8: .4byte 0x0000033B
_080545EC: .4byte 0x0000228E
_080545F0: .4byte 0x00002284
_080545F4:
	ldr r4, _0805461C @ =0x00002288
	adds r1, r6, r4
	ldr r0, _08054620 @ =0x0000033F
	strh r0, [r1]
	ldr r5, _08054624 @ =0x00002274
	adds r2, r6, r5
	ldr r7, _08054628 @ =0x00002278
	adds r0, r6, r7
	ldr r1, [r0]
	asrs r1, r1, #6
	ldr r0, [r2]
	subs r0, r0, r1
	str r0, [r2]
	cmp r0, #0
	blt _08054614
	b _08054C4A
_08054614:
	movs r0, #0
	str r0, [r2]
	b _08054C4A
	.align 2, 0
_0805461C: .4byte 0x00002288
_08054620: .4byte 0x0000033F
_08054624: .4byte 0x00002274
_08054628: .4byte 0x00002278
_0805462C:
	ldr r1, _08054634 @ =0x00002284
	adds r0, r6, r1
	b _08054744
	.align 2, 0
_08054634: .4byte 0x00002284
_08054638:
	ldr r2, _0805466C @ =0x00002284
	adds r1, r6, r2
	ldr r0, [r1]
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	blt _08054648
	b _08054C4A
_08054648:
	ldr r3, _08054670 @ =0x00002290
	adds r0, r6, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #8
	beq _0805467C
	movs r0, #0x3c
	str r0, [r1]
	ldr r5, _08054674 @ =0x00002288
	adds r1, r6, r5
	movs r0, #0xce
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r7, _08054678 @ =0x00002292
	adds r1, r6, r7
	movs r0, #9
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_0805466C: .4byte 0x00002284
_08054670: .4byte 0x00002290
_08054674: .4byte 0x00002288
_08054678: .4byte 0x00002292
_0805467C:
	movs r0, #0x1e
	str r0, [r1]
	ldr r0, _080546A8 @ =0x00002288
	adds r1, r6, r0
	movs r0, #0xce
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r2, _080546AC @ =0x00002292
	adds r1, r6, r2
	movs r0, #0xe
	strh r0, [r1]
	movs r3, #0xfe
	lsls r3, r3, #2
	adds r0, r6, r3
	movs r1, #2
	bl func_0805E860
	ldr r4, _080546B0 @ =0x0000042C
	adds r1, r6, r4
	movs r0, #1
	strb r0, [r1]
	b _08054C4A
	.align 2, 0
_080546A8: .4byte 0x00002288
_080546AC: .4byte 0x00002292
_080546B0: .4byte 0x0000042C
_080546B4:
	ldr r5, _080546CC @ =0x00002284
	adds r1, r6, r5
	ldr r0, [r1]
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	blt _080546C4
	b _08054C4A
_080546C4:
	movs r0, #0
	str r0, [r1]
	b _08054C46
	.align 2, 0
_080546CC: .4byte 0x00002284
_080546D0:
	ldr r1, _0805471C @ =0x00002268
	adds r0, r6, r1
	ldr r0, [r0]
	ldr r2, _08054720 @ =0xFFA00000
	adds r0, r0, r2
	ldr r3, _08054724 @ =0x00002270
	adds r2, r6, r3
	ldr r1, [r2]
	cmp r0, r1
	blt _08054740
	ldr r4, _08054728 @ =0x0000227C
	adds r1, r6, r4
	movs r0, #0x80
	lsls r0, r0, #8
	str r0, [r1]
	ldr r5, _0805472C @ =0x00002284
	adds r1, r6, r5
	movs r0, #0x1e
	str r0, [r1]
	movs r7, #2
	ldrsh r0, [r2, r7]
	cmp r0, #0x13
	bgt _08054702
	movs r0, #0xf
	str r0, [r1]
_08054702:
	ldr r0, _08054730 @ =0x0000228E
	adds r1, r6, r0
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08054734 @ =0x00002288
	adds r1, r6, r2
	ldr r0, _08054738 @ =0x0000033F
	strh r0, [r1]
	ldr r3, _0805473C @ =0x00002292
	adds r1, r6, r3
	movs r0, #0xb
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_0805471C: .4byte 0x00002268
_08054720: .4byte 0xFFA00000
_08054724: .4byte 0x00002270
_08054728: .4byte 0x0000227C
_0805472C: .4byte 0x00002284
_08054730: .4byte 0x0000228E
_08054734: .4byte 0x00002288
_08054738: .4byte 0x0000033F
_0805473C: .4byte 0x00002292
_08054740:
	ldr r4, _08054770 @ =0x00002284
	adds r0, r6, r4
_08054744:
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	movs r0, #0x3f
	ands r1, r0
	cmp r1, #0
	beq _08054754
	b _08054C4A
_08054754:
	bl rand
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	bne _08054762
	b _08054C4A
_08054762:
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xa9
	bl func_08008B6C
	b _08054C4A
	.align 2, 0
_08054770: .4byte 0x00002284
_08054774:
	ldr r5, _080547AC @ =0x00002268
	adds r2, r6, r5
	ldr r7, _080547B0 @ =0x0000227C
	adds r1, r6, r7
	ldr r0, [r2]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r2]
	ldr r0, _080547B4 @ =0x00002284
	adds r1, r6, r0
	ldr r0, [r1]
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	blt _08054794
	b _08054C4A
_08054794:
	movs r0, #0x3c
	str r0, [r1]
	ldr r2, _080547B8 @ =0x00002288
	adds r1, r6, r2
	ldr r0, _080547BC @ =0x00000347
	strh r0, [r1]
	ldr r3, _080547C0 @ =0x00002292
	adds r1, r6, r3
_080547A4:
	movs r0, #0xc
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_080547AC: .4byte 0x00002268
_080547B0: .4byte 0x0000227C
_080547B4: .4byte 0x00002284
_080547B8: .4byte 0x00002288
_080547BC: .4byte 0x00000347
_080547C0: .4byte 0x00002292
_080547C4:
	ldr r4, _080547EC @ =0x00002284
	adds r1, r6, r4
	ldr r0, [r1]
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	blt _080547D4
	b _08054C4A
_080547D4:
	movs r0, #0x3c
	str r0, [r1]
	ldr r5, _080547F0 @ =0x00002288
	adds r1, r6, r5
	movs r0, #0xce
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r7, _080547F4 @ =0x00002292
	adds r1, r6, r7
_080547E6:
	movs r0, #0xd
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_080547EC: .4byte 0x00002284
_080547F0: .4byte 0x00002288
_080547F4: .4byte 0x00002292
_080547F8:
	ldr r0, _08054824 @ =0x00002284
	adds r1, r6, r0
	ldr r0, [r1]
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	blt _08054808
	b _08054C4A
_08054808:
	movs r0, #0
	str r0, [r1]
	movs r1, #0x8b
	lsls r1, r1, #6
	adds r0, r6, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	beq _0805481C
	b _08054C4A
_0805481C:
	movs r3, #1
	str r3, [sp, #0x44]
	b _08054C4A
	.align 2, 0
_08054824: .4byte 0x00002284
_08054828:
	ldr r4, _08054858 @ =0x00002284
	adds r2, r6, r4
	ldr r0, [r2]
	subs r0, #1
	str r0, [r2]
	cmp r0, #0
	blt _08054838
	b _08054C4A
_08054838:
	ldr r5, _0805485C @ =0x0000042C
	adds r1, r6, r5
	movs r0, #0
	strb r0, [r1]
	movs r0, #0x1e
	str r0, [r2]
	ldr r7, _08054860 @ =0x00002288
	adds r1, r6, r7
	movs r0, #0xce
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r0, _08054864 @ =0x00002292
	adds r1, r6, r0
	movs r0, #0xf
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_08054858: .4byte 0x00002284
_0805485C: .4byte 0x0000042C
_08054860: .4byte 0x00002288
_08054864: .4byte 0x00002292
_08054868:
	ldr r2, _08054890 @ =0x00002284
	adds r1, r6, r2
	ldr r0, [r1]
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	blt _08054878
	b _08054C4A
_08054878:
	movs r0, #0x3c
	str r0, [r1]
	ldr r3, _08054894 @ =0x00002288
	adds r1, r6, r3
	movs r0, #0xd1
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r4, _08054898 @ =0x00002292
	adds r1, r6, r4
	movs r0, #0x10
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_08054890: .4byte 0x00002284
_08054894: .4byte 0x00002288
_08054898: .4byte 0x00002292
_0805489C:
	ldr r5, _080548F4 @ =0x00002284
	adds r1, r6, r5
	ldr r0, [r1]
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	blt _080548AC
	b _08054C4A
_080548AC:
	bl rand
	asrs r0, r0, #4
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080548BC
	b _08054BDC
_080548BC:
	bl rand
	asrs r0, r0, #4
	movs r1, #0x64
	bl __modsi3
	adds r1, r0, #0
	movs r4, #7
	movs r2, #0
	ldr r0, _080548F8 @ =0x080FA372
	add r7, sp, #0x30
	ldr r3, _080548FC @ =0x00000434
	adds r3, r3, r6
	mov sb, r3
	add r5, sp, #0x10
	mov r8, r5
	mov r3, sp
	adds r3, #0x20
	str r3, [sp, #0x4c]
	mov r5, sp
	adds r5, #8
	str r5, [sp, #0x48]
	ldrb r0, [r0]
	cmp r1, r0
	bge _08054900
	movs r4, #0
	b _08054918
	.align 2, 0
_080548F4: .4byte 0x00002284
_080548F8: .4byte 0x080FA372
_080548FC: .4byte 0x00000434
_08054900:
	ldr r3, _080549C8 @ =0x080FA372
	adds r0, r2, r3
	ldrb r0, [r0]
	subs r1, r1, r0
	adds r2, #1
	cmp r2, #7
	bgt _08054918
	adds r0, r2, r3
	ldrb r0, [r0]
	cmp r1, r0
	bge _08054900
	adds r4, r2, #0
_08054918:
	ldr r1, _080549CC @ =0x080FA37C
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r1, _080549D0 @ =0x000023A4
	adds r0, r6, r1
	strh r4, [r0]
	ldr r0, [r6, #8]
	ldr r2, _080549D4 @ =0x00001C38
	adds r0, r0, r2
	adds r1, r4, #0
	movs r2, #1
	bl func_0800FDC4
	movs r3, #0x86
	lsls r3, r3, #3
	adds r5, r6, r3
	adds r0, r7, #0
	adds r1, r4, #0
	bl __7ArticleUi
	adds r0, r7, #0
	bl GetIconId__C7Article
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r5, #0
	bl func_0805E860
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	mov r4, sb
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sp
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x10]
	movs r7, #0x9f
	lsls r7, r7, #3
	adds r0, r6, r7
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	movs r3, #0
	cmp r0, #0
	beq _08054990
	mov r0, r8
	ldrh r3, [r0, #4]
_08054990:
	str r4, [sp, #0x50]
	lsls r2, r2, #5
	ldr r1, _080549D8 @ =0x05000200
	adds r2, r2, r1
	add r0, sp, #0x20
	adds r1, r5, #0
	bl func_08008F0C
	ldr r2, [sp, #0x4c]
	mov sl, r2
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _080549DC
	cmp r1, #0
	beq _080549BC
	adds r0, r1, #0
	adds r1, r2, #0
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_080549BC:
	ldr r7, [sp, #0x50]
	ldr r0, [r7, #4]
	adds r0, #0x10
	str r0, [r7, #4]
	b _08054AA6
	.align 2, 0
_080549C8: .4byte 0x080FA372
_080549CC: .4byte 0x080FA37C
_080549D0: .4byte 0x000023A4
_080549D4: .4byte 0x00001C38
_080549D8: .4byte 0x05000200
_080549DC:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x50]
	ldr r0, [r1]
	mov r2, r8
	subs r0, r2, r0
	asrs r4, r0, #4
	str r4, [sp, #0x34]
	add r1, sp, #0x38
	add r0, sp, #0x34
	cmp r4, #1
	bhs _080549F8
	adds r0, r1, #0
_080549F8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08054A16
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sb, r4
	cmp r0, #0
	bne _08054A1A
	mov r0, sb
	bl func_080D3BC0
	b _08054A1A
_08054A16:
	movs r0, #0
	mov sb, r0
_08054A1A:
	adds r5, r0, #0
	str r5, [sp, #0x54]
	ldr r3, [sp, #0x50]
	ldr r2, [r3]
	adds r3, r5, #0
	cmp r2, r8
	beq _08054A40
_08054A28:
	cmp r3, #0
	beq _08054A38
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08054A38:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08054A28
_08054A40:
	adds r5, r3, #0
	ldr r0, [sp, #0x38]
	cmp r0, #1
	bne _08054A5C
	cmp r5, #0
	beq _08054A58
	adds r0, r5, #0
	mov r1, sl
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08054A58:
	adds r5, #0x10
	b _08054A7E
_08054A5C:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08054A7C
_08054A64:
	cmp r2, #0
	beq _08054A74
	adds r0, r2, #0
	mov r1, sl
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08054A74:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08054A64
_08054A7C:
	adds r5, r2, #0
_08054A7E:
	ldr r7, [sp, #0x50]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _08054A90
_08054A8A:
	adds r1, #0x10
	cmp r1, r2
	bne _08054A8A
_08054A90:
	cmp r0, #0
	beq _08054A98
	bl free
_08054A98:
	ldr r0, [sp, #0x54]
	add r0, sb
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x50]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08054AA6:
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #8]
	movs r3, #0x9e
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #8]
	movs r3, #0
	cmp r0, #0
	beq _08054ACA
	ldr r7, [sp, #0x48]
	ldrh r3, [r7, #4]
_08054ACA:
	str r4, [sp, #0x50]
	lsls r2, r2, #5
	ldr r0, _08054B00 @ =0x06010000
	adds r2, r2, r0
	add r0, sp, #0x20
	adds r1, r5, #0
	bl func_08008F0C
	ldr r1, [sp, #0x4c]
	mov sb, r1
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _08054B04
	cmp r1, #0
	beq _08054AF6
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08054AF6:
	ldr r5, [sp, #0x50]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08054BCC
	.align 2, 0
_08054B00: .4byte 0x06010000
_08054B04:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x40]
	ldr r7, [sp, #0x50]
	ldr r0, [r7]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x3c]
	add r1, sp, #0x40
	add r0, sp, #0x3c
	cmp r4, #1
	bhs _08054B1E
	adds r0, r1, #0
_08054B1E:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08054B3C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08054B40
	mov r0, sl
	bl func_080D3BC0
	b _08054B40
_08054B3C:
	movs r0, #0
	mov sl, r0
_08054B40:
	adds r5, r0, #0
	str r5, [sp, #0x54]
	ldr r0, [sp, #0x50]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _08054B66
_08054B4E:
	cmp r3, #0
	beq _08054B5E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08054B5E:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08054B4E
_08054B66:
	adds r5, r3, #0
	ldr r0, [sp, #0x40]
	cmp r0, #1
	bne _08054B82
	cmp r5, #0
	beq _08054B7E
	adds r0, r5, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08054B7E:
	adds r5, #0x10
	b _08054BA4
_08054B82:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08054BA2
_08054B8A:
	cmp r2, #0
	beq _08054B9A
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08054B9A:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08054B8A
_08054BA2:
	adds r5, r2, #0
_08054BA4:
	ldr r7, [sp, #0x50]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _08054BB6
_08054BB0:
	adds r1, #0x10
	cmp r1, r2
	bne _08054BB0
_08054BB6:
	cmp r0, #0
	beq _08054BBE
	bl free
_08054BBE:
	ldr r0, [sp, #0x54]
	add r0, sl
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x50]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08054BCC:
	ldr r3, _08054BD8 @ =0x00000464
	adds r1, r6, r3
	movs r0, #1
	strb r0, [r1]
	b _08054BE4
	.align 2, 0
_08054BD8: .4byte 0x00000464
_08054BDC:
	ldr r4, _08054C08 @ =0x00002290
	adds r1, r6, r4
	movs r0, #9
	strh r0, [r1]
_08054BE4:
	ldr r5, _08054C0C @ =0x0000228C
	adds r1, r6, r5
	movs r0, #0
	strh r0, [r1]
	ldr r7, _08054C10 @ =0x00002284
	adds r1, r6, r7
	movs r0, #0x1e
	str r0, [r1]
	ldr r0, _08054C14 @ =0x00002288
	adds r1, r6, r0
	movs r0, #0xce
	lsls r0, r0, #2
	strh r0, [r1]
	ldr r2, _08054C18 @ =0x00002292
	adds r1, r6, r2
	movs r0, #0x11
	strh r0, [r1]
	b _08054C4A
	.align 2, 0
_08054C08: .4byte 0x00002290
_08054C0C: .4byte 0x0000228C
_08054C10: .4byte 0x00002284
_08054C14: .4byte 0x00002288
_08054C18: .4byte 0x00002292
_08054C1C:
	ldr r3, _08054D1C @ =0x00002284
	adds r2, r6, r3
	ldr r0, [r2]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08054C34
	ldr r4, _08054D20 @ =0x0000228C
	adds r1, r6, r4
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_08054C34:
	ldr r0, [r2]
	subs r0, #1
	str r0, [r2]
	cmp r0, #0
	bge _08054C4A
	ldr r5, _08054D24 @ =0x00002292
	adds r1, r6, r5
	movs r0, #4
	strh r0, [r1]
_08054C46:
	movs r7, #1
	str r7, [sp, #0x44]
_08054C4A:
	ldr r1, _08054D28 @ =0x00002268
	adds r0, r6, r1
	movs r3, #2
	ldrsh r2, [r0, r3]
	ldr r4, _08054D2C @ =0x00002330
	adds r1, r6, r4
	ldrh r0, [r1]
	subs r0, r2, r0
	cmp r0, #0x7f
	ble _08054C64
	adds r0, r2, #0
	subs r0, #0x80
	strh r0, [r1]
_08054C64:
	movs r5, #0x8c
	lsls r5, r5, #2
	adds r4, r6, r5
	movs r7, #0x80
	lsls r7, r7, #2
	adds r0, r6, r7
	bl func_0805E8F0
	str r0, [r4]
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r4, r6, r0
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r0, r6, r1
	bl func_0805E8F0
	str r0, [r4]
	movs r2, #0xd3
	lsls r2, r2, #2
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #1
	bne _08054CA4
	movs r3, #0xd2
	lsls r3, r3, #2
	adds r4, r6, r3
	adds r5, #0xe8
	adds r0, r6, r5
	bl func_0805E8F0
	str r0, [r4]
_08054CA4:
	movs r7, #0xe1
	lsls r7, r7, #2
	adds r0, r6, r7
	ldrb r0, [r0]
	cmp r0, #1
	bne _08054CC2
	movs r0, #0xe0
	lsls r0, r0, #2
	adds r4, r6, r0
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r6, r1
	bl func_0805E8F0
	str r0, [r4]
_08054CC2:
	movs r2, #0xef
	lsls r2, r2, #2
	adds r5, r6, r2
	ldrb r0, [r5]
	cmp r0, #1
	bne _08054CEC
	movs r3, #0xee
	lsls r3, r3, #2
	adds r4, r6, r3
	movs r7, #0xe2
	lsls r7, r7, #2
	adds r0, r6, r7
	bl func_0805E8F0
	str r0, [r4]
	ldrb r0, [r4]
	lsls r0, r0, #0x1d
	cmp r0, #0
	bge _08054CEC
	movs r0, #0
	strb r0, [r5]
_08054CEC:
	ldr r1, _08054D30 @ =0x0000042C
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _08054D08
	movs r2, #0x85
	lsls r2, r2, #3
	adds r4, r6, r2
	movs r3, #0xfe
	lsls r3, r3, #2
	adds r0, r6, r3
	bl func_0805E8F0
	str r0, [r4]
_08054D08:
	ldr r0, [sp, #0x44]
_08054D0A:
	add sp, #0x58
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08054D1C: .4byte 0x00002284
_08054D20: .4byte 0x0000228C
_08054D24: .4byte 0x00002292
_08054D28: .4byte 0x00002268
_08054D2C: .4byte 0x00002330
_08054D30: .4byte 0x0000042C

	thumb_func_start func_08054D34
func_08054D34: @ 0x08054D34
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	movs r0, #0
	mov r8, r0
	ldr r1, _08054D64 @ =0x00002324
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08054DB0
	ldr r2, _08054D68 @ =0x00002266
	adds r1, r6, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	beq _08054D6C
	subs r0, #1
	movs r1, #0x32
	bl __divsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _08054D6E
	.align 2, 0
_08054D64: .4byte 0x00002324
_08054D68: .4byte 0x00002266
_08054D6C:
	movs r0, #0
_08054D6E:
	adds r7, r0, #0
	ldr r0, _08054DA8 @ =0x00002326
	adds r5, r6, r0
	ldrb r0, [r5]
	movs r3, #5
	cmp r0, #5
	bhi _08054D7E
	adds r3, r0, #0
_08054D7E:
	ldr r2, _08054DAC @ =0x080FA246
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r3, r0
	adds r0, r0, r2
	ldrb r4, [r0]
	bl rand
	movs r1, #0x64
	bl __modsi3
	cmp r4, r0
	ble _08054DB0
	movs r0, #5
	strb r0, [r5]
	movs r0, #6
	b _08054F34
	.align 2, 0
_08054DA8: .4byte 0x00002326
_08054DAC: .4byte 0x080FA246
_08054DB0:
	ldr r2, _08054DC0 @ =0x000022D8
	adds r1, r6, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0x8f
	bne _08054DC4
	movs r0, #7
	b _08054F34
	.align 2, 0
_08054DC0: .4byte 0x000022D8
_08054DC4:
	movs r0, #0
	ldrsh r2, [r1, r0]
	ldr r1, _08054DD8 @ =0x000022DC
	adds r0, r6, r1
	ldrb r1, [r0]
	cmp r2, r1
	ble _08054DDC
	movs r4, #0x64
	b _08054DF4
	.align 2, 0
_08054DD8: .4byte 0x000022DC
_08054DDC:
	adds r0, r1, #0
	subs r0, #8
	cmp r2, r0
	ble _08054DE8
	movs r4, #0x46
	b _08054DF4
_08054DE8:
	adds r0, r1, #0
	subs r0, #0x10
	movs r4, #0
	cmp r2, r0
	ble _08054DF4
	movs r4, #0x1e
_08054DF4:
	ldr r2, _08054E28 @ =0x000022D8
	adds r0, r6, r2
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	subs r0, #0x30
	cmp r0, #0
	bge _08054E06
	adds r0, #7
_08054E06:
	lsls r0, r0, #0xd
	lsrs r7, r0, #0x10
	ldr r0, _08054E2C @ =0x00002264
	adds r1, r6, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	beq _08054E30
	subs r0, #1
	movs r1, #0x19
	bl __divsi3
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	b _08054E32
	.align 2, 0
_08054E28: .4byte 0x000022D8
_08054E2C: .4byte 0x00002264
_08054E30:
	movs r5, #0
_08054E32:
	bl rand
	movs r1, #0x64
	bl __modsi3
	cmp r4, r0
	ble _08054EE8
	ldr r3, _08054E64 @ =0x080FA2E8
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	movs r2, #0xb
	muls r1, r2, r1
	adds r0, r0, r1
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #2
	beq _08054E6E
	cmp r0, #2
	bgt _08054E68
	cmp r0, #1
	beq _08054E86
	b _08054E8A
	.align 2, 0
_08054E64: .4byte 0x080FA2E8
_08054E68:
	cmp r0, #3
	beq _08054E74
	b _08054E8A
_08054E6E:
	movs r1, #2
	mov r8, r1
	b _08054E8A
_08054E74:
	bl rand
	movs r1, #0x64
	bl __modsi3
	movs r2, #2
	mov r8, r2
	cmp r0, #0x45
	bgt _08054E8A
_08054E86:
	movs r0, #1
	mov r8, r0
_08054E8A:
	ldr r1, _08054ED4 @ =0x00002324
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08054F32
	ldr r0, [r6, #8]
	ldr r2, _08054ED8 @ =0x00001C38
	adds r0, r0, r2
	bl func_0800F634
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _08054F32
	ldr r1, _08054EDC @ =0x00002270
	adds r0, r6, r1
	ldr r1, [r0]
	ldr r0, _08054EE0 @ =0x0000012B
	cmp r1, r0
	ble _08054F32
	ldr r2, _08054EE4 @ =0x00002264
	adds r0, r6, r2
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x64
	ble _08054F32
	bl rand
	movs r1, #0x64
	bl __modsi3
	cmp r0, #4
	bgt _08054F32
	movs r2, #8
	mov r8, r2
	b _08054F32
	.align 2, 0
_08054ED4: .4byte 0x00002324
_08054ED8: .4byte 0x00001C38
_08054EDC: .4byte 0x00002270
_08054EE0: .4byte 0x0000012B
_08054EE4: .4byte 0x00002264
_08054EE8:
	ldr r3, _08054F0C @ =0x080FA264
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	movs r2, #0xb
	muls r1, r2, r1
	adds r0, r0, r1
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #2
	beq _08054F16
	cmp r0, #2
	bgt _08054F10
	cmp r0, #1
	beq _08054F2E
	b _08054F32
	.align 2, 0
_08054F0C: .4byte 0x080FA264
_08054F10:
	cmp r0, #3
	beq _08054F1C
	b _08054F32
_08054F16:
	movs r1, #5
	mov r8, r1
	b _08054F32
_08054F1C:
	bl rand
	movs r1, #0x64
	bl __modsi3
	movs r2, #4
	mov r8, r2
	cmp r0, #0x45
	bgt _08054F32
_08054F2E:
	movs r0, #3
	mov r8, r0
_08054F32:
	mov r0, r8
_08054F34:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start func_08054F40
func_08054F40: @ 0x08054F40
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #4
	adds r6, r0, #0
	ldr r1, _08055074 @ =0x06007FE0
	movs r0, #0
	movs r2, #0x20
	bl func_08008EB8
	movs r4, #1
	rsbs r4, r4, #0
	ldr r0, _08055078 @ =0x0600E000
	mov sb, r0
	movs r5, #0x80
	lsls r5, r5, #4
	adds r0, r4, #0
	mov r1, sb
	adds r2, r5, #0
	bl func_08008EB8
	ldr r1, _0805507C @ =0x0600E800
	mov r8, r1
	adds r0, r4, #0
	adds r2, r5, #0
	bl func_08008EB8
	ldr r1, _08055080 @ =0x0600F000
	adds r0, r4, #0
	adds r2, r5, #0
	bl func_08008EB8
	ldr r0, _08055084 @ =0x08738AD8
	ldr r2, _08055088 @ =0x00001D5A
	adds r4, r6, r2
	adds r1, r4, #0
	bl func_080D102C
	movs r2, #0xa0
	lsls r2, r2, #3
	adds r0, r4, #0
	mov r1, sb
	bl func_08008E64
	adds r0, r4, #0
	mov r1, r8
	movs r2, #0xc0
	bl func_08008E64
	ldr r0, _0805508C @ =0x08738CC8
	adds r1, r4, #0
	bl func_080D102C
	ldr r0, _08055090 @ =0x08738CF0
	adds r1, r4, #0
	bl func_080D102C
	ldr r0, _08055094 @ =0x08738D1C
	movs r1, #0xc0
	lsls r1, r1, #0x13
	bl func_080D102C
	ldr r0, _08055098 @ =0x087399C4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #2
	bl func_08008E64
	ldr r0, _0805509C @ =0x08739A64
	movs r3, #0xab
	lsls r3, r3, #3
	adds r1, r6, r3
	bl func_080D102C
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	movs r3, #0xf2
	lsls r3, r3, #5
	adds r2, r3, #0
	strh r2, [r1]
	movs r4, #0
	strh r2, [r0]
	adds r0, r6, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _080550A0 @ =0x00001C43
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xe]
	adds r0, r6, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _080550A4 @ =0x00001D42
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	adds r0, r6, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _080550A8 @ =0x00001E41
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xa]
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x14]
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x16]
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x18]
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x1a]
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x1c]
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x1e]
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08055074: .4byte 0x06007FE0
_08055078: .4byte 0x0600E000
_0805507C: .4byte 0x0600E800
_08055080: .4byte 0x0600F000
_08055084: .4byte 0x08738AD8
_08055088: .4byte 0x00001D5A
_0805508C: .4byte 0x08738CC8
_08055090: .4byte 0x08738CF0
_08055094: .4byte 0x08738D1C
_08055098: .4byte 0x087399C4
_0805509C: .4byte 0x08739A64
_080550A0: .4byte 0x00001C43
_080550A4: .4byte 0x00001D42
_080550A8: .4byte 0x00001E41

	thumb_func_start func_080550AC
func_080550AC: @ 0x080550AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r4, #0x11
	cmp r1, #0
	ble _080550D6
	ldr r3, _08055160 @ =0x00003046
	ldr r2, _08055164 @ =0x00003047
	ldr r6, _08055168 @ =0x0000219E
	adds r0, r5, r6
_080550C8:
	strh r3, [r0]
	strh r2, [r0, #2]
	subs r1, #0x19
	subs r0, #0x40
	subs r4, #1
	cmp r1, #0
	bgt _080550C8
_080550D6:
	lsls r0, r4, #3
	adds r0, #8
	ldr r7, _0805516C @ =0x000022DC
	adds r1, r5, r7
	strb r0, [r1]
	lsls r1, r4, #6
	ldr r6, _08055170 @ =0x00001D5E
	adds r3, r5, r6
	adds r2, r3, r1
	ldr r0, _08055174 @ =0x0000304A
	strh r0, [r2]
	movs r0, #0xeb
	lsls r0, r0, #5
	adds r2, r5, r0
	adds r1, r2, r1
	ldr r0, _08055178 @ =0x0000304B
	strh r0, [r1]
	subs r4, #1
	lsls r1, r4, #6
	adds r3, r3, r1
	subs r0, #3
	strh r0, [r3]
	adds r2, r2, r1
	adds r0, #1
	strh r0, [r2]
	subs r4, #1
	cmp r4, #5
	ble _08055124
	ldr r2, _0805517C @ =0x00003044
	ldr r1, _08055180 @ =0x00003045
	lsls r0, r4, #6
	adds r0, r0, r6
	adds r0, r0, r5
_08055118:
	strh r2, [r0]
	strh r1, [r0, #2]
	subs r0, #0x40
	subs r4, #1
	cmp r4, #5
	bgt _08055118
_08055124:
	adds r0, r5, #0
	bl func_08008910
	adds r6, r0, #0
	ldr r2, _08055184 @ =0x00001D5A
	adds r1, r5, r2
	mov r0, sp
	ldr r2, _08055188 @ =0x0600F000
	movs r3, #0xa0
	lsls r3, r3, #3
	bl func_08008F0C
	mov sb, sp
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _0805518C
	cmp r1, #0
	beq _08055156
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r3, r4, r5}
	stm r0!, {r3, r4, r5}
	ldr r1, [r1]
	str r1, [r0]
_08055156:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _08055252
	.align 2, 0
_08055160: .4byte 0x00003046
_08055164: .4byte 0x00003047
_08055168: .4byte 0x0000219E
_0805516C: .4byte 0x000022DC
_08055170: .4byte 0x00001D5E
_08055174: .4byte 0x0000304A
_08055178: .4byte 0x0000304B
_0805517C: .4byte 0x00003044
_08055180: .4byte 0x00003045
_08055184: .4byte 0x00001D5A
_08055188: .4byte 0x0600F000
_0805518C:
	mov sl, r1
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r1, [r6]
	mov r7, sl
	subs r0, r7, r1
	asrs r4, r0, #4
	str r4, [sp, #0x10]
	add r2, sp, #0x14
	add r0, sp, #0x10
	cmp r4, #1
	bhs _080551A6
	adds r0, r2, #0
_080551A6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080551C6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov r8, r4
	cmp r0, #0
	bne _080551C2
	mov r0, r8
	bl func_080D3BC0
_080551C2:
	ldr r1, [r6]
	b _080551CA
_080551C6:
	movs r0, #0
	mov r8, r0
_080551CA:
	adds r4, r0, #0
	str r4, [sp, #0x18]
	adds r2, r1, #0
	adds r3, r4, #0
	cmp r2, sl
	beq _080551EE
_080551D6:
	cmp r3, #0
	beq _080551E6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080551E6:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, sl
	bne _080551D6
_080551EE:
	adds r4, r3, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0805520A
	cmp r4, #0
	beq _08055206
	adds r0, r4, #0
	mov r1, sb
	ldm r1!, {r2, r3, r5}
	stm r0!, {r2, r3, r5}
	ldr r1, [r1]
	str r1, [r0]
_08055206:
	adds r4, #0x10
	b _0805522C
_0805520A:
	adds r3, r0, #0
	adds r2, r4, #0
	cmp r3, #0
	beq _0805522A
_08055212:
	cmp r2, #0
	beq _08055222
	adds r0, r2, #0
	mov r1, sb
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055222:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08055212
_0805522A:
	adds r4, r2, #0
_0805522C:
	ldr r2, [r6, #4]
	ldr r1, [r6]
	adds r0, r1, #0
	cmp r1, r2
	beq _0805523C
_08055236:
	adds r0, #0x10
	cmp r0, r2
	bne _08055236
_0805523C:
	cmp r1, #0
	beq _08055246
	adds r0, r1, #0
	bl free
_08055246:
	ldr r0, [sp, #0x18]
	add r0, r8
	ldr r7, [sp, #0x18]
	str r7, [r6]
	str r4, [r6, #4]
	str r0, [r6, #0xc]
_08055252:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08055264
func_08055264: @ 0x08055264
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x64
	adds r7, r0, #0
	mov r1, sp
	movs r0, #0
	str r0, [sp]
	strh r0, [r1, #4]
	add r1, sp, #8
	str r0, [sp, #8]
	strh r0, [r1, #4]
	add r5, sp, #0x10
	str r0, [sp, #0x10]
	strh r0, [r5, #4]
	add r1, sp, #0x18
	str r0, [sp, #0x18]
	strh r0, [r1, #4]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r0, r7, r2
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r4, #0x8f
	lsls r4, r4, #2
	adds r0, r7, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r4, sp, #0x20
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	adds r0, r4, #0
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r6}
	stm r1!, {r2, r6}
	ldr r3, [sp, #0x10]
	mov r8, r3
	movs r6, #0x8e
	lsls r6, r6, #3
	adds r0, r7, r6
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r1, _0805568C @ =0x05000200
	mov sb, r1
	adds r1, r0, r1
	ldr r0, [sp, #0x10]
	movs r2, #0
	mov sl, r4
	cmp r0, #0
	beq _080552F0
	mov r3, sp
	ldrh r2, [r3, #0x14]
_080552F0:
	mov r0, r8
	bl func_08008E64
	movs r4, #0x9c
	lsls r4, r4, #2
	adds r0, r7, r4
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r5, #0x9d
	lsls r5, r5, #2
	adds r4, r7, r5
	lsls r2, r2, #2
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sl
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sl
	mov r1, sl
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sl
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r5, r6}
	stm r1!, {r2, r5, r6}
	ldm r0!, {r3, r5}
	stm r1!, {r3, r5}
	ldr r5, [sp, #0x10]
	movs r6, #0x90
	lsls r6, r6, #3
	adds r0, r7, r6
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	mov r2, sb
	adds r1, r0, r2
	ldr r0, [sp, #0x10]
	movs r2, #0
	str r4, [sp, #0x60]
	cmp r0, #0
	beq _08055354
	mov r3, sp
	ldrh r2, [r3, #0x14]
_08055354:
	adds r0, r5, #0
	bl func_08008E64
	movs r6, #0
	movs r5, #0
	movs r4, #0xab
	lsls r4, r4, #2
	adds r4, r7, r4
	str r4, [sp, #0x48]
	adds r0, r7, #0
	adds r0, #0x80
	str r0, [sp, #0x54]
	movs r1, #0xb9
	lsls r1, r1, #2
	adds r1, r7, r1
	str r1, [sp, #0x4c]
	movs r2, #0xc7
	lsls r2, r2, #2
	adds r2, r7, r2
	str r2, [sp, #0x50]
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r3, r7, r3
	str r3, [sp, #0x58]
	movs r4, #0x9c
	lsls r4, r4, #2
	adds r4, r4, r7
	mov r8, r4
	mov sb, sl
_0805538E:
	mov r0, r8
	adds r1, r5, #0
	bl func_0805E860
	mov r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x60]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sb
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	lsls r1, r5, #2
	ldr r4, _08055690 @ =0x00002334
	adds r0, r7, r4
	adds r0, r0, r1
	str r6, [r0]
	ldr r4, [sp, #8]
	movs r1, #0x8f
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, r0, r6
	lsls r0, r0, #5
	ldr r2, _08055694 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _080553F6
	mov r3, sp
	ldrh r2, [r3, #0xc]
_080553F6:
	adds r0, r4, #0
	bl func_08008E64
	ldr r0, [sp, #8]
	movs r1, #0
	cmp r0, #0
	beq _08055408
	mov r4, sp
	ldrh r1, [r4, #0xc]
_08055408:
	lsrs r0, r1, #5
	adds r6, r6, r0
	adds r5, #1
	cmp r5, #0x1a
	ble _0805538E
	movs r5, #0xaa
	lsls r5, r5, #2
	adds r0, r7, r5
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r6, [sp, #0x48]
	ldr r0, [r6]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sb
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sl
	mov r1, sl
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sl
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r5, r6}
	stm r1!, {r2, r5, r6}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r4, [sp, #0x10]
	movs r5, #0x92
	lsls r5, r5, #3
	adds r0, r7, r5
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r6, _0805568C @ =0x05000200
	adds r1, r0, r6
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805546A
	mov r0, sp
	ldrh r2, [r0, #0x14]
_0805546A:
	adds r0, r4, #0
	bl func_08008E64
	movs r6, #0
	movs r5, #0
	mov sb, sl
	mov r1, sp
	adds r1, #8
	str r1, [sp, #0x40]
	movs r2, #0x91
	lsls r2, r2, #3
	adds r2, r2, r7
	mov r8, r2
_08055484:
	mov r0, sb
	ldr r1, [sp, #0x54]
	adds r2, r5, #0
	bl func_0805E790
	mov r1, sp
	mov r0, sb
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r4, [sp, #8]
	mov r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, r0, r6
	lsls r0, r0, #5
	ldr r2, _08055694 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _080554BC
	mov r3, sp
	ldrh r2, [r3, #0xc]
_080554BC:
	adds r0, r4, #0
	bl func_08008E64
	ldr r0, [sp, #8]
	movs r1, #0
	cmp r0, #0
	beq _080554CE
	ldr r4, [sp, #0x40]
	ldrh r1, [r4, #4]
_080554CE:
	lsrs r0, r1, #5
	adds r6, r6, r0
	adds r5, #1
	cmp r5, #2
	ble _08055484
	movs r5, #0xb8
	lsls r5, r5, #2
	adds r6, r7, r5
	ldr r1, _08055698 @ =0x0000091A
	adds r0, r6, #0
	bl func_0805E860
	ldr r1, [r6]
	ldr r3, [r1]
	ldrh r2, [r6, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x4c]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sb
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r4, sl
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r5}
	stm r1!, {r2, r5}
	mov r3, sp
	adds r3, #0x10
	str r3, [sp, #0x44]
	ldr r5, [sp, #0x10]
	movs r1, #0x96
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r2, _0805568C @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _08055540
	ldr r3, [sp, #0x44]
	ldrh r2, [r3, #4]
_08055540:
	adds r0, r5, #0
	bl func_08008E64
	add r5, sp, #8
	mov sb, r5
	ldr r0, [sp, #8]
	mov r8, r0
	movs r1, #0x95
	lsls r1, r1, #3
	adds r5, r7, r1
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r2, _08055694 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805556E
	mov r3, sb
	ldrh r2, [r3, #4]
_0805556E:
	mov r0, r8
	bl func_08008E64
	ldr r1, _0805569C @ =0x0000091B
	adds r0, r6, #0
	bl func_0805E860
	ldr r1, [r6]
	ldr r3, [r1]
	ldrh r2, [r6, #0xc]
	lsls r2, r2, #2
	ldr r6, [sp, #0x4c]
	ldr r0, [r6]
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r4, #0
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	adds r0, r4, #0
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r6, [sp, #8]
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r5, _080556A0 @ =0x06010040
	adds r1, r0, r5
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _080555CA
	mov r0, sb
	ldrh r2, [r0, #4]
_080555CA:
	adds r0, r6, #0
	bl func_08008E64
	movs r1, #0xc6
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r5, [sp, #0x50]
	ldr r0, [r5]
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r4, #0
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	adds r0, r4, #0
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r5, r6}
	stm r1!, {r2, r5, r6}
	ldm r0!, {r3, r5}
	stm r1!, {r3, r5}
	ldr r5, [sp, #0x10]
	movs r6, #0x98
	lsls r6, r6, #3
	adds r0, r7, r6
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r2, _0805568C @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _08055628
	ldr r3, [sp, #0x44]
	ldrh r2, [r3, #4]
_08055628:
	adds r0, r5, #0
	bl func_08008E64
	movs r5, #0xd3
	lsls r5, r5, #2
	adds r0, r7, r5
	movs r6, #0
	strb r6, [r0]
	movs r1, #0xd4
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r5, [sp, #0x58]
	ldr r0, [r5]
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r4, #0
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	adds r0, r4, #0
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r4, r5}
	stm r1!, {r4, r5}
	ldr r4, [sp, #0x10]
	movs r1, #0x9b
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r2, _0805568C @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	b _080556A4
	.align 2, 0
_0805568C: .4byte 0x05000200
_08055690: .4byte 0x00002334
_08055694: .4byte 0x06010000
_08055698: .4byte 0x0000091A
_0805569C: .4byte 0x0000091B
_080556A0: .4byte 0x06010040
_080556A4:
	beq _080556AA
	ldr r3, [sp, #0x44]
	ldrh r2, [r3, #4]
_080556AA:
	adds r0, r4, #0
	bl func_08008E64
	ldr r4, _080557A4 @ =0x00002324
	adds r0, r7, r4
	ldrb r0, [r0]
	cmp r0, #1
	beq _080556BC
	b _080557E8
_080556BC:
	movs r5, #0
	mov sb, r5
	movs r6, #0xf1
	lsls r6, r6, #2
	adds r6, r7, r6
	str r6, [sp, #0x5c]
	movs r0, #0xf0
	lsls r0, r0, #2
	adds r0, r0, r7
	mov r8, r0
	movs r1, #0xa0
	lsls r1, r1, #3
	adds r5, r7, r1
	movs r2, #0xa1
	lsls r2, r2, #3
	adds r6, r7, r2
_080556DC:
	ldr r1, [r5, #0xc]
	adds r0, r6, #0
	bl func_080073E0
	adds r0, r6, #0
	bl func_0800736C
	str r0, [r5, #0xc]
	ldr r1, _080557A8 @ =0x080FA36C
	mov r3, sb
	lsls r0, r3, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	mov r0, r8
	bl func_0805E860
	mov r4, r8
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x5c]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sl
	mov r1, sl
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sl
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #0x10]
	ldr r1, [r5, #0xc]
	adds r0, r6, #0
	bl func_080074C0
	lsls r0, r0, #5
	ldr r2, _080557AC @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805574C
	mov r3, sp
	ldrh r2, [r3, #0x14]
_0805574C:
	adds r0, r4, #0
	bl func_08008E64
	ldr r4, [sp, #8]
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r2, _080557B0 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805576E
	mov r3, sp
	ldrh r2, [r3, #0xc]
_0805576E:
	adds r0, r4, #0
	bl func_08008E64
	adds r5, #0x10
	adds r6, #0x10
	movs r4, #1
	add sb, r4
	mov r0, sb
	cmp r0, #2
	ble _080556DC
	movs r6, #0x28
	movs r5, #0
	mov r8, r4
	ldr r1, _080557B4 @ =0x000022E0
	adds r4, r7, r1
_0805578C:
	adds r0, r5, #0
	mov r2, r8
	ands r0, r2
	cmp r0, #0
	beq _080557B8
	bl rand
	asrs r0, r0, #8
	mov r3, r8
	ands r0, r3
	adds r0, #1
	b _080557C4
	.align 2, 0
_080557A4: .4byte 0x00002324
_080557A8: .4byte 0x080FA36C
_080557AC: .4byte 0x05000200
_080557B0: .4byte 0x06010000
_080557B4: .4byte 0x000022E0
_080557B8:
	bl rand
	asrs r0, r0, #8
	movs r1, #3
	ands r0, r1
	adds r0, #4
_080557C4:
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	strh r0, [r4]
	ldrh r6, [r4]
	adds r0, r5, #0
	movs r1, #3
	bl __modsi3
	strh r0, [r4, #2]
	adds r4, #4
	adds r5, #1
	cmp r5, #0xf
	ble _0805578C
	b _080558A2
_080557E8:
	movs r5, #0x9d
	lsls r5, r5, #3
	adds r4, r7, r5
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r1, #0xfe
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	subs r5, #0xec
	adds r0, r7, r5
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sl
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sl
	mov r1, sl
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sl
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r5, [sp, #0x10]
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080074C0
	lsls r0, r0, #5
	ldr r4, _080558B4 @ =0x05000200
	adds r1, r0, r4
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _08055854
	mov r0, sp
	ldrh r2, [r0, #0x14]
_08055854:
	adds r0, r5, #0
	bl func_08008E64
	ldr r4, [sp, #8]
	movs r1, #0x9c
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r2, _080558B8 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805587A
	mov r3, sp
	ldrh r2, [r3, #0xc]
_0805587A:
	adds r0, r4, #0
	bl func_08008E64
	ldr r4, _080558BC @ =0x0000042C
	adds r0, r7, r4
	strb r6, [r0]
	movs r5, #0x9f
	lsls r5, r5, #3
	adds r4, r7, r5
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	ldr r1, _080558C0 @ =0x00000464
	adds r0, r7, r1
	strb r6, [r0]
_080558A2:
	add sp, #0x64
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080558B4: .4byte 0x05000200
_080558B8: .4byte 0x06010000
_080558BC: .4byte 0x0000042C
_080558C0: .4byte 0x00000464

	thumb_func_start func_080558C4
func_080558C4: @ 0x080558C4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x128
	adds r6, r0, #0
	add r1, sp, #4
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	strh r0, [r1, #8]
	str r0, [sp, #0x10]
	strb r2, [r1, #0x10]
	strb r2, [r1, #0x11]
	str r0, [sp, #0x18]
	strb r2, [r1, #0x18]
	add r4, sp, #0x20
	str r0, [sp, #0x20]
	strh r0, [r4, #4]
	add r3, sp, #0x28
	str r0, [sp, #0x28]
	strh r0, [r3, #4]
	add r2, sp, #0x30
	str r0, [sp, #0x30]
	strh r0, [r2, #4]
	add r1, sp, #0x38
	str r0, [sp, #0x38]
	strh r0, [r1, #4]
	ldr r1, _0805598C @ =0x00002321
	adds r0, r6, r1
	ldrb r1, [r0]
	movs r0, #3
	ands r0, r1
	add r2, sp, #0x40
	mov sb, r2
	cmp r0, #3
	beq _08055918
	b _08055BD2
_08055918:
	adds r1, r6, #0
	adds r1, #0xe0
	mov r0, sb
	movs r2, #0
	bl func_0805E790
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r4, r5}
	stm r1!, {r4, r5}
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x28]
	movs r7, #0x93
	lsls r7, r7, #3
	adds r0, r6, r7
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08055958
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08055958:
	str r4, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _08055990 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	adds r1, r5, #0
	bl func_08008F0C
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _08055994
	cmp r1, #0
	beq _08055980
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055980:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08055A5C
	.align 2, 0
_0805598C: .4byte 0x00002321
_08055990: .4byte 0x06010000
_08055994:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x64]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x60]
	add r1, sp, #0x64
	add r0, sp, #0x60
	cmp r4, #1
	bhs _080559AE
	adds r0, r1, #0
_080559AE:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080559CC
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _080559D0
	mov r0, sl
	bl func_080D3BC0
	b _080559D0
_080559CC:
	movs r0, #0
	mov sl, r0
_080559D0:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r0, [sp, #0x120]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _080559F6
_080559DE:
	cmp r3, #0
	beq _080559EE
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080559EE:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080559DE
_080559F6:
	adds r5, r3, #0
	ldr r0, [sp, #0x64]
	cmp r0, #1
	bne _08055A12
	cmp r5, #0
	beq _08055A0E
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055A0E:
	adds r5, #0x10
	b _08055A34
_08055A12:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08055A32
_08055A1A:
	cmp r2, #0
	beq _08055A2A
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055A2A:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08055A1A
_08055A32:
	adds r5, r2, #0
_08055A34:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _08055A46
_08055A40:
	adds r1, #0x10
	cmp r1, r2
	bne _08055A40
_08055A46:
	cmp r0, #0
	beq _08055A4E
	bl free
_08055A4E:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08055A5C:
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x30]
	movs r3, #0x94
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	ldr r0, [sp, #0x30]
	movs r3, #0
	cmp r0, #0
	beq _08055A80
	mov r7, sp
	ldrh r3, [r7, #0x34]
_08055A80:
	str r4, [sp, #0x120]
	lsls r2, r2, #5
	ldr r0, _08055AB8 @ =0x05000200
	adds r2, r2, r0
	add r0, sp, #0x40
	adds r1, r5, #0
	bl func_08008F0C
	mov r1, sb
	str r1, [sp, #0xe8]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _08055ABC
	cmp r1, #0
	beq _08055AAC
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055AAC:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08055B84
	.align 2, 0
_08055AB8: .4byte 0x05000200
_08055ABC:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x6c]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x68]
	add r1, sp, #0x6c
	add r0, sp, #0x68
	cmp r4, #1
	bhs _08055AD6
	adds r0, r1, #0
_08055AD6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08055AF4
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08055AF8
	mov r0, sl
	bl func_080D3BC0
	b _08055AF8
_08055AF4:
	movs r0, #0
	mov sl, r0
_08055AF8:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r0, [sp, #0x120]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _08055B1E
_08055B06:
	cmp r3, #0
	beq _08055B16
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055B16:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08055B06
_08055B1E:
	adds r5, r3, #0
	ldr r0, [sp, #0x6c]
	cmp r0, #1
	bne _08055B3A
	cmp r5, #0
	beq _08055B36
	adds r0, r5, #0
	ldr r1, [sp, #0xe8]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055B36:
	adds r5, #0x10
	b _08055B5C
_08055B3A:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08055B5A
_08055B42:
	cmp r2, #0
	beq _08055B52
	adds r0, r2, #0
	ldr r1, [sp, #0xe8]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055B52:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08055B42
_08055B5A:
	adds r5, r2, #0
_08055B5C:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _08055B6E
_08055B68:
	adds r1, #0x10
	cmp r1, r2
	bne _08055B68
_08055B6E:
	cmp r0, #0
	beq _08055B76
	bl free
_08055B76:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08055B84:
	add r0, sp, #4
	movs r1, #0x40
	strh r1, [r0]
	strh r1, [r0, #2]
	movs r3, #0x94
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	movs r4, #0x93
	lsls r4, r4, #3
	adds r0, r6, r4
	ldr r1, [r0, #4]
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r0, #2
	strh r0, [r1, #8]
	movs r0, #1
	strb r0, [r1, #0x18]
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08055BCA
	mov r5, sp
	ldrh r2, [r5, #0x24]
_08055BCA:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_08055BD2:
	ldr r7, _08055C0C @ =0x0000225C
	adds r0, r6, r7
	ldr r4, [r0]
	movs r0, #0xab
	lsls r0, r0, #2
	adds r0, r6, r0
	str r0, [sp, #0x114]
	movs r1, #0xb9
	lsls r1, r1, #2
	adds r1, r6, r1
	str r1, [sp, #0x118]
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r2, r6, r2
	str r2, [sp, #0x110]
	cmp r4, #0
	bne _08055BF8
	bl sub_08056442
_08055BF8:
	cmp r4, #2
	bne _08055BFE
	b _08055EB0
_08055BFE:
	cmp r4, #2
	bgt _08055C10
	cmp r4, #1
	beq _08055C18
	bl _080563F4
	.align 2, 0
_08055C0C: .4byte 0x0000225C
_08055C10:
	cmp r4, #3
	bne _08055C16
	b _08056154
_08055C16:
	b _080563F4
_08055C18:
	adds r1, r6, #0
	adds r1, #0xb0
	mov r0, sb
	movs r2, #0
	bl func_0805E790
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r3, r5, r7}
	stm r1!, {r3, r5, r7}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	ldr r3, _08055C98 @ =0x00002260
	adds r0, r6, r3
	ldr r0, [r0]
	cmp r0, #1
	bne _08055C40
	b _080563F4
_08055C40:
	adds r0, r6, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r7, [sp, #0x28]
	mov r8, r7
	movs r1, #0x93
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08055C66
	mov r7, sp
	ldrh r3, [r7, #0x2c]
_08055C66:
	str r5, [sp, #0x120]
	lsls r2, r2, #5
	ldr r0, _08055C9C @ =0x06010000
	adds r2, r2, r0
	mov r0, sb
	mov r1, r8
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _08055CA0
	cmp r1, #0
	beq _08055C8E
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055C8E:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08055D7E
	.align 2, 0
_08055C98: .4byte 0x00002260
_08055C9C: .4byte 0x06010000
_08055CA0:
	mov r8, r1
	str r4, [sp, #0x74]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x70]
	add r1, sp, #0x74
	add r0, sp, #0x70
	cmp r4, #1
	bhs _08055CB8
	adds r0, r1, #0
_08055CB8:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08055CD6
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08055CDA
	mov r0, sl
	bl func_080D3BC0
	b _08055CDA
_08055CD6:
	movs r0, #0
	mov sl, r0
_08055CDA:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r0, [sp, #0x120]
	ldr r2, [r0]
	adds r3, r5, #0
	movs r1, #0xab
	lsls r1, r1, #2
	adds r1, r6, r1
	str r1, [sp, #0x114]
	movs r4, #0xb9
	lsls r4, r4, #2
	adds r4, r6, r4
	str r4, [sp, #0x118]
	movs r5, #0x8f
	lsls r5, r5, #2
	adds r5, r6, r5
	str r5, [sp, #0x110]
	cmp r2, r8
	beq _08055D18
_08055D00:
	cmp r3, #0
	beq _08055D10
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055D10:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08055D00
_08055D18:
	adds r5, r3, #0
	ldr r0, [sp, #0x74]
	cmp r0, #1
	bne _08055D34
	cmp r5, #0
	beq _08055D30
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055D30:
	adds r5, #0x10
	b _08055D56
_08055D34:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08055D54
_08055D3C:
	cmp r2, #0
	beq _08055D4C
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055D4C:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08055D3C
_08055D54:
	adds r5, r2, #0
_08055D56:
	ldr r0, [sp, #0x120]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _08055D68
_08055D62:
	adds r1, #0x10
	cmp r1, r2
	bne _08055D62
_08055D68:
	cmp r0, #0
	beq _08055D70
	bl free
_08055D70:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08055D7E:
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x30]
	movs r3, #0x94
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	ldr r0, [sp, #0x30]
	movs r3, #0
	cmp r0, #0
	beq _08055DA2
	mov r7, sp
	ldrh r3, [r7, #0x34]
_08055DA2:
	str r4, [sp, #0x120]
	lsls r2, r2, #5
	ldr r0, _08055DD8 @ =0x05000200
	adds r2, r2, r0
	add r0, sp, #0x40
	adds r1, r5, #0
	bl func_08008F0C
	mov r1, sb
	str r1, [sp, #0xec]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _08055DDC
	cmp r1, #0
	beq _08055DCE
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055DCE:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08055EA4
	.align 2, 0
_08055DD8: .4byte 0x05000200
_08055DDC:
	mov r8, r1
	movs r0, #1
	str r0, [sp, #0x7c]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x78]
	add r1, sp, #0x7c
	add r0, sp, #0x78
	cmp r4, #1
	bhs _08055DF6
	adds r0, r1, #0
_08055DF6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08055E14
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08055E18
	mov r0, sl
	bl func_080D3BC0
	b _08055E18
_08055E14:
	movs r0, #0
	mov sl, r0
_08055E18:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r0, [sp, #0x120]
	ldr r2, [r0]
	adds r3, r5, #0
	cmp r2, r8
	beq _08055E3E
_08055E26:
	cmp r3, #0
	beq _08055E36
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055E36:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08055E26
_08055E3E:
	adds r5, r3, #0
	ldr r0, [sp, #0x7c]
	cmp r0, #1
	bne _08055E5A
	cmp r5, #0
	beq _08055E56
	adds r0, r5, #0
	ldr r1, [sp, #0xec]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055E56:
	adds r5, #0x10
	b _08055E7C
_08055E5A:
	adds r3, r0, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08055E7A
_08055E62:
	cmp r2, #0
	beq _08055E72
	adds r0, r2, #0
	ldr r1, [sp, #0xec]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055E72:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08055E62
_08055E7A:
	adds r5, r2, #0
_08055E7C:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _08055E8E
_08055E88:
	adds r1, #0x10
	cmp r1, r2
	bne _08055E88
_08055E8E:
	cmp r0, #0
	beq _08055E96
	bl free
_08055E96:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08055EA4:
	ldr r3, _08055EAC @ =0x00002260
	adds r1, r6, r3
	movs r0, #1
	b _080563F2
	.align 2, 0
_08055EAC: .4byte 0x00002260
_08055EB0:
	movs r4, #0x88
	lsls r4, r4, #1
	adds r1, r6, r4
	mov r0, sb
	movs r2, #0
	bl func_0805E790
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	ldr r3, _08055F30 @ =0x00002260
	adds r0, r6, r3
	ldr r0, [r0]
	cmp r0, #2
	bne _08055EDA
	b _080563F4
_08055EDA:
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x28]
	movs r7, #0x93
	lsls r7, r7, #3
	adds r0, r6, r7
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08055EFE
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08055EFE:
	str r4, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _08055F34 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	adds r1, r5, #0
	bl func_08008F0C
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _08055F38
	cmp r1, #0
	beq _08055F26
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055F26:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _0805601C
	.align 2, 0
_08055F30: .4byte 0x00002260
_08055F34: .4byte 0x06010000
_08055F38:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0x84
	str r0, [r1]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	mov r2, r8
	subs r0, r2, r0
	asrs r4, r0, #4
	str r4, [sp, #0x80]
	ldr r0, [r1]
	add r2, sp, #0x80
	cmp r4, r0
	bhs _08055F56
	adds r2, r1, #0
_08055F56:
	ldr r0, [r2]
	adds r0, r4, r0
	cmp r0, #0
	beq _08055F74
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08055F78
	mov r0, sl
	bl func_080D3BC0
	b _08055F78
_08055F74:
	movs r0, #0
	mov sl, r0
_08055F78:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r3, [sp, #0x120]
	ldr r2, [r3]
	adds r3, r5, #0
	movs r4, #0xab
	lsls r4, r4, #2
	adds r4, r6, r4
	str r4, [sp, #0x114]
	movs r5, #0xb9
	lsls r5, r5, #2
	adds r5, r6, r5
	str r5, [sp, #0x118]
	movs r7, #0x8f
	lsls r7, r7, #2
	adds r7, r6, r7
	str r7, [sp, #0x110]
	cmp r2, r8
	beq _08055FB6
_08055F9E:
	cmp r3, #0
	beq _08055FAE
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055FAE:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08055F9E
_08055FB6:
	adds r5, r3, #0
	ldr r1, [sp, #0x84]
	cmp r1, #1
	bne _08055FD2
	cmp r5, #0
	beq _08055FCE
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08055FCE:
	adds r5, #0x10
	b _08055FF4
_08055FD2:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08055FF2
_08055FDA:
	cmp r2, #0
	beq _08055FEA
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08055FEA:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08055FDA
_08055FF2:
	adds r5, r2, #0
_08055FF4:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _08056006
_08056000:
	adds r1, #0x10
	cmp r1, r2
	bne _08056000
_08056006:
	cmp r0, #0
	beq _0805600E
	bl free
_0805600E:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_0805601C:
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x30]
	movs r3, #0x94
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	ldr r0, [sp, #0x30]
	movs r3, #0
	cmp r0, #0
	beq _08056040
	mov r7, sp
	ldrh r3, [r7, #0x34]
_08056040:
	str r4, [sp, #0x120]
	lsls r2, r2, #5
	ldr r0, _08056078 @ =0x05000200
	adds r2, r2, r0
	add r0, sp, #0x40
	adds r1, r5, #0
	bl func_08008F0C
	mov r1, sb
	str r1, [sp, #0xf0]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _0805607C
	cmp r1, #0
	beq _0805606C
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_0805606C:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08056148
	.align 2, 0
_08056078: .4byte 0x05000200
_0805607C:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0x8c
	str r0, [r1]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	mov r2, r8
	subs r0, r2, r0
	asrs r4, r0, #4
	add r0, sp, #0x88
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _0805609A
	adds r0, r1, #0
_0805609A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080560B8
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _080560BC
	mov r0, sl
	bl func_080D3BC0
	b _080560BC
_080560B8:
	movs r0, #0
	mov sl, r0
_080560BC:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r3, [sp, #0x120]
	ldr r2, [r3]
	adds r3, r5, #0
	cmp r2, r8
	beq _080560E2
_080560CA:
	cmp r3, #0
	beq _080560DA
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080560DA:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080560CA
_080560E2:
	adds r5, r3, #0
	ldr r1, [sp, #0x8c]
	cmp r1, #1
	bne _080560FE
	cmp r5, #0
	beq _080560FA
	adds r0, r5, #0
	ldr r1, [sp, #0xf0]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080560FA:
	adds r5, #0x10
	b _08056120
_080560FE:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _0805611E
_08056106:
	cmp r2, #0
	beq _08056116
	adds r0, r2, #0
	ldr r1, [sp, #0xf0]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056116:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08056106
_0805611E:
	adds r5, r2, #0
_08056120:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _08056132
_0805612C:
	adds r1, #0x10
	cmp r1, r2
	bne _0805612C
_08056132:
	cmp r0, #0
	beq _0805613A
	bl free
_0805613A:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08056148:
	ldr r3, _08056150 @ =0x00002260
	adds r1, r6, r3
	movs r0, #2
	b _080563F2
	.align 2, 0
_08056150: .4byte 0x00002260
_08056154:
	movs r4, #0xb8
	lsls r4, r4, #1
	adds r1, r6, r4
	mov r0, sb
	movs r2, #0
	bl func_0805E790
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	ldr r3, _080561D4 @ =0x00002260
	adds r0, r6, r3
	ldr r0, [r0]
	cmp r0, #3
	bne _0805617E
	b _080563F4
_0805617E:
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x28]
	movs r7, #0x93
	lsls r7, r7, #3
	adds r0, r6, r7
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _080561A2
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_080561A2:
	str r4, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _080561D8 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	adds r1, r5, #0
	bl func_08008F0C
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _080561DC
	cmp r1, #0
	beq _080561CA
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080561CA:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080562C0
	.align 2, 0
_080561D4: .4byte 0x00002260
_080561D8: .4byte 0x06010000
_080561DC:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0x94
	str r0, [r1]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	mov r2, r8
	subs r0, r2, r0
	asrs r4, r0, #4
	add r0, sp, #0x90
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080561FA
	adds r0, r1, #0
_080561FA:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08056218
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _0805621C
	mov r0, sl
	bl func_080D3BC0
	b _0805621C
_08056218:
	movs r0, #0
	mov sl, r0
_0805621C:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r3, [sp, #0x120]
	ldr r2, [r3]
	adds r3, r5, #0
	movs r4, #0xab
	lsls r4, r4, #2
	adds r4, r6, r4
	str r4, [sp, #0x114]
	movs r5, #0xb9
	lsls r5, r5, #2
	adds r5, r6, r5
	str r5, [sp, #0x118]
	movs r7, #0x8f
	lsls r7, r7, #2
	adds r7, r6, r7
	str r7, [sp, #0x110]
	cmp r2, r8
	beq _0805625A
_08056242:
	cmp r3, #0
	beq _08056252
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056252:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08056242
_0805625A:
	adds r5, r3, #0
	ldr r1, [sp, #0x94]
	cmp r1, #1
	bne _08056276
	cmp r5, #0
	beq _08056272
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08056272:
	adds r5, #0x10
	b _08056298
_08056276:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08056296
_0805627E:
	cmp r2, #0
	beq _0805628E
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805628E:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _0805627E
_08056296:
	adds r5, r2, #0
_08056298:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _080562AA
_080562A4:
	adds r1, #0x10
	cmp r1, r2
	bne _080562A4
_080562AA:
	cmp r0, #0
	beq _080562B2
	bl free
_080562B2:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080562C0:
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x30]
	movs r3, #0x94
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	ldr r0, [sp, #0x30]
	movs r3, #0
	cmp r0, #0
	beq _080562E4
	mov r7, sp
	ldrh r3, [r7, #0x34]
_080562E4:
	str r4, [sp, #0x120]
	lsls r2, r2, #5
	ldr r0, _0805631C @ =0x05000200
	adds r2, r2, r0
	add r0, sp, #0x40
	adds r1, r5, #0
	bl func_08008F0C
	mov r1, sb
	str r1, [sp, #0xf4]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _08056320
	cmp r1, #0
	beq _08056310
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08056310:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080563EC
	.align 2, 0
_0805631C: .4byte 0x05000200
_08056320:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0x9c
	str r0, [r1]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	mov r2, r8
	subs r0, r2, r0
	asrs r4, r0, #4
	add r0, sp, #0x98
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _0805633E
	adds r0, r1, #0
_0805633E:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _0805635C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08056360
	mov r0, sl
	bl func_080D3BC0
	b _08056360
_0805635C:
	movs r0, #0
	mov sl, r0
_08056360:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r3, [sp, #0x120]
	ldr r2, [r3]
	adds r3, r5, #0
	cmp r2, r8
	beq _08056386
_0805636E:
	cmp r3, #0
	beq _0805637E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805637E:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _0805636E
_08056386:
	adds r5, r3, #0
	ldr r1, [sp, #0x9c]
	cmp r1, #1
	bne _080563A2
	cmp r5, #0
	beq _0805639E
	adds r0, r5, #0
	ldr r1, [sp, #0xf4]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_0805639E:
	adds r5, #0x10
	b _080563C4
_080563A2:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080563C2
_080563AA:
	cmp r2, #0
	beq _080563BA
	adds r0, r2, #0
	ldr r1, [sp, #0xf4]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080563BA:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080563AA
_080563C2:
	adds r5, r2, #0
_080563C4:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _080563D6
_080563D0:
	adds r1, #0x10
	cmp r1, r2
	bne _080563D0
_080563D6:
	cmp r0, #0
	beq _080563DE
	bl free
_080563DE:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080563EC:
	ldr r3, _080567A8 @ =0x00002260
	adds r1, r6, r3
	movs r0, #3
_080563F2:
	str r0, [r1]
_080563F4:
	add r0, sp, #4
	movs r1, #0x40
	strh r1, [r0]
	strh r1, [r0, #2]
	movs r4, #0x94
	lsls r4, r4, #3
	adds r0, r6, r4
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	movs r5, #0x93
	lsls r5, r5, #3
	adds r0, r6, r5
	ldr r1, [r0, #4]
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r0, #2
	strh r0, [r1, #8]
	movs r0, #1
	strb r0, [r1, #0x18]
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805643A
	mov r7, sp
	ldrh r2, [r7, #0x24]
_0805643A:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C

	non_word_aligned_thumb_func_start sub_08056442
sub_08056442: @ 0x08056442
	adds r0, r6, #0
	bl func_08057B84
	movs r0, #0xb6
	lsls r0, r0, #2
	adds r4, r6, r0
	movs r1, #0xaa
	lsls r1, r1, #2
	adds r5, r6, r1
	adds r0, r5, #0
	bl func_0805E8F0
	str r0, [r4]
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x114]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r4, r7}
	stm r1!, {r2, r4, r7}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	add r1, sp, #4
	movs r7, #0xaf
	lsls r7, r7, #2
	adds r0, r6, r7
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldr r0, [r0]
	str r0, [r1]
	add r1, sp, #4
	movs r0, #0x18
	strh r0, [r1]
	ldr r4, _080567AC @ =0x000022D8
	adds r0, r6, r4
	ldrh r0, [r0]
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	movs r7, #0x92
	lsls r7, r7, #3
	adds r0, r6, r7
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	movs r1, #0x91
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	ldr r3, [sp, #0x114]
	ldr r1, [r3]
	adds r1, r1, r2
	ldrh r1, [r1]
	add r2, sp, #4
	lsls r1, r1, #1
	adds r0, r0, r1
	strh r0, [r2, #6]
	adds r1, r2, #0
	movs r0, #1
	strb r0, [r1, #0x18]
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08056500
	mov r4, sp
	ldrh r2, [r4, #0x24]
_08056500:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
	ldr r5, _080567B0 @ =0x00002324
	adds r0, r6, r5
	ldrb r0, [r0]
	cmp r0, #1
	beq _08056514
	b _080566A8
_08056514:
	movs r7, #0xf1
	lsls r7, r7, #2
	adds r7, r6, r7
	str r7, [sp, #0x11c]
	movs r0, #0xf0
	lsls r0, r0, #2
	adds r0, r6, r0
	str r0, [sp, #0xfc]
	mov r8, sb
	add r5, sp, #4
	ldr r1, _080567B4 @ =0x000022E0
	adds r7, r6, r1
	ldr r2, _080567B8 @ =0x00002330
	adds r2, r6, r2
	str r2, [sp, #0x100]
	movs r3, #0xf
	str r3, [sp, #0xf8]
_08056536:
	ldr r1, _080567BC @ =0x080FA36C
	ldrh r0, [r7, #2]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r0, [sp, #0xfc]
	bl func_0805E860
	ldr r4, [sp, #0xfc]
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x11c]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, r8
	mov r1, r8
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, r8
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	add r1, sp, #4
	movs r4, #0xf5
	lsls r4, r4, #2
	adds r0, r6, r4
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	ldrh r0, [r7]
	ldr r2, [sp, #0x100]
	ldrh r1, [r2]
	subs r0, r0, r1
	strh r0, [r5]
	adds r0, #0x18
	lsls r0, r0, #0x10
	movs r1, #0x88
	lsls r1, r1, #0x11
	cmp r0, r1
	bhi _0805669A
	movs r3, #0x90
	strh r3, [r5, #2]
	movs r4, #2
	strh r4, [r5, #8]
	ldrh r0, [r7, #2]
	lsls r0, r0, #4
	adds r0, r0, r6
	movs r1, #0xa0
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	strh r0, [r5, #6]
	ldrh r0, [r7, #2]
	lsls r0, r0, #4
	adds r0, r0, r6
	movs r2, #0xa1
	lsls r2, r2, #3
	adds r0, r0, r2
	ldr r1, [r0, #4]
	bl func_080074C0
	strh r0, [r5, #4]
	movs r3, #1
	mov sl, r3
	mov r4, sl
	strb r4, [r5, #0x18]
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080565F2
	mov r0, sp
	ldrh r2, [r0, #0x24]
_080565F2:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
	movs r1, #0xb8
	lsls r1, r1, #2
	adds r4, r6, r1
	adds r0, r4, #0
	ldr r1, _080567C0 @ =0x0000091B
	bl func_0805E860
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x118]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, r8
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, r8
	mov r1, r8
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, r8
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	add r1, sp, #4
	movs r4, #0xbd
	lsls r4, r4, #2
	adds r0, r6, r4
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	ldrh r0, [r7]
	ldr r2, [sp, #0x100]
	ldrh r1, [r2]
	subs r0, r0, r1
	strh r0, [r5]
	movs r3, #0x90
	strh r3, [r5, #2]
	movs r4, #2
	strh r4, [r5, #8]
	movs r1, #0x95
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, #2
	strh r0, [r5, #6]
	movs r2, #0x96
	lsls r2, r2, #3
	adds r0, r6, r2
	ldr r1, [r0, #4]
	bl func_080074C0
	strh r0, [r5, #4]
	mov r3, sl
	strb r3, [r5, #0x18]
	adds r0, r6, #0
	bl func_08008920
	ldr r1, [sp, #0x20]
	movs r2, #0
	cmp r1, #0
	beq _08056694
	mov r4, sp
	ldrh r2, [r4, #0x24]
_08056694:
	add r3, sp, #4
	bl func_0805E99C
_0805669A:
	adds r7, #4
	ldr r0, [sp, #0xf8]
	subs r0, #1
	str r0, [sp, #0xf8]
	cmp r0, #0
	blt _080566A8
	b _08056536
_080566A8:
	ldr r1, _080567B8 @ =0x00002330
	adds r4, r6, r1
	ldrh r0, [r4]
	cmp r0, #0xff
	bls _080566B4
	b _08056B1A
_080566B4:
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r6, r2
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r5, #0x81
	lsls r5, r5, #2
	adds r0, r6, r5
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r5}
	stm r1!, {r3, r5}
	add r1, sp, #4
	movs r7, #0x85
	lsls r7, r7, #2
	adds r0, r6, r7
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldrh r1, [r4]
	movs r0, #0x40
	subs r0, r0, r1
	strh r0, [r2]
	adds r1, r2, #0
	movs r0, #0x50
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	movs r5, #0xa8
	lsls r5, r5, #3
	adds r4, r6, r5
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r7, #0xa9
	lsls r7, r7, #3
	adds r0, r6, r7
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	adds r0, r1, #0
	movs r1, #1
	mov sl, r1
	mov r2, sl
	strb r2, [r0, #0x18]
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r0, r6, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _08056754
	b _08056AFC
_08056754:
	adds r0, r6, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r7, [sp, #0x28]
	mov r8, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08056776
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08056776:
	str r5, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _080567C4 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	mov r1, r8
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _080567C8
	cmp r1, #0
	beq _0805679E
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_0805679E:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08056894
	.align 2, 0
_080567A8: .4byte 0x00002260
_080567AC: .4byte 0x000022D8
_080567B0: .4byte 0x00002324
_080567B4: .4byte 0x000022E0
_080567B8: .4byte 0x00002330
_080567BC: .4byte 0x080FA36C
_080567C0: .4byte 0x0000091B
_080567C4: .4byte 0x06010000
_080567C8:
	mov r8, r1
	add r1, sp, #0xa4
	mov r7, sl
	str r7, [r1]
	ldr r2, [sp, #0x120]
	ldr r0, [r2]
	mov r3, r8
	subs r0, r3, r0
	asrs r4, r0, #4
	add r0, sp, #0xa0
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080567E6
	adds r0, r1, #0
_080567E6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08056804
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08056808
	mov r0, sl
	bl func_080D3BC0
	b _08056808
_08056804:
	movs r0, #0
	mov sl, r0
_08056808:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r4, [sp, #0x120]
	ldr r2, [r4]
	adds r3, r5, #0
	cmp r2, r8
	beq _0805682E
_08056816:
	cmp r3, #0
	beq _08056826
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056826:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08056816
_0805682E:
	adds r5, r3, #0
	ldr r1, [sp, #0xa4]
	cmp r1, #1
	bne _0805684A
	cmp r5, #0
	beq _08056846
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056846:
	adds r5, #0x10
	b _0805686C
_0805684A:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _0805686A
_08056852:
	cmp r2, #0
	beq _08056862
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056862:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08056852
_0805686A:
	adds r5, r2, #0
_0805686C:
	ldr r0, [sp, #0x120]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _0805687E
_08056878:
	adds r1, #0x10
	cmp r1, r2
	bne _08056878
_0805687E:
	cmp r0, #0
	beq _08056886
	bl free
_08056886:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08056894:
	adds r0, r6, #0
	bl func_08008910
	adds r4, r0, #0
	ldr r5, [sp, #0x30]
	movs r3, #0xa9
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	ldr r0, [sp, #0x30]
	movs r3, #0
	cmp r0, #0
	beq _080568B8
	mov r7, sp
	ldrh r3, [r7, #0x34]
_080568B8:
	lsrs r3, r3, #1
	str r4, [sp, #0x120]
	lsls r2, r2, #5
	ldr r0, _080568F0 @ =0x05000200
	adds r2, r2, r0
	add r0, sp, #0x40
	adds r1, r5, #0
	bl func_08008F0C
	mov r1, sb
	str r1, [sp, #0x104]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _080568F4
	cmp r1, #0
	beq _080568E6
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_080568E6:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _080569C0
	.align 2, 0
_080568F0: .4byte 0x05000200
_080568F4:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0xac
	str r0, [r1]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	mov r2, r8
	subs r0, r2, r0
	asrs r4, r0, #4
	add r0, sp, #0xa8
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _08056912
	adds r0, r1, #0
_08056912:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08056930
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08056934
	mov r0, sl
	bl func_080D3BC0
	b _08056934
_08056930:
	movs r0, #0
	mov sl, r0
_08056934:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r3, [sp, #0x120]
	ldr r2, [r3]
	adds r3, r5, #0
	cmp r2, r8
	beq _0805695A
_08056942:
	cmp r3, #0
	beq _08056952
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056952:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08056942
_0805695A:
	adds r5, r3, #0
	ldr r1, [sp, #0xac]
	cmp r1, #1
	bne _08056976
	cmp r5, #0
	beq _08056972
	adds r0, r5, #0
	ldr r1, [sp, #0x104]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08056972:
	adds r5, #0x10
	b _08056998
_08056976:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08056996
_0805697E:
	cmp r2, #0
	beq _0805698E
	adds r0, r2, #0
	ldr r1, [sp, #0x104]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805698E:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _0805697E
_08056996:
	adds r5, r2, #0
_08056998:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _080569AA
_080569A4:
	adds r1, #0x10
	cmp r1, r2
	bne _080569A4
_080569AA:
	cmp r0, #0
	beq _080569B2
	bl free
_080569B2:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_080569C0:
	adds r0, r6, #0
	bl func_08008910
	adds r7, r0, #0
	ldr r0, [sp, #0x30]
	adds r4, r0, #0
	add r0, sp, #0x30
	movs r1, #0
	cmp r4, #0
	beq _080569D6
	ldrh r1, [r0, #4]
_080569D6:
	lsrs r5, r1, #1
	movs r3, #0xaa
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r2, r0, #0
	ldr r0, [sp, #0x30]
	movs r3, #0
	cmp r0, #0
	beq _080569F2
	mov r0, sp
	ldrh r3, [r0, #0x34]
_080569F2:
	lsrs r3, r3, #1
	str r7, [sp, #0x120]
	adds r1, r4, r5
	lsls r2, r2, #5
	ldr r4, _08056A2C @ =0x05000200
	adds r2, r2, r4
	add r0, sp, #0x40
	bl func_08008F0C
	mov r5, sb
	str r5, [sp, #0x108]
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	beq _08056A30
	cmp r1, #0
	beq _08056A20
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08056A20:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08056AFC
	.align 2, 0
_08056A2C: .4byte 0x05000200
_08056A30:
	mov r8, r1
	movs r0, #1
	add r1, sp, #0xb4
	str r0, [r1]
	ldr r7, [sp, #0x120]
	ldr r0, [r7]
	mov r2, r8
	subs r0, r2, r0
	asrs r4, r0, #4
	add r0, sp, #0xb0
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _08056A4E
	adds r0, r1, #0
_08056A4E:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08056A6C
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08056A70
	mov r0, sl
	bl func_080D3BC0
	b _08056A70
_08056A6C:
	movs r0, #0
	mov sl, r0
_08056A70:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r3, [sp, #0x120]
	ldr r2, [r3]
	adds r3, r5, #0
	cmp r2, r8
	beq _08056A96
_08056A7E:
	cmp r3, #0
	beq _08056A8E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056A8E:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08056A7E
_08056A96:
	adds r5, r3, #0
	ldr r1, [sp, #0xb4]
	cmp r1, #1
	bne _08056AB2
	cmp r5, #0
	beq _08056AAE
	adds r0, r5, #0
	ldr r1, [sp, #0x108]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08056AAE:
	adds r5, #0x10
	b _08056AD4
_08056AB2:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08056AD2
_08056ABA:
	cmp r2, #0
	beq _08056ACA
	adds r0, r2, #0
	ldr r1, [sp, #0x108]
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056ACA:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08056ABA
_08056AD2:
	adds r5, r2, #0
_08056AD4:
	ldr r7, [sp, #0x120]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	cmp r0, r2
	beq _08056AE6
_08056AE0:
	adds r1, #0x10
	cmp r1, r2
	bne _08056AE0
_08056AE6:
	cmp r0, #0
	beq _08056AEE
	bl free
_08056AEE:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08056AFC:
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08056B0A
	mov r3, sp
	ldrh r2, [r3, #0x24]
_08056B0A:
	movs r4, #0xa8
	lsls r4, r4, #3
	adds r0, r6, r4
	str r0, [sp]
	adds r0, r6, #0
	add r3, sp, #4
	bl func_080579B4
_08056B1A:
	movs r5, #0xe1
	lsls r5, r5, #2
	adds r0, r6, r5
	ldrb r0, [r0]
	mov sl, r0
	cmp r0, #1
	beq _08056B2A
	b _08056D26
_08056B2A:
	movs r7, #0xd4
	lsls r7, r7, #2
	adds r0, r6, r7
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r4, #0xd5
	lsls r4, r4, #2
	adds r0, r6, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #4
	movs r3, #0xd9
	lsls r3, r3, #2
	adds r0, r6, r3
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldr r5, _08056C2C @ =0x00002268
	adds r0, r6, r5
	movs r7, #2
	ldrsh r0, [r0, r7]
	ldr r3, _08056C30 @ =0x00002330
	adds r1, r6, r3
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r2]
	adds r1, r2, #0
	ldr r4, _08056C34 @ =0x0000226C
	adds r0, r6, r4
	movs r5, #2
	ldrsh r0, [r0, r5]
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	movs r7, #0x99
	lsls r7, r7, #3
	adds r4, r6, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r1, #0x9b
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	adds r0, r1, #0
	mov r2, sl
	strb r2, [r0, #0x18]
	movs r3, #0xe0
	lsls r3, r3, #2
	adds r0, r6, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _08056BD6
	b _08056D08
_08056BD6:
	adds r0, r6, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r7, [sp, #0x28]
	mov r8, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08056BF8
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08056BF8:
	str r5, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _08056C38 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	mov r1, r8
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _08056C3C
	cmp r1, #0
	beq _08056C20
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08056C20:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08056D08
	.align 2, 0
_08056C2C: .4byte 0x00002268
_08056C30: .4byte 0x00002330
_08056C34: .4byte 0x0000226C
_08056C38: .4byte 0x06010000
_08056C3C:
	mov r8, r1
	add r1, sp, #0xbc
	mov r7, sl
	str r7, [r1]
	ldr r2, [sp, #0x120]
	ldr r0, [r2]
	mov r3, r8
	subs r0, r3, r0
	asrs r4, r0, #4
	add r0, sp, #0xb8
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _08056C5A
	adds r0, r1, #0
_08056C5A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08056C78
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08056C7C
	mov r0, sl
	bl func_080D3BC0
	b _08056C7C
_08056C78:
	movs r0, #0
	mov sl, r0
_08056C7C:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r4, [sp, #0x120]
	ldr r2, [r4]
	adds r3, r5, #0
	cmp r2, r8
	beq _08056CA2
_08056C8A:
	cmp r3, #0
	beq _08056C9A
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056C9A:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08056C8A
_08056CA2:
	adds r5, r3, #0
	ldr r1, [sp, #0xbc]
	cmp r1, #1
	bne _08056CBE
	cmp r5, #0
	beq _08056CBA
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056CBA:
	adds r5, #0x10
	b _08056CE0
_08056CBE:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08056CDE
_08056CC6:
	cmp r2, #0
	beq _08056CD6
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056CD6:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08056CC6
_08056CDE:
	adds r5, r2, #0
_08056CE0:
	ldr r0, [sp, #0x120]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _08056CF2
_08056CEC:
	adds r1, #0x10
	cmp r1, r2
	bne _08056CEC
_08056CF2:
	cmp r0, #0
	beq _08056CFA
	bl free
_08056CFA:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08056D08:
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08056D1E
	mov r4, sp
	ldrh r2, [r4, #0x24]
_08056D1E:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_08056D26:
	movs r5, #0x8e
	lsls r5, r5, #2
	adds r0, r6, r5
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r7, [sp, #0x110]
	ldr r0, [r7]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	add r1, sp, #4
	movs r5, #0x93
	lsls r5, r5, #2
	adds r0, r6, r5
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldr r1, _08056E28 @ =0x00002268
	adds r0, r6, r1
	movs r3, #2
	ldrsh r0, [r0, r3]
	ldr r4, _08056E2C @ =0x00002330
	adds r1, r6, r4
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r2]
	adds r1, r2, #0
	ldr r5, _08056E30 @ =0x0000226C
	adds r0, r6, r5
	movs r7, #2
	ldrsh r0, [r0, r7]
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r1, #0x8e
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	adds r0, r1, #0
	movs r2, #1
	mov sl, r2
	mov r3, sl
	strb r3, [r0, #0x18]
	movs r5, #0x9a
	lsls r5, r5, #2
	adds r0, r6, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _08056DD2
	b _08056F04
_08056DD2:
	adds r0, r6, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r7, [sp, #0x28]
	mov r8, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08056DF4
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08056DF4:
	str r5, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _08056E34 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	mov r1, r8
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _08056E38
	cmp r1, #0
	beq _08056E1C
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08056E1C:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08056F04
	.align 2, 0
_08056E28: .4byte 0x00002268
_08056E2C: .4byte 0x00002330
_08056E30: .4byte 0x0000226C
_08056E34: .4byte 0x06010000
_08056E38:
	mov r8, r1
	add r1, sp, #0xc4
	mov r7, sl
	str r7, [r1]
	ldr r2, [sp, #0x120]
	ldr r0, [r2]
	mov r3, r8
	subs r0, r3, r0
	asrs r4, r0, #4
	add r0, sp, #0xc0
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _08056E56
	adds r0, r1, #0
_08056E56:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08056E74
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _08056E78
	mov r0, sl
	bl func_080D3BC0
	b _08056E78
_08056E74:
	movs r0, #0
	mov sl, r0
_08056E78:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r4, [sp, #0x120]
	ldr r2, [r4]
	adds r3, r5, #0
	cmp r2, r8
	beq _08056E9E
_08056E86:
	cmp r3, #0
	beq _08056E96
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056E96:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _08056E86
_08056E9E:
	adds r5, r3, #0
	ldr r1, [sp, #0xc4]
	cmp r1, #1
	bne _08056EBA
	cmp r5, #0
	beq _08056EB6
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056EB6:
	adds r5, #0x10
	b _08056EDC
_08056EBA:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08056EDA
_08056EC2:
	cmp r2, #0
	beq _08056ED2
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08056ED2:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08056EC2
_08056EDA:
	adds r5, r2, #0
_08056EDC:
	ldr r0, [sp, #0x120]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _08056EEE
_08056EE8:
	adds r1, #0x10
	cmp r1, r2
	bne _08056EE8
_08056EEE:
	cmp r0, #0
	beq _08056EF6
	bl free
_08056EF6:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08056F04:
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08056F1A
	mov r4, sp
	ldrh r2, [r4, #0x24]
_08056F1A:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
	ldr r5, _08057034 @ =0x0000042C
	adds r0, r6, r5
	ldrb r0, [r0]
	mov sl, r0
	cmp r0, #1
	beq _08056F30
	b _08057136
_08056F30:
	movs r7, #0xfe
	lsls r7, r7, #2
	adds r0, r6, r7
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r4, #0xff
	lsls r4, r4, #2
	adds r0, r6, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #4
	ldr r3, _08057038 @ =0x0000040C
	adds r0, r6, r3
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldr r5, _0805703C @ =0x00002268
	adds r0, r6, r5
	movs r7, #2
	ldrsh r0, [r0, r7]
	ldr r3, _08057040 @ =0x00002330
	adds r1, r6, r3
	ldrh r1, [r1]
	subs r0, r0, r1
	subs r0, #8
	strh r0, [r2]
	adds r1, r2, #0
	ldr r4, _08057044 @ =0x0000226C
	adds r0, r6, r4
	movs r5, #2
	ldrsh r0, [r0, r5]
	subs r0, #0x18
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	movs r7, #0x9c
	lsls r7, r7, #3
	adds r4, r6, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r1, #0x9d
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	adds r0, r1, #0
	mov r2, sl
	strb r2, [r0, #0x18]
	movs r3, #0x85
	lsls r3, r3, #3
	adds r0, r6, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _08056FDE
	b _08057118
_08056FDE:
	adds r0, r6, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r7, [sp, #0x28]
	mov r8, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08057000
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08057000:
	str r5, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _08057048 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	mov r1, r8
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _0805704C
	cmp r1, #0
	beq _08057028
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08057028:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08057118
	.align 2, 0
_08057034: .4byte 0x0000042C
_08057038: .4byte 0x0000040C
_0805703C: .4byte 0x00002268
_08057040: .4byte 0x00002330
_08057044: .4byte 0x0000226C
_08057048: .4byte 0x06010000
_0805704C:
	mov r8, r1
	add r1, sp, #0xcc
	mov r7, sl
	str r7, [r1]
	ldr r2, [sp, #0x120]
	ldr r0, [r2]
	mov r3, r8
	subs r0, r3, r0
	asrs r4, r0, #4
	add r0, sp, #0xc8
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _0805706A
	adds r0, r1, #0
_0805706A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _08057088
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _0805708C
	mov r0, sl
	bl func_080D3BC0
	b _0805708C
_08057088:
	movs r0, #0
	mov sl, r0
_0805708C:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r4, [sp, #0x120]
	ldr r2, [r4]
	adds r3, r5, #0
	cmp r2, r8
	beq _080570B2
_0805709A:
	cmp r3, #0
	beq _080570AA
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080570AA:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _0805709A
_080570B2:
	adds r5, r3, #0
	ldr r1, [sp, #0xcc]
	cmp r1, #1
	bne _080570CE
	cmp r5, #0
	beq _080570CA
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080570CA:
	adds r5, #0x10
	b _080570F0
_080570CE:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _080570EE
_080570D6:
	cmp r2, #0
	beq _080570E6
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080570E6:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080570D6
_080570EE:
	adds r5, r2, #0
_080570F0:
	ldr r0, [sp, #0x120]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _08057102
_080570FC:
	adds r1, #0x10
	cmp r1, r2
	bne _080570FC
_08057102:
	cmp r0, #0
	beq _0805710A
	bl free
_0805710A:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08057118:
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805712E
	mov r4, sp
	ldrh r2, [r4, #0x24]
_0805712E:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_08057136:
	ldr r5, _0805724C @ =0x00000464
	adds r0, r6, r5
	ldrb r0, [r0]
	mov sl, r0
	cmp r0, #1
	beq _08057144
	b _08057356
_08057144:
	movs r7, #0x86
	lsls r7, r7, #3
	adds r0, r6, r7
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	ldr r4, _08057250 @ =0x00000434
	adds r0, r6, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #4
	ldr r3, _08057254 @ =0x00000444
	adds r0, r6, r3
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldr r5, _08057258 @ =0x00002268
	adds r0, r6, r5
	movs r7, #2
	ldrsh r0, [r0, r7]
	ldr r3, _0805725C @ =0x00002330
	adds r1, r6, r3
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r2]
	ldr r4, _08057260 @ =0x0000226C
	adds r0, r6, r4
	movs r5, #2
	ldrsh r1, [r0, r5]
	ldr r7, _08057264 @ =0x0000228C
	adds r0, r6, r7
	ldrh r0, [r0]
	adds r0, #8
	subs r1, r1, r0
	strh r1, [r2, #2]
	adds r1, r2, #0
	movs r0, #2
	strh r0, [r1, #8]
	movs r0, #0x9e
	lsls r0, r0, #3
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r1, #0x9f
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	adds r0, r1, #0
	mov r2, sl
	strb r2, [r0, #0x18]
	movs r3, #0x8c
	lsls r3, r3, #3
	adds r0, r6, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _080571F6
	b _08057338
_080571F6:
	adds r0, r6, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r7, [sp, #0x28]
	mov r8, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08057218
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08057218:
	str r5, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _08057268 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	mov r1, r8
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _0805726C
	cmp r1, #0
	beq _08057240
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08057240:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08057338
	.align 2, 0
_0805724C: .4byte 0x00000464
_08057250: .4byte 0x00000434
_08057254: .4byte 0x00000444
_08057258: .4byte 0x00002268
_0805725C: .4byte 0x00002330
_08057260: .4byte 0x0000226C
_08057264: .4byte 0x0000228C
_08057268: .4byte 0x06010000
_0805726C:
	mov r8, r1
	add r1, sp, #0xd4
	mov r7, sl
	str r7, [r1]
	ldr r2, [sp, #0x120]
	ldr r0, [r2]
	mov r3, r8
	subs r0, r3, r0
	asrs r4, r0, #4
	add r0, sp, #0xd0
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _0805728A
	adds r0, r1, #0
_0805728A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080572A8
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _080572AC
	mov r0, sl
	bl func_080D3BC0
	b _080572AC
_080572A8:
	movs r0, #0
	mov sl, r0
_080572AC:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r4, [sp, #0x120]
	ldr r2, [r4]
	adds r3, r5, #0
	cmp r2, r8
	beq _080572D2
_080572BA:
	cmp r3, #0
	beq _080572CA
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080572CA:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080572BA
_080572D2:
	adds r5, r3, #0
	ldr r1, [sp, #0xd4]
	cmp r1, #1
	bne _080572EE
	cmp r5, #0
	beq _080572EA
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080572EA:
	adds r5, #0x10
	b _08057310
_080572EE:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _0805730E
_080572F6:
	cmp r2, #0
	beq _08057306
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08057306:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _080572F6
_0805730E:
	adds r5, r2, #0
_08057310:
	ldr r0, [sp, #0x120]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _08057322
_0805731C:
	adds r1, #0x10
	cmp r1, r2
	bne _0805731C
_08057322:
	cmp r0, #0
	beq _0805732A
	bl free
_0805732A:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08057338:
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805734E
	mov r4, sp
	ldrh r2, [r4, #0x24]
_0805734E:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_08057356:
	movs r5, #0xef
	lsls r5, r5, #2
	adds r0, r6, r5
	ldrb r0, [r0]
	mov sl, r0
	cmp r0, #1
	beq _08057366
	b _08057562
_08057366:
	movs r7, #0xe2
	lsls r7, r7, #2
	adds r0, r6, r7
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r4, #0xe3
	lsls r4, r4, #2
	adds r0, r6, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #4
	movs r3, #0xe7
	lsls r3, r3, #2
	adds r0, r6, r3
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldr r5, _08057468 @ =0x00002294
	adds r0, r6, r5
	movs r7, #2
	ldrsh r0, [r0, r7]
	ldr r3, _0805746C @ =0x00002330
	adds r1, r6, r3
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r2]
	adds r1, r2, #0
	ldr r4, _08057470 @ =0x00002298
	adds r0, r6, r4
	movs r5, #2
	ldrsh r0, [r0, r5]
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	movs r7, #0x9a
	lsls r7, r7, #3
	adds r4, r6, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r1, #0x9b
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	adds r0, r1, #0
	mov r2, sl
	strb r2, [r0, #0x18]
	movs r3, #0xee
	lsls r3, r3, #2
	adds r0, r6, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _08057412
	b _08057544
_08057412:
	adds r0, r6, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r7, [sp, #0x28]
	mov r8, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08057434
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08057434:
	str r5, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _08057474 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	mov r1, r8
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _08057478
	cmp r1, #0
	beq _0805745C
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_0805745C:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08057544
	.align 2, 0
_08057468: .4byte 0x00002294
_0805746C: .4byte 0x00002330
_08057470: .4byte 0x00002298
_08057474: .4byte 0x06010000
_08057478:
	mov r8, r1
	add r1, sp, #0xdc
	mov r7, sl
	str r7, [r1]
	ldr r2, [sp, #0x120]
	ldr r0, [r2]
	mov r3, r8
	subs r0, r3, r0
	asrs r4, r0, #4
	add r0, sp, #0xd8
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _08057496
	adds r0, r1, #0
_08057496:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080574B4
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _080574B8
	mov r0, sl
	bl func_080D3BC0
	b _080574B8
_080574B4:
	movs r0, #0
	mov sl, r0
_080574B8:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r4, [sp, #0x120]
	ldr r2, [r4]
	adds r3, r5, #0
	cmp r2, r8
	beq _080574DE
_080574C6:
	cmp r3, #0
	beq _080574D6
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080574D6:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080574C6
_080574DE:
	adds r5, r3, #0
	ldr r1, [sp, #0xdc]
	cmp r1, #1
	bne _080574FA
	cmp r5, #0
	beq _080574F6
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_080574F6:
	adds r5, #0x10
	b _0805751C
_080574FA:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _0805751A
_08057502:
	cmp r2, #0
	beq _08057512
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_08057512:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _08057502
_0805751A:
	adds r5, r2, #0
_0805751C:
	ldr r0, [sp, #0x120]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _0805752E
_08057528:
	adds r1, #0x10
	cmp r1, r2
	bne _08057528
_0805752E:
	cmp r0, #0
	beq _08057536
	bl free
_08057536:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08057544:
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805755A
	mov r4, sp
	ldrh r2, [r4, #0x24]
_0805755A:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_08057562:
	movs r5, #0xd3
	lsls r5, r5, #2
	adds r0, r6, r5
	ldrb r0, [r0]
	mov sl, r0
	cmp r0, #1
	beq _08057572
	b _0805776E
_08057572:
	movs r7, #0xc6
	lsls r7, r7, #2
	adds r0, r6, r7
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r4, #0xc7
	lsls r4, r4, #2
	adds r0, r6, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #4
	movs r3, #0xcb
	lsls r3, r3, #2
	adds r0, r6, r3
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldr r5, _08057674 @ =0x00002294
	adds r0, r6, r5
	movs r7, #2
	ldrsh r0, [r0, r7]
	ldr r3, _08057678 @ =0x00002330
	adds r1, r6, r3
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r2]
	adds r1, r2, #0
	ldr r4, _0805767C @ =0x00002298
	adds r0, r6, r4
	movs r5, #2
	ldrsh r0, [r0, r5]
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	movs r7, #0x97
	lsls r7, r7, #3
	adds r4, r6, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r1, #0x98
	lsls r1, r1, #3
	adds r0, r6, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	adds r0, r1, #0
	mov r2, sl
	strb r2, [r0, #0x18]
	movs r3, #0xd2
	lsls r3, r3, #2
	adds r0, r6, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	cmp r0, #0
	blt _0805761E
	b _08057750
_0805761E:
	adds r0, r6, #0
	bl func_08008910
	adds r5, r0, #0
	ldr r7, [sp, #0x28]
	mov r8, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _08057640
	mov r0, sp
	ldrh r3, [r0, #0x2c]
_08057640:
	str r5, [sp, #0x120]
	lsls r2, r2, #5
	ldr r1, _08057680 @ =0x06010000
	adds r2, r2, r1
	mov r0, sb
	mov r1, r8
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _08057684
	cmp r1, #0
	beq _08057668
	adds r0, r1, #0
	mov r1, sb
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_08057668:
	ldr r5, [sp, #0x120]
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	b _08057750
	.align 2, 0
_08057674: .4byte 0x00002294
_08057678: .4byte 0x00002330
_0805767C: .4byte 0x00002298
_08057680: .4byte 0x06010000
_08057684:
	mov r8, r1
	add r1, sp, #0xe4
	mov r7, sl
	str r7, [r1]
	ldr r2, [sp, #0x120]
	ldr r0, [r2]
	mov r3, r8
	subs r0, r3, r0
	asrs r4, r0, #4
	add r0, sp, #0xe0
	str r4, [r0]
	ldr r2, [r1]
	cmp r4, r2
	bhs _080576A2
	adds r0, r1, #0
_080576A2:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _080576C0
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sl, r4
	cmp r0, #0
	bne _080576C4
	mov r0, sl
	bl func_080D3BC0
	b _080576C4
_080576C0:
	movs r0, #0
	mov sl, r0
_080576C4:
	adds r5, r0, #0
	str r5, [sp, #0x124]
	ldr r4, [sp, #0x120]
	ldr r2, [r4]
	adds r3, r5, #0
	cmp r2, r8
	beq _080576EA
_080576D2:
	cmp r3, #0
	beq _080576E2
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_080576E2:
	adds r2, #0x10
	adds r3, #0x10
	cmp r2, r8
	bne _080576D2
_080576EA:
	adds r5, r3, #0
	ldr r1, [sp, #0xe4]
	cmp r1, #1
	bne _08057706
	cmp r5, #0
	beq _08057702
	adds r0, r5, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_08057702:
	adds r5, #0x10
	b _08057728
_08057706:
	adds r3, r1, #0
	adds r2, r5, #0
	cmp r3, #0
	beq _08057726
_0805770E:
	cmp r2, #0
	beq _0805771E
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r4, r5, r7}
	stm r0!, {r4, r5, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805771E:
	subs r3, #1
	adds r2, #0x10
	cmp r3, #0
	bne _0805770E
_08057726:
	adds r5, r2, #0
_08057728:
	ldr r0, [sp, #0x120]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, r2
	beq _0805773A
_08057734:
	adds r1, #0x10
	cmp r1, r2
	bne _08057734
_0805773A:
	cmp r0, #0
	beq _08057742
	bl free
_08057742:
	ldr r0, [sp, #0x124]
	add r0, sl
	ldr r1, [sp, #0x124]
	ldr r2, [sp, #0x120]
	str r1, [r2]
	str r5, [r2, #4]
	str r0, [r2, #0xc]
_08057750:
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08057766
	mov r4, sp
	ldrh r2, [r4, #0x24]
_08057766:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_0805776E:
	ldr r7, _080579A0 @ =0x00002330
	adds r5, r6, r7
	ldrh r0, [r5]
	cmp r0, #0xff
	bhi _08057824
	movs r0, #0xb8
	lsls r0, r0, #2
	adds r4, r6, r0
	ldr r1, _080579A4 @ =0x0000091B
	adds r0, r4, #0
	bl func_0805E860
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x118]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r4, r7}
	stm r1!, {r2, r4, r7}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	add r1, sp, #4
	movs r7, #0xbd
	lsls r7, r7, #2
	adds r0, r6, r7
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldrh r1, [r5]
	movs r0, #0x40
	subs r0, r0, r1
	strh r0, [r2]
	adds r1, r2, #0
	movs r0, #0x50
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	movs r4, #0x95
	lsls r4, r4, #3
	adds r0, r6, r4
	ldr r1, [r0, #4]
	bl func_08007D4C
	add r1, sp, #4
	adds r0, #2
	strh r0, [r1, #6]
	movs r5, #0x96
	lsls r5, r5, #3
	adds r0, r6, r5
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	movs r0, #1
	strb r0, [r1, #0x18]
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805781C
	mov r7, sp
	ldrh r2, [r7, #0x24]
_0805781C:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_08057824:
	movs r0, #0xb8
	lsls r0, r0, #2
	adds r5, r6, r0
	adds r0, r5, #0
	ldr r1, _080579A8 @ =0x0000091A
	bl func_0805E860
	add r1, sp, #0x20
	mov r8, r1
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x118]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r4, sb
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	mov r0, r8
	ldm r4!, {r1, r2, r7}
	stm r0!, {r1, r2, r7}
	ldm r4!, {r1, r3, r7}
	stm r0!, {r1, r3, r7}
	ldm r4!, {r2, r3}
	stm r0!, {r2, r3}
	movs r4, #0xbd
	lsls r4, r4, #2
	adds r4, r6, r4
	str r4, [sp, #0x10c]
	add r1, sp, #4
	adds r0, r4, #0
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r4, r7}
	stm r1!, {r2, r4, r7}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldr r3, _080579AC @ =0x00002268
	adds r0, r6, r3
	movs r4, #2
	ldrsh r0, [r0, r4]
	ldr r7, _080579A0 @ =0x00002330
	adds r7, r7, r6
	mov sl, r7
	ldrh r1, [r7]
	subs r0, r0, r1
	strh r0, [r2]
	adds r0, r2, #0
	movs r1, #0x50
	strh r1, [r0, #2]
	movs r2, #2
	strh r2, [r0, #8]
	movs r3, #0x95
	lsls r3, r3, #3
	adds r7, r6, r3
	ldr r1, [r7, #4]
	adds r0, r7, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r0, #0x96
	lsls r0, r0, #3
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	movs r0, #1
	strb r0, [r1, #0x18]
	adds r0, r6, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _080578DE
	mov r0, r8
	ldrh r2, [r0, #4]
_080578DE:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
	movs r1, #0xd3
	lsls r1, r1, #2
	adds r0, r6, r1
	ldrb r0, [r0]
	mov r8, r0
	cmp r0, #1
	bne _08057990
	adds r0, r5, #0
	ldr r1, _080579A8 @ =0x0000091A
	bl func_0805E860
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	ldr r5, [sp, #0x118]
	ldr r0, [r5]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sb
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	mov r0, sb
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	add r1, sp, #4
	ldr r0, [sp, #0x10c]
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldr r0, [r0]
	str r0, [r1]
	add r2, sp, #4
	ldr r5, _080579B0 @ =0x00002294
	adds r0, r6, r5
	movs r1, #2
	ldrsh r0, [r0, r1]
	mov r3, sl
	ldrh r1, [r3]
	subs r0, r0, r1
	strh r0, [r2]
	adds r0, r2, #0
	movs r5, #0x50
	strh r5, [r0, #2]
	movs r1, #2
	strh r1, [r0, #8]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	adds r0, r1, #0
	mov r2, r8
	strb r2, [r0, #0x18]
	adds r0, r6, #0
	bl func_08008920
	ldr r1, [sp, #0x20]
	movs r2, #0
	cmp r1, #0
	beq _0805798A
	mov r3, sp
	ldrh r2, [r3, #0x24]
_0805798A:
	add r3, sp, #4
	bl func_0805E99C
_08057990:
	add sp, #0x128
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080579A0: .4byte 0x00002330
_080579A4: .4byte 0x0000091B
_080579A8: .4byte 0x0000091A
_080579AC: .4byte 0x00002268
_080579B0: .4byte 0x00002294

	thumb_func_start func_080579B4
func_080579B4: @ 0x080579B4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	str r0, [sp, #8]
	mov r8, r3
	mov sb, r1
	lsls r2, r2, #3
	add r2, sb
	str r2, [sp, #0xc]
	cmp sb, r2
	bne _080579D2
	b _08057B4C
_080579D2:
	mov r2, sb
	ldr r0, [r2]
	ldr r1, [r2, #4]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r1, [sp]
	lsls r0, r1, #7
	asrs r3, r0, #0x17
	mov r0, sp
	movs r5, #0
	ldrsb r5, [r0, r5]
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x1e
	adds r4, r0, #0
	lsrs r1, r1, #0x1e
	cmp r4, #0
	bne _080579FC
	movs r6, #8
	lsls r6, r1
	adds r4, r6, #0
	b _08057A1C
_080579FC:
	adds r0, r1, #1
	lsrs r0, r0, #1
	adds r0, #1
	movs r2, #8
	lsls r2, r0
	movs r0, #8
	cmp r1, #1
	beq _08057A0E
	lsrs r0, r2, #1
_08057A0E:
	cmp r4, #1
	beq _08057A18
	adds r6, r2, #0
	adds r4, r0, #0
	b _08057A1C
_08057A18:
	adds r6, r0, #0
	adds r4, r2, #0
_08057A1C:
	mov r0, r8
	ldrb r7, [r0, #0x10]
	movs r1, #1
	mov sl, r1
	mov r0, sl
	ands r0, r7
	cmp r0, #0
	beq _08057A46
	adds r0, r3, r4
	rsbs r3, r0, #0
	ldr r2, [sp]
	lsls r1, r2, #3
	lsrs r1, r1, #0x1f
	mov r0, sl
	eors r1, r0
	ands r1, r0
	lsls r1, r1, #0x1c
	ldr r0, _08057B5C @ =0xEFFFFFFF
	ands r0, r2
	orrs r0, r1
	str r0, [sp]
_08057A46:
	movs r0, #2
	ands r0, r7
	cmp r0, #0
	beq _08057A68
	adds r0, r5, r6
	rsbs r5, r0, #0
	ldr r2, [sp]
	lsls r1, r2, #2
	lsrs r1, r1, #0x1f
	mov r0, sl
	eors r1, r0
	ands r1, r0
	lsls r1, r1, #0x1d
	ldr r0, _08057B60 @ =0xDFFFFFFF
	ands r0, r2
	orrs r0, r1
	str r0, [sp]
_08057A68:
	mov r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r3, r3, r0
	movs r2, #2
	ldrsh r0, [r1, r2]
	adds r5, r5, r0
	adds r0, r3, r4
	cmp r0, #0
	ble _08057B40
	cmp r3, #0xef
	bgt _08057B40
	adds r0, r5, r6
	cmp r0, #0
	ble _08057B40
	cmp r5, #0x9f
	bgt _08057B40
	ldr r0, _08057B64 @ =0x000001FF
	ands r3, r0
	lsls r2, r3, #0x10
	ldr r1, _08057B68 @ =0xFE00FFFF
	ldr r0, [sp]
	ands r0, r1
	orrs r0, r2
	lsls r2, r5, #0x18
	lsrs r2, r2, #0x18
	ldr r1, _08057B6C @ =0xFFFFFF00
	ands r0, r1
	orrs r0, r2
	str r0, [sp]
	mov r4, sp
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1c
	lsls r0, r0, #3
	ldr r3, [sp, #0x30]
	adds r0, r0, r3
	adds r0, #8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #0xc
	ldr r1, _08057B70 @ =0xFFFF0FFF
	ldr r2, [sp, #4]
	ands r2, r1
	orrs r2, r0
	lsls r0, r2, #0x16
	lsrs r0, r0, #0x16
	mov r1, r8
	ldrh r1, [r1, #6]
	adds r0, r0, r1
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	ldr r1, _08057B74 @ =0xFFFFFC00
	ands r1, r2
	orrs r1, r0
	mov r2, r8
	ldrh r0, [r2, #8]
	movs r3, #3
	ands r0, r3
	lsls r0, r0, #0xa
	ldr r2, _08057B78 @ =0xFFFFF3FF
	ands r1, r2
	orrs r1, r0
	str r1, [sp, #4]
	mov r1, r8
	ldr r0, [r1, #0xc]
	ands r0, r3
	lsls r0, r0, #0xa
	ldr r1, [sp]
	ands r1, r2
	orrs r1, r0
	mov r3, r8
	ldr r2, [r3, #0x14]
	movs r0, #3
	ands r2, r0
	lsls r2, r2, #8
	ldr r0, _08057B7C @ =0xFFFFFCFF
	ands r1, r0
	orrs r1, r2
	ldrb r2, [r3, #0x18]
	mov r3, sl
	ands r2, r3
	lsls r2, r2, #0xc
	ldr r0, _08057B80 @ =0xFFFFEFFF
	ands r1, r0
	orrs r1, r2
	str r1, [sp]
	ldr r0, [sp, #8]
	bl func_08008920
	adds r3, r0, #0
	ldrb r2, [r3]
	cmp r2, #0x7f
	bhi _08057B40
	lsls r1, r2, #3
	adds r1, #4
	adds r1, r3, r1
	ldr r0, [sp]
	str r0, [r1]
	ldrh r0, [r4, #4]
	strh r0, [r1, #4]
	adds r0, r2, #1
	strb r0, [r3]
_08057B40:
	movs r0, #8
	add sb, r0
	ldr r1, [sp, #0xc]
	cmp sb, r1
	beq _08057B4C
	b _080579D2
_08057B4C:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057B5C: .4byte 0xEFFFFFFF
_08057B60: .4byte 0xDFFFFFFF
_08057B64: .4byte 0x000001FF
_08057B68: .4byte 0xFE00FFFF
_08057B6C: .4byte 0xFFFFFF00
_08057B70: .4byte 0xFFFF0FFF
_08057B74: .4byte 0xFFFFFC00
_08057B78: .4byte 0xFFFFF3FF
_08057B7C: .4byte 0xFFFFFCFF
_08057B80: .4byte 0xFFFFEFFF

	thumb_func_start func_08057B84
func_08057B84: @ 0x08057B84
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, _08057BF4 @ =0x000022C4
	adds r0, r4, r1
	movs r1, #0
	ldrsh r3, [r0, r1]
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0xc
	bl func_08057CB0
	adds r0, r4, #0
	movs r1, #0x40
	movs r2, #0x14
	movs r3, #0xb
	bl func_08057D34
	ldr r1, _08057BF8 @ =0x00002324
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08057C00
	subs r1, #0x58
	adds r0, r4, r1
	ldrb r1, [r0]
	movs r5, #1
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08057C74
	adds r0, r4, #0
	movs r1, #0xa0
	movs r2, #0x10
	movs r3, #0x1a
	bl func_08057D34
	ldr r1, _08057BFC @ =0x000022C6
	adds r0, r4, r1
	movs r1, #0
	ldrsh r3, [r0, r1]
	str r5, [sp]
	adds r0, r4, #0
	movs r1, #0xc0
	movs r2, #0x10
	bl func_08057CB0
	adds r0, r4, #0
	movs r1, #0xe0
	movs r2, #0x10
	movs r3, #0x17
	bl func_08057D34
	b _08057C74
	.align 2, 0
_08057BF4: .4byte 0x000022C4
_08057BF8: .4byte 0x00002324
_08057BFC: .4byte 0x000022C6
_08057C00:
	ldr r0, _08057CA0 @ =0x000022CC
	adds r5, r4, r0
	ldrb r1, [r5]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08057C3C
	adds r0, r4, #0
	movs r1, #0xa0
	movs r2, #8
	movs r3, #0x18
	bl func_08057D34
	ldr r1, _08057CA4 @ =0x000022C8
	adds r0, r4, r1
	movs r1, #0
	ldrsh r3, [r0, r1]
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0xc0
	movs r2, #8
	bl func_08057CB0
	adds r0, r4, #0
	movs r1, #0xe0
	movs r2, #8
	movs r3, #0x17
	bl func_08057D34
_08057C3C:
	ldrb r1, [r5]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08057C74
	adds r0, r4, #0
	movs r1, #0xa0
	movs r2, #0x18
	movs r3, #0x19
	bl func_08057D34
	ldr r1, _08057CA8 @ =0x000022CA
	adds r0, r4, r1
	movs r1, #0
	ldrsh r3, [r0, r1]
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0xc0
	movs r2, #0x16
	bl func_08057CB0
	adds r0, r4, #0
	movs r1, #0xe0
	movs r2, #0x16
	movs r3, #0x17
	bl func_08057D34
_08057C74:
	ldr r1, _08057CAC @ =0x000022CE
	adds r0, r4, r1
	ldrb r1, [r0]
	adds r1, #1
	strb r1, [r0]
	movs r0, #0xf
	ands r1, r0
	cmp r1, #0
	bne _08057C96
	ldr r0, _08057CA0 @ =0x000022CC
	adds r2, r4, r0
	adds r0, #1
	adds r1, r4, r0
	ldrb r0, [r2]
	ldrb r1, [r1]
	eors r0, r1
	strb r0, [r2]
_08057C96:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08057CA0: .4byte 0x000022CC
_08057CA4: .4byte 0x000022C8
_08057CA8: .4byte 0x000022CA
_08057CAC: .4byte 0x000022CE

	thumb_func_start func_08057CB0
func_08057CB0: @ 0x08057CB0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	str r0, [sp]
	adds r5, r1, #0
	mov sl, r2
	mov sb, r3
	ldr r1, [sp, #0x24]
	movs r6, #0x64
	movs r3, #0
	cmp r1, #0
	beq _08057CD0
	movs r3, #0xc
_08057CD0:
	movs r0, #8
	cmp r1, #0
	bne _08057CD8
	movs r0, #0x10
_08057CD8:
	mov r8, r3
	adds r7, r0, #0
_08057CDC:
	mov r0, sb
	adds r1, r6, #0
	bl __divsi3
	adds r4, r0, #0
	mov r0, r8
	adds r3, r4, r0
	ldr r0, [sp]
	adds r1, r5, #0
	mov r2, sl
	bl func_08057D34
	adds r5, r5, r7
	adds r0, r4, #0
	muls r0, r6, r0
	mov r1, sb
	subs r1, r1, r0
	mov sb, r1
	adds r0, r6, #0
	movs r1, #0xa
	bl __divsi3
	adds r6, r0, #0
	cmp r6, #1
	bne _08057D20
	ldr r0, [sp]
	adds r1, r5, #0
	mov r3, sl
	adds r2, r3, r7
	mov r3, r8
	adds r3, #0xa
	bl func_08057D34
	adds r5, #8
_08057D20:
	cmp r6, #0
	bgt _08057CDC
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start func_08057D34
func_08057D34: @ 0x08057D34
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x3c
	adds r5, r0, #0
	adds r6, r1, #0
	mov r8, r2
	adds r4, r3, #0
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
	add r7, sp, #0x1c
	adds r1, r5, #0
	adds r1, #0x50
	adds r0, r7, #0
	adds r2, r4, #0
	bl func_0805E790
	mov r0, sp
	strh r6, [r0]
	mov r1, r8
	strh r1, [r0, #2]
	movs r3, #0x90
	lsls r3, r3, #3
	adds r0, r5, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	mov r1, sp
	strh r0, [r1, #4]
	movs r1, #0x8f
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	mov r2, sp
	lsls r4, r4, #2
	ldr r3, _08057DD4 @ =0x00002334
	adds r1, r5, r3
	adds r1, r1, r4
	ldr r1, [r1]
	adds r1, r1, r0
	strh r1, [r2, #6]
	mov r1, sp
	movs r2, #1
	movs r0, #1
	strh r0, [r1, #8]
	mov r0, sp
	strb r2, [r0, #0x18]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _08057DC0
	ldrh r2, [r7, #4]
_08057DC0:
	adds r0, r3, #0
	mov r3, sp
	bl func_0805E99C
	add sp, #0x3c
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057DD4: .4byte 0x00002334

	thumb_func_start func_08057DD8
func_08057DD8: @ 0x08057DD8
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	adds r5, r0, #0
	mov r8, r1
	adds r6, r2, #0
	lsls r4, r3, #0x18
	lsrs r4, r4, #0x18
	ldr r0, _08057E14 @ =vtable_unk_080E7960
	str r0, [r5]
	ldr r0, _08057E18 @ =0x000023A8
	bl __builtin_new
	adds r1, r6, #0
	adds r2, r4, #0
	bl func_080522F8
	str r0, [r5, #4]
	mov r0, r8
	ldr r1, [r0]
	movs r0, #0
	mov r2, r8
	str r0, [r2]
	str r1, [r5, #8]
	adds r0, r5, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08057E14: .4byte vtable_unk_080E7960
_08057E18: .4byte 0x000023A8

	thumb_func_start func_08057E1C
func_08057E1C: @ 0x08057E1C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08057E58 @ =vtable_unk_080E7960
	str r0, [r4]
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _08057E38
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_08057E38:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _08057E4A
	ldr r0, [r1, #4]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_08057E4A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl func_080007EC
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08057E58: .4byte vtable_unk_080E7960

	thumb_func_start func_08057E5C
func_08057E5C: @ 0x08057E5C
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r4, #4]
	mov r0, sp
	bl func_08052984
	ldr r1, [sp]
	cmp r1, #0
	beq _08057E7E
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_08057E7E:
	ldr r1, [r4, #8]
	movs r0, #0
	str r0, [r4, #8]
	str r1, [r5]
	adds r0, r5, #0
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start func_08057E90
func_08057E90: @ 0x08057E90
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	mov sb, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r3, r5, #0
	adds r3, #0x2c
	ldrb r2, [r3]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r3]
	adds r3, #2
	movs r0, #1
	ands r1, r0
	lsls r1, r1, #5
	ldrb r2, [r3]
	subs r0, #0x22
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	movs r2, #0
	movs r3, #0xff
_08057EC4:
	adds r1, r5, r2
	ldrb r0, [r1]
	orrs r0, r3
	strb r0, [r1]
	adds r2, #1
	cmp r2, #0xb
	ble _08057EC4
	movs r4, #0
_08057ED4:
	adds r6, r5, r4
	adds r0, r4, #1
	mov r8, r0
	adds r7, r6, #0
_08057EDC:
	bl rand
	asrs r0, r0, #8
	movs r1, #0x28
	bl __modsi3
	strb r0, [r6]
	movs r2, #0
	movs r1, #0
_08057EEE:
	cmp r4, r1
	beq _08057EFE
	adds r0, r5, r1
	ldrb r0, [r0]
	ldrb r3, [r7]
	cmp r0, r3
	bne _08057EFE
	movs r2, #1
_08057EFE:
	adds r1, #1
	cmp r1, #0xb
	ble _08057EEE
	cmp r2, #0
	bne _08057EDC
	mov r4, r8
	cmp r4, #0xb
	ble _08057ED4
	adds r0, r5, #0
	mov r1, sb
	bl func_08057F64
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08057F24
func_08057F24: @ 0x08057F24
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r5, #0x2c
	ldrb r4, [r5]
	lsls r3, r4, #0x1e
	lsrs r3, r3, #0x1e
	adds r3, #1
	movs r2, #3
	ands r3, r2
	movs r2, #4
	rsbs r2, r2, #0
	ands r2, r4
	orrs r2, r3
	strb r2, [r5]
	bl func_08057F64
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start func_08057F4C
func_08057F4C: @ 0x08057F4C
	push {lr}
	movs r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r0, #3
	ands r0, r1
	cmp r0, #3
	bne _08057F5E
	movs r2, #1
_08057F5E:
	adds r0, r2, #0
	pop {r1}
	bx r1

	thumb_func_start func_08057F64
func_08057F64: @ 0x08057F64
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	str r0, [sp]
	mov r8, r1
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r0, #3
	ands r0, r1
	cmp r0, #2
	bne _08057F8E
	ldr r0, [sp]
	adds r0, #0x2e
	ldrb r0, [r0]
	lsrs r1, r0, #5
	movs r0, #1
	ands r1, r0
	b _08057F90
_08057F8E:
	movs r1, #0
_08057F90:
	str r1, [sp, #4]
	ldr r7, [sp]
	adds r7, #0xc
	movs r0, #0
	mov sb, r0
	ldr r1, [sp]
	adds r1, #0x2c
	str r1, [sp, #8]
	ldr r0, _08057FB0 @ =0x080FA71C
	mov sl, r0
_08057FA4:
	ldr r1, [sp, #4]
	cmp r1, #0
	bne _08057FB4
_08057FAA:
	mov r4, sb
	b _08057FDA
	.align 2, 0
_08057FB0: .4byte 0x080FA71C
_08057FB4:
	mov r0, r8
	cmp r0, #2
	beq _08057FD0
	cmp r0, #2
	bhi _08057FC4
	cmp r0, #1
	beq _08057FAA
	b _08057FD8
_08057FC4:
	mov r1, r8
	cmp r1, #3
	beq _08057FAA
	cmp r1, #4
	beq _08057FD4
	b _08057FD8
_08057FD0:
	movs r4, #4
	b _08057FDA
_08057FD4:
	movs r4, #5
	b _08057FDA
_08057FD8:
	movs r4, #6
_08057FDA:
	lsls r4, r4, #4
	mov r1, sl
	adds r0, r4, r1
	ldr r6, [r0]
	mov r0, sl
	adds r0, #4
	adds r0, r4, r0
	ldr r5, [r0]
	bl rand
	subs r1, r5, r6
	bl __modsi3
	adds r0, r0, r6
	strb r0, [r7]
	mov r0, sl
	adds r0, #8
	adds r0, r4, r0
	ldr r6, [r0]
	ldr r0, _08058068 @ =0x080FA728
	adds r4, r4, r0
	ldr r5, [r4]
	bl rand
	subs r1, r5, r6
	bl __modsi3
	adds r0, r0, r6
	strb r0, [r7, #1]
	ldr r1, [sp, #8]
	ldrb r0, [r1]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1c
	add r0, sb
	ldr r1, [sp]
	adds r0, r1, r0
	ldrb r0, [r0]
	strb r0, [r7, #2]
	ldrb r1, [r7]
	movs r0, #0xfa
	subs r0, r0, r1
	adds r1, r0, #0
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl __divsi3
	adds r4, r0, #0
	bl rand
	movs r1, #3
	ands r0, r1
	adds r0, #1
	adds r4, r4, r0
	strh r4, [r7, #4]
	movs r0, #1
	add sb, r0
	adds r7, #8
	mov r1, sb
	cmp r1, #3
	ble _08057FA4
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058068: .4byte 0x080FA728

	thumb_func_start func_0805806C
func_0805806C: @ 0x0805806C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	mov sl, r0
	adds r6, r1, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #0x18]
	add r1, sp, #0x14
	movs r0, #0x1e
	movs r2, #1
	movs r5, #0
	movs r4, #0
	strh r0, [r1]
	strh r2, [r1, #2]
	mov r0, sl
	bl func_080084DC
	ldr r0, _08058480 @ =vtable_unk_080E7970
	mov r1, sl
	str r0, [r1, #4]
	str r6, [r1, #8]
	str r4, [r1, #0xc]
	movs r0, #4
	bl __builtin_new
	mov r8, r0
	add r0, sp, #0xc
	bl func_0800835C
	add r6, sp, #0x10
	adds r0, r6, #0
	bl func_0800770C
	mov r2, sl
	ldr r0, [r2, #0xc]
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #0x1f
	movs r3, #0
	bl func_08050CC0
	mov r1, sl
	str r0, [r1, #0x10]
	adds r0, r6, #0
	movs r1, #2
	bl func_08007714
	add r0, sp, #0xc
	movs r1, #2
	bl func_08008364
	mov r0, sl
	adds r0, #0x14
	movs r1, #1
	bl func_08008B54
	mov r0, sl
	adds r0, #0x18
	movs r1, #0
	bl func_08008B54
	mov r0, sl
	adds r0, #0x1c
	movs r1, #2
	bl func_08008B54
	movs r2, #0x20
	add r2, sl
	mov r8, r2
	ldr r1, _08058484 @ =0x0872EE78
	mov r0, r8
	bl func_0805E6CC
	mov r0, sl
	adds r0, #0x50
	ldr r1, _08058488 @ =0x0873CCB4
	bl func_0805E6CC
	mov r0, sl
	adds r0, #0x80
	str r0, [sp, #0x1c]
	ldr r1, _0805848C @ =0x0873D234
	bl func_0805E6CC
	mov r1, sl
	adds r1, #0xb0
	str r1, [sp, #0x20]
	ldr r1, _08058490 @ =0x0873CF90
	ldr r0, [sp, #0x20]
	bl func_0805E6CC
	mov r0, sl
	adds r0, #0xe0
	ldr r1, _08058494 @ =0x0873DE44
	bl func_0805E6CC
	movs r2, #0x88
	lsls r2, r2, #1
	add r2, sl
	mov sb, r2
	ldr r1, _08058498 @ =0x0873ED1C
	mov r0, sb
	bl func_0805E6CC
	movs r7, #0xa0
	lsls r7, r7, #1
	add r7, sl
	ldr r1, _0805849C @ =0x087401A4
	adds r0, r7, #0
	bl func_0805E6CC
	movs r0, #0xb8
	lsls r0, r0, #1
	add r0, sl
	str r0, [sp, #0x24]
	ldr r1, _080584A0 @ =0x08728208
	bl func_0805E6CC
	movs r6, #0xd0
	lsls r6, r6, #1
	add r6, sl
	ldr r1, _080584A4 @ =0x0858BA28
	adds r0, r6, #0
	bl func_0805E6CC
	movs r0, #0xe8
	lsls r0, r0, #1
	add r0, sl
	mov r1, r8
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0xf2
	lsls r0, r0, #1
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0x81
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0x82
	lsls r0, r0, #2
	add r0, sl
	adds r1, r6, #0
	ldr r2, _080584A8 @ =0x00000762
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0x87
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0x8f
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0x90
	lsls r0, r0, #2
	add r0, sl
	adds r1, r6, #0
	ldr r2, _080584AC @ =0x0000073E
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0x95
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0x9d
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0x9e
	lsls r0, r0, #2
	add r0, sl
	adds r1, r6, #0
	ldr r2, _080584B0 @ =0x0000074A
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0xa3
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0xab
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0xac
	lsls r0, r0, #2
	add r0, sl
	adds r1, r6, #0
	ldr r2, _080584B4 @ =0x00000756
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0xb1
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0xb9
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0xba
	lsls r0, r0, #2
	add r0, sl
	adds r1, r6, #0
	ldr r2, _080584B8 @ =0x0000076E
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0xbf
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0xc7
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0xc8
	lsls r0, r0, #2
	add r0, sl
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0xcd
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0xd5
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0xd6
	lsls r0, r0, #2
	add r0, sl
	ldr r1, [sp, #0x20]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0xdb
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0xe3
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0xe4
	lsls r0, r0, #2
	add r0, sl
	mov r1, sb
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0xe9
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0xf1
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0xf2
	lsls r0, r0, #2
	add r0, sl
	mov r1, sb
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	movs r0, #0xf7
	lsls r0, r0, #2
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	movs r0, #0xff
	lsls r0, r0, #2
	add r0, sl
	strb r5, [r0]
	movs r0, #0x80
	lsls r0, r0, #3
	add r0, sl
	mov r1, sb
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r0, _080584BC @ =0x00000414
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	ldr r0, _080584C0 @ =0x00000434
	add r0, sl
	strb r5, [r0]
	movs r0, #0x87
	lsls r0, r0, #3
	add r0, sl
	mov r1, sb
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r0, _080584C4 @ =0x0000044C
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	ldr r0, _080584C8 @ =0x0000046C
	add r0, sl
	strb r5, [r0]
	movs r0, #0x8e
	lsls r0, r0, #3
	add r0, sl
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r0, _080584CC @ =0x00000484
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	movs r1, #0
	strb r1, [r0, #0x10]
	strb r4, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	ldr r0, _080584D0 @ =0x000004A4
	add r0, sl
	strb r5, [r0]
	movs r0, #0x95
	lsls r0, r0, #3
	add r0, sl
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r0, _080584D4 @ =0x000004BC
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	ldr r0, _080584D8 @ =0x000004DC
	add r0, sl
	strb r5, [r0]
	movs r0, #0x9c
	lsls r0, r0, #3
	add r0, sl
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r0, _080584DC @ =0x000004F4
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	ldr r0, _080584E0 @ =0x00000514
	add r0, sl
	strb r5, [r0]
	movs r0, #0xa3
	lsls r0, r0, #3
	add r0, sl
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	b _080584E4
	.align 2, 0
_08058480: .4byte vtable_unk_080E7970
_08058484: .4byte 0x0872EE78
_08058488: .4byte 0x0873CCB4
_0805848C: .4byte 0x0873D234
_08058490: .4byte 0x0873CF90
_08058494: .4byte 0x0873DE44
_08058498: .4byte 0x0873ED1C
_0805849C: .4byte 0x087401A4
_080584A0: .4byte 0x08728208
_080584A4: .4byte 0x0858BA28
_080584A8: .4byte 0x00000762
_080584AC: .4byte 0x0000073E
_080584B0: .4byte 0x0000074A
_080584B4: .4byte 0x00000756
_080584B8: .4byte 0x0000076E
_080584BC: .4byte 0x00000414
_080584C0: .4byte 0x00000434
_080584C4: .4byte 0x0000044C
_080584C8: .4byte 0x0000046C
_080584CC: .4byte 0x00000484
_080584D0: .4byte 0x000004A4
_080584D4: .4byte 0x000004BC
_080584D8: .4byte 0x000004DC
_080584DC: .4byte 0x000004F4
_080584E0: .4byte 0x00000514
_080584E4:
	bl func_0805E824
	ldr r0, _080587F8 @ =0x0000052C
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	ldr r0, _080587FC @ =0x0000054C
	add r0, sl
	strb r5, [r0]
	movs r0, #0xaa
	lsls r0, r0, #3
	add r0, sl
	ldr r1, [sp, #0x24]
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r0, _08058800 @ =0x00000564
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	ldr r0, _08058804 @ =0x00000584
	add r0, sl
	strb r5, [r0]
	movs r0, #0xb1
	lsls r0, r0, #3
	add r0, sl
	adds r1, r6, #0
	ldr r2, _08058808 @ =0x0000091C
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	ldr r0, _0805880C @ =0x0000059C
	add r0, sl
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	str r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	strb r5, [r0, #0x11]
	str r4, [r0, #0x14]
	strb r5, [r0, #0x18]
	ldr r0, _08058810 @ =0x000005BC
	add r0, sl
	strb r5, [r0]
	movs r5, #0xb8
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #4
	bl func_08007B54
	str r0, [r5, #4]
	movs r5, #0xb9
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007128
	str r4, [r5, #4]
	movs r5, #0xba
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #4
	bl func_08007B54
	str r0, [r5, #4]
	movs r5, #0xbb
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007128
	str r4, [r5, #4]
	movs r5, #0xbc
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #5
	bl func_08007B54
	str r0, [r5, #4]
	movs r5, #0xbd
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007128
	str r4, [r5, #4]
	movs r5, #0xbe
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #6
	bl func_08007B54
	str r0, [r5, #4]
	movs r5, #0xbf
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007128
	str r4, [r5, #4]
	movs r5, #0xc0
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #4
	bl func_08007B54
	str r0, [r5, #4]
	movs r5, #0xc1
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007128
	adds r0, r5, #0
	bl func_0800736C
	str r0, [r5, #4]
	movs r5, #0xc2
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #7
	bl func_08007B54
	str r0, [r5, #4]
	movs r5, #0xc3
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007128
	adds r0, r5, #0
	bl func_0800736C
	str r0, [r5, #4]
	movs r5, #0xc4
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007128
	adds r0, r5, #0
	bl func_0800736C
	str r0, [r5, #4]
	movs r5, #0xc5
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #4
	bl func_08007B54
	str r0, [r5, #4]
	movs r5, #0xc6
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007874
	adds r0, r5, #0
	movs r1, #4
	bl func_08007B54
	str r0, [r5, #4]
	movs r5, #0xc7
	lsls r5, r5, #3
	add r5, sl
	adds r0, r5, #0
	bl func_08007128
	str r4, [r5, #4]
	movs r4, #0xc8
	lsls r4, r4, #3
	add r4, sl
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #2
	bl func_08007B54
	str r0, [r4, #4]
	movs r4, #0xc9
	lsls r4, r4, #3
	add r4, sl
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r4, #0xca
	lsls r4, r4, #3
	add r4, sl
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #3
	bl func_08007B54
	str r0, [r4, #4]
	movs r0, #0xcb
	lsls r0, r0, #3
	add r0, sl
	movs r7, #3
_080586E0:
	adds r6, r0, #0
	bl func_08007874
	adds r0, r6, #0
	movs r1, #5
	bl func_08007B54
	str r0, [r6, #4]
	adds r4, r6, #0
	adds r4, #8
	movs r5, #1
	movs r1, #0x18
	adds r1, r1, r6
	mov sb, r1
	subs r7, #1
	mov r8, r7
_08058700:
	adds r0, r4, #0
	bl func_08007128
	movs r2, #0
	str r2, [r4, #4]
	adds r4, #8
	subs r5, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r5, r0
	bne _08058700
	movs r7, #0
	adds r5, r6, #0
	adds r5, #0xc
_0805871C:
	lsls r4, r7, #3
	adds r4, r4, r6
	adds r4, #8
	ldr r1, [r5]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r5]
	adds r5, #8
	adds r7, #1
	cmp r7, #1
	bls _0805871C
	mov r0, sb
	mov r7, r8
	movs r1, #1
	rsbs r1, r1, #0
	cmp r7, r1
	bne _080586E0
	movs r0, #0xa7
	lsls r0, r0, #5
	add r0, sl
	ldr r1, _08058814 @ =vtable_unk_080E797C
	str r1, [r0]
	movs r4, #0
	str r4, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	str r4, [r0, #0x10]
	str r4, [r0, #0x14]
	str r4, [r0, #0x18]
	mov r2, sl
	ldr r0, [r2, #8]
	ldr r1, _08058818 @ =0x00002C1C
	adds r0, r0, r1
	bl func_08057F4C
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08058780
	mov r2, sl
	ldr r0, [r2, #8]
	ldr r1, _08058818 @ =0x00002C1C
	adds r0, r0, r1
	movs r1, #0
	movs r2, #1
	bl func_08057E90
_08058780:
	ldr r0, _0805881C @ =0x00001428
	add r0, sl
	mov r2, sp
	ldrb r2, [r2, #0x18]
	strb r2, [r0]
	mov r0, sl
	ldr r1, [r0, #8]
	ldr r2, _08058820 @ =0x00001AA8
	adds r0, r1, r2
	ldr r2, [r0]
	ldr r0, _08058824 @ =0x00001410
	add r0, sl
	str r2, [r0]
	ldr r0, _08058828 @ =0x00001414
	add r0, sl
	str r2, [r0]
	ldr r2, _0805882C @ =0x00001418
	add r2, sl
	ldr r3, _08058830 @ =0x00002C48
	adds r1, r1, r3
	ldr r0, [r1]
	lsls r0, r0, #0xd
	lsrs r0, r0, #0xf
	str r0, [r2]
	ldr r1, _08058834 @ =0x0001869F
	cmp r0, r1
	ble _080587B8
	str r1, [r2]
_080587B8:
	ldr r0, _08058838 @ =0x00001408
	add r0, sl
	strh r4, [r0]
	ldr r0, _0805883C @ =0x0000141E
	add r0, sl
	strh r4, [r0]
	movs r0, #0xa1
	lsls r0, r0, #5
	add r0, sl
	strh r4, [r0]
	mov r1, sl
	ldr r0, [r1, #8]
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	ldr r1, _08058840 @ =0x0000141C
	add r1, sl
	strh r0, [r1]
	cmp r0, #2
	bne _0805884C
	mov r2, sl
	ldr r0, [r2, #8]
	ldr r1, _08058844 @ =0x00002C4A
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	ldr r1, _08058848 @ =0x0000140E
	add r1, sl
	b _08058852
	.align 2, 0
_080587F8: .4byte 0x0000052C
_080587FC: .4byte 0x0000054C
_08058800: .4byte 0x00000564
_08058804: .4byte 0x00000584
_08058808: .4byte 0x0000091C
_0805880C: .4byte 0x0000059C
_08058810: .4byte 0x000005BC
_08058814: .4byte vtable_unk_080E797C
_08058818: .4byte 0x00002C1C
_0805881C: .4byte 0x00001428
_08058820: .4byte 0x00001AA8
_08058824: .4byte 0x00001410
_08058828: .4byte 0x00001414
_0805882C: .4byte 0x00001418
_08058830: .4byte 0x00002C48
_08058834: .4byte 0x0001869F
_08058838: .4byte 0x00001408
_0805883C: .4byte 0x0000141E
_08058840: .4byte 0x0000141C
_08058844: .4byte 0x00002C4A
_08058848: .4byte 0x0000140E
_0805884C:
	ldr r1, _08058894 @ =0x0000140E
	add r1, sl
	movs r0, #0
_08058852:
	strb r0, [r1]
	ldr r0, _08058898 @ =0x00001427
	add r0, sl
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0805889C @ =0x00001426
	add r0, sl
	strb r1, [r0]
	ldr r0, _080588A0 @ =0x00001424
	add r0, sl
	strh r1, [r0]
	ldr r1, _080588A4 @ =0x00001429
	add r1, sl
	movs r0, #2
	strb r0, [r1]
	mov r2, sl
	ldr r0, [r2, #8]
	adds r0, #0x14
	bl func_08009C3C
	ldr r1, _080588A8 @ =0x000014DC
	add r1, sl
	str r0, [r1]
	mov r0, sl
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08058894: .4byte 0x0000140E
_08058898: .4byte 0x00001427
_0805889C: .4byte 0x00001426
_080588A0: .4byte 0x00001424
_080588A4: .4byte 0x00001429
_080588A8: .4byte 0x000014DC

	thumb_func_start func_080588AC
func_080588AC: @ 0x080588AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	str r0, [sp, #0x1c]
	adds r6, r1, #0
	adds r0, r6, #0
	bl func_08008724
	adds r0, r6, #0
	bl func_08008918
	mov r1, sp
	movs r2, #0x3f
	strh r2, [r1]
	adds r0, #0x50
	strh r2, [r0]
	movs r0, #0x10
	bl __builtin_new
	adds r4, r0, #0
	adds r0, r6, #0
	bl func_08008918
	adds r1, r0, #0
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	ldr r0, _08058994 @ =vtable_unk_080E5B80
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xc
	bl func_08009300
	str r4, [sp, #4]
	ldr r0, [r6, #0x10]
	movs r1, #0x75
	bl func_08050E50
	movs r4, #0
	add r0, sp, #8
	mov sl, r0
	movs r5, #0
_08058906:
	movs r0, #0x2c
	adds r2, r4, #0
	muls r2, r0, r2
	adds r2, r6, r2
	ldr r0, [r6, #8]
	lsls r3, r4, #3
	adds r0, r0, r3
	ldr r1, _08058998 @ =0x00002C2A
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r7, _0805899C @ =0x0000144C
	adds r0, r2, r7
	strh r1, [r0]
	ldr r0, [r6, #8]
	adds r0, r0, r3
	ldr r1, _080589A0 @ =0x00002C28
	adds r0, r0, r1
	ldrb r1, [r0]
	subs r7, #3
	adds r0, r2, r7
	strb r1, [r0]
	ldr r0, [r6, #8]
	adds r0, r0, r3
	ldr r1, _080589A4 @ =0x00002C29
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r7, #1
	adds r0, r2, r7
	strb r1, [r0]
	ldr r0, [r6, #8]
	adds r0, r0, r3
	ldr r1, _080589A8 @ =0x00002C2C
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r3, _080589AC @ =0x00001454
	adds r0, r2, r3
	strh r1, [r0]
	adds r7, #0xc
	adds r2, r2, r7
	strh r5, [r2]
	adds r4, #1
	cmp r4, #3
	ble _08058906
	adds r0, r6, #0
	bl func_0805C80C
	ldr r1, [r6, #8]
	ldr r3, _080589B0 @ =0x00002C4A
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r1]
	ldr r1, [r6, #8]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r0, #0x7f
	ands r0, r2
	strb r0, [r1]
	ldr r1, _080589B4 @ =0x00001428
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080589BC
	ldr r2, _080589B8 @ =0x00001424
	adds r1, r6, r2
	movs r0, #0xd
	strh r0, [r1]
	b _080589EE
	.align 2, 0
_08058994: .4byte vtable_unk_080E5B80
_08058998: .4byte 0x00002C2A
_0805899C: .4byte 0x0000144C
_080589A0: .4byte 0x00002C28
_080589A4: .4byte 0x00002C29
_080589A8: .4byte 0x00002C2C
_080589AC: .4byte 0x00001454
_080589B0: .4byte 0x00002C4A
_080589B4: .4byte 0x00001428
_080589B8: .4byte 0x00001424
_080589BC:
	adds r0, r6, #0
	bl func_08059C94
	adds r0, r6, #0
	movs r1, #0
	bl func_08059FE0
	adds r0, r6, #0
	bl func_0805A3F0
	ldr r0, [sp, #4]
	ldr r1, _08058A20 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_0800934C
	adds r0, r6, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
_080589EE:
	ldr r3, _08058A24 @ =0x00001424
	adds r0, r6, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0xd
	bne _080589FC
	b _08058E4C
_080589FC:
	adds r0, r6, #0
	bl func_080087C8
	adds r0, r6, #0
	bl func_080088B8
	ldr r7, _08058A24 @ =0x00001424
	adds r0, r6, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xb
	bls _08058A16
	b _08058E30
_08058A16:
	lsls r0, r0, #2
	ldr r1, _08058A28 @ =_08058A2C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08058A20: .4byte 0x00000889
_08058A24: .4byte 0x00001424
_08058A28: .4byte _08058A2C
_08058A2C: @ jump table
	.4byte _08058A5C @ case 0
	.4byte _08058A80 @ case 1
	.4byte _08058CCC @ case 2
	.4byte _08058CCC @ case 3
	.4byte _08058CCC @ case 4
	.4byte _08058D54 @ case 5
	.4byte _08058DD4 @ case 6
	.4byte _08058D0C @ case 7
	.4byte _08058D0C @ case 8
	.4byte _08058D0C @ case 9
	.4byte _08058D54 @ case 10
	.4byte _08058D88 @ case 11
_08058A5C:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r1, r0, #0x1f
	cmp r1, #0
	beq _08058A6C
	b _08058E30
_08058A6C:
	ldr r2, _08058A78 @ =0x0000140A
	adds r0, r6, r2
	strh r1, [r0]
	ldr r3, _08058A7C @ =0x00001424
	adds r1, r6, r3
	b _08058D76
	.align 2, 0
_08058A78: .4byte 0x0000140A
_08058A7C: .4byte 0x00001424
_08058A80:
	ldr r4, _08058AC0 @ =0x00001426
	adds r5, r6, r4
	ldrb r0, [r5]
	cmp r0, #0
	bne _08058AC8
	adds r0, r6, #0
	bl func_080088C4
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _08058B08
	adds r0, r6, #0
	bl func_08008918
	mov r2, sp
	movs r7, #0xc4
	lsls r7, r7, #4
	adds r1, r7, #0
	strh r1, [r2]
	strh r1, [r0]
	adds r0, r6, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _08058AC4 @ =0x00001F49
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	movs r0, #1
	strb r0, [r5]
	b _08058E30
	.align 2, 0
_08058AC0: .4byte 0x00001426
_08058AC4: .4byte 0x00001F49
_08058AC8:
	adds r0, r6, #0
	bl func_080088C4
	movs r1, #4
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	beq _08058ADC
	b _08058E30
_08058ADC:
	adds r0, r6, #0
	bl func_08008918
	mov r2, sp
	movs r7, #0xf2
	lsls r7, r7, #5
	adds r1, r7, #0
	strh r1, [r2]
	strh r1, [r0]
	adds r0, r6, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _08058B04 @ =0x00001D41
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	strb r4, [r5]
	b _08058E30
	.align 2, 0
_08058B04: .4byte 0x00001D41
_08058B08:
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08058B44
	ldr r4, _08058B28 @ =0x0000140A
	adds r0, r6, r4
	ldrh r1, [r0]
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #0
	ble _08058B2C
	subs r1, #1
	b _08058B2E
	.align 2, 0
_08058B28: .4byte 0x0000140A
_08058B2C:
	movs r1, #4
_08058B2E:
	ldr r2, _08058B40 @ =0x0000140A
	adds r0, r6, r2
	strh r1, [r0]
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xcb
	bl func_08008B6C
	b _08058B7A
	.align 2, 0
_08058B40: .4byte 0x0000140A
_08058B44:
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08058B7A
	ldr r3, _08058B64 @ =0x0000140A
	adds r0, r6, r3
	ldrh r1, [r0]
	movs r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #3
	bgt _08058B68
	adds r1, #1
	b _08058B6A
	.align 2, 0
_08058B64: .4byte 0x0000140A
_08058B68:
	movs r1, #0
_08058B6A:
	ldr r7, _08058B9C @ =0x0000140A
	adds r0, r6, r7
	strh r1, [r0]
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xcb
	bl func_08008B6C
_08058B7A:
	ldr r1, _08058B9C @ =0x0000140A
	adds r0, r6, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #4
	beq _08058BF4
	movs r4, #0
	adds r0, r6, #0
	bl func_080088D4
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08058BA0
	movs r4, #1
	b _08058BE0
	.align 2, 0
_08058B9C: .4byte 0x0000140A
_08058BA0:
	adds r0, r6, #0
	bl func_080088D4
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08058BB4
	movs r4, #1
	rsbs r4, r4, #0
	b _08058BE0
_08058BB4:
	adds r0, r6, #0
	bl func_080088D4
	lsrs r0, r0, #8
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _08058BC8
	movs r4, #0xa
	b _08058BE0
_08058BC8:
	adds r0, r6, #0
	bl func_080088D4
	lsrs r0, r0, #8
	movs r1, #2
	ands r1, r0
	cmp r1, #0
	beq _08058BDC
	movs r4, #0xa
	rsbs r4, r4, #0
_08058BDC:
	cmp r4, #0
	beq _08058BF4
_08058BE0:
	adds r0, r6, #0
	adds r1, r4, #0
	bl func_08059780
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xcb
	bl func_08008B6C
	b _08058E30
_08058BF4:
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08058C24
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xc6
	bl func_08008B6C
	ldr r3, _08058C1C @ =0x00001429
	adds r1, r6, r3
	movs r0, #0
	strb r0, [r1]
	ldr r4, _08058C20 @ =0x00001424
	adds r1, r6, r4
	b _08058CBC
	.align 2, 0
_08058C1C: .4byte 0x00001429
_08058C20: .4byte 0x00001424
_08058C24:
	movs r4, #0
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	bne _08058C4E
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08058C50
	ldr r7, _08058CA0 @ =0x0000140A
	adds r0, r6, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #4
	bne _08058C50
_08058C4E:
	movs r4, #1
_08058C50:
	cmp r4, #0
	bne _08058C56
	b _08058E30
_08058C56:
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xc5
	bl func_08008B6C
	movs r2, #0xa1
	lsls r2, r2, #5
	adds r1, r6, r2
	movs r0, #0
	strh r0, [r1]
	ldr r3, _08058CA4 @ =0x00001456
	adds r2, r6, r3
	movs r3, #3
_08058C70:
	ldrh r0, [r2]
	ldrh r4, [r1]
	adds r0, r0, r4
	strh r0, [r1]
	adds r2, #0x2c
	subs r3, #1
	cmp r3, #0
	bge _08058C70
	movs r7, #0xa1
	lsls r7, r7, #5
	adds r0, r6, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	ble _08058CB0
	ldr r2, _08058CA8 @ =0x00001429
	adds r1, r6, r2
	movs r0, #0
	strb r0, [r1]
	ldr r3, _08058CAC @ =0x00001424
	adds r1, r6, r3
	movs r0, #7
	strh r0, [r1]
	b _08058E30
	.align 2, 0
_08058CA0: .4byte 0x0000140A
_08058CA4: .4byte 0x00001456
_08058CA8: .4byte 0x00001429
_08058CAC: .4byte 0x00001424
_08058CB0:
	ldr r4, _08058CC4 @ =0x00001429
	adds r1, r6, r4
	movs r0, #0
	strb r0, [r1]
	ldr r7, _08058CC8 @ =0x00001424
	adds r1, r6, r7
_08058CBC:
	movs r0, #2
	strh r0, [r1]
	b _08058E30
	.align 2, 0
_08058CC4: .4byte 0x00001429
_08058CC8: .4byte 0x00001424
_08058CCC:
	adds r0, r6, #0
	bl func_08059878
	ldr r1, _08058CF4 @ =0x00001429
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #2
	beq _08058CDE
	b _08058E30
_08058CDE:
	ldr r2, _08058CF8 @ =0x0000142A
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0
	bne _08058D00
	ldr r3, _08058CFC @ =0x00001424
	adds r1, r6, r3
	movs r0, #5
	strh r0, [r1]
	b _08058E30
	.align 2, 0
_08058CF4: .4byte 0x00001429
_08058CF8: .4byte 0x0000142A
_08058CFC: .4byte 0x00001424
_08058D00:
	ldr r4, _08058D08 @ =0x00001424
	adds r1, r6, r4
	b _08058D44
	.align 2, 0
_08058D08: .4byte 0x00001424
_08058D0C:
	adds r0, r6, #0
	bl func_08059878
	ldr r7, _08058D34 @ =0x00001429
	adds r0, r6, r7
	ldrb r0, [r0]
	cmp r0, #2
	beq _08058D1E
	b _08058E30
_08058D1E:
	ldr r1, _08058D38 @ =0x0000142A
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08058D40
	ldr r2, _08058D3C @ =0x00001424
	adds r1, r6, r2
	movs r0, #0xa
	strh r0, [r1]
	b _08058E30
	.align 2, 0
_08058D34: .4byte 0x00001429
_08058D38: .4byte 0x0000142A
_08058D3C: .4byte 0x00001424
_08058D40:
	ldr r3, _08058D50 @ =0x00001424
	adds r1, r6, r3
_08058D44:
	movs r0, #1
	strh r0, [r1]
	adds r0, r6, #0
	bl func_0805A3F0
	b _08058E30
	.align 2, 0
_08058D50: .4byte 0x00001424
_08058D54:
	ldr r0, [sp, #4]
	ldr r1, _08058D80 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_08009378
	adds r0, r6, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	ldr r4, _08058D84 @ =0x00001424
	adds r1, r6, r4
_08058D76:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08058E30
	.align 2, 0
_08058D80: .4byte 0x00000889
_08058D84: .4byte 0x00001424
_08058D88:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _08058E30
	ldr r0, [r6, #8]
	ldr r7, _08058DC8 @ =0x00001AA8
	adds r0, r0, r7
	movs r1, #0xa1
	lsls r1, r1, #5
	adds r5, r6, r1
	movs r2, #0
	ldrsh r1, [r5, r2]
	movs r4, #0x32
	muls r1, r4, r1
	bl func_0809ACC0
	ldr r3, _08058DCC @ =0x00001410
	adds r2, r6, r3
	movs r7, #0
	ldrsh r0, [r5, r7]
	adds r1, r0, #0
	muls r1, r4, r1
	ldr r0, [r2]
	subs r0, r0, r1
	str r0, [r2]
	ldr r0, _08058DD0 @ =0x00001424
	adds r1, r6, r0
	movs r0, #0xd
	strh r0, [r1]
	b _08058E30
	.align 2, 0
_08058DC8: .4byte 0x00001AA8
_08058DCC: .4byte 0x00001410
_08058DD0: .4byte 0x00001424
_08058DD4:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r3, r0, #0x1f
	cmp r3, #0
	bne _08058E30
	ldr r0, [r6, #8]
	ldr r1, _08058E2C @ =0x00002C4A
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x40
	orrs r1, r2
	strb r1, [r0]
	str r3, [sp, #8]
	mov r2, sl
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [r2]
	ldr r4, [sp, #0x1c]
	str r3, [r4]
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _08058E10
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_08058E10:
	ldr r1, [sp, #4]
	cmp r1, #0
	bne _08058E1A
	bl _08059764
_08058E1A:
	ldr r0, [r1, #8]
	ldr r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
	bl _08059764
	.align 2, 0
_08058E2C: .4byte 0x00002C4A
_08058E30:
	adds r0, r6, #0
	movs r1, #0
	bl func_0805A4DC
	adds r0, r6, #0
	bl func_0805A744
	ldr r7, _08058FB4 @ =0x00001424
	adds r0, r6, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xd
	beq _08058E4C
	b _080589FC
_08058E4C:
	adds r0, r6, #0
	bl func_08008724
	movs r2, #0xc1
	lsls r2, r2, #3
	adds r4, r6, r2
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	movs r5, #0
	str r5, [r4, #4]
	movs r3, #0xc3
	lsls r3, r3, #3
	adds r4, r6, r3
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	str r5, [r4, #4]
	movs r7, #0xc4
	lsls r7, r7, #3
	adds r4, r6, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	str r5, [r4, #4]
	movs r0, #0xc9
	lsls r0, r0, #3
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	str r5, [r4, #4]
	movs r1, #0xb9
	lsls r1, r1, #3
	adds r4, r6, r1
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r2, #0xbb
	lsls r2, r2, #3
	adds r4, r6, r2
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r3, #0xbd
	lsls r3, r3, #3
	adds r4, r6, r3
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	subs r7, #0x28
	adds r4, r6, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r0, #0xc7
	lsls r0, r0, #3
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	adds r0, r6, #0
	bl func_0805AB08
	adds r0, r6, #0
	bl func_0805AD14
	adds r0, r6, #0
	bl func_0805B38C
	adds r0, r6, #0
	adds r0, #0x18
	movs r1, #0x21
	bl func_08008B6C
	ldr r0, [sp, #4]
	ldr r1, _08058FB8 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_0800934C
	adds r0, r6, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	ldr r1, _08058FB4 @ =0x00001424
	adds r0, r6, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	mov r3, sp
	adds r3, #0x14
	str r3, [sp, #0x20]
	cmp r0, #0x1d
	bne _08058F4E
	b _08059352
_08058F4E:
	adds r0, r6, #0
	bl func_080087C8
	adds r0, r6, #0
	bl func_080088B8
	movs r4, #0
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08058F7C
	ldr r4, _08058FBC @ =0x00001427
	adds r0, r6, r4
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	rsbs r0, r0, #0
	lsrs r4, r0, #0x1f
_08058F7C:
	cmp r4, #0
	beq _08058F9E
	ldr r7, _08058FBC @ =0x00001427
	adds r2, r6, r7
	ldrb r1, [r2]
	movs r0, #1
	eors r1, r0
	strb r1, [r2]
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	beq _08058FC0
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xb8
	bl func_08008B6C
_08058F9E:
	ldr r1, _08058FBC @ =0x00001427
	adds r0, r6, r1
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08058FC0
	adds r0, r6, #0
	bl func_0805BC34
	b _08059344
	.align 2, 0
_08058FB4: .4byte 0x00001424
_08058FB8: .4byte 0x00000889
_08058FBC: .4byte 0x00001427
_08058FC0:
	ldr r2, _08058FDC @ =0x00001424
	adds r0, r6, r2
	ldrh r0, [r0]
	subs r0, #0xd
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf
	bls _08058FD2
	b _0805933E
_08058FD2:
	lsls r0, r0, #2
	ldr r1, _08058FE0 @ =_08058FE4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08058FDC: .4byte 0x00001424
_08058FE0: .4byte _08058FE4
_08058FE4: @ jump table
	.4byte _08059024 @ case 0
	.4byte _08059074 @ case 1
	.4byte _08059074 @ case 2
	.4byte _08059074 @ case 3
	.4byte _08059074 @ case 4
	.4byte _08059074 @ case 5
	.4byte _08059074 @ case 6
	.4byte _08059074 @ case 7
	.4byte _08059074 @ case 8
	.4byte _080590A0 @ case 9
	.4byte _08059134 @ case 10
	.4byte _080591C4 @ case 11
	.4byte _080591F0 @ case 12
	.4byte _0805926C @ case 13
	.4byte _080592FC @ case 14
	.4byte _08059328 @ case 15
_08059024:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r1, r0, #0x1f
	cmp r1, #0
	beq _08059034
	b _0805933E
_08059034:
	ldr r3, _08059054 @ =0x00001429
	adds r0, r6, r3
	strb r1, [r0]
	ldr r4, _08059058 @ =0x0000140E
	adds r0, r6, r4
	ldrb r0, [r0]
	cmp r0, #0
	bne _08059060
	ldr r0, [r6, #0x10]
	bl func_08050E5C
	ldr r7, _0805905C @ =0x00001424
	adds r1, r6, r7
	movs r0, #0x16
	b _0805933C
	.align 2, 0
_08059054: .4byte 0x00001429
_08059058: .4byte 0x0000140E
_0805905C: .4byte 0x00001424
_08059060:
	ldr r0, [r6, #0x10]
	movs r1, #0x75
	bl func_08050E50
	ldr r0, _08059070 @ =0x00001424
	adds r1, r6, r0
	b _08059338
	.align 2, 0
_08059070: .4byte 0x00001424
_08059074:
	adds r0, r6, #0
	bl func_08059878
	ldr r2, _08059098 @ =0x00001429
	adds r1, r6, r2
	ldrb r0, [r1]
	cmp r0, #2
	beq _08059086
	b _0805933E
_08059086:
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r6, #0x10]
	bl func_08050E5C
	ldr r3, _0805909C @ =0x00001424
	adds r1, r6, r3
	b _08059338
	.align 2, 0
_08059098: .4byte 0x00001429
_0805909C: .4byte 0x00001424
_080590A0:
	ldr r4, _08059114 @ =0x000014E4
	adds r1, r6, r4
	ldr r7, _08059118 @ =0x0000144C
	adds r0, r6, r7
	ldrh r0, [r0]
	str r0, [r1]
	ldr r0, _0805911C @ =0x000014E8
	adds r1, r6, r0
	ldr r2, _08059120 @ =0x00001478
	adds r0, r6, r2
	ldrh r0, [r0]
	str r0, [r1]
	ldr r3, _08059124 @ =0x000014EC
	adds r1, r6, r3
	subs r4, #0x40
	adds r0, r6, r4
	ldrh r0, [r0]
	str r0, [r1]
	adds r7, #0xa4
	adds r1, r6, r7
	adds r2, #0x58
	adds r0, r6, r2
	ldrh r0, [r0]
	str r0, [r1]
	subs r3, #0x10
	adds r0, r6, r3
	ldr r0, [r0]
	bl GetName__C6Animal
	adds r4, #0x54
	adds r1, r6, r4
	str r0, [r1]
	adds r0, r6, #0
	bl func_08059878
	subs r7, #0xc7
	adds r0, r6, r7
	ldrb r0, [r0]
	cmp r0, #2
	beq _080590F2
	b _0805933E
_080590F2:
	ldr r0, _08059128 @ =0x00001424
	adds r1, r6, r0
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	ldr r2, _0805912C @ =0x00001406
	adds r1, r6, r2
	movs r0, #0x78
	strh r0, [r1]
	ldr r3, _08059130 @ =0x00001427
	adds r2, r6, r3
	ldrb r1, [r2]
	movs r0, #2
	orrs r0, r1
	strb r0, [r2]
	b _0805933E
	.align 2, 0
_08059114: .4byte 0x000014E4
_08059118: .4byte 0x0000144C
_0805911C: .4byte 0x000014E8
_08059120: .4byte 0x00001478
_08059124: .4byte 0x000014EC
_08059128: .4byte 0x00001424
_0805912C: .4byte 0x00001406
_08059130: .4byte 0x00001427
_08059134:
	ldr r4, _080591A4 @ =0x00001406
	adds r1, r6, r4
	ldrh r0, [r1]
	subs r0, #1
	movs r4, #0
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _08059148
	b _0805933E
_08059148:
	movs r7, #0x82
	lsls r7, r7, #2
	adds r0, r6, r7
	ldr r1, _080591A8 @ =0x00000766
	bl func_0805E860
	movs r1, #0x90
	lsls r1, r1, #2
	adds r0, r6, r1
	ldr r1, _080591AC @ =0x00000742
	bl func_0805E860
	movs r2, #0x9e
	lsls r2, r2, #2
	adds r0, r6, r2
	ldr r1, _080591B0 @ =0x0000074E
	bl func_0805E860
	movs r3, #0xac
	lsls r3, r3, #2
	adds r0, r6, r3
	ldr r1, _080591B4 @ =0x0000075A
	bl func_0805E860
	adds r7, #0xe0
	adds r0, r6, r7
	ldr r1, _080591B8 @ =0x00000772
	bl func_0805E860
	ldr r1, _080591BC @ =0x000013FC
	adds r0, r6, r1
	strh r4, [r0]
	adds r0, r6, #0
	adds r0, #0x1c
	movs r2, #3
	ldr r3, _080591C0 @ =0x00001404
	adds r1, r6, r3
_08059192:
	strh r2, [r1]
	subs r1, #2
	subs r2, #1
	cmp r2, #0
	bge _08059192
	movs r1, #0xb9
	bl func_08008B6C
	b _08059334
	.align 2, 0
_080591A4: .4byte 0x00001406
_080591A8: .4byte 0x00000766
_080591AC: .4byte 0x00000742
_080591B0: .4byte 0x0000074E
_080591B4: .4byte 0x0000075A
_080591B8: .4byte 0x00000772
_080591BC: .4byte 0x000013FC
_080591C0: .4byte 0x00001404
_080591C4:
	adds r0, r6, #0
	bl func_0805C96C
	cmp r0, #3
	ble _080591E0
	ldr r7, _080591E8 @ =0x00001406
	adds r1, r6, r7
	movs r0, #0x78
	strh r0, [r1]
	ldr r0, _080591EC @ =0x00001424
	adds r1, r6, r0
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_080591E0:
	adds r0, r6, #0
	bl func_0805AD14
	b _0805933E
	.align 2, 0
_080591E8: .4byte 0x00001406
_080591EC: .4byte 0x00001424
_080591F0:
	ldr r2, _0805924C @ =0x00001406
	adds r1, r6, r2
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _08059202
	b _0805933E
_08059202:
	ldr r3, _08059250 @ =0x0000140E
	adds r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #1
	bne _08059230
	ldr r4, _08059254 @ =0x000013FE
	adds r0, r6, r4
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #2
	bne _08059230
	ldr r2, [r6, #8]
	ldr r0, _08059258 @ =0x00002C4A
	adds r2, r2, r0
	ldrb r0, [r2]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2]
	ldr r1, _0805925C @ =0x000014DC
	adds r0, r6, r1
	ldr r0, [r0]
	bl SetFestivalWinner__6Animal
_08059230:
	ldr r3, _08059260 @ =0x00001427
	adds r2, r6, r3
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
	movs r1, #0
	strb r0, [r2]
	ldr r4, _08059264 @ =0x00001429
	adds r0, r6, r4
	strb r1, [r0]
	ldr r7, _08059268 @ =0x00001424
	adds r1, r6, r7
	b _08059338
	.align 2, 0
_0805924C: .4byte 0x00001406
_08059250: .4byte 0x0000140E
_08059254: .4byte 0x000013FE
_08059258: .4byte 0x00002C4A
_0805925C: .4byte 0x000014DC
_08059260: .4byte 0x00001427
_08059264: .4byte 0x00001429
_08059268: .4byte 0x00001424
_0805926C:
	ldr r0, _080592E0 @ =0x000014E4
	adds r3, r6, r0
	ldr r1, _080592E4 @ =0x000013FE
	adds r0, r6, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r2, #0x2c
	muls r0, r2, r0
	adds r0, r6, r0
	adds r1, #0x4e
	adds r0, r0, r1
	ldrh r0, [r0]
	str r0, [r3]
	ldr r4, _080592E8 @ =0x000014E8
	adds r3, r6, r4
	movs r7, #0xa0
	lsls r7, r7, #5
	adds r0, r6, r7
	movs r4, #0
	ldrsh r0, [r0, r4]
	muls r0, r2, r0
	adds r0, r6, r0
	adds r0, r0, r1
	ldrh r0, [r0]
	str r0, [r3]
	adds r7, #0xec
	adds r3, r6, r7
	ldr r4, _080592EC @ =0x00001402
	adds r0, r6, r4
	movs r7, #0
	ldrsh r0, [r0, r7]
	muls r0, r2, r0
	adds r0, r6, r0
	adds r0, r0, r1
	ldrh r0, [r0]
	str r0, [r3]
	ldr r0, _080592F0 @ =0x000014F0
	adds r3, r6, r0
	adds r4, #2
	adds r0, r6, r4
	movs r7, #0
	ldrsh r0, [r0, r7]
	muls r0, r2, r0
	adds r0, r6, r0
	adds r0, r0, r1
	ldrh r0, [r0]
	str r0, [r3]
	adds r0, r6, #0
	bl func_08059878
	ldr r1, _080592F4 @ =0x00001429
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #2
	bne _0805933E
	ldr r2, _080592F8 @ =0x00001424
	adds r1, r6, r2
	b _08059338
	.align 2, 0
_080592E0: .4byte 0x000014E4
_080592E4: .4byte 0x000013FE
_080592E8: .4byte 0x000014E8
_080592EC: .4byte 0x00001402
_080592F0: .4byte 0x000014F0
_080592F4: .4byte 0x00001429
_080592F8: .4byte 0x00001424
_080592FC:
	ldr r0, [sp, #4]
	ldr r1, _08059320 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_08009378
	adds r0, r6, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	ldr r3, _08059324 @ =0x00001424
	adds r1, r6, r3
	b _08059338
	.align 2, 0
_08059320: .4byte 0x00000889
_08059324: .4byte 0x00001424
_08059328:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _0805933E
_08059334:
	ldr r4, _0805943C @ =0x00001424
	adds r1, r6, r4
_08059338:
	ldrh r0, [r1]
	adds r0, #1
_0805933C:
	strh r0, [r1]
_0805933E:
	adds r0, r6, #0
	bl func_0805BC34
_08059344:
	ldr r7, _0805943C @ =0x00001424
	adds r0, r6, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x1d
	beq _08059352
	b _08058F4E
_08059352:
	adds r0, r6, #0
	bl func_08008724
	movs r2, #0
	mov sb, r2
	movs r3, #0xcd
	lsls r3, r3, #3
	adds r7, r6, r3
	ldr r0, _08059440 @ =0x00000664
	adds r4, r6, r0
	movs r1, #0xcc
	lsls r1, r1, #3
	adds r5, r6, r1
	movs r2, #3
	mov r8, r2
_08059370:
	ldr r1, [r4]
	adds r0, r5, #0
	bl func_080073E0
	mov r3, sb
	str r3, [r4]
	ldr r1, [r4, #8]
	adds r0, r7, #0
	bl func_080073E0
	mov r0, sb
	str r0, [r4, #8]
	adds r7, #0x18
	adds r4, #0x18
	adds r5, #0x18
	movs r1, #1
	rsbs r1, r1, #0
	add r8, r1
	mov r2, r8
	cmp r2, #0
	bge _08059370
	movs r3, #0xc1
	lsls r3, r3, #3
	adds r4, r6, r3
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r7, #0xc3
	lsls r7, r7, #3
	adds r4, r6, r7
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r0, #0xc4
	lsls r0, r0, #3
	adds r4, r6, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080073E0
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	ldr r2, _08059444 @ =0x0000140A
	adds r1, r6, r2
	ldr r0, _08059448 @ =0x0000FFFF
	strh r0, [r1]
	adds r0, r6, #0
	bl func_08059C94
	adds r0, r6, #0
	movs r1, #1
	bl func_08059FE0
	ldr r3, _0805944C @ =0x000013FE
	adds r0, r6, r3
	movs r4, #0
	ldrsh r1, [r0, r4]
	movs r0, #0x2c
	muls r0, r1, r0
	adds r0, r6, r0
	ldr r7, _08059450 @ =0x00001456
	adds r1, r0, r7
	ldr r2, _08059454 @ =0x00001454
	adds r0, r0, r2
	ldrh r1, [r1]
	ldrh r0, [r0]
	adds r3, r1, #0
	muls r3, r0, r3
	adds r1, r3, #0
	ldr r4, _08059458 @ =0x0000141E
	adds r0, r6, r4
	strh r1, [r0]
	ldr r0, [sp, #4]
	ldr r1, _0805945C @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_0800934C
	adds r0, r6, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	subs r7, #0x32
	b _08059722
	.align 2, 0
_0805943C: .4byte 0x00001424
_08059440: .4byte 0x00000664
_08059444: .4byte 0x0000140A
_08059448: .4byte 0x0000FFFF
_0805944C: .4byte 0x000013FE
_08059450: .4byte 0x00001456
_08059454: .4byte 0x00001454
_08059458: .4byte 0x0000141E
_0805945C: .4byte 0x00000889
_08059460:
	adds r0, r6, #0
	bl func_080087C8
	adds r0, r6, #0
	bl func_080088B8
	ldr r2, _08059488 @ =0x00001424
	adds r0, r6, r2
	ldrh r0, [r0]
	subs r0, #0x1d
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #7
	bls _0805947E
	b _08059712
_0805947E:
	lsls r0, r0, #2
	ldr r1, _0805948C @ =_08059490
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08059488: .4byte 0x00001424
_0805948C: .4byte _08059490
_08059490: @ jump table
	.4byte _080594B0 @ case 0
	.4byte _080594DC @ case 1
	.4byte _08059534 @ case 2
	.4byte _0805965C @ case 3
	.4byte _08059690 @ case 4
	.4byte _080596BC @ case 5
	.4byte _080596F0 @ case 6
	.4byte _08059712 @ case 7
_080594B0:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r4, r0, #0x1f
	cmp r4, #0
	beq _080594C0
	b _08059712
_080594C0:
	ldr r0, [r6, #0x10]
	bl func_08050E5C
	ldr r3, _080594D4 @ =0x00001429
	adds r0, r6, r3
	strb r4, [r0]
	ldr r4, _080594D8 @ =0x00001424
	adds r1, r6, r4
	b _080596DE
	.align 2, 0
_080594D4: .4byte 0x00001429
_080594D8: .4byte 0x00001424
_080594DC:
	ldr r7, _08059520 @ =0x000014F4
	adds r1, r6, r7
	ldr r2, _08059524 @ =0x0000141C
	adds r0, r6, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	adds r0, #1
	str r0, [r1]
	adds r0, r6, #0
	bl func_08059878
	ldr r4, _08059528 @ =0x00001429
	adds r0, r6, r4
	ldrb r0, [r0]
	cmp r0, #2
	beq _080594FE
	b _08059712
_080594FE:
	subs r7, #0xd2
	adds r1, r6, r7
	movs r2, #0
	movs r0, #8
	strh r0, [r1]
	movs r1, #0xa1
	lsls r1, r1, #5
	adds r0, r6, r1
	strh r2, [r0]
	ldr r2, _0805952C @ =0x00001406
	adds r1, r6, r2
	movs r0, #0x3c
	strh r0, [r1]
	ldr r3, _08059530 @ =0x00001424
	adds r1, r6, r3
	b _080596DE
	.align 2, 0
_08059520: .4byte 0x000014F4
_08059524: .4byte 0x0000141C
_08059528: .4byte 0x00001429
_0805952C: .4byte 0x00001406
_08059530: .4byte 0x00001424
_08059534:
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0805957C
	ldr r4, _08059590 @ =0x00001422
	adds r0, r6, r4
	movs r1, #0
	strh r1, [r0]
	ldr r7, _08059594 @ =0x00001406
	adds r0, r6, r7
	movs r1, #0
	ldrsh r4, [r0, r1]
	cmp r4, #0
	bne _0805957C
	ldr r3, _08059598 @ =0x00001418
	adds r2, r6, r3
	adds r7, #0x18
	adds r3, r6, r7
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
	ldr r1, _0805959C @ =0x0001869F
	cmp r0, r1
	ble _08059570
	str r1, [r2]
_08059570:
	strh r4, [r3]
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xba
	bl func_08008B6C
_0805957C:
	ldr r1, _08059594 @ =0x00001406
	adds r5, r6, r1
	ldrh r1, [r5]
	movs r2, #0
	ldrsh r0, [r5, r2]
	cmp r0, #0
	ble _080595A0
	subs r0, r1, #1
	strh r0, [r5]
	b _08059712
	.align 2, 0
_08059590: .4byte 0x00001422
_08059594: .4byte 0x00001406
_08059598: .4byte 0x00001418
_0805959C: .4byte 0x0001869F
_080595A0:
	ldr r3, _0805960C @ =0x0000141E
	adds r4, r6, r3
	movs r7, #0
	ldrsh r0, [r4, r7]
	cmp r0, #0
	ble _08059620
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xba
	bl func_08008B6C
	ldrh r0, [r4]
	subs r0, #1
	strh r0, [r4]
	ldr r0, _08059610 @ =0x00001418
	adds r1, r6, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	ldr r2, _08059614 @ =0x0001869F
	cmp r0, r2
	ble _080595CE
	str r2, [r1]
_080595CE:
	movs r2, #0xa1
	lsls r2, r2, #5
	adds r1, r6, r2
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	movs r1, #5
	bl __modsi3
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080595FC
	ldr r4, _08059618 @ =0x00001422
	adds r1, r6, r4
	ldrh r2, [r1]
	movs r7, #0
	ldrsh r0, [r1, r7]
	cmp r0, #0
	ble _080595FC
	subs r0, r2, #1
	strh r0, [r1]
_080595FC:
	ldr r1, _08059618 @ =0x00001422
	adds r0, r6, r1
	ldrh r1, [r0]
	ldr r2, _0805961C @ =0x00001406
	adds r0, r6, r2
	strh r1, [r0]
	b _08059712
	.align 2, 0
_0805960C: .4byte 0x0000141E
_08059610: .4byte 0x00001418
_08059614: .4byte 0x0001869F
_08059618: .4byte 0x00001422
_0805961C: .4byte 0x00001406
_08059620:
	ldr r3, [r6, #8]
	ldr r4, _08059648 @ =0x00001418
	adds r0, r6, r4
	ldr r2, [r0]
	ldr r7, _0805964C @ =0x00002C48
	adds r3, r3, r7
	ldr r0, _08059650 @ =0x0001FFFF
	ands r2, r0
	lsls r2, r2, #2
	ldr r0, [r3]
	ldr r1, _08059654 @ =0xFFF80003
	ands r0, r1
	orrs r0, r2
	str r0, [r3]
	movs r0, #0x1e
	strh r0, [r5]
	ldr r0, _08059658 @ =0x00001424
	adds r1, r6, r0
	b _080596DE
	.align 2, 0
_08059648: .4byte 0x00001418
_0805964C: .4byte 0x00002C48
_08059650: .4byte 0x0001FFFF
_08059654: .4byte 0xFFF80003
_08059658: .4byte 0x00001424
_0805965C:
	ldr r2, _08059684 @ =0x00001406
	adds r1, r6, r2
	ldrh r0, [r1]
	subs r0, #1
	movs r4, #0
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _08059712
	ldr r0, [r6, #0x10]
	movs r1, #0x75
	bl func_08050E50
	ldr r3, _08059688 @ =0x00001429
	adds r0, r6, r3
	strb r4, [r0]
	ldr r4, _0805968C @ =0x00001424
	adds r1, r6, r4
	b _080596DE
	.align 2, 0
_08059684: .4byte 0x00001406
_08059688: .4byte 0x00001429
_0805968C: .4byte 0x00001424
_08059690:
	adds r0, r6, #0
	bl func_08059878
	ldr r7, _080596B4 @ =0x00001429
	adds r0, r6, r7
	ldrb r0, [r0]
	cmp r0, #2
	bne _08059712
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08059712
	ldr r0, _080596B8 @ =0x00001424
	adds r1, r6, r0
	b _080596DE
	.align 2, 0
_080596B4: .4byte 0x00001429
_080596B8: .4byte 0x00001424
_080596BC:
	ldr r0, [sp, #4]
	ldr r1, _080596E8 @ =0x00000889
	adds r0, #0xc
	movs r2, #1
	movs r3, #1
	bl func_08009378
	adds r0, r6, #0
	bl func_08008940
	ldr r2, [r0, #8]
	ldr r1, [sp, #4]
	ldr r2, [r2, #0x10]
	bl _call_via_r2
	ldr r2, _080596EC @ =0x00001424
	adds r1, r6, r2
_080596DE:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08059712
	.align 2, 0
_080596E8: .4byte 0x00000889
_080596EC: .4byte 0x00001424
_080596F0:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	cmp r0, #0
	blt _08059712
	ldr r3, _08059778 @ =0x00001424
	adds r0, r6, r3
	ldrh r1, [r0]
	adds r1, #1
	strh r1, [r0]
	ldr r0, [r6, #8]
	ldr r4, _0805977C @ =0x00002C1C
	adds r0, r0, r4
	movs r1, #1
	bl func_08057F24
_08059712:
	adds r0, r6, #0
	movs r1, #1
	bl func_0805A4DC
	adds r0, r6, #0
	bl func_0805A744
	ldr r7, _08059778 @ =0x00001424
_08059722:
	adds r0, r6, r7
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x24
	beq _0805972E
	b _08059460
_0805972E:
	movs r0, #0
	str r0, [sp, #8]
	mov r2, sl
	str r2, [sp, #0x14]
	ldr r3, [sp, #0x20]
	str r0, [r3, #4]
	str r0, [r2]
	ldr r4, [sp, #0x1c]
	str r0, [r4]
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _08059752
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_08059752:
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _08059764
	ldr r0, [r1, #8]
	ldr r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_08059764:
	ldr r0, [sp, #0x1c]
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08059778: .4byte 0x00001424
_0805977C: .4byte 0x00002C1C

	thumb_func_start func_08059780
func_08059780: @ 0x08059780
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0xa1
	lsls r0, r0, #5
	adds r1, r5, r0
	movs r0, #0
	strh r0, [r1]
	movs r3, #0
	ldr r2, _08059804 @ =0x0000140A
	adds r4, r5, r2
	ldr r7, _08059808 @ =0x00001456
	adds r2, r5, r7
_0805979A:
	movs r7, #0
	ldrsh r0, [r4, r7]
	cmp r3, r0
	beq _080597AA
	ldrh r0, [r2]
	ldrh r7, [r1]
	adds r0, r0, r7
	strh r0, [r1]
_080597AA:
	adds r2, #0x2c
	adds r3, #1
	cmp r3, #3
	ble _0805979A
	ldr r0, _0805980C @ =0x00001410
	adds r2, r5, r0
	movs r1, #0xa1
	lsls r1, r1, #5
	adds r0, r5, r1
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x32
	muls r1, r0, r1
	ldr r0, [r2]
	subs r0, r0, r1
	movs r1, #0x32
	bl __udivsi3
	adds r2, r0, #0
	cmp r2, #0x63
	ble _080597D6
	movs r2, #0x63
_080597D6:
	ldr r7, _08059804 @ =0x0000140A
	adds r0, r5, r7
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x2c
	muls r0, r1, r0
	adds r0, r5, r0
	adds r7, #0x4c
	adds r0, r0, r7
	ldrh r3, [r0]
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, r2
	bne _080597F6
	cmp r6, #0
	bgt _0805982A
_080597F6:
	cmp r3, #0
	bne _08059810
	cmp r6, #0
	bge _08059810
	lsls r0, r2, #0x10
	lsrs r3, r0, #0x10
	b _0805982C
	.align 2, 0
_08059804: .4byte 0x0000140A
_08059808: .4byte 0x00001456
_0805980C: .4byte 0x00001410
_08059810:
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r2
	ble _08059824
	lsls r0, r2, #0x10
	lsrs r3, r0, #0x10
_08059824:
	lsls r0, r3, #0x10
	cmp r0, #0
	bge _0805982C
_0805982A:
	movs r3, #0
_0805982C:
	ldr r2, _0805986C @ =0x0000140A
	adds r0, r5, r2
	movs r7, #0
	ldrsh r1, [r0, r7]
	movs r0, #0x2c
	muls r0, r1, r0
	adds r0, r5, r0
	ldr r1, _08059870 @ =0x00001456
	adds r0, r0, r1
	strh r3, [r0]
	movs r7, #0xa1
	lsls r7, r7, #5
	adds r2, r5, r7
	ldrh r1, [r2]
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	adds r1, r0, r1
	strh r1, [r2]
	ldr r1, _08059874 @ =0x00001414
	adds r4, r5, r1
	subs r7, #0x10
	adds r3, r5, r7
	movs r1, #0
	ldrsh r2, [r2, r1]
	movs r1, #0x32
	muls r2, r1, r2
	ldr r1, [r3]
	subs r1, r1, r2
	str r1, [r4]
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0805986C: .4byte 0x0000140A
_08059870: .4byte 0x00001456
_08059874: .4byte 0x00001414

	thumb_func_start func_08059878
func_08059878: @ 0x08059878
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, [r7, #0x10]
	mov sb, r0
	adds r0, r7, #0
	bl func_080088DC
	mov r8, r0
	adds r0, r7, #0
	bl func_08008920
	adds r6, r0, #0
	adds r0, r7, #0
	bl func_08008918
	adds r5, r0, #0
	adds r0, r7, #0
	bl func_08008940
	adds r4, r0, #0
	adds r0, r7, #0
	bl func_0800894C
	adds r1, r7, #0
	adds r1, #0x14
	str r4, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, sb
	mov r1, r8
	adds r2, r6, #0
	adds r3, r5, #0
	bl func_08050D3C
	cmp r0, #6
	bls _080598CA
	b _08059C82
_080598CA:
	lsls r0, r0, #2
	ldr r1, _080598D4 @ =_080598D8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080598D4: .4byte _080598D8
_080598D8: @ jump table
	.4byte _080598F4 @ case 0
	.4byte _08059C82 @ case 1
	.4byte _08059C82 @ case 2
	.4byte _08059916 @ case 3
	.4byte _08059C82 @ case 4
	.4byte _08059C82 @ case 5
	.4byte _08059C82 @ case 6
_080598F4:
	ldr r1, _0805990C @ =0x00001429
	adds r4, r7, r1
	ldrb r0, [r4]
	cmp r0, #0
	bne _08059910
	ldr r0, [r7, #0x10]
	bl func_08050D5C
	movs r0, #3
	strb r0, [r4]
	b _08059C82
	.align 2, 0
_0805990C: .4byte 0x00001429
_08059910:
	movs r0, #2
	strb r0, [r4]
	b _08059C82
_08059916:
	ldr r3, _0805992C @ =0x00001429
	adds r4, r7, r3
	ldrb r5, [r4]
	cmp r5, #5
	bne _08059930
	ldr r0, [r7, #0x10]
	bl func_08050D74
	movs r0, #1
	strb r0, [r4]
	b _08059C82
	.align 2, 0
_0805992C: .4byte 0x00001429
_08059930:
	cmp r5, #4
	bne _080599DE
	ldr r0, [r7, #0x10]
	bl func_08050DF0
	movs r6, #0
	movs r3, #3
	strb r3, [r4]
	ldr r4, _08059958 @ =0x00001424
	adds r2, r7, r4
	movs r4, #0
	ldrsh r1, [r2, r4]
	cmp r1, #7
	beq _08059990
	cmp r1, #7
	bgt _0805995C
	cmp r1, #2
	beq _08059966
	b _08059C82
	.align 2, 0
_08059958: .4byte 0x00001424
_0805995C:
	cmp r1, #0xe
	beq _080599BC
	cmp r1, #0x14
	beq _080599C8
	b _08059C82
_08059966:
	cmp r0, #1
	bne _08059978
	ldr r1, _08059974 @ =0x0000142A
	adds r0, r7, r1
	strb r6, [r0]
	strh r3, [r2]
	b _08059C82
	.align 2, 0
_08059974: .4byte 0x0000142A
_08059978:
	cmp r0, #2
	beq _0805997E
	b _08059C82
_0805997E:
	ldr r3, _0805998C @ =0x0000142A
	adds r1, r7, r3
	movs r0, #1
	strb r0, [r1]
	strh r5, [r2]
	b _08059C82
	.align 2, 0
_0805998C: .4byte 0x0000142A
_08059990:
	cmp r0, #1
	bne _080599A4
	ldr r4, _080599A0 @ =0x0000142A
	adds r0, r7, r4
	strb r6, [r0]
	movs r0, #8
	strh r0, [r2]
	b _08059C82
	.align 2, 0
_080599A0: .4byte 0x0000142A
_080599A4:
	cmp r0, #2
	beq _080599AA
	b _08059C82
_080599AA:
	ldr r1, _080599B8 @ =0x0000142A
	adds r0, r7, r1
	movs r1, #1
	strb r1, [r0]
	movs r0, #9
	strh r0, [r2]
	b _08059C82
	.align 2, 0
_080599B8: .4byte 0x0000142A
_080599BC:
	cmp r0, #1
	beq _080599D8
	cmp r0, #2
	beq _080599C6
	b _08059C82
_080599C6:
	b _080599CC
_080599C8:
	cmp r0, #1
	bne _080599D2
_080599CC:
	movs r0, #0x15
	strh r0, [r2]
	b _08059C82
_080599D2:
	cmp r0, #2
	beq _080599D8
	b _08059C82
_080599D8:
	movs r0, #0xf
	strh r0, [r2]
	b _08059C82
_080599DE:
	cmp r5, #3
	beq _080599E4
	b _08059C82
_080599E4:
	movs r0, #5
	strb r0, [r4]
	ldr r3, _08059A04 @ =0x00001424
	adds r0, r7, r3
	ldrh r0, [r0]
	subs r0, #2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x1f
	bls _080599FA
	b _08059C82
_080599FA:
	lsls r0, r0, #2
	ldr r1, _08059A08 @ =_08059A0C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08059A04: .4byte 0x00001424
_08059A08: .4byte _08059A0C
_08059A0C: @ jump table
	.4byte _08059A8C @ case 0
	.4byte _08059AA4 @ case 1
	.4byte _08059AB0 @ case 2
	.4byte _08059C82 @ case 3
	.4byte _08059C82 @ case 4
	.4byte _08059ABC @ case 5
	.4byte _08059AD4 @ case 6
	.4byte _08059AF8 @ case 7
	.4byte _08059C82 @ case 8
	.4byte _08059C82 @ case 9
	.4byte _08059C82 @ case 10
	.4byte _08059C82 @ case 11
	.4byte _08059B04 @ case 12
	.4byte _08059B1C @ case 13
	.4byte _08059B44 @ case 14
	.4byte _08059B6C @ case 15
	.4byte _08059B98 @ case 16
	.4byte _08059BC8 @ case 17
	.4byte _08059C00 @ case 18
	.4byte _08059C34 @ case 19
	.4byte _08059C40 @ case 20
	.4byte _08059C82 @ case 21
	.4byte _08059C82 @ case 22
	.4byte _08059C82 @ case 23
	.4byte _08059C4C @ case 24
	.4byte _08059C82 @ case 25
	.4byte _08059C82 @ case 26
	.4byte _08059C82 @ case 27
	.4byte _08059C60 @ case 28
	.4byte _08059C82 @ case 29
	.4byte _08059C82 @ case 30
	.4byte _08059C74 @ case 31
_08059A8C:
	ldr r0, [r7, #0x10]
	ldr r1, _08059A98 @ =0x080FAA40
	ldr r2, _08059A9C @ =0x080FAA5C
	ldr r3, _08059AA0 @ =0x080FAA60
	b _08059C08
	.align 2, 0
_08059A98: .4byte 0x080FAA40
_08059A9C: .4byte 0x080FAA5C
_08059AA0: .4byte 0x080FAA60
_08059AA4:
	ldr r0, [r7, #0x10]
	ldr r1, _08059AAC @ =0x080FAA64
	b _08059C50
	.align 2, 0
_08059AAC: .4byte 0x080FAA64
_08059AB0:
	ldr r0, [r7, #0x10]
	ldr r1, _08059AB8 @ =0x080FAA74
	b _08059C64
	.align 2, 0
_08059AB8: .4byte 0x080FAA74
_08059ABC:
	ldr r0, [r7, #0x10]
	ldr r1, _08059AC8 @ =0x080FAA88
	ldr r2, _08059ACC @ =0x080FAA5C
	ldr r3, _08059AD0 @ =0x080FAA60
	b _08059C08
	.align 2, 0
_08059AC8: .4byte 0x080FAA88
_08059ACC: .4byte 0x080FAA5C
_08059AD0: .4byte 0x080FAA60
_08059AD4:
	ldr r1, _08059AE4 @ =0x0000140E
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08059AEC
	ldr r0, [r7, #0x10]
	ldr r1, _08059AE8 @ =0x080FAAA4
	b _08059C50
	.align 2, 0
_08059AE4: .4byte 0x0000140E
_08059AE8: .4byte 0x080FAAA4
_08059AEC:
	ldr r0, [r7, #0x10]
	ldr r1, _08059AF4 @ =0x080FAAA4
	b _08059C64
	.align 2, 0
_08059AF4: .4byte 0x080FAAA4
_08059AF8:
	ldr r0, [r7, #0x10]
	ldr r1, _08059B00 @ =0x080FAACC
	b _08059C50
	.align 2, 0
_08059B00: .4byte 0x080FAACC
_08059B04:
	ldr r0, [r7, #0x10]
	ldr r1, _08059B10 @ =0x080FAAE0
	ldr r2, _08059B14 @ =0x080FAA5C
	ldr r3, _08059B18 @ =0x080FAA60
	b _08059C08
	.align 2, 0
_08059B10: .4byte 0x080FAAE0
_08059B14: .4byte 0x080FAA5C
_08059B18: .4byte 0x080FAA60
_08059B1C:
	ldr r0, [r7, #0x10]
	ldr r1, _08059B38 @ =0x080FAAFC
	movs r3, #0xa7
	lsls r3, r3, #5
	adds r2, r7, r3
	bl func_08050DA0
	ldr r4, _08059B3C @ =0x00001424
	adds r1, r7, r4
	movs r0, #0x10
	strh r0, [r1]
	ldr r0, _08059B40 @ =0x00001429
	adds r1, r7, r0
	b _08059BEA
	.align 2, 0
_08059B38: .4byte 0x080FAAFC
_08059B3C: .4byte 0x00001424
_08059B40: .4byte 0x00001429
_08059B44:
	ldr r0, [r7, #0x10]
	ldr r1, _08059B60 @ =0x080FAB94
	movs r3, #0xa7
	lsls r3, r3, #5
	adds r2, r7, r3
	bl func_08050DA0
	ldr r4, _08059B64 @ =0x00001424
	adds r1, r7, r4
	movs r0, #0x11
	strh r0, [r1]
	ldr r0, _08059B68 @ =0x00001429
	adds r1, r7, r0
	b _08059BEA
	.align 2, 0
_08059B60: .4byte 0x080FAB94
_08059B64: .4byte 0x00001424
_08059B68: .4byte 0x00001429
_08059B6C:
	ldr r0, [r7, #0x10]
	ldr r1, _08059B8C @ =0x080FABE0
	movs r3, #0xa7
	lsls r3, r3, #5
	adds r2, r7, r3
	bl func_08050DA0
	ldr r4, _08059B90 @ =0x0000149E
	adds r1, r7, r4
	movs r0, #0x78
	strh r0, [r1]
	ldr r0, _08059B94 @ =0x00001424
	adds r1, r7, r0
	movs r0, #0x12
	b _08059BE4
	.align 2, 0
_08059B8C: .4byte 0x080FABE0
_08059B90: .4byte 0x0000149E
_08059B94: .4byte 0x00001424
_08059B98:
	ldr r0, [r7, #0x10]
	ldr r1, _08059BBC @ =0x080FAC24
	movs r4, #0xa7
	lsls r4, r4, #5
	adds r2, r7, r4
	bl func_08050DA0
	ldr r0, _08059BC0 @ =0x0000149E
	adds r1, r7, r0
	movs r0, #0x3c
	strh r0, [r1]
	ldr r3, _08059BC4 @ =0x00001424
	adds r1, r7, r3
	movs r0, #0x13
	strh r0, [r1]
	subs r4, #0xb7
	adds r1, r7, r4
	b _08059BEA
	.align 2, 0
_08059BBC: .4byte 0x080FAC24
_08059BC0: .4byte 0x0000149E
_08059BC4: .4byte 0x00001424
_08059BC8:
	ldr r0, [r7, #0x10]
	ldr r1, _08059BF0 @ =0x080FAC8C
	movs r3, #0xa7
	lsls r3, r3, #5
	adds r2, r7, r3
	bl func_08050DA0
	ldr r4, _08059BF4 @ =0x0000149E
	adds r1, r7, r4
	movs r0, #0xff
	strh r0, [r1]
	ldr r0, _08059BF8 @ =0x00001424
	adds r1, r7, r0
	movs r0, #0x14
_08059BE4:
	strh r0, [r1]
	ldr r3, _08059BFC @ =0x00001429
	adds r1, r7, r3
_08059BEA:
	movs r0, #3
	strb r0, [r1]
	b _08059C82
	.align 2, 0
_08059BF0: .4byte 0x080FAC8C
_08059BF4: .4byte 0x0000149E
_08059BF8: .4byte 0x00001424
_08059BFC: .4byte 0x00001429
_08059C00:
	ldr r0, [r7, #0x10]
	ldr r1, _08059C24 @ =0x080FAD08
	ldr r2, _08059C28 @ =0x080FAD20
	ldr r3, _08059C2C @ =0x080FAD28
_08059C08:
	movs r4, #0xa7
	lsls r4, r4, #5
	adds r5, r7, r4
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	bl func_08050E30
	ldr r0, _08059C30 @ =0x00001429
	adds r1, r7, r0
	movs r0, #4
	strb r0, [r1]
	b _08059C82
	.align 2, 0
_08059C24: .4byte 0x080FAD08
_08059C28: .4byte 0x080FAD20
_08059C2C: .4byte 0x080FAD28
_08059C30: .4byte 0x00001429
_08059C34:
	ldr r0, [r7, #0x10]
	ldr r1, _08059C3C @ =0x080FAD34
	b _08059C50
	.align 2, 0
_08059C3C: .4byte 0x080FAD34
_08059C40:
	ldr r0, [r7, #0x10]
	ldr r1, _08059C48 @ =0x080FAD50
	b _08059C64
	.align 2, 0
_08059C48: .4byte 0x080FAD50
_08059C4C:
	ldr r0, [r7, #0x10]
	ldr r1, _08059C5C @ =0x080FAD94
_08059C50:
	movs r3, #0xa7
	lsls r3, r3, #5
	adds r2, r7, r3
	bl func_08050DA0
	b _08059C82
	.align 2, 0
_08059C5C: .4byte 0x080FAD94
_08059C60:
	ldr r0, [r7, #0x10]
	ldr r1, _08059C70 @ =0x080FADDC
_08059C64:
	movs r4, #0xa7
	lsls r4, r4, #5
	adds r2, r7, r4
	bl func_08050DA0
	b _08059C82
	.align 2, 0
_08059C70: .4byte 0x080FADDC
_08059C74:
	ldr r0, [r7, #0x10]
	ldr r1, _08059C90 @ =0x080FAE00
	movs r3, #0xa7
	lsls r3, r3, #5
	adds r2, r7, r3
	bl func_08050DA0
_08059C82:
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059C90: .4byte 0x080FAE00

	thumb_func_start func_08059C94
func_08059C94: @ 0x08059C94
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xa0
	adds r7, r0, #0
	add r1, sp, #0xc
	movs r0, #0
	str r0, [sp, #0xc]
	strh r0, [r1, #4]
	add r1, sp, #0x14
	str r0, [sp, #0x14]
	strh r0, [r1, #4]
	add r2, sp, #0x1c
	mov sb, r2
	str r0, [sp, #0x1c]
	strh r0, [r2, #4]
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	strh r0, [r1, #4]
	movs r3, #0xd6
	lsls r3, r3, #2
	adds r5, r7, r3
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	movs r4, #0xd7
	lsls r4, r4, #2
	adds r4, r4, r7
	mov r8, r4
	lsls r2, r2, #2
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x2c
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r4, sp, #0x2c
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0xc
	adds r0, r4, #0
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r6}
	stm r1!, {r2, r6}
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	mov r5, r8
	ldr r0, [r5]
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r4, #0
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0xc
	adds r0, r4, #0
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r5, r6}
	stm r1!, {r2, r5, r6}
	ldm r0!, {r3, r5}
	stm r1!, {r3, r5}
	ldr r5, [sp, #0x1c]
	movs r6, #0xc1
	lsls r6, r6, #3
	adds r0, r7, r6
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r2, _08059F98 @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x1c]
	movs r2, #0
	mov sl, r4
	cmp r0, #0
	beq _08059D52
	mov r3, sb
	ldrh r2, [r3, #4]
_08059D52:
	adds r0, r5, #0
	bl func_08008E64
	movs r4, #0
	mov sb, r4
	movs r6, #0
	mov r5, r8
	str r5, [sp, #0x98]
	mov r0, sp
	adds r0, #0x90
	str r0, [sp, #0x94]
	mov r1, sp
	adds r1, #0x50
	str r1, [sp, #0x9c]
	movs r2, #0xd6
	lsls r2, r2, #2
	adds r5, r7, r2
	mov r8, sl
_08059D76:
	adds r0, r5, #0
	adds r1, r6, #0
	bl func_0805E860
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x98]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x2c
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, r8
	mov r1, r8
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0xc
	mov r0, r8
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #0x14]
	movs r1, #0xc0
	lsls r1, r1, #3
	adds r0, r7, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	add r0, sb
	lsls r0, r0, #5
	ldr r2, _08059F9C @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #0x14]
	movs r2, #0
	cmp r0, #0
	beq _08059DD2
	mov r3, sp
	ldrh r2, [r3, #0x18]
_08059DD2:
	adds r0, r4, #0
	bl func_08008E64
	ldr r0, [sp, #0x14]
	movs r1, #0
	cmp r0, #0
	beq _08059DE4
	mov r4, sp
	ldrh r1, [r4, #0x18]
_08059DE4:
	lsrs r0, r1, #5
	add sb, r0
	adds r6, #1
	cmp r6, #3
	ble _08059D76
	ldr r1, _08059FA0 @ =0x06007FE0
	movs r0, #0
	movs r2, #0x20
	bl func_08008EB8
	movs r4, #1
	rsbs r4, r4, #0
	ldr r5, _08059FA4 @ =0x0600E000
	mov r8, r5
	movs r6, #0x80
	lsls r6, r6, #4
	adds r0, r4, #0
	mov r1, r8
	adds r2, r6, #0
	bl func_08008EB8
	ldr r0, _08059FA8 @ =0x0600E800
	mov sb, r0
	adds r0, r4, #0
	mov r1, sb
	adds r2, r6, #0
	bl func_08008EB8
	ldr r1, _08059FAC @ =0x0600F000
	adds r0, r4, #0
	adds r2, r6, #0
	bl func_08008EB8
	adds r0, r7, #0
	bl func_08008918
	movs r2, #0xf2
	lsls r2, r2, #5
	adds r1, r2, #0
	mov r3, sl
	strh r1, [r3]
	movs r5, #0
	strh r1, [r0]
	adds r0, r7, #0
	bl func_08008918
	ldr r4, _08059FB0 @ =0x00005C43
	adds r1, r4, #0
	mov r2, sl
	strh r1, [r2]
	strh r1, [r0, #0xe]
	adds r0, r7, #0
	bl func_08008918
	ldr r3, _08059FB4 @ =0x00001D41
	adds r1, r3, #0
	mov r4, sl
	strh r1, [r4]
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	bl func_08008918
	ldr r2, _08059FB8 @ =0x00005E42
	adds r1, r2, #0
	strh r1, [r4]
	strh r1, [r0, #0xa]
	ldr r0, _08059FBC @ =0x080F9F70
	ldr r0, [r0]
	movs r1, #0xc0
	lsls r1, r1, #0x13
	ldr r2, _08059FC0 @ =0x080F9F74
	ldr r2, [r2]
	bl func_08008E64
	ldr r0, _08059FC4 @ =0x00030003
	mov r1, r8
	adds r2, r6, #0
	bl func_08008EB8
	adds r0, r7, #0
	bl func_08008918
	strh r5, [r4]
	strh r5, [r0, #0x1c]
	adds r0, r7, #0
	bl func_08008918
	strh r5, [r4]
	strh r5, [r0, #0x1e]
	movs r0, #3
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	mov r0, sb
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl func_08051320
	adds r0, r7, #0
	bl func_08008918
	strh r5, [r4]
	strh r5, [r0, #0x18]
	adds r0, r7, #0
	bl func_08008918
	strh r5, [r4]
	strh r5, [r0, #0x1a]
	adds r0, r7, #0
	bl func_08008918
	strh r5, [r4]
	strh r5, [r0, #0x14]
	adds r0, r7, #0
	bl func_08008918
	strh r5, [r4]
	strh r5, [r0, #0x16]
	ldr r0, _08059FC8 @ =0x080F9F78
	ldr r0, [r0]
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x20
	bl func_08008E64
	ldr r0, _08059FCC @ =0x05000040
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r6, r3, #0
	strh r6, [r0]
	adds r0, #2
	strh r5, [r0]
	adds r0, #2
	ldr r4, _08059FD0 @ =0x00004218
	mov r8, r4
	strh r4, [r0]
	movs r0, #0xc3
	lsls r0, r0, #3
	adds r4, r7, r0
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080074C0
	lsls r0, r0, #5
	ldr r1, _08059F98 @ =0x05000200
	adds r0, r0, r1
	strh r6, [r0]
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080074C0
	lsls r0, r0, #5
	ldr r2, _08059FD4 @ =0x05000202
	adds r0, r0, r2
	strh r5, [r0]
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_080074C0
	lsls r0, r0, #5
	ldr r3, _08059FD8 @ =0x05000204
	adds r0, r0, r3
	mov r4, r8
	strh r4, [r0]
	mov sl, r5
	movs r6, #1
	mov r8, r6
	movs r0, #2
	mov sb, r0
	add r6, sp, #0x90
_08059F3A:
	ldr r0, _08059FDC @ =0x080FAE6A
	lsls r4, r5, #1
	adds r0, r4, r0
	ldrh r1, [r0]
	mov r2, r8
	strh r2, [r6]
	mov r0, sb
	ldr r3, [sp, #0x94]
	strh r0, [r3, #2]
	ldr r0, [r6]
	str r1, [sp]
	mov r1, sl
	str r1, [sp, #4]
	mov r2, r8
	str r2, [sp, #8]
	add r1, sp, #0x50
	movs r2, #0
	movs r3, #0
	bl func_0804E5AC
	movs r3, #0xc2
	lsls r3, r3, #3
	adds r0, r7, r3
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r1, r0, #0
	adds r1, r1, r4
	lsls r1, r1, #5
	ldr r4, _08059F9C @ =0x06010000
	adds r1, r1, r4
	ldr r0, [sp, #0x9c]
	movs r2, #0x40
	bl func_08008E64
	adds r5, #1
	cmp r5, #0x17
	ble _08059F3A
	add sp, #0xa0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059F98: .4byte 0x05000200
_08059F9C: .4byte 0x06010000
_08059FA0: .4byte 0x06007FE0
_08059FA4: .4byte 0x0600E000
_08059FA8: .4byte 0x0600E800
_08059FAC: .4byte 0x0600F000
_08059FB0: .4byte 0x00005C43
_08059FB4: .4byte 0x00001D41
_08059FB8: .4byte 0x00005E42
_08059FBC: .4byte 0x080F9F70
_08059FC0: .4byte 0x080F9F74
_08059FC4: .4byte 0x00030003
_08059FC8: .4byte 0x080F9F78
_08059FCC: .4byte 0x05000040
_08059FD0: .4byte 0x00004218
_08059FD4: .4byte 0x05000202
_08059FD8: .4byte 0x05000204
_08059FDC: .4byte 0x080FAE6A

	thumb_func_start func_08059FE0
func_08059FE0: @ 0x08059FE0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _0805A090 @ =0xFFFFF490
	add sp, r4
	mov r8, r0
	ldr r0, _0805A094 @ =0x00000B54
	add r0, sp
	str r1, [r0]
	cmp r1, #0
	bne _0805A0AC
	movs r1, #0xb8
	lsls r1, r1, #1
	add r1, r8
	add r0, sp, #0xc
	movs r2, #0
	bl func_0805E790
	add r5, sp, #0x1c
	ldr r4, [sp, #0x1c]
	movs r0, #0xc9
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r6, _0805A098 @ =0x05000200
	adds r1, r0, r6
	ldr r0, [sp, #0x1c]
	movs r2, #0
	cmp r0, #0
	beq _0805A028
	ldrh r2, [r5, #4]
_0805A028:
	adds r0, r4, #0
	bl func_08008E64
	add r4, sp, #0x14
	ldr r5, [sp, #0x14]
	movs r0, #0xc8
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r2, _0805A09C @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #0x14]
	movs r2, #0
	cmp r0, #0
	beq _0805A04E
	ldrh r2, [r4, #4]
_0805A04E:
	adds r0, r5, #0
	bl func_08008E64
	ldr r4, _0805A0A0 @ =0x08752F8C
	movs r0, #0xc2
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r1, r0, #0
	lsls r1, r1, #5
	ldr r3, _0805A0A4 @ =0x06010600
	adds r1, r1, r3
	adds r0, r4, #0
	movs r2, #0x80
	bl func_08008E64
	ldr r4, _0805A0A8 @ =0x0875300C
	movs r0, #0xc4
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r1, r0, #0
	lsls r1, r1, #5
	adds r1, r1, r6
	adds r0, r4, #0
	movs r2, #0x20
	bl func_08008E64
	b _0805A0E8
	.align 2, 0
_0805A090: .4byte 0xFFFFF490
_0805A094: .4byte 0x00000B54
_0805A098: .4byte 0x05000200
_0805A09C: .4byte 0x06010000
_0805A0A0: .4byte 0x08752F8C
_0805A0A4: .4byte 0x06010600
_0805A0A8: .4byte 0x0875300C
_0805A0AC:
	ldr r4, _0805A18C @ =0x0875196C
	movs r0, #0xc2
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r1, r0, #0
	lsls r1, r1, #5
	ldr r7, _0805A190 @ =0x06010600
	adds r1, r1, r7
	adds r0, r4, #0
	movs r2, #0x80
	bl func_08008E64
	ldr r4, _0805A194 @ =0x087519EC
	movs r0, #0xc4
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	adds r1, r0, #0
	lsls r1, r1, #5
	ldr r0, _0805A198 @ =0x05000200
	adds r1, r1, r0
	adds r0, r4, #0
	movs r2, #0x20
	bl func_08008E64
_0805A0E8:
	ldr r4, _0805A19C @ =0x0000142C
	add r4, r8
	ldr r1, _0805A1A0 @ =0x00000B34
	add r1, sp
	ldr r2, _0805A1A4 @ =0x00000B6C
	add r2, sp
	str r1, [r2]
	mov r3, sp
	adds r3, #0x30
	ldr r7, _0805A1A8 @ =0x00000B68
	add r7, sp
	str r3, [r7]
	movs r0, #0xb4
	lsls r0, r0, #4
	add r0, sp
	ldr r1, _0805A1AC @ =0x00000B5C
	add r1, sp
	str r0, [r1]
	ldr r2, _0805A1B0 @ =0x00000B44
	add r2, sp
	movs r3, #0xb6
	lsls r3, r3, #4
	add r3, sp
	str r2, [r3]
	movs r7, #0xcd
	lsls r7, r7, #2
	add r7, sp
	ldr r0, _0805A1B4 @ =0x00000B58
	add r0, sp
	str r7, [r0]
	ldr r1, _0805A1B8 @ =0x00000B48
	add r1, sp
	ldr r2, _0805A1BC @ =0x00000B64
	add r2, sp
	str r1, [r2]
	movs r3, #2
	mov sl, r3
	ldr r7, _0805A1C0 @ =0x06002800
	mov sb, r7
	ldr r6, _0805A1C4 @ =0x00000B38
	add r6, sp
	ldr r5, _0805A1C8 @ =0x00000B3C
	add r5, sp
	movs r7, #3
_0805A140:
	ldr r0, _0805A1A0 @ =0x00000B34
	add r0, sp
	movs r1, #0xc
	strh r1, [r0]
	mov r3, sl
	ldr r2, _0805A1A4 @ =0x00000B6C
	add r2, sp
	ldr r2, [r2]
	strh r3, [r2, #2]
	ldr r0, [r0]
	add r1, sp, #0x30
	movs r2, #0
	bl func_0804E7A0
	ldrh r0, [r4, #0x20]
	cmp r0, #0x27
	bhi _0805A1D0
	adds r1, r0, #0
	movs r0, #0xd
	muls r1, r0, r1
	ldr r0, _0805A1CC @ =0x080FA796
	adds r1, r1, r0
	movs r3, #0xc
	strh r3, [r6]
	mov r0, sl
	strh r0, [r6, #2]
	ldr r0, [r6]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r2, #1
	str r2, [sp, #8]
	add r1, sp, #0x30
	movs r2, #0
	movs r3, #0
	bl func_0804E958
	b _0805A1F8
	.align 2, 0
_0805A18C: .4byte 0x0875196C
_0805A190: .4byte 0x06010600
_0805A194: .4byte 0x087519EC
_0805A198: .4byte 0x05000200
_0805A19C: .4byte 0x0000142C
_0805A1A0: .4byte 0x00000B34
_0805A1A4: .4byte 0x00000B6C
_0805A1A8: .4byte 0x00000B68
_0805A1AC: .4byte 0x00000B5C
_0805A1B0: .4byte 0x00000B44
_0805A1B4: .4byte 0x00000B58
_0805A1B8: .4byte 0x00000B48
_0805A1BC: .4byte 0x00000B64
_0805A1C0: .4byte 0x06002800
_0805A1C4: .4byte 0x00000B38
_0805A1C8: .4byte 0x00000B3C
_0805A1CC: .4byte 0x080FA796
_0805A1D0:
	ldr r0, _0805A2B8 @ =0x000014DC
	add r0, r8
	ldr r0, [r0]
	bl GetName__C6Animal
	movs r3, #0xc
	strh r3, [r5]
	mov r1, sl
	strh r1, [r5, #2]
	ldr r1, [r5]
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r3, #1
	str r3, [sp, #8]
	adds r0, r1, #0
	add r1, sp, #0x30
	movs r3, #0
	bl func_0804E958
_0805A1F8:
	ldr r1, _0805A2BC @ =0x00000B68
	add r1, sp
	ldr r0, [r1]
	mov r1, sb
	movs r2, #0xc0
	lsls r2, r2, #2
	bl func_08008E64
	movs r2, #0xc0
	lsls r2, r2, #2
	add sb, r2
	subs r7, #1
	adds r4, #0x2c
	cmp r7, #0
	bge _0805A140
	movs r4, #0x20
	movs r5, #2
	movs r7, #0
	movs r0, #0xb4
	lsls r0, r0, #4
	add r0, sp
	strh r4, [r0]
	ldr r3, _0805A2C0 @ =0x00000B5C
	add r3, sp
	ldr r3, [r3]
	strh r5, [r3, #2]
	ldr r0, [r0]
	add r1, sp, #0x334
	movs r2, #0
	bl func_0804E7A0
	ldr r1, _0805A2C4 @ =0x080FAE9C
	movs r6, #1
	ldr r0, _0805A2C8 @ =0x00000B44
	add r0, sp
	strh r4, [r0]
	movs r2, #0xb6
	lsls r2, r2, #4
	add r2, sp
	ldr r2, [r2]
	strh r5, [r2, #2]
	ldr r0, [r0]
	str r1, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r1, sp, #0x334
	movs r2, #0
	movs r3, #0
	bl func_0804E958
	ldr r1, _0805A2CC @ =0x06004000
	movs r2, #0x80
	lsls r2, r2, #4
	ldr r3, _0805A2D0 @ =0x00000B58
	add r3, sp
	ldr r0, [r3]
	bl func_08008E64
	ldr r0, _0805A2D4 @ =0x00000B48
	add r0, sp
	strh r4, [r0]
	ldr r1, _0805A2D8 @ =0x00000B64
	add r1, sp
	ldr r1, [r1]
	strh r5, [r1, #2]
	ldr r0, [r0]
	ldr r2, _0805A2D0 @ =0x00000B58
	add r2, sp
	ldr r1, [r2]
	movs r2, #0
	bl func_0804E7A0
	ldr r3, _0805A2DC @ =0x00000B54
	add r3, sp
	ldr r3, [r3]
	cmp r3, #0
	bne _0805A2E8
	ldr r2, _0805A2E0 @ =0x080FAEB8
	ldr r1, _0805A2E4 @ =0x00000B4C
	add r1, sp
	ldr r0, _0805A2E4 @ =0x00000B4C
	add r0, sp
	strh r4, [r0]
	strh r5, [r1, #2]
	ldr r0, [r0]
	str r2, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r7, _0805A2D0 @ =0x00000B58
	add r7, sp
	ldr r1, [r7]
	movs r2, #0
	movs r3, #0
	bl func_0804E958
	b _0805A310
	.align 2, 0
_0805A2B8: .4byte 0x000014DC
_0805A2BC: .4byte 0x00000B68
_0805A2C0: .4byte 0x00000B5C
_0805A2C4: .4byte 0x080FAE9C
_0805A2C8: .4byte 0x00000B44
_0805A2CC: .4byte 0x06004000
_0805A2D0: .4byte 0x00000B58
_0805A2D4: .4byte 0x00000B48
_0805A2D8: .4byte 0x00000B64
_0805A2DC: .4byte 0x00000B54
_0805A2E0: .4byte 0x080FAEB8
_0805A2E4: .4byte 0x00000B4C
_0805A2E8:
	ldr r2, _0805A3D8 @ =0x080FAEC4
	movs r1, #0xb5
	lsls r1, r1, #4
	add r1, sp
	movs r0, #0xb5
	lsls r0, r0, #4
	add r0, sp
	strh r4, [r0]
	strh r5, [r1, #2]
	ldr r0, [r0]
	str r2, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r2, _0805A3DC @ =0x00000B58
	add r2, sp
	ldr r1, [r2]
	movs r2, #0
	movs r3, #0
	bl func_0804E958
_0805A310:
	ldr r1, _0805A3E0 @ =0x06004800
	movs r4, #0x80
	lsls r4, r4, #4
	ldr r3, _0805A3DC @ =0x00000B58
	add r3, sp
	ldr r0, [r3]
	adds r2, r4, #0
	bl func_08008E64
	movs r0, #1
	rsbs r0, r0, #0
	ldr r1, _0805A3E4 @ =0x00000BEA
	add r1, r8
	adds r2, r4, #0
	bl func_08008EB8
	movs r5, #0x85
	lsls r5, r5, #6
	movs r1, #0
	ldr r7, _0805A3E8 @ =0x00000BF2
	add r7, r8
	mov ip, r7
_0805A33C:
	movs r4, #0
	lsls r0, r1, #1
	adds r6, r5, #0
	adds r6, #0x18
	adds r1, #1
	mov sb, r1
	adds r1, r0, #6
	lsls r1, r1, #6
	adds r0, #7
	lsls r0, r0, #6
	adds r3, r5, #0
	adds r3, #0xc
	mov r7, ip
	adds r2, r0, r7
	add r1, ip
_0805A35A:
	adds r0, r5, r4
	strh r0, [r1]
	strh r3, [r2]
	adds r3, #1
	adds r2, #2
	adds r1, #2
	adds r4, #1
	cmp r4, #0xb
	ble _0805A35A
	lsls r0, r6, #0x10
	lsrs r5, r0, #0x10
	mov r1, sb
	cmp r1, #3
	ble _0805A33C
	movs r4, #0
	ldr r5, _0805A3E4 @ =0x00000BEA
	add r5, r8
	movs r0, #0x88
	lsls r0, r0, #6
	adds r6, r0, #0
_0805A382:
	adds r3, r4, #0
	cmp r4, #0
	bge _0805A38A
	adds r3, #0x1f
_0805A38A:
	asrs r3, r3, #5
	lsls r2, r3, #5
	subs r2, r4, r2
	lsls r2, r2, #1
	adds r0, r3, #4
	lsls r0, r0, #6
	adds r0, r2, r0
	adds r0, r5, r0
	adds r1, r4, r6
	strh r1, [r0]
	adds r3, #0xf
	lsls r3, r3, #6
	adds r2, r2, r3
	adds r2, r5, r2
	movs r1, #0x89
	lsls r1, r1, #6
	adds r0, r4, r1
	strh r0, [r2]
	adds r4, #1
	cmp r4, #0x3f
	ble _0805A382
	ldr r0, _0805A3E4 @ =0x00000BEA
	add r0, r8
	ldr r1, _0805A3EC @ =0x0600F000
	movs r2, #0x80
	lsls r2, r2, #4
	bl func_08008E64
	movs r3, #0xb7
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
_0805A3D8: .4byte 0x080FAEC4
_0805A3DC: .4byte 0x00000B58
_0805A3E0: .4byte 0x06004800
_0805A3E4: .4byte 0x00000BEA
_0805A3E8: .4byte 0x00000BF2
_0805A3EC: .4byte 0x0600F000

	thumb_func_start func_0805A3F0
func_0805A3F0: @ 0x0805A3F0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _0805A4C4 @ =0xFFFFF7E8
	add sp, r4
	ldr r1, _0805A4C8 @ =0x06008000
	movs r2, #0xb0
	lsls r2, r2, #6
	movs r0, #0
	bl func_08008EB8
	ldr r4, _0805A4CC @ =0x0600F800
	movs r2, #0x80
	lsls r2, r2, #4
	movs r0, #0
	adds r1, r4, #0
	bl func_08008EB8
	movs r2, #0
	ldr r0, _0805A4D0 @ =0x080FAFC8
	mov r8, r0
	movs r1, #0x80
	lsls r1, r1, #6
	adds r5, r1, #0
_0805A424:
	movs r3, #0
	lsls r1, r2, #6
	lsls r0, r2, #5
	adds r2, #1
	adds r0, r0, r5
	adds r1, r1, r4
_0805A430:
	strh r0, [r1]
	adds r0, #1
	adds r1, #2
	adds r3, #1
	cmp r3, #0x1f
	bls _0805A430
	cmp r2, #0x15
	bls _0805A424
	mov r1, r8
	ldr r0, [r1]
	cmp r0, #0
	beq _0805A4B2
	movs r6, #0x81
	lsls r6, r6, #4
	add r6, sp
	movs r0, #0x20
	mov sl, r0
	movs r1, #2
	mov sb, r1
	add r5, sp, #0x10
	ldr r7, _0805A4C8 @ =0x06008000
	ldr r4, _0805A4D4 @ =0x00000814
	add r4, sp
_0805A45E:
	mov r0, sl
	strh r0, [r6]
	mov r1, sb
	strh r1, [r6, #2]
	ldr r0, [r6]
	adds r1, r5, #0
	movs r2, #0
	bl func_0804E7A0
	mov r0, r8
	adds r0, #4
	mov r8, r0
	subs r0, #4
	ldm r0!, {r1}
	mov r0, sl
	strh r0, [r4]
	mov r0, sb
	strh r0, [r4, #2]
	ldr r0, [r4]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	bl func_0804E958
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x80
	lsls r2, r2, #4
	bl func_08008E64
	movs r0, #0x80
	lsls r0, r0, #4
	adds r7, r7, r0
	mov r1, r8
	ldr r0, [r1]
	cmp r0, #0
	bne _0805A45E
_0805A4B2:
	ldr r3, _0805A4D8 @ =0x00000818
	add sp, r3
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A4C4: .4byte 0xFFFFF7E8
_0805A4C8: .4byte 0x06008000
_0805A4CC: .4byte 0x0600F800
_0805A4D0: .4byte 0x080FAFC8
_0805A4D4: .4byte 0x00000814
_0805A4D8: .4byte 0x00000818

	thumb_func_start func_0805A4DC
func_0805A4DC: @ 0x0805A4DC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0805A524 @ =0x00000BD8
	adds r2, r5, r0
	movs r0, #0
	strh r0, [r2]
	cmp r1, #0
	bne _0805A52C
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #4
	movs r3, #0x18
	bl func_0805A6E4
	ldr r1, _0805A528 @ =0x00001414
	adds r0, r5, r1
	ldr r0, [r0]
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #0xc
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x28
	movs r2, #4
	movs r3, #1
	bl func_0805A63C
	b _0805A59C
	.align 2, 0
_0805A524: .4byte 0x00000BD8
_0805A528: .4byte 0x00001414
_0805A52C:
	movs r4, #0
	movs r7, #1
	movs r6, #8
_0805A532:
	adds r3, r4, #0
	adds r3, #0xd
	str r7, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #4
	bl func_0805A6E4
	adds r6, #8
	adds r4, #1
	cmp r4, #0xa
	ble _0805A532
	ldr r1, _0805A628 @ =0x00001418
	adds r0, r5, r1
	ldr r0, [r0]
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r4, #0xa
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x88
	movs r2, #4
	movs r3, #1
	bl func_0805A63C
	ldr r1, _0805A62C @ =0x0000141E
	adds r0, r5, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa0
	movs r2, #0x78
	movs r3, #2
	bl func_0805A63C
	ldr r1, _0805A630 @ =0x000013FE
	adds r0, r5, r1
	movs r1, #0
	ldrsh r2, [r0, r1]
	lsls r2, r2, #4
	adds r2, #0x30
	movs r0, #2
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x18
	bl func_0805A6E4
_0805A59C:
	ldr r1, _0805A634 @ =0x0000141C
	adds r0, r5, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r0, #1
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x20
	movs r2, #0x20
	movs r3, #2
	bl func_0805A63C
	ldr r0, _0805A638 @ =0x0000142C
	adds r4, r5, r0
	movs r1, #2
	mov r8, r1
	movs r0, #0xa
	mov sb, r0
	movs r6, #0x30
	movs r7, #3
_0805A5CC:
	mov r1, r8
	str r1, [sp]
	adds r0, r5, #0
	movs r1, #0x88
	adds r2, r6, #0
	movs r3, #0xb
	bl func_0805A6E4
	movs r1, #0x28
	ldrsh r0, [r4, r1]
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	mov r1, sb
	str r1, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x90
	adds r2, r6, #0
	movs r3, #2
	bl func_0805A63C
	movs r1, #0x2a
	ldrsh r0, [r4, r1]
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	mov r1, sb
	str r1, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xc0
	adds r2, r6, #0
	movs r3, #2
	bl func_0805A63C
	adds r6, #0x10
	subs r7, #1
	adds r4, #0x2c
	cmp r7, #0
	bge _0805A5CC
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A628: .4byte 0x00001418
_0805A62C: .4byte 0x0000141E
_0805A630: .4byte 0x000013FE
_0805A634: .4byte 0x0000141C
_0805A638: .4byte 0x0000142C

	thumb_func_start func_0805A63C
func_0805A63C: @ 0x0805A63C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	mov sl, r0
	adds r6, r1, #0
	str r2, [sp, #4]
	mov sb, r3
	ldr r0, [sp, #0x28]
	mov r8, r0
	ldr r4, [sp, #0x2c]
	cmp r4, #1
	ble _0805A672
	subs r4, #1
	movs r5, #0xa
	cmp r4, #1
	ble _0805A66E
_0805A662:
	lsls r0, r5, #2
	adds r0, r0, r5
	lsls r5, r0, #1
	subs r4, #1
	cmp r4, #1
	bgt _0805A662
_0805A66E:
	adds r4, r5, #0
	b _0805A674
_0805A672:
	movs r4, #1
_0805A674:
	movs r7, #0
	cmp r4, #0
	ble _0805A6BE
_0805A67A:
	cmp r4, #1
	bne _0805A680
	movs r7, #1
_0805A680:
	mov r0, r8
	adds r1, r4, #0
	bl __divsi3
	adds r5, r0, #0
	cmp r5, #0
	bne _0805A692
	cmp r7, #0
	beq _0805A6A4
_0805A692:
	mov r1, sb
	str r1, [sp]
	mov r0, sl
	adds r1, r6, #0
	ldr r2, [sp, #4]
	adds r3, r5, #0
	bl func_0805A6E4
	movs r7, #1
_0805A6A4:
	adds r6, #8
	adds r0, r5, #0
	muls r0, r4, r0
	mov r1, r8
	subs r1, r1, r0
	mov r8, r1
	adds r0, r4, #0
	movs r1, #0xa
	bl __divsi3
	adds r4, r0, #0
	cmp r4, #0
	bgt _0805A67A
_0805A6BE:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _0805A6D4
	mov r1, sb
	str r1, [sp]
	mov r0, sl
	adds r1, r6, #0
	ldr r2, [sp, #4]
	ldr r3, [sp, #0x30]
	bl func_0805A6E4
_0805A6D4:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start func_0805A6E4
func_0805A6E4: @ 0x0805A6E4
	push {r4, r5, r6, r7, lr}
	ldr r4, _0805A734 @ =0x00000BD8
	adds r6, r0, r4
	movs r7, #0
	ldrsh r5, [r6, r7]
	lsls r5, r5, #3
	movs r7, #0xe7
	lsls r7, r7, #3
	adds r4, r0, r7
	adds r4, r4, r5
	strh r1, [r4]
	movs r1, #0
	ldrsh r4, [r6, r1]
	lsls r4, r4, #3
	ldr r5, _0805A738 @ =0x0000073A
	adds r1, r0, r5
	adds r1, r1, r4
	strh r2, [r1]
	movs r7, #0
	ldrsh r2, [r6, r7]
	lsls r2, r2, #3
	ldr r4, _0805A73C @ =0x0000073C
	adds r1, r0, r4
	adds r1, r1, r2
	strh r3, [r1]
	movs r5, #0
	ldrsh r1, [r6, r5]
	lsls r1, r1, #3
	ldr r7, _0805A740 @ =0x0000073E
	adds r0, r0, r7
	adds r0, r0, r1
	mov r1, sp
	ldrh r1, [r1, #0x14]
	strh r1, [r0]
	ldrh r0, [r6]
	adds r0, #1
	strh r0, [r6]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A734: .4byte 0x00000BD8
_0805A738: .4byte 0x0000073A
_0805A73C: .4byte 0x0000073C
_0805A740: .4byte 0x0000073E

	thumb_func_start func_0805A744
func_0805A744: @ 0x0805A744
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x68
	adds r5, r0, #0
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
	add r2, sp, #0x1c
	str r0, [sp, #0x1c]
	strh r0, [r2, #4]
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	strh r0, [r1, #4]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	strh r0, [r1, #4]
	add r1, sp, #0x34
	str r0, [sp, #0x34]
	strh r0, [r1, #4]
	ldr r0, _0805A804 @ =0x0000140A
	adds r6, r5, r0
	movs r1, #0
	ldrsh r0, [r6, r1]
	add r7, sp, #0x3c
	cmp r0, #0
	blt _0805A85A
	movs r2, #0xaa
	lsls r2, r2, #3
	adds r4, r5, r2
	adds r0, r4, #0
	bl func_0805E8F0
	ldr r1, [r4]
	ldr r3, [r1]
	ldrh r2, [r4, #0xc]
	ldr r4, _0805A808 @ =0x00000554
	adds r0, r5, r4
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r7, #0
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	adds r0, r7, #0
	adds r1, r7, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x1c
	adds r0, r7, #0
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	mov r1, sp
	ldr r4, _0805A80C @ =0x00000564
	adds r0, r5, r4
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	mov r2, sp
	movs r1, #0
	ldrsh r0, [r6, r1]
	movs r1, #0x1c
	cmp r0, #3
	bgt _0805A7F2
	movs r1, #0xc
_0805A7F2:
	strh r1, [r2]
	mov r1, sp
	cmp r0, #3
	bgt _0805A810
	movs r2, #0
	ldrsh r0, [r6, r2]
	lsls r0, r0, #4
	adds r0, #0x38
	b _0805A812
	.align 2, 0
_0805A804: .4byte 0x0000140A
_0805A808: .4byte 0x00000554
_0805A80C: .4byte 0x00000564
_0805A810:
	movs r0, #0x80
_0805A812:
	strh r0, [r1, #2]
	movs r3, #0xc8
	lsls r3, r3, #3
	adds r0, r5, r3
	ldr r1, [r0, #4]
	bl func_08007D4C
	mov r1, sp
	strh r0, [r1, #6]
	movs r4, #0xc9
	lsls r4, r4, #3
	adds r0, r5, r4
	ldr r1, [r0, #4]
	bl func_080074C0
	mov r1, sp
	strh r0, [r1, #4]
	movs r0, #2
	strh r0, [r1, #8]
	movs r0, #1
	strb r0, [r1, #0x18]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805A852
	mov r0, sp
	ldrh r2, [r0, #0x20]
_0805A852:
	adds r0, r3, #0
	mov r3, sp
	bl func_0805E99C
_0805A85A:
	movs r6, #0
	movs r1, #0xd7
	lsls r1, r1, #2
	adds r1, r1, r5
	mov sl, r1
	add r2, sp, #0x5c
	mov sb, r2
	movs r3, #0xd6
	lsls r3, r3, #2
	adds r3, r3, r5
	mov r8, r3
	mov r4, sp
	str r7, [sp, #0x64]
_0805A874:
	mov r0, r8
	adds r1, r6, #0
	bl func_0805E860
	mov r7, r8
	ldr r1, [r7]
	ldr r3, [r1]
	ldrh r2, [r7, #0xc]
	lsls r2, r2, #2
	mov r7, sl
	ldr r0, [r7]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x3c
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	ldr r0, [sp, #0x64]
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x1c
	ldr r0, [sp, #0x64]
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	movs r0, #0x10
	strh r0, [r4]
	lsls r0, r6, #4
	adds r0, #0x30
	strh r0, [r4, #2]
	movs r7, #0xc1
	lsls r7, r7, #3
	adds r0, r5, r7
	ldr r1, [r0, #4]
	bl func_080074C0
	strh r0, [r4, #4]
	movs r1, #0xc0
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	lsls r1, r6, #2
	adds r0, r0, r1
	strh r0, [r4, #6]
	movs r0, #2
	strh r0, [r4, #8]
	movs r0, #1
	strb r0, [r4, #0x18]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805A8F8
	mov r7, sp
	ldrh r2, [r7, #0x20]
_0805A8F8:
	adds r0, r3, #0
	mov r3, sp
	bl func_0805E99C
	adds r6, #1
	cmp r6, #3
	ble _0805A874
	ldr r1, _0805AA38 @ =0xFFFFFCFF
	ldr r0, [sp, #0x5c]
	ands r0, r1
	ldr r1, _0805AA3C @ =0xFFFFF3FF
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #5
	orrs r0, r1
	ldr r1, _0805AA40 @ =0xFFFFDFFF
	ands r0, r1
	ldr r1, _0805AA44 @ =0xFFFF3FFF
	ands r0, r1
	ldr r1, _0805AA48 @ =0xF1FFFFFF
	ands r0, r1
	ldr r1, _0805AA4C @ =0xEFFFFFFF
	ands r0, r1
	ldr r1, _0805AA50 @ =0xDFFFFFFF
	ands r0, r1
	ldr r1, _0805AA54 @ =0x3FFFFFFF
	ands r0, r1
	adds r1, #1
	orrs r0, r1
	str r0, [sp, #0x5c]
	movs r1, #0xc3
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #0xc
	ldr r2, _0805AA58 @ =0xFFFF0FFF
	mov r3, sb
	ldr r1, [r3, #4]
	ands r1, r2
	orrs r1, r0
	ldr r0, _0805AA5C @ =0x0000FFFF
	ands r1, r0
	str r1, [r3, #4]
	ldr r2, _0805AA60 @ =0x00000BD8
	adds r1, r5, r2
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0805A96C
	b _0805AAE6
_0805A96C:
	mov r6, sb
	ldr r4, _0805AA64 @ =0x0000073C
	adds r7, r5, r4
_0805A972:
	adds r4, r5, r2
	movs r0, #0
	ldrsh r1, [r4, r0]
	lsls r1, r1, #3
	ldr r2, _0805AA68 @ =0x0000073E
	adds r0, r5, r2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #3
	ands r1, r0
	lsls r1, r1, #0xa
	ldr r2, _0805AA3C @ =0xFFFFF3FF
	ldr r0, [r6, #4]
	ands r0, r2
	orrs r0, r1
	str r0, [r6, #4]
	movs r3, #0
	ldrsh r1, [r4, r3]
	lsls r1, r1, #3
	movs r2, #0xe7
	lsls r2, r2, #3
	adds r0, r5, r2
	adds r0, r0, r1
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r0, _0805AA6C @ =0x000001FF
	ands r1, r0
	lsls r1, r1, #0x10
	ldr r0, _0805AA70 @ =0xFE00FFFF
	ldr r2, [sp, #0x5c]
	ands r2, r0
	orrs r2, r1
	movs r0, #0
	ldrsh r1, [r4, r0]
	lsls r1, r1, #3
	ldr r3, _0805AA74 @ =0x0000073A
	adds r0, r5, r3
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, _0805AA78 @ =0xFFFFFF00
	ands r2, r0
	orrs r2, r1
	str r2, [sp, #0x5c]
	movs r1, #0xc2
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	movs r2, #0
	ldrsh r1, [r4, r2]
	lsls r1, r1, #3
	adds r1, r7, r1
	movs r3, #0
	ldrsh r1, [r1, r3]
	lsls r1, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	ldr r2, _0805AA7C @ =0xFFFFFC00
	ldr r1, [r6, #4]
	ands r1, r2
	orrs r1, r0
	str r1, [r6, #4]
	movs r1, #0
	ldrsh r0, [r4, r1]
	lsls r0, r0, #3
	adds r0, r7, r0
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0x18
	beq _0805AA80
	movs r3, #0xc3
	lsls r3, r3, #3
	adds r0, r5, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #0xc
	ldr r2, _0805AA58 @ =0xFFFF0FFF
	mov r4, sb
	ldr r1, [r4, #4]
	ands r1, r2
	orrs r1, r0
	str r1, [r4, #4]
	ldr r1, _0805AA44 @ =0xFFFF3FFF
	ldr r0, [sp, #0x5c]
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	ldr r1, _0805AA54 @ =0x3FFFFFFF
	ands r0, r1
	b _0805AAB0
	.align 2, 0
_0805AA38: .4byte 0xFFFFFCFF
_0805AA3C: .4byte 0xFFFFF3FF
_0805AA40: .4byte 0xFFFFDFFF
_0805AA44: .4byte 0xFFFF3FFF
_0805AA48: .4byte 0xF1FFFFFF
_0805AA4C: .4byte 0xEFFFFFFF
_0805AA50: .4byte 0xDFFFFFFF
_0805AA54: .4byte 0x3FFFFFFF
_0805AA58: .4byte 0xFFFF0FFF
_0805AA5C: .4byte 0x0000FFFF
_0805AA60: .4byte 0x00000BD8
_0805AA64: .4byte 0x0000073C
_0805AA68: .4byte 0x0000073E
_0805AA6C: .4byte 0x000001FF
_0805AA70: .4byte 0xFE00FFFF
_0805AA74: .4byte 0x0000073A
_0805AA78: .4byte 0xFFFFFF00
_0805AA7C: .4byte 0xFFFFFC00
_0805AA80:
	movs r1, #0xc4
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #0xc
	ldr r2, _0805AAF8 @ =0xFFFF0FFF
	mov r3, sb
	ldr r1, [r3, #4]
	ands r1, r2
	orrs r1, r0
	str r1, [r3, #4]
	ldr r1, _0805AAFC @ =0xFFFF3FFF
	ldr r0, [sp, #0x5c]
	ands r0, r1
	ldr r1, _0805AB00 @ =0x3FFFFFFF
	ands r0, r1
	adds r1, #1
	orrs r0, r1
_0805AAB0:
	str r0, [sp, #0x5c]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldrb r2, [r3]
	cmp r2, #0x7f
	bhi _0805AAD4
	lsls r1, r2, #3
	adds r1, #4
	adds r1, r3, r1
	ldr r0, [sp, #0x5c]
	str r0, [r1]
	mov r4, sb
	ldrh r0, [r4, #4]
	strh r0, [r1, #4]
	adds r0, r2, #1
	strb r0, [r3]
_0805AAD4:
	ldr r2, _0805AB04 @ =0x00000BD8
	adds r1, r5, r2
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _0805AAE6
	b _0805A972
_0805AAE6:
	add sp, #0x68
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AAF8: .4byte 0xFFFF0FFF
_0805AAFC: .4byte 0xFFFF3FFF
_0805AB00: .4byte 0x3FFFFFFF
_0805AB04: .4byte 0x00000BD8

	thumb_func_start func_0805AB08
func_0805AB08: @ 0x0805AB08
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	adds r7, r0, #0
	ldr r1, _0805AC20 @ =0x06007FE0
	movs r0, #0
	movs r2, #0x20
	bl func_08008EB8
	movs r4, #1
	rsbs r4, r4, #0
	ldr r1, _0805AC24 @ =0x0600C800
	movs r5, #0x80
	lsls r5, r5, #5
	adds r0, r4, #0
	adds r2, r5, #0
	bl func_08008EB8
	ldr r1, _0805AC28 @ =0x0600D800
	adds r0, r4, #0
	adds r2, r5, #0
	bl func_08008EB8
	ldr r1, _0805AC2C @ =0x0600E800
	adds r0, r4, #0
	adds r2, r5, #0
	bl func_08008EB8
	ldr r0, _0805AC30 @ =0x0872F11C
	ldr r2, _0805AC34 @ =0x00000BEA
	adds r1, r7, r2
	bl func_080D102C
	ldr r0, _0805AC38 @ =0x0872F1BC
	ldr r3, _0805AC3C @ =0x00000CEA
	adds r1, r7, r3
	bl func_080D102C
	ldr r0, _0805AC40 @ =0x0872F1EC
	ldr r2, _0805AC44 @ =0x00000DEA
	adds r1, r7, r2
	bl func_080D102C
	ldr r0, _0805AC48 @ =0x0872FBFC
	ldr r3, _0805AC4C @ =0x00000EEA
	adds r1, r7, r3
	bl func_080D102C
	ldr r0, _0805AC50 @ =0x0872F21C
	movs r1, #0xc0
	lsls r1, r1, #0x13
	bl func_080D102C
	ldr r0, _0805AC54 @ =0x0872FA9C
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #2
	bl func_08008E64
	adds r0, r7, #0
	bl func_08008918
	mov r2, sp
	movs r3, #0xf2
	lsls r3, r3, #5
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _0805AC58 @ =0x00005943
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xe]
	adds r0, r7, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _0805AC5C @ =0x00005B42
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	bl func_08008918
	mov r2, sp
	ldr r3, _0805AC60 @ =0x00005D41
	adds r1, r3, #0
	strh r1, [r2]
	strh r1, [r0, #0xa]
	movs r1, #0
_0805ABCA:
	movs r0, #0
	mov sb, r0
	lsls r0, r1, #1
	lsls r2, r1, #6
	mov r8, r2
	adds r3, r1, #1
	str r3, [sp, #0x10]
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0805AC4C @ =0x00000EEA
	adds r1, r0, r1
	str r1, [sp, #8]
	ldr r2, _0805AC44 @ =0x00000DEA
	adds r2, r0, r2
	str r2, [sp, #0xc]
	ldr r6, _0805AC2C @ =0x0600E800
	add r6, r8
	ldr r5, _0805AC28 @ =0x0600D800
	add r5, r8
	ldr r4, _0805AC24 @ =0x0600C800
	add r4, r8
	ldr r3, _0805AC34 @ =0x00000BEA
	adds r3, r0, r3
	str r3, [sp, #4]
	ldr r1, _0805AC3C @ =0x00000CEA
	adds r1, r1, r0
	mov sl, r1
_0805AC00:
	ldr r2, [sp, #4]
	adds r0, r7, r2
	adds r1, r4, #0
	movs r2, #0xc
	bl func_08008E64
	mov r3, sb
	cmp r3, #0x12
	beq _0805AC64
	mov r1, sl
	adds r0, r7, r1
	adds r1, r5, #0
	movs r2, #0xc
	bl func_08008E64
	b _0805AC72
	.align 2, 0
_0805AC20: .4byte 0x06007FE0
_0805AC24: .4byte 0x0600C800
_0805AC28: .4byte 0x0600D800
_0805AC2C: .4byte 0x0600E800
_0805AC30: .4byte 0x0872F11C
_0805AC34: .4byte 0x00000BEA
_0805AC38: .4byte 0x0872F1BC
_0805AC3C: .4byte 0x00000CEA
_0805AC40: .4byte 0x0872F1EC
_0805AC44: .4byte 0x00000DEA
_0805AC48: .4byte 0x0872FBFC
_0805AC4C: .4byte 0x00000EEA
_0805AC50: .4byte 0x0872F21C
_0805AC54: .4byte 0x0872FA9C
_0805AC58: .4byte 0x00005943
_0805AC5C: .4byte 0x00005B42
_0805AC60: .4byte 0x00005D41
_0805AC64:
	ldr r2, [sp, #8]
	adds r0, r7, r2
	ldr r1, _0805AD04 @ =0x0600D824
	add r1, r8
	movs r2, #0xc
	bl func_08008E64
_0805AC72:
	ldr r3, [sp, #0xc]
	adds r0, r7, r3
	adds r1, r6, #0
	movs r2, #0xc
	bl func_08008E64
	adds r6, #0xc
	adds r5, #0xc
	adds r4, #0xc
	movs r0, #6
	add sb, r0
	mov r1, sb
	cmp r1, #0x1d
	ble _0805AC00
	ldr r1, [sp, #0x10]
	cmp r1, #0x1f
	ble _0805ABCA
	movs r4, #0
	ldr r2, _0805AD08 @ =0x000013EA
	adds r0, r7, r2
	movs r1, #0xc0
	lsls r1, r1, #3
	strh r1, [r0]
	ldr r3, _0805AD0C @ =0x000013EC
	adds r0, r7, r3
	strh r1, [r0]
	adds r2, #4
	adds r0, r7, r2
	strh r1, [r0]
	adds r3, #4
	adds r0, r7, r3
	strh r4, [r0]
	ldr r1, _0805AD10 @ =0x000013F2
	adds r0, r7, r1
	strh r4, [r0]
	adds r2, #6
	adds r0, r7, r2
	strh r4, [r0]
	adds r3, #6
	adds r0, r7, r3
	strh r4, [r0]
	adds r1, #6
	adds r0, r7, r1
	strh r4, [r0]
	adds r2, #6
	adds r0, r7, r2
	strh r4, [r0]
	adds r0, r7, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x16]
	adds r0, r7, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x1a]
	adds r0, r7, #0
	bl func_08008918
	mov r1, sp
	strh r4, [r1]
	strh r4, [r0, #0x1e]
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AD04: .4byte 0x0600D824
_0805AD08: .4byte 0x000013EA
_0805AD0C: .4byte 0x000013EC
_0805AD10: .4byte 0x000013F2

	thumb_func_start func_0805AD14
func_0805AD14: @ 0x0805AD14
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x68
	mov sl, r0
	bl func_08008918
	mov r2, sp
	ldr r1, _0805ADF8 @ =0x000013EA
	add r1, sl
	ldrh r1, [r1]
	strh r1, [r2]
	strh r1, [r0, #0x14]
	mov r0, sl
	bl func_08008918
	mov r2, sp
	ldr r1, _0805ADFC @ =0x000013EC
	add r1, sl
	ldrh r1, [r1]
	strh r1, [r2]
	strh r1, [r0, #0x18]
	mov r0, sl
	bl func_08008918
	mov r2, sp
	ldr r3, _0805AE00 @ =0x000013EE
	add r3, sl
	ldrh r1, [r3]
	strh r1, [r2]
	strh r1, [r0, #0x1c]
	ldr r2, _0805AE04 @ =0x000013F4
	add r2, sl
	ldrh r0, [r3]
	ldr r1, _0805AE08 @ =0x0000FFF0
	ands r1, r0
	ldrh r0, [r2]
	cmp r0, r1
	bne _0805AD68
	b _0805AEF0
_0805AD68:
	strh r1, [r2]
	ldr r1, _0805AE0C @ =0x000013FA
	add r1, sl
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0805AD7E
	movs r0, #2
	strh r0, [r1]
_0805AD7E:
	ldrh r0, [r2]
	subs r0, #0x10
	movs r1, #0xf8
	lsls r1, r1, #1
	ands r0, r1
	asrs r2, r0, #3
	movs r7, #0
	asrs r0, r0, #8
	lsls r0, r0, #0xb
	str r0, [sp, #0x38]
	mov r0, sp
	adds r0, #4
	str r0, [sp, #0x3c]
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #1
	str r2, [sp, #0x34]
_0805ADA0:
	mov r0, sl
	bl func_08008910
	ldr r1, _0805AE0C @ =0x000013FA
	add r1, sl
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r7, #1
	adds r1, r1, r7
	adds r1, r1, r2
	adds r5, r0, #0
	lsls r1, r1, #2
	add r1, sl
	ldr r4, _0805AE10 @ =0x00000BEA
	adds r1, r1, r4
	lsls r2, r7, #6
	ldr r6, [sp, #0x38]
	adds r2, r6, r2
	ldr r0, [sp, #0x34]
	adds r2, r0, r2
	ldr r3, _0805AE14 @ =0x0600C800
	adds r2, r2, r3
	add r0, sp, #4
	movs r3, #4
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _0805AE18
	cmp r1, #0
	beq _0805ADEC
	adds r0, r1, #0
	ldr r1, [sp, #0x3c]
	ldm r1!, {r2, r4, r6}
	stm r0!, {r2, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805ADEC:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	adds r3, r7, #1
	str r3, [sp, #0x64]
	b _0805AEE8
	.align 2, 0
_0805ADF8: .4byte 0x000013EA
_0805ADFC: .4byte 0x000013EC
_0805AE00: .4byte 0x000013EE
_0805AE04: .4byte 0x000013F4
_0805AE08: .4byte 0x0000FFF0
_0805AE0C: .4byte 0x000013FA
_0805AE10: .4byte 0x00000BEA
_0805AE14: .4byte 0x0600C800
_0805AE18:
	str r1, [sp, #0x60]
	movs r0, #1
	str r0, [sp, #0x18]
	ldr r0, [r5]
	adds r4, r1, #0
	subs r0, r4, r0
	asrs r4, r0, #4
	str r4, [sp, #0x14]
	add r1, sp, #0x18
	add r0, sp, #0x14
	cmp r4, #1
	bhs _0805AE32
	adds r0, r1, #0
_0805AE32:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _0805AE50
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sb, r4
	cmp r0, #0
	bne _0805AE54
	mov r0, sb
	bl func_080D3BC0
	b _0805AE54
_0805AE50:
	movs r0, #0
	mov sb, r0
_0805AE54:
	adds r4, r0, #0
	mov r8, r4
	ldr r2, [r5]
	mov r3, r8
	adds r6, r7, #1
	str r6, [sp, #0x64]
	ldr r7, [sp, #0x60]
	cmp r2, r7
	beq _0805AE80
_0805AE66:
	cmp r3, #0
	beq _0805AE76
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805AE76:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x60]
	cmp r2, r0
	bne _0805AE66
_0805AE80:
	adds r4, r3, #0
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _0805AE9C
	cmp r4, #0
	beq _0805AE98
	adds r0, r4, #0
	ldr r1, [sp, #0x3c]
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805AE98:
	adds r4, #0x10
	b _0805AEC4
_0805AE9C:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _0805AEC2
_0805AEA4:
	cmp r2, #0
	beq _0805AEB4
	adds r0, r2, #0
	ldr r1, [sp, #0x3c]
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805AEB4:
	movs r6, #1
	rsbs r6, r6, #0
	add ip, r6
	adds r2, #0x10
	mov r7, ip
	cmp r7, #0
	bne _0805AEA4
_0805AEC2:
	adds r4, r2, #0
_0805AEC4:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _0805AED4
_0805AECE:
	adds r1, #0x10
	cmp r1, r2
	bne _0805AECE
_0805AED4:
	cmp r0, #0
	beq _0805AEDC
	bl free
_0805AEDC:
	mov r0, sb
	add r0, r8
	mov r1, r8
	str r1, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_0805AEE8:
	ldr r7, [sp, #0x64]
	cmp r7, #0x13
	bgt _0805AEF0
	b _0805ADA0
_0805AEF0:
	ldr r2, _0805AFA4 @ =0x000013F2
	add r2, sl
	ldr r0, _0805AFA8 @ =0x000013EC
	add r0, sl
	ldrh r0, [r0]
	ldr r1, _0805AFAC @ =0x0000FFF0
	ands r1, r0
	ldrh r0, [r2]
	cmp r0, r1
	bne _0805AF06
	b _0805B1E8
_0805AF06:
	strh r1, [r2]
	ldr r1, _0805AFB0 @ =0x000013F8
	add r1, sl
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0805AF1C
	movs r0, #2
	strh r0, [r1]
_0805AF1C:
	ldrh r0, [r2]
	adds r3, r0, #0
	subs r3, #0x10
	movs r1, #0xf8
	lsls r1, r1, #1
	ands r3, r1
	asrs r2, r3, #3
	subs r0, #0x90
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x2f
	bls _0805AF36
	b _0805B096
_0805AF36:
	movs r7, #3
	asrs r3, r3, #8
	str r3, [sp, #0x5c]
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #1
	str r2, [sp, #0x40]
	mov r2, sp
	str r2, [sp, #0x44]
_0805AF48:
	mov r0, sl
	bl func_08008910
	ldr r1, _0805AFB0 @ =0x000013F8
	add r1, sl
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r7, #1
	adds r1, r1, r7
	adds r1, r1, r2
	adds r5, r0, #0
	lsls r1, r1, #2
	add r1, sl
	ldr r4, _0805AFB4 @ =0x00000EEA
	adds r1, r1, r4
	ldr r6, [sp, #0x5c]
	lsls r2, r6, #0xb
	lsls r0, r7, #6
	adds r2, r2, r0
	ldr r0, [sp, #0x40]
	adds r2, r0, r2
	ldr r3, _0805AFB8 @ =0x0600D800
	adds r2, r2, r3
	mov r0, sp
	movs r3, #4
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _0805AFBC
	cmp r1, #0
	beq _0805AF96
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r4, r6}
	stm r0!, {r2, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805AF96:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	adds r3, r7, #1
	str r3, [sp, #0x64]
	b _0805B08C
	.align 2, 0
_0805AFA4: .4byte 0x000013F2
_0805AFA8: .4byte 0x000013EC
_0805AFAC: .4byte 0x0000FFF0
_0805AFB0: .4byte 0x000013F8
_0805AFB4: .4byte 0x00000EEA
_0805AFB8: .4byte 0x0600D800
_0805AFBC:
	str r1, [sp, #0x60]
	movs r0, #1
	str r0, [sp, #0x20]
	ldr r0, [r5]
	adds r4, r1, #0
	subs r0, r4, r0
	asrs r4, r0, #4
	str r4, [sp, #0x1c]
	add r1, sp, #0x20
	add r0, sp, #0x1c
	cmp r4, #1
	bhs _0805AFD6
	adds r0, r1, #0
_0805AFD6:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _0805AFF4
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sb, r4
	cmp r0, #0
	bne _0805AFF8
	mov r0, sb
	bl func_080D3BC0
	b _0805AFF8
_0805AFF4:
	movs r0, #0
	mov sb, r0
_0805AFF8:
	adds r4, r0, #0
	mov r8, r4
	ldr r2, [r5]
	mov r3, r8
	adds r6, r7, #1
	str r6, [sp, #0x64]
	ldr r7, [sp, #0x60]
	cmp r2, r7
	beq _0805B024
_0805B00A:
	cmp r3, #0
	beq _0805B01A
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805B01A:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x60]
	cmp r2, r0
	bne _0805B00A
_0805B024:
	adds r4, r3, #0
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _0805B040
	cmp r4, #0
	beq _0805B03C
	adds r0, r4, #0
	ldr r1, [sp, #0x44]
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805B03C:
	adds r4, #0x10
	b _0805B068
_0805B040:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _0805B066
_0805B048:
	cmp r2, #0
	beq _0805B058
	adds r0, r2, #0
	ldr r1, [sp, #0x44]
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805B058:
	movs r6, #1
	rsbs r6, r6, #0
	add ip, r6
	adds r2, #0x10
	mov r7, ip
	cmp r7, #0
	bne _0805B048
_0805B066:
	adds r4, r2, #0
_0805B068:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _0805B078
_0805B072:
	adds r1, #0x10
	cmp r1, r2
	bne _0805B072
_0805B078:
	cmp r0, #0
	beq _0805B080
	bl free
_0805B080:
	mov r0, sb
	add r0, r8
	mov r1, r8
	str r1, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_0805B08C:
	ldr r7, [sp, #0x64]
	cmp r7, #0x11
	bgt _0805B094
	b _0805AF48
_0805B094:
	b _0805B1E8
_0805B096:
	movs r7, #3
	asrs r3, r3, #8
	str r3, [sp, #0x5c]
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #1
	str r2, [sp, #0x48]
	mov r2, sp
	str r2, [sp, #0x4c]
_0805B0A8:
	mov r0, sl
	bl func_08008910
	ldr r1, _0805B104 @ =0x000013F8
	add r1, sl
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r7, #1
	adds r1, r1, r7
	adds r1, r1, r2
	adds r5, r0, #0
	lsls r1, r1, #2
	add r1, sl
	ldr r4, _0805B108 @ =0x00000CEA
	adds r1, r1, r4
	ldr r6, [sp, #0x5c]
	lsls r2, r6, #0xb
	lsls r0, r7, #6
	adds r2, r2, r0
	ldr r0, [sp, #0x48]
	adds r2, r0, r2
	ldr r3, _0805B10C @ =0x0600D800
	adds r2, r2, r3
	mov r0, sp
	movs r3, #4
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _0805B110
	cmp r1, #0
	beq _0805B0F6
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r4, r6}
	stm r0!, {r2, r4, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805B0F6:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	adds r3, r7, #1
	str r3, [sp, #0x64]
	b _0805B1E0
	.align 2, 0
_0805B104: .4byte 0x000013F8
_0805B108: .4byte 0x00000CEA
_0805B10C: .4byte 0x0600D800
_0805B110:
	str r1, [sp, #0x60]
	movs r0, #1
	str r0, [sp, #0x28]
	ldr r0, [r5]
	adds r4, r1, #0
	subs r0, r4, r0
	asrs r4, r0, #4
	str r4, [sp, #0x24]
	add r1, sp, #0x28
	add r0, sp, #0x24
	cmp r4, #1
	bhs _0805B12A
	adds r0, r1, #0
_0805B12A:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _0805B148
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sb, r4
	cmp r0, #0
	bne _0805B14C
	mov r0, sb
	bl func_080D3BC0
	b _0805B14C
_0805B148:
	movs r0, #0
	mov sb, r0
_0805B14C:
	adds r4, r0, #0
	mov r8, r4
	ldr r2, [r5]
	mov r3, r8
	adds r6, r7, #1
	str r6, [sp, #0x64]
	ldr r7, [sp, #0x60]
	cmp r2, r7
	beq _0805B178
_0805B15E:
	cmp r3, #0
	beq _0805B16E
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805B16E:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x60]
	cmp r2, r0
	bne _0805B15E
_0805B178:
	adds r4, r3, #0
	ldr r0, [sp, #0x28]
	cmp r0, #1
	bne _0805B194
	cmp r4, #0
	beq _0805B190
	adds r0, r4, #0
	ldr r1, [sp, #0x4c]
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805B190:
	adds r4, #0x10
	b _0805B1BC
_0805B194:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _0805B1BA
_0805B19C:
	cmp r2, #0
	beq _0805B1AC
	adds r0, r2, #0
	ldr r1, [sp, #0x4c]
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805B1AC:
	movs r6, #1
	rsbs r6, r6, #0
	add ip, r6
	adds r2, #0x10
	mov r7, ip
	cmp r7, #0
	bne _0805B19C
_0805B1BA:
	adds r4, r2, #0
_0805B1BC:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _0805B1CC
_0805B1C6:
	adds r1, #0x10
	cmp r1, r2
	bne _0805B1C6
_0805B1CC:
	cmp r0, #0
	beq _0805B1D4
	bl free
_0805B1D4:
	mov r0, sb
	add r0, r8
	mov r1, r8
	str r1, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_0805B1E0:
	ldr r7, [sp, #0x64]
	cmp r7, #0x11
	bgt _0805B1E8
	b _0805B0A8
_0805B1E8:
	ldr r2, _0805B28C @ =0x000013F0
	add r2, sl
	ldr r0, _0805B290 @ =0x000013EA
	add r0, sl
	ldrh r0, [r0]
	ldr r1, _0805B294 @ =0x0000FFF0
	ands r1, r0
	ldrh r0, [r2]
	cmp r0, r1
	bne _0805B1FE
	b _0805B37C
_0805B1FE:
	strh r1, [r2]
	ldr r1, _0805B298 @ =0x000013F6
	add r1, sl
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0805B214
	movs r0, #2
	strh r0, [r1]
_0805B214:
	ldrh r0, [r2]
	subs r0, #0x10
	movs r1, #0xf8
	lsls r1, r1, #1
	ands r0, r1
	asrs r2, r0, #3
	movs r7, #0x11
	asrs r0, r0, #8
	lsls r0, r0, #0xb
	str r0, [sp, #0x54]
	mov r3, sp
	str r3, [sp, #0x58]
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #1
	str r2, [sp, #0x50]
_0805B234:
	mov r0, sl
	bl func_08008910
	ldr r1, _0805B298 @ =0x000013F6
	add r1, sl
	movs r4, #0
	ldrsh r2, [r1, r4]
	lsls r1, r7, #1
	adds r1, r1, r7
	adds r1, r1, r2
	adds r5, r0, #0
	lsls r1, r1, #2
	add r1, sl
	ldr r6, _0805B29C @ =0x00000DEA
	adds r1, r1, r6
	lsls r2, r7, #6
	ldr r0, [sp, #0x54]
	adds r2, r0, r2
	ldr r3, [sp, #0x50]
	adds r2, r3, r2
	ldr r4, _0805B2A0 @ =0x0600E800
	adds r2, r2, r4
	mov r0, sp
	movs r3, #4
	bl func_08008F0C
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	beq _0805B2A4
	cmp r1, #0
	beq _0805B280
	adds r0, r1, #0
	mov r1, sp
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805B280:
	ldr r0, [r5, #4]
	adds r0, #0x10
	str r0, [r5, #4]
	adds r4, r7, #1
	str r4, [sp, #0x64]
	b _0805B374
	.align 2, 0
_0805B28C: .4byte 0x000013F0
_0805B290: .4byte 0x000013EA
_0805B294: .4byte 0x0000FFF0
_0805B298: .4byte 0x000013F6
_0805B29C: .4byte 0x00000DEA
_0805B2A0: .4byte 0x0600E800
_0805B2A4:
	str r1, [sp, #0x60]
	movs r0, #1
	str r0, [sp, #0x30]
	ldr r0, [r5]
	adds r6, r1, #0
	subs r0, r6, r0
	asrs r4, r0, #4
	str r4, [sp, #0x2c]
	add r1, sp, #0x30
	add r0, sp, #0x2c
	cmp r4, #1
	bhs _0805B2BE
	adds r0, r1, #0
_0805B2BE:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _0805B2DC
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	mov sb, r4
	cmp r0, #0
	bne _0805B2E0
	mov r0, sb
	bl func_080D3BC0
	b _0805B2E0
_0805B2DC:
	movs r0, #0
	mov sb, r0
_0805B2E0:
	adds r4, r0, #0
	mov r8, r4
	ldr r2, [r5]
	mov r3, r8
	adds r0, r7, #1
	str r0, [sp, #0x64]
	ldr r1, [sp, #0x60]
	cmp r2, r1
	beq _0805B30C
_0805B2F2:
	cmp r3, #0
	beq _0805B302
	adds r0, r3, #0
	adds r1, r2, #0
	ldm r1!, {r4, r6, r7}
	stm r0!, {r4, r6, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805B302:
	adds r2, #0x10
	adds r3, #0x10
	ldr r0, [sp, #0x60]
	cmp r2, r0
	bne _0805B2F2
_0805B30C:
	adds r4, r3, #0
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _0805B328
	cmp r4, #0
	beq _0805B324
	adds r0, r4, #0
	ldr r1, [sp, #0x58]
	ldm r1!, {r2, r3, r6}
	stm r0!, {r2, r3, r6}
	ldr r1, [r1]
	str r1, [r0]
_0805B324:
	adds r4, #0x10
	b _0805B350
_0805B328:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _0805B34E
_0805B330:
	cmp r2, #0
	beq _0805B340
	adds r0, r2, #0
	ldr r1, [sp, #0x58]
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805B340:
	movs r6, #1
	rsbs r6, r6, #0
	add ip, r6
	adds r2, #0x10
	mov r7, ip
	cmp r7, #0
	bne _0805B330
_0805B34E:
	adds r4, r2, #0
_0805B350:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	adds r1, r0, #0
	cmp r0, r2
	beq _0805B360
_0805B35A:
	adds r1, #0x10
	cmp r1, r2
	bne _0805B35A
_0805B360:
	cmp r0, #0
	beq _0805B368
	bl free
_0805B368:
	mov r0, sb
	add r0, r8
	mov r1, r8
	str r1, [r5]
	str r4, [r5, #4]
	str r0, [r5, #0xc]
_0805B374:
	ldr r7, [sp, #0x64]
	cmp r7, #0x13
	bgt _0805B37C
	b _0805B234
_0805B37C:
	add sp, #0x68
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start func_0805B38C
func_0805B38C: @ 0x0805B38C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x90
	mov r8, r0
	mov r1, sp
	movs r0, #0
	str r0, [sp]
	strh r0, [r1, #4]
	add r6, sp, #8
	str r0, [sp, #8]
	strh r0, [r6, #4]
	add r5, sp, #0x10
	str r0, [sp, #0x10]
	strh r0, [r5, #4]
	add r1, sp, #0x18
	str r0, [sp, #0x18]
	strh r0, [r1, #4]
	movs r0, #0xe8
	lsls r0, r0, #1
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r0, #0xea
	lsls r0, r0, #1
	add r0, r8
	mov sb, r0
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r4, sp, #0x20
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	adds r0, r4, #0
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r7, [sp, #0x10]
	movs r0, #0xb9
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r2, _0805B6BC @ =0x05000200
	adds r1, r0, r2
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B414
	mov r3, sp
	ldrh r2, [r3, #0x14]
_0805B414:
	adds r0, r7, #0
	bl func_08008E64
	movs r7, #0
	movs r6, #0
	mov sl, sb
	movs r4, #0x83
	lsls r4, r4, #2
	add r4, r8
	str r4, [sp, #0x5c]
	movs r5, #0x91
	lsls r5, r5, #2
	add r5, r8
	str r5, [sp, #0x70]
	movs r0, #0xad
	lsls r0, r0, #2
	add r0, r8
	str r0, [sp, #0x80]
	mov r2, r8
	adds r2, #0x50
	str r2, [sp, #0x6c]
	movs r3, #0xc9
	lsls r3, r3, #2
	add r3, r8
	str r3, [sp, #0x88]
	mov r4, r8
	adds r4, #0x80
	str r4, [sp, #0x78]
	mov r5, sp
	adds r5, #0x40
	str r5, [sp, #0x60]
	mov r0, r8
	adds r0, #0xe0
	str r0, [sp, #0x84]
	mov r2, sp
	adds r2, #0x48
	str r2, [sp, #0x64]
	ldr r3, _0805B6C0 @ =0x00000474
	add r3, r8
	str r3, [sp, #0x7c]
	mov r4, sp
	adds r4, #0x50
	str r4, [sp, #0x68]
	ldr r5, _0805B6C4 @ =0x0000058C
	add r5, r8
	str r5, [sp, #0x8c]
	movs r5, #0xe8
	lsls r5, r5, #1
	add r5, r8
	add r0, sp, #0x20
	mov sb, r0
_0805B47A:
	adds r0, r5, #0
	adds r1, r6, #0
	bl func_0805E860
	ldr r1, [r5]
	ldr r3, [r1]
	ldrh r2, [r5, #0xc]
	lsls r2, r2, #2
	mov r4, sl
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sb
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #8]
	movs r0, #0xb8
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, r0, r7
	lsls r0, r0, #5
	ldr r2, _0805B6C8 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805B4D6
	mov r3, sp
	ldrh r2, [r3, #0xc]
_0805B4D6:
	adds r0, r4, #0
	bl func_08008E64
	ldr r0, [sp, #8]
	movs r1, #0
	cmp r0, #0
	beq _0805B4E8
	mov r4, sp
	ldrh r1, [r4, #0xc]
_0805B4E8:
	lsrs r0, r1, #5
	adds r7, r7, r0
	adds r6, #1
	cmp r6, #3
	ble _0805B47A
	movs r0, #0x82
	lsls r0, r0, #2
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r5, [sp, #0x5c]
	ldr r0, [r5]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sb
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r0, sp, #0x20
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #0x10]
	movs r0, #0xcc
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r5, _0805B6BC @ =0x05000200
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B54A
	mov r7, sp
	ldrh r2, [r7, #0x14]
_0805B54A:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	ldr r1, [sp, #0x10]
	movs r0, #0
	cmp r1, #0
	beq _0805B55E
	mov r2, sp
	ldrh r0, [r2, #0x14]
_0805B55E:
	lsrs r0, r0, #1
	adds r4, r1, r0
	movs r0, #0xcd
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B57E
	mov r3, sp
	ldrh r2, [r3, #0x14]
_0805B57E:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	movs r0, #0x90
	lsls r0, r0, #2
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x70]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r0, sp, #0x20
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r4, r7}
	stm r1!, {r2, r4, r7}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r4, [sp, #0x10]
	movs r0, #0xcf
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B5DC
	mov r7, sp
	ldrh r2, [r7, #0x14]
_0805B5DC:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	ldr r1, [sp, #0x10]
	movs r0, #0
	cmp r1, #0
	beq _0805B5F0
	mov r2, sp
	ldrh r0, [r2, #0x14]
_0805B5F0:
	lsrs r0, r0, #1
	adds r4, r1, r0
	movs r0, #0xd0
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B610
	mov r3, sp
	ldrh r2, [r3, #0x14]
_0805B610:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	ldr r0, _0805B6CC @ =0x0000140E
	add r0, r8
	ldrb r0, [r0]
	cmp r0, #0
	bne _0805B6D0
	movs r0, #0x9e
	lsls r0, r0, #2
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r0, #0x9f
	lsls r0, r0, #2
	add r0, r8
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r0, sp, #0x20
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r4, r7}
	stm r1!, {r2, r4, r7}
	ldm r0!, {r3, r4, r7}
	stm r1!, {r3, r4, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #0x10]
	movs r0, #0xd2
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B67C
	mov r7, sp
	ldrh r2, [r7, #0x14]
_0805B67C:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	ldr r1, [sp, #0x10]
	movs r0, #0
	cmp r1, #0
	beq _0805B690
	mov r2, sp
	ldrh r0, [r2, #0x14]
_0805B690:
	lsrs r0, r0, #1
	adds r4, r1, r0
	movs r0, #0xd3
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B6B0
	mov r3, sp
	ldrh r2, [r3, #0x14]
_0805B6B0:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	b _0805B766
	.align 2, 0
_0805B6BC: .4byte 0x05000200
_0805B6C0: .4byte 0x00000474
_0805B6C4: .4byte 0x0000058C
_0805B6C8: .4byte 0x06010000
_0805B6CC: .4byte 0x0000140E
_0805B6D0:
	movs r0, #0xba
	lsls r0, r0, #2
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	movs r0, #0xbb
	lsls r0, r0, #2
	add r0, r8
	lsls r2, r2, #2
	ldr r0, [r0]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r0, sp, #0x20
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r4, r7}
	stm r1!, {r2, r4, r7}
	ldm r0!, {r3, r4, r7}
	stm r1!, {r3, r4, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #0x10]
	movs r0, #0xd2
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B72A
	mov r7, sp
	ldrh r2, [r7, #0x14]
_0805B72A:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	ldr r1, [sp, #0x10]
	movs r0, #0
	cmp r1, #0
	beq _0805B73E
	mov r2, sp
	ldrh r0, [r2, #0x14]
_0805B73E:
	lsrs r0, r0, #1
	adds r4, r1, r0
	movs r0, #0xd3
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B75E
	mov r3, sp
	ldrh r2, [r3, #0x14]
_0805B75E:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
_0805B766:
	movs r0, #0xac
	lsls r0, r0, #2
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x80]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r0, sp, #0x20
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	ldr r4, [sp, #0x10]
	movs r0, #0xd5
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r5, _0805BB48 @ =0x05000200
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B7BE
	mov r3, sp
	ldrh r2, [r3, #0x14]
_0805B7BE:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	ldr r1, [sp, #0x10]
	movs r0, #0
	cmp r1, #0
	beq _0805B7D2
	mov r4, sp
	ldrh r0, [r4, #0x14]
_0805B7D2:
	lsrs r0, r0, #1
	adds r4, r1, r0
	movs r0, #0xd6
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B7F2
	mov r7, sp
	ldrh r2, [r7, #0x14]
_0805B7F2:
	lsrs r2, r2, #1
	adds r0, r4, #0
	bl func_08008E64
	ldr r1, [sp, #0x6c]
	add r0, sp, #0x20
	movs r2, #0
	bl func_0805E790
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r4, r7}
	stm r1!, {r4, r7}
	ldr r4, [sp, #0x10]
	movs r0, #0xbb
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B832
	mov r0, sp
	ldrh r2, [r0, #0x14]
_0805B832:
	adds r0, r4, #0
	bl func_08008E64
	ldr r5, [sp, #8]
	movs r4, #0xba
	lsls r4, r4, #3
	add r4, r8
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r2, _0805BB4C @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805B85A
	mov r3, sp
	ldrh r2, [r3, #0xc]
_0805B85A:
	adds r0, r5, #0
	bl func_08008E64
	add r0, sp, #0x20
	ldr r1, [sp, #0x6c]
	movs r2, #1
	bl func_0805E790
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r5, r7}
	stm r1!, {r3, r5, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r5, [sp, #8]
	ldr r1, [r4, #4]
	adds r0, r4, #0
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r4, _0805BB50 @ =0x06010100
	adds r1, r0, r4
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805B896
	mov r7, sp
	ldrh r2, [r7, #0xc]
_0805B896:
	adds r0, r5, #0
	bl func_08008E64
	movs r3, #0
	ldr r0, _0805BB54 @ =0x0000FFFF
	adds r4, r0, #0
	movs r2, #0xd7
	lsls r2, r2, #3
	add r2, r8
_0805B8A8:
	ldrh r0, [r2]
	orrs r0, r4
	strh r0, [r2]
	asrs r1, r3, #3
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, #0x40
	strh r0, [r2, #2]
	adds r2, #4
	adds r3, #1
	cmp r3, #0x1f
	ble _0805B8A8
	movs r0, #0xc8
	lsls r0, r0, #2
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x88]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r0, sp, #0x20
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4, r5}
	stm r1!, {r3, r4, r5}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	ldr r4, [sp, #0x10]
	movs r0, #0xbd
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r3, _0805BB48 @ =0x05000200
	adds r1, r0, r3
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B91A
	mov r5, sp
	ldrh r2, [r5, #0x14]
_0805B91A:
	adds r0, r4, #0
	bl func_08008E64
	movs r7, #0
	movs r0, #0
	mov sl, r0
	ldr r5, [sp, #0x78]
	add r2, sp, #0x20
	mov sb, r2
	mov r3, sp
	adds r3, #8
	str r3, [sp, #0x58]
_0805B932:
	movs r6, #0
	mov r4, sl
	adds r4, #1
	str r4, [sp, #0x74]
_0805B93A:
	ldr r4, [r5]
	ldr r0, [sp, #0x60]
	ldr r3, [r4, #0xc]
	adds r1, r5, #0
	mov r2, sl
	bl _call_via_r3
	lsls r1, r6, #2
	ldr r0, [sp, #0x40]
	adds r0, r0, r1
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r4, #0x10]
	adds r1, r5, #0
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sb
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #8]
	movs r0, #0xbc
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, r0, r7
	lsls r0, r0, #5
	ldr r2, _0805BB4C @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805B996
	mov r3, sp
	ldrh r2, [r3, #0xc]
_0805B996:
	adds r0, r4, #0
	bl func_08008E64
	ldr r0, [sp, #8]
	movs r1, #0
	cmp r0, #0
	beq _0805B9A8
	ldr r4, [sp, #0x58]
	ldrh r1, [r4, #4]
_0805B9A8:
	lsrs r0, r1, #5
	adds r7, r7, r0
	adds r6, #1
	cmp r6, #1
	ble _0805B93A
	ldr r0, [sp, #0x74]
	mov sl, r0
	cmp r0, #2
	ble _0805B932
	add r0, sp, #0x20
	ldr r1, [sp, #0x84]
	movs r2, #0
	bl func_0805E790
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r5, r7}
	stm r1!, {r2, r5, r7}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r4, [sp, #0x10]
	movs r0, #0xbf
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r5, _0805BB48 @ =0x05000200
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805B9F4
	mov r7, sp
	ldrh r2, [r7, #0x14]
_0805B9F4:
	adds r0, r4, #0
	bl func_08008E64
	ldr r4, [sp, #8]
	movs r0, #0xbe
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r2, _0805BB4C @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805BA1A
	mov r3, sp
	ldrh r2, [r3, #0xc]
_0805BA1A:
	adds r0, r4, #0
	bl func_08008E64
	movs r7, #0
	movs r5, #0
	movs r6, #0x88
	lsls r6, r6, #1
	add r6, r8
	add r4, sp, #8
	mov sl, r4
	add r0, sp, #0x20
	mov sb, r0
_0805BA32:
	lsls r1, r5, #1
	ldr r0, _0805BB58 @ =0x00000BDA
	add r0, r8
	adds r0, r0, r1
	strh r7, [r0]
	ldr r4, [r6]
	ldr r0, [sp, #0x64]
	ldr r3, [r4, #0xc]
	adds r1, r6, #0
	movs r2, #0
	bl _call_via_r3
	lsls r1, r5, #2
	ldr r0, [sp, #0x48]
	adds r0, r0, r1
	ldrh r2, [r0]
	add r0, sp, #0x20
	ldr r3, [r4, #0x10]
	adds r1, r6, #0
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sb
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #8]
	movs r0, #0xc5
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, r0, r7
	lsls r0, r0, #5
	ldr r2, _0805BB4C @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805BA98
	mov r3, sp
	ldrh r2, [r3, #0xc]
_0805BA98:
	adds r0, r4, #0
	bl func_08008E64
	ldr r0, [sp, #8]
	movs r1, #0
	cmp r0, #0
	beq _0805BAAA
	mov r4, sl
	ldrh r1, [r4, #4]
_0805BAAA:
	lsrs r0, r1, #5
	adds r7, r7, r0
	adds r5, #1
	cmp r5, #3
	ble _0805BA32
	movs r0, #0x8e
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r5, [sp, #0x7c]
	ldr r0, [r5]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sb
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r0, sp, #0x20
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #0x10]
	movs r0, #0xc7
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #5
	ldr r5, _0805BB48 @ =0x05000200
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	movs r2, #0
	cmp r0, #0
	beq _0805BB0C
	mov r7, sp
	ldrh r2, [r7, #0x14]
_0805BB0C:
	adds r0, r4, #0
	bl func_08008E64
	movs r7, #0
	movs r5, #0
	movs r6, #0xa0
	lsls r6, r6, #1
	add r6, r8
	add r0, sp, #8
	mov sl, r0
	add r2, sp, #0x20
	mov sb, r2
_0805BB24:
	lsls r1, r5, #1
	ldr r0, _0805BB5C @ =0x00000BE2
	add r0, r8
	adds r0, r0, r1
	strh r7, [r0]
	ldr r4, [r6]
	ldr r0, [sp, #0x68]
	ldr r3, [r4, #0xc]
	adds r1, r6, #0
	movs r2, #0
	bl _call_via_r3
	lsls r1, r5, #2
	ldr r0, [sp, #0x50]
	adds r0, r0, r1
	ldrh r2, [r0]
	b _0805BB60
	.align 2, 0
_0805BB48: .4byte 0x05000200
_0805BB4C: .4byte 0x06010000
_0805BB50: .4byte 0x06010100
_0805BB54: .4byte 0x0000FFFF
_0805BB58: .4byte 0x00000BDA
_0805BB5C: .4byte 0x00000BE2
_0805BB60:
	add r0, sp, #0x20
	ldr r3, [r4, #0x10]
	adds r1, r6, #0
	bl _call_via_r3
	mov r0, sb
	mov r1, sb
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	mov r0, sb
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	ldr r4, [sp, #8]
	movs r0, #0xc6
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r0, r0, r7
	lsls r0, r0, #5
	ldr r2, _0805BC30 @ =0x06010000
	adds r1, r0, r2
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805BBA6
	mov r3, sp
	ldrh r2, [r3, #0xc]
_0805BBA6:
	adds r0, r4, #0
	bl func_08008E64
	ldr r0, [sp, #8]
	movs r1, #0
	cmp r0, #0
	beq _0805BBB8
	mov r4, sl
	ldrh r1, [r4, #4]
_0805BBB8:
	lsrs r0, r1, #5
	adds r7, r7, r0
	adds r5, #1
	cmp r5, #3
	ble _0805BB24
	movs r0, #0xb1
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r5, [sp, #0x8c]
	ldr r0, [r5]
	adds r0, r0, r2
	ldrh r2, [r0]
	mov r0, sb
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	add r0, sp, #0x20
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	mov r1, sp
	add r0, sp, #0x20
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r4, r5, r7}
	stm r1!, {r4, r5, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r4, [sp, #8]
	movs r0, #0xca
	lsls r0, r0, #3
	add r0, r8
	ldr r1, [r0, #4]
	bl func_08007D4C
	lsls r0, r0, #5
	ldr r5, _0805BC30 @ =0x06010000
	adds r1, r0, r5
	ldr r0, [sp, #8]
	movs r2, #0
	cmp r0, #0
	beq _0805BC1A
	mov r7, sp
	ldrh r2, [r7, #0xc]
_0805BC1A:
	adds r0, r4, #0
	bl func_08008E64
	add sp, #0x90
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BC30: .4byte 0x06010000

	thumb_func_start func_0805BC34
func_0805BC34: @ 0x0805BC34
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xa4
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x68]
	add r0, sp, #4
	movs r1, #0
	add r2, sp, #0x68
	ldrh r2, [r2]
	strh r2, [r0]
	add r3, sp, #0x68
	ldrh r3, [r3]
	strh r3, [r0, #2]
	add r4, sp, #0x68
	ldrh r4, [r4]
	strh r4, [r0, #4]
	add r6, sp, #0x68
	ldrh r6, [r6]
	strh r6, [r0, #6]
	add r7, sp, #0x68
	ldrh r7, [r7]
	strh r7, [r0, #8]
	ldr r2, [sp, #0x68]
	str r2, [sp, #0x10]
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	str r2, [sp, #0x18]
	strb r1, [r0, #0x18]
	add r3, sp, #0x20
	str r2, [sp, #0x20]
	strh r2, [r3, #4]
	add r2, sp, #0x28
	ldr r6, [sp, #0x68]
	str r6, [sp, #0x28]
	strh r6, [r2, #4]
	add r0, sp, #0x30
	ldr r1, [sp, #0x68]
	str r1, [sp, #0x30]
	strh r1, [r0, #4]
	add r0, sp, #0x38
	ldr r6, [sp, #0x68]
	str r6, [sp, #0x38]
	strh r6, [r0, #4]
	ldr r1, _0805BE8C @ =0x00001427
	adds r0, r5, r1
	ldrb r1, [r0]
	movs r4, #1
	adds r0, r4, #0
	ands r0, r1
	adds r2, #0x18
	str r2, [sp, #0x84]
	cmp r0, #0
	beq _0805BD10
	adds r1, r5, #0
	adds r1, #0xe0
	adds r0, r2, #0
	movs r2, #0
	bl func_0805E790
	add r1, sp, #0x20
	ldr r0, [sp, #0x84]
	ldm r0!, {r3, r6, r7}
	stm r1!, {r3, r6, r7}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r0, sp, #4
	movs r1, #0x40
	strh r1, [r0]
	strh r1, [r0, #2]
	movs r3, #0xbf
	lsls r3, r3, #3
	adds r0, r5, r3
	ldr r1, [r0, #4]
	bl func_080074C0
	add r1, sp, #4
	strh r0, [r1, #4]
	movs r6, #0xbe
	lsls r6, r6, #3
	adds r0, r5, r6
	ldr r1, [r0, #4]
	bl func_08007D4C
	add r1, sp, #4
	strh r0, [r1, #6]
	movs r0, #2
	strh r0, [r1, #8]
	adds r0, r1, #0
	strb r4, [r0, #0x18]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805BD08
	mov r7, sp
	ldrh r2, [r7, #0x24]
_0805BD08:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_0805BD10:
	ldr r1, _0805BE90 @ =0x000013EC
	adds r0, r5, r1
	ldrh r1, [r0]
	movs r0, #0xb8
	lsls r0, r0, #3
	ldr r2, _0805BE94 @ =0x0000058C
	adds r2, r5, r2
	str r2, [sp, #0x90]
	cmp r1, r0
	bls _0805BDE6
	movs r3, #0
	mov sl, r3
	movs r4, #0xea
	lsls r4, r4, #1
	adds r4, r4, r5
	mov sb, r4
	movs r6, #0xe8
	lsls r6, r6, #1
	adds r6, r5, r6
	str r6, [sp, #0x98]
	add r4, sp, #4
	movs r7, #0x30
	mov r8, r7
	ldr r6, [sp, #0x84]
_0805BD40:
	ldr r0, [sp, #0x98]
	mov r1, sl
	bl func_0805E860
	ldr r0, [sp, #0x98]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	mov r7, sb
	ldr r0, [r7]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	adds r0, r6, #0
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r7, _0805BE90 @ =0x000013EC
	adds r0, r5, r7
	ldrh r1, [r0]
	movs r2, #0xdb
	lsls r2, r2, #3
	adds r0, r2, #0
	subs r0, r0, r1
	strh r0, [r4]
	mov r3, r8
	strh r3, [r4, #2]
	movs r7, #0xb9
	lsls r7, r7, #3
	adds r0, r5, r7
	ldr r1, [r0, #4]
	bl func_080074C0
	strh r0, [r4, #4]
	movs r1, #0xb8
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	mov r2, sl
	lsls r1, r2, #2
	adds r0, r0, r1
	strh r0, [r4, #6]
	movs r0, #2
	strh r0, [r4, #8]
	movs r0, #1
	strb r0, [r4, #0x18]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805BDD0
	mov r7, sp
	ldrh r2, [r7, #0x24]
_0805BDD0:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
	movs r0, #0x18
	add r8, r0
	movs r1, #1
	add sl, r1
	mov r2, sl
	cmp r2, #3
	ble _0805BD40
_0805BDE6:
	ldr r3, _0805BE8C @ =0x00001427
	adds r0, r5, r3
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805BDF6
	b _0805BF60
_0805BDF6:
	movs r6, #0x8e
	lsls r6, r6, #2
	adds r4, r5, r6
	movs r7, #0x82
	lsls r7, r7, #2
	adds r0, r5, r7
	bl func_0805E8F0
	str r0, [r4]
	movs r0, #0x9c
	lsls r0, r0, #2
	adds r4, r5, r0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r0, r5, r1
	bl func_0805E8F0
	str r0, [r4]
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r4, r5, r2
	movs r3, #0x9e
	lsls r3, r3, #2
	adds r0, r5, r3
	bl func_0805E8F0
	str r0, [r4]
	adds r6, #0xa8
	adds r4, r5, r6
	adds r7, #0xa8
	adds r0, r5, r7
	bl func_0805E8F0
	str r0, [r4]
	movs r0, #0xc6
	lsls r0, r0, #2
	adds r4, r5, r0
	movs r1, #0xba
	lsls r1, r1, #2
	adds r0, r5, r1
	bl func_0805E8F0
	str r0, [r4]
	ldr r2, _0805BE98 @ =0x0000140E
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _0805BEB6
	ldr r3, _0805BE9C @ =0x0000149E
	adds r0, r5, r3
	movs r4, #0
	ldrsh r0, [r0, r4]
	movs r2, #0
	cmp r0, #0xab
	bgt _0805BE6C
	movs r2, #2
	cmp r0, #0x55
	ble _0805BE6C
	movs r2, #1
_0805BE6C:
	ldr r6, _0805BEA0 @ =0x00001408
	adds r1, r5, r6
	movs r7, #0
	ldrsh r0, [r1, r7]
	cmp r0, r2
	beq _0805BEA4
	strh r2, [r1]
	movs r2, #0xc8
	lsls r2, r2, #2
	adds r0, r5, r2
	movs r3, #0
	ldrsh r1, [r1, r3]
	bl func_0805E860
	b _0805BEB6
	.align 2, 0
_0805BE8C: .4byte 0x00001427
_0805BE90: .4byte 0x000013EC
_0805BE94: .4byte 0x0000058C
_0805BE98: .4byte 0x0000140E
_0805BE9C: .4byte 0x0000149E
_0805BEA0: .4byte 0x00001408
_0805BEA4:
	movs r6, #0xd4
	lsls r6, r6, #2
	adds r4, r5, r6
	movs r7, #0xc8
	lsls r7, r7, #2
	adds r0, r5, r7
	bl func_0805E8F0
	str r0, [r4]
_0805BEB6:
	ldr r1, _0805BF14 @ =0x00001424
	adds r0, r5, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0x18
	bne _0805BEEA
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r0, r5, r3
	bl func_0805E8F0
	movs r4, #0xf2
	lsls r4, r4, #2
	adds r0, r5, r4
	bl func_0805E8F0
	movs r6, #0x80
	lsls r6, r6, #3
	adds r0, r5, r6
	bl func_0805E8F0
	movs r7, #0x87
	lsls r7, r7, #3
	adds r0, r5, r7
	bl func_0805E8F0
_0805BEEA:
	movs r0, #0
	mov sl, r0
_0805BEEE:
	movs r0, #0x2c
	mov r1, sl
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, r5, r0
	ldr r2, _0805BF18 @ =0x0000144E
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #1
	bls _0805BF56
	mov r3, sl
	cmp r3, #1
	beq _0805BF34
	cmp r3, #1
	bgt _0805BF1C
	cmp r3, #0
	beq _0805BF28
	b _0805BF56
	.align 2, 0
_0805BF14: .4byte 0x00001424
_0805BF18: .4byte 0x0000144E
_0805BF1C:
	mov r4, sl
	cmp r4, #2
	beq _0805BF40
	cmp r4, #3
	beq _0805BF4C
	b _0805BF56
_0805BF28:
	movs r6, #0x8e
	lsls r6, r6, #3
	adds r0, r5, r6
	bl func_0805E8F0
	b _0805BF56
_0805BF34:
	movs r7, #0x95
	lsls r7, r7, #3
	adds r0, r5, r7
	bl func_0805E8F0
	b _0805BF56
_0805BF40:
	movs r1, #0x9c
	lsls r1, r1, #3
	adds r0, r5, r1
	bl func_0805E8F0
	b _0805BF56
_0805BF4C:
	movs r2, #0xa3
	lsls r2, r2, #3
	adds r0, r5, r2
	bl func_0805E8F0
_0805BF56:
	movs r3, #1
	add sl, r3
	mov r4, sl
	cmp r4, #3
	ble _0805BEEE
_0805BF60:
	movs r6, #3
	mov sl, r6
	add r7, sp, #4
	mov r8, r7
	movs r0, #0xc8
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x78]
	movs r1, #0xc9
	lsls r1, r1, #2
	adds r1, r5, r1
	str r1, [sp, #0x7c]
_0805BF78:
	ldr r2, _0805BFA0 @ =0x00001424
	adds r0, r5, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	mov r4, sl
	lsls r4, r4, #1
	str r4, [sp, #0x8c]
	cmp r0, #0x18
	beq _0805BF8C
	b _0805C17C
_0805BF8C:
	movs r7, #0
	mov r6, sl
	cmp r6, #1
	beq _0805BFBE
	cmp r6, #1
	bgt _0805BFA4
	cmp r6, #0
	beq _0805BFB0
	b _0805BFEC
	.align 2, 0
_0805BFA0: .4byte 0x00001424
_0805BFA4:
	mov r0, sl
	cmp r0, #2
	beq _0805BFCE
	cmp r0, #3
	beq _0805BFDE
	b _0805BFEC
_0805BFB0:
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r1, r5, r1
	str r1, [sp, #0x68]
	movs r2, #0x8e
	lsls r2, r2, #3
	b _0805BFEA
_0805BFBE:
	movs r3, #0xf2
	lsls r3, r3, #2
	adds r3, r5, r3
	str r3, [sp, #0x68]
	movs r4, #0x95
	lsls r4, r4, #3
	adds r7, r5, r4
	b _0805BFEC
_0805BFCE:
	movs r6, #0x80
	lsls r6, r6, #3
	adds r6, r5, r6
	str r6, [sp, #0x68]
	movs r0, #0x9c
	lsls r0, r0, #3
	adds r7, r5, r0
	b _0805BFEC
_0805BFDE:
	movs r1, #0x87
	lsls r1, r1, #3
	adds r1, r5, r1
	str r1, [sp, #0x68]
	movs r2, #0xa3
	lsls r2, r2, #3
_0805BFEA:
	adds r7, r5, r2
_0805BFEC:
	ldr r3, [sp, #0x68]
	ldr r1, [r3]
	ldr r3, [r1]
	ldr r4, [sp, #0x68]
	ldrh r2, [r4, #0xc]
	lsls r2, r2, #2
	ldr r0, [r4, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	ldr r0, [sp, #0x84]
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	ldr r0, [sp, #0x84]
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r4, r6}
	stm r1!, {r2, r4, r6}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	add r1, sp, #4
	ldr r0, [sp, #0x68]
	adds r0, #0x14
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r4, r6}
	stm r1!, {r2, r4, r6}
	ldr r0, [r0]
	str r0, [r1]
	movs r0, #0x2c
	mov r3, sl
	muls r3, r0, r3
	mov sb, r3
	movs r4, #0xa2
	lsls r4, r4, #5
	adds r0, r5, r4
	add r0, sb
	str r0, [sp, #0x6c]
	movs r6, #2
	ldrsh r1, [r0, r6]
	ldr r0, _0805C18C @ =0x000013EC
	adds r0, r5, r0
	str r0, [sp, #0x70]
	ldrh r0, [r0]
	subs r1, r1, r0
	mov r2, r8
	strh r1, [r2]
	mov r3, sl
	lsls r4, r3, #1
	adds r0, r4, r3
	lsls r0, r0, #3
	adds r0, #0x3c
	str r0, [sp, #0x74]
	strh r0, [r2, #2]
	movs r0, #2
	strh r0, [r2, #8]
	movs r1, #0xc7
	lsls r1, r1, #3
	adds r6, r5, r1
	ldr r1, [r6, #4]
	adds r0, r6, #0
	bl func_080074C0
	mov r2, r8
	strh r0, [r2, #4]
	movs r3, #0xc5
	lsls r3, r3, #3
	adds r0, r5, r3
	ldr r1, [r0, #4]
	bl func_08007D4C
	ldr r1, [sp, #0x68]
	ldrh r2, [r1, #0xc]
	lsls r2, r2, #2
	ldr r1, [r1, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	lsls r2, r2, #1
	ldr r3, _0805C190 @ =0x00000BDA
	adds r1, r5, r3
	adds r1, r1, r2
	ldrh r1, [r1]
	adds r1, r1, r0
	mov r0, r8
	strh r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #0x18]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	str r4, [sp, #0x8c]
	cmp r1, #0
	beq _0805C0BE
	mov r4, sp
	ldrh r2, [r4, #0x24]
_0805C0BE:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
	mov r1, sb
	adds r0, r5, r1
	ldr r2, _0805C194 @ =0x0000144E
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #1
	bls _0805C17C
	ldr r1, [r7]
	ldr r3, [r1]
	ldrh r2, [r7, #0xc]
	lsls r2, r2, #2
	ldr r0, [r7, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	ldr r0, [sp, #0x84]
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	ldr r0, [sp, #0x84]
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	ldr r0, [sp, #0x84]
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r3, r4}
	stm r1!, {r3, r4}
	add r1, sp, #4
	adds r0, r7, #0
	adds r0, #0x14
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	ldr r1, [sp, #0x6c]
	movs r2, #2
	ldrsh r0, [r1, r2]
	ldr r3, [sp, #0x70]
	ldrh r1, [r3]
	subs r0, r0, r1
	adds r0, #0x10
	mov r4, r8
	strh r0, [r4]
	add r0, sp, #0x74
	ldrh r0, [r0]
	strh r0, [r4, #2]
	movs r1, #2
	strh r1, [r4, #8]
	ldr r1, [r6, #4]
	adds r0, r6, #0
	bl func_080074C0
	strh r0, [r4, #4]
	movs r2, #0xc6
	lsls r2, r2, #3
	adds r0, r5, r2
	ldr r1, [r0, #4]
	bl func_08007D4C
	ldrh r2, [r7, #0xc]
	lsls r2, r2, #2
	ldr r1, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	lsls r2, r2, #1
	ldr r3, _0805C198 @ =0x00000BE2
	adds r1, r5, r3
	adds r1, r1, r2
	ldrh r1, [r1]
	adds r1, r1, r0
	strh r1, [r4, #6]
	movs r6, #1
	strb r6, [r4, #0x18]
	adds r0, r5, #0
	bl func_08008920
	ldr r1, [sp, #0x20]
	movs r2, #0
	cmp r1, #0
	beq _0805C176
	mov r7, sp
	ldrh r2, [r7, #0x24]
_0805C176:
	add r3, sp, #4
	bl func_0805E99C
_0805C17C:
	mov r0, sl
	cmp r0, #1
	beq _0805C1B2
	cmp r0, #1
	bgt _0805C19C
	cmp r0, #0
	beq _0805C1A8
	b _0805C1E4
	.align 2, 0
_0805C18C: .4byte 0x000013EC
_0805C190: .4byte 0x00000BDA
_0805C194: .4byte 0x0000144E
_0805C198: .4byte 0x00000BE2
_0805C19C:
	mov r1, sl
	cmp r1, #2
	beq _0805C1BC
	cmp r1, #3
	beq _0805C1DC
	b _0805C1E4
_0805C1A8:
	movs r2, #0x82
	lsls r2, r2, #2
	adds r2, r5, r2
	str r2, [sp, #0x68]
	b _0805C1E4
_0805C1B2:
	movs r3, #0x90
	lsls r3, r3, #2
	adds r3, r5, r3
	str r3, [sp, #0x68]
	b _0805C1E4
_0805C1BC:
	ldr r4, _0805C1D8 @ =0x0000140E
	adds r0, r5, r4
	ldrb r0, [r0]
	movs r6, #0xba
	lsls r6, r6, #2
	adds r6, r5, r6
	str r6, [sp, #0x68]
	cmp r0, #0
	bne _0805C1E4
	movs r7, #0x9e
	lsls r7, r7, #2
	adds r7, r5, r7
	str r7, [sp, #0x68]
	b _0805C1E4
	.align 2, 0
_0805C1D8: .4byte 0x0000140E
_0805C1DC:
	movs r0, #0xac
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x68]
_0805C1E4:
	ldr r2, [sp, #0x68]
	ldr r1, [r2]
	ldr r3, [r1]
	ldrh r2, [r2, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x68]
	ldr r0, [r4, #4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	ldr r0, [sp, #0x84]
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	ldr r0, [sp, #0x84]
	ldm r0!, {r2, r6, r7}
	stm r1!, {r2, r6, r7}
	ldm r0!, {r3, r4, r6}
	stm r1!, {r3, r4, r6}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #4
	ldr r0, [sp, #0x68]
	adds r0, #0x14
	ldm r0!, {r3, r4, r6}
	stm r1!, {r3, r4, r6}
	ldm r0!, {r2, r3, r7}
	stm r1!, {r2, r3, r7}
	ldr r0, [r0]
	str r0, [r1]
	movs r0, #0x2c
	mov r1, sl
	muls r1, r0, r1
	movs r4, #0xa2
	lsls r4, r4, #5
	adds r0, r5, r4
	adds r0, r0, r1
	movs r6, #2
	ldrsh r1, [r0, r6]
	ldr r7, _0805C2DC @ =0x000013EC
	adds r0, r5, r7
	ldrh r0, [r0]
	subs r1, r1, r0
	mov r0, r8
	strh r1, [r0]
	ldr r0, [sp, #0x8c]
	add r0, sl
	lsls r4, r0, #3
	adds r0, r4, #0
	adds r0, #0x3c
	mov r1, r8
	strh r0, [r1, #2]
	movs r0, #2
	strh r0, [r1, #8]
	adds r0, r4, r5
	movs r2, #0xcb
	lsls r2, r2, #3
	adds r0, r0, r2
	ldr r1, [r0, #4]
	bl func_08007D4C
	mov r3, r8
	strh r0, [r3, #6]
	movs r6, #1
	mov sb, r6
	mov r7, sb
	strb r7, [r3, #0x18]
	ldr r0, [sp, #0x68]
	adds r0, #0x30
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	mov r1, sl
	subs r1, #1
	str r1, [sp, #0x88]
	cmp r0, #0
	blt _0805C288
	b _0805C3BA
_0805C288:
	adds r0, r5, #0
	bl func_08008910
	adds r6, r0, #0
	ldr r7, [sp, #0x28]
	adds r0, r4, r5
	movs r2, #0xcb
	lsls r2, r2, #3
	adds r0, r0, r2
	ldr r1, [r0, #4]
	bl func_08007D4C
	adds r2, r0, #0
	ldr r0, [sp, #0x28]
	movs r3, #0
	cmp r0, #0
	beq _0805C2AE
	mov r4, sp
	ldrh r3, [r4, #0x2c]
_0805C2AE:
	lsls r2, r2, #5
	ldr r0, _0805C2E0 @ =0x06010000
	adds r2, r2, r0
	ldr r0, [sp, #0x84]
	adds r1, r7, #0
	bl func_08008F0C
	ldr r1, [r6, #4]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	beq _0805C2E4
	cmp r1, #0
	beq _0805C2D4
	adds r0, r1, #0
	ldr r1, [sp, #0x84]
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r1, [r1]
	str r1, [r0]
_0805C2D4:
	ldr r0, [r6, #4]
	adds r0, #0x10
	str r0, [r6, #4]
	b _0805C3BA
	.align 2, 0
_0805C2DC: .4byte 0x000013EC
_0805C2E0: .4byte 0x06010000
_0805C2E4:
	str r1, [sp, #0x98]
	mov r7, sb
	str r7, [sp, #0x64]
	ldr r0, [r6]
	subs r0, r1, r0
	asrs r4, r0, #4
	str r4, [sp, #0x60]
	add r1, sp, #0x64
	add r0, sp, #0x60
	cmp r4, #1
	bhs _0805C2FC
	adds r0, r1, #0
_0805C2FC:
	ldr r0, [r0]
	adds r0, r4, r0
	cmp r0, #0
	beq _0805C31A
	lsls r4, r0, #4
	adds r0, r4, #0
	bl malloc
	str r4, [sp, #0x80]
	cmp r0, #0
	bne _0805C320
	adds r0, r4, #0
	bl func_080D3BC0
	b _0805C320
_0805C31A:
	movs r0, #0
	movs r2, #0
	str r2, [sp, #0x80]
_0805C320:
	adds r4, r0, #0
	mov sb, r4
	ldr r2, [r6]
	mov ip, sb
	mov r3, sl
	subs r3, #1
	str r3, [sp, #0x88]
	ldr r4, [sp, #0x98]
	cmp r2, r4
	beq _0805C352
_0805C334:
	mov r7, ip
	cmp r7, #0
	beq _0805C346
	mov r0, ip
	adds r1, r2, #0
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805C346:
	adds r2, #0x10
	movs r0, #0x10
	add ip, r0
	ldr r1, [sp, #0x98]
	cmp r2, r1
	bne _0805C334
_0805C352:
	mov r4, ip
	ldr r0, [sp, #0x64]
	cmp r0, #1
	bne _0805C36E
	cmp r4, #0
	beq _0805C36A
	adds r0, r4, #0
	add r1, sp, #0x40
	ldm r1!, {r2, r3, r7}
	stm r0!, {r2, r3, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805C36A:
	adds r4, #0x10
	b _0805C396
_0805C36E:
	mov ip, r0
	adds r2, r4, #0
	cmp r0, #0
	beq _0805C394
_0805C376:
	cmp r2, #0
	beq _0805C386
	adds r0, r2, #0
	add r1, sp, #0x40
	ldm r1!, {r3, r4, r7}
	stm r0!, {r3, r4, r7}
	ldr r1, [r1]
	str r1, [r0]
_0805C386:
	movs r0, #1
	rsbs r0, r0, #0
	add ip, r0
	adds r2, #0x10
	mov r1, ip
	cmp r1, #0
	bne _0805C376
_0805C394:
	adds r4, r2, #0
_0805C396:
	ldr r2, [r6, #4]
	ldr r0, [r6]
	adds r1, r0, #0
	cmp r0, r2
	beq _0805C3A6
_0805C3A0:
	adds r1, #0x10
	cmp r1, r2
	bne _0805C3A0
_0805C3A6:
	cmp r0, #0
	beq _0805C3AE
	bl free
_0805C3AE:
	ldr r0, [sp, #0x80]
	add r0, sb
	mov r2, sb
	str r2, [r6]
	str r4, [r6, #4]
	str r0, [r6, #0xc]
_0805C3BA:
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805C3C8
	mov r3, sp
	ldrh r2, [r3, #0x24]
_0805C3C8:
	ldr r0, [sp, #0x8c]
	add r0, sl
	lsls r0, r0, #3
	movs r4, #0xcb
	lsls r4, r4, #3
	adds r0, r0, r4
	adds r0, r5, r0
	str r0, [sp]
	adds r0, r5, #0
	add r3, sp, #4
	bl func_0805C63C
	ldr r6, _0805C628 @ =0x0000140E
	adds r0, r5, r6
	ldrb r0, [r0]
	cmp r0, #0
	beq _0805C4A2
	mov r7, sl
	cmp r7, #2
	bne _0805C4A2
	ldr r0, [sp, #0x78]
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x7c]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	ldr r0, [sp, #0x84]
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	ldr r0, [sp, #0x84]
	ldm r0!, {r2, r6, r7}
	stm r1!, {r2, r6, r7}
	ldm r0!, {r3, r4, r6}
	stm r1!, {r3, r4, r6}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #4
	movs r3, #0xcd
	lsls r3, r3, #2
	adds r0, r5, r3
	ldm r0!, {r4, r6, r7}
	stm r1!, {r4, r6, r7}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	ldr r6, _0805C62C @ =0x00001498
	adds r0, r5, r6
	movs r7, #2
	ldrsh r1, [r0, r7]
	ldr r2, _0805C630 @ =0x000013EC
	adds r0, r5, r2
	ldrh r0, [r0]
	subs r1, r1, r0
	subs r1, #0x27
	mov r3, r8
	strh r1, [r3]
	movs r0, #0x4c
	strh r0, [r3, #2]
	movs r4, #0xbd
	lsls r4, r4, #3
	adds r0, r5, r4
	ldr r1, [r0, #4]
	bl func_080074C0
	mov r6, r8
	strh r0, [r6, #4]
	mov r7, sl
	strh r7, [r6, #8]
	movs r0, #1
	strb r0, [r6, #0x18]
	movs r1, #0xbc
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0, #4]
	bl func_08007D4C
	ldr r3, [sp, #0x78]
	ldrh r2, [r3, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x7c]
	ldr r1, [r4]
	adds r1, r1, r2
	ldrh r1, [r1]
	lsls r1, r1, #2
	adds r0, r0, r1
	strh r0, [r6, #6]
	adds r0, r5, #0
	bl func_08008920
	ldr r1, [sp, #0x20]
	movs r2, #0
	cmp r1, #0
	beq _0805C49C
	mov r6, sp
	ldrh r2, [r6, #0x24]
_0805C49C:
	add r3, sp, #4
	bl func_0805E99C
_0805C4A2:
	movs r7, #0xb1
	lsls r7, r7, #3
	adds r0, r5, r7
	ldr r1, [r0]
	ldr r3, [r1]
	ldrh r2, [r0, #0xc]
	lsls r2, r2, #2
	ldr r4, [sp, #0x90]
	ldr r0, [r4]
	adds r0, r0, r2
	ldrh r2, [r0]
	add r0, sp, #0x40
	ldr r3, [r3, #0x10]
	bl _call_via_r3
	ldr r0, [sp, #0x84]
	adds r1, r0, #0
	movs r2, #0x20
	bl memcpy
	add r1, sp, #0x20
	ldr r0, [sp, #0x84]
	ldm r0!, {r2, r6, r7}
	stm r1!, {r2, r6, r7}
	ldm r0!, {r3, r4, r6}
	stm r1!, {r3, r4, r6}
	ldm r0!, {r2, r7}
	stm r1!, {r2, r7}
	add r1, sp, #4
	ldr r3, _0805C634 @ =0x0000059C
	adds r0, r5, r3
	ldm r0!, {r4, r6, r7}
	stm r1!, {r4, r6, r7}
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	movs r0, #0x2c
	mov r1, sl
	muls r1, r0, r1
	movs r6, #0xa2
	lsls r6, r6, #5
	adds r0, r5, r6
	adds r0, r0, r1
	movs r7, #2
	ldrsh r1, [r0, r7]
	ldr r2, _0805C630 @ =0x000013EC
	adds r0, r5, r2
	ldrh r0, [r0]
	subs r1, r1, r0
	mov r3, r8
	strh r1, [r3]
	ldr r0, [sp, #0x8c]
	add r0, sl
	lsls r0, r0, #3
	adds r0, #0x3c
	strh r0, [r3, #2]
	movs r0, #2
	strh r0, [r3, #8]
	movs r4, #0xbb
	lsls r4, r4, #3
	adds r0, r5, r4
	ldr r1, [r0, #4]
	bl func_080074C0
	mov r6, r8
	strh r0, [r6, #4]
	movs r7, #0xca
	lsls r7, r7, #3
	adds r0, r5, r7
	ldr r1, [r0, #4]
	bl func_08007D4C
	strh r0, [r6, #6]
	movs r0, #1
	strb r0, [r6, #0x18]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805C550
	mov r0, sp
	ldrh r2, [r0, #0x24]
_0805C550:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
	ldr r1, [sp, #0x88]
	mov sl, r1
	cmp r1, #0
	blt _0805C562
	b _0805BF78
_0805C562:
	movs r2, #0
	mov sl, r2
	movs r3, #1
	mov sb, r3
	add r7, sp, #4
	ldr r4, [sp, #0x84]
	mov r8, r4
_0805C570:
	mov r6, sl
	lsls r6, r6, #2
	str r6, [sp, #0x9c]
	movs r1, #0xd7
	lsls r1, r1, #3
	adds r0, r5, r1
	adds r0, r0, r6
	str r0, [sp, #0xa0]
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #1
	rsbs r3, r3, #0
	cmp r0, r3
	beq _0805C60E
	mov r4, sl
	mov r6, sb
	ands r4, r6
	mov r0, r8
	adds r1, r5, #0
	adds r1, #0x50
	adds r2, r4, #0
	bl func_0805E790
	add r1, sp, #0x20
	mov r0, r8
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3, r6}
	stm r1!, {r2, r3, r6}
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r6, _0805C630 @ =0x000013EC
	adds r1, r5, r6
	ldr r2, [sp, #0xa0]
	ldrh r0, [r2]
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r7]
	ldr r3, _0805C638 @ =0x000006BA
	adds r0, r5, r3
	ldr r6, [sp, #0x9c]
	adds r0, r0, r6
	ldrh r0, [r0]
	strh r0, [r7, #2]
	movs r1, #0xbb
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r1, [r0, #4]
	bl func_080074C0
	strh r0, [r7, #4]
	movs r2, #0xba
	lsls r2, r2, #3
	adds r0, r5, r2
	ldr r1, [r0, #4]
	bl func_08007D4C
	lsls r4, r4, #3
	adds r0, r0, r4
	strh r0, [r7, #6]
	movs r0, #2
	strh r0, [r7, #8]
	mov r3, sb
	strb r3, [r7, #0x18]
	adds r0, r5, #0
	bl func_08008920
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r0, #0
	movs r2, #0
	cmp r1, #0
	beq _0805C606
	mov r4, sp
	ldrh r2, [r4, #0x24]
_0805C606:
	adds r0, r3, #0
	add r3, sp, #4
	bl func_0805E99C
_0805C60E:
	movs r6, #1
	add sl, r6
	mov r0, sl
	cmp r0, #0x1f
	ble _0805C570
	add sp, #0xa4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C628: .4byte 0x0000140E
_0805C62C: .4byte 0x00001498
_0805C630: .4byte 0x000013EC
_0805C634: .4byte 0x0000059C
_0805C638: .4byte 0x000006BA

	thumb_func_start func_0805C63C
func_0805C63C: @ 0x0805C63C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	str r0, [sp, #8]
	mov r8, r3
	mov sb, r1
	lsls r2, r2, #3
	add r2, sb
	str r2, [sp, #0xc]
	cmp sb, r2
	bne _0805C65A
	b _0805C7D4
_0805C65A:
	mov r2, sb
	ldr r0, [r2]
	ldr r1, [r2, #4]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r1, [sp]
	lsls r0, r1, #7
	asrs r3, r0, #0x17
	mov r0, sp
	movs r5, #0
	ldrsb r5, [r0, r5]
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x1e
	adds r4, r0, #0
	lsrs r1, r1, #0x1e
	cmp r4, #0
	bne _0805C684
	movs r6, #8
	lsls r6, r1
	adds r4, r6, #0
	b _0805C6A4
_0805C684:
	adds r0, r1, #1
	lsrs r0, r0, #1
	adds r0, #1
	movs r2, #8
	lsls r2, r0
	movs r0, #8
	cmp r1, #1
	beq _0805C696
	lsrs r0, r2, #1
_0805C696:
	cmp r4, #1
	beq _0805C6A0
	adds r6, r2, #0
	adds r4, r0, #0
	b _0805C6A4
_0805C6A0:
	adds r6, r0, #0
	adds r4, r2, #0
_0805C6A4:
	mov r0, r8
	ldrb r7, [r0, #0x10]
	movs r1, #1
	mov sl, r1
	mov r0, sl
	ands r0, r7
	cmp r0, #0
	beq _0805C6CE
	adds r0, r3, r4
	rsbs r3, r0, #0
	ldr r2, [sp]
	lsls r1, r2, #3
	lsrs r1, r1, #0x1f
	mov r0, sl
	eors r1, r0
	ands r1, r0
	lsls r1, r1, #0x1c
	ldr r0, _0805C7E4 @ =0xEFFFFFFF
	ands r0, r2
	orrs r0, r1
	str r0, [sp]
_0805C6CE:
	movs r0, #2
	ands r0, r7
	cmp r0, #0
	beq _0805C6F0
	adds r0, r5, r6
	rsbs r5, r0, #0
	ldr r2, [sp]
	lsls r1, r2, #2
	lsrs r1, r1, #0x1f
	mov r0, sl
	eors r1, r0
	ands r1, r0
	lsls r1, r1, #0x1d
	ldr r0, _0805C7E8 @ =0xDFFFFFFF
	ands r0, r2
	orrs r0, r1
	str r0, [sp]
_0805C6F0:
	mov r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r3, r3, r0
	movs r2, #2
	ldrsh r0, [r1, r2]
	adds r5, r5, r0
	adds r0, r3, r4
	cmp r0, #0
	ble _0805C7C8
	cmp r3, #0xef
	bgt _0805C7C8
	adds r0, r5, r6
	cmp r0, #0
	ble _0805C7C8
	cmp r5, #0x9f
	bgt _0805C7C8
	ldr r0, _0805C7EC @ =0x000001FF
	ands r3, r0
	lsls r2, r3, #0x10
	ldr r1, _0805C7F0 @ =0xFE00FFFF
	ldr r0, [sp]
	ands r0, r1
	orrs r0, r2
	lsls r2, r5, #0x18
	lsrs r2, r2, #0x18
	ldr r1, _0805C7F4 @ =0xFFFFFF00
	ands r0, r1
	orrs r0, r2
	str r0, [sp]
	mov r4, sp
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1c
	lsls r0, r0, #3
	ldr r3, [sp, #0x30]
	adds r0, r0, r3
	adds r0, #8
	ldr r1, [r0, #4]
	bl func_080074C0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #0xc
	ldr r1, _0805C7F8 @ =0xFFFF0FFF
	ldr r2, [sp, #4]
	ands r2, r1
	orrs r2, r0
	lsls r0, r2, #0x16
	lsrs r0, r0, #0x16
	mov r1, r8
	ldrh r1, [r1, #6]
	adds r0, r0, r1
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	ldr r1, _0805C7FC @ =0xFFFFFC00
	ands r1, r2
	orrs r1, r0
	mov r2, r8
	ldrh r0, [r2, #8]
	movs r3, #3
	ands r0, r3
	lsls r0, r0, #0xa
	ldr r2, _0805C800 @ =0xFFFFF3FF
	ands r1, r2
	orrs r1, r0
	str r1, [sp, #4]
	mov r1, r8
	ldr r0, [r1, #0xc]
	ands r0, r3
	lsls r0, r0, #0xa
	ldr r1, [sp]
	ands r1, r2
	orrs r1, r0
	mov r3, r8
	ldr r2, [r3, #0x14]
	movs r0, #3
	ands r2, r0
	lsls r2, r2, #8
	ldr r0, _0805C804 @ =0xFFFFFCFF
	ands r1, r0
	orrs r1, r2
	ldrb r2, [r3, #0x18]
	mov r3, sl
	ands r2, r3
	lsls r2, r2, #0xc
	ldr r0, _0805C808 @ =0xFFFFEFFF
	ands r1, r0
	orrs r1, r2
	str r1, [sp]
	ldr r0, [sp, #8]
	bl func_08008920
	adds r3, r0, #0
	ldrb r2, [r3]
	cmp r2, #0x7f
	bhi _0805C7C8
	lsls r1, r2, #3
	adds r1, #4
	adds r1, r3, r1
	ldr r0, [sp]
	str r0, [r1]
	ldrh r0, [r4, #4]
	strh r0, [r1, #4]
	adds r0, r2, #1
	strb r0, [r3]
_0805C7C8:
	movs r0, #8
	add sb, r0
	ldr r1, [sp, #0xc]
	cmp sb, r1
	beq _0805C7D4
	b _0805C65A
_0805C7D4:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C7E4: .4byte 0xEFFFFFFF
_0805C7E8: .4byte 0xDFFFFFFF
_0805C7EC: .4byte 0x000001FF
_0805C7F0: .4byte 0xFE00FFFF
_0805C7F4: .4byte 0xFFFFFF00
_0805C7F8: .4byte 0xFFFF0FFF
_0805C7FC: .4byte 0xFFFFFC00
_0805C800: .4byte 0xFFFFF3FF
_0805C804: .4byte 0xFFFFFCFF
_0805C808: .4byte 0xFFFFEFFF

	thumb_func_start func_0805C80C
func_0805C80C: @ 0x0805C80C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov r8, r0
	ldr r6, _0805C90C @ =0x0000142C
	add r6, r8
	ldr r0, _0805C910 @ =0x0000140E
	add r0, r8
	ldrb r0, [r0]
	cmp r0, #1
	bne _0805C872
	ldr r1, _0805C914 @ =0x000014A4
	add r1, r8
	movs r0, #0x80
	strh r0, [r1]
	ldr r4, _0805C918 @ =0x000014DC
	add r4, r8
	ldr r0, [r4]
	bl GetAdequacy__C3Pet
	ldr r5, _0805C91C @ =0x000014A1
	add r5, r8
	strb r0, [r5]
	ldr r0, [r4]
	bl GetAffection__C6Animal
	ldr r1, _0805C920 @ =0x000014A2
	add r1, r8
	strb r0, [r1]
	ldrb r1, [r5]
	movs r0, #0xfa
	subs r0, r0, r1
	adds r1, r0, #0
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl __divsi3
	adds r4, r0, #0
	bl rand
	movs r1, #3
	ands r0, r1
	adds r0, #1
	adds r4, r4, r0
	ldr r0, _0805C924 @ =0x000014AC
	add r0, r8
	strh r4, [r0]
_0805C872:
	movs r5, #0
	ldr r0, _0805C928 @ =0x00000C49
	mov sl, r0
	mov sb, r5
_0805C87A:
	ldrb r0, [r6, #0x1d]
	mov r1, sl
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0xb0
	lsls r1, r1, #0xf
	adds r0, r0, r1
	movs r1, #0x3c
	bl __divsi3
	adds r4, r0, #0
	str r4, [r6]
	ldrb r0, [r6, #0x1e]
	mov r1, sl
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0xc0
	lsls r1, r1, #0xc
	adds r0, r0, r1
	movs r1, #0x3c
	bl __divsi3
	adds r0, r0, r4
	str r0, [r6, #4]
	subs r0, r0, r4
	movs r1, #0x3c
	bl __divsi3
	str r0, [r6, #8]
	mov r0, sb
	str r0, [r6, #0xc]
	movs r0, #0xc
	strh r0, [r6, #0x18]
	movs r0, #0xff
	strh r0, [r6, #0x1a]
	mov r1, sb
	strb r1, [r6, #0x1c]
	str r4, [r6, #0x10]
	movs r0, #0xd7
	lsls r0, r0, #0x13
	str r0, [r6, #0x14]
	movs r0, #0xff
	strb r0, [r6, #0x1f]
	mov r0, sb
	strh r0, [r6, #0x22]
	strh r0, [r6, #0x2a]
	ldr r0, _0805C92C @ =0x00001424
	add r0, r8
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r4, r5, #1
	adds r7, r6, #0
	adds r7, #0x2c
	cmp r0, #0
	bne _0805C952
	ldr r0, _0805C910 @ =0x0000140E
	add r0, r8
	ldrb r0, [r0]
	cmp r0, #1
	bne _0805C930
	cmp r5, #2
	bne _0805C930
	adds r1, r6, #0
	adds r1, #0x24
	movs r2, #0
	adds r0, r6, #0
	adds r0, #0x27
_0805C900:
	strb r2, [r0]
	subs r0, #1
	cmp r0, r1
	bge _0805C900
	b _0805C952
	.align 2, 0
_0805C90C: .4byte 0x0000142C
_0805C910: .4byte 0x0000140E
_0805C914: .4byte 0x000014A4
_0805C918: .4byte 0x000014DC
_0805C91C: .4byte 0x000014A1
_0805C920: .4byte 0x000014A2
_0805C924: .4byte 0x000014AC
_0805C928: .4byte 0x00000C49
_0805C92C: .4byte 0x00001424
_0805C930:
	movs r2, #0
	adds r4, r5, #1
	adds r7, r6, #0
	adds r7, #0x2c
	adds r3, r6, #0
	adds r3, #0x24
	ldr r5, _0805C968 @ =0x080FA99E
_0805C93E:
	adds r0, r3, r2
	ldrh r1, [r6, #0x20]
	lsls r1, r1, #2
	adds r1, r2, r1
	adds r1, r1, r5
	ldrb r1, [r1]
	strb r1, [r0]
	adds r2, #1
	cmp r2, #3
	ble _0805C93E
_0805C952:
	adds r5, r4, #0
	adds r6, r7, #0
	cmp r5, #3
	ble _0805C87A
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C968: .4byte 0x080FA99E

	thumb_func_start func_0805C96C
func_0805C96C: @ 0x0805C96C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	adds r6, r0, #0
	ldr r0, _0805C9C4 @ =0x0000142C
	adds r5, r6, r0
	movs r1, #0xd7
	lsls r1, r1, #0x13
	str r1, [sp, #0x20]
	movs r2, #0
	mov r8, r2
	add r3, sp, #0x10
	mov sl, r3
_0805C98C:
	ldrb r0, [r5, #0x1c]
	adds r0, #1
	movs r1, #0
	strb r0, [r5, #0x1c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #9
	bls _0805C9B0
	strb r1, [r5, #0x1c]
	ldrh r0, [r5, #0x1a]
	adds r0, #3
	strh r0, [r5, #0x1a]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xfe
	ble _0805C9B0
	movs r0, #0xff
	strh r0, [r5, #0x1a]
_0805C9B0:
	ldrh r0, [r5, #0x22]
	cmp r0, #4
	bls _0805C9B8
	b _0805CBA6
_0805C9B8:
	lsls r0, r0, #2
	ldr r1, _0805C9C8 @ =_0805C9CC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805C9C4: .4byte 0x0000142C
_0805C9C8: .4byte _0805C9CC
_0805C9CC: @ jump table
	.4byte _0805CBA6 @ case 0
	.4byte _0805C9E0 @ case 1
	.4byte _0805CA96 @ case 2
	.4byte _0805CAC4 @ case 3
	.4byte _0805CAF4 @ case 4
_0805C9E0:
	mov r7, r8
	cmp r7, #1
	beq _0805CA16
	cmp r7, #1
	bgt _0805C9F0
	cmp r7, #0
	beq _0805C9FC
	b _0805CA8E
_0805C9F0:
	mov r0, r8
	cmp r0, #2
	beq _0805CA32
	cmp r0, #3
	beq _0805CA6E
	b _0805CA8E
_0805C9FC:
	movs r1, #0x82
	lsls r1, r1, #2
	adds r0, r6, r1
	subs r1, #0x88
	strh r1, [r0, #0x10]
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r0, r6, r2
	strh r1, [r0, #0x10]
	movs r3, #0x8e
	lsls r3, r3, #3
	adds r0, r6, r3
	b _0805CA66
_0805CA16:
	movs r7, #0x90
	lsls r7, r7, #2
	adds r0, r6, r7
	movs r1, #0xc0
	lsls r1, r1, #1
	strh r1, [r0, #0x10]
	movs r2, #0xf2
	lsls r2, r2, #2
	adds r0, r6, r2
	strh r1, [r0, #0x10]
	movs r3, #0x95
	lsls r3, r3, #3
	adds r0, r6, r3
	b _0805CA66
_0805CA32:
	ldr r7, _0805CA44 @ =0x0000140E
	adds r0, r6, r7
	ldrb r0, [r0]
	cmp r0, #0
	bne _0805CA48
	movs r0, #0x9e
	lsls r0, r0, #2
	adds r1, r6, r0
	b _0805CA4E
	.align 2, 0
_0805CA44: .4byte 0x0000140E
_0805CA48:
	movs r2, #0xba
	lsls r2, r2, #2
	adds r1, r6, r2
_0805CA4E:
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r1, #0x10]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r6, r3
	movs r1, #0xc0
	lsls r1, r1, #1
	strh r1, [r0, #0x10]
	movs r7, #0x9c
	lsls r7, r7, #3
	adds r0, r6, r7
_0805CA66:
	movs r1, #0
	bl func_0805E860
	b _0805CA8E
_0805CA6E:
	movs r1, #0xac
	lsls r1, r1, #2
	adds r0, r6, r1
	movs r1, #0xc0
	lsls r1, r1, #1
	strh r1, [r0, #0x10]
	movs r2, #0x87
	lsls r2, r2, #3
	adds r0, r6, r2
	strh r1, [r0, #0x10]
	movs r3, #0xa3
	lsls r3, r3, #3
	adds r0, r6, r3
	movs r1, #0
	bl func_0805E860
_0805CA8E:
	movs r0, #0x3c
	strh r0, [r5, #0x18]
	movs r0, #2
	strh r0, [r5, #0x22]
_0805CA96:
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #8]
	adds r1, r1, r0
	str r1, [r5, #0x10]
	ldrh r0, [r5, #0x18]
	subs r0, #1
	movs r3, #0
	strh r0, [r5, #0x18]
	ldr r0, [r5, #4]
	adds r2, r0, #0
	cmp r1, r2
	blt _0805CAB0
	strh r3, [r5, #0x18]
_0805CAB0:
	movs r7, #0x18
	ldrsh r0, [r5, r7]
	cmp r0, #0
	bgt _0805CBA6
	movs r0, #3
	strh r0, [r5, #0x22]
	str r2, [r5, #0x10]
	movs r0, #0x3c
	strh r0, [r5, #0x18]
	b _0805CBA6
_0805CAC4:
	ldrh r0, [r5, #0x18]
	subs r0, #1
	strh r0, [r5, #0x18]
	lsls r0, r0, #0x10
	cmp r0, #0
	bgt _0805CBA6
	movs r0, #4
	strh r0, [r5, #0x22]
	movs r0, #0x1a
	ldrsh r1, [r5, r0]
	movs r0, #0x3c
	bl __divsi3
	adds r0, #0x1e
	strh r0, [r5, #0x18]
	ldr r0, [r5, #4]
	ldr r1, [r5]
	subs r0, r0, r1
	movs r2, #0x18
	ldrsh r1, [r5, r2]
	bl __divsi3
	str r0, [r5, #0xc]
	b _0805CBA6
_0805CAF4:
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0xc]
	subs r1, r1, r0
	str r1, [r5, #0x10]
	ldrh r0, [r5, #0x18]
	subs r0, #1
	movs r3, #0
	strh r0, [r5, #0x18]
	ldr r0, [r5]
	adds r2, r0, #0
	cmp r1, r2
	bgt _0805CB0E
	strh r3, [r5, #0x18]
_0805CB0E:
	movs r7, #0x18
	ldrsh r0, [r5, r7]
	cmp r0, #0
	bgt _0805CBA6
	strh r3, [r5, #0x22]
	str r2, [r5, #0x10]
	movs r0, #0xc
	strh r0, [r5, #0x18]
	mov r0, r8
	cmp r0, #1
	beq _0805CB4E
	cmp r0, #1
	bgt _0805CB2E
	cmp r0, #0
	beq _0805CB3A
	b _0805CBA6
_0805CB2E:
	mov r1, r8
	cmp r1, #2
	beq _0805CB62
	cmp r1, #3
	beq _0805CB92
	b _0805CBA6
_0805CB3A:
	movs r2, #0x82
	lsls r2, r2, #2
	adds r0, r6, r2
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0, #0x10]
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r0, r6, r3
	b _0805CBA4
_0805CB4E:
	movs r7, #0x90
	lsls r7, r7, #2
	adds r0, r6, r7
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0, #0x10]
	movs r2, #0xf2
	lsls r2, r2, #2
	adds r0, r6, r2
	b _0805CBA4
_0805CB62:
	ldr r3, _0805CB74 @ =0x0000140E
	adds r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _0805CB78
	movs r7, #0x9e
	lsls r7, r7, #2
	adds r1, r6, r7
	b _0805CB7E
	.align 2, 0
_0805CB74: .4byte 0x0000140E
_0805CB78:
	movs r0, #0xba
	lsls r0, r0, #2
	adds r1, r6, r0
_0805CB7E:
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r1, #0x10]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r6, r2
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r1, #0x10]
	b _0805CBA6
_0805CB92:
	movs r3, #0xac
	lsls r3, r3, #2
	adds r0, r6, r3
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0, #0x10]
	movs r7, #0x87
	lsls r7, r7, #3
	adds r0, r6, r7
_0805CBA4:
	strh r1, [r0, #0x10]
_0805CBA6:
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #0x10]
	subs r1, r1, r0
	str r1, [r5, #0x14]
	mov r2, r8
	lsls r0, r2, #2
	add r0, sl
	str r1, [r0]
	ldr r3, [sp, #0x20]
	cmp r3, r1
	ble _0805CBBE
	str r1, [sp, #0x20]
_0805CBBE:
	lsrs r7, r1, #0x10
	lsls r0, r7, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0x1f
	ble _0805CBF0
	asrs r0, r0, #0x15
	movs r2, #7
	mov r3, r8
	lsls r1, r3, #3
	ands r0, r2
	adds r1, r1, r0
	lsls r1, r1, #2
	movs r2, #0xd7
	lsls r2, r2, #3
	adds r0, r6, r2
	adds r3, r0, r1
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldr r2, _0805CC9C @ =0x0000FFE0
	ands r1, r2
	adds r0, r4, #0
	ands r0, r2
	cmp r1, r0
	beq _0805CBF0
	strh r7, [r3]
_0805CBF0:
	movs r1, #1
	add r8, r1
	adds r5, #0x2c
	mov r2, r8
	cmp r2, #3
	bgt _0805CBFE
	b _0805C98C
_0805CBFE:
	movs r3, #0
	mov r8, r3
	mov r7, sl
	mov r5, sl
_0805CC06:
	movs r0, #0
	mov sb, r0
	movs r3, #0
	adds r4, r5, #0
	adds r2, r7, #0
_0805CC10:
	cmp r8, r3
	beq _0805CC20
	ldr r1, [r4]
	ldr r0, [r2]
	cmp r1, r0
	ble _0805CC20
	movs r1, #1
	add sb, r1
_0805CC20:
	adds r2, #4
	adds r3, #1
	cmp r3, #3
	ble _0805CC10
	mov r2, sb
	lsls r0, r2, #2
	add r0, sp
	mov r3, r8
	str r3, [r0]
	adds r5, #4
	movs r0, #1
	add r8, r0
	mov r1, r8
	cmp r1, #3
	ble _0805CC06
	movs r2, #0
	mov sb, r2
	mov r8, r2
_0805CC44:
	mov r3, r8
	lsls r1, r3, #2
	mov r7, sp
	adds r4, r7, r1
	ldr r3, [r4]
	movs r0, #0x2c
	muls r0, r3, r0
	ldr r2, _0805CCA0 @ =0x0000142C
	adds r0, r0, r2
	adds r5, r6, r0
	ldrb r0, [r5, #0x1f]
	cmp r0, #0xff
	beq _0805CC60
	b _0805CE26
_0805CC60:
	movs r0, #0xb8
	lsls r0, r0, #0x10
	ldr r7, [r5, #0x14]
	cmp r7, r0
	bgt _0805CD18
	ldr r7, _0805CCA4 @ =0x000013FC
	adds r2, r6, r7
	movs r0, #0
	ldrsh r1, [r2, r0]
	lsls r1, r1, #1
	adds r7, #2
	adds r0, r6, r7
	adds r0, r0, r1
	strh r3, [r0]
	ldrh r1, [r2]
	adds r0, r1, #1
	strh r0, [r2]
	strb r1, [r5, #0x1f]
	lsls r1, r1, #0x18
	cmp r1, #0
	beq _0805CC8C
	b _0805CE34
_0805CC8C:
	ldr r0, [r4]
	cmp r0, #1
	beq _0805CCC0
	cmp r0, #1
	bgt _0805CCA8
	cmp r0, #0
	beq _0805CCB2
	b _0805CE34
	.align 2, 0
_0805CC9C: .4byte 0x0000FFE0
_0805CCA0: .4byte 0x0000142C
_0805CCA4: .4byte 0x000013FC
_0805CCA8:
	cmp r0, #2
	beq _0805CCD0
	cmp r0, #3
	beq _0805CCFC
	b _0805CE34
_0805CCB2:
	movs r0, #0x82
	lsls r0, r0, #2
	adds r4, r6, r0
	ldr r1, _0805CCBC @ =0x0000076A
	b _0805CD04
	.align 2, 0
_0805CCBC: .4byte 0x0000076A
_0805CCC0:
	movs r1, #0x90
	lsls r1, r1, #2
	adds r4, r6, r1
	ldr r1, _0805CCCC @ =0x00000746
	b _0805CD04
	.align 2, 0
_0805CCCC: .4byte 0x00000746
_0805CCD0:
	ldr r2, _0805CCE4 @ =0x0000140E
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0
	bne _0805CCEC
	movs r3, #0x9e
	lsls r3, r3, #2
	adds r4, r6, r3
	ldr r1, _0805CCE8 @ =0x00000752
	b _0805CD04
	.align 2, 0
_0805CCE4: .4byte 0x0000140E
_0805CCE8: .4byte 0x00000752
_0805CCEC:
	movs r7, #0xba
	lsls r7, r7, #2
	adds r4, r6, r7
	ldr r1, _0805CCF8 @ =0x00000776
	b _0805CD04
	.align 2, 0
_0805CCF8: .4byte 0x00000776
_0805CCFC:
	movs r0, #0xac
	lsls r0, r0, #2
	adds r4, r6, r0
	ldr r1, _0805CD14 @ =0x0000075E
_0805CD04:
	adds r0, r4, #0
	bl func_0805E860
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x10]
	b _0805CE34
	.align 2, 0
_0805CD14: .4byte 0x0000075E
_0805CD18:
	ldr r2, _0805CD58 @ =0x0000140E
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #1
	bne _0805CD88
	cmp r3, #2
	bne _0805CD88
	adds r0, r6, #0
	bl func_080088CC
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0805CD36
	b _0805CE34
_0805CD36:
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xa8
	bl func_08008B6C
	movs r3, #0x1a
	ldrsh r0, [r5, r3]
	cmp r0, #0x28
	ble _0805CE34
	ldrh r0, [r5, #0x22]
	cmp r0, #4
	bhi _0805CE34
	lsls r0, r0, #2
	ldr r1, _0805CD5C @ =_0805CD60
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805CD58: .4byte 0x0000140E
_0805CD5C: .4byte _0805CD60
_0805CD60: @ jump table
	.4byte _0805CD74 @ case 0
	.4byte _0805CE34 @ case 1
	.4byte _0805CE34 @ case 2
	.4byte _0805CD7A @ case 3
	.4byte _0805CD74 @ case 4
_0805CD74:
	movs r0, #1
	strh r0, [r5, #0x22]
	b _0805CD80
_0805CD7A:
	ldrh r0, [r5, #0x18]
	adds r0, #0x3c
	strh r0, [r5, #0x18]
_0805CD80:
	ldrh r0, [r5, #0x1a]
	subs r0, #0x28
	strh r0, [r5, #0x1a]
	b _0805CE34
_0805CD88:
	ldrh r0, [r5, #0x22]
	cmp r0, #0
	bne _0805CE34
	ldrh r2, [r5, #0x18]
	movs r3, #0x18
	ldrsh r0, [r5, r3]
	cmp r0, #0
	ble _0805CD9E
	subs r0, r2, #1
	strh r0, [r5, #0x18]
	b _0805CE34
_0805CD9E:
	movs r2, #0
	mov r0, r8
	cmp r0, #0
	ble _0805CDCC
	mov r3, sp
	adds r0, r3, r1
	ldr r1, [r0]
	lsls r1, r1, #2
	add r1, sl
	mov r0, r8
	subs r0, #1
	lsls r0, r0, #2
	add r0, sp
	ldr r0, [r0]
	lsls r0, r0, #2
	add r0, sl
	ldr r1, [r1]
	ldr r0, [r0]
	subs r1, r1, r0
	ldr r0, _0805CE14 @ =0x001FFFFF
	cmp r1, r0
	ble _0805CDCC
	movs r2, #1
_0805CDCC:
	ldr r0, _0805CE18 @ =0x02FFFFFF
	cmp r7, r0
	bgt _0805CDD4
	adds r2, #2
_0805CDD4:
	adds r0, r5, #0
	adds r0, #0x24
	adds r0, r0, r2
	ldrb r4, [r0]
	bl rand
	movs r1, #0x64
	bl __modsi3
	cmp r4, r0
	ble _0805CE20
	ldrh r1, [r5, #0x1a]
	movs r7, #0x1a
	ldrsh r0, [r5, r7]
	cmp r0, #0x27
	ble _0805CE34
	adds r0, r1, #0
	subs r0, #0x28
	strh r0, [r5, #0x1a]
	movs r0, #1
	strh r0, [r5, #0x22]
	ldr r1, _0805CE1C @ =0x0000140E
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0805CE34
	adds r0, r6, #0
	adds r0, #0x1c
	movs r1, #0xa8
	bl func_08008B6C
	b _0805CE34
	.align 2, 0
_0805CE14: .4byte 0x001FFFFF
_0805CE18: .4byte 0x02FFFFFF
_0805CE1C: .4byte 0x0000140E
_0805CE20:
	movs r0, #0xc
	strh r0, [r5, #0x18]
	b _0805CE34
_0805CE26:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bge _0805CE34
	movs r0, #0
	str r0, [r5, #0x10]
	movs r2, #1
	add sb, r2
_0805CE34:
	movs r3, #1
	add r8, r3
	mov r7, r8
	cmp r7, #3
	bgt _0805CE40
	b _0805CC44
_0805CE40:
	ldr r1, _0805CEA8 @ =0x0000140E
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _0805CE50
	mov r2, sl
	ldr r2, [r2, #8]
	str r2, [sp, #0x20]
_0805CE50:
	ldr r3, _0805CEAC @ =0x000013EC
	adds r2, r6, r3
	ldrh r0, [r2]
	cmp r0, #0x30
	bls _0805CE94
	ldr r7, [sp, #0x20]
	asrs r7, r7, #0x10
	str r7, [sp, #0x20]
	ldrh r0, [r2]
	adds r0, #0x78
	cmp r7, r0
	bge _0805CE94
	adds r0, r7, #0
	subs r0, #0x78
	strh r0, [r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x2f
	bhi _0805CE7A
	movs r0, #0x30
	strh r0, [r2]
_0805CE7A:
	ldrh r0, [r2]
	movs r1, #0xc0
	lsls r1, r1, #3
	subs r0, r1, r0
	lsls r0, r0, #1
	subs r1, r1, r0
	ldr r3, _0805CEB0 @ =0x000013EA
	adds r0, r6, r3
	strh r1, [r0]
	ldrh r1, [r2]
	ldr r7, _0805CEB4 @ =0x000013EE
	adds r0, r6, r7
	strh r1, [r0]
_0805CE94:
	mov r0, sb
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0805CEA8: .4byte 0x0000140E
_0805CEAC: .4byte 0x000013EC
_0805CEB0: .4byte 0x000013EA
_0805CEB4: .4byte 0x000013EE

	thumb_func_start func_0805CEB8
func_0805CEB8: @ 0x0805CEB8
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	adds r5, r0, #0
	mov r8, r1
	adds r6, r2, #0
	lsls r4, r3, #0x18
	lsrs r4, r4, #0x18
	ldr r0, _0805CEF4 @ =vtable_unk_080E798C
	str r0, [r5]
	ldr r0, _0805CEF8 @ =0x000014FC
	bl __builtin_new
	adds r1, r6, #0
	adds r2, r4, #0
	bl func_0805806C
	str r0, [r5, #4]
	mov r0, r8
	ldr r1, [r0]
	movs r0, #0
	mov r2, r8
	str r0, [r2]
	str r1, [r5, #8]
	adds r0, r5, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0805CEF4: .4byte vtable_unk_080E798C
_0805CEF8: .4byte 0x000014FC

	thumb_func_start func_0805CEFC
func_0805CEFC: @ 0x0805CEFC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0805CF38 @ =vtable_unk_080E798C
	str r0, [r4]
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _0805CF18
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_0805CF18:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0805CF2A
	ldr r0, [r1, #4]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_0805CF2A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl func_080007EC
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0805CF38: .4byte vtable_unk_080E798C

	thumb_func_start func_0805CF3C
func_0805CF3C: @ 0x0805CF3C
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r4, #4]
	mov r0, sp
	bl func_080588AC
	ldr r1, [sp]
	cmp r1, #0
	beq _0805CF5E
	ldr r0, [r1]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #3
	bl _call_via_r2
_0805CF5E:
	ldr r1, [r4, #8]
	movs r0, #0
	str r0, [r4, #8]
	str r1, [r5]
	adds r0, r5, #0
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start func_0805CF70
func_0805CF70: @ 0x0805CF70
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x18
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
	bl func_080084DC
	ldr r0, _0805D154 @ =vtable_unk_080E799C
	str r0, [r7, #4]
	str r4, [r7, #8]
	str r5, [r7, #0xc]
	movs r0, #4
	bl __builtin_new
	adds r6, r0, #0
	add r0, sp, #0xc
	bl func_0800835C
	add r4, sp, #0x10
	adds r0, r4, #0
	bl func_0800770C
	ldr r0, [r7, #0xc]
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x1f
	movs r3, #0
	bl func_08050CC0
	str r0, [r7, #0x10]
	adds r0, r4, #0
	movs r1, #2
	bl func_08007714
	add r0, sp, #0xc
	movs r1, #2
	bl func_08008364
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	bl func_08008B54
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	bl func_08008B54
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #2
	bl func_08008B54
	adds r4, r7, #0
	adds r4, #0x20
	ldr r1, _0805D158 @ =0x08527094
	adds r0, r4, #0
	bl func_0805E6CC
	adds r6, r7, #0
	adds r6, #0x50
	ldr r1, _0805D15C @ =0x08728208
	adds r0, r6, #0
	bl func_0805E6CC
	adds r0, r7, #0
	adds r0, #0x80
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	adds r0, r7, #0
	adds r0, #0x94
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	mov r1, r8
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r1, [r0, #0x18]
	adds r0, #0x1c
	strb r1, [r0]
	adds r0, #4
	adds r1, r4, #0
	movs r2, #1
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	adds r0, r7, #0
	adds r0, #0xc8
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
	adds r0, #0x1c
	strb r3, [r0]
	adds r0, #4
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	bl func_0805E824
	adds r0, r7, #0
	adds r0, #0xfc
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh r5, [r0, #8]
	str r5, [r0, #0xc]
	mov r1, r8
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	str r5, [r0, #0x14]
	strb r1, [r0, #0x18]
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r7, r3
	strb r1, [r0]
	movs r0, #0x8e
	lsls r0, r0, #1
	adds r4, r7, r0
	adds r0, r4, #0
	bl func_08007874
	adds r0, r4, #0
	movs r1, #7
	bl func_08007B54
	str r0, [r4, #4]
	movs r1, #0x92
	lsls r1, r1, #1
	adds r4, r7, r1
	adds r0, r4, #0
	bl func_08007128
	adds r0, r4, #0
	bl func_0800736C
	str r0, [r4, #4]
	movs r3, #0x96
	lsls r3, r3, #1
	adds r4, r7, r3


