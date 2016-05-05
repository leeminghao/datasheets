
SBL1_AAAAANAZA.elf:     file format elf32-littlearm


Disassembly of section SBL1_ROM:

2a000000 <__main>:
2a000000:	ea000006 	b	2a000020 <__main+0x20>
2a000004:	ea000019 	b	2a000070 <__main+0x70>
2a000008:	ea00001c 	b	2a000080 <__main+0x80>
2a00000c:	ea00001f 	b	2a000090 <__main+0x90>
2a000010:	ea000022 	b	2a0000a0 <__main+0xa0>
2a000014:	ea000025 	b	2a0000b0 <__main+0xb0>
2a000018:	ea000048 	b	2a000140 <sbl1_data_abort_nested_handler+0x10>
2a00001c:	ea000048 	b	2a000144 <sbl1_data_abort_nested_handler+0x14>
2a000020:	e321f0d3 	msr	CPSR_c, #211	; 0xd3
2a000024:	e1a07000 	mov	r7, r0
2a000028:	e3a0090b 	mov	r0, #180224	; 0x2c000
2a00002c:	e1a0d000 	mov	sp, r0
2a000030:	e321f0db 	msr	CPSR_c, #219	; 0xdb
2a000034:	e1a0d000 	mov	sp, r0
2a000038:	e321f0d7 	msr	CPSR_c, #215	; 0xd7
2a00003c:	e1a0d000 	mov	sp, r0
2a000040:	e321f0df 	msr	CPSR_c, #223	; 0xdf
2a000044:	e1a0d000 	mov	sp, r0
2a000048:	e3a01a02 	mov	r1, #8192	; 0x2000
2a00004c:	e1a010a1 	lsr	r1, r1, #1
2a000050:	e0810001 	add	r0, r1, r1
2a000054:	e321f0d2 	msr	CPSR_c, #210	; 0xd2
2a000058:	e1a0d000 	mov	sp, r0
2a00005c:	e321f0d1 	msr	CPSR_c, #209	; 0xd1
2a000060:	e1a0d000 	mov	sp, r0
2a000064:	e321f0d3 	msr	CPSR_c, #211	; 0xd3
2a000068:	e1a00007 	mov	r0, r7
2a00006c:	ea003d23 	b	2a00f500 <sbl1_main_ctl>
2a000070:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a000074:	e59f40e8 	ldr	r4, [pc, #232]	; 2a000164 <sbl1_data_abort_nested_handler+0x34>
2a000078:	e5944000 	ldr	r4, [r4]
2a00007c:	e12fff14 	bx	r4
2a000080:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a000084:	e59f40dc 	ldr	r4, [pc, #220]	; 2a000168 <sbl1_data_abort_nested_handler+0x38>
2a000088:	e5944000 	ldr	r4, [r4]
2a00008c:	e12fff14 	bx	r4
2a000090:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a000094:	e59f40d0 	ldr	r4, [pc, #208]	; 2a00016c <sbl1_data_abort_nested_handler+0x3c>
2a000098:	e5944000 	ldr	r4, [r4]
2a00009c:	e12fff14 	bx	r4
2a0000a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a0000a4:	e59f40c4 	ldr	r4, [pc, #196]	; 2a000170 <sbl1_data_abort_nested_handler+0x40>
2a0000a8:	e5944000 	ldr	r4, [r4]
2a0000ac:	e12fff14 	bx	r4
2a0000b0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a0000b4:	e59f40b8 	ldr	r4, [pc, #184]	; 2a000174 <sbl1_data_abort_nested_handler+0x44>
2a0000b8:	e5944000 	ldr	r4, [r4]
2a0000bc:	e12fff14 	bx	r4
2a0000c0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a0000c4:	e59f40ac 	ldr	r4, [pc, #172]	; 2a000178 <sbl1_data_abort_nested_handler+0x48>
2a0000c8:	e5944000 	ldr	r4, [r4]
2a0000cc:	e12fff14 	bx	r4
2a0000d0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a0000d4:	e59f40a0 	ldr	r4, [pc, #160]	; 2a00017c <sbl1_data_abort_nested_handler+0x4c>
2a0000d8:	e5944000 	ldr	r4, [r4]
2a0000dc:	e12fff14 	bx	r4
2a0000e0:	e3a00000 	mov	r0, #0
2a0000e4:	e3a01000 	mov	r1, #0
2a0000e8:	e3a02000 	mov	r2, #0
2a0000ec:	e3a03000 	mov	r3, #0
2a0000f0:	e3a04000 	mov	r4, #0
2a0000f4:	e3a05000 	mov	r5, #0
2a0000f8:	e3a06000 	mov	r6, #0
2a0000fc:	e3a07000 	mov	r7, #0
2a000100:	e3a08000 	mov	r8, #0
2a000104:	e3a09000 	mov	r9, #0
2a000108:	e3a0a000 	mov	sl, #0
2a00010c:	e3a0b000 	mov	fp, #0
2a000110:	e3a0c000 	mov	ip, #0

2a000114 <sbl_loop_here>:
2a000114:	eafffffe 	b	2a000114 <sbl_loop_here>

2a000118 <sbl1_undefined_instruction_nested_handler>:
2a000118:	e59f5060 	ldr	r5, [pc, #96]	; 2a000180 <sbl1_data_abort_nested_handler+0x50>
2a00011c:	e24e0004 	sub	r0, lr, #4
2a000120:	ea000008 	b	2a000148 <sbl1_data_abort_nested_handler+0x18>

2a000124 <sbl1_prefetch_abort_nested_handler>:
2a000124:	e59f5058 	ldr	r5, [pc, #88]	; 2a000184 <sbl1_data_abort_nested_handler+0x54>
2a000128:	e24e0004 	sub	r0, lr, #4
2a00012c:	ea000005 	b	2a000148 <sbl1_data_abort_nested_handler+0x18>

2a000130 <sbl1_data_abort_nested_handler>:
2a000130:	e59f5050 	ldr	r5, [pc, #80]	; 2a000188 <sbl1_data_abort_nested_handler+0x58>
2a000134:	e24e0008 	sub	r0, lr, #8
2a000138:	ee161f10 	mrc	15, 0, r1, cr6, cr0, {0}
2a00013c:	ea000001 	b	2a000148 <sbl1_data_abort_nested_handler+0x18>
2a000140:	eafffffe 	b	2a000140 <sbl1_data_abort_nested_handler+0x10>
2a000144:	eafffffe 	b	2a000144 <sbl1_data_abort_nested_handler+0x14>
2a000148:	e3a0690b 	mov	r6, #180224	; 0x2c000
2a00014c:	e1a0700d 	mov	r7, sp
2a000150:	e2466004 	sub	r6, r6, #4
2a000154:	e1a0000e 	mov	r0, lr
2a000158:	e1560007 	cmp	r6, r7
2a00015c:	012fff15 	bxeq	r5
2a000160:	e59ff024 	ldr	pc, [pc, #36]	; 2a00018c <sbl1_data_abort_nested_handler+0x5c>
2a000164:	2a000118 	.word	0x2a000118
2a000168:	2a0058a8 	.word	0x2a0058a8
2a00016c:	2a000124 	.word	0x2a000124
2a000170:	2a000130 	.word	0x2a000130
2a000174:	2a005640 	.word	0x2a005640
2a000178:	2a004d44 	.word	0x2a004d44
2a00017c:	2a0044e4 	.word	0x2a0044e4
2a000180:	2a0058d8 	.word	0x2a0058d8
2a000184:	2a0055f0 	.word	0x2a0055f0
2a000188:	2a004348 	.word	0x2a004348
2a00018c:	2a005308 	.word	0x2a005308
2a000190:	4778      	bx	pc
2a000192:	46c0      	nop			; (mov r8, r8)

2a000194 <_printf_d>:
2a000194:	e3510064 	cmp	r1, #100	; 0x64
2a000198:	0a00002e 	beq	2a000258 <_printf_str+0x58>

2a00019c <_printf_u>:
2a00019c:	e3510075 	cmp	r1, #117	; 0x75
2a0001a0:	0a00002c 	beq	2a000258 <_printf_str+0x58>

2a0001a4 <_printf_c>:
2a0001a4:	e3510063 	cmp	r1, #99	; 0x63
2a0001a8:	0a00020c 	beq	2a0009e0 <_snputc+0x12>

2a0001ac <_printf_s>:
2a0001ac:	e3510073 	cmp	r1, #115	; 0x73
2a0001b0:	0a000292 	beq	2a000c00 <qmemset+0xfc>

2a0001b4 <_printf_percent_end>:
2a0001b4:	e3b00000 	movs	r0, #0
2a0001b8:	e12fff1e 	bx	lr
2a0001bc:	e28fc001 	add	ip, pc, #1
2a0001c0:	e12fff1c 	bx	ip

2a0001c4 <__2snprintf>:
2a0001c4:	b40f      	push	{r0, r1, r2, r3}
2a0001c6:	b57c      	push	{r2, r3, r4, r5, r6, lr}
2a0001c8:	000c      	movs	r4, r1
2a0001ca:	aa09      	add	r2, sp, #36	; 0x24
2a0001cc:	9000      	str	r0, [sp, #0]
2a0001ce:	d001      	beq.n	2a0001d4 <__2snprintf+0x10>
2a0001d0:	1900      	adds	r0, r0, r4
2a0001d2:	1e40      	subs	r0, r0, #1
2a0001d4:	4b09      	ldr	r3, [pc, #36]	; (2a0001fc <__2snprintf+0x38>)
2a0001d6:	447b      	add	r3, pc
2a0001d8:	4669      	mov	r1, sp
2a0001da:	9001      	str	r0, [sp, #4]
2a0001dc:	9808      	ldr	r0, [sp, #32]
2a0001de:	f000 fbde 	bl	2a00099e <_printf_char_common>
2a0001e2:	0005      	movs	r5, r0
2a0001e4:	2c00      	cmp	r4, #0
2a0001e6:	d003      	beq.n	2a0001f0 <__2snprintf+0x2c>
2a0001e8:	4669      	mov	r1, sp
2a0001ea:	2000      	movs	r0, #0
2a0001ec:	f000 fbea 	bl	2a0009c4 <_sputc>
2a0001f0:	0028      	movs	r0, r5
2a0001f2:	bc7c      	pop	{r2, r3, r4, r5, r6}
2a0001f4:	bc08      	pop	{r3}
2a0001f6:	b004      	add	sp, #16
2a0001f8:	4718      	bx	r3
2a0001fa:	0000      	.short	0x0000
2a0001fc:	000007f5 	.word	0x000007f5

2a000200 <_printf_str>:
2a000200:	b570      	push	{r4, r5, r6, lr}
2a000202:	0005      	movs	r5, r0
2a000204:	000c      	movs	r4, r1
2a000206:	2a01      	cmp	r2, #1
2a000208:	d005      	beq.n	2a000216 <_printf_str+0x16>
2a00020a:	6828      	ldr	r0, [r5, #0]
2a00020c:	0680      	lsls	r0, r0, #26
2a00020e:	d500      	bpl.n	2a000212 <_printf_str+0x12>
2a000210:	69ea      	ldr	r2, [r5, #28]
2a000212:	2300      	movs	r3, #0
2a000214:	e002      	b.n	2a00021c <_printf_str+0x1c>
2a000216:	2301      	movs	r3, #1
2a000218:	e005      	b.n	2a000226 <_printf_str+0x26>
2a00021a:	1c5b      	adds	r3, r3, #1
2a00021c:	4293      	cmp	r3, r2
2a00021e:	d202      	bcs.n	2a000226 <_printf_str+0x26>
2a000220:	5ce0      	ldrb	r0, [r4, r3]
2a000222:	2800      	cmp	r0, #0
2a000224:	d1f9      	bne.n	2a00021a <_printf_str+0x1a>
2a000226:	69a8      	ldr	r0, [r5, #24]
2a000228:	18e6      	adds	r6, r4, r3
2a00022a:	1ac0      	subs	r0, r0, r3
2a00022c:	61a8      	str	r0, [r5, #24]
2a00022e:	6a28      	ldr	r0, [r5, #32]
2a000230:	18c0      	adds	r0, r0, r3
2a000232:	6228      	str	r0, [r5, #32]
2a000234:	0028      	movs	r0, r5
2a000236:	46c0      	nop			; (mov r8, r8)
2a000238:	46c0      	nop			; (mov r8, r8)
2a00023a:	e005      	b.n	2a000248 <_printf_str+0x48>
2a00023c:	7820      	ldrb	r0, [r4, #0]
2a00023e:	686a      	ldr	r2, [r5, #4]
2a000240:	68a9      	ldr	r1, [r5, #8]
2a000242:	1c64      	adds	r4, r4, #1
2a000244:	f002 fed9 	bl	2a002ffa <__ARM_common_call_via_r2>
2a000248:	42b4      	cmp	r4, r6
2a00024a:	d3f7      	bcc.n	2a00023c <_printf_str+0x3c>
2a00024c:	0028      	movs	r0, r5
2a00024e:	46c0      	nop			; (mov r8, r8)
2a000250:	46c0      	nop			; (mov r8, r8)
2a000252:	bc70      	pop	{r4, r5, r6}
2a000254:	bc08      	pop	{r3}
2a000256:	4718      	bx	r3
2a000258:	e28fc001 	add	ip, pc, #1
2a00025c:	e12fff1c 	bx	ip

2a000260 <_printf_int_dec>:
2a000260:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
2a000262:	2600      	movs	r6, #0
2a000264:	2975      	cmp	r1, #117	; 0x75
2a000266:	6810      	ldr	r0, [r2, #0]
2a000268:	9900      	ldr	r1, [sp, #0]
2a00026a:	a515      	add	r5, pc, #84	; (adr r5, 2a0002c0 <_printf_int_dec+0x60>)
2a00026c:	d011      	beq.n	2a000292 <_printf_int_dec+0x32>
2a00026e:	46c0      	nop			; (mov r8, r8)
2a000270:	46c0      	nop			; (mov r8, r8)
2a000272:	2800      	cmp	r0, #0
2a000274:	da02      	bge.n	2a00027c <_printf_int_dec+0x1c>
2a000276:	4240      	negs	r0, r0
2a000278:	a512      	add	r5, pc, #72	; (adr r5, 2a0002c4 <_printf_int_dec+0x64>)
2a00027a:	e008      	b.n	2a00028e <_printf_int_dec+0x2e>
2a00027c:	9900      	ldr	r1, [sp, #0]
2a00027e:	6809      	ldr	r1, [r1, #0]
2a000280:	078a      	lsls	r2, r1, #30
2a000282:	d501      	bpl.n	2a000288 <_printf_int_dec+0x28>
2a000284:	a510      	add	r5, pc, #64	; (adr r5, 2a0002c8 <_printf_int_dec+0x68>)
2a000286:	e002      	b.n	2a00028e <_printf_int_dec+0x2e>
2a000288:	0749      	lsls	r1, r1, #29
2a00028a:	d504      	bpl.n	2a000296 <_printf_int_dec+0x36>
2a00028c:	a50f      	add	r5, pc, #60	; (adr r5, 2a0002cc <_printf_int_dec+0x6c>)
2a00028e:	2601      	movs	r6, #1
2a000290:	e001      	b.n	2a000296 <_printf_int_dec+0x36>
2a000292:	46c0      	nop			; (mov r8, r8)
2a000294:	46c0      	nop			; (mov r8, r8)
2a000296:	9f00      	ldr	r7, [sp, #0]
2a000298:	2400      	movs	r4, #0
2a00029a:	3724      	adds	r7, #36	; 0x24
2a00029c:	e004      	b.n	2a0002a8 <_printf_int_dec+0x48>
2a00029e:	f000 fbef 	bl	2a000a80 <_memcpy_lastbytes_aligned+0x18>
2a0002a2:	3130      	adds	r1, #48	; 0x30
2a0002a4:	5539      	strb	r1, [r7, r4]
2a0002a6:	1c64      	adds	r4, r4, #1
2a0002a8:	2800      	cmp	r0, #0
2a0002aa:	d1f8      	bne.n	2a00029e <_printf_int_dec+0x3e>
2a0002ac:	9800      	ldr	r0, [sp, #0]
2a0002ae:	0033      	movs	r3, r6
2a0002b0:	002a      	movs	r2, r5
2a0002b2:	0021      	movs	r1, r4
2a0002b4:	f000 fb12 	bl	2a0008dc <_printf_int_common>
2a0002b8:	bcfe      	pop	{r1, r2, r3, r4, r5, r6, r7}
2a0002ba:	bc08      	pop	{r3}
2a0002bc:	4718      	bx	r3
2a0002be:	0000      	.short	0x0000
2a0002c0:	00000000 	.word	0x00000000
2a0002c4:	0000002d 	.word	0x0000002d
2a0002c8:	0000002b 	.word	0x0000002b
2a0002cc:	00000020 	.word	0x00000020

2a0002d0 <__printf>:
2a0002d0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a0002d2:	0005      	movs	r5, r0
2a0002d4:	000f      	movs	r7, r1
2a0002d6:	2000      	movs	r0, #0
2a0002d8:	e05f      	b.n	2a00039a <__printf+0xca>
2a0002da:	68e9      	ldr	r1, [r5, #12]
2a0002dc:	0028      	movs	r0, r5
2a0002de:	f002 fe8b 	bl	2a002ff8 <__ARM_common_call_via_r1>
2a0002e2:	2800      	cmp	r0, #0
2a0002e4:	d05b      	beq.n	2a00039e <__printf+0xce>
2a0002e6:	2825      	cmp	r0, #37	; 0x25
2a0002e8:	d002      	beq.n	2a0002f0 <__printf+0x20>
2a0002ea:	686a      	ldr	r2, [r5, #4]
2a0002ec:	68a9      	ldr	r1, [r5, #8]
2a0002ee:	e050      	b.n	2a000392 <__printf+0xc2>
2a0002f0:	68e9      	ldr	r1, [r5, #12]
2a0002f2:	2600      	movs	r6, #0
2a0002f4:	0028      	movs	r0, r5
2a0002f6:	f002 fe7f 	bl	2a002ff8 <__ARM_common_call_via_r1>
2a0002fa:	0004      	movs	r4, r0
2a0002fc:	286c      	cmp	r0, #108	; 0x6c
2a0002fe:	d00a      	beq.n	2a000316 <__printf+0x46>
2a000300:	2c68      	cmp	r4, #104	; 0x68
2a000302:	d008      	beq.n	2a000316 <__printf+0x46>
2a000304:	2c4c      	cmp	r4, #76	; 0x4c
2a000306:	d01a      	beq.n	2a00033e <__printf+0x6e>
2a000308:	2c6a      	cmp	r4, #106	; 0x6a
2a00030a:	d018      	beq.n	2a00033e <__printf+0x6e>
2a00030c:	2c74      	cmp	r4, #116	; 0x74
2a00030e:	d016      	beq.n	2a00033e <__printf+0x6e>
2a000310:	2c7a      	cmp	r4, #122	; 0x7a
2a000312:	d014      	beq.n	2a00033e <__printf+0x6e>
2a000314:	e01f      	b.n	2a000356 <__printf+0x86>
2a000316:	0006      	movs	r6, r0
2a000318:	68e9      	ldr	r1, [r5, #12]
2a00031a:	0028      	movs	r0, r5
2a00031c:	f002 fe6c 	bl	2a002ff8 <__ARM_common_call_via_r1>
2a000320:	0004      	movs	r4, r0
2a000322:	42b0      	cmp	r0, r6
2a000324:	d105      	bne.n	2a000332 <__printf+0x62>
2a000326:	2080      	movs	r0, #128	; 0x80
2a000328:	2e6c      	cmp	r6, #108	; 0x6c
2a00032a:	d000      	beq.n	2a00032e <__printf+0x5e>
2a00032c:	00c0      	lsls	r0, r0, #3
2a00032e:	0006      	movs	r6, r0
2a000330:	e00c      	b.n	2a00034c <__printf+0x7c>
2a000332:	2040      	movs	r0, #64	; 0x40
2a000334:	2e6c      	cmp	r6, #108	; 0x6c
2a000336:	d000      	beq.n	2a00033a <__printf+0x6a>
2a000338:	0080      	lsls	r0, r0, #2
2a00033a:	0006      	movs	r6, r0
2a00033c:	e00b      	b.n	2a000356 <__printf+0x86>
2a00033e:	2600      	movs	r6, #0
2a000340:	2c4c      	cmp	r4, #76	; 0x4c
2a000342:	d003      	beq.n	2a00034c <__printf+0x7c>
2a000344:	2680      	movs	r6, #128	; 0x80
2a000346:	286a      	cmp	r0, #106	; 0x6a
2a000348:	d000      	beq.n	2a00034c <__printf+0x7c>
2a00034a:	2600      	movs	r6, #0
2a00034c:	68e9      	ldr	r1, [r5, #12]
2a00034e:	0028      	movs	r0, r5
2a000350:	f002 fe52 	bl	2a002ff8 <__ARM_common_call_via_r1>
2a000354:	0004      	movs	r4, r0
2a000356:	2c00      	cmp	r4, #0
2a000358:	d021      	beq.n	2a00039e <__printf+0xce>
2a00035a:	0020      	movs	r0, r4
2a00035c:	3841      	subs	r0, #65	; 0x41
2a00035e:	2819      	cmp	r0, #25
2a000360:	d803      	bhi.n	2a00036a <__printf+0x9a>
2a000362:	2001      	movs	r0, #1
2a000364:	02c0      	lsls	r0, r0, #11
2a000366:	4306      	orrs	r6, r0
2a000368:	3420      	adds	r4, #32
2a00036a:	003a      	movs	r2, r7
2a00036c:	0021      	movs	r1, r4
2a00036e:	0028      	movs	r0, r5
2a000370:	602e      	str	r6, [r5, #0]
2a000372:	f7ff ff0d 	bl	2a000190 <sbl1_data_abort_nested_handler+0x60>
2a000376:	2800      	cmp	r0, #0
2a000378:	d008      	beq.n	2a00038c <__printf+0xbc>
2a00037a:	2801      	cmp	r0, #1
2a00037c:	d004      	beq.n	2a000388 <__printf+0xb8>
2a00037e:	1dff      	adds	r7, r7, #7
2a000380:	08ff      	lsrs	r7, r7, #3
2a000382:	00ff      	lsls	r7, r7, #3
2a000384:	3708      	adds	r7, #8
2a000386:	e7a8      	b.n	2a0002da <__printf+0xa>
2a000388:	1d3f      	adds	r7, r7, #4
2a00038a:	e7a6      	b.n	2a0002da <__printf+0xa>
2a00038c:	686a      	ldr	r2, [r5, #4]
2a00038e:	68a9      	ldr	r1, [r5, #8]
2a000390:	0020      	movs	r0, r4
2a000392:	f002 fe32 	bl	2a002ffa <__ARM_common_call_via_r2>
2a000396:	6a28      	ldr	r0, [r5, #32]
2a000398:	1c40      	adds	r0, r0, #1
2a00039a:	6228      	str	r0, [r5, #32]
2a00039c:	e79d      	b.n	2a0002da <__printf+0xa>
2a00039e:	6a28      	ldr	r0, [r5, #32]
2a0003a0:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a0003a2:	bc08      	pop	{r3}
2a0003a4:	4718      	bx	r3
2a0003a6:	0000      	movs	r0, r0
2a0003a8:	e28fc001 	add	ip, pc, #1
2a0003ac:	e12fff1c 	bx	ip

2a0003b0 <strlcpy>:
2a0003b0:	1883      	adds	r3, r0, r2
2a0003b2:	468c      	mov	ip, r1
2a0003b4:	b4f0      	push	{r4, r5, r6, r7}
2a0003b6:	0002      	movs	r2, r0
2a0003b8:	4c20      	ldr	r4, [pc, #128]	; (2a00043c <strlcpy+0x8c>)
2a0003ba:	430a      	orrs	r2, r1
2a0003bc:	1e5b      	subs	r3, r3, #1
2a0003be:	0792      	lsls	r2, r2, #30
2a0003c0:	d003      	beq.n	2a0003ca <strlcpy+0x1a>
2a0003c2:	e029      	b.n	2a000418 <strlcpy+0x68>
2a0003c4:	c004      	stmia	r0!, {r2}
2a0003c6:	1d09      	adds	r1, r1, #4
2a0003c8:	e000      	b.n	2a0003cc <strlcpy+0x1c>
2a0003ca:	01e6      	lsls	r6, r4, #7
2a0003cc:	680a      	ldr	r2, [r1, #0]
2a0003ce:	1d05      	adds	r5, r0, #4
2a0003d0:	429d      	cmp	r5, r3
2a0003d2:	d805      	bhi.n	2a0003e0 <strlcpy+0x30>
2a0003d4:	1b15      	subs	r5, r2, r4
2a0003d6:	4395      	bics	r5, r2
2a0003d8:	4235      	tst	r5, r6
2a0003da:	d0f3      	beq.n	2a0003c4 <strlcpy+0x14>
2a0003dc:	e000      	b.n	2a0003e0 <strlcpy+0x30>
2a0003de:	1d09      	adds	r1, r1, #4
2a0003e0:	680d      	ldr	r5, [r1, #0]
2a0003e2:	1b2f      	subs	r7, r5, r4
2a0003e4:	43af      	bics	r7, r5
2a0003e6:	4237      	tst	r7, r6
2a0003e8:	d0f9      	beq.n	2a0003de <strlcpy+0x2e>
2a0003ea:	e000      	b.n	2a0003ee <strlcpy+0x3e>
2a0003ec:	1c49      	adds	r1, r1, #1
2a0003ee:	780c      	ldrb	r4, [r1, #0]
2a0003f0:	2c00      	cmp	r4, #0
2a0003f2:	d1fb      	bne.n	2a0003ec <strlcpy+0x3c>
2a0003f4:	4298      	cmp	r0, r3
2a0003f6:	d304      	bcc.n	2a000402 <strlcpy+0x52>
2a0003f8:	4298      	cmp	r0, r3
2a0003fa:	d11b      	bne.n	2a000434 <strlcpy+0x84>
2a0003fc:	2200      	movs	r2, #0
2a0003fe:	7002      	strb	r2, [r0, #0]
2a000400:	e018      	b.n	2a000434 <strlcpy+0x84>
2a000402:	0614      	lsls	r4, r2, #24
2a000404:	0e24      	lsrs	r4, r4, #24
2a000406:	7004      	strb	r4, [r0, #0]
2a000408:	1c40      	adds	r0, r0, #1
2a00040a:	2c00      	cmp	r4, #0
2a00040c:	d012      	beq.n	2a000434 <strlcpy+0x84>
2a00040e:	0a12      	lsrs	r2, r2, #8
2a000410:	e7f0      	b.n	2a0003f4 <strlcpy+0x44>
2a000412:	7002      	strb	r2, [r0, #0]
2a000414:	1c40      	adds	r0, r0, #1
2a000416:	1c49      	adds	r1, r1, #1
2a000418:	4298      	cmp	r0, r3
2a00041a:	d202      	bcs.n	2a000422 <strlcpy+0x72>
2a00041c:	780a      	ldrb	r2, [r1, #0]
2a00041e:	2a00      	cmp	r2, #0
2a000420:	d1f7      	bne.n	2a000412 <strlcpy+0x62>
2a000422:	4298      	cmp	r0, r3
2a000424:	d803      	bhi.n	2a00042e <strlcpy+0x7e>
2a000426:	2200      	movs	r2, #0
2a000428:	7002      	strb	r2, [r0, #0]
2a00042a:	e000      	b.n	2a00042e <strlcpy+0x7e>
2a00042c:	1c49      	adds	r1, r1, #1
2a00042e:	7808      	ldrb	r0, [r1, #0]
2a000430:	2800      	cmp	r0, #0
2a000432:	d1fb      	bne.n	2a00042c <strlcpy+0x7c>
2a000434:	4660      	mov	r0, ip
2a000436:	bcf0      	pop	{r4, r5, r6, r7}
2a000438:	1a08      	subs	r0, r1, r0
2a00043a:	4770      	bx	lr
2a00043c:	01010101 	.word	0x01010101
2a000440:	e28fc001 	add	ip, pc, #1
2a000444:	e12fff1c 	bx	ip

2a000448 <memcmp>:
2a000448:	0003      	movs	r3, r0
2a00044a:	430b      	orrs	r3, r1
2a00044c:	b410      	push	{r4}
2a00044e:	079b      	lsls	r3, r3, #30
2a000450:	d11d      	bne.n	2a00048e <memcmp+0x46>
2a000452:	2a04      	cmp	r2, #4
2a000454:	d31b      	bcc.n	2a00048e <memcmp+0x46>
2a000456:	c808      	ldmia	r0!, {r3}
2a000458:	c910      	ldmia	r1!, {r4}
2a00045a:	1f12      	subs	r2, r2, #4
2a00045c:	42a3      	cmp	r3, r4
2a00045e:	d0f8      	beq.n	2a000452 <memcmp+0xa>
2a000460:	0618      	lsls	r0, r3, #24
2a000462:	0621      	lsls	r1, r4, #24
2a000464:	0e00      	lsrs	r0, r0, #24
2a000466:	0e09      	lsrs	r1, r1, #24
2a000468:	1a40      	subs	r0, r0, r1
2a00046a:	d10e      	bne.n	2a00048a <memcmp+0x42>
2a00046c:	0418      	lsls	r0, r3, #16
2a00046e:	0421      	lsls	r1, r4, #16
2a000470:	0c00      	lsrs	r0, r0, #16
2a000472:	0c09      	lsrs	r1, r1, #16
2a000474:	1a40      	subs	r0, r0, r1
2a000476:	d108      	bne.n	2a00048a <memcmp+0x42>
2a000478:	0218      	lsls	r0, r3, #8
2a00047a:	0221      	lsls	r1, r4, #8
2a00047c:	0a00      	lsrs	r0, r0, #8
2a00047e:	0a09      	lsrs	r1, r1, #8
2a000480:	1a40      	subs	r0, r0, r1
2a000482:	d102      	bne.n	2a00048a <memcmp+0x42>
2a000484:	0e18      	lsrs	r0, r3, #24
2a000486:	0e21      	lsrs	r1, r4, #24
2a000488:	1a40      	subs	r0, r0, r1
2a00048a:	bc10      	pop	{r4}
2a00048c:	4770      	bx	lr
2a00048e:	2a00      	cmp	r2, #0
2a000490:	d003      	beq.n	2a00049a <memcmp+0x52>
2a000492:	07d3      	lsls	r3, r2, #31
2a000494:	d003      	beq.n	2a00049e <memcmp+0x56>
2a000496:	1c52      	adds	r2, r2, #1
2a000498:	e007      	b.n	2a0004aa <memcmp+0x62>
2a00049a:	2000      	movs	r0, #0
2a00049c:	e7f5      	b.n	2a00048a <memcmp+0x42>
2a00049e:	7803      	ldrb	r3, [r0, #0]
2a0004a0:	780c      	ldrb	r4, [r1, #0]
2a0004a2:	1c40      	adds	r0, r0, #1
2a0004a4:	1c49      	adds	r1, r1, #1
2a0004a6:	1b1b      	subs	r3, r3, r4
2a0004a8:	d107      	bne.n	2a0004ba <memcmp+0x72>
2a0004aa:	7803      	ldrb	r3, [r0, #0]
2a0004ac:	780c      	ldrb	r4, [r1, #0]
2a0004ae:	1c40      	adds	r0, r0, #1
2a0004b0:	1c49      	adds	r1, r1, #1
2a0004b2:	1b1b      	subs	r3, r3, r4
2a0004b4:	d101      	bne.n	2a0004ba <memcmp+0x72>
2a0004b6:	1e92      	subs	r2, r2, #2
2a0004b8:	d1f1      	bne.n	2a00049e <memcmp+0x56>
2a0004ba:	0018      	movs	r0, r3
2a0004bc:	e7e5      	b.n	2a00048a <memcmp+0x42>
2a0004be:	0000      	movs	r0, r0
2a0004c0:	e28fc001 	add	ip, pc, #1
2a0004c4:	e12fff1c 	bx	ip

2a0004c8 <strlen>:
2a0004c8:	b430      	push	{r4, r5}
2a0004ca:	1c44      	adds	r4, r0, #1
2a0004cc:	e003      	b.n	2a0004d6 <strlen+0xe>
2a0004ce:	7801      	ldrb	r1, [r0, #0]
2a0004d0:	1c40      	adds	r0, r0, #1
2a0004d2:	2900      	cmp	r1, #0
2a0004d4:	d00e      	beq.n	2a0004f4 <strlen+0x2c>
2a0004d6:	0781      	lsls	r1, r0, #30
2a0004d8:	d1f9      	bne.n	2a0004ce <strlen+0x6>
2a0004da:	4b0b      	ldr	r3, [pc, #44]	; (2a000508 <strlen+0x40>)
2a0004dc:	01dd      	lsls	r5, r3, #7
2a0004de:	c804      	ldmia	r0!, {r2}
2a0004e0:	1ad1      	subs	r1, r2, r3
2a0004e2:	4391      	bics	r1, r2
2a0004e4:	4029      	ands	r1, r5
2a0004e6:	d0fa      	beq.n	2a0004de <strlen+0x16>
2a0004e8:	1b00      	subs	r0, r0, r4
2a0004ea:	060a      	lsls	r2, r1, #24
2a0004ec:	d004      	beq.n	2a0004f8 <strlen+0x30>
2a0004ee:	1ec0      	subs	r0, r0, #3
2a0004f0:	bc30      	pop	{r4, r5}
2a0004f2:	4770      	bx	lr
2a0004f4:	1b00      	subs	r0, r0, r4
2a0004f6:	e7fb      	b.n	2a0004f0 <strlen+0x28>
2a0004f8:	040a      	lsls	r2, r1, #16
2a0004fa:	d001      	beq.n	2a000500 <strlen+0x38>
2a0004fc:	1e80      	subs	r0, r0, #2
2a0004fe:	e7f7      	b.n	2a0004f0 <strlen+0x28>
2a000500:	0209      	lsls	r1, r1, #8
2a000502:	d0f5      	beq.n	2a0004f0 <strlen+0x28>
2a000504:	1e40      	subs	r0, r0, #1
2a000506:	e7f3      	b.n	2a0004f0 <strlen+0x28>
2a000508:	01010101 	.word	0x01010101

2a00050c <__aeabi_memcpy>:
2a00050c:	e3520003 	cmp	r2, #3
2a000510:	9a00002a 	bls	2a0005c0 <_memcpy_lastbytes>
2a000514:	e210c003 	ands	ip, r0, #3
2a000518:	0a000008 	beq	2a000540 <__aeabi_memcpy+0x34>
2a00051c:	e4d13001 	ldrb	r3, [r1], #1
2a000520:	e35c0002 	cmp	ip, #2
2a000524:	e082200c 	add	r2, r2, ip
2a000528:	94d1c001 	ldrbls	ip, [r1], #1
2a00052c:	e4c03001 	strb	r3, [r0], #1
2a000530:	34d13001 	ldrbcc	r3, [r1], #1
2a000534:	94c0c001 	strbls	ip, [r0], #1
2a000538:	e2422004 	sub	r2, r2, #4
2a00053c:	34c03001 	strbcc	r3, [r0], #1
2a000540:	e2113003 	ands	r3, r1, #3
2a000544:	0a000134 	beq	2a000a1c <__aeabi_memcpy4>
2a000548:	e2522004 	subs	r2, r2, #4
2a00054c:	3a00001b 	bcc	2a0005c0 <_memcpy_lastbytes>
2a000550:	e731c003 	ldr	ip, [r1, -r3]!
2a000554:	e3530002 	cmp	r3, #2
2a000558:	0a000008 	beq	2a000580 <__aeabi_memcpy+0x74>
2a00055c:	8a00000f 	bhi	2a0005a0 <__aeabi_memcpy+0x94>
2a000560:	e1a0342c 	lsr	r3, ip, #8
2a000564:	e5b1c004 	ldr	ip, [r1, #4]!
2a000568:	e2522004 	subs	r2, r2, #4
2a00056c:	e1833c0c 	orr	r3, r3, ip, lsl #24
2a000570:	e4803004 	str	r3, [r0], #4
2a000574:	2afffff9 	bcs	2a000560 <__aeabi_memcpy+0x54>
2a000578:	e2811001 	add	r1, r1, #1
2a00057c:	ea00000f 	b	2a0005c0 <_memcpy_lastbytes>
2a000580:	e1a0382c 	lsr	r3, ip, #16
2a000584:	e5b1c004 	ldr	ip, [r1, #4]!
2a000588:	e2522004 	subs	r2, r2, #4
2a00058c:	e183380c 	orr	r3, r3, ip, lsl #16
2a000590:	e4803004 	str	r3, [r0], #4
2a000594:	2afffff9 	bcs	2a000580 <__aeabi_memcpy+0x74>
2a000598:	e2811002 	add	r1, r1, #2
2a00059c:	ea000007 	b	2a0005c0 <_memcpy_lastbytes>
2a0005a0:	e1a03c2c 	lsr	r3, ip, #24
2a0005a4:	e5b1c004 	ldr	ip, [r1, #4]!
2a0005a8:	e2522004 	subs	r2, r2, #4
2a0005ac:	e183340c 	orr	r3, r3, ip, lsl #8
2a0005b0:	e4803004 	str	r3, [r0], #4
2a0005b4:	2afffff9 	bcs	2a0005a0 <__aeabi_memcpy+0x94>
2a0005b8:	e2811003 	add	r1, r1, #3
2a0005bc:	e1a00000 	nop			; (mov r0, r0)

2a0005c0 <_memcpy_lastbytes>:
2a0005c0:	e1b02f82 	lsls	r2, r2, #31
2a0005c4:	24d13001 	ldrbcs	r3, [r1], #1
2a0005c8:	24d1c001 	ldrbcs	ip, [r1], #1
2a0005cc:	44d12001 	ldrbmi	r2, [r1], #1
2a0005d0:	24c03001 	strbcs	r3, [r0], #1
2a0005d4:	24c0c001 	strbcs	ip, [r0], #1
2a0005d8:	44c02001 	strbmi	r2, [r0], #1
2a0005dc:	e12fff1e 	bx	lr

2a0005e0 <__aeabi_memclr>:
2a0005e0:	e3a02000 	mov	r2, #0

2a0005e4 <_memset>:
2a0005e4:	e3510004 	cmp	r1, #4
2a0005e8:	3a000007 	bcc	2a00060c <_memset+0x28>
2a0005ec:	e210c003 	ands	ip, r0, #3
2a0005f0:	0a00000b 	beq	2a000624 <_memset_w>
2a0005f4:	e26cc004 	rsb	ip, ip, #4
2a0005f8:	e35c0002 	cmp	ip, #2
2a0005fc:	14c02001 	strbne	r2, [r0], #1
2a000600:	e041100c 	sub	r1, r1, ip
2a000604:	a0c020b2 	strhge	r2, [r0], #2
2a000608:	ea000005 	b	2a000624 <_memset_w>
2a00060c:	e1b0cf81 	lsls	ip, r1, #31
2a000610:	24c02001 	strbcs	r2, [r0], #1
2a000614:	24c02001 	strbcs	r2, [r0], #1
2a000618:	44c02001 	strbmi	r2, [r0], #1
2a00061c:	e12fff1e 	bx	lr

2a000620 <__aeabi_memclr4>:
2a000620:	e3a02000 	mov	r2, #0

2a000624 <_memset_w>:
2a000624:	e92d4000 	stmfd	sp!, {lr}
2a000628:	e1a03002 	mov	r3, r2
2a00062c:	e1a0c002 	mov	ip, r2
2a000630:	e1a0e002 	mov	lr, r2
2a000634:	e2511020 	subs	r1, r1, #32
2a000638:	28a0500c 	stmiacs	r0!, {r2, r3, ip, lr}
2a00063c:	28a0500c 	stmiacs	r0!, {r2, r3, ip, lr}
2a000640:	22511020 	subscs	r1, r1, #32
2a000644:	2afffffb 	bcs	2a000638 <_memset_w+0x14>
2a000648:	e1b01e01 	lsls	r1, r1, #28
2a00064c:	28a0500c 	stmiacs	r0!, {r2, r3, ip, lr}
2a000650:	48a0000c 	stmiami	r0!, {r2, r3}
2a000654:	e8bd4000 	ldmfd	sp!, {lr}
2a000658:	e1b01101 	lsls	r1, r1, #2
2a00065c:	24802004 	strcs	r2, [r0], #4
2a000660:	012fff1e 	bxeq	lr
2a000664:	40c020b2 	strhmi	r2, [r0], #2
2a000668:	e3110101 	tst	r1, #1073741824	; 0x40000000
2a00066c:	14c02001 	strbne	r2, [r0], #1
2a000670:	e12fff1e 	bx	lr

2a000674 <strcmp>:
2a000674:	e3100003 	tst	r0, #3
2a000678:	03110003 	tsteq	r1, #3
2a00067c:	1a000017 	bne	2a0006e0 <strcmp+0x6c>
2a000680:	e92d4000 	stmfd	sp!, {lr}
2a000684:	e59fe084 	ldr	lr, [pc, #132]	; 2a000710 <strcmp+0x9c>
2a000688:	e4902004 	ldr	r2, [r0], #4
2a00068c:	e4913004 	ldr	r3, [r1], #4
2a000690:	e042c00e 	sub	ip, r2, lr
2a000694:	e1ccc002 	bic	ip, ip, r2
2a000698:	e01cc38e 	ands	ip, ip, lr, lsl #7
2a00069c:	01520003 	cmpeq	r2, r3
2a0006a0:	0afffff8 	beq	2a000688 <strcmp+0x14>
2a0006a4:	e8bd4000 	ldmfd	sp!, {lr}
2a0006a8:	e1a00c03 	lsl	r0, r3, #24
2a0006ac:	e0500c02 	subs	r0, r0, r2, lsl #24
2a0006b0:	031c0eff 	tsteq	ip, #4080	; 0xff0
2a0006b4:	1a000007 	bne	2a0006d8 <strcmp+0x64>
2a0006b8:	e1a00803 	lsl	r0, r3, #16
2a0006bc:	e0500802 	subs	r0, r0, r2, lsl #16
2a0006c0:	031c0cff 	tsteq	ip, #65280	; 0xff00
2a0006c4:	1a000003 	bne	2a0006d8 <strcmp+0x64>
2a0006c8:	e1a00403 	lsl	r0, r3, #8
2a0006cc:	e0500402 	subs	r0, r0, r2, lsl #8
2a0006d0:	031c08ff 	tsteq	ip, #16711680	; 0xff0000
2a0006d4:	00530002 	subseq	r0, r3, r2
2a0006d8:	11a00060 	rrxne	r0, r0
2a0006dc:	e12fff1e 	bx	lr
2a0006e0:	e4d02001 	ldrb	r2, [r0], #1
2a0006e4:	e4d13001 	ldrb	r3, [r1], #1
2a0006e8:	e3520001 	cmp	r2, #1
2a0006ec:	21520003 	cmpcs	r2, r3
2a0006f0:	1a000004 	bne	2a000708 <strcmp+0x94>
2a0006f4:	e4d02001 	ldrb	r2, [r0], #1
2a0006f8:	e4d13001 	ldrb	r3, [r1], #1
2a0006fc:	e3520001 	cmp	r2, #1
2a000700:	21520003 	cmpcs	r2, r3
2a000704:	0afffff5 	beq	2a0006e0 <strcmp+0x6c>
2a000708:	e0420003 	sub	r0, r2, r3
2a00070c:	e12fff1e 	bx	lr
2a000710:	01010101 	.word	0x01010101

2a000714 <__aeabi_uread4>:
2a000714:	e5d02001 	ldrb	r2, [r0, #1]
2a000718:	e5d01000 	ldrb	r1, [r0]
2a00071c:	e5d03002 	ldrb	r3, [r0, #2]
2a000720:	e5d00003 	ldrb	r0, [r0, #3]
2a000724:	e1811402 	orr	r1, r1, r2, lsl #8
2a000728:	e1811803 	orr	r1, r1, r3, lsl #16
2a00072c:	e1810c00 	orr	r0, r1, r0, lsl #24
2a000730:	e12fff1e 	bx	lr

2a000734 <__aeabi_uwrite4>:
2a000734:	e1a02420 	lsr	r2, r0, #8
2a000738:	e5c10000 	strb	r0, [r1]
2a00073c:	e5c12001 	strb	r2, [r1, #1]
2a000740:	e1a02820 	lsr	r2, r0, #16
2a000744:	e5c12002 	strb	r2, [r1, #2]
2a000748:	e1a02c20 	lsr	r2, r0, #24
2a00074c:	e5c12003 	strb	r2, [r1, #3]
2a000750:	e12fff1e 	bx	lr
2a000754:	4778      	bx	pc
2a000756:	46c0      	nop			; (mov r8, r8)

2a000758 <__aeabi_idiv>:
2a000758:	e1903001 	orrs	r3, r0, r1
2a00075c:	4a000021 	bmi	2a0007e8 <__arm_div2+0x1c>
2a000760:	e3b02000 	movs	r2, #0
2a000764:	e07130a0 	rsbs	r3, r1, r0, lsr #1
2a000768:	3a00001a 	bcc	2a0007d8 <__arm_div2+0xc>
2a00076c:	e0713220 	rsbs	r3, r1, r0, lsr #4
2a000770:	3a00000f 	bcc	2a0007b4 <__arm_div5+0xc>
2a000774:	e0713420 	rsbs	r3, r1, r0, lsr #8
2a000778:	3a000001 	bcc	2a000784 <__arm_div8>
2a00077c:	e3a0c000 	mov	ip, #0
2a000780:	ea000020 	b	2a000808 <__arm_div_large>

2a000784 <__arm_div8>:
2a000784:	e07133a0 	rsbs	r3, r1, r0, lsr #7
2a000788:	20400381 	subcs	r0, r0, r1, lsl #7
2a00078c:	e0b22002 	adcs	r2, r2, r2
2a000790:	e0713320 	rsbs	r3, r1, r0, lsr #6
2a000794:	20400301 	subcs	r0, r0, r1, lsl #6
2a000798:	e0b22002 	adcs	r2, r2, r2
2a00079c:	e07132a0 	rsbs	r3, r1, r0, lsr #5
2a0007a0:	20400281 	subcs	r0, r0, r1, lsl #5
2a0007a4:	e0b22002 	adcs	r2, r2, r2

2a0007a8 <__arm_div5>:
2a0007a8:	e0713220 	rsbs	r3, r1, r0, lsr #4
2a0007ac:	20400201 	subcs	r0, r0, r1, lsl #4
2a0007b0:	e0b22002 	adcs	r2, r2, r2
2a0007b4:	e07131a0 	rsbs	r3, r1, r0, lsr #3
2a0007b8:	20400181 	subcs	r0, r0, r1, lsl #3
2a0007bc:	e0b22002 	adcs	r2, r2, r2
2a0007c0:	e0713120 	rsbs	r3, r1, r0, lsr #2
2a0007c4:	20400101 	subcs	r0, r0, r1, lsl #2
2a0007c8:	e0b22002 	adcs	r2, r2, r2

2a0007cc <__arm_div2>:
2a0007cc:	e07130a0 	rsbs	r3, r1, r0, lsr #1
2a0007d0:	20400081 	subcs	r0, r0, r1, lsl #1
2a0007d4:	e0b22002 	adcs	r2, r2, r2
2a0007d8:	e0501001 	subs	r1, r0, r1
2a0007dc:	31a01000 	movcc	r1, r0
2a0007e0:	e0a20002 	adc	r0, r2, r2
2a0007e4:	e12fff1e 	bx	lr
2a0007e8:	e2112102 	ands	r2, r1, #-2147483648	; 0x80000000
2a0007ec:	42611000 	rsbmi	r1, r1, #0
2a0007f0:	e032c040 	eors	ip, r2, r0, asr #32
2a0007f4:	22600000 	rsbcs	r0, r0, #0
2a0007f8:	e0713220 	rsbs	r3, r1, r0, lsr #4
2a0007fc:	3a00001d 	bcc	2a000878 <__arm_div_large+0x70>
2a000800:	e0713420 	rsbs	r3, r1, r0, lsr #8
2a000804:	3a00000f 	bcc	2a000848 <__arm_div_large+0x40>

2a000808 <__arm_div_large>:
2a000808:	e1a01301 	lsl	r1, r1, #6
2a00080c:	e0713420 	rsbs	r3, r1, r0, lsr #8
2a000810:	e382233f 	orr	r2, r2, #-67108864	; 0xfc000000
2a000814:	3a00000b 	bcc	2a000848 <__arm_div_large+0x40>
2a000818:	e1a01301 	lsl	r1, r1, #6
2a00081c:	e0713420 	rsbs	r3, r1, r0, lsr #8
2a000820:	e382263f 	orr	r2, r2, #66060288	; 0x3f00000
2a000824:	3a000007 	bcc	2a000848 <__arm_div_large+0x40>
2a000828:	e1a01301 	lsl	r1, r1, #6
2a00082c:	e0713420 	rsbs	r3, r1, r0, lsr #8
2a000830:	e382293f 	orr	r2, r2, #1032192	; 0xfc000
2a000834:	21a01301 	lslcs	r1, r1, #6
2a000838:	23822c3f 	orrcs	r2, r2, #16128	; 0x3f00
2a00083c:	e2713000 	rsbs	r3, r1, #0
2a000840:	2a00001d 	bcs	2a0008bc <__arm_div_large+0xb4>
2a000844:	21a01321 	lsrcs	r1, r1, #6
2a000848:	e07133a0 	rsbs	r3, r1, r0, lsr #7
2a00084c:	20400381 	subcs	r0, r0, r1, lsl #7
2a000850:	e0b22002 	adcs	r2, r2, r2
2a000854:	e0713320 	rsbs	r3, r1, r0, lsr #6
2a000858:	20400301 	subcs	r0, r0, r1, lsl #6
2a00085c:	e0b22002 	adcs	r2, r2, r2
2a000860:	e07132a0 	rsbs	r3, r1, r0, lsr #5
2a000864:	20400281 	subcs	r0, r0, r1, lsl #5
2a000868:	e0b22002 	adcs	r2, r2, r2
2a00086c:	e0713220 	rsbs	r3, r1, r0, lsr #4
2a000870:	20400201 	subcs	r0, r0, r1, lsl #4
2a000874:	e0b22002 	adcs	r2, r2, r2
2a000878:	e07131a0 	rsbs	r3, r1, r0, lsr #3
2a00087c:	20400181 	subcs	r0, r0, r1, lsl #3
2a000880:	e0b22002 	adcs	r2, r2, r2
2a000884:	e0713120 	rsbs	r3, r1, r0, lsr #2
2a000888:	20400101 	subcs	r0, r0, r1, lsl #2
2a00088c:	e0b22002 	adcs	r2, r2, r2
2a000890:	2affffeb 	bcs	2a000844 <__arm_div_large+0x3c>
2a000894:	e07130a0 	rsbs	r3, r1, r0, lsr #1
2a000898:	20400081 	subcs	r0, r0, r1, lsl #1
2a00089c:	e0b22002 	adcs	r2, r2, r2
2a0008a0:	e0501001 	subs	r1, r0, r1
2a0008a4:	31a01000 	movcc	r1, r0
2a0008a8:	e0a20002 	adc	r0, r2, r2
2a0008ac:	e1b0cfcc 	asrs	ip, ip, #31
2a0008b0:	42600000 	rsbmi	r0, r0, #0
2a0008b4:	22611000 	rsbcs	r1, r1, #0
2a0008b8:	e12fff1e 	bx	lr
2a0008bc:	e1b0cfcc 	asrs	ip, ip, #31
2a0008c0:	42600000 	rsbmi	r0, r0, #0
2a0008c4:	e92d4001 	push	{r0, lr}
2a0008c8:	e3b00000 	movs	r0, #0
2a0008cc:	eb000001 	bl	2a0008d8 <__aeabi_idiv0>
2a0008d0:	e8bd4002 	pop	{r1, lr}
2a0008d4:	e12fff1e 	bx	lr

2a0008d8 <__aeabi_idiv0>:
2a0008d8:	ea000074 	b	2a000ab0 <__rt_div0>

2a0008dc <_printf_int_common>:
2a0008dc:	b5ff      	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
2a0008de:	0004      	movs	r4, r0
2a0008e0:	b081      	sub	sp, #4
2a0008e2:	3024      	adds	r0, #36	; 0x24
2a0008e4:	000d      	movs	r5, r1
2a0008e6:	9000      	str	r0, [sp, #0]
2a0008e8:	6821      	ldr	r1, [r4, #0]
2a0008ea:	0688      	lsls	r0, r1, #26
2a0008ec:	d504      	bpl.n	2a0008f8 <_printf_int_common+0x1c>
2a0008ee:	2210      	movs	r2, #16
2a0008f0:	69e0      	ldr	r0, [r4, #28]
2a0008f2:	4391      	bics	r1, r2
2a0008f4:	6021      	str	r1, [r4, #0]
2a0008f6:	e000      	b.n	2a0008fa <_printf_int_common+0x1e>
2a0008f8:	2001      	movs	r0, #1
2a0008fa:	2700      	movs	r7, #0
2a0008fc:	42a8      	cmp	r0, r5
2a0008fe:	dd00      	ble.n	2a000902 <_printf_int_common+0x26>
2a000900:	1b47      	subs	r7, r0, r5
2a000902:	9804      	ldr	r0, [sp, #16]
2a000904:	69a1      	ldr	r1, [r4, #24]
2a000906:	197a      	adds	r2, r7, r5
2a000908:	1810      	adds	r0, r2, r0
2a00090a:	1a08      	subs	r0, r1, r0
2a00090c:	61a0      	str	r0, [r4, #24]
2a00090e:	6820      	ldr	r0, [r4, #0]
2a000910:	06c0      	lsls	r0, r0, #27
2a000912:	d402      	bmi.n	2a00091a <_printf_int_common+0x3e>
2a000914:	0020      	movs	r0, r4
2a000916:	46c0      	nop			; (mov r8, r8)
2a000918:	46c0      	nop			; (mov r8, r8)
2a00091a:	2600      	movs	r6, #0
2a00091c:	e009      	b.n	2a000932 <_printf_int_common+0x56>
2a00091e:	9803      	ldr	r0, [sp, #12]
2a000920:	68a1      	ldr	r1, [r4, #8]
2a000922:	6862      	ldr	r2, [r4, #4]
2a000924:	5d80      	ldrb	r0, [r0, r6]
2a000926:	f002 fb68 	bl	2a002ffa <__ARM_common_call_via_r2>
2a00092a:	6a20      	ldr	r0, [r4, #32]
2a00092c:	1c40      	adds	r0, r0, #1
2a00092e:	1c76      	adds	r6, r6, #1
2a000930:	6220      	str	r0, [r4, #32]
2a000932:	9804      	ldr	r0, [sp, #16]
2a000934:	4286      	cmp	r6, r0
2a000936:	dbf2      	blt.n	2a00091e <_printf_int_common+0x42>
2a000938:	6820      	ldr	r0, [r4, #0]
2a00093a:	06c0      	lsls	r0, r0, #27
2a00093c:	d50b      	bpl.n	2a000956 <_printf_int_common+0x7a>
2a00093e:	0020      	movs	r0, r4
2a000940:	46c0      	nop			; (mov r8, r8)
2a000942:	46c0      	nop			; (mov r8, r8)
2a000944:	e007      	b.n	2a000956 <_printf_int_common+0x7a>
2a000946:	6862      	ldr	r2, [r4, #4]
2a000948:	68a1      	ldr	r1, [r4, #8]
2a00094a:	2030      	movs	r0, #48	; 0x30
2a00094c:	f002 fb55 	bl	2a002ffa <__ARM_common_call_via_r2>
2a000950:	6a20      	ldr	r0, [r4, #32]
2a000952:	1c40      	adds	r0, r0, #1
2a000954:	6220      	str	r0, [r4, #32]
2a000956:	0038      	movs	r0, r7
2a000958:	1e7f      	subs	r7, r7, #1
2a00095a:	2800      	cmp	r0, #0
2a00095c:	dcf3      	bgt.n	2a000946 <_printf_int_common+0x6a>
2a00095e:	e008      	b.n	2a000972 <_printf_int_common+0x96>
2a000960:	9800      	ldr	r0, [sp, #0]
2a000962:	68a1      	ldr	r1, [r4, #8]
2a000964:	6862      	ldr	r2, [r4, #4]
2a000966:	5d40      	ldrb	r0, [r0, r5]
2a000968:	f002 fb47 	bl	2a002ffa <__ARM_common_call_via_r2>
2a00096c:	6a20      	ldr	r0, [r4, #32]
2a00096e:	1c40      	adds	r0, r0, #1
2a000970:	6220      	str	r0, [r4, #32]
2a000972:	0028      	movs	r0, r5
2a000974:	1e6d      	subs	r5, r5, #1
2a000976:	2800      	cmp	r0, #0
2a000978:	dcf2      	bgt.n	2a000960 <_printf_int_common+0x84>
2a00097a:	0020      	movs	r0, r4
2a00097c:	46c0      	nop			; (mov r8, r8)
2a00097e:	46c0      	nop			; (mov r8, r8)
2a000980:	6821      	ldr	r1, [r4, #0]
2a000982:	2002      	movs	r0, #2
2a000984:	0609      	lsls	r1, r1, #24
2a000986:	d400      	bmi.n	2a00098a <_printf_int_common+0xae>
2a000988:	2001      	movs	r0, #1
2a00098a:	b005      	add	sp, #20
2a00098c:	bcf0      	pop	{r4, r5, r6, r7}
2a00098e:	bc08      	pop	{r3}
2a000990:	4718      	bx	r3
	...

2a000994 <_printf_input_char>:
2a000994:	6901      	ldr	r1, [r0, #16]
2a000996:	1c4a      	adds	r2, r1, #1
2a000998:	6102      	str	r2, [r0, #16]
2a00099a:	7808      	ldrb	r0, [r1, #0]
2a00099c:	4770      	bx	lr

2a00099e <_printf_char_common>:
2a00099e:	b500      	push	{lr}
2a0009a0:	b08f      	sub	sp, #60	; 0x3c
2a0009a2:	9102      	str	r1, [sp, #8]
2a0009a4:	2100      	movs	r1, #0
2a0009a6:	9105      	str	r1, [sp, #20]
2a0009a8:	4905      	ldr	r1, [pc, #20]	; (2a0009c0 <_printf_char_common+0x22>)
2a0009aa:	9301      	str	r3, [sp, #4]
2a0009ac:	4479      	add	r1, pc
2a0009ae:	9103      	str	r1, [sp, #12]
2a0009b0:	0011      	movs	r1, r2
2a0009b2:	9004      	str	r0, [sp, #16]
2a0009b4:	4668      	mov	r0, sp
2a0009b6:	f7ff fc8b 	bl	2a0002d0 <__printf>
2a0009ba:	b00f      	add	sp, #60	; 0x3c
2a0009bc:	bc08      	pop	{r3}
2a0009be:	4718      	bx	r3
2a0009c0:	ffffffe5 	.word	0xffffffe5

2a0009c4 <_sputc>:
2a0009c4:	680a      	ldr	r2, [r1, #0]
2a0009c6:	7010      	strb	r0, [r2, #0]
2a0009c8:	1c52      	adds	r2, r2, #1
2a0009ca:	600a      	str	r2, [r1, #0]
2a0009cc:	4770      	bx	lr

2a0009ce <_snputc>:
2a0009ce:	684b      	ldr	r3, [r1, #4]
2a0009d0:	680a      	ldr	r2, [r1, #0]
2a0009d2:	429a      	cmp	r2, r3
2a0009d4:	d202      	bcs.n	2a0009dc <_snputc+0xe>
2a0009d6:	1c53      	adds	r3, r2, #1
2a0009d8:	600b      	str	r3, [r1, #0]
2a0009da:	7010      	strb	r0, [r2, #0]
2a0009dc:	4770      	bx	lr
2a0009de:	0000      	movs	r0, r0
2a0009e0:	e28fc01b 	add	ip, pc, #27
2a0009e4:	e12fff1c 	bx	ip

2a0009e8 <_printf_cs_common>:
2a0009e8:	b510      	push	{r4, lr}
2a0009ea:	6943      	ldr	r3, [r0, #20]
2a0009ec:	2b00      	cmp	r3, #0
2a0009ee:	d002      	beq.n	2a0009f6 <_printf_cs_common+0xe>
2a0009f0:	46c0      	nop			; (mov r8, r8)
2a0009f2:	46c0      	nop			; (mov r8, r8)
2a0009f4:	e001      	b.n	2a0009fa <_printf_cs_common+0x12>
2a0009f6:	f7ff fc03 	bl	2a000200 <_printf_str>
2a0009fa:	bc10      	pop	{r4}
2a0009fc:	2001      	movs	r0, #1
2a0009fe:	bc08      	pop	{r3}
2a000a00:	4718      	bx	r3

2a000a02 <_printf_char>:
2a000a02:	6812      	ldr	r2, [r2, #0]
2a000a04:	0001      	movs	r1, r0
2a000a06:	3124      	adds	r1, #36	; 0x24
2a000a08:	700a      	strb	r2, [r1, #0]
2a000a0a:	2200      	movs	r2, #0
2a000a0c:	704a      	strb	r2, [r1, #1]
2a000a0e:	2201      	movs	r2, #1
2a000a10:	e7ea      	b.n	2a0009e8 <_printf_cs_common>

2a000a12 <_printf_string>:
2a000a12:	6811      	ldr	r1, [r2, #0]
2a000a14:	2200      	movs	r2, #0
2a000a16:	43d2      	mvns	r2, r2
2a000a18:	e7e6      	b.n	2a0009e8 <_printf_cs_common>
	...

2a000a1c <__aeabi_memcpy4>:
2a000a1c:	e92d4010 	push	{r4, lr}
2a000a20:	e2522020 	subs	r2, r2, #32
2a000a24:	3a000005 	bcc	2a000a40 <__aeabi_memcpy4+0x24>
2a000a28:	e8b15018 	ldm	r1!, {r3, r4, ip, lr}
2a000a2c:	e2522020 	subs	r2, r2, #32
2a000a30:	e8a05018 	stmia	r0!, {r3, r4, ip, lr}
2a000a34:	e8b15018 	ldm	r1!, {r3, r4, ip, lr}
2a000a38:	e8a05018 	stmia	r0!, {r3, r4, ip, lr}
2a000a3c:	2afffff9 	bcs	2a000a28 <__aeabi_memcpy4+0xc>
2a000a40:	e1b0ce02 	lsls	ip, r2, #28
2a000a44:	28b15018 	ldmcs	r1!, {r3, r4, ip, lr}
2a000a48:	28a05018 	stmiacs	r0!, {r3, r4, ip, lr}
2a000a4c:	48b10018 	ldmmi	r1!, {r3, r4}
2a000a50:	48a00018 	stmiami	r0!, {r3, r4}
2a000a54:	e8bd4010 	pop	{r4, lr}
2a000a58:	e1b0cf02 	lsls	ip, r2, #30
2a000a5c:	24913004 	ldrcs	r3, [r1], #4
2a000a60:	24803004 	strcs	r3, [r0], #4
2a000a64:	012fff1e 	bxeq	lr

2a000a68 <_memcpy_lastbytes_aligned>:
2a000a68:	e1b02f82 	lsls	r2, r2, #31
2a000a6c:	20d130b2 	ldrhcs	r3, [r1], #2
2a000a70:	44d12001 	ldrbmi	r2, [r1], #1
2a000a74:	20c030b2 	strhcs	r3, [r0], #2
2a000a78:	44c02001 	strbmi	r2, [r0], #1
2a000a7c:	e12fff1e 	bx	lr
2a000a80:	4778      	bx	pc
2a000a82:	46c0      	nop			; (mov r8, r8)

2a000a84 <__rt_udiv10>:
2a000a84:	e240100a 	sub	r1, r0, #10
2a000a88:	e0400120 	sub	r0, r0, r0, lsr #2
2a000a8c:	e0800220 	add	r0, r0, r0, lsr #4
2a000a90:	e0800420 	add	r0, r0, r0, lsr #8
2a000a94:	e0800820 	add	r0, r0, r0, lsr #16
2a000a98:	e1a001a0 	lsr	r0, r0, #3
2a000a9c:	e0802100 	add	r2, r0, r0, lsl #2
2a000aa0:	e0511082 	subs	r1, r1, r2, lsl #1
2a000aa4:	52800001 	addpl	r0, r0, #1
2a000aa8:	4281100a 	addmi	r1, r1, #10
2a000aac:	e12fff1e 	bx	lr

2a000ab0 <__rt_div0>:
2a000ab0:	e92d4007 	push	{r0, r1, r2, lr}
2a000ab4:	e3b00002 	movs	r0, #2
2a000ab8:	eb000001 	bl	2a000ac4 <__rt_div0+0x14>
2a000abc:	e8bd4007 	pop	{r0, r1, r2, lr}
2a000ac0:	e12fff1e 	bx	lr
2a000ac4:	e28fc001 	add	ip, pc, #1
2a000ac8:	e12fff1c 	bx	ip

2a000acc <__rt_SIGFPE>:
2a000acc:	0001      	movs	r1, r0
2a000ace:	b510      	push	{r4, lr}
2a000ad0:	2002      	movs	r0, #2
2a000ad2:	f002 faa1 	bl	2a003018 <__ARM_common_switch8+0x18>
2a000ad6:	bc10      	pop	{r4}
2a000ad8:	bc08      	pop	{r3}
2a000ada:	4718      	bx	r3
2a000adc:	4778      	bx	pc
2a000ade:	46c0      	nop			; (mov r8, r8)

2a000ae0 <__aeabi_uidiv>:
2a000ae0:	e3b02000 	movs	r2, #0
2a000ae4:	e0713120 	rsbs	r3, r1, r0, lsr #2
2a000ae8:	3affff37 	bcc	2a0007cc <__arm_div2>
2a000aec:	e07132a0 	rsbs	r3, r1, r0, lsr #5
2a000af0:	3affff2c 	bcc	2a0007a8 <__arm_div5>
2a000af4:	e0713420 	rsbs	r3, r1, r0, lsr #8
2a000af8:	3affff21 	bcc	2a000784 <__arm_div8>
2a000afc:	e3a0c000 	mov	ip, #0
2a000b00:	eaffff40 	b	2a000808 <__arm_div_large>

2a000b04 <qmemset>:
2a000b04:	e20130ff 	and	r3, r1, #255	; 0xff
2a000b08:	e1a01002 	mov	r1, r2
2a000b0c:	e1832403 	orr	r2, r3, r3, lsl #8
2a000b10:	e1822802 	orr	r2, r2, r2, lsl #16
2a000b14:	ea000004 	b	2a000b2c <qmemset+0x28>
2a000b18:	e20230ff 	and	r3, r2, #255	; 0xff
2a000b1c:	e1832403 	orr	r2, r3, r3, lsl #8
2a000b20:	e1822802 	orr	r2, r2, r2, lsl #16
2a000b24:	ea000000 	b	2a000b2c <qmemset+0x28>
2a000b28:	e3a02000 	mov	r2, #0
2a000b2c:	e2103003 	ands	r3, r0, #3
2a000b30:	1a000020 	bne	2a000bb8 <qmemset+0xb4>
2a000b34:	e3510004 	cmp	r1, #4
2a000b38:	3a000015 	bcc	2a000b94 <qmemset+0x90>
2a000b3c:	e92d0ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp}
2a000b40:	e1a03002 	mov	r3, r2
2a000b44:	e1a04002 	mov	r4, r2
2a000b48:	e1a05002 	mov	r5, r2
2a000b4c:	e1a06002 	mov	r6, r2
2a000b50:	e1a07002 	mov	r7, r2
2a000b54:	e1a08002 	mov	r8, r2
2a000b58:	e1a09002 	mov	r9, r2
2a000b5c:	e2511020 	subs	r1, r1, #32
2a000b60:	28a003fc 	stmiacs	r0!, {r2, r3, r4, r5, r6, r7, r8, r9}
2a000b64:	22511020 	subscs	r1, r1, #32
2a000b68:	28a003fc 	stmiacs	r0!, {r2, r3, r4, r5, r6, r7, r8, r9}
2a000b6c:	22511020 	subscs	r1, r1, #32
2a000b70:	2afffffa 	bcs	2a000b60 <qmemset+0x5c>
2a000b74:	e1b01e01 	lsls	r1, r1, #28
2a000b78:	28a0003c 	stmiacs	r0!, {r2, r3, r4, r5}
2a000b7c:	48a0000c 	stmiami	r0!, {r2, r3}
2a000b80:	e1b01101 	lsls	r1, r1, #2
2a000b84:	28a00004 	stmiacs	r0!, {r2}
2a000b88:	e8bd0ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp}
2a000b8c:	012fff1e 	bxeq	lr
2a000b90:	e1a01f21 	lsr	r1, r1, #30
2a000b94:	e1a01181 	lsl	r1, r1, #3
2a000b98:	e59fc05c 	ldr	ip, [pc, #92]	; 2a000bfc <qmemset+0xf8>
2a000b9c:	e1a0c11c 	lsl	ip, ip, r1
2a000ba0:	e5903000 	ldr	r3, [r0]
2a000ba4:	e003300c 	and	r3, r3, ip
2a000ba8:	e1c2c00c 	bic	ip, r2, ip
2a000bac:	e183300c 	orr	r3, r3, ip
2a000bb0:	e5803000 	str	r3, [r0]
2a000bb4:	e12fff1e 	bx	lr
2a000bb8:	e0400003 	sub	r0, r0, r3
2a000bbc:	e0811003 	add	r1, r1, r3
2a000bc0:	e2511004 	subs	r1, r1, #4
2a000bc4:	e59fc030 	ldr	ip, [pc, #48]	; 2a000bfc <qmemset+0xf8>
2a000bc8:	e1a03183 	lsl	r3, r3, #3
2a000bcc:	e1a0c31c 	lsl	ip, ip, r3
2a000bd0:	42613000 	rsbmi	r3, r1, #0
2a000bd4:	41a03183 	lslmi	r3, r3, #3
2a000bd8:	41a0c31c 	lslmi	ip, ip, r3
2a000bdc:	41a0c33c 	lsrmi	ip, ip, r3
2a000be0:	e5903000 	ldr	r3, [r0]
2a000be4:	e1c3300c 	bic	r3, r3, ip
2a000be8:	e002c00c 	and	ip, r2, ip
2a000bec:	e183300c 	orr	r3, r3, ip
2a000bf0:	e4803004 	str	r3, [r0], #4
2a000bf4:	caffffd0 	bgt	2a000b3c <qmemset+0x38>
2a000bf8:	e12fff1e 	bx	lr
2a000bfc:	ffffffff 	.word	0xffffffff
2a000c00:	e59fc000 	ldr	ip, [pc]	; 2a000c08 <qmemset+0x104>
2a000c04:	e12fff1c 	bx	ip
2a000c08:	2a000a13 	.word	0x2a000a13

2a000c0c <hal_sdcc_memcpy32>:
2a000c0c:	e92d0ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp}
2a000c10:	e8b10ff0 	ldm	r1!, {r4, r5, r6, r7, r8, r9, sl, fp}
2a000c14:	e8a00ff0 	stmia	r0!, {r4, r5, r6, r7, r8, r9, sl, fp}
2a000c18:	e8bd0ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp}
2a000c1c:	e12fff1e 	bx	lr
2a000c20:	e4912004 	ldr	r2, [r1], #4
2a000c24:	e4802004 	str	r2, [r0], #4

2a000c28 <hal_sdcc_memcpy_read>:
2a000c28:	e92d0ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp}
2a000c2c:	e8910ff0 	ldm	r1, {r4, r5, r6, r7, r8, r9, sl, fp}
2a000c30:	e8a00ff0 	stmia	r0!, {r4, r5, r6, r7, r8, r9, sl, fp}
2a000c34:	e5925000 	ldr	r5, [r2]
2a000c38:	e0135005 	ands	r5, r3, r5
2a000c3c:	1afffffa 	bne	2a000c2c <hal_sdcc_memcpy_read+0x4>
2a000c40:	e8bd0ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp}
2a000c44:	e12fff1e 	bx	lr

2a000c48 <hal_sdcc_memcpy_write>:
2a000c48:	e92d5ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a000c4c:	e592c008 	ldr	ip, [r2, #8]
2a000c50:	e5923004 	ldr	r3, [r2, #4]
2a000c54:	e592e000 	ldr	lr, [r2]
2a000c58:	e8b10ff0 	ldm	r1!, {r4, r5, r6, r7, r8, r9, sl, fp}
2a000c5c:	e8800ff0 	stm	r0, {r4, r5, r6, r7, r8, r9, sl, fp}
2a000c60:	e24cc020 	sub	ip, ip, #32
2a000c64:	e35c0020 	cmp	ip, #32
2a000c68:	ba000006 	blt	2a000c88 <hal_sdcc_memcpy_write+0x40>
2a000c6c:	e59e5000 	ldr	r5, [lr]
2a000c70:	e592600c 	ldr	r6, [r2, #12]
2a000c74:	e0156006 	ands	r6, r5, r6
2a000c78:	1a000002 	bne	2a000c88 <hal_sdcc_memcpy_write+0x40>
2a000c7c:	e0155003 	ands	r5, r5, r3
2a000c80:	0afffff9 	beq	2a000c6c <hal_sdcc_memcpy_write+0x24>
2a000c84:	eafffff3 	b	2a000c58 <hal_sdcc_memcpy_write+0x10>
2a000c88:	e582c008 	str	ip, [r2, #8]
2a000c8c:	e8bd5ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a000c90:	e1a00001 	mov	r0, r1
2a000c94:	e12fff1e 	bx	lr

2a000c98 <BootTempCheck>:
2a000c98:	e92d4008 	push	{r3, lr}
2a000c9c:	e1a0000d 	mov	r0, sp
2a000ca0:	eb00084e 	bl	2a002de0 <Tsens_GetTemp>
2a000ca4:	e3500001 	cmp	r0, #1
2a000ca8:	03a00002 	moveq	r0, #2
2a000cac:	0a000006 	beq	2a000ccc <BootTempCheck+0x34>
2a000cb0:	e3500002 	cmp	r0, #2
2a000cb4:	03a00001 	moveq	r0, #1
2a000cb8:	0a000003 	beq	2a000ccc <BootTempCheck+0x34>
2a000cbc:	e59d0000 	ldr	r0, [sp]
2a000cc0:	e3500096 	cmp	r0, #150	; 0x96
2a000cc4:	c3a00003 	movgt	r0, #3
2a000cc8:	d3a00000 	movle	r0, #0
2a000ccc:	e8bd4008 	pop	{r3, lr}
2a000cd0:	e12fff1e 	bx	lr

2a000cd4 <Clock_EnableAFABClockHalt>:
2a000cd4:	e59f10c8 	ldr	r1, [pc, #200]	; 2a000da4 <Clock_EnableAFABClockHalt+0xd0>
2a000cd8:	e3a00c82 	mov	r0, #33280	; 0x8200
2a000cdc:	e5810000 	str	r0, [r1]
2a000ce0:	e18116c0 	orr	r1, r1, r0, asr #13
2a000ce4:	e5810000 	str	r0, [r1]
2a000ce8:	e08116c0 	add	r1, r1, r0, asr #13
2a000cec:	e5810000 	str	r0, [r1]
2a000cf0:	e18116c0 	orr	r1, r1, r0, asr #13
2a000cf4:	e5810000 	str	r0, [r1]
2a000cf8:	e2811f7d 	add	r1, r1, #500	; 0x1f4
2a000cfc:	e5810000 	str	r0, [r1]
2a000d00:	e18116c0 	orr	r1, r1, r0, asr #13
2a000d04:	e5810000 	str	r0, [r1]
2a000d08:	e08116c0 	add	r1, r1, r0, asr #13
2a000d0c:	e5810000 	str	r0, [r1]
2a000d10:	e18116c0 	orr	r1, r1, r0, asr #13
2a000d14:	e5810000 	str	r0, [r1]
2a000d18:	e08116c0 	add	r1, r1, r0, asr #13
2a000d1c:	e5810000 	str	r0, [r1]
2a000d20:	e2811074 	add	r1, r1, #116	; 0x74
2a000d24:	e5912000 	ldr	r2, [r1]
2a000d28:	e59f0078 	ldr	r0, [pc, #120]	; 2a000da8 <Clock_EnableAFABClockHalt+0xd4>
2a000d2c:	e0022000 	and	r2, r2, r0
2a000d30:	e3822006 	orr	r2, r2, #6
2a000d34:	e5812000 	str	r2, [r1]
2a000d38:	e2811004 	add	r1, r1, #4
2a000d3c:	e5912000 	ldr	r2, [r1]
2a000d40:	e0022000 	and	r2, r2, r0
2a000d44:	e3822006 	orr	r2, r2, #6
2a000d48:	e5812000 	str	r2, [r1]
2a000d4c:	e2811004 	add	r1, r1, #4
2a000d50:	e5912000 	ldr	r2, [r1]
2a000d54:	e0022000 	and	r2, r2, r0
2a000d58:	e3822006 	orr	r2, r2, #6
2a000d5c:	e5812000 	str	r2, [r1]
2a000d60:	e2811004 	add	r1, r1, #4
2a000d64:	e5912000 	ldr	r2, [r1]
2a000d68:	e0022000 	and	r2, r2, r0
2a000d6c:	e3822006 	orr	r2, r2, #6
2a000d70:	e5812000 	str	r2, [r1]
2a000d74:	e1811a41 	orr	r1, r1, r1, asr #20
2a000d78:	e5912000 	ldr	r2, [r1]
2a000d7c:	e0000002 	and	r0, r0, r2
2a000d80:	e3800006 	orr	r0, r0, #6
2a000d84:	e5810000 	str	r0, [r1]
2a000d88:	e3a0060f 	mov	r0, #15728640	; 0xf00000
2a000d8c:	e5901060 	ldr	r1, [r0, #96]	; 0x60
2a000d90:	e1a015a1 	lsr	r1, r1, #11
2a000d94:	e1a01581 	lsl	r1, r1, #11
2a000d98:	e3811035 	orr	r1, r1, #53	; 0x35
2a000d9c:	e5801060 	str	r1, [r0, #96]	; 0x60
2a000da0:	e12fff1e 	bx	lr
2a000da4:	01403600 	.word	0x01403600
2a000da8:	0000fff0 	.word	0x0000fff0

2a000dac <Clock_EnableDFABClockHalt>:
2a000dac:	e59f1098 	ldr	r1, [pc, #152]	; 2a000e4c <Clock_EnableDFABClockHalt+0xa0>
2a000db0:	e3a0000f 	mov	r0, #15
2a000db4:	e5810000 	str	r0, [r1]
2a000db8:	e59f0090 	ldr	r0, [pc, #144]	; 2a000e50 <Clock_EnableDFABClockHalt+0xa4>
2a000dbc:	e2411d0a 	sub	r1, r1, #640	; 0x280
2a000dc0:	e5810000 	str	r0, [r1]
2a000dc4:	e18116c0 	orr	r1, r1, r0, asr #13
2a000dc8:	e5810000 	str	r0, [r1]
2a000dcc:	e08116c0 	add	r1, r1, r0, asr #13
2a000dd0:	e5810000 	str	r0, [r1]
2a000dd4:	e2811f7e 	add	r1, r1, #504	; 0x1f8
2a000dd8:	e5810000 	str	r0, [r1]
2a000ddc:	e18116c0 	orr	r1, r1, r0, asr #13
2a000de0:	e5810000 	str	r0, [r1]
2a000de4:	e08116c0 	add	r1, r1, r0, asr #13
2a000de8:	e5810000 	str	r0, [r1]
2a000dec:	e18116c0 	orr	r1, r1, r0, asr #13
2a000df0:	e5810000 	str	r0, [r1]
2a000df4:	e2811078 	add	r1, r1, #120	; 0x78
2a000df8:	e5912000 	ldr	r2, [r1]
2a000dfc:	e59f0050 	ldr	r0, [pc, #80]	; 2a000e54 <Clock_EnableDFABClockHalt+0xa8>
2a000e00:	e0022000 	and	r2, r2, r0
2a000e04:	e3822005 	orr	r2, r2, #5
2a000e08:	e5812000 	str	r2, [r1]
2a000e0c:	e2811004 	add	r1, r1, #4
2a000e10:	e5912000 	ldr	r2, [r1]
2a000e14:	e0022000 	and	r2, r2, r0
2a000e18:	e3822004 	orr	r2, r2, #4
2a000e1c:	e5812000 	str	r2, [r1]
2a000e20:	e2811004 	add	r1, r1, #4
2a000e24:	e5912000 	ldr	r2, [r1]
2a000e28:	e0022000 	and	r2, r2, r0
2a000e2c:	e3822004 	orr	r2, r2, #4
2a000e30:	e5812000 	str	r2, [r1]
2a000e34:	e2811004 	add	r1, r1, #4
2a000e38:	e5912000 	ldr	r2, [r1]
2a000e3c:	e0000002 	and	r0, r0, r2
2a000e40:	e3800004 	orr	r0, r0, #4
2a000e44:	e5810000 	str	r0, [r1]
2a000e48:	e12fff1e 	bx	lr
2a000e4c:	01503880 	.word	0x01503880
2a000e50:	000081f4 	.word	0x000081f4
2a000e54:	0000fff0 	.word	0x0000fff0

2a000e58 <Clock_EnableDynClkGating>:
2a000e58:	e59f032c 	ldr	r0, [pc, #812]	; 2a00118c <Clock_EnableDynClkGating+0x334>
2a000e5c:	e92d4010 	push	{r4, lr}
2a000e60:	e5900000 	ldr	r0, [r0]
2a000e64:	e59f1320 	ldr	r1, [pc, #800]	; 2a00118c <Clock_EnableDynClkGating+0x334>
2a000e68:	e3800040 	orr	r0, r0, #64	; 0x40
2a000e6c:	e5810000 	str	r0, [r1]
2a000e70:	e1810941 	orr	r0, r1, r1, asr #18
2a000e74:	e5900000 	ldr	r0, [r0]
2a000e78:	e1811941 	orr	r1, r1, r1, asr #18
2a000e7c:	e3800040 	orr	r0, r0, #64	; 0x40
2a000e80:	e5810000 	str	r0, [r1]
2a000e84:	e59f0304 	ldr	r0, [pc, #772]	; 2a001190 <Clock_EnableDynClkGating+0x338>
2a000e88:	e59010c0 	ldr	r1, [r0, #192]	; 0xc0
2a000e8c:	e3811040 	orr	r1, r1, #64	; 0x40
2a000e90:	e58010c0 	str	r1, [r0, #192]	; 0xc0
2a000e94:	e59010c4 	ldr	r1, [r0, #196]	; 0xc4
2a000e98:	e3811040 	orr	r1, r1, #64	; 0x40
2a000e9c:	e58010c4 	str	r1, [r0, #196]	; 0xc4
2a000ea0:	e5901100 	ldr	r1, [r0, #256]	; 0x100
2a000ea4:	e3811040 	orr	r1, r1, #64	; 0x40
2a000ea8:	e5801100 	str	r1, [r0, #256]	; 0x100
2a000eac:	e5901104 	ldr	r1, [r0, #260]	; 0x104
2a000eb0:	e3811040 	orr	r1, r1, #64	; 0x40
2a000eb4:	e5801104 	str	r1, [r0, #260]	; 0x104
2a000eb8:	e5901108 	ldr	r1, [r0, #264]	; 0x108
2a000ebc:	e3811040 	orr	r1, r1, #64	; 0x40
2a000ec0:	e5801108 	str	r1, [r0, #264]	; 0x108
2a000ec4:	e590110c 	ldr	r1, [r0, #268]	; 0x10c
2a000ec8:	e3811040 	orr	r1, r1, #64	; 0x40
2a000ecc:	e580110c 	str	r1, [r0, #268]	; 0x10c
2a000ed0:	e5901110 	ldr	r1, [r0, #272]	; 0x110
2a000ed4:	e3811040 	orr	r1, r1, #64	; 0x40
2a000ed8:	e5801110 	str	r1, [r0, #272]	; 0x110
2a000edc:	e59010a0 	ldr	r1, [r0, #160]	; 0xa0
2a000ee0:	e3811040 	orr	r1, r1, #64	; 0x40
2a000ee4:	e58010a0 	str	r1, [r0, #160]	; 0xa0
2a000ee8:	e59010a4 	ldr	r1, [r0, #164]	; 0xa4
2a000eec:	e3811040 	orr	r1, r1, #64	; 0x40
2a000ef0:	e58010a4 	str	r1, [r0, #164]	; 0xa4
2a000ef4:	e2801c0e 	add	r1, r0, #3584	; 0xe00
2a000ef8:	e5911000 	ldr	r1, [r1]
2a000efc:	e2802c0e 	add	r2, r0, #3584	; 0xe00
2a000f00:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f04:	e5821000 	str	r1, [r2]
2a000f08:	e59013e0 	ldr	r1, [r0, #992]	; 0x3e0
2a000f0c:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f10:	e58013e0 	str	r1, [r0, #992]	; 0x3e0
2a000f14:	e2801c05 	add	r1, r0, #1280	; 0x500
2a000f18:	e5911000 	ldr	r1, [r1]
2a000f1c:	e2802c05 	add	r2, r0, #1280	; 0x500
2a000f20:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f24:	e5821000 	str	r1, [r2]
2a000f28:	e59011e0 	ldr	r1, [r0, #480]	; 0x1e0
2a000f2c:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f30:	e58011e0 	str	r1, [r0, #480]	; 0x1e0
2a000f34:	e59011e4 	ldr	r1, [r0, #484]	; 0x1e4
2a000f38:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f3c:	e58011e4 	str	r1, [r0, #484]	; 0x1e4
2a000f40:	e2801d15 	add	r1, r0, #1344	; 0x540
2a000f44:	e5911000 	ldr	r1, [r1]
2a000f48:	e2802d15 	add	r2, r0, #1344	; 0x540
2a000f4c:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f50:	e5821000 	str	r1, [r2]
2a000f54:	e1821ac0 	orr	r1, r2, r0, asr #21
2a000f58:	e5911000 	ldr	r1, [r1]
2a000f5c:	e1822ac0 	orr	r2, r2, r0, asr #21
2a000f60:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f64:	e5821000 	str	r1, [r2]
2a000f68:	e2801e5e 	add	r1, r0, #1504	; 0x5e0
2a000f6c:	e5911000 	ldr	r1, [r1]
2a000f70:	e2802e5e 	add	r2, r0, #1504	; 0x5e0
2a000f74:	e3811c02 	orr	r1, r1, #512	; 0x200
2a000f78:	e5821000 	str	r1, [r2]
2a000f7c:	e5901140 	ldr	r1, [r0, #320]	; 0x140
2a000f80:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f84:	e5801140 	str	r1, [r0, #320]	; 0x140
2a000f88:	e5901144 	ldr	r1, [r0, #324]	; 0x144
2a000f8c:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f90:	e5801144 	str	r1, [r0, #324]	; 0x144
2a000f94:	e5901148 	ldr	r1, [r0, #328]	; 0x148
2a000f98:	e3811040 	orr	r1, r1, #64	; 0x40
2a000f9c:	e5801148 	str	r1, [r0, #328]	; 0x148
2a000fa0:	e590114c 	ldr	r1, [r0, #332]	; 0x14c
2a000fa4:	e3811040 	orr	r1, r1, #64	; 0x40
2a000fa8:	e580114c 	str	r1, [r0, #332]	; 0x14c
2a000fac:	e5901150 	ldr	r1, [r0, #336]	; 0x150
2a000fb0:	e3811040 	orr	r1, r1, #64	; 0x40
2a000fb4:	e5801150 	str	r1, [r0, #336]	; 0x150
2a000fb8:	e5901154 	ldr	r1, [r0, #340]	; 0x154
2a000fbc:	e3811040 	orr	r1, r1, #64	; 0x40
2a000fc0:	e5801154 	str	r1, [r0, #340]	; 0x154
2a000fc4:	e5901160 	ldr	r1, [r0, #352]	; 0x160
2a000fc8:	e3811040 	orr	r1, r1, #64	; 0x40
2a000fcc:	e5801160 	str	r1, [r0, #352]	; 0x160
2a000fd0:	e5901164 	ldr	r1, [r0, #356]	; 0x164
2a000fd4:	e3811040 	orr	r1, r1, #64	; 0x40
2a000fd8:	e5801164 	str	r1, [r0, #356]	; 0x164
2a000fdc:	e5901168 	ldr	r1, [r0, #360]	; 0x168
2a000fe0:	e3811040 	orr	r1, r1, #64	; 0x40
2a000fe4:	e5801168 	str	r1, [r0, #360]	; 0x168
2a000fe8:	e590116c 	ldr	r1, [r0, #364]	; 0x16c
2a000fec:	e3811040 	orr	r1, r1, #64	; 0x40
2a000ff0:	e580116c 	str	r1, [r0, #364]	; 0x16c
2a000ff4:	e5901170 	ldr	r1, [r0, #368]	; 0x170
2a000ff8:	e3811040 	orr	r1, r1, #64	; 0x40
2a000ffc:	e5801170 	str	r1, [r0, #368]	; 0x170
2a001000:	e5901174 	ldr	r1, [r0, #372]	; 0x174
2a001004:	e3811040 	orr	r1, r1, #64	; 0x40
2a001008:	e5801174 	str	r1, [r0, #372]	; 0x174
2a00100c:	e5901178 	ldr	r1, [r0, #376]	; 0x178
2a001010:	e3811040 	orr	r1, r1, #64	; 0x40
2a001014:	e5801178 	str	r1, [r0, #376]	; 0x178
2a001018:	e590117c 	ldr	r1, [r0, #380]	; 0x17c
2a00101c:	e3811040 	orr	r1, r1, #64	; 0x40
2a001020:	e580117c 	str	r1, [r0, #380]	; 0x17c
2a001024:	e2821c11 	add	r1, r2, #4352	; 0x1100
2a001028:	e5911000 	ldr	r1, [r1]
2a00102c:	e2822c11 	add	r2, r2, #4352	; 0x1100
2a001030:	e3811040 	orr	r1, r1, #64	; 0x40
2a001034:	e5821000 	str	r1, [r2]
2a001038:	e2801e6a 	add	r1, r0, #1696	; 0x6a0
2a00103c:	e5911000 	ldr	r1, [r1]
2a001040:	e2802e6a 	add	r2, r0, #1696	; 0x6a0
2a001044:	e3811040 	orr	r1, r1, #64	; 0x40
2a001048:	e5821000 	str	r1, [r2]
2a00104c:	e2801d1a 	add	r1, r0, #1664	; 0x680
2a001050:	e5912000 	ldr	r2, [r1]
2a001054:	e3822040 	orr	r2, r2, #64	; 0x40
2a001058:	e5812000 	str	r2, [r1]
2a00105c:	e2801d1b 	add	r1, r0, #1728	; 0x6c0
2a001060:	e5912000 	ldr	r2, [r1]
2a001064:	e3822040 	orr	r2, r2, #64	; 0x40
2a001068:	e5812000 	str	r2, [r1]
2a00106c:	e2801e6e 	add	r1, r0, #1760	; 0x6e0
2a001070:	e5912000 	ldr	r2, [r1]
2a001074:	e3822040 	orr	r2, r2, #64	; 0x40
2a001078:	e5812000 	str	r2, [r1]
2a00107c:	e5901280 	ldr	r1, [r0, #640]	; 0x280
2a001080:	e3811040 	orr	r1, r1, #64	; 0x40
2a001084:	e5801280 	str	r1, [r0, #640]	; 0x280
2a001088:	e59f1104 	ldr	r1, [pc, #260]	; 2a001194 <Clock_EnableDynClkGating+0x33c>
2a00108c:	e5912000 	ldr	r2, [r1]
2a001090:	e3822040 	orr	r2, r2, #64	; 0x40
2a001094:	e5812000 	str	r2, [r1]
2a001098:	e2801d1e 	add	r1, r0, #1920	; 0x780
2a00109c:	e5912000 	ldr	r2, [r1]
2a0010a0:	e3822040 	orr	r2, r2, #64	; 0x40
2a0010a4:	e5812000 	str	r2, [r1]
2a0010a8:	e59011e8 	ldr	r1, [r0, #488]	; 0x1e8
2a0010ac:	e3811040 	orr	r1, r1, #64	; 0x40
2a0010b0:	e58011e8 	str	r1, [r0, #488]	; 0x1e8
2a0010b4:	e2800eba 	add	r0, r0, #2976	; 0xba0
2a0010b8:	e5901000 	ldr	r1, [r0]
2a0010bc:	e3811040 	orr	r1, r1, #64	; 0x40
2a0010c0:	e5801000 	str	r1, [r0]
2a0010c4:	e2400e55 	sub	r0, r0, #1360	; 0x550
2a0010c8:	e5901000 	ldr	r1, [r0]
2a0010cc:	e3811040 	orr	r1, r1, #64	; 0x40
2a0010d0:	e5801000 	str	r1, [r0]
2a0010d4:	e1800ac0 	orr	r0, r0, r0, asr #21
2a0010d8:	e5901000 	ldr	r1, [r0]
2a0010dc:	e3811040 	orr	r1, r1, #64	; 0x40
2a0010e0:	e5801000 	str	r1, [r0]
2a0010e4:	e2800004 	add	r0, r0, #4
2a0010e8:	e5901000 	ldr	r1, [r0]
2a0010ec:	e3811040 	orr	r1, r1, #64	; 0x40
2a0010f0:	e5801000 	str	r1, [r0]
2a0010f4:	e24000f8 	sub	r0, r0, #248	; 0xf8
2a0010f8:	e5901000 	ldr	r1, [r0]
2a0010fc:	e3811040 	orr	r1, r1, #64	; 0x40
2a001100:	e5801000 	str	r1, [r0]
2a001104:	e1800940 	orr	r0, r0, r0, asr #18
2a001108:	e5901000 	ldr	r1, [r0]
2a00110c:	e3811040 	orr	r1, r1, #64	; 0x40
2a001110:	e5801000 	str	r1, [r0]
2a001114:	e2800fe7 	add	r0, r0, #924	; 0x39c
2a001118:	e5901000 	ldr	r1, [r0]
2a00111c:	e3811040 	orr	r1, r1, #64	; 0x40
2a001120:	e5801000 	str	r1, [r0]
2a001124:	e59f006c 	ldr	r0, [pc, #108]	; 2a001198 <Clock_EnableDynClkGating+0x340>
2a001128:	e5901000 	ldr	r1, [r0]
2a00112c:	e3811050 	orr	r1, r1, #80	; 0x50
2a001130:	e5801000 	str	r1, [r0]
2a001134:	e2800fbd 	add	r0, r0, #756	; 0x2f4
2a001138:	e5901000 	ldr	r1, [r0]
2a00113c:	e3811050 	orr	r1, r1, #80	; 0x50
2a001140:	e5801000 	str	r1, [r0]
2a001144:	e2400c02 	sub	r0, r0, #512	; 0x200
2a001148:	e5901000 	ldr	r1, [r0]
2a00114c:	e3811040 	orr	r1, r1, #64	; 0x40
2a001150:	e5801000 	str	r1, [r0]
2a001154:	eb000046 	bl	2a001274 <Clock_EnableSFABClockHalt>
2a001158:	ebfffedd 	bl	2a000cd4 <Clock_EnableAFABClockHalt>
2a00115c:	ebffff12 	bl	2a000dac <Clock_EnableDFABClockHalt>
2a001160:	e3a0000a 	mov	r0, #10
2a001164:	e3a0160b 	mov	r1, #11534336	; 0xb00000
2a001168:	e5810044 	str	r0, [r1, #68]	; 0x44
2a00116c:	e5910040 	ldr	r0, [r1, #64]	; 0x40
2a001170:	e3800001 	orr	r0, r0, #1
2a001174:	e5810040 	str	r0, [r1, #64]	; 0x40
2a001178:	e3a000f0 	mov	r0, #240	; 0xf0
2a00117c:	e281155e 	add	r1, r1, #394264576	; 0x17800000
2a001180:	e58103d8 	str	r0, [r1, #984]	; 0x3d8
2a001184:	e8bd4010 	pop	{r4, lr}
2a001188:	e12fff1e 	bx	lr
2a00118c:	00902420 	.word	0x00902420
2a001190:	00902000 	.word	0x00902000
2a001194:	0090276c 	.word	0x0090276c
2a001198:	009024ac 	.word	0x009024ac

2a00119c <Clock_EnablePLL8>:
2a00119c:	e92d4070 	push	{r4, r5, r6, lr}
2a0011a0:	e59f40c4 	ldr	r4, [pc, #196]	; 2a00126c <Clock_EnablePLL8+0xd0>
2a0011a4:	e3a06000 	mov	r6, #0
2a0011a8:	e5846140 	str	r6, [r4, #320]	; 0x140
2a0011ac:	e5846150 	str	r6, [r4, #336]	; 0x150
2a0011b0:	e5940140 	ldr	r0, [r4, #320]	; 0x140
2a0011b4:	e3c0093f 	bic	r0, r0, #1032192	; 0xfc000
2a0011b8:	e3800901 	orr	r0, r0, #16384	; 0x4000
2a0011bc:	e5840140 	str	r0, [r4, #320]	; 0x140
2a0011c0:	e5940140 	ldr	r0, [r4, #320]	; 0x140
2a0011c4:	e3c00c3f 	bic	r0, r0, #16128	; 0x3f00
2a0011c8:	e3800b02 	orr	r0, r0, #2048	; 0x800
2a0011cc:	e5840140 	str	r0, [r4, #320]	; 0x140
2a0011d0:	e59f0098 	ldr	r0, [pc, #152]	; 2a001270 <Clock_EnablePLL8+0xd4>
2a0011d4:	e5840144 	str	r0, [r4, #324]	; 0x144
2a0011d8:	e5940148 	ldr	r0, [r4, #328]	; 0x148
2a0011dc:	e1a009a0 	lsr	r0, r0, #19
2a0011e0:	e1a00980 	lsl	r0, r0, #19
2a0011e4:	e3800002 	orr	r0, r0, #2
2a0011e8:	e5840148 	str	r0, [r4, #328]	; 0x148
2a0011ec:	e594014c 	ldr	r0, [r4, #332]	; 0x14c
2a0011f0:	e1a009a0 	lsr	r0, r0, #19
2a0011f4:	e1a00980 	lsl	r0, r0, #19
2a0011f8:	e3800009 	orr	r0, r0, #9
2a0011fc:	e584014c 	str	r0, [r4, #332]	; 0x14c
2a001200:	e3a00503 	mov	r0, #12582912	; 0xc00000
2a001204:	e5840154 	str	r0, [r4, #340]	; 0x154
2a001208:	e3a00a01 	mov	r0, #4096	; 0x1000
2a00120c:	e5840150 	str	r0, [r4, #336]	; 0x150
2a001210:	e5940140 	ldr	r0, [r4, #320]	; 0x140
2a001214:	e3800601 	orr	r0, r0, #1048576	; 0x100000
2a001218:	e5840140 	str	r0, [r4, #320]	; 0x140
2a00121c:	e2840e4a 	add	r0, r4, #1184	; 0x4a0
2a001220:	e5901000 	ldr	r1, [r0]
2a001224:	e3811c01 	orr	r1, r1, #256	; 0x100
2a001228:	e5801000 	str	r1, [r0]
2a00122c:	e2800020 	add	r0, r0, #32
2a001230:	e5901000 	ldr	r1, [r0]
2a001234:	e3811c01 	orr	r1, r1, #256	; 0x100
2a001238:	e5801000 	str	r1, [r0]
2a00123c:	e3a05064 	mov	r5, #100	; 0x64
2a001240:	e5940158 	ldr	r0, [r4, #344]	; 0x158
2a001244:	e3100801 	tst	r0, #65536	; 0x10000
2a001248:	e3a00001 	mov	r0, #1
2a00124c:	1a000004 	bne	2a001264 <Clock_EnablePLL8+0xc8>
2a001250:	eb0011ab 	bl	2a005904 <busywait>
2a001254:	e2455001 	sub	r5, r5, #1
2a001258:	e3750001 	cmn	r5, #1
2a00125c:	01a00006 	moveq	r0, r6
2a001260:	1afffff6 	bne	2a001240 <Clock_EnablePLL8+0xa4>
2a001264:	e8bd4070 	pop	{r4, r5, r6, lr}
2a001268:	e12fff1e 	bx	lr
2a00126c:	00903000 	.word	0x00903000
2a001270:	0003100e 	.word	0x0003100e

2a001274 <Clock_EnableSFABClockHalt>:
2a001274:	e59f11e8 	ldr	r1, [pc, #488]	; 2a001464 <Clock_EnableSFABClockHalt+0x1f0>
2a001278:	e3a00c82 	mov	r0, #33280	; 0x8200
2a00127c:	e5810000 	str	r0, [r1]
2a001280:	e18116c0 	orr	r1, r1, r0, asr #13
2a001284:	e5810000 	str	r0, [r1]
2a001288:	e08116c0 	add	r1, r1, r0, asr #13
2a00128c:	e5810000 	str	r0, [r1]
2a001290:	e18116c0 	orr	r1, r1, r0, asr #13
2a001294:	e5810000 	str	r0, [r1]
2a001298:	e0811640 	add	r1, r1, r0, asr #12
2a00129c:	e5810000 	str	r0, [r1]
2a0012a0:	e08116c0 	add	r1, r1, r0, asr #13
2a0012a4:	e5810000 	str	r0, [r1]
2a0012a8:	e18116c0 	orr	r1, r1, r0, asr #13
2a0012ac:	e5810000 	str	r0, [r1]
2a0012b0:	e08116c0 	add	r1, r1, r0, asr #13
2a0012b4:	e5810000 	str	r0, [r1]
2a0012b8:	e2811e1e 	add	r1, r1, #480	; 0x1e0
2a0012bc:	e5810000 	str	r0, [r1]
2a0012c0:	e18116c0 	orr	r1, r1, r0, asr #13
2a0012c4:	e5810000 	str	r0, [r1]
2a0012c8:	e08116c0 	add	r1, r1, r0, asr #13
2a0012cc:	e5810000 	str	r0, [r1]
2a0012d0:	e18116c0 	orr	r1, r1, r0, asr #13
2a0012d4:	e5810000 	str	r0, [r1]
2a0012d8:	e08116c0 	add	r1, r1, r0, asr #13
2a0012dc:	e5810000 	str	r0, [r1]
2a0012e0:	e18116c0 	orr	r1, r1, r0, asr #13
2a0012e4:	e5810000 	str	r0, [r1]
2a0012e8:	e08116c0 	add	r1, r1, r0, asr #13
2a0012ec:	e5810000 	str	r0, [r1]
2a0012f0:	e18116c0 	orr	r1, r1, r0, asr #13
2a0012f4:	e5810000 	str	r0, [r1]
2a0012f8:	e08116c0 	add	r1, r1, r0, asr #13
2a0012fc:	e5810000 	str	r0, [r1]
2a001300:	e18116c0 	orr	r1, r1, r0, asr #13
2a001304:	e5810000 	str	r0, [r1]
2a001308:	e08116c0 	add	r1, r1, r0, asr #13
2a00130c:	e5810000 	str	r0, [r1]
2a001310:	e18116c0 	orr	r1, r1, r0, asr #13
2a001314:	e5810000 	str	r0, [r1]
2a001318:	e08116c0 	add	r1, r1, r0, asr #13
2a00131c:	e5810000 	str	r0, [r1]
2a001320:	e18116c0 	orr	r1, r1, r0, asr #13
2a001324:	e5810000 	str	r0, [r1]
2a001328:	e08116c0 	add	r1, r1, r0, asr #13
2a00132c:	e5810000 	str	r0, [r1]
2a001330:	e281104c 	add	r1, r1, #76	; 0x4c
2a001334:	e5912000 	ldr	r2, [r1]
2a001338:	e59f0128 	ldr	r0, [pc, #296]	; 2a001468 <Clock_EnableSFABClockHalt+0x1f4>
2a00133c:	e0022000 	and	r2, r2, r0
2a001340:	e3822005 	orr	r2, r2, #5
2a001344:	e5812000 	str	r2, [r1]
2a001348:	e2811004 	add	r1, r1, #4
2a00134c:	e5912000 	ldr	r2, [r1]
2a001350:	e0022000 	and	r2, r2, r0
2a001354:	e3822005 	orr	r2, r2, #5
2a001358:	e5812000 	str	r2, [r1]
2a00135c:	e1811b41 	orr	r1, r1, r1, asr #22
2a001360:	e5912000 	ldr	r2, [r1]
2a001364:	e0022000 	and	r2, r2, r0
2a001368:	e3822005 	orr	r2, r2, #5
2a00136c:	e5812000 	str	r2, [r1]
2a001370:	e2811004 	add	r1, r1, #4
2a001374:	e5912000 	ldr	r2, [r1]
2a001378:	e0022000 	and	r2, r2, r0
2a00137c:	e3822005 	orr	r2, r2, #5
2a001380:	e5812000 	str	r2, [r1]
2a001384:	e1811b41 	orr	r1, r1, r1, asr #22
2a001388:	e5912000 	ldr	r2, [r1]
2a00138c:	e0022000 	and	r2, r2, r0
2a001390:	e3822005 	orr	r2, r2, #5
2a001394:	e5812000 	str	r2, [r1]
2a001398:	e2811004 	add	r1, r1, #4
2a00139c:	e5912000 	ldr	r2, [r1]
2a0013a0:	e0022000 	and	r2, r2, r0
2a0013a4:	e3822005 	orr	r2, r2, #5
2a0013a8:	e5812000 	str	r2, [r1]
2a0013ac:	e1811b41 	orr	r1, r1, r1, asr #22
2a0013b0:	e5912000 	ldr	r2, [r1]
2a0013b4:	e0022000 	and	r2, r2, r0
2a0013b8:	e3822005 	orr	r2, r2, #5
2a0013bc:	e5812000 	str	r2, [r1]
2a0013c0:	e2811004 	add	r1, r1, #4
2a0013c4:	e5912000 	ldr	r2, [r1]
2a0013c8:	e0022000 	and	r2, r2, r0
2a0013cc:	e3822005 	orr	r2, r2, #5
2a0013d0:	e5812000 	str	r2, [r1]
2a0013d4:	e1811b41 	orr	r1, r1, r1, asr #22
2a0013d8:	e5912000 	ldr	r2, [r1]
2a0013dc:	e0022000 	and	r2, r2, r0
2a0013e0:	e3822007 	orr	r2, r2, #7
2a0013e4:	e5812000 	str	r2, [r1]
2a0013e8:	e2811004 	add	r1, r1, #4
2a0013ec:	e5912000 	ldr	r2, [r1]
2a0013f0:	e0022000 	and	r2, r2, r0
2a0013f4:	e3822005 	orr	r2, r2, #5
2a0013f8:	e5812000 	str	r2, [r1]
2a0013fc:	e1811b41 	orr	r1, r1, r1, asr #22
2a001400:	e5912000 	ldr	r2, [r1]
2a001404:	e0022000 	and	r2, r2, r0
2a001408:	e3822005 	orr	r2, r2, #5
2a00140c:	e5812000 	str	r2, [r1]
2a001410:	e2811004 	add	r1, r1, #4
2a001414:	e5912000 	ldr	r2, [r1]
2a001418:	e0022000 	and	r2, r2, r0
2a00141c:	e3822007 	orr	r2, r2, #7
2a001420:	e5812000 	str	r2, [r1]
2a001424:	e1811b41 	orr	r1, r1, r1, asr #22
2a001428:	e5912000 	ldr	r2, [r1]
2a00142c:	e0022000 	and	r2, r2, r0
2a001430:	e3822006 	orr	r2, r2, #6
2a001434:	e5812000 	str	r2, [r1]
2a001438:	e2811004 	add	r1, r1, #4
2a00143c:	e5912000 	ldr	r2, [r1]
2a001440:	e0022000 	and	r2, r2, r0
2a001444:	e3822006 	orr	r2, r2, #6
2a001448:	e5812000 	str	r2, [r1]
2a00144c:	e1811b41 	orr	r1, r1, r1, asr #22
2a001450:	e5912000 	ldr	r2, [r1]
2a001454:	e0000002 	and	r0, r0, r2
2a001458:	e3800005 	orr	r0, r0, #5
2a00145c:	e5810000 	str	r0, [r1]
2a001460:	e12fff1e 	bx	lr
2a001464:	01303600 	.word	0x01303600
2a001468:	0000fff0 	.word	0x0000fff0

2a00146c <Clock_Init>:
2a00146c:	e92d4070 	push	{r4, r5, r6, lr}
2a001470:	e3a00c4b 	mov	r0, #19200	; 0x4b00
2a001474:	eb00113c 	bl	2a00596c <busywait_config_cpu_freq>
2a001478:	e3a00040 	mov	r0, #64	; 0x40
2a00147c:	e3a01602 	mov	r1, #2097152	; 0x200000
2a001480:	e5810018 	str	r0, [r1, #24]
2a001484:	e59f042c 	ldr	r0, [pc, #1068]	; 2a0018b8 <Clock_Init+0x44c>
2a001488:	eb00111d 	bl	2a005904 <busywait>
2a00148c:	e59f0428 	ldr	r0, [pc, #1064]	; 2a0018bc <Clock_Init+0x450>
2a001490:	e5901000 	ldr	r1, [r0]
2a001494:	e3811001 	orr	r1, r1, #1
2a001498:	e5801000 	str	r1, [r0]
2a00149c:	e5901000 	ldr	r1, [r0]
2a0014a0:	e3c11002 	bic	r1, r1, #2
2a0014a4:	e5801000 	str	r1, [r0]
2a0014a8:	e59f0410 	ldr	r0, [pc, #1040]	; 2a0018c0 <Clock_Init+0x454>
2a0014ac:	e59f1410 	ldr	r1, [pc, #1040]	; 2a0018c4 <Clock_Init+0x458>
2a0014b0:	e5810000 	str	r0, [r1]
2a0014b4:	e59f040c 	ldr	r0, [pc, #1036]	; 2a0018c8 <Clock_Init+0x45c>
2a0014b8:	eb00112b 	bl	2a00596c <busywait_config_cpu_freq>
2a0014bc:	e59f0408 	ldr	r0, [pc, #1032]	; 2a0018cc <Clock_Init+0x460>
2a0014c0:	e5901000 	ldr	r1, [r0]
2a0014c4:	e3811010 	orr	r1, r1, #16
2a0014c8:	e5801000 	str	r1, [r0]
2a0014cc:	e5901000 	ldr	r1, [r0]
2a0014d0:	e3811004 	orr	r1, r1, #4
2a0014d4:	e5801000 	str	r1, [r0]
2a0014d8:	e2804d05 	add	r4, r0, #320	; 0x140
2a0014dc:	e5940140 	ldr	r0, [r4, #320]	; 0x140
2a0014e0:	e3a05000 	mov	r5, #0
2a0014e4:	e3100001 	tst	r0, #1
2a0014e8:	0a000001 	beq	2a0014f4 <Clock_Init+0x88>
2a0014ec:	eb000100 	bl	2a0018f4 <Clock_SetSpeedCXO>
2a0014f0:	e5845140 	str	r5, [r4, #320]	; 0x140
2a0014f4:	ebffff28 	bl	2a00119c <Clock_EnablePLL8>
2a0014f8:	e3500000 	cmp	r0, #0
2a0014fc:	0a0000eb 	beq	2a0018b0 <Clock_Init+0x444>
2a001500:	e59f03c8 	ldr	r0, [pc, #968]	; 2a0018d0 <Clock_Init+0x464>
2a001504:	e5900000 	ldr	r0, [r0]
2a001508:	e59f13c0 	ldr	r1, [pc, #960]	; 2a0018d0 <Clock_Init+0x464>
2a00150c:	e3800010 	orr	r0, r0, #16
2a001510:	e5810000 	str	r0, [r1]
2a001514:	e1810ac1 	orr	r0, r1, r1, asr #21
2a001518:	e5900000 	ldr	r0, [r0]
2a00151c:	e1811ac1 	orr	r1, r1, r1, asr #21
2a001520:	e3800010 	orr	r0, r0, #16
2a001524:	e5810000 	str	r0, [r1]
2a001528:	eb00013e 	bl	2a001a28 <Clock_SetSpeedPLL8>
2a00152c:	e59f03a0 	ldr	r0, [pc, #928]	; 2a0018d4 <Clock_Init+0x468>
2a001530:	e5901080 	ldr	r1, [r0, #128]	; 0x80
2a001534:	e3811010 	orr	r1, r1, #16
2a001538:	e5801080 	str	r1, [r0, #128]	; 0x80
2a00153c:	e5901100 	ldr	r1, [r0, #256]	; 0x100
2a001540:	e3811010 	orr	r1, r1, #16
2a001544:	e5801100 	str	r1, [r0, #256]	; 0x100
2a001548:	e5901104 	ldr	r1, [r0, #260]	; 0x104
2a00154c:	e3811010 	orr	r1, r1, #16
2a001550:	e5801104 	str	r1, [r0, #260]	; 0x104
2a001554:	e5901108 	ldr	r1, [r0, #264]	; 0x108
2a001558:	e3811010 	orr	r1, r1, #16
2a00155c:	e5801108 	str	r1, [r0, #264]	; 0x108
2a001560:	e590110c 	ldr	r1, [r0, #268]	; 0x10c
2a001564:	e3811010 	orr	r1, r1, #16
2a001568:	e580110c 	str	r1, [r0, #268]	; 0x10c
2a00156c:	e5901110 	ldr	r1, [r0, #272]	; 0x110
2a001570:	e3811010 	orr	r1, r1, #16
2a001574:	e5801110 	str	r1, [r0, #272]	; 0x110
2a001578:	e59010c0 	ldr	r1, [r0, #192]	; 0xc0
2a00157c:	e3811010 	orr	r1, r1, #16
2a001580:	e58010c0 	str	r1, [r0, #192]	; 0xc0
2a001584:	e59010c4 	ldr	r1, [r0, #196]	; 0xc4
2a001588:	e3811010 	orr	r1, r1, #16
2a00158c:	e58010c4 	str	r1, [r0, #196]	; 0xc4
2a001590:	e5901120 	ldr	r1, [r0, #288]	; 0x120
2a001594:	e3811010 	orr	r1, r1, #16
2a001598:	e5801120 	str	r1, [r0, #288]	; 0x120
2a00159c:	e5901140 	ldr	r1, [r0, #320]	; 0x140
2a0015a0:	e3811010 	orr	r1, r1, #16
2a0015a4:	e5801140 	str	r1, [r0, #320]	; 0x140
2a0015a8:	e5901144 	ldr	r1, [r0, #324]	; 0x144
2a0015ac:	e3811010 	orr	r1, r1, #16
2a0015b0:	e5801144 	str	r1, [r0, #324]	; 0x144
2a0015b4:	e5901148 	ldr	r1, [r0, #328]	; 0x148
2a0015b8:	e3811010 	orr	r1, r1, #16
2a0015bc:	e5801148 	str	r1, [r0, #328]	; 0x148
2a0015c0:	e590114c 	ldr	r1, [r0, #332]	; 0x14c
2a0015c4:	e3811010 	orr	r1, r1, #16
2a0015c8:	e580114c 	str	r1, [r0, #332]	; 0x14c
2a0015cc:	e5901150 	ldr	r1, [r0, #336]	; 0x150
2a0015d0:	e3811010 	orr	r1, r1, #16
2a0015d4:	e5801150 	str	r1, [r0, #336]	; 0x150
2a0015d8:	e5901154 	ldr	r1, [r0, #340]	; 0x154
2a0015dc:	e3811010 	orr	r1, r1, #16
2a0015e0:	e5801154 	str	r1, [r0, #340]	; 0x154
2a0015e4:	e5901160 	ldr	r1, [r0, #352]	; 0x160
2a0015e8:	e3811010 	orr	r1, r1, #16
2a0015ec:	e5801160 	str	r1, [r0, #352]	; 0x160
2a0015f0:	e5901164 	ldr	r1, [r0, #356]	; 0x164
2a0015f4:	e3811010 	orr	r1, r1, #16
2a0015f8:	e5801164 	str	r1, [r0, #356]	; 0x164
2a0015fc:	e5901168 	ldr	r1, [r0, #360]	; 0x168
2a001600:	e3811010 	orr	r1, r1, #16
2a001604:	e5801168 	str	r1, [r0, #360]	; 0x168
2a001608:	e590116c 	ldr	r1, [r0, #364]	; 0x16c
2a00160c:	e3811010 	orr	r1, r1, #16
2a001610:	e580116c 	str	r1, [r0, #364]	; 0x16c
2a001614:	e5901170 	ldr	r1, [r0, #368]	; 0x170
2a001618:	e3811010 	orr	r1, r1, #16
2a00161c:	e5801170 	str	r1, [r0, #368]	; 0x170
2a001620:	e5901174 	ldr	r1, [r0, #372]	; 0x174
2a001624:	e3811010 	orr	r1, r1, #16
2a001628:	e5801174 	str	r1, [r0, #372]	; 0x174
2a00162c:	e5901178 	ldr	r1, [r0, #376]	; 0x178
2a001630:	e3811010 	orr	r1, r1, #16
2a001634:	e5801178 	str	r1, [r0, #376]	; 0x178
2a001638:	e590117c 	ldr	r1, [r0, #380]	; 0x17c
2a00163c:	e3811010 	orr	r1, r1, #16
2a001640:	e580117c 	str	r1, [r0, #380]	; 0x17c
2a001644:	e59f128c 	ldr	r1, [pc, #652]	; 2a0018d8 <Clock_Init+0x46c>
2a001648:	e5911000 	ldr	r1, [r1]
2a00164c:	e59f2284 	ldr	r2, [pc, #644]	; 2a0018d8 <Clock_Init+0x46c>
2a001650:	e3811010 	orr	r1, r1, #16
2a001654:	e5821000 	str	r1, [r2]
2a001658:	e59013e0 	ldr	r1, [r0, #992]	; 0x3e0
2a00165c:	e3811010 	orr	r1, r1, #16
2a001660:	e58013e0 	str	r1, [r0, #992]	; 0x3e0
2a001664:	e2801e42 	add	r1, r0, #1056	; 0x420
2a001668:	e5911000 	ldr	r1, [r1]
2a00166c:	e2802e42 	add	r2, r0, #1056	; 0x420
2a001670:	e3811010 	orr	r1, r1, #16
2a001674:	e5821000 	str	r1, [r2]
2a001678:	e1821940 	orr	r1, r2, r0, asr #18
2a00167c:	e5911000 	ldr	r1, [r1]
2a001680:	e1822940 	orr	r2, r2, r0, asr #18
2a001684:	e3811010 	orr	r1, r1, #16
2a001688:	e5821000 	str	r1, [r2]
2a00168c:	e2801b03 	add	r1, r0, #3072	; 0xc00
2a001690:	e5911000 	ldr	r1, [r1]
2a001694:	e2802b03 	add	r2, r0, #3072	; 0xc00
2a001698:	e3811010 	orr	r1, r1, #16
2a00169c:	e5821000 	str	r1, [r2]
2a0016a0:	e5901280 	ldr	r1, [r0, #640]	; 0x280
2a0016a4:	e3811010 	orr	r1, r1, #16
2a0016a8:	e5801280 	str	r1, [r0, #640]	; 0x280
2a0016ac:	e2801d1a 	add	r1, r0, #1664	; 0x680
2a0016b0:	e5912000 	ldr	r2, [r1]
2a0016b4:	e3822010 	orr	r2, r2, #16
2a0016b8:	e5812000 	str	r2, [r1]
2a0016bc:	e2801d1b 	add	r1, r0, #1728	; 0x6c0
2a0016c0:	e5912000 	ldr	r2, [r1]
2a0016c4:	e3822010 	orr	r2, r2, #16
2a0016c8:	e5812000 	str	r2, [r1]
2a0016cc:	e2801e6a 	add	r1, r0, #1696	; 0x6a0
2a0016d0:	e5912000 	ldr	r2, [r1]
2a0016d4:	e3822010 	orr	r2, r2, #16
2a0016d8:	e5812000 	str	r2, [r1]
2a0016dc:	e2801e6e 	add	r1, r0, #1760	; 0x6e0
2a0016e0:	e5912000 	ldr	r2, [r1]
2a0016e4:	e3822010 	orr	r2, r2, #16
2a0016e8:	e5812000 	str	r2, [r1]
2a0016ec:	e2802e56 	add	r2, r0, #1376	; 0x560
2a0016f0:	e5921000 	ldr	r1, [r2]
2a0016f4:	e3811010 	orr	r1, r1, #16
2a0016f8:	e5821000 	str	r1, [r2]
2a0016fc:	e3a01010 	mov	r1, #16
2a001700:	e2803e65 	add	r3, r0, #1616	; 0x650
2a001704:	e5831000 	str	r1, [r3]
2a001708:	e1833ac0 	orr	r3, r3, r0, asr #21
2a00170c:	e5831000 	str	r1, [r3]
2a001710:	e0833ac0 	add	r3, r3, r0, asr #21
2a001714:	e5831000 	str	r1, [r3]
2a001718:	e2823f83 	add	r3, r2, #524	; 0x20c
2a00171c:	e5831000 	str	r1, [r3]
2a001720:	e2801d1e 	add	r1, r0, #1920	; 0x780
2a001724:	e5913000 	ldr	r3, [r1]
2a001728:	e3833010 	orr	r3, r3, #16
2a00172c:	e5813000 	str	r3, [r1]
2a001730:	e5901168 	ldr	r1, [r0, #360]	; 0x168
2a001734:	e3811010 	orr	r1, r1, #16
2a001738:	e5801168 	str	r1, [r0, #360]	; 0x168
2a00173c:	e3a01010 	mov	r1, #16
2a001740:	e5801280 	str	r1, [r0, #640]	; 0x280
2a001744:	e2803eba 	add	r3, r0, #2976	; 0xba0
2a001748:	e5831000 	str	r1, [r3]
2a00174c:	e1833940 	orr	r3, r3, r0, asr #18
2a001750:	e5831000 	str	r1, [r3]
2a001754:	e59012e8 	ldr	r1, [r0, #744]	; 0x2e8
2a001758:	e3811002 	orr	r1, r1, #2
2a00175c:	e58012e8 	str	r1, [r0, #744]	; 0x2e8
2a001760:	e5941040 	ldr	r1, [r4, #64]	; 0x40
2a001764:	e3811a01 	orr	r1, r1, #4096	; 0x1000
2a001768:	e5841040 	str	r1, [r4, #64]	; 0x40
2a00176c:	e3a01010 	mov	r1, #16
2a001770:	e58010ac 	str	r1, [r0, #172]	; 0xac
2a001774:	e2803c0e 	add	r3, r0, #3584	; 0xe00
2a001778:	e5831000 	str	r1, [r3]
2a00177c:	e2801efe 	add	r1, r0, #4064	; 0xfe0
2a001780:	e5913000 	ldr	r3, [r1]
2a001784:	e3833040 	orr	r3, r3, #64	; 0x40
2a001788:	e5813000 	str	r3, [r1]
2a00178c:	e3a03e11 	mov	r3, #272	; 0x110
2a001790:	e280ceda 	add	ip, r0, #3488	; 0xda0
2a001794:	e58c3000 	str	r3, [ip]
2a001798:	e2803e72 	add	r3, r0, #1824	; 0x720
2a00179c:	e593c000 	ldr	ip, [r3]
2a0017a0:	e38cc010 	orr	ip, ip, #16
2a0017a4:	e583c000 	str	ip, [r3]
2a0017a8:	e1833940 	orr	r3, r3, r0, asr #18
2a0017ac:	e593c000 	ldr	ip, [r3]
2a0017b0:	e38cc010 	orr	ip, ip, #16
2a0017b4:	e583c000 	str	ip, [r3]
2a0017b8:	e3a03010 	mov	r3, #16
2a0017bc:	e5803168 	str	r3, [r0, #360]	; 0x168
2a0017c0:	e3a0330a 	mov	r3, #671088640	; 0x28000000
2a0017c4:	e593c0b4 	ldr	ip, [r3, #180]	; 0xb4
2a0017c8:	e38cc001 	orr	ip, ip, #1
2a0017cc:	e583c0b4 	str	ip, [r3, #180]	; 0xb4
2a0017d0:	e593c0c4 	ldr	ip, [r3, #196]	; 0xc4
2a0017d4:	e38cc001 	orr	ip, ip, #1
2a0017d8:	e583c0c4 	str	ip, [r3, #196]	; 0xc4
2a0017dc:	e5913000 	ldr	r3, [r1]
2a0017e0:	e3833a01 	orr	r3, r3, #4096	; 0x1000
2a0017e4:	e5813000 	str	r3, [r1]
2a0017e8:	e5913000 	ldr	r3, [r1]
2a0017ec:	e3833b02 	orr	r3, r3, #2048	; 0x800
2a0017f0:	e5813000 	str	r3, [r1]
2a0017f4:	e59f30e0 	ldr	r3, [pc, #224]	; 2a0018dc <Clock_Init+0x470>
2a0017f8:	e3a01301 	mov	r1, #67108864	; 0x4000000
2a0017fc:	e5813008 	str	r3, [r1, #8]
2a001800:	e3a03902 	mov	r3, #32768	; 0x8000
2a001804:	e5813014 	str	r3, [r1, #20]
2a001808:	e58151ac 	str	r5, [r1, #428]	; 0x1ac
2a00180c:	e59f30cc 	ldr	r3, [pc, #204]	; 2a0018e0 <Clock_Init+0x474>
2a001810:	e5813018 	str	r3, [r1, #24]
2a001814:	e59f30c8 	ldr	r3, [pc, #200]	; 2a0018e4 <Clock_Init+0x478>
2a001818:	e5813020 	str	r3, [r1, #32]
2a00181c:	e59f30c4 	ldr	r3, [pc, #196]	; 2a0018e8 <Clock_Init+0x47c>
2a001820:	e5813030 	str	r3, [r1, #48]	; 0x30
2a001824:	e59f30c0 	ldr	r3, [pc, #192]	; 2a0018ec <Clock_Init+0x480>
2a001828:	e5813080 	str	r3, [r1, #128]	; 0x80
2a00182c:	e3a03001 	mov	r3, #1
2a001830:	e58131f8 	str	r3, [r1, #504]	; 0x1f8
2a001834:	e3a01051 	mov	r1, #81	; 0x51
2a001838:	e580118c 	str	r1, [r0, #396]	; 0x18c
2a00183c:	e5921000 	ldr	r1, [r2]
2a001840:	e3811010 	orr	r1, r1, #16
2a001844:	e5821000 	str	r1, [r2]
2a001848:	e1821940 	orr	r1, r2, r0, asr #18
2a00184c:	e5912000 	ldr	r2, [r1]
2a001850:	e3822010 	orr	r2, r2, #16
2a001854:	e5812000 	str	r2, [r1]
2a001858:	e2801eae 	add	r1, r0, #2784	; 0xae0
2a00185c:	e5912000 	ldr	r2, [r1]
2a001860:	e3822010 	orr	r2, r2, #16
2a001864:	e5812000 	str	r2, [r1]
2a001868:	e2801c09 	add	r1, r0, #2304	; 0x900
2a00186c:	e5912000 	ldr	r2, [r1]
2a001870:	e3822010 	orr	r2, r2, #16
2a001874:	e5812000 	str	r2, [r1]
2a001878:	e59011e0 	ldr	r1, [r0, #480]	; 0x1e0
2a00187c:	e3811010 	orr	r1, r1, #16
2a001880:	e58011e0 	str	r1, [r0, #480]	; 0x1e0
2a001884:	e59011e4 	ldr	r1, [r0, #484]	; 0x1e4
2a001888:	e3811010 	orr	r1, r1, #16
2a00188c:	e58011e4 	str	r1, [r0, #484]	; 0x1e4
2a001890:	e59011e8 	ldr	r1, [r0, #488]	; 0x1e8
2a001894:	e3811010 	orr	r1, r1, #16
2a001898:	e58011e8 	str	r1, [r0, #488]	; 0x1e8
2a00189c:	e59f004c 	ldr	r0, [pc, #76]	; 2a0018f0 <Clock_Init+0x484>
2a0018a0:	e5d00000 	ldrb	r0, [r0]
2a0018a4:	e3500000 	cmp	r0, #0
2a0018a8:	1bfffd6a 	blne	2a000e58 <Clock_EnableDynClkGating>
2a0018ac:	e3a00001 	mov	r0, #1
2a0018b0:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0018b4:	e12fff1e 	bx	lr
2a0018b8:	00001388 	.word	0x00001388
2a0018bc:	00902ea0 	.word	0x00902ea0
2a0018c0:	00000811 	.word	0x00000811
2a0018c4:	009027d0 	.word	0x009027d0
2a0018c8:	00006978 	.word	0x00006978
2a0018cc:	00902ec0 	.word	0x00902ec0
2a0018d0:	009027c0 	.word	0x009027c0
2a0018d4:	00902000 	.word	0x00902000
2a0018d8:	009036e0 	.word	0x009036e0
2a0018dc:	93fffeff 	.word	0x93fffeff
2a0018e0:	17fc0001 	.word	0x17fc0001
2a0018e4:	35200400 	.word	0x35200400
2a0018e8:	000003c7 	.word	0x000003c7
2a0018ec:	80ff0005 	.word	0x80ff0005
2a0018f0:	2a0141b0 	.word	0x2a0141b0

2a0018f4 <Clock_SetSpeedCXO>:
2a0018f4:	e59f0108 	ldr	r0, [pc, #264]	; 2a001a04 <Clock_SetSpeedCXO+0x110>
2a0018f8:	e92d4010 	push	{r4, lr}
2a0018fc:	e5901000 	ldr	r1, [r0]
2a001900:	e3a04000 	mov	r4, #0
2a001904:	e3110001 	tst	r1, #1
2a001908:	059f10f8 	ldreq	r1, [pc, #248]	; 2a001a08 <Clock_SetSpeedCXO+0x114>
2a00190c:	12401008 	subne	r1, r0, #8
2a001910:	e5912000 	ldr	r2, [r1]
2a001914:	e5814000 	str	r4, [r1]
2a001918:	e5901000 	ldr	r1, [r0]
2a00191c:	13c11001 	bicne	r1, r1, #1
2a001920:	03811001 	orreq	r1, r1, #1
2a001924:	e5801000 	str	r1, [r0]
2a001928:	e3a00c4b 	mov	r0, #19200	; 0x4b00
2a00192c:	eb00100e 	bl	2a00596c <busywait_config_cpu_freq>
2a001930:	e59f00d4 	ldr	r0, [pc, #212]	; 2a001a0c <Clock_SetSpeedCXO+0x118>
2a001934:	e5901000 	ldr	r1, [r0]
2a001938:	e3110001 	tst	r1, #1
2a00193c:	059f10cc 	ldreq	r1, [pc, #204]	; 2a001a10 <Clock_SetSpeedCXO+0x11c>
2a001940:	12401008 	subne	r1, r0, #8
2a001944:	e5912000 	ldr	r2, [r1]
2a001948:	e5814000 	str	r4, [r1]
2a00194c:	e5901000 	ldr	r1, [r0]
2a001950:	13c11001 	bicne	r1, r1, #1
2a001954:	03811001 	orreq	r1, r1, #1
2a001958:	e5801000 	str	r1, [r0]
2a00195c:	e59f00b0 	ldr	r0, [pc, #176]	; 2a001a14 <Clock_SetSpeedCXO+0x120>
2a001960:	e5901000 	ldr	r1, [r0]
2a001964:	e3110001 	tst	r1, #1
2a001968:	059f10a8 	ldreq	r1, [pc, #168]	; 2a001a18 <Clock_SetSpeedCXO+0x124>
2a00196c:	12401008 	subne	r1, r0, #8
2a001970:	e5912000 	ldr	r2, [r1]
2a001974:	e3c2207f 	bic	r2, r2, #127	; 0x7f
2a001978:	e5812000 	str	r2, [r1]
2a00197c:	e5901000 	ldr	r1, [r0]
2a001980:	13c11001 	bicne	r1, r1, #1
2a001984:	03811001 	orreq	r1, r1, #1
2a001988:	e5801000 	str	r1, [r0]
2a00198c:	e59f0088 	ldr	r0, [pc, #136]	; 2a001a1c <Clock_SetSpeedCXO+0x128>
2a001990:	e5901000 	ldr	r1, [r0]
2a001994:	e3c11003 	bic	r1, r1, #3
2a001998:	e3811001 	orr	r1, r1, #1
2a00199c:	e5801000 	str	r1, [r0]
2a0019a0:	e2400004 	sub	r0, r0, #4
2a0019a4:	e5901000 	ldr	r1, [r0]
2a0019a8:	e3110001 	tst	r1, #1
2a0019ac:	059f106c 	ldreq	r1, [pc, #108]	; 2a001a20 <Clock_SetSpeedCXO+0x12c>
2a0019b0:	12401008 	subne	r1, r0, #8
2a0019b4:	e5912000 	ldr	r2, [r1]
2a0019b8:	e5814000 	str	r4, [r1]
2a0019bc:	e5901000 	ldr	r1, [r0]
2a0019c0:	13c11001 	bicne	r1, r1, #1
2a0019c4:	03811001 	orreq	r1, r1, #1
2a0019c8:	e5801000 	str	r1, [r0]
2a0019cc:	e59f0050 	ldr	r0, [pc, #80]	; 2a001a24 <Clock_SetSpeedCXO+0x130>
2a0019d0:	e59012e8 	ldr	r1, [r0, #744]	; 0x2e8
2a0019d4:	e3110001 	tst	r1, #1
2a0019d8:	159012e0 	ldrne	r1, [r0, #736]	; 0x2e0
2a0019dc:	059012e4 	ldreq	r1, [r0, #740]	; 0x2e4
2a0019e0:	e3c1107f 	bic	r1, r1, #127	; 0x7f
2a0019e4:	158012e0 	strne	r1, [r0, #736]	; 0x2e0
2a0019e8:	058012e4 	streq	r1, [r0, #740]	; 0x2e4
2a0019ec:	e59012e8 	ldr	r1, [r0, #744]	; 0x2e8
2a0019f0:	13c11001 	bicne	r1, r1, #1
2a0019f4:	03811001 	orreq	r1, r1, #1
2a0019f8:	e58012e8 	str	r1, [r0, #744]	; 0x2e8
2a0019fc:	e8bd4010 	pop	{r4, lr}
2a001a00:	e12fff1e 	bx	lr
2a001a04:	00902768 	.word	0x00902768
2a001a08:	00902764 	.word	0x00902764
2a001a0c:	009024a8 	.word	0x009024a8
2a001a10:	009024a4 	.word	0x009024a4
2a001a14:	00902de8 	.word	0x00902de8
2a001a18:	00902de4 	.word	0x00902de4
2a001a1c:	0090264c 	.word	0x0090264c
2a001a20:	00902644 	.word	0x00902644
2a001a24:	00902000 	.word	0x00902000

2a001a28 <Clock_SetSpeedPLL8>:
2a001a28:	e59f011c 	ldr	r0, [pc, #284]	; 2a001b4c <Clock_SetSpeedPLL8+0x124>
2a001a2c:	e92d4010 	push	{r4, lr}
2a001a30:	e5901000 	ldr	r1, [r0]
2a001a34:	e3a0402b 	mov	r4, #43	; 0x2b
2a001a38:	e3110001 	tst	r1, #1
2a001a3c:	059f110c 	ldreq	r1, [pc, #268]	; 2a001b50 <Clock_SetSpeedPLL8+0x128>
2a001a40:	12401008 	subne	r1, r0, #8
2a001a44:	e5912000 	ldr	r2, [r1]
2a001a48:	e5814000 	str	r4, [r1]
2a001a4c:	e5901000 	ldr	r1, [r0]
2a001a50:	13c11001 	bicne	r1, r1, #1
2a001a54:	03811001 	orreq	r1, r1, #1
2a001a58:	e5801000 	str	r1, [r0]
2a001a5c:	e3a00cfa 	mov	r0, #64000	; 0xfa00
2a001a60:	eb000fc1 	bl	2a00596c <busywait_config_cpu_freq>
2a001a64:	e59f00e8 	ldr	r0, [pc, #232]	; 2a001b54 <Clock_SetSpeedPLL8+0x12c>
2a001a68:	e5901000 	ldr	r1, [r0]
2a001a6c:	e3110001 	tst	r1, #1
2a001a70:	059f10e0 	ldreq	r1, [pc, #224]	; 2a001b58 <Clock_SetSpeedPLL8+0x130>
2a001a74:	12401008 	subne	r1, r0, #8
2a001a78:	e5912000 	ldr	r2, [r1]
2a001a7c:	e5814000 	str	r4, [r1]
2a001a80:	e5901000 	ldr	r1, [r0]
2a001a84:	13c11001 	bicne	r1, r1, #1
2a001a88:	03811001 	orreq	r1, r1, #1
2a001a8c:	e5801000 	str	r1, [r0]
2a001a90:	e59f00c4 	ldr	r0, [pc, #196]	; 2a001b5c <Clock_SetSpeedPLL8+0x134>
2a001a94:	e5901000 	ldr	r1, [r0]
2a001a98:	e3110001 	tst	r1, #1
2a001a9c:	0a000007 	beq	2a001ac0 <Clock_SetSpeedPLL8+0x98>
2a001aa0:	e2401008 	sub	r1, r0, #8
2a001aa4:	e5912000 	ldr	r2, [r1]
2a001aa8:	e3c2207f 	bic	r2, r2, #127	; 0x7f
2a001aac:	e3822013 	orr	r2, r2, #19
2a001ab0:	e5812000 	str	r2, [r1]
2a001ab4:	e5901000 	ldr	r1, [r0]
2a001ab8:	e3c11001 	bic	r1, r1, #1
2a001abc:	ea000006 	b	2a001adc <Clock_SetSpeedPLL8+0xb4>
2a001ac0:	e59f1098 	ldr	r1, [pc, #152]	; 2a001b60 <Clock_SetSpeedPLL8+0x138>
2a001ac4:	e5912000 	ldr	r2, [r1]
2a001ac8:	e3c2207f 	bic	r2, r2, #127	; 0x7f
2a001acc:	e3822013 	orr	r2, r2, #19
2a001ad0:	e5812000 	str	r2, [r1]
2a001ad4:	e5901000 	ldr	r1, [r0]
2a001ad8:	e3811001 	orr	r1, r1, #1
2a001adc:	e5801000 	str	r1, [r0]
2a001ae0:	e59f007c 	ldr	r0, [pc, #124]	; 2a001b64 <Clock_SetSpeedPLL8+0x13c>
2a001ae4:	e5901000 	ldr	r1, [r0]
2a001ae8:	e3110001 	tst	r1, #1
2a001aec:	059f2074 	ldreq	r2, [pc, #116]	; 2a001b68 <Clock_SetSpeedPLL8+0x140>
2a001af0:	12402008 	subne	r2, r0, #8
2a001af4:	e5923000 	ldr	r3, [r2]
2a001af8:	e3a01013 	mov	r1, #19
2a001afc:	e5821000 	str	r1, [r2]
2a001b00:	e5901000 	ldr	r1, [r0]
2a001b04:	13c11001 	bicne	r1, r1, #1
2a001b08:	03811001 	orreq	r1, r1, #1
2a001b0c:	e5801000 	str	r1, [r0]
2a001b10:	e59f0054 	ldr	r0, [pc, #84]	; 2a001b6c <Clock_SetSpeedPLL8+0x144>
2a001b14:	e59012e8 	ldr	r1, [r0, #744]	; 0x2e8
2a001b18:	e3110001 	tst	r1, #1
2a001b1c:	159012e0 	ldrne	r1, [r0, #736]	; 0x2e0
2a001b20:	059012e4 	ldreq	r1, [r0, #740]	; 0x2e4
2a001b24:	e3c1107f 	bic	r1, r1, #127	; 0x7f
2a001b28:	e381102b 	orr	r1, r1, #43	; 0x2b
2a001b2c:	158012e0 	strne	r1, [r0, #736]	; 0x2e0
2a001b30:	058012e4 	streq	r1, [r0, #740]	; 0x2e4
2a001b34:	e59012e8 	ldr	r1, [r0, #744]	; 0x2e8
2a001b38:	13c11001 	bicne	r1, r1, #1
2a001b3c:	03811001 	orreq	r1, r1, #1
2a001b40:	e58012e8 	str	r1, [r0, #744]	; 0x2e8
2a001b44:	e8bd4010 	pop	{r4, lr}
2a001b48:	e12fff1e 	bx	lr
2a001b4c:	00902768 	.word	0x00902768
2a001b50:	00902764 	.word	0x00902764
2a001b54:	009024a8 	.word	0x009024a8
2a001b58:	009024a4 	.word	0x009024a4
2a001b5c:	00902de8 	.word	0x00902de8
2a001b60:	00902de4 	.word	0x00902de4
2a001b64:	00902648 	.word	0x00902648
2a001b68:	00902644 	.word	0x00902644
2a001b6c:	00902000 	.word	0x00902000

2a001b70 <DALSYS_BusyWait>:
2a001b70:	ea000f63 	b	2a005904 <busywait>

2a001b74 <HAL_sbi_Init>:
2a001b74:	e92d4070 	push	{r4, r5, r6, lr}
2a001b78:	e350000f 	cmp	r0, #15
2a001b7c:	e1a04001 	mov	r4, r1
2a001b80:	2a00001e 	bcs	2a001c00 <HAL_sbi_Init+0x8c>
2a001b84:	e59f507c 	ldr	r5, [pc, #124]	; 2a001c08 <HAL_sbi_Init+0x94>
2a001b88:	e59f307c 	ldr	r3, [pc, #124]	; 2a001c0c <HAL_sbi_Init+0x98>
2a001b8c:	e795c100 	ldr	ip, [r5, r0, lsl #2]
2a001b90:	e3a02000 	mov	r2, #0
2a001b94:	e35c0000 	cmp	ip, #0
2a001b98:	1a00000e 	bne	2a001bd8 <HAL_sbi_Init+0x64>
2a001b9c:	ea00000a 	b	2a001bcc <HAL_sbi_Init+0x58>
2a001ba0:	e5931004 	ldr	r1, [r3, #4]
2a001ba4:	e0826082 	add	r6, r2, r2, lsl #1
2a001ba8:	e7911186 	ldr	r1, [r1, r6, lsl #3]
2a001bac:	e1510000 	cmp	r1, r0
2a001bb0:	05931004 	ldreq	r1, [r3, #4]
2a001bb4:	00822082 	addeq	r2, r2, r2, lsl #1
2a001bb8:	00811182 	addeq	r1, r1, r2, lsl #3
2a001bbc:	12822001 	addne	r2, r2, #1
2a001bc0:	07851100 	streq	r1, [r5, r0, lsl #2]
2a001bc4:	1afffff2 	bne	2a001b94 <HAL_sbi_Init+0x20>
2a001bc8:	ea000002 	b	2a001bd8 <HAL_sbi_Init+0x64>
2a001bcc:	e5931000 	ldr	r1, [r3]
2a001bd0:	e1510002 	cmp	r1, r2
2a001bd4:	8afffff1 	bhi	2a001ba0 <HAL_sbi_Init+0x2c>
2a001bd8:	e7955100 	ldr	r5, [r5, r0, lsl #2]
2a001bdc:	e3550000 	cmp	r5, #0
2a001be0:	0a000006 	beq	2a001c00 <HAL_sbi_Init+0x8c>
2a001be4:	e59f1024 	ldr	r1, [pc, #36]	; 2a001c10 <HAL_sbi_Init+0x9c>
2a001be8:	e0811100 	add	r1, r1, r0, lsl #2
2a001bec:	e1a00005 	mov	r0, r5
2a001bf0:	eb00030e 	bl	2a002830 <HAL_sbi_TargetInit>
2a001bf4:	e3540000 	cmp	r4, #0
2a001bf8:	15950008 	ldrne	r0, [r5, #8]
2a001bfc:	15840000 	strne	r0, [r4]
2a001c00:	e8bd4070 	pop	{r4, r5, r6, lr}
2a001c04:	e12fff1e 	bx	lr
2a001c08:	2a0182bc 	.word	0x2a0182bc
2a001c0c:	2a012f6c 	.word	0x2a012f6c
2a001c10:	2a0182f8 	.word	0x2a0182f8

2a001c14 <HAL_sbi_InitHardware>:
2a001c14:	e350000f 	cmp	r0, #15
2a001c18:	212fff1e 	bxcs	lr
2a001c1c:	e59f1028 	ldr	r1, [pc, #40]	; 2a001c4c <HAL_sbi_InitHardware+0x38>
2a001c20:	e7912100 	ldr	r2, [r1, r0, lsl #2]
2a001c24:	e3520000 	cmp	r2, #0
2a001c28:	1281103c 	addne	r1, r1, #60	; 0x3c
2a001c2c:	17910100 	ldrne	r0, [r1, r0, lsl #2]
2a001c30:	13500000 	cmpne	r0, #0
2a001c34:	012fff1e 	bxeq	lr
2a001c38:	e5901000 	ldr	r1, [r0]
2a001c3c:	e3510000 	cmp	r1, #0
2a001c40:	012fff1e 	bxeq	lr
2a001c44:	e1a00002 	mov	r0, r2
2a001c48:	e12fff11 	bx	r1
2a001c4c:	2a0182bc 	.word	0x2a0182bc

2a001c50 <HAL_sbi_PmicArbiterCmdGetAddressWidth>:
2a001c50:	e590000c 	ldr	r0, [r0, #12]
2a001c54:	e3500000 	cmp	r0, #0
2a001c58:	03a00603 	moveq	r0, #3145728	; 0x300000
2a001c5c:	13a00606 	movne	r0, #6291456	; 0x600000
2a001c60:	e5900000 	ldr	r0, [r0]
2a001c64:	e2000c07 	and	r0, r0, #1792	; 0x700
2a001c68:	e1a00420 	lsr	r0, r0, #8
2a001c6c:	e2800008 	add	r0, r0, #8
2a001c70:	e12fff1e 	bx	lr

2a001c74 <HAL_sbi_PmicArbiterCmdGetTransferMode>:
2a001c74:	e590000c 	ldr	r0, [r0, #12]
2a001c78:	e3500000 	cmp	r0, #0
2a001c7c:	03a00603 	moveq	r0, #3145728	; 0x300000
2a001c80:	13a00606 	movne	r0, #6291456	; 0x600000
2a001c84:	e5900000 	ldr	r0, [r0]
2a001c88:	e2000080 	and	r0, r0, #128	; 0x80
2a001c8c:	e1b003a0 	lsrs	r0, r0, #7
2a001c90:	13a00004 	movne	r0, #4
2a001c94:	03a00003 	moveq	r0, #3
2a001c98:	e12fff1e 	bx	lr

2a001c9c <HAL_sbi_PmicArbiterCmdIdleCheck>:
2a001c9c:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a001ca0:	e59f8098 	ldr	r8, [pc, #152]	; 2a001d40 <HAL_sbi_PmicArbiterCmdIdleCheck+0xa4>
2a001ca4:	e1b05000 	movs	r5, r0
2a001ca8:	e2889607 	add	r9, r8, #7340032	; 0x700000
2a001cac:	01a00008 	moveq	r0, r8
2a001cb0:	11a00009 	movne	r0, r9
2a001cb4:	e5900000 	ldr	r0, [r0]
2a001cb8:	e1a06001 	mov	r6, r1
2a001cbc:	e3a04064 	mov	r4, #100	; 0x64
2a001cc0:	e3c02103 	bic	r2, r0, #-1073741824	; 0xc0000000
2a001cc4:	e59f7078 	ldr	r7, [pc, #120]	; 2a001d44 <HAL_sbi_PmicArbiterCmdIdleCheck+0xa8>
2a001cc8:	e3c225c2 	bic	r2, r2, #813694976	; 0x30800000
2a001ccc:	ea00000c 	b	2a001d04 <HAL_sbi_PmicArbiterCmdIdleCheck+0x68>
2a001cd0:	e5972000 	ldr	r2, [r7]
2a001cd4:	e3520000 	cmp	r2, #0
2a001cd8:	0a000003 	beq	2a001cec <HAL_sbi_PmicArbiterCmdIdleCheck+0x50>
2a001cdc:	e3a00001 	mov	r0, #1
2a001ce0:	e1a0e00f 	mov	lr, pc
2a001ce4:	e12fff12 	bx	r2
2a001ce8:	e2444001 	sub	r4, r4, #1
2a001cec:	e3550000 	cmp	r5, #0
2a001cf0:	01a00008 	moveq	r0, r8
2a001cf4:	11a00009 	movne	r0, r9
2a001cf8:	e5900000 	ldr	r0, [r0]
2a001cfc:	e3c02103 	bic	r2, r0, #-1073741824	; 0xc0000000
2a001d00:	e3c225c2 	bic	r2, r2, #813694976	; 0x30800000
2a001d04:	e3120303 	tst	r2, #201326592	; 0xc000000
2a001d08:	0a000008 	beq	2a001d30 <HAL_sbi_PmicArbiterCmdIdleCheck+0x94>
2a001d0c:	e3540000 	cmp	r4, #0
2a001d10:	da000008 	ble	2a001d38 <HAL_sbi_PmicArbiterCmdIdleCheck+0x9c>
2a001d14:	e3120302 	tst	r2, #134217728	; 0x8000000
2a001d18:	0a000006 	beq	2a001d38 <HAL_sbi_PmicArbiterCmdIdleCheck+0x9c>
2a001d1c:	e3560000 	cmp	r6, #0
2a001d20:	e3a00000 	mov	r0, #0
2a001d24:	15c62000 	strbne	r2, [r6]
2a001d28:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a001d2c:	e12fff1e 	bx	lr
2a001d30:	e3540000 	cmp	r4, #0
2a001d34:	caffffe5 	bgt	2a001cd0 <HAL_sbi_PmicArbiterCmdIdleCheck+0x34>
2a001d38:	e3a00001 	mov	r0, #1
2a001d3c:	eafffff9 	b	2a001d28 <HAL_sbi_PmicArbiterCmdIdleCheck+0x8c>
2a001d40:	00500004 	.word	0x00500004
2a001d44:	2a0143dc 	.word	0x2a0143dc

2a001d48 <HAL_sbi_PmicArbiterCmdReadBytes>:
2a001d48:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a001d4c:	e590700c 	ldr	r7, [r0, #12]
2a001d50:	e1b06003 	movs	r6, r3
2a001d54:	e1a05001 	mov	r5, r1
2a001d58:	e1a08002 	mov	r8, r2
2a001d5c:	e3a04000 	mov	r4, #0
2a001d60:	13a09401 	movne	r9, #16777216	; 0x1000000
2a001d64:	0a00000d 	beq	2a001da0 <HAL_sbi_PmicArbiterCmdReadBytes+0x58>
2a001d68:	e1560004 	cmp	r6, r4
2a001d6c:	9a00000b 	bls	2a001da0 <HAL_sbi_PmicArbiterCmdReadBytes+0x58>
2a001d70:	e7d50004 	ldrb	r0, [r5, r4]
2a001d74:	e3570000 	cmp	r7, #0
2a001d78:	e1891400 	orr	r1, r9, r0, lsl #8
2a001d7c:	03a00605 	moveq	r0, #5242880	; 0x500000
2a001d80:	13a00503 	movne	r0, #12582912	; 0xc00000
2a001d84:	e5801000 	str	r1, [r0]
2a001d88:	e0881004 	add	r1, r8, r4
2a001d8c:	e1a00007 	mov	r0, r7
2a001d90:	ebffffc1 	bl	2a001c9c <HAL_sbi_PmicArbiterCmdIdleCheck>
2a001d94:	e3500000 	cmp	r0, #0
2a001d98:	02844001 	addeq	r4, r4, #1
2a001d9c:	0afffff1 	beq	2a001d68 <HAL_sbi_PmicArbiterCmdReadBytes+0x20>
2a001da0:	e1a00004 	mov	r0, r4
2a001da4:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a001da8:	e12fff1e 	bx	lr

2a001dac <HAL_sbi_PmicArbiterCmdReadBytesExtAddr>:
2a001dac:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a001db0:	e590700c 	ldr	r7, [r0, #12]
2a001db4:	e1b06003 	movs	r6, r3
2a001db8:	e1a05001 	mov	r5, r1
2a001dbc:	e1a08002 	mov	r8, r2
2a001dc0:	e3a04000 	mov	r4, #0
2a001dc4:	13e09502 	mvnne	r9, #8388608	; 0x800000
2a001dc8:	0a00000f 	beq	2a001e0c <HAL_sbi_PmicArbiterCmdReadBytesExtAddr+0x60>
2a001dcc:	e1560004 	cmp	r6, r4
2a001dd0:	9a00000d 	bls	2a001e0c <HAL_sbi_PmicArbiterCmdReadBytesExtAddr+0x60>
2a001dd4:	e0850084 	add	r0, r5, r4, lsl #1
2a001dd8:	e1d000b0 	ldrh	r0, [r0]
2a001ddc:	e3570000 	cmp	r7, #0
2a001de0:	e0090400 	and	r0, r9, r0, lsl #8
2a001de4:	e3801401 	orr	r1, r0, #16777216	; 0x1000000
2a001de8:	03a00605 	moveq	r0, #5242880	; 0x500000
2a001dec:	13a00503 	movne	r0, #12582912	; 0xc00000
2a001df0:	e5801000 	str	r1, [r0]
2a001df4:	e0881004 	add	r1, r8, r4
2a001df8:	e1a00007 	mov	r0, r7
2a001dfc:	ebffffa6 	bl	2a001c9c <HAL_sbi_PmicArbiterCmdIdleCheck>
2a001e00:	e3500000 	cmp	r0, #0
2a001e04:	02844001 	addeq	r4, r4, #1
2a001e08:	0affffef 	beq	2a001dcc <HAL_sbi_PmicArbiterCmdReadBytesExtAddr+0x20>
2a001e0c:	e1a00004 	mov	r0, r4
2a001e10:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a001e14:	e12fff1e 	bx	lr

2a001e18 <HAL_sbi_PmicArbiterCmdWriteBytes>:
2a001e18:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a001e1c:	e590800c 	ldr	r8, [r0, #12]
2a001e20:	e1b07003 	movs	r7, r3
2a001e24:	e1a06001 	mov	r6, r1
2a001e28:	e1a05002 	mov	r5, r2
2a001e2c:	e3a04000 	mov	r4, #0
2a001e30:	0a00000e 	beq	2a001e70 <HAL_sbi_PmicArbiterCmdWriteBytes+0x58>
2a001e34:	e1570004 	cmp	r7, r4
2a001e38:	9a00000c 	bls	2a001e70 <HAL_sbi_PmicArbiterCmdWriteBytes+0x58>
2a001e3c:	e7d50004 	ldrb	r0, [r5, r4]
2a001e40:	e7d61004 	ldrb	r1, [r6, r4]
2a001e44:	e3580000 	cmp	r8, #0
2a001e48:	e1801401 	orr	r1, r0, r1, lsl #8
2a001e4c:	03a00605 	moveq	r0, #5242880	; 0x500000
2a001e50:	13a00503 	movne	r0, #12582912	; 0xc00000
2a001e54:	e5801000 	str	r1, [r0]
2a001e58:	e3a01000 	mov	r1, #0
2a001e5c:	e1a00008 	mov	r0, r8
2a001e60:	ebffff8d 	bl	2a001c9c <HAL_sbi_PmicArbiterCmdIdleCheck>
2a001e64:	e3500000 	cmp	r0, #0
2a001e68:	02844001 	addeq	r4, r4, #1
2a001e6c:	0afffff0 	beq	2a001e34 <HAL_sbi_PmicArbiterCmdWriteBytes+0x1c>
2a001e70:	e1a00004 	mov	r0, r4
2a001e74:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a001e78:	e12fff1e 	bx	lr

2a001e7c <HAL_sbi_PmicArbiterCmdWriteBytesExtAddr>:
2a001e7c:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a001e80:	e590700c 	ldr	r7, [r0, #12]
2a001e84:	e1b06003 	movs	r6, r3
2a001e88:	e1a05001 	mov	r5, r1
2a001e8c:	e1a08002 	mov	r8, r2
2a001e90:	e3a04000 	mov	r4, #0
2a001e94:	13e09502 	mvnne	r9, #8388608	; 0x800000
2a001e98:	0a000010 	beq	2a001ee0 <HAL_sbi_PmicArbiterCmdWriteBytesExtAddr+0x64>
2a001e9c:	e1560004 	cmp	r6, r4
2a001ea0:	9a00000e 	bls	2a001ee0 <HAL_sbi_PmicArbiterCmdWriteBytesExtAddr+0x64>
2a001ea4:	e0850084 	add	r0, r5, r4, lsl #1
2a001ea8:	e1d000b0 	ldrh	r0, [r0]
2a001eac:	e7d81004 	ldrb	r1, [r8, r4]
2a001eb0:	e3570000 	cmp	r7, #0
2a001eb4:	e0090400 	and	r0, r9, r0, lsl #8
2a001eb8:	e1811000 	orr	r1, r1, r0
2a001ebc:	03a00605 	moveq	r0, #5242880	; 0x500000
2a001ec0:	13a00503 	movne	r0, #12582912	; 0xc00000
2a001ec4:	e5801000 	str	r1, [r0]
2a001ec8:	e3a01000 	mov	r1, #0
2a001ecc:	e1a00007 	mov	r0, r7
2a001ed0:	ebffff71 	bl	2a001c9c <HAL_sbi_PmicArbiterCmdIdleCheck>
2a001ed4:	e3500000 	cmp	r0, #0
2a001ed8:	02844001 	addeq	r4, r4, #1
2a001edc:	0affffee 	beq	2a001e9c <HAL_sbi_PmicArbiterCmdWriteBytesExtAddr+0x20>
2a001ee0:	e1a00004 	mov	r0, r4
2a001ee4:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a001ee8:	e12fff1e 	bx	lr

2a001eec <HAL_sbi_PmicArbiterDisableUpperBanksAccess>:
2a001eec:	e590200c 	ldr	r2, [r0, #12]
2a001ef0:	e59f002c 	ldr	r0, [pc, #44]	; 2a001f24 <HAL_sbi_PmicArbiterDisableUpperBanksAccess+0x38>
2a001ef4:	e3520000 	cmp	r2, #0
2a001ef8:	e2803603 	add	r3, r0, #3145728	; 0x300000
2a001efc:	01a02000 	moveq	r2, r0
2a001f00:	11a02003 	movne	r2, r3
2a001f04:	e5922000 	ldr	r2, [r2]
2a001f08:	e1c22001 	bic	r2, r2, r1
2a001f0c:	01a01000 	moveq	r1, r0
2a001f10:	11a01003 	movne	r1, r3
2a001f14:	e5911000 	ldr	r1, [r1]
2a001f18:	11a00003 	movne	r0, r3
2a001f1c:	e5802000 	str	r2, [r0]
2a001f20:	e12fff1e 	bx	lr
2a001f24:	0030000c 	.word	0x0030000c

2a001f28 <HAL_sbi_PmicArbiterEnableHwRequest>:
2a001f28:	e59f31f0 	ldr	r3, [pc, #496]	; 2a002120 <HAL_sbi_PmicArbiterEnableHwRequest+0x1f8>
2a001f2c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a001f30:	e59f41e4 	ldr	r4, [pc, #484]	; 2a00211c <HAL_sbi_PmicArbiterEnableHwRequest+0x1f4>
2a001f34:	e3510006 	cmp	r1, #6
2a001f38:	e283c603 	add	ip, r3, #3145728	; 0x300000
2a001f3c:	308ff101 	addcc	pc, pc, r1, lsl #2
2a001f40:	ea000068 	b	2a0020e8 <HAL_sbi_PmicArbiterEnableHwRequest+0x1c0>
2a001f44:	ea000067 	b	2a0020e8 <HAL_sbi_PmicArbiterEnableHwRequest+0x1c0>
2a001f48:	ea000003 	b	2a001f5c <HAL_sbi_PmicArbiterEnableHwRequest+0x34>
2a001f4c:	ea000018 	b	2a001fb4 <HAL_sbi_PmicArbiterEnableHwRequest+0x8c>
2a001f50:	ea00002b 	b	2a002004 <HAL_sbi_PmicArbiterEnableHwRequest+0xdc>
2a001f54:	ea00003c 	b	2a00204c <HAL_sbi_PmicArbiterEnableHwRequest+0x124>
2a001f58:	ea00004d 	b	2a002094 <HAL_sbi_PmicArbiterEnableHwRequest+0x16c>
2a001f5c:	e3520000 	cmp	r2, #0
2a001f60:	0a00000a 	beq	2a001f90 <HAL_sbi_PmicArbiterEnableHwRequest+0x68>
2a001f64:	e590100c 	ldr	r1, [r0, #12]
2a001f68:	e3510000 	cmp	r1, #0
2a001f6c:	01a01003 	moveq	r1, r3
2a001f70:	11a0100c 	movne	r1, ip
2a001f74:	e5911000 	ldr	r1, [r1]
2a001f78:	e0011004 	and	r1, r1, r4
2a001f7c:	e3812002 	orr	r2, r1, #2
2a001f80:	0a00004d 	beq	2a0020bc <HAL_sbi_PmicArbiterEnableHwRequest+0x194>
2a001f84:	ea00004e 	b	2a0020c4 <HAL_sbi_PmicArbiterEnableHwRequest+0x19c>
2a001f88:	e5812000 	str	r2, [r1]
2a001f8c:	ea000057 	b	2a0020f0 <HAL_sbi_PmicArbiterEnableHwRequest+0x1c8>
2a001f90:	e590000c 	ldr	r0, [r0, #12]
2a001f94:	e3500000 	cmp	r0, #0
2a001f98:	11a0000c 	movne	r0, ip
2a001f9c:	01a00003 	moveq	r0, r3
2a001fa0:	e5900000 	ldr	r0, [r0]
2a001fa4:	e59f1178 	ldr	r1, [pc, #376]	; 2a002124 <HAL_sbi_PmicArbiterEnableHwRequest+0x1fc>
2a001fa8:	ea000012 	b	2a001ff8 <HAL_sbi_PmicArbiterEnableHwRequest+0xd0>
2a001fac:	e1a0300c 	mov	r3, ip
2a001fb0:	ea000056 	b	2a002110 <HAL_sbi_PmicArbiterEnableHwRequest+0x1e8>
2a001fb4:	e3520000 	cmp	r2, #0
2a001fb8:	0a000008 	beq	2a001fe0 <HAL_sbi_PmicArbiterEnableHwRequest+0xb8>
2a001fbc:	e590100c 	ldr	r1, [r0, #12]
2a001fc0:	e3510000 	cmp	r1, #0
2a001fc4:	01a01003 	moveq	r1, r3
2a001fc8:	11a0100c 	movne	r1, ip
2a001fcc:	e5911000 	ldr	r1, [r1]
2a001fd0:	e0011004 	and	r1, r1, r4
2a001fd4:	e3812004 	orr	r2, r1, #4
2a001fd8:	0a000037 	beq	2a0020bc <HAL_sbi_PmicArbiterEnableHwRequest+0x194>
2a001fdc:	ea000038 	b	2a0020c4 <HAL_sbi_PmicArbiterEnableHwRequest+0x19c>
2a001fe0:	e590000c 	ldr	r0, [r0, #12]
2a001fe4:	e3500000 	cmp	r0, #0
2a001fe8:	11a0000c 	movne	r0, ip
2a001fec:	01a00003 	moveq	r0, r3
2a001ff0:	e5900000 	ldr	r0, [r0]
2a001ff4:	e59f112c 	ldr	r1, [pc, #300]	; 2a002128 <HAL_sbi_PmicArbiterEnableHwRequest+0x200>
2a001ff8:	e0000001 	and	r0, r0, r1
2a001ffc:	0a000043 	beq	2a002110 <HAL_sbi_PmicArbiterEnableHwRequest+0x1e8>
2a002000:	eaffffe9 	b	2a001fac <HAL_sbi_PmicArbiterEnableHwRequest+0x84>
2a002004:	e3520000 	cmp	r2, #0
2a002008:	0a000008 	beq	2a002030 <HAL_sbi_PmicArbiterEnableHwRequest+0x108>
2a00200c:	e590100c 	ldr	r1, [r0, #12]
2a002010:	e3510000 	cmp	r1, #0
2a002014:	01a01003 	moveq	r1, r3
2a002018:	11a0100c 	movne	r1, ip
2a00201c:	e5911000 	ldr	r1, [r1]
2a002020:	e0011004 	and	r1, r1, r4
2a002024:	e3812008 	orr	r2, r1, #8
2a002028:	0a000023 	beq	2a0020bc <HAL_sbi_PmicArbiterEnableHwRequest+0x194>
2a00202c:	ea000024 	b	2a0020c4 <HAL_sbi_PmicArbiterEnableHwRequest+0x19c>
2a002030:	e590000c 	ldr	r0, [r0, #12]
2a002034:	e3500000 	cmp	r0, #0
2a002038:	11a0000c 	movne	r0, ip
2a00203c:	01a00003 	moveq	r0, r3
2a002040:	e5900000 	ldr	r0, [r0]
2a002044:	e59f10e0 	ldr	r1, [pc, #224]	; 2a00212c <HAL_sbi_PmicArbiterEnableHwRequest+0x204>
2a002048:	eaffffea 	b	2a001ff8 <HAL_sbi_PmicArbiterEnableHwRequest+0xd0>
2a00204c:	e3520000 	cmp	r2, #0
2a002050:	0a000008 	beq	2a002078 <HAL_sbi_PmicArbiterEnableHwRequest+0x150>
2a002054:	e590100c 	ldr	r1, [r0, #12]
2a002058:	e3510000 	cmp	r1, #0
2a00205c:	01a01003 	moveq	r1, r3
2a002060:	11a0100c 	movne	r1, ip
2a002064:	e5911000 	ldr	r1, [r1]
2a002068:	e0011004 	and	r1, r1, r4
2a00206c:	e3812010 	orr	r2, r1, #16
2a002070:	0a000011 	beq	2a0020bc <HAL_sbi_PmicArbiterEnableHwRequest+0x194>
2a002074:	ea000012 	b	2a0020c4 <HAL_sbi_PmicArbiterEnableHwRequest+0x19c>
2a002078:	e590000c 	ldr	r0, [r0, #12]
2a00207c:	e3500000 	cmp	r0, #0
2a002080:	11a0000c 	movne	r0, ip
2a002084:	01a00003 	moveq	r0, r3
2a002088:	e5900000 	ldr	r0, [r0]
2a00208c:	e59f109c 	ldr	r1, [pc, #156]	; 2a002130 <HAL_sbi_PmicArbiterEnableHwRequest+0x208>
2a002090:	eaffffd8 	b	2a001ff8 <HAL_sbi_PmicArbiterEnableHwRequest+0xd0>
2a002094:	e3520000 	cmp	r2, #0
2a002098:	0a00000b 	beq	2a0020cc <HAL_sbi_PmicArbiterEnableHwRequest+0x1a4>
2a00209c:	e590100c 	ldr	r1, [r0, #12]
2a0020a0:	e3510000 	cmp	r1, #0
2a0020a4:	01a01003 	moveq	r1, r3
2a0020a8:	11a0100c 	movne	r1, ip
2a0020ac:	e5911000 	ldr	r1, [r1]
2a0020b0:	e0011004 	and	r1, r1, r4
2a0020b4:	e3812020 	orr	r2, r1, #32
2a0020b8:	1a000001 	bne	2a0020c4 <HAL_sbi_PmicArbiterEnableHwRequest+0x19c>
2a0020bc:	e1a01003 	mov	r1, r3
2a0020c0:	eaffffb0 	b	2a001f88 <HAL_sbi_PmicArbiterEnableHwRequest+0x60>
2a0020c4:	e1a0100c 	mov	r1, ip
2a0020c8:	eaffffae 	b	2a001f88 <HAL_sbi_PmicArbiterEnableHwRequest+0x60>
2a0020cc:	e590000c 	ldr	r0, [r0, #12]
2a0020d0:	e3500000 	cmp	r0, #0
2a0020d4:	11a0000c 	movne	r0, ip
2a0020d8:	01a00003 	moveq	r0, r3
2a0020dc:	e5900000 	ldr	r0, [r0]
2a0020e0:	e59f104c 	ldr	r1, [pc, #76]	; 2a002134 <HAL_sbi_PmicArbiterEnableHwRequest+0x20c>
2a0020e4:	eaffffc3 	b	2a001ff8 <HAL_sbi_PmicArbiterEnableHwRequest+0xd0>
2a0020e8:	e3520000 	cmp	r2, #0
2a0020ec:	0a000008 	beq	2a002114 <HAL_sbi_PmicArbiterEnableHwRequest+0x1ec>
2a0020f0:	e590000c 	ldr	r0, [r0, #12]
2a0020f4:	e3500000 	cmp	r0, #0
2a0020f8:	01a00003 	moveq	r0, r3
2a0020fc:	11a0000c 	movne	r0, ip
2a002100:	e5900000 	ldr	r0, [r0]
2a002104:	e0000004 	and	r0, r0, r4
2a002108:	e3800001 	orr	r0, r0, #1
2a00210c:	1affffa6 	bne	2a001fac <HAL_sbi_PmicArbiterEnableHwRequest+0x84>
2a002110:	e5830000 	str	r0, [r3]
2a002114:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
2a002118:	e12fff1e 	bx	lr
2a00211c:	0000013f 	.word	0x0000013f
2a002120:	003000a0 	.word	0x003000a0
2a002124:	0000013d 	.word	0x0000013d
2a002128:	0000013b 	.word	0x0000013b
2a00212c:	00000137 	.word	0x00000137
2a002130:	0000012f 	.word	0x0000012f
2a002134:	0000011f 	.word	0x0000011f

2a002138 <HAL_sbi_PmicArbiterEnableUpperBanksAccess>:
2a002138:	e590200c 	ldr	r2, [r0, #12]
2a00213c:	e59f002c 	ldr	r0, [pc, #44]	; 2a002170 <HAL_sbi_PmicArbiterEnableUpperBanksAccess+0x38>
2a002140:	e3520000 	cmp	r2, #0
2a002144:	e2803603 	add	r3, r0, #3145728	; 0x300000
2a002148:	01a02000 	moveq	r2, r0
2a00214c:	11a02003 	movne	r2, r3
2a002150:	e5922000 	ldr	r2, [r2]
2a002154:	e1822001 	orr	r2, r2, r1
2a002158:	01a01000 	moveq	r1, r0
2a00215c:	11a01003 	movne	r1, r3
2a002160:	e5911000 	ldr	r1, [r1]
2a002164:	11a00003 	movne	r0, r3
2a002168:	e5802000 	str	r2, [r0]
2a00216c:	e12fff1e 	bx	lr
2a002170:	0030000c 	.word	0x0030000c

2a002174 <HAL_sbi_PmicArbiterGetHwRequestSlaveAddr>:
2a002174:	e3530000 	cmp	r3, #0
2a002178:	012fff1e 	bxeq	lr
2a00217c:	e3520004 	cmp	r2, #4
2a002180:	212fff1e 	bxcs	lr
2a002184:	e3510000 	cmp	r1, #0
2a002188:	d12fff1e 	bxle	lr
2a00218c:	e1a0c101 	lsl	ip, r1, #2
2a002190:	e24cc004 	sub	ip, ip, #4
2a002194:	e08cc002 	add	ip, ip, r2
2a002198:	e35c0013 	cmp	ip, #19
2a00219c:	812fff1e 	bxhi	lr
2a0021a0:	e590c00c 	ldr	ip, [r0, #12]
2a0021a4:	e1a00101 	lsl	r0, r1, #2
2a0021a8:	e2400004 	sub	r0, r0, #4
2a0021ac:	e0800002 	add	r0, r0, r2
2a0021b0:	e35c0000 	cmp	ip, #0
2a0021b4:	e1a00100 	lsl	r0, r0, #2
2a0021b8:	12800606 	addne	r0, r0, #6291456	; 0x600000
2a0021bc:	128000a4 	addne	r0, r0, #164	; 0xa4
2a0021c0:	02800603 	addeq	r0, r0, #3145728	; 0x300000
2a0021c4:	028000a4 	addeq	r0, r0, #164	; 0xa4
2a0021c8:	e5900000 	ldr	r0, [r0]
2a0021cc:	e1a00880 	lsl	r0, r0, #17
2a0021d0:	e1a008a0 	lsr	r0, r0, #17
2a0021d4:	e5830000 	str	r0, [r3]
2a0021d8:	e12fff1e 	bx	lr

2a0021dc <HAL_sbi_PmicArbiterGetIllegalAccess>:
2a0021dc:	e590000c 	ldr	r0, [r0, #12]
2a0021e0:	e3500000 	cmp	r0, #0
2a0021e4:	059f002c 	ldreq	r0, [pc, #44]	; 2a002218 <HAL_sbi_PmicArbiterGetIllegalAccess+0x3c>
2a0021e8:	159f002c 	ldrne	r0, [pc, #44]	; 2a00221c <HAL_sbi_PmicArbiterGetIllegalAccess+0x40>
2a0021ec:	e5900000 	ldr	r0, [r0]
2a0021f0:	e200003f 	and	r0, r0, #63	; 0x3f
2a0021f4:	e3100001 	tst	r0, #1
2a0021f8:	03a00000 	moveq	r0, #0
2a0021fc:	012fff1e 	bxeq	lr
2a002200:	e3510000 	cmp	r1, #0
2a002204:	1200003e 	andne	r0, r0, #62	; 0x3e
2a002208:	11a000a0 	lsrne	r0, r0, #1
2a00220c:	15810000 	strne	r0, [r1]
2a002210:	e3a00001 	mov	r0, #1
2a002214:	e12fff1e 	bx	lr
2a002218:	00300010 	.word	0x00300010
2a00221c:	00600010 	.word	0x00600010

2a002220 <HAL_sbi_PmicArbiterInit>:
2a002220:	e3510000 	cmp	r1, #0
2a002224:	159f0004 	ldrne	r0, [pc, #4]	; 2a002230 <HAL_sbi_PmicArbiterInit+0x10>
2a002228:	15810000 	strne	r0, [r1]
2a00222c:	e12fff1e 	bx	lr
2a002230:	2a0130d8 	.word	0x2a0130d8

2a002234 <HAL_sbi_PmicArbiterInitHardware>:
2a002234:	e590100c 	ldr	r1, [r0, #12]
2a002238:	e3510000 	cmp	r1, #0
2a00223c:	03a01603 	moveq	r1, #3145728	; 0x300000
2a002240:	13a01606 	movne	r1, #6291456	; 0x600000
2a002244:	e5911000 	ldr	r1, [r1]
2a002248:	e59f203c 	ldr	r2, [pc, #60]	; 2a00228c <HAL_sbi_PmicArbiterInitHardware+0x58>
2a00224c:	e1c11002 	bic	r1, r1, r2
2a002250:	e3812901 	orr	r2, r1, #16384	; 0x4000
2a002254:	03a01603 	moveq	r1, #3145728	; 0x300000
2a002258:	13a01606 	movne	r1, #6291456	; 0x600000
2a00225c:	e5812000 	str	r2, [r1]
2a002260:	e590000c 	ldr	r0, [r0, #12]
2a002264:	e3500000 	cmp	r0, #0
2a002268:	03a00603 	moveq	r0, #3145728	; 0x300000
2a00226c:	13a00606 	movne	r0, #6291456	; 0x600000
2a002270:	e5900000 	ldr	r0, [r0]
2a002274:	e59f1014 	ldr	r1, [pc, #20]	; 2a002290 <HAL_sbi_PmicArbiterInitHardware+0x5c>
2a002278:	e1c01001 	bic	r1, r0, r1
2a00227c:	03a00603 	moveq	r0, #3145728	; 0x300000
2a002280:	13a00606 	movne	r0, #6291456	; 0x600000
2a002284:	e5801000 	str	r1, [r0]
2a002288:	e12fff1e 	bx	lr
2a00228c:	fff00840 	.word	0xfff00840
2a002290:	fff02840 	.word	0xfff02840

2a002294 <HAL_sbi_PmicArbiterRestore>:
2a002294:	e12fff1e 	bx	lr

2a002298 <HAL_sbi_PmicArbiterSave>:
2a002298:	e12fff1e 	bx	lr

2a00229c <HAL_sbi_PmicArbiterSetAddressWidth>:
2a00229c:	e2412008 	sub	r2, r1, #8
2a0022a0:	e3520007 	cmp	r2, #7
2a0022a4:	812fff1e 	bxhi	lr
2a0022a8:	e590000c 	ldr	r0, [r0, #12]
2a0022ac:	e1a01401 	lsl	r1, r1, #8
2a0022b0:	e3500000 	cmp	r0, #0
2a0022b4:	03a00603 	moveq	r0, #3145728	; 0x300000
2a0022b8:	13a00606 	movne	r0, #6291456	; 0x600000
2a0022bc:	e5900000 	ldr	r0, [r0]
2a0022c0:	e2411b02 	sub	r1, r1, #2048	; 0x800
2a0022c4:	e2011c07 	and	r1, r1, #1792	; 0x700
2a0022c8:	e59f2014 	ldr	r2, [pc, #20]	; 2a0022e4 <HAL_sbi_PmicArbiterSetAddressWidth+0x48>
2a0022cc:	e0000002 	and	r0, r0, r2
2a0022d0:	e1811000 	orr	r1, r1, r0
2a0022d4:	03a00603 	moveq	r0, #3145728	; 0x300000
2a0022d8:	13a00606 	movne	r0, #6291456	; 0x600000
2a0022dc:	e5801000 	str	r1, [r0]
2a0022e0:	e12fff1e 	bx	lr
2a0022e4:	000ff0bf 	.word	0x000ff0bf

2a0022e8 <HAL_sbi_PmicArbiterSetConcurrentMasterVMID>:
2a0022e8:	e3510009 	cmp	r1, #9
2a0022ec:	812fff1e 	bxhi	lr
2a0022f0:	e590300c 	ldr	r3, [r0, #12]
2a0022f4:	e1a01101 	lsl	r1, r1, #2
2a0022f8:	e2810603 	add	r0, r1, #3145728	; 0x300000
2a0022fc:	e3530000 	cmp	r3, #0
2a002300:	e2811606 	add	r1, r1, #6291456	; 0x600000
2a002304:	e2800020 	add	r0, r0, #32
2a002308:	e2811020 	add	r1, r1, #32
2a00230c:	01a03000 	moveq	r3, r0
2a002310:	11a03001 	movne	r3, r1
2a002314:	e5933000 	ldr	r3, [r3]
2a002318:	e202201f 	and	r2, r2, #31
2a00231c:	11a00001 	movne	r0, r1
2a002320:	e5802000 	str	r2, [r0]
2a002324:	e12fff1e 	bx	lr

2a002328 <HAL_sbi_PmicArbiterSetFclkMode>:
2a002328:	e59fc0b4 	ldr	ip, [pc, #180]	; 2a0023e4 <HAL_sbi_PmicArbiterSetFclkMode+0xbc>
2a00232c:	e590300c 	ldr	r3, [r0, #12]
2a002330:	e3510000 	cmp	r1, #0
2a002334:	0a000015 	beq	2a002390 <HAL_sbi_PmicArbiterSetFclkMode+0x68>
2a002338:	e3530000 	cmp	r3, #0
2a00233c:	03a01603 	moveq	r1, #3145728	; 0x300000
2a002340:	13a01606 	movne	r1, #6291456	; 0x600000
2a002344:	e5911000 	ldr	r1, [r1]
2a002348:	e1c1100c 	bic	r1, r1, ip
2a00234c:	e3813901 	orr	r3, r1, #16384	; 0x4000
2a002350:	1a000001 	bne	2a00235c <HAL_sbi_PmicArbiterSetFclkMode+0x34>
2a002354:	e3a01603 	mov	r1, #3145728	; 0x300000
2a002358:	ea000000 	b	2a002360 <HAL_sbi_PmicArbiterSetFclkMode+0x38>
2a00235c:	e3a01606 	mov	r1, #6291456	; 0x600000
2a002360:	e5813000 	str	r3, [r1]
2a002364:	e590000c 	ldr	r0, [r0, #12]
2a002368:	e3520000 	cmp	r2, #0
2a00236c:	0a000011 	beq	2a0023b8 <HAL_sbi_PmicArbiterSetFclkMode+0x90>
2a002370:	e3500000 	cmp	r0, #0
2a002374:	03a00603 	moveq	r0, #3145728	; 0x300000
2a002378:	13a00606 	movne	r0, #6291456	; 0x600000
2a00237c:	e5900000 	ldr	r0, [r0]
2a002380:	e59f1060 	ldr	r1, [pc, #96]	; 2a0023e8 <HAL_sbi_PmicArbiterSetFclkMode+0xc0>
2a002384:	e1c01001 	bic	r1, r0, r1
2a002388:	0a000011 	beq	2a0023d4 <HAL_sbi_PmicArbiterSetFclkMode+0xac>
2a00238c:	ea000012 	b	2a0023dc <HAL_sbi_PmicArbiterSetFclkMode+0xb4>
2a002390:	e3530000 	cmp	r3, #0
2a002394:	13a01606 	movne	r1, #6291456	; 0x600000
2a002398:	03a01603 	moveq	r1, #3145728	; 0x300000
2a00239c:	e5911000 	ldr	r1, [r1]
2a0023a0:	e59f3044 	ldr	r3, [pc, #68]	; 2a0023ec <HAL_sbi_PmicArbiterSetFclkMode+0xc4>
2a0023a4:	e1c13003 	bic	r3, r1, r3
2a0023a8:	1affffeb 	bne	2a00235c <HAL_sbi_PmicArbiterSetFclkMode+0x34>
2a0023ac:	eaffffe8 	b	2a002354 <HAL_sbi_PmicArbiterSetFclkMode+0x2c>
2a0023b0:	e5801000 	str	r1, [r0]
2a0023b4:	e12fff1e 	bx	lr
2a0023b8:	e3500000 	cmp	r0, #0
2a0023bc:	13a00606 	movne	r0, #6291456	; 0x600000
2a0023c0:	03a00603 	moveq	r0, #3145728	; 0x300000
2a0023c4:	e5900000 	ldr	r0, [r0]
2a0023c8:	e1c0000c 	bic	r0, r0, ip
2a0023cc:	e3801902 	orr	r1, r0, #32768	; 0x8000
2a0023d0:	1a000001 	bne	2a0023dc <HAL_sbi_PmicArbiterSetFclkMode+0xb4>
2a0023d4:	e3a00603 	mov	r0, #3145728	; 0x300000
2a0023d8:	eafffff4 	b	2a0023b0 <HAL_sbi_PmicArbiterSetFclkMode+0x88>
2a0023dc:	e3a00606 	mov	r0, #6291456	; 0x600000
2a0023e0:	eafffff2 	b	2a0023b0 <HAL_sbi_PmicArbiterSetFclkMode+0x88>
2a0023e4:	fff00840 	.word	0xfff00840
2a0023e8:	fff08840 	.word	0xfff08840
2a0023ec:	fff04840 	.word	0xfff04840

2a0023f0 <HAL_sbi_PmicArbiterSetHwRequestSlaveAddr>:
2a0023f0:	e3520004 	cmp	r2, #4
2a0023f4:	212fff1e 	bxcs	lr
2a0023f8:	e3510000 	cmp	r1, #0
2a0023fc:	d12fff1e 	bxle	lr
2a002400:	e1a0c101 	lsl	ip, r1, #2
2a002404:	e24cc004 	sub	ip, ip, #4
2a002408:	e08cc002 	add	ip, ip, r2
2a00240c:	e35c0013 	cmp	ip, #19
2a002410:	812fff1e 	bxhi	lr
2a002414:	e590c00c 	ldr	ip, [r0, #12]
2a002418:	e1a00101 	lsl	r0, r1, #2
2a00241c:	e2400004 	sub	r0, r0, #4
2a002420:	e0800002 	add	r0, r0, r2
2a002424:	e1a01100 	lsl	r1, r0, #2
2a002428:	e2810603 	add	r0, r1, #3145728	; 0x300000
2a00242c:	e35c0000 	cmp	ip, #0
2a002430:	e2811606 	add	r1, r1, #6291456	; 0x600000
2a002434:	e28000a4 	add	r0, r0, #164	; 0xa4
2a002438:	e28110a4 	add	r1, r1, #164	; 0xa4
2a00243c:	11a02001 	movne	r2, r1
2a002440:	01a02000 	moveq	r2, r0
2a002444:	e5922000 	ldr	r2, [r2]
2a002448:	e1a02883 	lsl	r2, r3, #17
2a00244c:	e1a028a2 	lsr	r2, r2, #17
2a002450:	11a00001 	movne	r0, r1
2a002454:	e5802000 	str	r2, [r0]
2a002458:	e12fff1e 	bx	lr

2a00245c <HAL_sbi_PmicArbiterSetPortPriority>:
2a00245c:	e59f311c 	ldr	r3, [pc, #284]	; 2a002580 <HAL_sbi_PmicArbiterSetPortPriority+0x124>
2a002460:	e3520006 	cmp	r2, #6
2a002464:	e283c603 	add	ip, r3, #3145728	; 0x300000
2a002468:	308ff102 	addcc	pc, pc, r2, lsl #2
2a00246c:	e12fff1e 	bx	lr
2a002470:	ea000004 	b	2a002488 <HAL_sbi_PmicArbiterSetPortPriority+0x2c>
2a002474:	ea00000c 	b	2a0024ac <HAL_sbi_PmicArbiterSetPortPriority+0x50>
2a002478:	ea000018 	b	2a0024e0 <HAL_sbi_PmicArbiterSetPortPriority+0x84>
2a00247c:	ea000021 	b	2a002508 <HAL_sbi_PmicArbiterSetPortPriority+0xac>
2a002480:	ea00002a 	b	2a002530 <HAL_sbi_PmicArbiterSetPortPriority+0xd4>
2a002484:	ea000033 	b	2a002558 <HAL_sbi_PmicArbiterSetPortPriority+0xfc>
2a002488:	e590000c 	ldr	r0, [r0, #12]
2a00248c:	e3500000 	cmp	r0, #0
2a002490:	01a00003 	moveq	r0, r3
2a002494:	11a0000c 	movne	r0, ip
2a002498:	e5900000 	ldr	r0, [r0]
2a00249c:	e59f20e0 	ldr	r2, [pc, #224]	; 2a002584 <HAL_sbi_PmicArbiterSetPortPriority+0x128>
2a0024a0:	e2011007 	and	r1, r1, #7
2a0024a4:	e0000002 	and	r0, r0, r2
2a0024a8:	ea000008 	b	2a0024d0 <HAL_sbi_PmicArbiterSetPortPriority+0x74>
2a0024ac:	e590000c 	ldr	r0, [r0, #12]
2a0024b0:	e3500000 	cmp	r0, #0
2a0024b4:	01a00003 	moveq	r0, r3
2a0024b8:	11a0000c 	movne	r0, ip
2a0024bc:	e5900000 	ldr	r0, [r0]
2a0024c0:	e59f20c0 	ldr	r2, [pc, #192]	; 2a002588 <HAL_sbi_PmicArbiterSetPortPriority+0x12c>
2a0024c4:	e0000002 	and	r0, r0, r2
2a0024c8:	e3a02038 	mov	r2, #56	; 0x38
2a0024cc:	e0021181 	and	r1, r2, r1, lsl #3
2a0024d0:	e1800001 	orr	r0, r0, r1
2a0024d4:	11a0300c 	movne	r3, ip
2a0024d8:	e5830000 	str	r0, [r3]
2a0024dc:	e12fff1e 	bx	lr
2a0024e0:	e590000c 	ldr	r0, [r0, #12]
2a0024e4:	e3500000 	cmp	r0, #0
2a0024e8:	01a00003 	moveq	r0, r3
2a0024ec:	11a0000c 	movne	r0, ip
2a0024f0:	e5900000 	ldr	r0, [r0]
2a0024f4:	e59f2090 	ldr	r2, [pc, #144]	; 2a00258c <HAL_sbi_PmicArbiterSetPortPriority+0x130>
2a0024f8:	e1c00002 	bic	r0, r0, r2
2a0024fc:	e3a02d07 	mov	r2, #448	; 0x1c0
2a002500:	e0021301 	and	r1, r2, r1, lsl #6
2a002504:	eafffff1 	b	2a0024d0 <HAL_sbi_PmicArbiterSetPortPriority+0x74>
2a002508:	e590000c 	ldr	r0, [r0, #12]
2a00250c:	e3500000 	cmp	r0, #0
2a002510:	01a00003 	moveq	r0, r3
2a002514:	11a0000c 	movne	r0, ip
2a002518:	e5900000 	ldr	r0, [r0]
2a00251c:	e59f206c 	ldr	r2, [pc, #108]	; 2a002590 <HAL_sbi_PmicArbiterSetPortPriority+0x134>
2a002520:	e1c00002 	bic	r0, r0, r2
2a002524:	e3a02c0e 	mov	r2, #3584	; 0xe00
2a002528:	e0021481 	and	r1, r2, r1, lsl #9
2a00252c:	eaffffe7 	b	2a0024d0 <HAL_sbi_PmicArbiterSetPortPriority+0x74>
2a002530:	e590000c 	ldr	r0, [r0, #12]
2a002534:	e3500000 	cmp	r0, #0
2a002538:	01a00003 	moveq	r0, r3
2a00253c:	11a0000c 	movne	r0, ip
2a002540:	e5900000 	ldr	r0, [r0]
2a002544:	e59f2048 	ldr	r2, [pc, #72]	; 2a002594 <HAL_sbi_PmicArbiterSetPortPriority+0x138>
2a002548:	e0000002 	and	r0, r0, r2
2a00254c:	e3a02a07 	mov	r2, #28672	; 0x7000
2a002550:	e0021601 	and	r1, r2, r1, lsl #12
2a002554:	eaffffdd 	b	2a0024d0 <HAL_sbi_PmicArbiterSetPortPriority+0x74>
2a002558:	e590000c 	ldr	r0, [r0, #12]
2a00255c:	e3500000 	cmp	r0, #0
2a002560:	01a00003 	moveq	r0, r3
2a002564:	11a0000c 	movne	r0, ip
2a002568:	e5900000 	ldr	r0, [r0]
2a00256c:	e3a0290e 	mov	r2, #229376	; 0x38000
2a002570:	e1a00880 	lsl	r0, r0, #17
2a002574:	e1a008a0 	lsr	r0, r0, #17
2a002578:	e0021781 	and	r1, r2, r1, lsl #15
2a00257c:	eaffffd3 	b	2a0024d0 <HAL_sbi_PmicArbiterSetPortPriority+0x74>
2a002580:	00300008 	.word	0x00300008
2a002584:	0003fff8 	.word	0x0003fff8
2a002588:	0003ffc7 	.word	0x0003ffc7
2a00258c:	fffc01c0 	.word	0xfffc01c0
2a002590:	fffc0e00 	.word	0xfffc0e00
2a002594:	00038fff 	.word	0x00038fff

2a002598 <HAL_sbi_PmicArbiterSetSamplingDelay>:
2a002598:	e590300c 	ldr	r3, [r0, #12]
2a00259c:	e3530000 	cmp	r3, #0
2a0025a0:	03a03603 	moveq	r3, #3145728	; 0x300000
2a0025a4:	13a03606 	movne	r3, #6291456	; 0x600000
2a0025a8:	e5933000 	ldr	r3, [r3]
2a0025ac:	e59fc050 	ldr	ip, [pc, #80]	; 2a002604 <HAL_sbi_PmicArbiterSetSamplingDelay+0x6c>
2a0025b0:	e003300c 	and	r3, r3, ip
2a0025b4:	e3a0c00c 	mov	ip, #12
2a0025b8:	e00c1101 	and	r1, ip, r1, lsl #2
2a0025bc:	e1833001 	orr	r3, r3, r1
2a0025c0:	03a01603 	moveq	r1, #3145728	; 0x300000
2a0025c4:	13a01606 	movne	r1, #6291456	; 0x600000
2a0025c8:	e5813000 	str	r3, [r1]
2a0025cc:	e590000c 	ldr	r0, [r0, #12]
2a0025d0:	e3500000 	cmp	r0, #0
2a0025d4:	03a00603 	moveq	r0, #3145728	; 0x300000
2a0025d8:	13a00606 	movne	r0, #6291456	; 0x600000
2a0025dc:	e5900000 	ldr	r0, [r0]
2a0025e0:	e59f1020 	ldr	r1, [pc, #32]	; 2a002608 <HAL_sbi_PmicArbiterSetSamplingDelay+0x70>
2a0025e4:	e1c00001 	bic	r0, r0, r1
2a0025e8:	e3a01030 	mov	r1, #48	; 0x30
2a0025ec:	e0011202 	and	r1, r1, r2, lsl #4
2a0025f0:	e1811000 	orr	r1, r1, r0
2a0025f4:	03a00603 	moveq	r0, #3145728	; 0x300000
2a0025f8:	13a00606 	movne	r0, #6291456	; 0x600000
2a0025fc:	e5801000 	str	r1, [r0]
2a002600:	e12fff1e 	bx	lr
2a002604:	000ff7b3 	.word	0x000ff7b3
2a002608:	fff00870 	.word	0xfff00870

2a00260c <HAL_sbi_PmicArbiterSetTransferMode>:
2a00260c:	e3510001 	cmp	r1, #1
2a002610:	13510003 	cmpne	r1, #3
2a002614:	0a00000c 	beq	2a00264c <HAL_sbi_PmicArbiterSetTransferMode+0x40>
2a002618:	e3510004 	cmp	r1, #4
2a00261c:	112fff1e 	bxne	lr
2a002620:	e590000c 	ldr	r0, [r0, #12]
2a002624:	e3500000 	cmp	r0, #0
2a002628:	03a00603 	moveq	r0, #3145728	; 0x300000
2a00262c:	13a00606 	movne	r0, #6291456	; 0x600000
2a002630:	e5900000 	ldr	r0, [r0]
2a002634:	e59f103c 	ldr	r1, [pc, #60]	; 2a002678 <HAL_sbi_PmicArbiterSetTransferMode+0x6c>
2a002638:	e1c00001 	bic	r0, r0, r1
2a00263c:	e3801080 	orr	r1, r0, #128	; 0x80
2a002640:	1a000009 	bne	2a00266c <HAL_sbi_PmicArbiterSetTransferMode+0x60>
2a002644:	e3a00603 	mov	r0, #3145728	; 0x300000
2a002648:	ea000008 	b	2a002670 <HAL_sbi_PmicArbiterSetTransferMode+0x64>
2a00264c:	e590000c 	ldr	r0, [r0, #12]
2a002650:	e3500000 	cmp	r0, #0
2a002654:	03a00603 	moveq	r0, #3145728	; 0x300000
2a002658:	13a00606 	movne	r0, #6291456	; 0x600000
2a00265c:	e5900000 	ldr	r0, [r0]
2a002660:	e59f1014 	ldr	r1, [pc, #20]	; 2a00267c <HAL_sbi_PmicArbiterSetTransferMode+0x70>
2a002664:	e1c01001 	bic	r1, r0, r1
2a002668:	0afffff5 	beq	2a002644 <HAL_sbi_PmicArbiterSetTransferMode+0x38>
2a00266c:	e3a00606 	mov	r0, #6291456	; 0x600000
2a002670:	e5801000 	str	r1, [r0]
2a002674:	e12fff1e 	bx	lr
2a002678:	fff00840 	.word	0xfff00840
2a00267c:	fff008c0 	.word	0xfff008c0

2a002680 <HAL_sbi_ReadBytes>:
2a002680:	e92d0030 	push	{r4, r5}
2a002684:	e350000f 	cmp	r0, #15
2a002688:	2a00000f 	bcs	2a0026cc <HAL_sbi_ReadBytes+0x4c>
2a00268c:	e59fc044 	ldr	ip, [pc, #68]	; 2a0026d8 <HAL_sbi_ReadBytes+0x58>
2a002690:	e79cc100 	ldr	ip, [ip, r0, lsl #2]
2a002694:	e35c0000 	cmp	ip, #0
2a002698:	159f403c 	ldrne	r4, [pc, #60]	; 2a0026dc <HAL_sbi_ReadBytes+0x5c>
2a00269c:	17940100 	ldrne	r0, [r4, r0, lsl #2]
2a0026a0:	13500000 	cmpne	r0, #0
2a0026a4:	0a000008 	beq	2a0026cc <HAL_sbi_ReadBytes+0x4c>
2a0026a8:	e5904040 	ldr	r4, [r0, #64]	; 0x40
2a0026ac:	e3540000 	cmp	r4, #0
2a0026b0:	13510000 	cmpne	r1, #0
2a0026b4:	13520000 	cmpne	r2, #0
2a0026b8:	0a000003 	beq	2a0026cc <HAL_sbi_ReadBytes+0x4c>
2a0026bc:	e1a0000c 	mov	r0, ip
2a0026c0:	e1a0c004 	mov	ip, r4
2a0026c4:	e8bd0030 	pop	{r4, r5}
2a0026c8:	e12fff1c 	bx	ip
2a0026cc:	e8bd0030 	pop	{r4, r5}
2a0026d0:	e3a00000 	mov	r0, #0
2a0026d4:	e12fff1e 	bx	lr
2a0026d8:	2a0182bc 	.word	0x2a0182bc
2a0026dc:	2a0182f8 	.word	0x2a0182f8

2a0026e0 <HAL_sbi_ReadBytesExtAddr>:
2a0026e0:	e92d0030 	push	{r4, r5}
2a0026e4:	e350000f 	cmp	r0, #15
2a0026e8:	2a00000f 	bcs	2a00272c <HAL_sbi_ReadBytesExtAddr+0x4c>
2a0026ec:	e59fc044 	ldr	ip, [pc, #68]	; 2a002738 <HAL_sbi_ReadBytesExtAddr+0x58>
2a0026f0:	e79cc100 	ldr	ip, [ip, r0, lsl #2]
2a0026f4:	e35c0000 	cmp	ip, #0
2a0026f8:	159f403c 	ldrne	r4, [pc, #60]	; 2a00273c <HAL_sbi_ReadBytesExtAddr+0x5c>
2a0026fc:	17940100 	ldrne	r0, [r4, r0, lsl #2]
2a002700:	13500000 	cmpne	r0, #0
2a002704:	0a000008 	beq	2a00272c <HAL_sbi_ReadBytesExtAddr+0x4c>
2a002708:	e5904048 	ldr	r4, [r0, #72]	; 0x48
2a00270c:	e3540000 	cmp	r4, #0
2a002710:	13510000 	cmpne	r1, #0
2a002714:	13520000 	cmpne	r2, #0
2a002718:	0a000003 	beq	2a00272c <HAL_sbi_ReadBytesExtAddr+0x4c>
2a00271c:	e1a0000c 	mov	r0, ip
2a002720:	e1a0c004 	mov	ip, r4
2a002724:	e8bd0030 	pop	{r4, r5}
2a002728:	e12fff1c 	bx	ip
2a00272c:	e8bd0030 	pop	{r4, r5}
2a002730:	e3a00000 	mov	r0, #0
2a002734:	e12fff1e 	bx	lr
2a002738:	2a0182bc 	.word	0x2a0182bc
2a00273c:	2a0182f8 	.word	0x2a0182f8

2a002740 <HAL_sbi_SetAddressWidth>:
2a002740:	e350000f 	cmp	r0, #15
2a002744:	212fff1e 	bxcs	lr
2a002748:	e59f2028 	ldr	r2, [pc, #40]	; 2a002778 <HAL_sbi_SetAddressWidth+0x38>
2a00274c:	e7923100 	ldr	r3, [r2, r0, lsl #2]
2a002750:	e3530000 	cmp	r3, #0
2a002754:	1282203c 	addne	r2, r2, #60	; 0x3c
2a002758:	17920100 	ldrne	r0, [r2, r0, lsl #2]
2a00275c:	13500000 	cmpne	r0, #0
2a002760:	012fff1e 	bxeq	lr
2a002764:	e5902020 	ldr	r2, [r0, #32]
2a002768:	e3520000 	cmp	r2, #0
2a00276c:	012fff1e 	bxeq	lr
2a002770:	e1a00003 	mov	r0, r3
2a002774:	e12fff12 	bx	r2
2a002778:	2a0182bc 	.word	0x2a0182bc

2a00277c <HAL_sbi_SetFclkMode>:
2a00277c:	e350000f 	cmp	r0, #15
2a002780:	212fff1e 	bxcs	lr
2a002784:	e59f3028 	ldr	r3, [pc, #40]	; 2a0027b4 <HAL_sbi_SetFclkMode+0x38>
2a002788:	e793c100 	ldr	ip, [r3, r0, lsl #2]
2a00278c:	e35c0000 	cmp	ip, #0
2a002790:	1283303c 	addne	r3, r3, #60	; 0x3c
2a002794:	17930100 	ldrne	r0, [r3, r0, lsl #2]
2a002798:	13500000 	cmpne	r0, #0
2a00279c:	012fff1e 	bxeq	lr
2a0027a0:	e590306c 	ldr	r3, [r0, #108]	; 0x6c
2a0027a4:	e3530000 	cmp	r3, #0
2a0027a8:	012fff1e 	bxeq	lr
2a0027ac:	e1a0000c 	mov	r0, ip
2a0027b0:	e12fff13 	bx	r3
2a0027b4:	2a0182bc 	.word	0x2a0182bc

2a0027b8 <HAL_sbi_SetSamplingDelay>:
2a0027b8:	e350000f 	cmp	r0, #15
2a0027bc:	212fff1e 	bxcs	lr
2a0027c0:	e59f3028 	ldr	r3, [pc, #40]	; 2a0027f0 <HAL_sbi_SetSamplingDelay+0x38>
2a0027c4:	e793c100 	ldr	ip, [r3, r0, lsl #2]
2a0027c8:	e35c0000 	cmp	ip, #0
2a0027cc:	1283303c 	addne	r3, r3, #60	; 0x3c
2a0027d0:	17930100 	ldrne	r0, [r3, r0, lsl #2]
2a0027d4:	13500000 	cmpne	r0, #0
2a0027d8:	012fff1e 	bxeq	lr
2a0027dc:	e5903010 	ldr	r3, [r0, #16]
2a0027e0:	e3530000 	cmp	r3, #0
2a0027e4:	012fff1e 	bxeq	lr
2a0027e8:	e1a0000c 	mov	r0, ip
2a0027ec:	e12fff13 	bx	r3
2a0027f0:	2a0182bc 	.word	0x2a0182bc

2a0027f4 <HAL_sbi_SetTransferMode>:
2a0027f4:	e350000f 	cmp	r0, #15
2a0027f8:	212fff1e 	bxcs	lr
2a0027fc:	e59f2028 	ldr	r2, [pc, #40]	; 2a00282c <HAL_sbi_SetTransferMode+0x38>
2a002800:	e7923100 	ldr	r3, [r2, r0, lsl #2]
2a002804:	e3530000 	cmp	r3, #0
2a002808:	1282203c 	addne	r2, r2, #60	; 0x3c
2a00280c:	17920100 	ldrne	r0, [r2, r0, lsl #2]
2a002810:	13500000 	cmpne	r0, #0
2a002814:	012fff1e 	bxeq	lr
2a002818:	e590201c 	ldr	r2, [r0, #28]
2a00281c:	e3520000 	cmp	r2, #0
2a002820:	012fff1e 	bxeq	lr
2a002824:	e1a00003 	mov	r0, r3
2a002828:	e12fff12 	bx	r2
2a00282c:	2a0182bc 	.word	0x2a0182bc

2a002830 <HAL_sbi_TargetInit>:
2a002830:	eafffe7a 	b	2a002220 <HAL_sbi_PmicArbiterInit>

2a002834 <HAL_sbi_WriteBytes>:
2a002834:	e92d0030 	push	{r4, r5}
2a002838:	e350000f 	cmp	r0, #15
2a00283c:	2a00000f 	bcs	2a002880 <HAL_sbi_WriteBytes+0x4c>
2a002840:	e59fc044 	ldr	ip, [pc, #68]	; 2a00288c <HAL_sbi_WriteBytes+0x58>
2a002844:	e79cc100 	ldr	ip, [ip, r0, lsl #2]
2a002848:	e35c0000 	cmp	ip, #0
2a00284c:	159f403c 	ldrne	r4, [pc, #60]	; 2a002890 <HAL_sbi_WriteBytes+0x5c>
2a002850:	17940100 	ldrne	r0, [r4, r0, lsl #2]
2a002854:	13500000 	cmpne	r0, #0
2a002858:	0a000008 	beq	2a002880 <HAL_sbi_WriteBytes+0x4c>
2a00285c:	e590403c 	ldr	r4, [r0, #60]	; 0x3c
2a002860:	e3540000 	cmp	r4, #0
2a002864:	13510000 	cmpne	r1, #0
2a002868:	13520000 	cmpne	r2, #0
2a00286c:	0a000003 	beq	2a002880 <HAL_sbi_WriteBytes+0x4c>
2a002870:	e1a0000c 	mov	r0, ip
2a002874:	e1a0c004 	mov	ip, r4
2a002878:	e8bd0030 	pop	{r4, r5}
2a00287c:	e12fff1c 	bx	ip
2a002880:	e8bd0030 	pop	{r4, r5}
2a002884:	e3a00000 	mov	r0, #0
2a002888:	e12fff1e 	bx	lr
2a00288c:	2a0182bc 	.word	0x2a0182bc
2a002890:	2a0182f8 	.word	0x2a0182f8

2a002894 <HAL_sbi_WriteBytesExtAddr>:
2a002894:	e92d0030 	push	{r4, r5}
2a002898:	e350000f 	cmp	r0, #15
2a00289c:	2a00000f 	bcs	2a0028e0 <HAL_sbi_WriteBytesExtAddr+0x4c>
2a0028a0:	e59fc044 	ldr	ip, [pc, #68]	; 2a0028ec <HAL_sbi_WriteBytesExtAddr+0x58>
2a0028a4:	e79cc100 	ldr	ip, [ip, r0, lsl #2]
2a0028a8:	e35c0000 	cmp	ip, #0
2a0028ac:	159f403c 	ldrne	r4, [pc, #60]	; 2a0028f0 <HAL_sbi_WriteBytesExtAddr+0x5c>
2a0028b0:	17940100 	ldrne	r0, [r4, r0, lsl #2]
2a0028b4:	13500000 	cmpne	r0, #0
2a0028b8:	0a000008 	beq	2a0028e0 <HAL_sbi_WriteBytesExtAddr+0x4c>
2a0028bc:	e5904044 	ldr	r4, [r0, #68]	; 0x44
2a0028c0:	e3540000 	cmp	r4, #0
2a0028c4:	13510000 	cmpne	r1, #0
2a0028c8:	13520000 	cmpne	r2, #0
2a0028cc:	0a000003 	beq	2a0028e0 <HAL_sbi_WriteBytesExtAddr+0x4c>
2a0028d0:	e1a0000c 	mov	r0, ip
2a0028d4:	e1a0c004 	mov	ip, r4
2a0028d8:	e8bd0030 	pop	{r4, r5}
2a0028dc:	e12fff1c 	bx	ip
2a0028e0:	e8bd0030 	pop	{r4, r5}
2a0028e4:	e3a00000 	mov	r0, #0
2a0028e8:	e12fff1e 	bx	lr
2a0028ec:	2a0182bc 	.word	0x2a0182bc
2a0028f0:	2a0182f8 	.word	0x2a0182f8

2a0028f4 <HAL_sdcc_DataControl>:
2a0028f4:	e5d13002 	ldrb	r3, [r1, #2]
2a0028f8:	e1d120b0 	ldrh	r2, [r1]
2a0028fc:	e3530000 	cmp	r3, #0
2a002900:	e5d13004 	ldrb	r3, [r1, #4]
2a002904:	e1a02202 	lsl	r2, r2, #4
2a002908:	13822008 	orrne	r2, r2, #8
2a00290c:	e3530001 	cmp	r3, #1
2a002910:	e5d13003 	ldrb	r3, [r1, #3]
2a002914:	e5d11005 	ldrb	r1, [r1, #5]
2a002918:	03822002 	orreq	r2, r2, #2
2a00291c:	e3530000 	cmp	r3, #0
2a002920:	13822004 	orrne	r2, r2, #4
2a002924:	e3510000 	cmp	r1, #0
2a002928:	e59f100c 	ldr	r1, [pc, #12]	; 2a00293c <HAL_sdcc_DataControl+0x48>
2a00292c:	13822001 	orrne	r2, r2, #1
2a002930:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a002934:	e580202c 	str	r2, [r0, #44]	; 0x2c
2a002938:	e12fff1e 	bx	lr
2a00293c:	2a019094 	.word	0x2a019094

2a002940 <HAL_sdcc_FifoBlockRead>:
2a002940:	e92d4070 	push	{r4, r5, r6, lr}
2a002944:	e1a05001 	mov	r5, r1
2a002948:	e59f1038 	ldr	r1, [pc, #56]	; 2a002988 <HAL_sdcc_FifoBlockRead+0x48>
2a00294c:	e1a04002 	mov	r4, r2
2a002950:	e7911100 	ldr	r1, [r1, r0, lsl #2]
2a002954:	e59f2030 	ldr	r2, [pc, #48]	; 2a00298c <HAL_sdcc_FifoBlockRead+0x4c>
2a002958:	e2811080 	add	r1, r1, #128	; 0x80
2a00295c:	e7920100 	ldr	r0, [r2, r0, lsl #2]
2a002960:	e3a03902 	mov	r3, #32768	; 0x8000
2a002964:	e2802034 	add	r2, r0, #52	; 0x34
2a002968:	e1a00005 	mov	r0, r5
2a00296c:	ebfff8ad 	bl	2a000c28 <hal_sdcc_memcpy_read>
2a002970:	e5941000 	ldr	r1, [r4]
2a002974:	e0400005 	sub	r0, r0, r5
2a002978:	e0410000 	sub	r0, r1, r0
2a00297c:	e5840000 	str	r0, [r4]
2a002980:	e8bd4070 	pop	{r4, r5, r6, lr}
2a002984:	e12fff1e 	bx	lr
2a002988:	2a0190a4 	.word	0x2a0190a4
2a00298c:	2a019094 	.word	0x2a019094

2a002990 <HAL_sdcc_FifoBlockWrite>:
2a002990:	e92d407f 	push	{r0, r1, r2, r3, r4, r5, r6, lr}
2a002994:	e1a05001 	mov	r5, r1
2a002998:	e59f1058 	ldr	r1, [pc, #88]	; 2a0029f8 <HAL_sdcc_FifoBlockWrite+0x68>
2a00299c:	e1a04002 	mov	r4, r2
2a0029a0:	e7911100 	ldr	r1, [r1, r0, lsl #2]
2a0029a4:	e2813080 	add	r3, r1, #128	; 0x80
2a0029a8:	e59f104c 	ldr	r1, [pc, #76]	; 2a0029fc <HAL_sdcc_FifoBlockWrite+0x6c>
2a0029ac:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a0029b0:	e1a01005 	mov	r1, r5
2a0029b4:	e2800034 	add	r0, r0, #52	; 0x34
2a0029b8:	e58d0000 	str	r0, [sp]
2a0029bc:	e3a00901 	mov	r0, #16384	; 0x4000
2a0029c0:	e58d0004 	str	r0, [sp, #4]
2a0029c4:	e5920000 	ldr	r0, [r2]
2a0029c8:	e1a0200d 	mov	r2, sp
2a0029cc:	e58d0008 	str	r0, [sp, #8]
2a0029d0:	e3a0001a 	mov	r0, #26
2a0029d4:	e58d000c 	str	r0, [sp, #12]
2a0029d8:	e1a00003 	mov	r0, r3
2a0029dc:	ebfff899 	bl	2a000c48 <hal_sdcc_memcpy_write>
2a0029e0:	e5941000 	ldr	r1, [r4]
2a0029e4:	e0400005 	sub	r0, r0, r5
2a0029e8:	e0410000 	sub	r0, r1, r0
2a0029ec:	e5840000 	str	r0, [r4]
2a0029f0:	e8bd407f 	pop	{r0, r1, r2, r3, r4, r5, r6, lr}
2a0029f4:	e12fff1e 	bx	lr
2a0029f8:	2a0190a4 	.word	0x2a0190a4
2a0029fc:	2a019094 	.word	0x2a019094

2a002a00 <HAL_sdcc_GetNumBitsDataLength>:
2a002a00:	e3a00019 	mov	r0, #25
2a002a04:	e12fff1e 	bx	lr

2a002a08 <HAL_sdcc_InitializeRegisters>:
2a002a08:	e59f304c 	ldr	r3, [pc, #76]	; 2a002a5c <HAL_sdcc_InitializeRegisters+0x54>
2a002a0c:	e5d30000 	ldrb	r0, [r3]
2a002a10:	e3500001 	cmp	r0, #1
2a002a14:	012fff1e 	bxeq	lr
2a002a18:	e3a02549 	mov	r2, #306184192	; 0x12400000
2a002a1c:	e59f003c 	ldr	r0, [pc, #60]	; 2a002a60 <HAL_sdcc_InitializeRegisters+0x58>
2a002a20:	e2801010 	add	r1, r0, #16
2a002a24:	e5802000 	str	r2, [r0]
2a002a28:	e5812000 	str	r2, [r1]
2a002a2c:	e242270b 	sub	r2, r2, #2883584	; 0x2c0000
2a002a30:	e5802004 	str	r2, [r0, #4]
2a002a34:	e5812004 	str	r2, [r1, #4]
2a002a38:	e2822701 	add	r2, r2, #262144	; 0x40000
2a002a3c:	e5802008 	str	r2, [r0, #8]
2a002a40:	e5812008 	str	r2, [r1, #8]
2a002a44:	e2822701 	add	r2, r2, #262144	; 0x40000
2a002a48:	e580200c 	str	r2, [r0, #12]
2a002a4c:	e3a00001 	mov	r0, #1
2a002a50:	e581200c 	str	r2, [r1, #12]
2a002a54:	e5c30000 	strb	r0, [r3]
2a002a58:	e12fff1e 	bx	lr
2a002a5c:	2a01461c 	.word	0x2a01461c
2a002a60:	2a019094 	.word	0x2a019094

2a002a64 <HAL_sdcc_PowerSave>:
2a002a64:	e59f2018 	ldr	r2, [pc, #24]	; 2a002a84 <HAL_sdcc_PowerSave+0x20>
2a002a68:	e3510000 	cmp	r1, #0
2a002a6c:	e7920100 	ldr	r0, [r2, r0, lsl #2]
2a002a70:	e5901004 	ldr	r1, [r0, #4]
2a002a74:	13811c02 	orrne	r1, r1, #512	; 0x200
2a002a78:	03c11c02 	biceq	r1, r1, #512	; 0x200
2a002a7c:	e5801004 	str	r1, [r0, #4]
2a002a80:	e12fff1e 	bx	lr
2a002a84:	2a019094 	.word	0x2a019094

2a002a88 <HAL_sdcc_SetBusWidth>:
2a002a88:	e3510000 	cmp	r1, #0
2a002a8c:	e3a02000 	mov	r2, #0
2a002a90:	0a000005 	beq	2a002aac <HAL_sdcc_SetBusWidth+0x24>
2a002a94:	e3510001 	cmp	r1, #1
2a002a98:	03a02b02 	moveq	r2, #2048	; 0x800
2a002a9c:	0a000002 	beq	2a002aac <HAL_sdcc_SetBusWidth+0x24>
2a002aa0:	e3510002 	cmp	r1, #2
2a002aa4:	03a02b03 	moveq	r2, #3072	; 0xc00
2a002aa8:	112fff1e 	bxne	lr
2a002aac:	e59f1018 	ldr	r1, [pc, #24]	; 2a002acc <HAL_sdcc_SetBusWidth+0x44>
2a002ab0:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a002ab4:	e5901004 	ldr	r1, [r0, #4]
2a002ab8:	e2022b03 	and	r2, r2, #3072	; 0xc00
2a002abc:	e3c11b03 	bic	r1, r1, #3072	; 0xc00
2a002ac0:	e1811002 	orr	r1, r1, r2
2a002ac4:	e5801004 	str	r1, [r0, #4]
2a002ac8:	e12fff1e 	bx	lr
2a002acc:	2a019094 	.word	0x2a019094

2a002ad0 <HAL_sdcc_SetSdCmd>:
2a002ad0:	e3510000 	cmp	r1, #0
2a002ad4:	012fff1e 	bxeq	lr
2a002ad8:	e1d130b4 	ldrh	r3, [r1, #4]
2a002adc:	e1d120bc 	ldrh	r2, [r1, #12]
2a002ae0:	e3530001 	cmp	r3, #1
2a002ae4:	e1d130ba 	ldrh	r3, [r1, #10]
2a002ae8:	03822b01 	orreq	r2, r2, #1024	; 0x400
2a002aec:	e3530001 	cmp	r3, #1
2a002af0:	e1d130b8 	ldrh	r3, [r1, #8]
2a002af4:	03822040 	orreq	r2, r2, #64	; 0x40
2a002af8:	e3530001 	cmp	r3, #1
2a002afc:	e1d130b2 	ldrh	r3, [r1, #2]
2a002b00:	03822080 	orreq	r2, r2, #128	; 0x80
2a002b04:	e3530001 	cmp	r3, #1
2a002b08:	e1d130b0 	ldrh	r3, [r1]
2a002b0c:	03822b02 	orreq	r2, r2, #2048	; 0x800
2a002b10:	e3530001 	cmp	r3, #1
2a002b14:	e5913010 	ldr	r3, [r1, #16]
2a002b18:	e59f1014 	ldr	r1, [pc, #20]	; 2a002b34 <HAL_sdcc_SetSdCmd+0x64>
2a002b1c:	03822a01 	orreq	r2, r2, #4096	; 0x1000
2a002b20:	e791c100 	ldr	ip, [r1, r0, lsl #2]
2a002b24:	e58c3008 	str	r3, [ip, #8]
2a002b28:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a002b2c:	e580200c 	str	r2, [r0, #12]
2a002b30:	e12fff1e 	bx	lr
2a002b34:	2a019094 	.word	0x2a019094

2a002b38 <HAL_sdcc_StatusClearStaticFlags>:
2a002b38:	e59f2010 	ldr	r2, [pc, #16]	; 2a002b50 <HAL_sdcc_StatusClearStaticFlags+0x18>
2a002b3c:	e59f1008 	ldr	r1, [pc, #8]	; 2a002b4c <HAL_sdcc_StatusClearStaticFlags+0x14>
2a002b40:	e7920100 	ldr	r0, [r2, r0, lsl #2]
2a002b44:	e5801038 	str	r1, [r0, #56]	; 0x38
2a002b48:	e12fff1e 	bx	lr
2a002b4c:	018007ff 	.word	0x018007ff
2a002b50:	2a019094 	.word	0x2a019094

2a002b54 <HAL_sdcc_StatusNow>:
2a002b54:	e59f1008 	ldr	r1, [pc, #8]	; 2a002b64 <HAL_sdcc_StatusNow+0x10>
2a002b58:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a002b5c:	e5900034 	ldr	r0, [r0, #52]	; 0x34
2a002b60:	e12fff1e 	bx	lr
2a002b64:	2a019094 	.word	0x2a019094

2a002b68 <HAL_sdcc_Supports8BitBus>:
2a002b68:	e3a00001 	mov	r0, #1
2a002b6c:	e12fff1e 	bx	lr

2a002b70 <HAL_tsens_DisableInterrupt>:
2a002b70:	e59f2034 	ldr	r2, [pc, #52]	; 2a002bac <HAL_tsens_DisableInterrupt+0x3c>
2a002b74:	e5921000 	ldr	r1, [r2]
2a002b78:	e3500000 	cmp	r0, #0
2a002b7c:	03811001 	orreq	r1, r1, #1
2a002b80:	0a000007 	beq	2a002ba4 <HAL_tsens_DisableInterrupt+0x34>
2a002b84:	e3500001 	cmp	r0, #1
2a002b88:	03811002 	orreq	r1, r1, #2
2a002b8c:	0a000004 	beq	2a002ba4 <HAL_tsens_DisableInterrupt+0x34>
2a002b90:	e3500002 	cmp	r0, #2
2a002b94:	03811004 	orreq	r1, r1, #4
2a002b98:	0a000001 	beq	2a002ba4 <HAL_tsens_DisableInterrupt+0x34>
2a002b9c:	e3500003 	cmp	r0, #3
2a002ba0:	03811008 	orreq	r1, r1, #8
2a002ba4:	e5821000 	str	r1, [r2]
2a002ba8:	e12fff1e 	bx	lr
2a002bac:	00903660 	.word	0x00903660

2a002bb0 <HAL_tsens_EnableSensor>:
2a002bb0:	e59f2014 	ldr	r2, [pc, #20]	; 2a002bcc <HAL_tsens_EnableSensor+0x1c>
2a002bb4:	e5921000 	ldr	r1, [r2]
2a002bb8:	e59f3010 	ldr	r3, [pc, #16]	; 2a002bd0 <HAL_tsens_EnableSensor+0x20>
2a002bbc:	e0030180 	and	r0, r3, r0, lsl #3
2a002bc0:	e1800001 	orr	r0, r0, r1
2a002bc4:	e5820000 	str	r0, [r2]
2a002bc8:	e12fff1e 	bx	lr
2a002bcc:	00903620 	.word	0x00903620
2a002bd0:	00003fff 	.word	0x00003fff

2a002bd4 <HAL_tsens_GetSensorPrevTemp>:
2a002bd4:	e1a01000 	mov	r1, r0
2a002bd8:	e351000b 	cmp	r1, #11
2a002bdc:	e3a00000 	mov	r0, #0
2a002be0:	308ff101 	addcc	pc, pc, r1, lsl #2
2a002be4:	e12fff1e 	bx	lr
2a002be8:	ea000009 	b	2a002c14 <HAL_tsens_GetSensorPrevTemp+0x40>
2a002bec:	ea00000a 	b	2a002c1c <HAL_tsens_GetSensorPrevTemp+0x48>
2a002bf0:	ea00000b 	b	2a002c24 <HAL_tsens_GetSensorPrevTemp+0x50>
2a002bf4:	ea00000c 	b	2a002c2c <HAL_tsens_GetSensorPrevTemp+0x58>
2a002bf8:	ea00000d 	b	2a002c34 <HAL_tsens_GetSensorPrevTemp+0x60>
2a002bfc:	ea00000e 	b	2a002c3c <HAL_tsens_GetSensorPrevTemp+0x68>
2a002c00:	ea00000f 	b	2a002c44 <HAL_tsens_GetSensorPrevTemp+0x70>
2a002c04:	ea000010 	b	2a002c4c <HAL_tsens_GetSensorPrevTemp+0x78>
2a002c08:	ea000011 	b	2a002c54 <HAL_tsens_GetSensorPrevTemp+0x80>
2a002c0c:	ea000012 	b	2a002c5c <HAL_tsens_GetSensorPrevTemp+0x88>
2a002c10:	ea000013 	b	2a002c64 <HAL_tsens_GetSensorPrevTemp+0x90>
2a002c14:	e59f0058 	ldr	r0, [pc, #88]	; 2a002c74 <HAL_tsens_GetSensorPrevTemp+0xa0>
2a002c18:	ea000012 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c1c:	e59f0054 	ldr	r0, [pc, #84]	; 2a002c78 <HAL_tsens_GetSensorPrevTemp+0xa4>
2a002c20:	ea000010 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c24:	e59f0050 	ldr	r0, [pc, #80]	; 2a002c7c <HAL_tsens_GetSensorPrevTemp+0xa8>
2a002c28:	ea00000e 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c2c:	e59f004c 	ldr	r0, [pc, #76]	; 2a002c80 <HAL_tsens_GetSensorPrevTemp+0xac>
2a002c30:	ea00000c 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c34:	e59f0048 	ldr	r0, [pc, #72]	; 2a002c84 <HAL_tsens_GetSensorPrevTemp+0xb0>
2a002c38:	ea00000a 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c3c:	e59f0044 	ldr	r0, [pc, #68]	; 2a002c88 <HAL_tsens_GetSensorPrevTemp+0xb4>
2a002c40:	ea000008 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c44:	e59f0040 	ldr	r0, [pc, #64]	; 2a002c8c <HAL_tsens_GetSensorPrevTemp+0xb8>
2a002c48:	ea000006 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c4c:	e59f003c 	ldr	r0, [pc, #60]	; 2a002c90 <HAL_tsens_GetSensorPrevTemp+0xbc>
2a002c50:	ea000004 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c54:	e59f0038 	ldr	r0, [pc, #56]	; 2a002c94 <HAL_tsens_GetSensorPrevTemp+0xc0>
2a002c58:	ea000002 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c5c:	e59f0034 	ldr	r0, [pc, #52]	; 2a002c98 <HAL_tsens_GetSensorPrevTemp+0xc4>
2a002c60:	ea000000 	b	2a002c68 <HAL_tsens_GetSensorPrevTemp+0x94>
2a002c64:	e59f0030 	ldr	r0, [pc, #48]	; 2a002c9c <HAL_tsens_GetSensorPrevTemp+0xc8>
2a002c68:	e5900000 	ldr	r0, [r0]
2a002c6c:	e20000ff 	and	r0, r0, #255	; 0xff
2a002c70:	e12fff1e 	bx	lr
2a002c74:	00903628 	.word	0x00903628
2a002c78:	0090362c 	.word	0x0090362c
2a002c7c:	00903630 	.word	0x00903630
2a002c80:	00903634 	.word	0x00903634
2a002c84:	00903638 	.word	0x00903638
2a002c88:	00903664 	.word	0x00903664
2a002c8c:	00903668 	.word	0x00903668
2a002c90:	0090366c 	.word	0x0090366c
2a002c94:	00903670 	.word	0x00903670
2a002c98:	00903674 	.word	0x00903674
2a002c9c:	00903678 	.word	0x00903678

2a002ca0 <HAL_tsens_HighestMaxLimit>:
2a002ca0:	e3a000ff 	mov	r0, #255	; 0xff
2a002ca4:	e12fff1e 	bx	lr

2a002ca8 <HAL_tsens_HighestUpperLimit>:
2a002ca8:	e3a000ff 	mov	r0, #255	; 0xff
2a002cac:	e12fff1e 	bx	lr

2a002cb0 <HAL_tsens_Init>:
2a002cb0:	e59f0010 	ldr	r0, [pc, #16]	; 2a002cc8 <HAL_tsens_Init+0x18>
2a002cb4:	e5901000 	ldr	r1, [r0]
2a002cb8:	e3c110ff 	bic	r1, r1, #255	; 0xff
2a002cbc:	e381109b 	orr	r1, r1, #155	; 0x9b
2a002cc0:	e5801000 	str	r1, [r0]
2a002cc4:	e12fff1e 	bx	lr
2a002cc8:	00903640 	.word	0x00903640

2a002ccc <HAL_tsens_Restart>:
2a002ccc:	e59f1010 	ldr	r1, [pc, #16]	; 2a002ce4 <HAL_tsens_Restart+0x18>
2a002cd0:	e5910000 	ldr	r0, [r1]
2a002cd4:	e3802002 	orr	r2, r0, #2
2a002cd8:	e5812000 	str	r2, [r1]
2a002cdc:	e5810000 	str	r0, [r1]
2a002ce0:	e12fff1e 	bx	lr
2a002ce4:	00903620 	.word	0x00903620

2a002ce8 <HAL_tsens_SelectADCClkSrc>:
2a002ce8:	e59f201c 	ldr	r2, [pc, #28]	; 2a002d0c <HAL_tsens_SelectADCClkSrc+0x24>
2a002cec:	e5921000 	ldr	r1, [r2]
2a002cf0:	e3500000 	cmp	r0, #0
2a002cf4:	03c11004 	biceq	r1, r1, #4
2a002cf8:	0a000001 	beq	2a002d04 <HAL_tsens_SelectADCClkSrc+0x1c>
2a002cfc:	e3500001 	cmp	r0, #1
2a002d00:	03811004 	orreq	r1, r1, #4
2a002d04:	e5821000 	str	r1, [r2]
2a002d08:	e12fff1e 	bx	lr
2a002d0c:	00903620 	.word	0x00903620

2a002d10 <HAL_tsens_SetClkState>:
2a002d10:	e59f201c 	ldr	r2, [pc, #28]	; 2a002d34 <HAL_tsens_SetClkState+0x24>
2a002d14:	e5921000 	ldr	r1, [r2]
2a002d18:	e3500000 	cmp	r0, #0
2a002d1c:	03c11301 	biceq	r1, r1, #67108864	; 0x4000000
2a002d20:	0a000001 	beq	2a002d2c <HAL_tsens_SetClkState+0x1c>
2a002d24:	e3500001 	cmp	r0, #1
2a002d28:	03811301 	orreq	r1, r1, #67108864	; 0x4000000
2a002d2c:	e5821000 	str	r1, [r2]
2a002d30:	e12fff1e 	bx	lr
2a002d34:	00903620 	.word	0x00903620

2a002d38 <HAL_tsens_SetMeasurePeriod>:
2a002d38:	e59f2010 	ldr	r2, [pc, #16]	; 2a002d50 <HAL_tsens_SetMeasurePeriod+0x18>
2a002d3c:	e5921000 	ldr	r1, [r2]
2a002d40:	e3c117ff 	bic	r1, r1, #66846720	; 0x3fc0000
2a002d44:	e1810900 	orr	r0, r1, r0, lsl #18
2a002d48:	e5820000 	str	r0, [r2]
2a002d4c:	e12fff1e 	bx	lr
2a002d50:	00903620 	.word	0x00903620

2a002d54 <HAL_tsens_SetState>:
2a002d54:	e59f3018 	ldr	r3, [pc, #24]	; 2a002d74 <HAL_tsens_SetState+0x20>
2a002d58:	e1a02000 	mov	r2, r0
2a002d5c:	e5931000 	ldr	r1, [r3]
2a002d60:	e2010001 	and	r0, r1, #1
2a002d64:	e1500002 	cmp	r0, r2
2a002d68:	12211001 	eorne	r1, r1, #1
2a002d6c:	15831000 	strne	r1, [r3]
2a002d70:	e12fff1e 	bx	lr
2a002d74:	00903620 	.word	0x00903620

2a002d78 <HAL_tsens_SetThreshold>:
2a002d78:	e59f3044 	ldr	r3, [pc, #68]	; 2a002dc4 <HAL_tsens_SetThreshold+0x4c>
2a002d7c:	e5932000 	ldr	r2, [r3]
2a002d80:	e3500000 	cmp	r0, #0
2a002d84:	03c208ff 	biceq	r0, r2, #16711680	; 0xff0000
2a002d88:	01802801 	orreq	r2, r0, r1, lsl #16
2a002d8c:	0a00000a 	beq	2a002dbc <HAL_tsens_SetThreshold+0x44>
2a002d90:	e3500001 	cmp	r0, #1
2a002d94:	03c200ff 	biceq	r0, r2, #255	; 0xff
2a002d98:	01802001 	orreq	r2, r0, r1
2a002d9c:	0a000006 	beq	2a002dbc <HAL_tsens_SetThreshold+0x44>
2a002da0:	e3500002 	cmp	r0, #2
2a002da4:	03c20cff 	biceq	r0, r2, #65280	; 0xff00
2a002da8:	01802401 	orreq	r2, r0, r1, lsl #8
2a002dac:	0a000002 	beq	2a002dbc <HAL_tsens_SetThreshold+0x44>
2a002db0:	e3500003 	cmp	r0, #3
2a002db4:	03c204ff 	biceq	r0, r2, #-16777216	; 0xff000000
2a002db8:	01802c01 	orreq	r2, r0, r1, lsl #24
2a002dbc:	e5832000 	str	r2, [r3]
2a002dc0:	e12fff1e 	bx	lr
2a002dc4:	00903624 	.word	0x00903624

2a002dc8 <HAL_tsens_TempMeasurementIsComplete>:
2a002dc8:	e59f000c 	ldr	r0, [pc, #12]	; 2a002ddc <HAL_tsens_TempMeasurementIsComplete+0x14>
2a002dcc:	e5900000 	ldr	r0, [r0]
2a002dd0:	e2000080 	and	r0, r0, #128	; 0x80
2a002dd4:	e1a003a0 	lsr	r0, r0, #7
2a002dd8:	e12fff1e 	bx	lr
2a002ddc:	0090363c 	.word	0x0090363c

2a002de0 <Tsens_GetTemp>:
2a002de0:	e92d4070 	push	{r4, r5, r6, lr}
2a002de4:	e1a05000 	mov	r5, r0
2a002de8:	e3a04000 	mov	r4, #0
2a002dec:	ebfffff5 	bl	2a002dc8 <HAL_tsens_TempMeasurementIsComplete>
2a002df0:	e3500000 	cmp	r0, #0
2a002df4:	1a000004 	bne	2a002e0c <Tsens_GetTemp+0x2c>
2a002df8:	e3a00019 	mov	r0, #25
2a002dfc:	eb000ac0 	bl	2a005904 <busywait>
2a002e00:	e2844001 	add	r4, r4, #1
2a002e04:	e3540005 	cmp	r4, #5
2a002e08:	bafffff7 	blt	2a002dec <Tsens_GetTemp+0xc>
2a002e0c:	ebffffed 	bl	2a002dc8 <HAL_tsens_TempMeasurementIsComplete>
2a002e10:	e3500000 	cmp	r0, #0
2a002e14:	03a00002 	moveq	r0, #2
2a002e18:	0a000006 	beq	2a002e38 <Tsens_GetTemp+0x58>
2a002e1c:	e3a00000 	mov	r0, #0
2a002e20:	ebffff6b 	bl	2a002bd4 <HAL_tsens_GetSensorPrevTemp>
2a002e24:	e1a02005 	mov	r2, r5
2a002e28:	e8bd4070 	pop	{r4, r5, r6, lr}
2a002e2c:	e1a01000 	mov	r1, r0
2a002e30:	e3a00000 	mov	r0, #0
2a002e34:	ea00003f 	b	2a002f38 <Tsensi_ConvertToDegC>
2a002e38:	e8bd4070 	pop	{r4, r5, r6, lr}
2a002e3c:	e12fff1e 	bx	lr

2a002e40 <Tsens_Init>:
2a002e40:	e92d4010 	push	{r4, lr}
2a002e44:	e3a00000 	mov	r0, #0
2a002e48:	ebffff98 	bl	2a002cb0 <HAL_tsens_Init>
2a002e4c:	e3a00000 	mov	r0, #0
2a002e50:	ebffffbf 	bl	2a002d54 <HAL_tsens_SetState>
2a002e54:	e3a00000 	mov	r0, #0
2a002e58:	ebffffa2 	bl	2a002ce8 <HAL_tsens_SelectADCClkSrc>
2a002e5c:	e3a00001 	mov	r0, #1
2a002e60:	ebffffaa 	bl	2a002d10 <HAL_tsens_SetClkState>
2a002e64:	e3a01000 	mov	r1, #0
2a002e68:	e1a00001 	mov	r0, r1
2a002e6c:	ebffffc1 	bl	2a002d78 <HAL_tsens_SetThreshold>
2a002e70:	e3a01000 	mov	r1, #0
2a002e74:	e3a00001 	mov	r0, #1
2a002e78:	ebffffbe 	bl	2a002d78 <HAL_tsens_SetThreshold>
2a002e7c:	ebffff89 	bl	2a002ca8 <HAL_tsens_HighestUpperLimit>
2a002e80:	e20010ff 	and	r1, r0, #255	; 0xff
2a002e84:	e3a00002 	mov	r0, #2
2a002e88:	ebffffba 	bl	2a002d78 <HAL_tsens_SetThreshold>
2a002e8c:	ebffff83 	bl	2a002ca0 <HAL_tsens_HighestMaxLimit>
2a002e90:	e20010ff 	and	r1, r0, #255	; 0xff
2a002e94:	e3a00003 	mov	r0, #3
2a002e98:	ebffffb6 	bl	2a002d78 <HAL_tsens_SetThreshold>
2a002e9c:	e3a00002 	mov	r0, #2
2a002ea0:	ebffff32 	bl	2a002b70 <HAL_tsens_DisableInterrupt>
2a002ea4:	e3a00001 	mov	r0, #1
2a002ea8:	ebffff30 	bl	2a002b70 <HAL_tsens_DisableInterrupt>
2a002eac:	e3a00000 	mov	r0, #0
2a002eb0:	ebffff2e 	bl	2a002b70 <HAL_tsens_DisableInterrupt>
2a002eb4:	e3a00003 	mov	r0, #3
2a002eb8:	ebffff2c 	bl	2a002b70 <HAL_tsens_DisableInterrupt>
2a002ebc:	e3a00001 	mov	r0, #1
2a002ec0:	ebffff3a 	bl	2a002bb0 <HAL_tsens_EnableSensor>
2a002ec4:	e3a00001 	mov	r0, #1
2a002ec8:	ebffff9a 	bl	2a002d38 <HAL_tsens_SetMeasurePeriod>
2a002ecc:	ebffff7e 	bl	2a002ccc <HAL_tsens_Restart>
2a002ed0:	e3a00001 	mov	r0, #1
2a002ed4:	ebffff9e 	bl	2a002d54 <HAL_tsens_SetState>
2a002ed8:	e8bd4010 	pop	{r4, lr}
2a002edc:	e1a00000 	nop			; (mov r0, r0)

2a002ee0 <Tsensi_CalibrationInit>:
2a002ee0:	e92d40f0 	push	{r4, r5, r6, r7, lr}
2a002ee4:	e59f1044 	ldr	r1, [pc, #68]	; 2a002f30 <Tsensi_CalibrationInit+0x50>
2a002ee8:	e59f5044 	ldr	r5, [pc, #68]	; 2a002f34 <Tsensi_CalibrationInit+0x54>
2a002eec:	e3a00607 	mov	r0, #7340032	; 0x700000
2a002ef0:	e3a04000 	mov	r4, #0
2a002ef4:	e2816004 	add	r6, r1, #4
2a002ef8:	e285702c 	add	r7, r5, #44	; 0x2c
2a002efc:	e5810000 	str	r0, [r1]
2a002f00:	e1a00004 	mov	r0, r4
2a002f04:	eb00001e 	bl	2a002f84 <Tsensi_X1>
2a002f08:	e7850104 	str	r0, [r5, r4, lsl #2]
2a002f0c:	e7961104 	ldr	r1, [r6, r4, lsl #2]
2a002f10:	e0000091 	mul	r0, r1, r0
2a002f14:	e260080f 	rsb	r0, r0, #983040	; 0xf0000
2a002f18:	e7870104 	str	r0, [r7, r4, lsl #2]
2a002f1c:	e2844001 	add	r4, r4, #1
2a002f20:	e354000b 	cmp	r4, #11
2a002f24:	3afffff5 	bcc	2a002f00 <Tsensi_CalibrationInit+0x20>
2a002f28:	e8bd40f0 	pop	{r4, r5, r6, r7, lr}
2a002f2c:	e12fff1e 	bx	lr
2a002f30:	2a0143ac 	.word	0x2a0143ac
2a002f34:	2a018258 	.word	0x2a018258

2a002f38 <Tsensi_ConvertToDegC>:
2a002f38:	e59f3038 	ldr	r3, [pc, #56]	; 2a002f78 <Tsensi_ConvertToDegC+0x40>
2a002f3c:	e7d33000 	ldrb	r3, [r3, r0]
2a002f40:	e3530001 	cmp	r3, #1
2a002f44:	13a00001 	movne	r0, #1
2a002f48:	112fff1e 	bxne	lr
2a002f4c:	e59f3028 	ldr	r3, [pc, #40]	; 2a002f7c <Tsensi_ConvertToDegC+0x44>
2a002f50:	e59fc028 	ldr	ip, [pc, #40]	; 2a002f80 <Tsensi_ConvertToDegC+0x48>
2a002f54:	e7933100 	ldr	r3, [r3, r0, lsl #2]
2a002f58:	e79c0100 	ldr	r0, [ip, r0, lsl #2]
2a002f5c:	e0203091 	mla	r0, r1, r0, r3
2a002f60:	e1a01fc0 	asr	r1, r0, #31
2a002f64:	e08008a1 	add	r0, r0, r1, lsr #17
2a002f68:	e1a007c0 	asr	r0, r0, #15
2a002f6c:	e5820000 	str	r0, [r2]
2a002f70:	e3a00000 	mov	r0, #0
2a002f74:	e12fff1e 	bx	lr
2a002f78:	2a0182b0 	.word	0x2a0182b0
2a002f7c:	2a018284 	.word	0x2a018284
2a002f80:	2a0143b0 	.word	0x2a0143b0

2a002f84 <Tsensi_X1>:
2a002f84:	e1a01000 	mov	r1, r0
2a002f88:	e59fc05c 	ldr	ip, [pc, #92]	; 2a002fec <Tsensi_X1+0x68>
2a002f8c:	e59f005c 	ldr	r0, [pc, #92]	; 2a002ff0 <Tsensi_X1+0x6c>
2a002f90:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a002f94:	e08c2201 	add	r2, ip, r1, lsl #4
2a002f98:	e5924008 	ldr	r4, [r2, #8]
2a002f9c:	e5903000 	ldr	r3, [r0]
2a002fa0:	e7930004 	ldr	r0, [r3, r4]
2a002fa4:	e592400c 	ldr	r4, [r2, #12]
2a002fa8:	e1a00430 	lsr	r0, r0, r4
2a002fac:	e59f4040 	ldr	r4, [pc, #64]	; 2a002ff4 <Tsensi_X1+0x70>
2a002fb0:	e21000ff 	ands	r0, r0, #255	; 0xff
2a002fb4:	0a000003 	beq	2a002fc8 <Tsensi_X1+0x44>
2a002fb8:	e3a02001 	mov	r2, #1
2a002fbc:	e7c42001 	strb	r2, [r4, r1]
2a002fc0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
2a002fc4:	e12fff1e 	bx	lr
2a002fc8:	e79c0201 	ldr	r0, [ip, r1, lsl #4]
2a002fcc:	e7930000 	ldr	r0, [r3, r0]
2a002fd0:	e5922004 	ldr	r2, [r2, #4]
2a002fd4:	e1a00230 	lsr	r0, r0, r2
2a002fd8:	e21000ff 	ands	r0, r0, #255	; 0xff
2a002fdc:	03a00036 	moveq	r0, #54	; 0x36
2a002fe0:	03a02000 	moveq	r2, #0
2a002fe4:	1afffff3 	bne	2a002fb8 <Tsensi_X1+0x34>
2a002fe8:	eafffff3 	b	2a002fbc <Tsensi_X1+0x38>
2a002fec:	2a012c8c 	.word	0x2a012c8c
2a002ff0:	2a0143ac 	.word	0x2a0143ac
2a002ff4:	2a0182b0 	.word	0x2a0182b0

2a002ff8 <__ARM_common_call_via_r1>:
2a002ff8:	4708      	bx	r1

2a002ffa <__ARM_common_call_via_r2>:
2a002ffa:	4710      	bx	r2
2a002ffc:	4778      	bx	pc
2a002ffe:	46c0      	nop			; (mov r8, r8)

2a003000 <__ARM_common_switch8>:
2a003000:	e55ec001 	ldrb	ip, [lr, #-1]
2a003004:	e153000c 	cmp	r3, ip
2a003008:	27de300c 	ldrbcs	r3, [lr, ip]
2a00300c:	37de3003 	ldrbcc	r3, [lr, r3]
2a003010:	e08ec083 	add	ip, lr, r3, lsl #1
2a003014:	e12fff1c 	bx	ip
2a003018:	4778      	bx	pc
2a00301a:	46c0      	nop			; (mov r8, r8)

2a00301c <__rt_raise>:
2a00301c:	e59f0018 	ldr	r0, [pc, #24]	; 2a00303c <__rt_raise+0x20>
2a003020:	e59f2018 	ldr	r2, [pc, #24]	; 2a003040 <__rt_raise+0x24>
2a003024:	e5903000 	ldr	r3, [r0]
2a003028:	e59f1014 	ldr	r1, [pc, #20]	; 2a003044 <__rt_raise+0x28>
2a00302c:	e59f0014 	ldr	r0, [pc, #20]	; 2a003048 <__rt_raise+0x2c>
2a003030:	e1a0e00f 	mov	lr, pc
2a003034:	e12fff13 	bx	r3
2a003038:	eafffffe 	b	2a003038 <__rt_raise+0x1c>
2a00303c:	2a0141e0 	.word	0x2a0141e0
2a003040:	00003034 	.word	0x00003034
2a003044:	000001de 	.word	0x000001de
2a003048:	2a012b7c 	.word	0x2a012b7c

2a00304c <bLoad8>:
2a00304c:	e3c01003 	bic	r1, r0, #3
2a003050:	e1a00f00 	lsl	r0, r0, #30
2a003054:	e5911000 	ldr	r1, [r1]
2a003058:	e1a00da0 	lsr	r0, r0, #27
2a00305c:	e1a00031 	lsr	r0, r1, r0
2a003060:	e20000ff 	and	r0, r0, #255	; 0xff
2a003064:	e12fff1e 	bx	lr

2a003068 <bStor8>:
2a003068:	e3c02003 	bic	r2, r0, #3
2a00306c:	e1a00f00 	lsl	r0, r0, #30
2a003070:	e5923000 	ldr	r3, [r2]
2a003074:	e1a00da0 	lsr	r0, r0, #27
2a003078:	e3a0c0ff 	mov	ip, #255	; 0xff
2a00307c:	e1c3301c 	bic	r3, r3, ip, lsl r0
2a003080:	e1830011 	orr	r0, r3, r1, lsl r0
2a003084:	e5820000 	str	r0, [r2]
2a003088:	e12fff1e 	bx	lr

2a00308c <blockdev_close>:
2a00308c:	e3500000 	cmp	r0, #0
2a003090:	0a000003 	beq	2a0030a4 <blockdev_close+0x18>
2a003094:	e5902014 	ldr	r2, [r0, #20]
2a003098:	e59f3018 	ldr	r3, [pc, #24]	; 2a0030b8 <blockdev_close+0x2c>
2a00309c:	e1520003 	cmp	r2, r3
2a0030a0:	0a000001 	beq	2a0030ac <blockdev_close+0x20>
2a0030a4:	e3e00000 	mvn	r0, #0
2a0030a8:	e12fff1e 	bx	lr
2a0030ac:	e5902004 	ldr	r2, [r0, #4]
2a0030b0:	e5922004 	ldr	r2, [r2, #4]
2a0030b4:	e12fff12 	bx	r2
2a0030b8:	0d00cafe 	.word	0x0d00cafe

2a0030bc <blockdev_devnull_cleanup>:
2a0030bc:	e12fff1e 	bx	lr

2a0030c0 <blockdev_devnull_erase>:
2a0030c0:	e3a00000 	mov	r0, #0
2a0030c4:	e12fff1e 	bx	lr

2a0030c8 <blockdev_devnull_fail_stub>:
2a0030c8:	e3e00000 	mvn	r0, #0
2a0030cc:	e12fff1e 	bx	lr

2a0030d0 <blockdev_devnull_get_device_info>:
2a0030d0:	e3e00000 	mvn	r0, #0
2a0030d4:	e12fff1e 	bx	lr

2a0030d8 <blockdev_devnull_get_entire_device_stub>:
2a0030d8:	e3a00000 	mov	r0, #0
2a0030dc:	e12fff1e 	bx	lr

2a0030e0 <blockdev_devnull_get_ops>:
2a0030e0:	e59f0000 	ldr	r0, [pc]	; 2a0030e8 <blockdev_devnull_get_ops+0x8>
2a0030e4:	e12fff1e 	bx	lr
2a0030e8:	2a0146d8 	.word	0x2a0146d8

2a0030ec <blockdev_devnull_get_size>:
2a0030ec:	e3a00c02 	mov	r0, #512	; 0x200
2a0030f0:	e1c300b0 	strh	r0, [r3]
2a0030f4:	e3a00602 	mov	r0, #2097152	; 0x200000
2a0030f8:	e5820000 	str	r0, [r2]
2a0030fc:	e3a00000 	mov	r0, #0
2a003100:	e12fff1e 	bx	lr

2a003104 <blockdev_devnull_get_sps_end_point>:
2a003104:	e3e00000 	mvn	r0, #0
2a003108:	e12fff1e 	bx	lr

2a00310c <blockdev_devnull_init>:
2a00310c:	e92d4070 	push	{r4, r5, r6, lr}
2a003110:	e1a06000 	mov	r6, r0
2a003114:	e1a04001 	mov	r4, r1
2a003118:	ebfffff0 	bl	2a0030e0 <blockdev_devnull_get_ops>
2a00311c:	e1b05000 	movs	r5, r0
2a003120:	1a000004 	bne	2a003138 <blockdev_devnull_init+0x2c>
2a003124:	e3a03000 	mov	r3, #0
2a003128:	e59f004c 	ldr	r0, [pc, #76]	; 2a00317c <blockdev_devnull_init+0x70>
2a00312c:	e1a02003 	mov	r2, r3
2a003130:	e1a01003 	mov	r1, r3
2a003134:	eb000df0 	bl	2a0068fc <err_Fatal3>
2a003138:	e59f1040 	ldr	r1, [pc, #64]	; 2a003180 <blockdev_devnull_init+0x74>
2a00313c:	e3a03000 	mov	r3, #0
2a003140:	e0830083 	add	r0, r3, r3, lsl #1
2a003144:	e0812180 	add	r2, r1, r0, lsl #3
2a003148:	e1d400b0 	ldrh	r0, [r4]
2a00314c:	e2533001 	subs	r3, r3, #1
2a003150:	e1c200be 	strh	r0, [r2, #14]
2a003154:	e1d400b0 	ldrh	r0, [r4]
2a003158:	e2800001 	add	r0, r0, #1
2a00315c:	e1c400b0 	strh	r0, [r4]
2a003160:	e5825004 	str	r5, [r2, #4]
2a003164:	e5960000 	ldr	r0, [r6]
2a003168:	e5820008 	str	r0, [r2, #8]
2a00316c:	e5862000 	str	r2, [r6]
2a003170:	5afffff2 	bpl	2a003140 <blockdev_devnull_init+0x34>
2a003174:	e8bd4070 	pop	{r4, r5, r6, lr}
2a003178:	e12fff1e 	bx	lr
2a00317c:	2a0134d8 	.word	0x2a0134d8
2a003180:	2a014638 	.word	0x2a014638

2a003184 <blockdev_devnull_is_embedded_device>:
2a003184:	e3e00000 	mvn	r0, #0
2a003188:	e12fff1e 	bx	lr

2a00318c <blockdev_devnull_is_present>:
2a00318c:	e3a00000 	mov	r0, #0
2a003190:	e12fff1e 	bx	lr

2a003194 <blockdev_devnull_open_stub>:
2a003194:	e3520000 	cmp	r2, #0
2a003198:	03a00001 	moveq	r0, #1
2a00319c:	05810000 	streq	r0, [r1]
2a0031a0:	13e00000 	mvnne	r0, #0
2a0031a4:	03a00000 	moveq	r0, #0
2a0031a8:	e12fff1e 	bx	lr

2a0031ac <blockdev_devnull_read>:
2a0031ac:	e3a00000 	mov	r0, #0
2a0031b0:	e12fff1e 	bx	lr

2a0031b4 <blockdev_devnull_reliable_write>:
2a0031b4:	e3e00000 	mvn	r0, #0
2a0031b8:	e12fff1e 	bx	lr

2a0031bc <blockdev_devnull_set_power_on_write_protection>:
2a0031bc:	e3e00000 	mvn	r0, #0
2a0031c0:	e12fff1e 	bx	lr

2a0031c4 <blockdev_devnull_set_sps_end_point>:
2a0031c4:	e3e00000 	mvn	r0, #0
2a0031c8:	e12fff1e 	bx	lr

2a0031cc <blockdev_devnull_success_stub>:
2a0031cc:	e3a00000 	mov	r0, #0
2a0031d0:	e12fff1e 	bx	lr

2a0031d4 <blockdev_devnull_write>:
2a0031d4:	e3a00000 	mov	r0, #0
2a0031d8:	e12fff1e 	bx	lr

2a0031dc <blockdev_driver_get_total_devices>:
2a0031dc:	e3a00003 	mov	r0, #3
2a0031e0:	e12fff1e 	bx	lr

2a0031e4 <blockdev_find_by_type>:
2a0031e4:	e3510000 	cmp	r1, #0
2a0031e8:	e1a02000 	mov	r2, r0
2a0031ec:	059f0048 	ldreq	r0, [pc, #72]	; 2a00323c <blockdev_find_by_type+0x58>
2a0031f0:	05900000 	ldreq	r0, [r0]
2a0031f4:	15910008 	ldrne	r0, [r1, #8]
2a0031f8:	e59f1040 	ldr	r1, [pc, #64]	; 2a003240 <blockdev_find_by_type+0x5c>
2a0031fc:	e3500000 	cmp	r0, #0
2a003200:	012fff1e 	bxeq	lr
2a003204:	0a000002 	beq	2a003214 <blockdev_find_by_type+0x30>
2a003208:	e5903014 	ldr	r3, [r0, #20]
2a00320c:	e1530001 	cmp	r3, r1
2a003210:	0a000001 	beq	2a00321c <blockdev_find_by_type+0x38>
2a003214:	e3a00000 	mov	r0, #0
2a003218:	e12fff1e 	bx	lr
2a00321c:	e5d0300c 	ldrb	r3, [r0, #12]
2a003220:	e1530002 	cmp	r3, r2
2a003224:	13520007 	cmpne	r2, #7
2a003228:	05d0300d 	ldrbeq	r3, [r0, #13]
2a00322c:	03530000 	cmpeq	r3, #0
2a003230:	15900008 	ldrne	r0, [r0, #8]
2a003234:	1afffff0 	bne	2a0031fc <blockdev_find_by_type+0x18>
2a003238:	e12fff1e 	bx	lr
2a00323c:	2a014620 	.word	0x2a014620
2a003240:	0d00cafe 	.word	0x0d00cafe

2a003244 <blockdev_get_device_size>:
2a003244:	e92d0030 	push	{r4, r5}
2a003248:	e3500000 	cmp	r0, #0
2a00324c:	0a000003 	beq	2a003260 <blockdev_get_device_size+0x1c>
2a003250:	e590c014 	ldr	ip, [r0, #20]
2a003254:	e59f4020 	ldr	r4, [pc, #32]	; 2a00327c <blockdev_get_device_size+0x38>
2a003258:	e15c0004 	cmp	ip, r4
2a00325c:	0a000002 	beq	2a00326c <blockdev_get_device_size+0x28>
2a003260:	e8bd0030 	pop	{r4, r5}
2a003264:	e3e00000 	mvn	r0, #0
2a003268:	e12fff1e 	bx	lr
2a00326c:	e590c004 	ldr	ip, [r0, #4]
2a003270:	e59cc028 	ldr	ip, [ip, #40]	; 0x28
2a003274:	e8bd0030 	pop	{r4, r5}
2a003278:	e12fff1c 	bx	ip
2a00327c:	0d00cafe 	.word	0x0d00cafe

2a003280 <blockdev_get_entire_device_id>:
2a003280:	e3500000 	cmp	r0, #0
2a003284:	0a000003 	beq	2a003298 <blockdev_get_entire_device_id+0x18>
2a003288:	e5902014 	ldr	r2, [r0, #20]
2a00328c:	e59f3018 	ldr	r3, [pc, #24]	; 2a0032ac <blockdev_get_entire_device_id+0x2c>
2a003290:	e1520003 	cmp	r2, r3
2a003294:	0a000001 	beq	2a0032a0 <blockdev_get_entire_device_id+0x20>
2a003298:	e3a00000 	mov	r0, #0
2a00329c:	e12fff1e 	bx	lr
2a0032a0:	e5902004 	ldr	r2, [r0, #4]
2a0032a4:	e5922030 	ldr	r2, [r2, #48]	; 0x30
2a0032a8:	e12fff12 	bx	r2
2a0032ac:	0d00cafe 	.word	0x0d00cafe

2a0032b0 <blockdev_get_name>:
2a0032b0:	e3500000 	cmp	r0, #0
2a0032b4:	0a000004 	beq	2a0032cc <blockdev_get_name+0x1c>
2a0032b8:	e5901014 	ldr	r1, [r0, #20]
2a0032bc:	e59f2010 	ldr	r2, [pc, #16]	; 2a0032d4 <blockdev_get_name+0x24>
2a0032c0:	e1510002 	cmp	r1, r2
2a0032c4:	05900000 	ldreq	r0, [r0]
2a0032c8:	012fff1e 	bxeq	lr
2a0032cc:	e3a00000 	mov	r0, #0
2a0032d0:	e12fff1e 	bx	lr
2a0032d4:	0d00cafe 	.word	0x0d00cafe

2a0032d8 <blockdev_get_type>:
2a0032d8:	e3500000 	cmp	r0, #0
2a0032dc:	0a000004 	beq	2a0032f4 <blockdev_get_type+0x1c>
2a0032e0:	e5901014 	ldr	r1, [r0, #20]
2a0032e4:	e59f2010 	ldr	r2, [pc, #16]	; 2a0032fc <blockdev_get_type+0x24>
2a0032e8:	e1510002 	cmp	r1, r2
2a0032ec:	05d0000c 	ldrbeq	r0, [r0, #12]
2a0032f0:	012fff1e 	bxeq	lr
2a0032f4:	e3a00000 	mov	r0, #0
2a0032f8:	e12fff1e 	bx	lr
2a0032fc:	0d00cafe 	.word	0x0d00cafe

2a003300 <blockdev_init>:
2a003300:	e92d4038 	push	{r3, r4, r5, lr}
2a003304:	e59f1044 	ldr	r1, [pc, #68]	; 2a003350 <blockdev_init+0x50>
2a003308:	e3a00000 	mov	r0, #0
2a00330c:	e1cd00b0 	strh	r0, [sp]
2a003310:	e5810000 	str	r0, [r1]
2a003314:	ebffffb0 	bl	2a0031dc <blockdev_driver_get_total_devices>
2a003318:	e2404002 	sub	r4, r0, #2
2a00331c:	e3540000 	cmp	r4, #0
2a003320:	a59f502c 	ldrge	r5, [pc, #44]	; 2a003354 <blockdev_init+0x54>
2a003324:	ba000007 	blt	2a003348 <blockdev_init+0x48>
2a003328:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00332c:	e1a0100d 	mov	r1, sp
2a003330:	e5902008 	ldr	r2, [r0, #8]
2a003334:	e59f0014 	ldr	r0, [pc, #20]	; 2a003350 <blockdev_init+0x50>
2a003338:	e1a0e00f 	mov	lr, pc
2a00333c:	e12fff12 	bx	r2
2a003340:	e2544001 	subs	r4, r4, #1
2a003344:	5afffff7 	bpl	2a003328 <blockdev_init+0x28>
2a003348:	e8bd4038 	pop	{r3, r4, r5, lr}
2a00334c:	e12fff1e 	bx	lr
2a003350:	2a014620 	.word	0x2a014620
2a003354:	2a014628 	.word	0x2a014628

2a003358 <blockdev_is_embedded_device>:
2a003358:	e3500000 	cmp	r0, #0
2a00335c:	0a000003 	beq	2a003370 <blockdev_is_embedded_device+0x18>
2a003360:	e5902014 	ldr	r2, [r0, #20]
2a003364:	e59f3018 	ldr	r3, [pc, #24]	; 2a003384 <blockdev_is_embedded_device+0x2c>
2a003368:	e1520003 	cmp	r2, r3
2a00336c:	0a000001 	beq	2a003378 <blockdev_is_embedded_device+0x20>
2a003370:	e3e00000 	mvn	r0, #0
2a003374:	e12fff1e 	bx	lr
2a003378:	e5902004 	ldr	r2, [r0, #4]
2a00337c:	e5922038 	ldr	r2, [r2, #56]	; 0x38
2a003380:	e12fff12 	bx	r2
2a003384:	0d00cafe 	.word	0x0d00cafe

2a003388 <blockdev_is_present>:
2a003388:	e3500000 	cmp	r0, #0
2a00338c:	0a000003 	beq	2a0033a0 <blockdev_is_present+0x18>
2a003390:	e5902014 	ldr	r2, [r0, #20]
2a003394:	e59f3018 	ldr	r3, [pc, #24]	; 2a0033b4 <blockdev_is_present+0x2c>
2a003398:	e1520003 	cmp	r2, r3
2a00339c:	0a000001 	beq	2a0033a8 <blockdev_is_present+0x20>
2a0033a0:	e3e00000 	mvn	r0, #0
2a0033a4:	e12fff1e 	bx	lr
2a0033a8:	e5902004 	ldr	r2, [r0, #4]
2a0033ac:	e5922024 	ldr	r2, [r2, #36]	; 0x24
2a0033b0:	e12fff12 	bx	r2
2a0033b4:	0d00cafe 	.word	0x0d00cafe

2a0033b8 <blockdev_open>:
2a0033b8:	e3500000 	cmp	r0, #0
2a0033bc:	0a000003 	beq	2a0033d0 <blockdev_open+0x18>
2a0033c0:	e5903014 	ldr	r3, [r0, #20]
2a0033c4:	e59fc018 	ldr	ip, [pc, #24]	; 2a0033e4 <blockdev_open+0x2c>
2a0033c8:	e153000c 	cmp	r3, ip
2a0033cc:	0a000001 	beq	2a0033d8 <blockdev_open+0x20>
2a0033d0:	e3e00000 	mvn	r0, #0
2a0033d4:	e12fff1e 	bx	lr
2a0033d8:	e5903004 	ldr	r3, [r0, #4]
2a0033dc:	e5933000 	ldr	r3, [r3]
2a0033e0:	e12fff13 	bx	r3
2a0033e4:	0d00cafe 	.word	0x0d00cafe

2a0033e8 <blockdev_read>:
2a0033e8:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
2a0033ec:	e59d5020 	ldr	r5, [sp, #32]
2a0033f0:	e1b04000 	movs	r4, r0
2a0033f4:	e1a06001 	mov	r6, r1
2a0033f8:	e1a07002 	mov	r7, r2
2a0033fc:	e1a08003 	mov	r8, r3
2a003400:	0a000003 	beq	2a003414 <blockdev_read+0x2c>
2a003404:	e5940014 	ldr	r0, [r4, #20]
2a003408:	e59f1044 	ldr	r1, [pc, #68]	; 2a003454 <blockdev_read+0x6c>
2a00340c:	e1500001 	cmp	r0, r1
2a003410:	0a000002 	beq	2a003420 <blockdev_read+0x38>
2a003414:	e3e00000 	mvn	r0, #0
2a003418:	e8bd43f8 	pop	{r3, r4, r5, r6, r7, r8, r9, lr}
2a00341c:	e12fff1e 	bx	lr
2a003420:	e1a01005 	mov	r1, r5
2a003424:	e3a00000 	mov	r0, #0
2a003428:	eb0011ba 	bl	2a007b18 <hotplug_counters_update>
2a00342c:	e58d5000 	str	r5, [sp]
2a003430:	e5940004 	ldr	r0, [r4, #4]
2a003434:	e1a03008 	mov	r3, r8
2a003438:	e590c008 	ldr	ip, [r0, #8]
2a00343c:	e1a02007 	mov	r2, r7
2a003440:	e1a01006 	mov	r1, r6
2a003444:	e1a00004 	mov	r0, r4
2a003448:	e1a0e00f 	mov	lr, pc
2a00344c:	e12fff1c 	bx	ip
2a003450:	eafffff0 	b	2a003418 <blockdev_read+0x30>
2a003454:	0d00cafe 	.word	0x0d00cafe

2a003458 <blockdev_reset>:
2a003458:	e3500000 	cmp	r0, #0
2a00345c:	0a000003 	beq	2a003470 <blockdev_reset+0x18>
2a003460:	e5902014 	ldr	r2, [r0, #20]
2a003464:	e59f3018 	ldr	r3, [pc, #24]	; 2a003484 <blockdev_reset+0x2c>
2a003468:	e1520003 	cmp	r2, r3
2a00346c:	0a000001 	beq	2a003478 <blockdev_reset+0x20>
2a003470:	e3e00000 	mvn	r0, #0
2a003474:	e12fff1e 	bx	lr
2a003478:	e5902004 	ldr	r2, [r0, #4]
2a00347c:	e592201c 	ldr	r2, [r2, #28]
2a003480:	e12fff12 	bx	r2
2a003484:	0d00cafe 	.word	0x0d00cafe

2a003488 <blockdev_sd_close>:
2a003488:	e92d4010 	push	{r4, lr}
2a00348c:	e3500000 	cmp	r0, #0
2a003490:	e1a04001 	mov	r4, r1
2a003494:	1a000004 	bne	2a0034ac <blockdev_sd_close+0x24>
2a003498:	e3a03000 	mov	r3, #0
2a00349c:	e59f002c 	ldr	r0, [pc, #44]	; 2a0034d0 <blockdev_sd_close+0x48>
2a0034a0:	e1a02003 	mov	r2, r3
2a0034a4:	e1a01003 	mov	r1, r3
2a0034a8:	eb000d13 	bl	2a0068fc <err_Fatal3>
2a0034ac:	e3540000 	cmp	r4, #0
2a0034b0:	03a00000 	moveq	r0, #0
2a0034b4:	0a000003 	beq	2a0034c8 <blockdev_sd_close+0x40>
2a0034b8:	e1a00004 	mov	r0, r4
2a0034bc:	eb00375e 	bl	2a01123c <sdcc_handle_close>
2a0034c0:	e3500000 	cmp	r0, #0
2a0034c4:	13e00000 	mvnne	r0, #0
2a0034c8:	e8bd4010 	pop	{r4, lr}
2a0034cc:	e12fff1e 	bx	lr
2a0034d0:	2a013938 	.word	0x2a013938

2a0034d4 <blockdev_sd_device_data_init>:
2a0034d4:	e12fff1e 	bx	lr

2a0034d8 <blockdev_sd_driver_cleanup>:
2a0034d8:	e12fff1e 	bx	lr

2a0034dc <blockdev_sd_driver_init>:
2a0034dc:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a0034e0:	e1a08000 	mov	r8, r0
2a0034e4:	e1a06001 	mov	r6, r1
2a0034e8:	ebfffff9 	bl	2a0034d4 <blockdev_sd_device_data_init>
2a0034ec:	eb000092 	bl	2a00373c <blockdev_sd_get_ops>
2a0034f0:	e1b07000 	movs	r7, r0
2a0034f4:	1a000004 	bne	2a00350c <blockdev_sd_driver_init+0x30>
2a0034f8:	e3a03000 	mov	r3, #0
2a0034fc:	e59f0058 	ldr	r0, [pc, #88]	; 2a00355c <blockdev_sd_driver_init+0x80>
2a003500:	e1a02003 	mov	r2, r3
2a003504:	e1a01003 	mov	r1, r3
2a003508:	eb000cfb 	bl	2a0068fc <err_Fatal3>
2a00350c:	e59f904c 	ldr	r9, [pc, #76]	; 2a003560 <blockdev_sd_driver_init+0x84>
2a003510:	e3a05003 	mov	r5, #3
2a003514:	e0850085 	add	r0, r5, r5, lsl #1
2a003518:	e0894180 	add	r4, r9, r0, lsl #3
2a00351c:	e1d600b0 	ldrh	r0, [r6]
2a003520:	e1c400be 	strh	r0, [r4, #14]
2a003524:	e1d600b0 	ldrh	r0, [r6]
2a003528:	e2800001 	add	r0, r0, #1
2a00352c:	e1c600b0 	strh	r0, [r6]
2a003530:	e1a00005 	mov	r0, r5
2a003534:	e5847004 	str	r7, [r4, #4]
2a003538:	eb00000b 	bl	2a00356c <blockdev_sd_get_device_data>
2a00353c:	e5840010 	str	r0, [r4, #16]
2a003540:	e5980000 	ldr	r0, [r8]
2a003544:	e2555001 	subs	r5, r5, #1
2a003548:	e5840008 	str	r0, [r4, #8]
2a00354c:	e5884000 	str	r4, [r8]
2a003550:	5affffef 	bpl	2a003514 <blockdev_sd_driver_init+0x38>
2a003554:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a003558:	e12fff1e 	bx	lr
2a00355c:	2a0134e4 	.word	0x2a0134e4
2a003560:	2a014670 	.word	0x2a014670

2a003564 <blockdev_sd_erase_fail>:
2a003564:	e3e00000 	mvn	r0, #0
2a003568:	e12fff1e 	bx	lr

2a00356c <blockdev_sd_get_device_data>:
2a00356c:	e92d4010 	push	{r4, lr}
2a003570:	e3500004 	cmp	r0, #4
2a003574:	e1a04000 	mov	r4, r0
2a003578:	2b000394 	blcs	2a0043d0 <boot_err_fatal>
2a00357c:	e59f0008 	ldr	r0, [pc, #8]	; 2a00358c <blockdev_sd_get_device_data+0x20>
2a003580:	e0800104 	add	r0, r0, r4, lsl #2
2a003584:	e8bd4010 	pop	{r4, lr}
2a003588:	e12fff1e 	bx	lr
2a00358c:	2a014724 	.word	0x2a014724

2a003590 <blockdev_sd_get_device_info>:
2a003590:	e92d4030 	push	{r4, r5, lr}
2a003594:	e3500000 	cmp	r0, #0
2a003598:	e24dd044 	sub	sp, sp, #68	; 0x44
2a00359c:	e1a05001 	mov	r5, r1
2a0035a0:	e1a04002 	mov	r4, r2
2a0035a4:	1a000004 	bne	2a0035bc <blockdev_sd_get_device_info+0x2c>
2a0035a8:	e3a03000 	mov	r3, #0
2a0035ac:	e59f00b0 	ldr	r0, [pc, #176]	; 2a003664 <blockdev_sd_get_device_info+0xd4>
2a0035b0:	e1a02003 	mov	r2, r3
2a0035b4:	e1a01003 	mov	r1, r3
2a0035b8:	eb000ccf 	bl	2a0068fc <err_Fatal3>
2a0035bc:	e3550000 	cmp	r5, #0
2a0035c0:	1a000004 	bne	2a0035d8 <blockdev_sd_get_device_info+0x48>
2a0035c4:	e3a03000 	mov	r3, #0
2a0035c8:	e59f0098 	ldr	r0, [pc, #152]	; 2a003668 <blockdev_sd_get_device_info+0xd8>
2a0035cc:	e1a02003 	mov	r2, r3
2a0035d0:	e1a01003 	mov	r1, r3
2a0035d4:	eb000cc8 	bl	2a0068fc <err_Fatal3>
2a0035d8:	e1a0100d 	mov	r1, sp
2a0035dc:	e1a00005 	mov	r0, r5
2a0035e0:	eb003767 	bl	2a011384 <sdcc_handle_mem_get_device_info>
2a0035e4:	e3500000 	cmp	r0, #0
2a0035e8:	13e00000 	mvnne	r0, #0
2a0035ec:	1a000019 	bne	2a003658 <blockdev_sd_get_device_info+0xc8>
2a0035f0:	e3a0103c 	mov	r1, #60	; 0x3c
2a0035f4:	e1a00004 	mov	r0, r4
2a0035f8:	ebfff408 	bl	2a000620 <__aeabi_memclr4>
2a0035fc:	e1dd02b6 	ldrh	r0, [sp, #38]	; 0x26
2a003600:	e3a02007 	mov	r2, #7
2a003604:	e28d102a 	add	r1, sp, #42	; 0x2a
2a003608:	e5840000 	str	r0, [r4]
2a00360c:	e1dd02b8 	ldrh	r0, [sp, #40]	; 0x28
2a003610:	e5840004 	str	r0, [r4, #4]
2a003614:	e5dd0031 	ldrb	r0, [sp, #49]	; 0x31
2a003618:	e5840008 	str	r0, [r4, #8]
2a00361c:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
2a003620:	e584000c 	str	r0, [r4, #12]
2a003624:	e59d0004 	ldr	r0, [sp, #4]
2a003628:	e5840010 	str	r0, [r4, #16]
2a00362c:	e59d000c 	ldr	r0, [sp, #12]
2a003630:	e5840014 	str	r0, [r4, #20]
2a003634:	e59d0020 	ldr	r0, [sp, #32]
2a003638:	e5840018 	str	r0, [r4, #24]
2a00363c:	e284001c 	add	r0, r4, #28
2a003640:	ebfff3b1 	bl	2a00050c <__aeabi_memcpy>
2a003644:	e28d2038 	add	r2, sp, #56	; 0x38
2a003648:	e8920003 	ldm	r2, {r0, r1}
2a00364c:	e284402c 	add	r4, r4, #44	; 0x2c
2a003650:	e8840003 	stm	r4, {r0, r1}
2a003654:	e3a00000 	mov	r0, #0
2a003658:	e28dd044 	add	sp, sp, #68	; 0x44
2a00365c:	e8bd4030 	pop	{r4, r5, lr}
2a003660:	e12fff1e 	bx	lr
2a003664:	2a0139d4 	.word	0x2a0139d4
2a003668:	2a0139e0 	.word	0x2a0139e0

2a00366c <blockdev_sd_get_device_size>:
2a00366c:	e92d4070 	push	{r4, r5, r6, lr}
2a003670:	e3500000 	cmp	r0, #0
2a003674:	e24dd040 	sub	sp, sp, #64	; 0x40
2a003678:	e1a04001 	mov	r4, r1
2a00367c:	e1a05002 	mov	r5, r2
2a003680:	e1a06003 	mov	r6, r3
2a003684:	1a000004 	bne	2a00369c <blockdev_sd_get_device_size+0x30>
2a003688:	e3a03000 	mov	r3, #0
2a00368c:	e59f0090 	ldr	r0, [pc, #144]	; 2a003724 <blockdev_sd_get_device_size+0xb8>
2a003690:	e1a02003 	mov	r2, r3
2a003694:	e1a01003 	mov	r1, r3
2a003698:	eb000c97 	bl	2a0068fc <err_Fatal3>
2a00369c:	e3540000 	cmp	r4, #0
2a0036a0:	1a000004 	bne	2a0036b8 <blockdev_sd_get_device_size+0x4c>
2a0036a4:	e3a03000 	mov	r3, #0
2a0036a8:	e59f0078 	ldr	r0, [pc, #120]	; 2a003728 <blockdev_sd_get_device_size+0xbc>
2a0036ac:	e1a02003 	mov	r2, r3
2a0036b0:	e1a01003 	mov	r1, r3
2a0036b4:	eb000c90 	bl	2a0068fc <err_Fatal3>
2a0036b8:	e3550000 	cmp	r5, #0
2a0036bc:	1a000004 	bne	2a0036d4 <blockdev_sd_get_device_size+0x68>
2a0036c0:	e3a03000 	mov	r3, #0
2a0036c4:	e59f0060 	ldr	r0, [pc, #96]	; 2a00372c <blockdev_sd_get_device_size+0xc0>
2a0036c8:	e1a02003 	mov	r2, r3
2a0036cc:	e1a01003 	mov	r1, r3
2a0036d0:	eb000c89 	bl	2a0068fc <err_Fatal3>
2a0036d4:	e3560000 	cmp	r6, #0
2a0036d8:	1a000004 	bne	2a0036f0 <blockdev_sd_get_device_size+0x84>
2a0036dc:	e3a03000 	mov	r3, #0
2a0036e0:	e59f0048 	ldr	r0, [pc, #72]	; 2a003730 <blockdev_sd_get_device_size+0xc4>
2a0036e4:	e1a02003 	mov	r2, r3
2a0036e8:	e1a01003 	mov	r1, r3
2a0036ec:	eb000c82 	bl	2a0068fc <err_Fatal3>
2a0036f0:	e1a0100d 	mov	r1, sp
2a0036f4:	e1a00004 	mov	r0, r4
2a0036f8:	eb003721 	bl	2a011384 <sdcc_handle_mem_get_device_info>
2a0036fc:	e3500000 	cmp	r0, #0
2a003700:	059d0004 	ldreq	r0, [sp, #4]
2a003704:	05850000 	streq	r0, [r5]
2a003708:	059d000c 	ldreq	r0, [sp, #12]
2a00370c:	01c600b0 	strheq	r0, [r6]
2a003710:	e28dd040 	add	sp, sp, #64	; 0x40
2a003714:	e8bd4070 	pop	{r4, r5, r6, lr}
2a003718:	03a00000 	moveq	r0, #0
2a00371c:	13e00000 	mvnne	r0, #0
2a003720:	e12fff1e 	bx	lr
2a003724:	2a0139a4 	.word	0x2a0139a4
2a003728:	2a0139b0 	.word	0x2a0139b0
2a00372c:	2a0139bc 	.word	0x2a0139bc
2a003730:	2a0139c8 	.word	0x2a0139c8

2a003734 <blockdev_sd_get_entire_device_id>:
2a003734:	e3e00000 	mvn	r0, #0
2a003738:	e12fff1e 	bx	lr

2a00373c <blockdev_sd_get_ops>:
2a00373c:	e59f0000 	ldr	r0, [pc]	; 2a003744 <blockdev_sd_get_ops+0x8>
2a003740:	e12fff1e 	bx	lr
2a003744:	2a014734 	.word	0x2a014734

2a003748 <blockdev_sd_get_sps_end_point>:
2a003748:	e3e00000 	mvn	r0, #0
2a00374c:	e12fff1e 	bx	lr

2a003750 <blockdev_sd_is_embedded_device>:
2a003750:	e92d4010 	push	{r4, lr}
2a003754:	e3500000 	cmp	r0, #0
2a003758:	e24dd040 	sub	sp, sp, #64	; 0x40
2a00375c:	e1a04001 	mov	r4, r1
2a003760:	1a000004 	bne	2a003778 <blockdev_sd_is_embedded_device+0x28>
2a003764:	e3a03000 	mov	r3, #0
2a003768:	e59f0044 	ldr	r0, [pc, #68]	; 2a0037b4 <blockdev_sd_is_embedded_device+0x64>
2a00376c:	e1a02003 	mov	r2, r3
2a003770:	e1a01003 	mov	r1, r3
2a003774:	eb000c60 	bl	2a0068fc <err_Fatal3>
2a003778:	e3540000 	cmp	r4, #0
2a00377c:	0a000004 	beq	2a003794 <blockdev_sd_is_embedded_device+0x44>
2a003780:	e1a0100d 	mov	r1, sp
2a003784:	e1a00004 	mov	r0, r4
2a003788:	eb0036fd 	bl	2a011384 <sdcc_handle_mem_get_device_info>
2a00378c:	e3500000 	cmp	r0, #0
2a003790:	0a000003 	beq	2a0037a4 <blockdev_sd_is_embedded_device+0x54>
2a003794:	e3e00000 	mvn	r0, #0
2a003798:	e28dd040 	add	sp, sp, #64	; 0x40
2a00379c:	e8bd4010 	pop	{r4, lr}
2a0037a0:	e12fff1e 	bx	lr
2a0037a4:	e5dd0018 	ldrb	r0, [sp, #24]
2a0037a8:	e3500001 	cmp	r0, #1
2a0037ac:	13a00000 	movne	r0, #0
2a0037b0:	eafffff8 	b	2a003798 <blockdev_sd_is_embedded_device+0x48>
2a0037b4:	2a0139f8 	.word	0x2a0139f8

2a0037b8 <blockdev_sd_is_present>:
2a0037b8:	e92d4010 	push	{r4, lr}
2a0037bc:	e3500000 	cmp	r0, #0
2a0037c0:	e1a04001 	mov	r4, r1
2a0037c4:	1a000004 	bne	2a0037dc <blockdev_sd_is_present+0x24>
2a0037c8:	e3a03000 	mov	r3, #0
2a0037cc:	e59f003c 	ldr	r0, [pc, #60]	; 2a003810 <blockdev_sd_is_present+0x58>
2a0037d0:	e1a02003 	mov	r2, r3
2a0037d4:	e1a01003 	mov	r1, r3
2a0037d8:	eb000c47 	bl	2a0068fc <err_Fatal3>
2a0037dc:	e3540000 	cmp	r4, #0
2a0037e0:	1a000004 	bne	2a0037f8 <blockdev_sd_is_present+0x40>
2a0037e4:	e3a03000 	mov	r3, #0
2a0037e8:	e59f0024 	ldr	r0, [pc, #36]	; 2a003814 <blockdev_sd_is_present+0x5c>
2a0037ec:	e1a02003 	mov	r2, r3
2a0037f0:	e1a01003 	mov	r1, r3
2a0037f4:	eb000c40 	bl	2a0068fc <err_Fatal3>
2a0037f8:	e1a00004 	mov	r0, r4
2a0037fc:	eb0036c7 	bl	2a011320 <sdcc_handle_is_mem_present>
2a003800:	e8bd4010 	pop	{r4, lr}
2a003804:	e3500001 	cmp	r0, #1
2a003808:	13a00000 	movne	r0, #0
2a00380c:	e12fff1e 	bx	lr
2a003810:	2a01398c 	.word	0x2a01398c
2a003814:	2a013998 	.word	0x2a013998

2a003818 <blockdev_sd_open>:
2a003818:	e92d4070 	push	{r4, r5, r6, lr}
2a00381c:	e1b05000 	movs	r5, r0
2a003820:	e1a04001 	mov	r4, r1
2a003824:	e1a06002 	mov	r6, r2
2a003828:	1a000004 	bne	2a003840 <blockdev_sd_open+0x28>
2a00382c:	e3a03000 	mov	r3, #0
2a003830:	e59f0080 	ldr	r0, [pc, #128]	; 2a0038b8 <blockdev_sd_open+0xa0>
2a003834:	e1a02003 	mov	r2, r3
2a003838:	e1a01003 	mov	r1, r3
2a00383c:	eb000c2e 	bl	2a0068fc <err_Fatal3>
2a003840:	e3540000 	cmp	r4, #0
2a003844:	1a000004 	bne	2a00385c <blockdev_sd_open+0x44>
2a003848:	e3a03000 	mov	r3, #0
2a00384c:	e59f0068 	ldr	r0, [pc, #104]	; 2a0038bc <blockdev_sd_open+0xa4>
2a003850:	e1a02003 	mov	r2, r3
2a003854:	e1a01003 	mov	r1, r3
2a003858:	eb000c27 	bl	2a0068fc <err_Fatal3>
2a00385c:	e5940000 	ldr	r0, [r4]
2a003860:	e3500000 	cmp	r0, #0
2a003864:	1a000010 	bne	2a0038ac <blockdev_sd_open+0x94>
2a003868:	e5955010 	ldr	r5, [r5, #16]
2a00386c:	e3550000 	cmp	r5, #0
2a003870:	1a000004 	bne	2a003888 <blockdev_sd_open+0x70>
2a003874:	e3a03000 	mov	r3, #0
2a003878:	e59f0040 	ldr	r0, [pc, #64]	; 2a0038c0 <blockdev_sd_open+0xa8>
2a00387c:	e1a02003 	mov	r2, r3
2a003880:	e1a01003 	mov	r1, r3
2a003884:	eb000c1c 	bl	2a0068fc <err_Fatal3>
2a003888:	e5950000 	ldr	r0, [r5]
2a00388c:	e1a01006 	mov	r1, r6
2a003890:	e1a00800 	lsl	r0, r0, #16
2a003894:	e1a00840 	asr	r0, r0, #16
2a003898:	eb003714 	bl	2a0114f0 <sdcc_handle_open>
2a00389c:	e3500000 	cmp	r0, #0
2a0038a0:	e5840000 	str	r0, [r4]
2a0038a4:	03e00000 	mvneq	r0, #0
2a0038a8:	0a000000 	beq	2a0038b0 <blockdev_sd_open+0x98>
2a0038ac:	e3a00000 	mov	r0, #0
2a0038b0:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0038b4:	e12fff1e 	bx	lr
2a0038b8:	2a013914 	.word	0x2a013914
2a0038bc:	2a013920 	.word	0x2a013920
2a0038c0:	2a01392c 	.word	0x2a01392c

2a0038c4 <blockdev_sd_read>:
2a0038c4:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a0038c8:	e59d7018 	ldr	r7, [sp, #24]
2a0038cc:	e3500000 	cmp	r0, #0
2a0038d0:	e1a04001 	mov	r4, r1
2a0038d4:	e1a05002 	mov	r5, r2
2a0038d8:	e1a06003 	mov	r6, r3
2a0038dc:	1a000004 	bne	2a0038f4 <blockdev_sd_read+0x30>
2a0038e0:	e3a03000 	mov	r3, #0
2a0038e4:	e59f0048 	ldr	r0, [pc, #72]	; 2a003934 <blockdev_sd_read+0x70>
2a0038e8:	e1a02003 	mov	r2, r3
2a0038ec:	e1a01003 	mov	r1, r3
2a0038f0:	eb000c01 	bl	2a0068fc <err_Fatal3>
2a0038f4:	e3540000 	cmp	r4, #0
2a0038f8:	1a000004 	bne	2a003910 <blockdev_sd_read+0x4c>
2a0038fc:	e3a03000 	mov	r3, #0
2a003900:	e59f0030 	ldr	r0, [pc, #48]	; 2a003938 <blockdev_sd_read+0x74>
2a003904:	e1a02003 	mov	r2, r3
2a003908:	e1a01003 	mov	r1, r3
2a00390c:	eb000bfa 	bl	2a0068fc <err_Fatal3>
2a003910:	e1a03007 	mov	r3, r7
2a003914:	e1a02006 	mov	r2, r6
2a003918:	e1a01005 	mov	r1, r5
2a00391c:	e1a00004 	mov	r0, r4
2a003920:	eb00379c 	bl	2a011798 <sdcc_handle_read>
2a003924:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a003928:	e3500000 	cmp	r0, #0
2a00392c:	13e00000 	mvnne	r0, #0
2a003930:	e12fff1e 	bx	lr
2a003934:	2a013944 	.word	0x2a013944
2a003938:	2a013950 	.word	0x2a013950

2a00393c <blockdev_sd_reliable_write>:
2a00393c:	e3e00000 	mvn	r0, #0
2a003940:	e12fff1e 	bx	lr

2a003944 <blockdev_sd_reset>:
2a003944:	e92d401c 	push	{r2, r3, r4, lr}
2a003948:	e1b04000 	movs	r4, r0
2a00394c:	1a000004 	bne	2a003964 <blockdev_sd_reset+0x20>
2a003950:	e3a03000 	mov	r3, #0
2a003954:	e59f0078 	ldr	r0, [pc, #120]	; 2a0039d4 <blockdev_sd_reset+0x90>
2a003958:	e1a02003 	mov	r2, r3
2a00395c:	e1a01003 	mov	r1, r3
2a003960:	eb000be5 	bl	2a0068fc <err_Fatal3>
2a003964:	e5944010 	ldr	r4, [r4, #16]
2a003968:	e3540000 	cmp	r4, #0
2a00396c:	1a000004 	bne	2a003984 <blockdev_sd_reset+0x40>
2a003970:	e3a03000 	mov	r3, #0
2a003974:	e59f005c 	ldr	r0, [pc, #92]	; 2a0039d8 <blockdev_sd_reset+0x94>
2a003978:	e1a02003 	mov	r2, r3
2a00397c:	e1a01003 	mov	r1, r3
2a003980:	eb000bdd 	bl	2a0068fc <err_Fatal3>
2a003984:	e1a0000d 	mov	r0, sp
2a003988:	eb003566 	bl	2a010f28 <sdcc_get_config_info>
2a00398c:	e3500000 	cmp	r0, #0
2a003990:	1b00028e 	blne	2a0043d0 <boot_err_fatal>
2a003994:	e1dd00b0 	ldrh	r0, [sp]
2a003998:	e59f103c 	ldr	r1, [pc, #60]	; 2a0039dc <blockdev_sd_reset+0x98>
2a00399c:	e5810000 	str	r0, [r1]
2a0039a0:	e5941000 	ldr	r1, [r4]
2a0039a4:	e1510000 	cmp	r1, r0
2a0039a8:	aa000006 	bge	2a0039c8 <blockdev_sd_reset+0x84>
2a0039ac:	e1a00801 	lsl	r0, r1, #16
2a0039b0:	e1a00840 	asr	r0, r0, #16
2a0039b4:	e3a01001 	mov	r1, #1
2a0039b8:	eb003b29 	bl	2a012664 <sdcc_slot_has_support>
2a0039bc:	e3500000 	cmp	r0, #0
2a0039c0:	13a00000 	movne	r0, #0
2a0039c4:	1a000000 	bne	2a0039cc <blockdev_sd_reset+0x88>
2a0039c8:	e3e00000 	mvn	r0, #0
2a0039cc:	e8bd401c 	pop	{r2, r3, r4, lr}
2a0039d0:	e12fff1e 	bx	lr
2a0039d4:	2a013974 	.word	0x2a013974
2a0039d8:	2a013980 	.word	0x2a013980
2a0039dc:	2a014720 	.word	0x2a014720

2a0039e0 <blockdev_sd_set_device_idle>:
2a0039e0:	e92d4010 	push	{r4, lr}
2a0039e4:	e5904010 	ldr	r4, [r0, #16]
2a0039e8:	e59f1040 	ldr	r1, [pc, #64]	; 2a003a30 <blockdev_sd_set_device_idle+0x50>
2a0039ec:	e5940000 	ldr	r0, [r4]
2a0039f0:	e5911000 	ldr	r1, [r1]
2a0039f4:	e1500001 	cmp	r0, r1
2a0039f8:	ba000004 	blt	2a003a10 <blockdev_sd_set_device_idle+0x30>
2a0039fc:	e3a03000 	mov	r3, #0
2a003a00:	e59f002c 	ldr	r0, [pc, #44]	; 2a003a34 <blockdev_sd_set_device_idle+0x54>
2a003a04:	e1a02003 	mov	r2, r3
2a003a08:	e1a01003 	mov	r1, r3
2a003a0c:	eb000bba 	bl	2a0068fc <err_Fatal3>
2a003a10:	e5940000 	ldr	r0, [r4]
2a003a14:	e1a00800 	lsl	r0, r0, #16
2a003a18:	e1a00840 	asr	r0, r0, #16
2a003a1c:	eb002f45 	bl	2a00f738 <sdcc_activity_timeout_event>
2a003a20:	e8bd4010 	pop	{r4, lr}
2a003a24:	e3500000 	cmp	r0, #0
2a003a28:	13e00000 	mvnne	r0, #0
2a003a2c:	e12fff1e 	bx	lr
2a003a30:	2a014720 	.word	0x2a014720
2a003a34:	2a0139ec 	.word	0x2a0139ec

2a003a38 <blockdev_sd_set_power_on_write_protection>:
2a003a38:	e92d4070 	push	{r4, r5, r6, lr}
2a003a3c:	e3500000 	cmp	r0, #0
2a003a40:	e1a04001 	mov	r4, r1
2a003a44:	e1a05002 	mov	r5, r2
2a003a48:	e1a06003 	mov	r6, r3
2a003a4c:	1a000004 	bne	2a003a64 <blockdev_sd_set_power_on_write_protection+0x2c>
2a003a50:	e3a03000 	mov	r3, #0
2a003a54:	e59f0034 	ldr	r0, [pc, #52]	; 2a003a90 <blockdev_sd_set_power_on_write_protection+0x58>
2a003a58:	e1a02003 	mov	r2, r3
2a003a5c:	e1a01003 	mov	r1, r3
2a003a60:	eb000ba5 	bl	2a0068fc <err_Fatal3>
2a003a64:	e3540000 	cmp	r4, #0
2a003a68:	0a000005 	beq	2a003a84 <blockdev_sd_set_power_on_write_protection+0x4c>
2a003a6c:	e1a02006 	mov	r2, r6
2a003a70:	e1a01005 	mov	r1, r5
2a003a74:	e1a00004 	mov	r0, r4
2a003a78:	eb003783 	bl	2a01188c <sdcc_handle_set_power_on_write_protection>
2a003a7c:	e3500000 	cmp	r0, #0
2a003a80:	0a000000 	beq	2a003a88 <blockdev_sd_set_power_on_write_protection+0x50>
2a003a84:	e3e00000 	mvn	r0, #0
2a003a88:	e8bd4070 	pop	{r4, r5, r6, lr}
2a003a8c:	e12fff1e 	bx	lr
2a003a90:	2a013a04 	.word	0x2a013a04

2a003a94 <blockdev_sd_set_sps_end_point>:
2a003a94:	e3e00000 	mvn	r0, #0
2a003a98:	e12fff1e 	bx	lr

2a003a9c <blockdev_sd_success_stub>:
2a003a9c:	e3a00000 	mov	r0, #0
2a003aa0:	e12fff1e 	bx	lr

2a003aa4 <blockdev_sd_write>:
2a003aa4:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a003aa8:	e59d7018 	ldr	r7, [sp, #24]
2a003aac:	e3500000 	cmp	r0, #0
2a003ab0:	e1a04001 	mov	r4, r1
2a003ab4:	e1a05002 	mov	r5, r2
2a003ab8:	e1a06003 	mov	r6, r3
2a003abc:	1a000004 	bne	2a003ad4 <blockdev_sd_write+0x30>
2a003ac0:	e3a03000 	mov	r3, #0
2a003ac4:	e59f0048 	ldr	r0, [pc, #72]	; 2a003b14 <blockdev_sd_write+0x70>
2a003ac8:	e1a02003 	mov	r2, r3
2a003acc:	e1a01003 	mov	r1, r3
2a003ad0:	eb000b89 	bl	2a0068fc <err_Fatal3>
2a003ad4:	e3540000 	cmp	r4, #0
2a003ad8:	1a000004 	bne	2a003af0 <blockdev_sd_write+0x4c>
2a003adc:	e3a03000 	mov	r3, #0
2a003ae0:	e59f0030 	ldr	r0, [pc, #48]	; 2a003b18 <blockdev_sd_write+0x74>
2a003ae4:	e1a02003 	mov	r2, r3
2a003ae8:	e1a01003 	mov	r1, r3
2a003aec:	eb000b82 	bl	2a0068fc <err_Fatal3>
2a003af0:	e1a03007 	mov	r3, r7
2a003af4:	e1a02006 	mov	r2, r6
2a003af8:	e1a01005 	mov	r1, r5
2a003afc:	e1a00004 	mov	r0, r4
2a003b00:	eb003763 	bl	2a011894 <sdcc_handle_write>
2a003b04:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a003b08:	e3500000 	cmp	r0, #0
2a003b0c:	13e00000 	mvnne	r0, #0
2a003b10:	e12fff1e 	bx	lr
2a003b14:	2a01395c 	.word	0x2a01395c
2a003b18:	2a013968 	.word	0x2a013968

2a003b1c <boot_auth_image>:
2a003b1c:	ea0005fa 	b	2a00530c <boot_pbl_auth_image>

2a003b20 <boot_auth_init_qd_certs>:
2a003b20:	e59f1070 	ldr	r1, [pc, #112]	; 2a003b98 <boot_auth_init_qd_certs+0x78>
2a003b24:	e5911000 	ldr	r1, [r1]
2a003b28:	e3510000 	cmp	r1, #0
2a003b2c:	012fff1e 	bxeq	lr
2a003b30:	e5901000 	ldr	r1, [r0]
2a003b34:	e5911000 	ldr	r1, [r1]
2a003b38:	e5d12028 	ldrb	r2, [r1, #40]	; 0x28
2a003b3c:	e3520000 	cmp	r2, #0
2a003b40:	112fff1e 	bxne	lr
2a003b44:	e59f2050 	ldr	r2, [pc, #80]	; 2a003b9c <boot_auth_init_qd_certs+0x7c>
2a003b48:	e581202c 	str	r2, [r1, #44]	; 0x2c
2a003b4c:	e5902000 	ldr	r2, [r0]
2a003b50:	e3a01020 	mov	r1, #32
2a003b54:	e5922000 	ldr	r2, [r2]
2a003b58:	e5821030 	str	r1, [r2, #48]	; 0x30
2a003b5c:	e5902000 	ldr	r2, [r0]
2a003b60:	e3a01000 	mov	r1, #0
2a003b64:	e5922000 	ldr	r2, [r2]
2a003b68:	e5c21034 	strb	r1, [r2, #52]	; 0x34
2a003b6c:	e5902000 	ldr	r2, [r0]
2a003b70:	e3a01001 	mov	r1, #1
2a003b74:	e5922000 	ldr	r2, [r2]
2a003b78:	e5c21028 	strb	r1, [r2, #40]	; 0x28
2a003b7c:	e5900000 	ldr	r0, [r0]
2a003b80:	e59f2018 	ldr	r2, [pc, #24]	; 2a003ba0 <boot_auth_init_qd_certs+0x80>
2a003b84:	e5900000 	ldr	r0, [r0]
2a003b88:	e3a01000 	mov	r1, #0
2a003b8c:	e2800038 	add	r0, r0, #56	; 0x38
2a003b90:	e8800006 	stm	r0, {r1, r2}
2a003b94:	e12fff1e 	bx	lr
2a003b98:	2a0141ec 	.word	0x2a0141ec
2a003b9c:	2a012c48 	.word	0x2a012c48
2a003ba0:	007180e1 	.word	0x007180e1

2a003ba4 <boot_auth_load_header>:
2a003ba4:	e3500000 	cmp	r0, #0
2a003ba8:	159f1030 	ldrne	r1, [pc, #48]	; 2a003be0 <boot_auth_load_header+0x3c>
2a003bac:	e92d4010 	push	{r4, lr}
2a003bb0:	15810000 	strne	r0, [r1]
2a003bb4:	1a000007 	bne	2a003bd8 <boot_auth_load_header+0x34>
2a003bb8:	e59f0024 	ldr	r0, [pc, #36]	; 2a003be4 <boot_auth_load_header+0x40>
2a003bbc:	e59f2024 	ldr	r2, [pc, #36]	; 2a003be8 <boot_auth_load_header+0x44>
2a003bc0:	e5903000 	ldr	r3, [r0]
2a003bc4:	e59f0020 	ldr	r0, [pc, #32]	; 2a003bec <boot_auth_load_header+0x48>
2a003bc8:	e3a010f3 	mov	r1, #243	; 0xf3
2a003bcc:	e1a0e00f 	mov	lr, pc
2a003bd0:	e12fff13 	bx	r3
2a003bd4:	eafffffe 	b	2a003bd4 <boot_auth_load_header+0x30>
2a003bd8:	e8bd4010 	pop	{r4, lr}
2a003bdc:	e12fff1e 	bx	lr
2a003be0:	2a0143ec 	.word	0x2a0143ec
2a003be4:	2a0141e0 	.word	0x2a0141e0
2a003be8:	00003003 	.word	0x00003003
2a003bec:	2a012ed0 	.word	0x2a012ed0

2a003bf0 <boot_clobber_add_global_protection_region>:
2a003bf0:	e59f2058 	ldr	r2, [pc, #88]	; 2a003c50 <boot_clobber_add_global_protection_region+0x60>
2a003bf4:	e92d4010 	push	{r4, lr}
2a003bf8:	e5923000 	ldr	r3, [r2]
2a003bfc:	e3530006 	cmp	r3, #6
2a003c00:	2a00000a 	bcs	2a003c30 <boot_clobber_add_global_protection_region+0x40>
2a003c04:	e0823183 	add	r3, r2, r3, lsl #3
2a003c08:	e5830004 	str	r0, [r3, #4]
2a003c0c:	e5920000 	ldr	r0, [r2]
2a003c10:	e0820180 	add	r0, r2, r0, lsl #3
2a003c14:	e5801008 	str	r1, [r0, #8]
2a003c18:	e5920000 	ldr	r0, [r2]
2a003c1c:	e2800001 	add	r0, r0, #1
2a003c20:	e5820000 	str	r0, [r2]
2a003c24:	e8bd4010 	pop	{r4, lr}
2a003c28:	e3a00001 	mov	r0, #1
2a003c2c:	e12fff1e 	bx	lr
2a003c30:	e59f001c 	ldr	r0, [pc, #28]	; 2a003c54 <boot_clobber_add_global_protection_region+0x64>
2a003c34:	e59f201c 	ldr	r2, [pc, #28]	; 2a003c58 <boot_clobber_add_global_protection_region+0x68>
2a003c38:	e5903000 	ldr	r3, [r0]
2a003c3c:	e59f0018 	ldr	r0, [pc, #24]	; 2a003c5c <boot_clobber_add_global_protection_region+0x6c>
2a003c40:	e3a0106f 	mov	r1, #111	; 0x6f
2a003c44:	e1a0e00f 	mov	lr, pc
2a003c48:	e12fff13 	bx	r3
2a003c4c:	eafffffe 	b	2a003c4c <boot_clobber_add_global_protection_region+0x5c>
2a003c50:	2a014878 	.word	0x2a014878
2a003c54:	2a0141e0 	.word	0x2a0141e0
2a003c58:	0000303e 	.word	0x0000303e
2a003c5c:	2a012b14 	.word	0x2a012b14

2a003c60 <boot_clobber_add_local_hole>:
2a003c60:	e92d4010 	push	{r4, lr}
2a003c64:	e3500000 	cmp	r0, #0
2a003c68:	0a00000d 	beq	2a003ca4 <boot_clobber_add_local_hole+0x44>
2a003c6c:	e5903000 	ldr	r3, [r0]
2a003c70:	e3530004 	cmp	r3, #4
2a003c74:	2a00000a 	bcs	2a003ca4 <boot_clobber_add_local_hole+0x44>
2a003c78:	e0803183 	add	r3, r0, r3, lsl #3
2a003c7c:	e5831004 	str	r1, [r3, #4]
2a003c80:	e5901000 	ldr	r1, [r0]
2a003c84:	e0801181 	add	r1, r0, r1, lsl #3
2a003c88:	e5812008 	str	r2, [r1, #8]
2a003c8c:	e5901000 	ldr	r1, [r0]
2a003c90:	e2811001 	add	r1, r1, #1
2a003c94:	e5801000 	str	r1, [r0]
2a003c98:	e8bd4010 	pop	{r4, lr}
2a003c9c:	e3a00001 	mov	r0, #1
2a003ca0:	e12fff1e 	bx	lr
2a003ca4:	e59f0018 	ldr	r0, [pc, #24]	; 2a003cc4 <boot_clobber_add_local_hole+0x64>
2a003ca8:	e59f2018 	ldr	r2, [pc, #24]	; 2a003cc8 <boot_clobber_add_local_hole+0x68>
2a003cac:	e5903000 	ldr	r3, [r0]
2a003cb0:	e59f0014 	ldr	r0, [pc, #20]	; 2a003ccc <boot_clobber_add_local_hole+0x6c>
2a003cb4:	e3a01084 	mov	r1, #132	; 0x84
2a003cb8:	e1a0e00f 	mov	lr, pc
2a003cbc:	e12fff13 	bx	r3
2a003cc0:	eafffffe 	b	2a003cc0 <boot_clobber_add_local_hole+0x60>
2a003cc4:	2a0141e0 	.word	0x2a0141e0
2a003cc8:	0000303e 	.word	0x0000303e
2a003ccc:	2a012f78 	.word	0x2a012f78

2a003cd0 <boot_clobber_check_global_address_range>:
2a003cd0:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a003cd4:	e59f30a4 	ldr	r3, [pc, #164]	; 2a003d80 <boot_clobber_check_global_address_range+0xb0>
2a003cd8:	e1a02000 	mov	r2, r0
2a003cdc:	e5936000 	ldr	r6, [r3]
2a003ce0:	e3720105 	cmn	r2, #1073741825	; 0x40000001
2a003ce4:	e3a00001 	mov	r0, #1
2a003ce8:	9a000009 	bls	2a003d14 <boot_clobber_check_global_address_range+0x44>
2a003cec:	e59fc090 	ldr	ip, [pc, #144]	; 2a003d84 <boot_clobber_check_global_address_range+0xb4>
2a003cf0:	e28234d6 	add	r3, r2, #-704643072	; 0xd6000000
2a003cf4:	e15c0003 	cmp	ip, r3
2a003cf8:	8a000005 	bhi	2a003d14 <boot_clobber_check_global_address_range+0x44>
2a003cfc:	e59f2084 	ldr	r2, [pc, #132]	; 2a003d88 <boot_clobber_check_global_address_range+0xb8>
2a003d00:	e59f0084 	ldr	r0, [pc, #132]	; 2a003d8c <boot_clobber_check_global_address_range+0xbc>
2a003d04:	e3a01098 	mov	r1, #152	; 0x98
2a003d08:	e1a0e00f 	mov	lr, pc
2a003d0c:	e12fff16 	bx	r6
2a003d10:	eafffffe 	b	2a003d10 <boot_clobber_check_global_address_range+0x40>
2a003d14:	e0825001 	add	r5, r2, r1
2a003d18:	e59f4070 	ldr	r4, [pc, #112]	; 2a003d90 <boot_clobber_check_global_address_range+0xc0>
2a003d1c:	e1550002 	cmp	r5, r2
2a003d20:	e5947000 	ldr	r7, [r4]
2a003d24:	33a00000 	movcc	r0, #0
2a003d28:	e3a01000 	mov	r1, #0
2a003d2c:	ea000007 	b	2a003d50 <boot_clobber_check_global_address_range+0x80>
2a003d30:	e0843181 	add	r3, r4, r1, lsl #3
2a003d34:	e593c004 	ldr	ip, [r3, #4]
2a003d38:	e5933008 	ldr	r3, [r3, #8]
2a003d3c:	e2811001 	add	r1, r1, #1
2a003d40:	e083300c 	add	r3, r3, ip
2a003d44:	e1530002 	cmp	r3, r2
2a003d48:	8155000c 	cmphi	r5, ip
2a003d4c:	83a00000 	movhi	r0, #0
2a003d50:	e3500000 	cmp	r0, #0
2a003d54:	0a000003 	beq	2a003d68 <boot_clobber_check_global_address_range+0x98>
2a003d58:	e1570001 	cmp	r7, r1
2a003d5c:	8afffff3 	bhi	2a003d30 <boot_clobber_check_global_address_range+0x60>
2a003d60:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a003d64:	e12fff1e 	bx	lr
2a003d68:	e59f2024 	ldr	r2, [pc, #36]	; 2a003d94 <boot_clobber_check_global_address_range+0xc4>
2a003d6c:	e59f0018 	ldr	r0, [pc, #24]	; 2a003d8c <boot_clobber_check_global_address_range+0xbc>
2a003d70:	e3a010b1 	mov	r1, #177	; 0xb1
2a003d74:	e1a0e00f 	mov	lr, pc
2a003d78:	e12fff16 	bx	r6
2a003d7c:	eafffffe 	b	2a003d7c <boot_clobber_check_global_address_range+0xac>
2a003d80:	2a0141e0 	.word	0x2a0141e0
2a003d84:	0005ffff 	.word	0x0005ffff
2a003d88:	00003026 	.word	0x00003026
2a003d8c:	2a012b14 	.word	0x2a012b14
2a003d90:	2a014878 	.word	0x2a014878
2a003d94:	0000303e 	.word	0x0000303e

2a003d98 <boot_clobber_check_global_whitelist_range>:
2a003d98:	e92d4070 	push	{r4, r5, r6, lr}
2a003d9c:	e59f30a0 	ldr	r3, [pc, #160]	; 2a003e44 <boot_clobber_check_global_whitelist_range+0xac>
2a003da0:	e1a0c000 	mov	ip, r0
2a003da4:	e5933000 	ldr	r3, [r3]
2a003da8:	e3a02000 	mov	r2, #0
2a003dac:	e5934000 	ldr	r4, [r3]
2a003db0:	e1a00002 	mov	r0, r2
2a003db4:	e3540000 	cmp	r4, #0
2a003db8:	05934004 	ldreq	r4, [r3, #4]
2a003dbc:	03540000 	cmpeq	r4, #0
2a003dc0:	13510000 	cmpne	r1, #0
2a003dc4:	0a00000a 	beq	2a003df4 <boot_clobber_check_global_whitelist_range+0x5c>
2a003dc8:	e08c4001 	add	r4, ip, r1
2a003dcc:	e15c0004 	cmp	ip, r4
2a003dd0:	9a00000b 	bls	2a003e04 <boot_clobber_check_global_whitelist_range+0x6c>
2a003dd4:	ea000012 	b	2a003e24 <boot_clobber_check_global_whitelist_range+0x8c>
2a003dd8:	e151000c 	cmp	r1, ip
2a003ddc:	8a000007 	bhi	2a003e00 <boot_clobber_check_global_whitelist_range+0x68>
2a003de0:	e0835182 	add	r5, r3, r2, lsl #3
2a003de4:	e5955004 	ldr	r5, [r5, #4]
2a003de8:	e0811005 	add	r1, r1, r5
2a003dec:	e1540001 	cmp	r4, r1
2a003df0:	8a000002 	bhi	2a003e00 <boot_clobber_check_global_whitelist_range+0x68>
2a003df4:	e3a00001 	mov	r0, #1
2a003df8:	e8bd4070 	pop	{r4, r5, r6, lr}
2a003dfc:	e12fff1e 	bx	lr
2a003e00:	e2822001 	add	r2, r2, #1
2a003e04:	e7931182 	ldr	r1, [r3, r2, lsl #3]
2a003e08:	e3510000 	cmp	r1, #0
2a003e0c:	00835182 	addeq	r5, r3, r2, lsl #3
2a003e10:	05955004 	ldreq	r5, [r5, #4]
2a003e14:	03550000 	cmpeq	r5, #0
2a003e18:	1affffee 	bne	2a003dd8 <boot_clobber_check_global_whitelist_range+0x40>
2a003e1c:	e3500000 	cmp	r0, #0
2a003e20:	1afffff4 	bne	2a003df8 <boot_clobber_check_global_whitelist_range+0x60>
2a003e24:	e59f001c 	ldr	r0, [pc, #28]	; 2a003e48 <boot_clobber_check_global_whitelist_range+0xb0>
2a003e28:	e59f201c 	ldr	r2, [pc, #28]	; 2a003e4c <boot_clobber_check_global_whitelist_range+0xb4>
2a003e2c:	e5903000 	ldr	r3, [r0]
2a003e30:	e59f0018 	ldr	r0, [pc, #24]	; 2a003e50 <boot_clobber_check_global_whitelist_range+0xb8>
2a003e34:	e3a01f67 	mov	r1, #412	; 0x19c
2a003e38:	e1a0e00f 	mov	lr, pc
2a003e3c:	e12fff13 	bx	r3
2a003e40:	eafffffe 	b	2a003e40 <boot_clobber_check_global_whitelist_range+0xa8>
2a003e44:	2a0141d4 	.word	0x2a0141d4
2a003e48:	2a0141e0 	.word	0x2a0141e0
2a003e4c:	0000303e 	.word	0x0000303e
2a003e50:	2a012b14 	.word	0x2a012b14

2a003e54 <boot_clobber_check_local_address_range>:
2a003e54:	e92d4070 	push	{r4, r5, r6, lr}
2a003e58:	e1b0c000 	movs	ip, r0
2a003e5c:	e59f00bc 	ldr	r0, [pc, #188]	; 2a003f20 <boot_clobber_check_local_address_range+0xcc>
2a003e60:	e1a04001 	mov	r4, r1
2a003e64:	e5903000 	ldr	r3, [r0]
2a003e68:	e1a05002 	mov	r5, r2
2a003e6c:	0a00000b 	beq	2a003ea0 <boot_clobber_check_local_address_range+0x4c>
2a003e70:	e3740105 	cmn	r4, #1073741825	; 0x40000001
2a003e74:	9a00000f 	bls	2a003eb8 <boot_clobber_check_local_address_range+0x64>
2a003e78:	e59f10a4 	ldr	r1, [pc, #164]	; 2a003f24 <boot_clobber_check_local_address_range+0xd0>
2a003e7c:	e28404d6 	add	r0, r4, #-704643072	; 0xd6000000
2a003e80:	e1510000 	cmp	r1, r0
2a003e84:	8a00000b 	bhi	2a003eb8 <boot_clobber_check_local_address_range+0x64>
2a003e88:	e59f2098 	ldr	r2, [pc, #152]	; 2a003f28 <boot_clobber_check_local_address_range+0xd4>
2a003e8c:	e59f0098 	ldr	r0, [pc, #152]	; 2a003f2c <boot_clobber_check_local_address_range+0xd8>
2a003e90:	e3a010b3 	mov	r1, #179	; 0xb3
2a003e94:	e1a0e00f 	mov	lr, pc
2a003e98:	e12fff13 	bx	r3
2a003e9c:	eafffffe 	b	2a003e9c <boot_clobber_check_local_address_range+0x48>
2a003ea0:	e59f2088 	ldr	r2, [pc, #136]	; 2a003f30 <boot_clobber_check_local_address_range+0xdc>
2a003ea4:	e59f0080 	ldr	r0, [pc, #128]	; 2a003f2c <boot_clobber_check_local_address_range+0xd8>
2a003ea8:	e3a010b0 	mov	r1, #176	; 0xb0
2a003eac:	e1a0e00f 	mov	lr, pc
2a003eb0:	e12fff13 	bx	r3
2a003eb4:	eafffffe 	b	2a003eb4 <boot_clobber_check_local_address_range+0x60>
2a003eb8:	e59c6000 	ldr	r6, [ip]
2a003ebc:	e3a01000 	mov	r1, #0
2a003ec0:	e0842005 	add	r2, r4, r5
2a003ec4:	ea00000a 	b	2a003ef4 <boot_clobber_check_local_address_range+0xa0>
2a003ec8:	e08c3181 	add	r3, ip, r1, lsl #3
2a003ecc:	e5930004 	ldr	r0, [r3, #4]
2a003ed0:	e1500004 	cmp	r0, r4
2a003ed4:	95933008 	ldrls	r3, [r3, #8]
2a003ed8:	90800003 	addls	r0, r0, r3
2a003edc:	91520000 	cmpls	r2, r0
2a003ee0:	8a000002 	bhi	2a003ef0 <boot_clobber_check_local_address_range+0x9c>
2a003ee4:	e1550003 	cmp	r5, r3
2a003ee8:	93a00001 	movls	r0, #1
2a003eec:	9a000009 	bls	2a003f18 <boot_clobber_check_local_address_range+0xc4>
2a003ef0:	e2811001 	add	r1, r1, #1
2a003ef4:	e1560001 	cmp	r6, r1
2a003ef8:	8afffff2 	bhi	2a003ec8 <boot_clobber_check_local_address_range+0x74>
2a003efc:	e1a01005 	mov	r1, r5
2a003f00:	e1a00004 	mov	r0, r4
2a003f04:	ebffffa3 	bl	2a003d98 <boot_clobber_check_global_whitelist_range>
2a003f08:	e1a01005 	mov	r1, r5
2a003f0c:	e1a00004 	mov	r0, r4
2a003f10:	e8bd4070 	pop	{r4, r5, r6, lr}
2a003f14:	eaffff6d 	b	2a003cd0 <boot_clobber_check_global_address_range>
2a003f18:	e8bd4070 	pop	{r4, r5, r6, lr}
2a003f1c:	e12fff1e 	bx	lr
2a003f20:	2a0141e0 	.word	0x2a0141e0
2a003f24:	0005ffff 	.word	0x0005ffff
2a003f28:	00003026 	.word	0x00003026
2a003f2c:	2a012f78 	.word	0x2a012f78
2a003f30:	0000303e 	.word	0x0000303e

2a003f34 <boot_clobber_import_whitelist_table>:
2a003f34:	e59f1004 	ldr	r1, [pc, #4]	; 2a003f40 <boot_clobber_import_whitelist_table+0xc>
2a003f38:	e5810000 	str	r0, [r1]
2a003f3c:	e12fff1e 	bx	lr
2a003f40:	2a0141d4 	.word	0x2a0141d4

2a003f44 <boot_clobber_local_init>:
2a003f44:	e3500000 	cmp	r0, #0
2a003f48:	13a01000 	movne	r1, #0
2a003f4c:	15801000 	strne	r1, [r0]
2a003f50:	e12fff1e 	bx	lr

2a003f54 <boot_config_process_bl>:
2a003f54:	e92d4070 	push	{r4, r5, r6, lr}
2a003f58:	e1b06000 	movs	r6, r0
2a003f5c:	13520000 	cmpne	r2, #0
2a003f60:	e1a05001 	mov	r5, r1
2a003f64:	11a04002 	movne	r4, r2
2a003f68:	1a00000c 	bne	2a003fa0 <boot_config_process_bl+0x4c>
2a003f6c:	e59f0040 	ldr	r0, [pc, #64]	; 2a003fb4 <boot_config_process_bl+0x60>
2a003f70:	e59f2040 	ldr	r2, [pc, #64]	; 2a003fb8 <boot_config_process_bl+0x64>
2a003f74:	e5903000 	ldr	r3, [r0]
2a003f78:	e59f003c 	ldr	r0, [pc, #60]	; 2a003fbc <boot_config_process_bl+0x68>
2a003f7c:	e3a01e15 	mov	r1, #336	; 0x150
2a003f80:	e1a0e00f 	mov	lr, pc
2a003f84:	e12fff13 	bx	r3
2a003f88:	eafffffe 	b	2a003f88 <boot_config_process_bl+0x34>
2a003f8c:	e1510005 	cmp	r1, r5
2a003f90:	01a01004 	moveq	r1, r4
2a003f94:	01a00006 	moveq	r0, r6
2a003f98:	0b000008 	bleq	2a003fc0 <boot_config_process_entry>
2a003f9c:	e2844050 	add	r4, r4, #80	; 0x50
2a003fa0:	e5941000 	ldr	r1, [r4]
2a003fa4:	e3510000 	cmp	r1, #0
2a003fa8:	1afffff7 	bne	2a003f8c <boot_config_process_bl+0x38>
2a003fac:	e8bd4070 	pop	{r4, r5, r6, lr}
2a003fb0:	e12fff1e 	bx	lr
2a003fb4:	2a0141e0 	.word	0x2a0141e0
2a003fb8:	0000300d 	.word	0x0000300d
2a003fbc:	2a012be4 	.word	0x2a012be4

2a003fc0 <boot_config_process_entry>:
2a003fc0:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a003fc4:	e24dd028 	sub	sp, sp, #40	; 0x28
2a003fc8:	e1a06000 	mov	r6, r0
2a003fcc:	e1a04001 	mov	r4, r1
2a003fd0:	e3a02028 	mov	r2, #40	; 0x28
2a003fd4:	e3a01000 	mov	r1, #0
2a003fd8:	e1a0000d 	mov	r0, sp
2a003fdc:	ebfff2c8 	bl	2a000b04 <qmemset>
2a003fe0:	e59f5330 	ldr	r5, [pc, #816]	; 2a004318 <boot_config_process_entry+0x358>
2a003fe4:	e59f8330 	ldr	r8, [pc, #816]	; 2a00431c <boot_config_process_entry+0x35c>
2a003fe8:	e3540000 	cmp	r4, #0
2a003fec:	0a000017 	beq	2a004050 <boot_config_process_entry+0x90>
2a003ff0:	e594102c 	ldr	r1, [r4, #44]	; 0x2c
2a003ff4:	e1a00006 	mov	r0, r6
2a003ff8:	eb0000d9 	bl	2a004364 <boot_do_procedures>
2a003ffc:	e5941034 	ldr	r1, [r4, #52]	; 0x34
2a004000:	e3a07000 	mov	r7, #0
2a004004:	e3510000 	cmp	r1, #0
2a004008:	0a000004 	beq	2a004020 <boot_config_process_entry+0x60>
2a00400c:	e1a00006 	mov	r0, r6
2a004010:	e1a0e00f 	mov	lr, pc
2a004014:	e12fff11 	bx	r1
2a004018:	e3500001 	cmp	r0, #1
2a00401c:	05847014 	streq	r7, [r4, #20]
2a004020:	e5940040 	ldr	r0, [r4, #64]	; 0x40
2a004024:	e3500000 	cmp	r0, #0
2a004028:	1bffffc1 	blne	2a003f34 <boot_clobber_import_whitelist_table>
2a00402c:	eb0003f5 	bl	2a005008 <boot_log_get_time>
2a004030:	e1a0a000 	mov	sl, r0
2a004034:	e28f0fb9 	add	r0, pc, #740	; 0x2e4
2a004038:	eb000435 	bl	2a005114 <boot_log_message>
2a00403c:	e5940014 	ldr	r0, [r4, #20]
2a004040:	e59f92ec 	ldr	r9, [pc, #748]	; 2a004334 <boot_config_process_entry+0x374>
2a004044:	e3500001 	cmp	r0, #1
2a004048:	0a000007 	beq	2a00406c <boot_config_process_entry+0xac>
2a00404c:	ea000060 	b	2a0041d4 <boot_config_process_entry+0x214>
2a004050:	e5953000 	ldr	r3, [r5]
2a004054:	e59f02dc 	ldr	r0, [pc, #732]	; 2a004338 <boot_config_process_entry+0x378>
2a004058:	e1a02008 	mov	r2, r8
2a00405c:	e3a0107a 	mov	r1, #122	; 0x7a
2a004060:	e1a0e00f 	mov	lr, pc
2a004064:	e12fff13 	bx	r3
2a004068:	eafffffe 	b	2a004068 <boot_config_process_entry+0xa8>
2a00406c:	e594000c 	ldr	r0, [r4, #12]
2a004070:	e3500000 	cmp	r0, #0
2a004074:	0a00000a 	beq	2a0040a4 <boot_config_process_entry+0xe4>
2a004078:	e3500001 	cmp	r0, #1
2a00407c:	0a000035 	beq	2a004158 <boot_config_process_entry+0x198>
2a004080:	e3500002 	cmp	r0, #2
2a004084:	0a000052 	beq	2a0041d4 <boot_config_process_entry+0x214>
2a004088:	e5953000 	ldr	r3, [r5]
2a00408c:	e59f02a4 	ldr	r0, [pc, #676]	; 2a004338 <boot_config_process_entry+0x378>
2a004090:	e1a02009 	mov	r2, r9
2a004094:	e3a010fa 	mov	r1, #250	; 0xfa
2a004098:	e1a0e00f 	mov	lr, pc
2a00409c:	e12fff13 	bx	r3
2a0040a0:	eafffffe 	b	2a0040a0 <boot_config_process_entry+0xe0>
2a0040a4:	eb00052d 	bl	2a005560 <boot_pbl_get_flash_type>
2a0040a8:	e3500000 	cmp	r0, #0
2a0040ac:	0a000026 	beq	2a00414c <boot_config_process_entry+0x18c>
2a0040b0:	e5940008 	ldr	r0, [r4, #8]
2a0040b4:	e350001b 	cmp	r0, #27
2a0040b8:	1a000008 	bne	2a0040e0 <boot_config_process_entry+0x120>
2a0040bc:	e5947038 	ldr	r7, [r4, #56]	; 0x38
2a0040c0:	e3570000 	cmp	r7, #0
2a0040c4:	0a00000c 	beq	2a0040fc <boot_config_process_entry+0x13c>
2a0040c8:	eb000123 	bl	2a00455c <boot_flash_dev_if_get_singleton>
2a0040cc:	e5900004 	ldr	r0, [r0, #4]
2a0040d0:	e28fe008 	add	lr, pc, #8
2a0040d4:	e5901028 	ldr	r1, [r0, #40]	; 0x28
2a0040d8:	e1a00007 	mov	r0, r7
2a0040dc:	e12fff11 	bx	r1
2a0040e0:	e5940008 	ldr	r0, [r4, #8]
2a0040e4:	e1a0100d 	mov	r1, sp
2a0040e8:	eb00033f 	bl	2a004dec <boot_load_header_and_image>
2a0040ec:	e5940018 	ldr	r0, [r4, #24]
2a0040f0:	e3500001 	cmp	r0, #1
2a0040f4:	1a000014 	bne	2a00414c <boot_config_process_entry+0x18c>
2a0040f8:	ea000006 	b	2a004118 <boot_config_process_entry+0x158>
2a0040fc:	e5953000 	ldr	r3, [r5]
2a004100:	e59f0230 	ldr	r0, [pc, #560]	; 2a004338 <boot_config_process_entry+0x378>
2a004104:	e1a02008 	mov	r2, r8
2a004108:	e3a010a4 	mov	r1, #164	; 0xa4
2a00410c:	e1a0e00f 	mov	lr, pc
2a004110:	e12fff13 	bx	r3
2a004114:	eafffffe 	b	2a004114 <boot_config_process_entry+0x154>
2a004118:	e1a0000d 	mov	r0, sp
2a00411c:	ebfffea0 	bl	2a003ba4 <boot_auth_load_header>
2a004120:	e5941010 	ldr	r1, [r4, #16]
2a004124:	e1a00006 	mov	r0, r6
2a004128:	ebfffe7b 	bl	2a003b1c <boot_auth_image>
2a00412c:	e1b02000 	movs	r2, r0
2a004130:	0a000005 	beq	2a00414c <boot_config_process_entry+0x18c>
2a004134:	e5953000 	ldr	r3, [r5]
2a004138:	e59f01f8 	ldr	r0, [pc, #504]	; 2a004338 <boot_config_process_entry+0x378>
2a00413c:	e3a010b4 	mov	r1, #180	; 0xb4
2a004140:	e1a0e00f 	mov	lr, pc
2a004144:	e12fff13 	bx	r3
2a004148:	eafffffe 	b	2a004148 <boot_config_process_entry+0x188>
2a00414c:	e59d000c 	ldr	r0, [sp, #12]
2a004150:	e5860004 	str	r0, [r6, #4]
2a004154:	ea00001e 	b	2a0041d4 <boot_config_process_entry+0x214>
2a004158:	eb000500 	bl	2a005560 <boot_pbl_get_flash_type>
2a00415c:	e3500000 	cmp	r0, #0
2a004160:	0a00001b 	beq	2a0041d4 <boot_config_process_entry+0x214>
2a004164:	e5940038 	ldr	r0, [r4, #56]	; 0x38
2a004168:	e3500000 	cmp	r0, #0
2a00416c:	0a000003 	beq	2a004180 <boot_config_process_entry+0x1c0>
2a004170:	e5940018 	ldr	r0, [r4, #24]
2a004174:	e3500001 	cmp	r0, #1
2a004178:	0a000007 	beq	2a00419c <boot_config_process_entry+0x1dc>
2a00417c:	ea000013 	b	2a0041d0 <boot_config_process_entry+0x210>
2a004180:	e5953000 	ldr	r3, [r5]
2a004184:	e59f01ac 	ldr	r0, [pc, #428]	; 2a004338 <boot_config_process_entry+0x378>
2a004188:	e1a02008 	mov	r2, r8
2a00418c:	e3a010ce 	mov	r1, #206	; 0xce
2a004190:	e1a0e00f 	mov	lr, pc
2a004194:	e12fff13 	bx	r3
2a004198:	eafffffe 	b	2a004198 <boot_config_process_entry+0x1d8>
2a00419c:	e1a0000d 	mov	r0, sp
2a0041a0:	ebfffe7f 	bl	2a003ba4 <boot_auth_load_header>
2a0041a4:	e5941010 	ldr	r1, [r4, #16]
2a0041a8:	e1a00006 	mov	r0, r6
2a0041ac:	ebfffe5a 	bl	2a003b1c <boot_auth_image>
2a0041b0:	e1b02000 	movs	r2, r0
2a0041b4:	0a000005 	beq	2a0041d0 <boot_config_process_entry+0x210>
2a0041b8:	e5953000 	ldr	r3, [r5]
2a0041bc:	e59f0174 	ldr	r0, [pc, #372]	; 2a004338 <boot_config_process_entry+0x378>
2a0041c0:	e3a010db 	mov	r1, #219	; 0xdb
2a0041c4:	e1a0e00f 	mov	lr, pc
2a0041c8:	e12fff13 	bx	r3
2a0041cc:	eafffffe 	b	2a0041cc <boot_config_process_entry+0x20c>
2a0041d0:	e5867004 	str	r7, [r6, #4]
2a0041d4:	e594103c 	ldr	r1, [r4, #60]	; 0x3c
2a0041d8:	e3510000 	cmp	r1, #0
2a0041dc:	0a000005 	beq	2a0041f8 <boot_config_process_entry+0x238>
2a0041e0:	e1a0000a 	mov	r0, sl
2a0041e4:	eb000376 	bl	2a004fc4 <boot_log_delta_time>
2a0041e8:	e594001c 	ldr	r0, [r4, #28]
2a0041ec:	e3500001 	cmp	r0, #1
2a0041f0:	0a000007 	beq	2a004214 <boot_config_process_entry+0x254>
2a0041f4:	ea00001b 	b	2a004268 <boot_config_process_entry+0x2a8>
2a0041f8:	e5953000 	ldr	r3, [r5]
2a0041fc:	e59f0134 	ldr	r0, [pc, #308]	; 2a004338 <boot_config_process_entry+0x378>
2a004200:	e1a02008 	mov	r2, r8
2a004204:	e3a010fe 	mov	r1, #254	; 0xfe
2a004208:	e1a0e00f 	mov	lr, pc
2a00420c:	e12fff13 	bx	r3
2a004210:	eafffffe 	b	2a004210 <boot_config_process_entry+0x250>
2a004214:	e5940020 	ldr	r0, [r4, #32]
2a004218:	e3500000 	cmp	r0, #0
2a00421c:	05940014 	ldreq	r0, [r4, #20]
2a004220:	03500001 	cmpeq	r0, #1
2a004224:	1a00000f 	bne	2a004268 <boot_config_process_entry+0x2a8>
2a004228:	e5940018 	ldr	r0, [r4, #24]
2a00422c:	e3500001 	cmp	r0, #1
2a004230:	0a000006 	beq	2a004250 <boot_config_process_entry+0x290>
2a004234:	e5953000 	ldr	r3, [r5]
2a004238:	e59f10fc 	ldr	r1, [pc, #252]	; 2a00433c <boot_config_process_entry+0x37c>
2a00423c:	e59f00f4 	ldr	r0, [pc, #244]	; 2a004338 <boot_config_process_entry+0x378>
2a004240:	e1a02009 	mov	r2, r9
2a004244:	e1a0e00f 	mov	lr, pc
2a004248:	e12fff13 	bx	r3
2a00424c:	eafffffe 	b	2a00424c <boot_config_process_entry+0x28c>
2a004250:	e5941024 	ldr	r1, [r4, #36]	; 0x24
2a004254:	e3510000 	cmp	r1, #0
2a004258:	0a000017 	beq	2a0042bc <boot_config_process_entry+0x2fc>
2a00425c:	e1a00006 	mov	r0, r6
2a004260:	e1a0e00f 	mov	lr, pc
2a004264:	e12fff11 	bx	r1
2a004268:	e5941030 	ldr	r1, [r4, #48]	; 0x30
2a00426c:	e1a00006 	mov	r0, r6
2a004270:	eb00003b 	bl	2a004364 <boot_do_procedures>
2a004274:	e5940020 	ldr	r0, [r4, #32]
2a004278:	e3500001 	cmp	r0, #1
2a00427c:	0594001c 	ldreq	r0, [r4, #28]
2a004280:	03500000 	cmpeq	r0, #0
2a004284:	1a000019 	bne	2a0042f0 <boot_config_process_entry+0x330>
2a004288:	e5940014 	ldr	r0, [r4, #20]
2a00428c:	e3500001 	cmp	r0, #1
2a004290:	1a000016 	bne	2a0042f0 <boot_config_process_entry+0x330>
2a004294:	e5940018 	ldr	r0, [r4, #24]
2a004298:	e3500001 	cmp	r0, #1
2a00429c:	0a00000d 	beq	2a0042d8 <boot_config_process_entry+0x318>
2a0042a0:	e5953000 	ldr	r3, [r5]
2a0042a4:	e59f1094 	ldr	r1, [pc, #148]	; 2a004340 <boot_config_process_entry+0x380>
2a0042a8:	e59f0088 	ldr	r0, [pc, #136]	; 2a004338 <boot_config_process_entry+0x378>
2a0042ac:	e1a02009 	mov	r2, r9
2a0042b0:	e1a0e00f 	mov	lr, pc
2a0042b4:	e12fff13 	bx	r3
2a0042b8:	eafffffe 	b	2a0042b8 <boot_config_process_entry+0x2f8>
2a0042bc:	e5953000 	ldr	r3, [r5]
2a0042c0:	e59f107c 	ldr	r1, [pc, #124]	; 2a004344 <boot_config_process_entry+0x384>
2a0042c4:	e59f006c 	ldr	r0, [pc, #108]	; 2a004338 <boot_config_process_entry+0x378>
2a0042c8:	e1a02008 	mov	r2, r8
2a0042cc:	e1a0e00f 	mov	lr, pc
2a0042d0:	e12fff13 	bx	r3
2a0042d4:	eafffffe 	b	2a0042d4 <boot_config_process_entry+0x314>
2a0042d8:	e5941028 	ldr	r1, [r4, #40]	; 0x28
2a0042dc:	e3510000 	cmp	r1, #0
2a0042e0:	0a000005 	beq	2a0042fc <boot_config_process_entry+0x33c>
2a0042e4:	e1a00006 	mov	r0, r6
2a0042e8:	e1a0e00f 	mov	lr, pc
2a0042ec:	e12fff11 	bx	r1
2a0042f0:	e28dd028 	add	sp, sp, #40	; 0x28
2a0042f4:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a0042f8:	e12fff1e 	bx	lr
2a0042fc:	e5953000 	ldr	r3, [r5]
2a004300:	e59f0030 	ldr	r0, [pc, #48]	; 2a004338 <boot_config_process_entry+0x378>
2a004304:	e1a02008 	mov	r2, r8
2a004308:	e3a01f49 	mov	r1, #292	; 0x124
2a00430c:	e1a0e00f 	mov	lr, pc
2a004310:	e12fff13 	bx	r3
2a004314:	eafffffe 	b	2a004314 <boot_config_process_entry+0x354>
2a004318:	2a0141e0 	.word	0x2a0141e0
2a00431c:	0000300d 	.word	0x0000300d
2a004320:	67616d49 	.word	0x67616d49
2a004324:	6f4c2065 	.word	0x6f4c2065
2a004328:	202c6461 	.word	0x202c6461
2a00432c:	72617453 	.word	0x72617453
2a004330:	00000074 	.word	0x00000074
2a004334:	00003055 	.word	0x00003055
2a004338:	2a012be4 	.word	0x2a012be4
2a00433c:	0000010a 	.word	0x0000010a
2a004340:	00000121 	.word	0x00000121
2a004344:	0000010d 	.word	0x0000010d

2a004348 <boot_data_abort_c_handler>:
2a004348:	e59f2008 	ldr	r2, [pc, #8]	; 2a004358 <boot_data_abort_c_handler+0x10>
2a00434c:	e59f1008 	ldr	r1, [pc, #8]	; 2a00435c <boot_data_abort_c_handler+0x14>
2a004350:	e59f0008 	ldr	r0, [pc, #8]	; 2a004360 <boot_data_abort_c_handler+0x18>
2a004354:	eb000028 	bl	2a0043fc <boot_error_handler>
2a004358:	0000302a 	.word	0x0000302a
2a00435c:	000001ab 	.word	0x000001ab
2a004360:	2a012b7c 	.word	0x2a012b7c

2a004364 <boot_do_procedures>:
2a004364:	e92d4070 	push	{r4, r5, r6, lr}
2a004368:	e1b05000 	movs	r5, r0
2a00436c:	0a000003 	beq	2a004380 <boot_do_procedures+0x1c>
2a004370:	e3510000 	cmp	r1, #0
2a004374:	11a04001 	movne	r4, r1
2a004378:	0a00000f 	beq	2a0043bc <boot_do_procedures+0x58>
2a00437c:	ea00000b 	b	2a0043b0 <boot_do_procedures+0x4c>
2a004380:	e59f003c 	ldr	r0, [pc, #60]	; 2a0043c4 <boot_do_procedures+0x60>
2a004384:	e59f203c 	ldr	r2, [pc, #60]	; 2a0043c8 <boot_do_procedures+0x64>
2a004388:	e5903000 	ldr	r3, [r0]
2a00438c:	e59f0038 	ldr	r0, [pc, #56]	; 2a0043cc <boot_do_procedures+0x68>
2a004390:	e3a0105b 	mov	r1, #91	; 0x5b
2a004394:	e1a0e00f 	mov	lr, pc
2a004398:	e12fff13 	bx	r3
2a00439c:	eafffffe 	b	2a00439c <boot_do_procedures+0x38>
2a0043a0:	e1a00005 	mov	r0, r5
2a0043a4:	e1a0e00f 	mov	lr, pc
2a0043a8:	e12fff11 	bx	r1
2a0043ac:	e2844004 	add	r4, r4, #4
2a0043b0:	e5941000 	ldr	r1, [r4]
2a0043b4:	e3510000 	cmp	r1, #0
2a0043b8:	1afffff8 	bne	2a0043a0 <boot_do_procedures+0x3c>
2a0043bc:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0043c0:	e12fff1e 	bx	lr
2a0043c4:	2a0141e0 	.word	0x2a0141e0
2a0043c8:	0000300d 	.word	0x0000300d
2a0043cc:	2a012da0 	.word	0x2a012da0

2a0043d0 <boot_err_fatal>:
2a0043d0:	e59f0018 	ldr	r0, [pc, #24]	; 2a0043f0 <boot_err_fatal+0x20>
2a0043d4:	e59f2018 	ldr	r2, [pc, #24]	; 2a0043f4 <boot_err_fatal+0x24>
2a0043d8:	e5903000 	ldr	r3, [r0]
2a0043dc:	e59f0014 	ldr	r0, [pc, #20]	; 2a0043f8 <boot_err_fatal+0x28>
2a0043e0:	e2421dbb 	sub	r1, r2, #11968	; 0x2ec0
2a0043e4:	e1a0e00f 	mov	lr, pc
2a0043e8:	e12fff13 	bx	r3
2a0043ec:	eafffffe 	b	2a0043ec <boot_err_fatal+0x1c>
2a0043f0:	2a0141e0 	.word	0x2a0141e0
2a0043f4:	0000302f 	.word	0x0000302f
2a0043f8:	2a012b7c 	.word	0x2a012b7c

2a0043fc <boot_error_handler>:
2a0043fc:	e59f60a4 	ldr	r6, [pc, #164]	; 2a0044a8 <boot_error_handler+0xac>
2a004400:	e59f40a4 	ldr	r4, [pc, #164]	; 2a0044ac <boot_error_handler+0xb0>
2a004404:	e5963004 	ldr	r3, [r6, #4]
2a004408:	e3a05000 	mov	r5, #0
2a00440c:	e283c001 	add	ip, r3, #1
2a004410:	e35c0001 	cmp	ip, #1
2a004414:	059f3094 	ldreq	r3, [pc, #148]	; 2a0044b0 <boot_error_handler+0xb4>
2a004418:	e586c004 	str	ip, [r6, #4]
2a00441c:	05834000 	streq	r4, [r3]
2a004420:	028f708c 	addeq	r7, pc, #140	; 0x8c
2a004424:	108c308c 	addne	r3, ip, ip, lsl #1
2a004428:	0584700c 	streq	r7, [r4, #12]
2a00442c:	10843103 	addne	r3, r4, r3, lsl #2
2a004430:	02843000 	addeq	r3, r4, #0
2a004434:	12833014 	addne	r3, r3, #20
2a004438:	e584c010 	str	ip, [r4, #16]
2a00443c:	e283400c 	add	r4, r3, #12
2a004440:	e28f7074 	add	r7, pc, #116	; 0x74
2a004444:	e1540007 	cmp	r4, r7
2a004448:	95830008 	strls	r0, [r3, #8]
2a00444c:	95831004 	strls	r1, [r3, #4]
2a004450:	95832000 	strls	r2, [r3]
2a004454:	e35c0001 	cmp	ip, #1
2a004458:	05964000 	ldreq	r4, [r6]
2a00445c:	1a00000a 	bne	2a00448c <boot_error_handler+0x90>
2a004460:	ea000005 	b	2a00447c <boot_error_handler+0x80>
2a004464:	e5941000 	ldr	r1, [r4]
2a004468:	e5940004 	ldr	r0, [r4, #4]
2a00446c:	e1a0e00f 	mov	lr, pc
2a004470:	e12fff11 	bx	r1
2a004474:	e5944008 	ldr	r4, [r4, #8]
2a004478:	e2855001 	add	r5, r5, #1
2a00447c:	e3540000 	cmp	r4, #0
2a004480:	0a000001 	beq	2a00448c <boot_error_handler+0x90>
2a004484:	e3550014 	cmp	r5, #20
2a004488:	3afffff5 	bcc	2a004464 <boot_error_handler+0x68>
2a00448c:	eb000433 	bl	2a005560 <boot_pbl_get_flash_type>
2a004490:	e3500000 	cmp	r0, #0
2a004494:	0a000001 	beq	2a0044a0 <boot_error_handler+0xa4>
2a004498:	eb002ca2 	bl	2a00f728 <sbl_dload_entry>
2a00449c:	eafffffe 	b	2a00449c <boot_error_handler+0xa0>
2a0044a0:	eb0001ff 	bl	2a004ca4 <boot_hw_reset>
2a0044a4:	eafffffc 	b	2a00449c <boot_error_handler+0xa0>
2a0044a8:	2a0141d8 	.word	0x2a0141d8
2a0044ac:	2a01a240 	.word	0x2a01a240
2a0044b0:	2a01477c 	.word	0x2a01477c
2a0044b4:	544f4f42 	.word	0x544f4f42
2a0044b8:	00000000 	.word	0x00000000
2a0044bc:	5f4c4353 	.word	0x5f4c4353
2a0044c0:	314c4253 	.word	0x314c4253
2a0044c4:	4154535f 	.word	0x4154535f
2a0044c8:	425f4b43 	.word	0x425f4b43
2a0044cc:	2d455341 	.word	0x2d455341
2a0044d0:	5f4c4353 	.word	0x5f4c4353
2a0044d4:	314c4253 	.word	0x314c4253
2a0044d8:	4154535f 	.word	0x4154535f
2a0044dc:	535f4b43 	.word	0x535f4b43
2a0044e0:	00455a49 	.word	0x00455a49

2a0044e4 <boot_fiq_c_handler>:
2a0044e4:	e59f0018 	ldr	r0, [pc, #24]	; 2a004504 <boot_fiq_c_handler+0x20>
2a0044e8:	e59f2018 	ldr	r2, [pc, #24]	; 2a004508 <boot_fiq_c_handler+0x24>
2a0044ec:	e5903000 	ldr	r3, [r0]
2a0044f0:	e59f1014 	ldr	r1, [pc, #20]	; 2a00450c <boot_fiq_c_handler+0x28>
2a0044f4:	e59f0014 	ldr	r0, [pc, #20]	; 2a004510 <boot_fiq_c_handler+0x2c>
2a0044f8:	e1a0e00f 	mov	lr, pc
2a0044fc:	e12fff13 	bx	r3
2a004500:	eafffffe 	b	2a004500 <boot_fiq_c_handler+0x1c>
2a004504:	2a0141e0 	.word	0x2a0141e0
2a004508:	0000302d 	.word	0x0000302d
2a00450c:	000001ba 	.word	0x000001ba
2a004510:	2a012b7c 	.word	0x2a012b7c

2a004514 <boot_flash_dev_close_file>:
2a004514:	e92d4010 	push	{r4, lr}
2a004518:	e1a04000 	mov	r4, r0
2a00451c:	eb00000e 	bl	2a00455c <boot_flash_dev_if_get_singleton>
2a004520:	e5900004 	ldr	r0, [r0, #4]
2a004524:	e5901020 	ldr	r1, [r0, #32]
2a004528:	e1a00004 	mov	r0, r4
2a00452c:	e8bd4010 	pop	{r4, lr}
2a004530:	e12fff11 	bx	r1

2a004534 <boot_flash_dev_close_image>:
2a004534:	e92d4010 	push	{r4, lr}
2a004538:	e1a04000 	mov	r4, r0
2a00453c:	eb000006 	bl	2a00455c <boot_flash_dev_if_get_singleton>
2a004540:	e5900004 	ldr	r0, [r0, #4]
2a004544:	e5901008 	ldr	r1, [r0, #8]
2a004548:	e1a00004 	mov	r0, r4
2a00454c:	e8bd4010 	pop	{r4, lr}
2a004550:	e12fff11 	bx	r1

2a004554 <boot_flash_dev_default_stub>:
2a004554:	e3a00001 	mov	r0, #1
2a004558:	e12fff1e 	bx	lr

2a00455c <boot_flash_dev_if_get_singleton>:
2a00455c:	e59f0034 	ldr	r0, [pc, #52]	; 2a004598 <boot_flash_dev_if_get_singleton+0x3c>
2a004560:	e92d4010 	push	{r4, lr}
2a004564:	e5900004 	ldr	r0, [r0, #4]
2a004568:	e3500000 	cmp	r0, #0
2a00456c:	1a000007 	bne	2a004590 <boot_flash_dev_if_get_singleton+0x34>
2a004570:	e59f0024 	ldr	r0, [pc, #36]	; 2a00459c <boot_flash_dev_if_get_singleton+0x40>
2a004574:	e59f2024 	ldr	r2, [pc, #36]	; 2a0045a0 <boot_flash_dev_if_get_singleton+0x44>
2a004578:	e5903000 	ldr	r3, [r0]
2a00457c:	e59f0020 	ldr	r0, [pc, #32]	; 2a0045a4 <boot_flash_dev_if_get_singleton+0x48>
2a004580:	e3a0102a 	mov	r1, #42	; 0x2a
2a004584:	e1a0e00f 	mov	lr, pc
2a004588:	e12fff13 	bx	r3
2a00458c:	eafffffe 	b	2a00458c <boot_flash_dev_if_get_singleton+0x30>
2a004590:	e8bd4010 	pop	{r4, lr}
2a004594:	e12fff1e 	bx	lr
2a004598:	2a0143e0 	.word	0x2a0143e0
2a00459c:	2a0141e0 	.word	0x2a0141e0
2a0045a0:	0000300d 	.word	0x0000300d
2a0045a4:	2a012e68 	.word	0x2a012e68

2a0045a8 <boot_flash_dev_if_lock_singleton>:
2a0045a8:	e59f003c 	ldr	r0, [pc, #60]	; 2a0045ec <boot_flash_dev_if_lock_singleton+0x44>
2a0045ac:	e92d4010 	push	{r4, lr}
2a0045b0:	e5901004 	ldr	r1, [r0, #4]
2a0045b4:	e3510000 	cmp	r1, #0
2a0045b8:	13a01001 	movne	r1, #1
2a0045bc:	15c01000 	strbne	r1, [r0]
2a0045c0:	1a000007 	bne	2a0045e4 <boot_flash_dev_if_lock_singleton+0x3c>
2a0045c4:	e59f0024 	ldr	r0, [pc, #36]	; 2a0045f0 <boot_flash_dev_if_lock_singleton+0x48>
2a0045c8:	e59f2024 	ldr	r2, [pc, #36]	; 2a0045f4 <boot_flash_dev_if_lock_singleton+0x4c>
2a0045cc:	e5903000 	ldr	r3, [r0]
2a0045d0:	e59f0020 	ldr	r0, [pc, #32]	; 2a0045f8 <boot_flash_dev_if_lock_singleton+0x50>
2a0045d4:	e3a0102a 	mov	r1, #42	; 0x2a
2a0045d8:	e1a0e00f 	mov	lr, pc
2a0045dc:	e12fff13 	bx	r3
2a0045e0:	eafffffe 	b	2a0045e0 <boot_flash_dev_if_lock_singleton+0x38>
2a0045e4:	e8bd4010 	pop	{r4, lr}
2a0045e8:	e12fff1e 	bx	lr
2a0045ec:	2a0143e0 	.word	0x2a0143e0
2a0045f0:	2a0141e0 	.word	0x2a0141e0
2a0045f4:	0000300d 	.word	0x0000300d
2a0045f8:	2a012e68 	.word	0x2a012e68

2a0045fc <boot_flash_dev_if_register_singleton>:
2a0045fc:	e59f1040 	ldr	r1, [pc, #64]	; 2a004644 <boot_flash_dev_if_register_singleton+0x48>
2a004600:	e92d4010 	push	{r4, lr}
2a004604:	e5d12000 	ldrb	r2, [r1]
2a004608:	e3520000 	cmp	r2, #0
2a00460c:	1a000002 	bne	2a00461c <boot_flash_dev_if_register_singleton+0x20>
2a004610:	e3500000 	cmp	r0, #0
2a004614:	15810004 	strne	r0, [r1, #4]
2a004618:	1a000007 	bne	2a00463c <boot_flash_dev_if_register_singleton+0x40>
2a00461c:	e59f0024 	ldr	r0, [pc, #36]	; 2a004648 <boot_flash_dev_if_register_singleton+0x4c>
2a004620:	e59f2024 	ldr	r2, [pc, #36]	; 2a00464c <boot_flash_dev_if_register_singleton+0x50>
2a004624:	e5903000 	ldr	r3, [r0]
2a004628:	e59f0020 	ldr	r0, [pc, #32]	; 2a004650 <boot_flash_dev_if_register_singleton+0x54>
2a00462c:	e3a0102a 	mov	r1, #42	; 0x2a
2a004630:	e1a0e00f 	mov	lr, pc
2a004634:	e12fff13 	bx	r3
2a004638:	eafffffe 	b	2a004638 <boot_flash_dev_if_register_singleton+0x3c>
2a00463c:	e8bd4010 	pop	{r4, lr}
2a004640:	e12fff1e 	bx	lr
2a004644:	2a0143e0 	.word	0x2a0143e0
2a004648:	2a0141e0 	.word	0x2a0141e0
2a00464c:	0000300d 	.word	0x0000300d
2a004650:	2a012e68 	.word	0x2a012e68

2a004654 <boot_flash_dev_open_image>:
2a004654:	e92d4010 	push	{r4, lr}
2a004658:	e1a04000 	mov	r4, r0
2a00465c:	ebffffbe 	bl	2a00455c <boot_flash_dev_if_get_singleton>
2a004660:	e5900004 	ldr	r0, [r0, #4]
2a004664:	e5901000 	ldr	r1, [r0]
2a004668:	e1a00004 	mov	r0, r4
2a00466c:	e8bd4010 	pop	{r4, lr}
2a004670:	e12fff11 	bx	r1

2a004674 <boot_flash_dev_sdcc_if_get_singleton>:
2a004674:	e59f0034 	ldr	r0, [pc, #52]	; 2a0046b0 <boot_flash_dev_sdcc_if_get_singleton+0x3c>
2a004678:	e92d4010 	push	{r4, lr}
2a00467c:	e5900004 	ldr	r0, [r0, #4]
2a004680:	e3500000 	cmp	r0, #0
2a004684:	1a000007 	bne	2a0046a8 <boot_flash_dev_sdcc_if_get_singleton+0x34>
2a004688:	e59f0024 	ldr	r0, [pc, #36]	; 2a0046b4 <boot_flash_dev_sdcc_if_get_singleton+0x40>
2a00468c:	e59f2024 	ldr	r2, [pc, #36]	; 2a0046b8 <boot_flash_dev_sdcc_if_get_singleton+0x44>
2a004690:	e5903000 	ldr	r3, [r0]
2a004694:	e59f0020 	ldr	r0, [pc, #32]	; 2a0046bc <boot_flash_dev_sdcc_if_get_singleton+0x48>
2a004698:	e3a0102a 	mov	r1, #42	; 0x2a
2a00469c:	e1a0e00f 	mov	lr, pc
2a0046a0:	e12fff13 	bx	r3
2a0046a4:	eafffffe 	b	2a0046a4 <boot_flash_dev_sdcc_if_get_singleton+0x30>
2a0046a8:	e8bd4010 	pop	{r4, lr}
2a0046ac:	e12fff1e 	bx	lr
2a0046b0:	2a0144c8 	.word	0x2a0144c8
2a0046b4:	2a0141e0 	.word	0x2a0141e0
2a0046b8:	0000300d 	.word	0x0000300d
2a0046bc:	2a013148 	.word	0x2a013148

2a0046c0 <boot_flash_dev_sdcc_if_register_singleton>:
2a0046c0:	e59f1040 	ldr	r1, [pc, #64]	; 2a004708 <boot_flash_dev_sdcc_if_register_singleton+0x48>
2a0046c4:	e92d4010 	push	{r4, lr}
2a0046c8:	e5d12000 	ldrb	r2, [r1]
2a0046cc:	e3520000 	cmp	r2, #0
2a0046d0:	1a000002 	bne	2a0046e0 <boot_flash_dev_sdcc_if_register_singleton+0x20>
2a0046d4:	e3500000 	cmp	r0, #0
2a0046d8:	15810004 	strne	r0, [r1, #4]
2a0046dc:	1a000007 	bne	2a004700 <boot_flash_dev_sdcc_if_register_singleton+0x40>
2a0046e0:	e59f0024 	ldr	r0, [pc, #36]	; 2a00470c <boot_flash_dev_sdcc_if_register_singleton+0x4c>
2a0046e4:	e59f2024 	ldr	r2, [pc, #36]	; 2a004710 <boot_flash_dev_sdcc_if_register_singleton+0x50>
2a0046e8:	e5903000 	ldr	r3, [r0]
2a0046ec:	e59f0020 	ldr	r0, [pc, #32]	; 2a004714 <boot_flash_dev_sdcc_if_register_singleton+0x54>
2a0046f0:	e3a0102a 	mov	r1, #42	; 0x2a
2a0046f4:	e1a0e00f 	mov	lr, pc
2a0046f8:	e12fff13 	bx	r3
2a0046fc:	eafffffe 	b	2a0046fc <boot_flash_dev_sdcc_if_register_singleton+0x3c>
2a004700:	e8bd4010 	pop	{r4, lr}
2a004704:	e12fff1e 	bx	lr
2a004708:	2a0144c8 	.word	0x2a0144c8
2a00470c:	2a0141e0 	.word	0x2a0141e0
2a004710:	0000300d 	.word	0x0000300d
2a004714:	2a013148 	.word	0x2a013148

2a004718 <boot_flash_dev_sdcc_init_and_register>:
2a004718:	e92d4070 	push	{r4, r5, r6, lr}
2a00471c:	e59f0068 	ldr	r0, [pc, #104]	; 2a00478c <boot_flash_dev_sdcc_init_and_register+0x74>
2a004720:	e59f4068 	ldr	r4, [pc, #104]	; 2a004790 <boot_flash_dev_sdcc_init_and_register+0x78>
2a004724:	e1a05001 	mov	r5, r1
2a004728:	e5840000 	str	r0, [r4]
2a00472c:	e59f0060 	ldr	r0, [pc, #96]	; 2a004794 <boot_flash_dev_sdcc_init_and_register+0x7c>
2a004730:	e5840004 	str	r0, [r4, #4]
2a004734:	e5920000 	ldr	r0, [r2]
2a004738:	eb0003d2 	bl	2a005688 <boot_set_sdcc_boot_device_info>
2a00473c:	eb00086d 	bl	2a0068f8 <do_hotplug_init>
2a004740:	e1a00004 	mov	r0, r4
2a004744:	ebffffac 	bl	2a0045fc <boot_flash_dev_if_register_singleton>
2a004748:	e2840000 	add	r0, r4, #0
2a00474c:	ebffffdb 	bl	2a0046c0 <boot_flash_dev_sdcc_if_register_singleton>
2a004750:	e1a0e00f 	mov	lr, pc
2a004754:	e12fff15 	bx	r5
2a004758:	e3500000 	cmp	r0, #0
2a00475c:	e5840008 	str	r0, [r4, #8]
2a004760:	1a000007 	bne	2a004784 <boot_flash_dev_sdcc_init_and_register+0x6c>
2a004764:	e59f002c 	ldr	r0, [pc, #44]	; 2a004798 <boot_flash_dev_sdcc_init_and_register+0x80>
2a004768:	e59f202c 	ldr	r2, [pc, #44]	; 2a00479c <boot_flash_dev_sdcc_init_and_register+0x84>
2a00476c:	e5903000 	ldr	r3, [r0]
2a004770:	e59f1028 	ldr	r1, [pc, #40]	; 2a0047a0 <boot_flash_dev_sdcc_init_and_register+0x88>
2a004774:	e59f0028 	ldr	r0, [pc, #40]	; 2a0047a4 <boot_flash_dev_sdcc_init_and_register+0x8c>
2a004778:	e1a0e00f 	mov	lr, pc
2a00477c:	e12fff13 	bx	r3
2a004780:	eafffffe 	b	2a004780 <boot_flash_dev_sdcc_init_and_register+0x68>
2a004784:	e8bd4070 	pop	{r4, r5, r6, lr}
2a004788:	e12fff1e 	bx	lr
2a00478c:	2a013064 	.word	0x2a013064
2a004790:	2a0185e4 	.word	0x2a0185e4
2a004794:	2a014488 	.word	0x2a014488
2a004798:	2a0141e0 	.word	0x2a0141e0
2a00479c:	0000300d 	.word	0x0000300d
2a0047a0:	000002de 	.word	0x000002de
2a0047a4:	2a01306c 	.word	0x2a01306c

2a0047a8 <boot_flash_init>:
2a0047a8:	e92d4010 	push	{r4, lr}
2a0047ac:	e1a04000 	mov	r4, r0
2a0047b0:	e28f0018 	add	r0, pc, #24
2a0047b4:	eb000256 	bl	2a005114 <boot_log_message>
2a0047b8:	eb0002c6 	bl	2a0052d8 <boot_log_start_timer>
2a0047bc:	e1a00004 	mov	r0, r4
2a0047c0:	eb00000e 	bl	2a004800 <boot_flash_target_init>
2a0047c4:	e8bd4010 	pop	{r4, lr}
2a0047c8:	e28f0018 	add	r0, pc, #24
2a0047cc:	ea0002c2 	b	2a0052dc <boot_log_stop_timer>
2a0047d0:	746f6f62 	.word	0x746f6f62
2a0047d4:	616c665f 	.word	0x616c665f
2a0047d8:	695f6873 	.word	0x695f6873
2a0047dc:	2c74696e 	.word	0x2c74696e
2a0047e0:	61745320 	.word	0x61745320
2a0047e4:	00007472 	.word	0x00007472
2a0047e8:	746f6f62 	.word	0x746f6f62
2a0047ec:	616c665f 	.word	0x616c665f
2a0047f0:	695f6873 	.word	0x695f6873
2a0047f4:	2c74696e 	.word	0x2c74696e
2a0047f8:	6c654420 	.word	0x6c654420
2a0047fc:	00006174 	.word	0x00006174

2a004800 <boot_flash_target_init>:
2a004800:	e92d4070 	push	{r4, r5, r6, lr}
2a004804:	e1b05000 	movs	r5, r0
2a004808:	0a00000c 	beq	2a004840 <boot_flash_target_init+0x40>
2a00480c:	eb000353 	bl	2a005560 <boot_pbl_get_flash_type>
2a004810:	e3500002 	cmp	r0, #2
2a004814:	e1a04000 	mov	r4, r0
2a004818:	0a000006 	beq	2a004838 <boot_flash_target_init+0x38>
2a00481c:	e3500004 	cmp	r0, #4
2a004820:	13540005 	cmpne	r4, #5
2a004824:	059f103c 	ldreq	r1, [pc, #60]	; 2a004868 <boot_flash_target_init+0x68>
2a004828:	01a02005 	moveq	r2, r5
2a00482c:	0bffffb9 	bleq	2a004718 <boot_flash_dev_sdcc_init_and_register>
2a004830:	e3540000 	cmp	r4, #0
2a004834:	0a000009 	beq	2a004860 <boot_flash_target_init+0x60>
2a004838:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00483c:	eaffff59 	b	2a0045a8 <boot_flash_dev_if_lock_singleton>
2a004840:	e59f0024 	ldr	r0, [pc, #36]	; 2a00486c <boot_flash_target_init+0x6c>
2a004844:	e59f2024 	ldr	r2, [pc, #36]	; 2a004870 <boot_flash_target_init+0x70>
2a004848:	e5903000 	ldr	r3, [r0]
2a00484c:	e59f0020 	ldr	r0, [pc, #32]	; 2a004874 <boot_flash_target_init+0x74>
2a004850:	e3a01055 	mov	r1, #85	; 0x55
2a004854:	e1a0e00f 	mov	lr, pc
2a004858:	e12fff13 	bx	r3
2a00485c:	eafffffe 	b	2a00485c <boot_flash_target_init+0x5c>
2a004860:	e8bd4070 	pop	{r4, r5, r6, lr}
2a004864:	e12fff1e 	bx	lr
2a004868:	2a00498c 	.word	0x2a00498c
2a00486c:	2a0141e0 	.word	0x2a0141e0
2a004870:	00003003 	.word	0x00003003
2a004874:	2a012e00 	.word	0x2a012e00

2a004878 <boot_flash_trans_read>:
2a004878:	e590c004 	ldr	ip, [r0, #4]
2a00487c:	e59cc000 	ldr	ip, [ip]
2a004880:	e12fff1c 	bx	ip

2a004884 <boot_flash_trans_sdcc_factory_close>:
2a004884:	e92d4070 	push	{r4, r5, r6, lr}
2a004888:	e1b05000 	movs	r5, r0
2a00488c:	e59f00d8 	ldr	r0, [pc, #216]	; 2a00496c <boot_flash_trans_sdcc_factory_close+0xe8>
2a004890:	e5903000 	ldr	r3, [r0]
2a004894:	0a000013 	beq	2a0048e8 <boot_flash_trans_sdcc_factory_close+0x64>
2a004898:	e59f20d0 	ldr	r2, [pc, #208]	; 2a004970 <boot_flash_trans_sdcc_factory_close+0xec>
2a00489c:	e59fc0d0 	ldr	ip, [pc, #208]	; 2a004974 <boot_flash_trans_sdcc_factory_close+0xf0>
2a0048a0:	e5954000 	ldr	r4, [r5]
2a0048a4:	e3a01000 	mov	r1, #0
2a0048a8:	e0610201 	rsb	r0, r1, r1, lsl #4
2a0048ac:	e08c0100 	add	r0, ip, r0, lsl #2
2a0048b0:	e2800008 	add	r0, r0, #8
2a0048b4:	e1540000 	cmp	r4, r0
2a0048b8:	1a000023 	bne	2a00494c <boot_flash_trans_sdcc_factory_close+0xc8>
2a0048bc:	e08c4001 	add	r4, ip, r1
2a0048c0:	e5d40044 	ldrb	r0, [r4, #68]	; 0x44
2a0048c4:	e3500000 	cmp	r0, #0
2a0048c8:	0a00000c 	beq	2a004900 <boot_flash_trans_sdcc_factory_close+0x7c>
2a0048cc:	e0610201 	rsb	r0, r1, r1, lsl #4
2a0048d0:	e08c0100 	add	r0, ip, r0, lsl #2
2a0048d4:	e2800008 	add	r0, r0, #8
2a0048d8:	e5901030 	ldr	r1, [r0, #48]	; 0x30
2a0048dc:	e3510001 	cmp	r1, #1
2a0048e0:	0a00000b 	beq	2a004914 <boot_flash_trans_sdcc_factory_close+0x90>
2a0048e4:	ea000013 	b	2a004938 <boot_flash_trans_sdcc_factory_close+0xb4>
2a0048e8:	e59f2088 	ldr	r2, [pc, #136]	; 2a004978 <boot_flash_trans_sdcc_factory_close+0xf4>
2a0048ec:	e59f1088 	ldr	r1, [pc, #136]	; 2a00497c <boot_flash_trans_sdcc_factory_close+0xf8>
2a0048f0:	e59f0088 	ldr	r0, [pc, #136]	; 2a004980 <boot_flash_trans_sdcc_factory_close+0xfc>
2a0048f4:	e1a0e00f 	mov	lr, pc
2a0048f8:	e12fff13 	bx	r3
2a0048fc:	eafffffe 	b	2a0048fc <boot_flash_trans_sdcc_factory_close+0x78>
2a004900:	e59f107c 	ldr	r1, [pc, #124]	; 2a004984 <boot_flash_trans_sdcc_factory_close+0x100>
2a004904:	e59f0074 	ldr	r0, [pc, #116]	; 2a004980 <boot_flash_trans_sdcc_factory_close+0xfc>
2a004908:	e1a0e00f 	mov	lr, pc
2a00490c:	e12fff13 	bx	r3
2a004910:	eafffffe 	b	2a004910 <boot_flash_trans_sdcc_factory_close+0x8c>
2a004914:	e590002c 	ldr	r0, [r0, #44]	; 0x2c
2a004918:	e1a06800 	lsl	r6, r0, #16
2a00491c:	e1a06846 	asr	r6, r6, #16
2a004920:	ebffff53 	bl	2a004674 <boot_flash_dev_sdcc_if_get_singleton>
2a004924:	e5900004 	ldr	r0, [r0, #4]
2a004928:	e28fe008 	add	lr, pc, #8
2a00492c:	e5901024 	ldr	r1, [r0, #36]	; 0x24
2a004930:	e1a00006 	mov	r0, r6
2a004934:	e12fff11 	bx	r1
2a004938:	e3a00000 	mov	r0, #0
2a00493c:	e5c40044 	strb	r0, [r4, #68]	; 0x44
2a004940:	e5850000 	str	r0, [r5]
2a004944:	e8bd4070 	pop	{r4, r5, r6, lr}
2a004948:	e12fff1e 	bx	lr
2a00494c:	e2810001 	add	r0, r1, #1
2a004950:	e3d01801 	bics	r1, r0, #65536	; 0x10000
2a004954:	0affffd3 	beq	2a0048a8 <boot_flash_trans_sdcc_factory_close+0x24>
2a004958:	e59f1028 	ldr	r1, [pc, #40]	; 2a004988 <boot_flash_trans_sdcc_factory_close+0x104>
2a00495c:	e59f001c 	ldr	r0, [pc, #28]	; 2a004980 <boot_flash_trans_sdcc_factory_close+0xfc>
2a004960:	e1a0e00f 	mov	lr, pc
2a004964:	e12fff13 	bx	r3
2a004968:	eafffffe 	b	2a004968 <boot_flash_trans_sdcc_factory_close+0xe4>
2a00496c:	2a0141e0 	.word	0x2a0141e0
2a004970:	0000302f 	.word	0x0000302f
2a004974:	2a018370 	.word	0x2a018370
2a004978:	00003003 	.word	0x00003003
2a00497c:	00000217 	.word	0x00000217
2a004980:	2a012ff8 	.word	0x2a012ff8
2a004984:	0000021d 	.word	0x0000021d
2a004988:	0000022f 	.word	0x0000022f

2a00498c <boot_flash_trans_sdcc_factory_init>:
2a00498c:	e92d4010 	push	{r4, lr}
2a004990:	e59f4040 	ldr	r4, [pc, #64]	; 2a0049d8 <boot_flash_trans_sdcc_factory_init+0x4c>
2a004994:	e5d40000 	ldrb	r0, [r4]
2a004998:	e3500000 	cmp	r0, #0
2a00499c:	1a00000a 	bne	2a0049cc <boot_flash_trans_sdcc_factory_init+0x40>
2a0049a0:	e59f1034 	ldr	r1, [pc, #52]	; 2a0049dc <boot_flash_trans_sdcc_factory_init+0x50>
2a0049a4:	e59f0034 	ldr	r0, [pc, #52]	; 2a0049e0 <boot_flash_trans_sdcc_factory_init+0x54>
2a0049a8:	e3a02001 	mov	r2, #1
2a0049ac:	e5801000 	str	r1, [r0]
2a0049b0:	e2841004 	add	r1, r4, #4
2a0049b4:	e5801004 	str	r1, [r0, #4]
2a0049b8:	e3a01000 	mov	r1, #0
2a0049bc:	e2800044 	add	r0, r0, #68	; 0x44
2a0049c0:	ebfff04f 	bl	2a000b04 <qmemset>
2a0049c4:	e3a00001 	mov	r0, #1
2a0049c8:	e5c40000 	strb	r0, [r4]
2a0049cc:	e8bd4010 	pop	{r4, lr}
2a0049d0:	e59f0008 	ldr	r0, [pc, #8]	; 2a0049e0 <boot_flash_trans_sdcc_factory_init+0x54>
2a0049d4:	e12fff1e 	bx	lr
2a0049d8:	2a014468 	.word	0x2a014468
2a0049dc:	2a012ff0 	.word	0x2a012ff0
2a0049e0:	2a018370 	.word	0x2a018370

2a0049e4 <boot_flash_trans_sdcc_factory_open>:
2a0049e4:	e92d4070 	push	{r4, r5, r6, lr}
2a0049e8:	e1a0c000 	mov	ip, r0
2a0049ec:	e59f00a8 	ldr	r0, [pc, #168]	; 2a004a9c <boot_flash_trans_sdcc_factory_open+0xb8>
2a0049f0:	e3a04000 	mov	r4, #0
2a0049f4:	e1a02004 	mov	r2, r4
2a0049f8:	e0803002 	add	r3, r0, r2
2a0049fc:	e5d33044 	ldrb	r3, [r3, #68]	; 0x44
2a004a00:	e3530000 	cmp	r3, #0
2a004a04:	0a000015 	beq	2a004a60 <boot_flash_trans_sdcc_factory_open+0x7c>
2a004a08:	e2822001 	add	r2, r2, #1
2a004a0c:	e3d22801 	bics	r2, r2, #65536	; 0x10000
2a004a10:	0afffff8 	beq	2a0049f8 <boot_flash_trans_sdcc_factory_open+0x14>
2a004a14:	e3540000 	cmp	r4, #0
2a004a18:	11a0500c 	movne	r5, ip
2a004a1c:	11a06001 	movne	r6, r1
2a004a20:	0a000015 	beq	2a004a7c <boot_flash_trans_sdcc_factory_open+0x98>
2a004a24:	e59f1074 	ldr	r1, [pc, #116]	; 2a004aa0 <boot_flash_trans_sdcc_factory_open+0xbc>
2a004a28:	e2840008 	add	r0, r4, #8
2a004a2c:	e5841000 	str	r1, [r4]
2a004a30:	e59f106c 	ldr	r1, [pc, #108]	; 2a004aa4 <boot_flash_trans_sdcc_factory_open+0xc0>
2a004a34:	e5841004 	str	r1, [r4, #4]
2a004a38:	ebfffd41 	bl	2a003f44 <boot_clobber_local_init>
2a004a3c:	e3a00000 	mov	r0, #0
2a004a40:	e5840034 	str	r0, [r4, #52]	; 0x34
2a004a44:	e1a01004 	mov	r1, r4
2a004a48:	e5840038 	str	r0, [r4, #56]	; 0x38
2a004a4c:	e284402c 	add	r4, r4, #44	; 0x2c
2a004a50:	e8840060 	stm	r4, {r5, r6}
2a004a54:	e8bd4070 	pop	{r4, r5, r6, lr}
2a004a58:	e1a00001 	mov	r0, r1
2a004a5c:	e12fff1e 	bx	lr
2a004a60:	e0623202 	rsb	r3, r2, r2, lsl #4
2a004a64:	e0803103 	add	r3, r0, r3, lsl #2
2a004a68:	e2834008 	add	r4, r3, #8
2a004a6c:	e3a03001 	mov	r3, #1
2a004a70:	e0800002 	add	r0, r0, r2
2a004a74:	e5c03044 	strb	r3, [r0, #68]	; 0x44
2a004a78:	eaffffe5 	b	2a004a14 <boot_flash_trans_sdcc_factory_open+0x30>
2a004a7c:	e59f0024 	ldr	r0, [pc, #36]	; 2a004aa8 <boot_flash_trans_sdcc_factory_open+0xc4>
2a004a80:	e59f2024 	ldr	r2, [pc, #36]	; 2a004aac <boot_flash_trans_sdcc_factory_open+0xc8>
2a004a84:	e5903000 	ldr	r3, [r0]
2a004a88:	e59f0020 	ldr	r0, [pc, #32]	; 2a004ab0 <boot_flash_trans_sdcc_factory_open+0xcc>
2a004a8c:	e3a01e1f 	mov	r1, #496	; 0x1f0
2a004a90:	e1a0e00f 	mov	lr, pc
2a004a94:	e12fff13 	bx	r3
2a004a98:	eafffffe 	b	2a004a98 <boot_flash_trans_sdcc_factory_open+0xb4>
2a004a9c:	2a018370 	.word	0x2a018370
2a004aa0:	2a012fe8 	.word	0x2a012fe8
2a004aa4:	2a014474 	.word	0x2a014474
2a004aa8:	2a0141e0 	.word	0x2a0141e0
2a004aac:	00003044 	.word	0x00003044
2a004ab0:	2a012ff8 	.word	0x2a012ff8

2a004ab4 <boot_flash_trans_sdcc_get_logical_addr>:
2a004ab4:	e3a00000 	mov	r0, #0
2a004ab8:	e12fff1e 	bx	lr

2a004abc <boot_flash_trans_sdcc_read>:
2a004abc:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
2a004ac0:	e1b04000 	movs	r4, r0
2a004ac4:	e1a08001 	mov	r8, r1
2a004ac8:	e1a07002 	mov	r7, r2
2a004acc:	e1a05003 	mov	r5, r3
2a004ad0:	0a00001e 	beq	2a004b50 <boot_flash_trans_sdcc_read+0x94>
2a004ad4:	e1a02003 	mov	r2, r3
2a004ad8:	e2840008 	add	r0, r4, #8
2a004adc:	ebfffcdc 	bl	2a003e54 <boot_clobber_check_local_address_range>
2a004ae0:	e3500000 	cmp	r0, #0
2a004ae4:	0a000019 	beq	2a004b50 <boot_flash_trans_sdcc_read+0x94>
2a004ae8:	e3550000 	cmp	r5, #0
2a004aec:	03a06001 	moveq	r6, #1
2a004af0:	0a00000d 	beq	2a004b2c <boot_flash_trans_sdcc_read+0x70>
2a004af4:	e5940030 	ldr	r0, [r4, #48]	; 0x30
2a004af8:	e594902c 	ldr	r9, [r4, #44]	; 0x2c
2a004afc:	e1a06008 	mov	r6, r8
2a004b00:	e58d0000 	str	r0, [sp]
2a004b04:	ebfffeda 	bl	2a004674 <boot_flash_dev_sdcc_if_get_singleton>
2a004b08:	e5900004 	ldr	r0, [r0, #4]
2a004b0c:	e1a03009 	mov	r3, r9
2a004b10:	e590c02c 	ldr	ip, [r0, #44]	; 0x2c
2a004b14:	e1a02005 	mov	r2, r5
2a004b18:	e1a01007 	mov	r1, r7
2a004b1c:	e1a00006 	mov	r0, r6
2a004b20:	e1a0e00f 	mov	lr, pc
2a004b24:	e12fff1c 	bx	ip
2a004b28:	e1a06000 	mov	r6, r0
2a004b2c:	e594c034 	ldr	ip, [r4, #52]	; 0x34
2a004b30:	e35c0000 	cmp	ip, #0
2a004b34:	0a000004 	beq	2a004b4c <boot_flash_trans_sdcc_read+0x90>
2a004b38:	e5940038 	ldr	r0, [r4, #56]	; 0x38
2a004b3c:	e1a02005 	mov	r2, r5
2a004b40:	e1a01008 	mov	r1, r8
2a004b44:	e1a0e00f 	mov	lr, pc
2a004b48:	e12fff1c 	bx	ip
2a004b4c:	e1a00006 	mov	r0, r6
2a004b50:	e8bd43f8 	pop	{r3, r4, r5, r6, r7, r8, r9, lr}
2a004b54:	e12fff1e 	bx	lr

2a004b58 <boot_flash_trans_sdcc_read_WM7>:
2a004b58:	e3a00000 	mov	r0, #0
2a004b5c:	e12fff1e 	bx	lr

2a004b60 <boot_flash_trans_sdcc_seg_read>:
2a004b60:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a004b64:	e59fa090 	ldr	sl, [pc, #144]	; 2a004bfc <boot_flash_trans_sdcc_seg_read+0x9c>
2a004b68:	e3a09001 	mov	r9, #1
2a004b6c:	e1b04000 	movs	r4, r0
2a004b70:	e1a05001 	mov	r5, r1
2a004b74:	e1a06002 	mov	r6, r2
2a004b78:	e1a07003 	mov	r7, r3
2a004b7c:	e58a903c 	str	r9, [sl, #60]	; 0x3c
2a004b80:	0a00001b 	beq	2a004bf4 <boot_flash_trans_sdcc_seg_read+0x94>
2a004b84:	e1a02003 	mov	r2, r3
2a004b88:	e2840008 	add	r0, r4, #8
2a004b8c:	ebfffcb0 	bl	2a003e54 <boot_clobber_check_local_address_range>
2a004b90:	e3500000 	cmp	r0, #0
2a004b94:	0a000016 	beq	2a004bf4 <boot_flash_trans_sdcc_seg_read+0x94>
2a004b98:	e5940030 	ldr	r0, [r4, #48]	; 0x30
2a004b9c:	e594802c 	ldr	r8, [r4, #44]	; 0x2c
2a004ba0:	e58d0000 	str	r0, [sp]
2a004ba4:	ebfffeb2 	bl	2a004674 <boot_flash_dev_sdcc_if_get_singleton>
2a004ba8:	e5900004 	ldr	r0, [r0, #4]
2a004bac:	e1a03008 	mov	r3, r8
2a004bb0:	e590c030 	ldr	ip, [r0, #48]	; 0x30
2a004bb4:	e1a02007 	mov	r2, r7
2a004bb8:	e1a01006 	mov	r1, r6
2a004bbc:	e1a00005 	mov	r0, r5
2a004bc0:	e1a0e00f 	mov	lr, pc
2a004bc4:	e12fff1c 	bx	ip
2a004bc8:	e5943034 	ldr	r3, [r4, #52]	; 0x34
2a004bcc:	e1a06000 	mov	r6, r0
2a004bd0:	e3530000 	cmp	r3, #0
2a004bd4:	0a000004 	beq	2a004bec <boot_flash_trans_sdcc_seg_read+0x8c>
2a004bd8:	e5940038 	ldr	r0, [r4, #56]	; 0x38
2a004bdc:	e1a02007 	mov	r2, r7
2a004be0:	e1a01005 	mov	r1, r5
2a004be4:	e1a0e00f 	mov	lr, pc
2a004be8:	e12fff13 	bx	r3
2a004bec:	e58a903c 	str	r9, [sl, #60]	; 0x3c
2a004bf0:	e1a00006 	mov	r0, r6
2a004bf4:	e8bd4ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a004bf8:	e12fff1e 	bx	lr
2a004bfc:	0200a000 	.word	0x0200a000

2a004c00 <boot_flash_trans_sdcc_set_copy_callback>:
2a004c00:	e3500000 	cmp	r0, #0
2a004c04:	12800034 	addne	r0, r0, #52	; 0x34
2a004c08:	18800006 	stmne	r0, {r1, r2}
2a004c0c:	13a00001 	movne	r0, #1
2a004c10:	e12fff1e 	bx	lr

2a004c14 <boot_get_delta_time>:
2a004c14:	e92d4070 	push	{r4, r5, r6, lr}
2a004c18:	e3700001 	cmn	r0, #1
2a004c1c:	e1a04000 	mov	r4, r0
2a004c20:	e3e05000 	mvn	r5, #0
2a004c24:	0a000004 	beq	2a004c3c <boot_get_delta_time+0x28>
2a004c28:	eb000006 	bl	2a004c48 <boot_get_time>
2a004c2c:	e3700001 	cmn	r0, #1
2a004c30:	0a000001 	beq	2a004c3c <boot_get_delta_time+0x28>
2a004c34:	e1540000 	cmp	r4, r0
2a004c38:	90405004 	subls	r5, r0, r4
2a004c3c:	e1a00005 	mov	r0, r5
2a004c40:	e8bd4070 	pop	{r4, r5, r6, lr}
2a004c44:	e12fff1e 	bx	lr

2a004c48 <boot_get_time>:
2a004c48:	e92d4010 	push	{r4, lr}
2a004c4c:	eb0000e9 	bl	2a004ff8 <boot_log_get_meta_info>
2a004c50:	e1a04000 	mov	r4, r0
2a004c54:	eb00000c 	bl	2a004c8c <boot_get_time_count>
2a004c58:	e59f1028 	ldr	r1, [pc, #40]	; 2a004c88 <boot_get_time+0x40>
2a004c5c:	e1500001 	cmp	r0, r1
2a004c60:	23e00000 	mvncs	r0, #0
2a004c64:	2a000005 	bcs	2a004c80 <boot_get_time+0x38>
2a004c68:	e0601200 	rsb	r1, r0, r0, lsl #4
2a004c6c:	e1a01081 	lsl	r1, r1, #1
2a004c70:	e3540000 	cmp	r4, #0
2a004c74:	e08100a0 	add	r0, r1, r0, lsr #1
2a004c78:	15941010 	ldrne	r1, [r4, #16]
2a004c7c:	10400001 	subne	r0, r0, r1
2a004c80:	e8bd4010 	pop	{r4, lr}
2a004c84:	e12fff1e 	bx	lr
2a004c88:	08421214 	.word	0x08421214

2a004c8c <boot_get_time_count>:
2a004c8c:	e3a02602 	mov	r2, #2097152	; 0x200000
2a004c90:	e5920024 	ldr	r0, [r2, #36]	; 0x24
2a004c94:	e5920024 	ldr	r0, [r2, #36]	; 0x24
2a004c98:	e1500000 	cmp	r0, r0
2a004c9c:	1afffffc 	bne	2a004c94 <boot_get_time_count+0x8>
2a004ca0:	e12fff1e 	bx	lr

2a004ca4 <boot_hw_reset>:
2a004ca4:	e12fff1e 	bx	lr

2a004ca8 <boot_init_timer>:
2a004ca8:	e92d4010 	push	{r4, lr}
2a004cac:	e1a04000 	mov	r4, r0
2a004cb0:	eb0000d0 	bl	2a004ff8 <boot_log_get_meta_info>
2a004cb4:	e3500000 	cmp	r0, #0
2a004cb8:	0a000007 	beq	2a004cdc <boot_init_timer+0x34>
2a004cbc:	e3a02000 	mov	r2, #0
2a004cc0:	e5802018 	str	r2, [r0, #24]
2a004cc4:	e5802014 	str	r2, [r0, #20]
2a004cc8:	e5941010 	ldr	r1, [r4, #16]
2a004ccc:	e3510000 	cmp	r1, #0
2a004cd0:	15911010 	ldrne	r1, [r1, #16]
2a004cd4:	15801010 	strne	r1, [r0, #16]
2a004cd8:	05802010 	streq	r2, [r0, #16]
2a004cdc:	e8bd4010 	pop	{r4, lr}
2a004ce0:	e12fff1e 	bx	lr

2a004ce4 <boot_install_error_callback>:
2a004ce4:	e3500000 	cmp	r0, #0
2a004ce8:	e92d4010 	push	{r4, lr}
2a004cec:	13520000 	cmpne	r2, #0
2a004cf0:	0a000006 	beq	2a004d10 <boot_install_error_callback+0x2c>
2a004cf4:	e8820003 	stm	r2, {r0, r1}
2a004cf8:	e59f0030 	ldr	r0, [pc, #48]	; 2a004d30 <boot_install_error_callback+0x4c>
2a004cfc:	e5901000 	ldr	r1, [r0]
2a004d00:	e5821008 	str	r1, [r2, #8]
2a004d04:	e5802000 	str	r2, [r0]
2a004d08:	e8bd4010 	pop	{r4, lr}
2a004d0c:	e12fff1e 	bx	lr
2a004d10:	e59f001c 	ldr	r0, [pc, #28]	; 2a004d34 <boot_install_error_callback+0x50>
2a004d14:	e59f201c 	ldr	r2, [pc, #28]	; 2a004d38 <boot_install_error_callback+0x54>
2a004d18:	e5903000 	ldr	r3, [r0]
2a004d1c:	e59f1018 	ldr	r1, [pc, #24]	; 2a004d3c <boot_install_error_callback+0x58>
2a004d20:	e59f0018 	ldr	r0, [pc, #24]	; 2a004d40 <boot_install_error_callback+0x5c>
2a004d24:	e1a0e00f 	mov	lr, pc
2a004d28:	e12fff13 	bx	r3
2a004d2c:	eafffffe 	b	2a004d2c <boot_install_error_callback+0x48>
2a004d30:	2a0141d8 	.word	0x2a0141d8
2a004d34:	2a0141e0 	.word	0x2a0141e0
2a004d38:	00003003 	.word	0x00003003
2a004d3c:	00000127 	.word	0x00000127
2a004d40:	2a012b7c 	.word	0x2a012b7c

2a004d44 <boot_irq_c_handler>:
2a004d44:	e59f0018 	ldr	r0, [pc, #24]	; 2a004d64 <boot_irq_c_handler+0x20>
2a004d48:	e59f2018 	ldr	r2, [pc, #24]	; 2a004d68 <boot_irq_c_handler+0x24>
2a004d4c:	e5903000 	ldr	r3, [r0]
2a004d50:	e59f1014 	ldr	r1, [pc, #20]	; 2a004d6c <boot_irq_c_handler+0x28>
2a004d54:	e59f0014 	ldr	r0, [pc, #20]	; 2a004d70 <boot_irq_c_handler+0x2c>
2a004d58:	e1a0e00f 	mov	lr, pc
2a004d5c:	e12fff13 	bx	r3
2a004d60:	eafffffe 	b	2a004d60 <boot_irq_c_handler+0x1c>
2a004d64:	2a0141e0 	.word	0x2a0141e0
2a004d68:	0000302c 	.word	0x0000302c
2a004d6c:	000001b5 	.word	0x000001b5
2a004d70:	2a012b7c 	.word	0x2a012b7c

2a004d74 <boot_jtag_term_putc>:
2a004d74:	e59f1068 	ldr	r1, [pc, #104]	; 2a004de4 <boot_jtag_term_putc+0x70>
2a004d78:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a004d7c:	e5912024 	ldr	r2, [r1, #36]	; 0x24
2a004d80:	e591300c 	ldr	r3, [r1, #12]
2a004d84:	e2022802 	and	r2, r2, #131072	; 0x20000
2a004d88:	e5911024 	ldr	r1, [r1, #36]	; 0x24
2a004d8c:	e2033c01 	and	r3, r3, #256	; 0x100
2a004d90:	e1822003 	orr	r2, r2, r3
2a004d94:	e2011501 	and	r1, r1, #4194304	; 0x400000
2a004d98:	e1911002 	orrs	r1, r1, r2
2a004d9c:	1a00000e 	bne	2a004ddc <boot_jtag_term_putc+0x68>
2a004da0:	e59f4040 	ldr	r4, [pc, #64]	; 2a004de8 <boot_jtag_term_putc+0x74>
2a004da4:	e594c000 	ldr	ip, [r4]
2a004da8:	e35c0000 	cmp	ip, #0
2a004dac:	13a03002 	movne	r3, #2
2a004db0:	13a01c05 	movne	r1, #1280	; 0x500
2a004db4:	0a000008 	beq	2a004ddc <boot_jtag_term_putc+0x68>
2a004db8:	e3510000 	cmp	r1, #0
2a004dbc:	024c0001 	subeq	r0, ip, #1
2a004dc0:	05840000 	streq	r0, [r4]
2a004dc4:	0a000004 	beq	2a004ddc <boot_jtag_term_putc+0x68>
2a004dc8:	e2411001 	sub	r1, r1, #1
2a004dcc:	ee102e10 	mrc	14, 0, r2, cr0, cr0, {0}
2a004dd0:	e0122003 	ands	r2, r2, r3
2a004dd4:	0e010e10 	mcreq	14, 0, r0, cr1, cr0, {0}
2a004dd8:	1afffff6 	bne	2a004db8 <boot_jtag_term_putc+0x44>
2a004ddc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
2a004de0:	e12fff1e 	bx	lr
2a004de4:	00706000 	.word	0x00706000
2a004de8:	2a0143e8 	.word	0x2a0143e8

2a004dec <boot_load_header_and_image>:
2a004dec:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a004df0:	e1b04001 	movs	r4, r1
2a004df4:	e24dd030 	sub	sp, sp, #48	; 0x30
2a004df8:	e1a06000 	mov	r6, r0
2a004dfc:	e3a07000 	mov	r7, #0
2a004e00:	01a0400d 	moveq	r4, sp
2a004e04:	ebfffe12 	bl	2a004654 <boot_flash_dev_open_image>
2a004e08:	e59f519c 	ldr	r5, [pc, #412]	; 2a004fac <boot_load_header_and_image+0x1c0>
2a004e0c:	e3500000 	cmp	r0, #0
2a004e10:	e58d0028 	str	r0, [sp, #40]	; 0x28
2a004e14:	0a00000a 	beq	2a004e44 <boot_load_header_and_image+0x58>
2a004e18:	ebfffdcf 	bl	2a00455c <boot_flash_dev_if_get_singleton>
2a004e1c:	e5900004 	ldr	r0, [r0, #4]
2a004e20:	e1a01004 	mov	r1, r4
2a004e24:	e5902010 	ldr	r2, [r0, #16]
2a004e28:	e1a00006 	mov	r0, r6
2a004e2c:	e1a0e00f 	mov	lr, pc
2a004e30:	e12fff12 	bx	r2
2a004e34:	e59f8174 	ldr	r8, [pc, #372]	; 2a004fb0 <boot_load_header_and_image+0x1c4>
2a004e38:	e3500000 	cmp	r0, #0
2a004e3c:	0a000007 	beq	2a004e60 <boot_load_header_and_image+0x74>
2a004e40:	ea000020 	b	2a004ec8 <boot_load_header_and_image+0xdc>
2a004e44:	e5953000 	ldr	r3, [r5]
2a004e48:	e59f2164 	ldr	r2, [pc, #356]	; 2a004fb4 <boot_load_header_and_image+0x1c8>
2a004e4c:	e59f0164 	ldr	r0, [pc, #356]	; 2a004fb8 <boot_load_header_and_image+0x1cc>
2a004e50:	e3a010a3 	mov	r1, #163	; 0xa3
2a004e54:	e1a0e00f 	mov	lr, pc
2a004e58:	e12fff13 	bx	r3
2a004e5c:	eafffffe 	b	2a004e5c <boot_load_header_and_image+0x70>
2a004e60:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
2a004e64:	e3a02028 	mov	r2, #40	; 0x28
2a004e68:	e2800008 	add	r0, r0, #8
2a004e6c:	e1a01004 	mov	r1, r4
2a004e70:	ebfffb7a 	bl	2a003c60 <boot_clobber_add_local_hole>
2a004e74:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
2a004e78:	e3a03028 	mov	r3, #40	; 0x28
2a004e7c:	e3a02000 	mov	r2, #0
2a004e80:	e1a01004 	mov	r1, r4
2a004e84:	ebfffe7b 	bl	2a004878 <boot_flash_trans_read>
2a004e88:	e356001b 	cmp	r6, #27
2a004e8c:	0a00000b 	beq	2a004ec0 <boot_load_header_and_image+0xd4>
2a004e90:	e3500000 	cmp	r0, #0
2a004e94:	0a000002 	beq	2a004ea4 <boot_load_header_and_image+0xb8>
2a004e98:	e5940000 	ldr	r0, [r4]
2a004e9c:	e1500006 	cmp	r0, r6
2a004ea0:	0a000006 	beq	2a004ec0 <boot_load_header_and_image+0xd4>
2a004ea4:	e5953000 	ldr	r3, [r5]
2a004ea8:	e59f0108 	ldr	r0, [pc, #264]	; 2a004fb8 <boot_load_header_and_image+0x1cc>
2a004eac:	e1a02008 	mov	r2, r8
2a004eb0:	e3a010bb 	mov	r1, #187	; 0xbb
2a004eb4:	e1a0e00f 	mov	lr, pc
2a004eb8:	e12fff13 	bx	r3
2a004ebc:	eafffffe 	b	2a004ebc <boot_load_header_and_image+0xd0>
2a004ec0:	e5940008 	ldr	r0, [r4, #8]
2a004ec4:	e2807028 	add	r7, r0, #40	; 0x28
2a004ec8:	e5943010 	ldr	r3, [r4, #16]
2a004ecc:	e3530000 	cmp	r3, #0
2a004ed0:	0a000012 	beq	2a004f20 <boot_load_header_and_image+0x134>
2a004ed4:	e5940014 	ldr	r0, [r4, #20]
2a004ed8:	e5941024 	ldr	r1, [r4, #36]	; 0x24
2a004edc:	e59f20d8 	ldr	r2, [pc, #216]	; 2a004fbc <boot_load_header_and_image+0x1d0>
2a004ee0:	e0800001 	add	r0, r0, r1
2a004ee4:	e594101c 	ldr	r1, [r4, #28]
2a004ee8:	e0811000 	add	r1, r1, r0
2a004eec:	e3110003 	tst	r1, #3
2a004ef0:	0a000011 	beq	2a004f3c <boot_load_header_and_image+0x150>
2a004ef4:	e2010003 	and	r0, r1, #3
2a004ef8:	e0410000 	sub	r0, r1, r0
2a004efc:	e2800004 	add	r0, r0, #4
2a004f00:	e1530000 	cmp	r3, r0
2a004f04:	0a000014 	beq	2a004f5c <boot_load_header_and_image+0x170>
2a004f08:	e5953000 	ldr	r3, [r5]
2a004f0c:	e59f00a4 	ldr	r0, [pc, #164]	; 2a004fb8 <boot_load_header_and_image+0x1cc>
2a004f10:	e3a010d6 	mov	r1, #214	; 0xd6
2a004f14:	e1a0e00f 	mov	lr, pc
2a004f18:	e12fff13 	bx	r3
2a004f1c:	eafffffe 	b	2a004f1c <boot_load_header_and_image+0x130>
2a004f20:	e5953000 	ldr	r3, [r5]
2a004f24:	e59f2094 	ldr	r2, [pc, #148]	; 2a004fc0 <boot_load_header_and_image+0x1d4>
2a004f28:	e59f0088 	ldr	r0, [pc, #136]	; 2a004fb8 <boot_load_header_and_image+0x1cc>
2a004f2c:	e3a010c5 	mov	r1, #197	; 0xc5
2a004f30:	e1a0e00f 	mov	lr, pc
2a004f34:	e12fff13 	bx	r3
2a004f38:	eafffffe 	b	2a004f38 <boot_load_header_and_image+0x14c>
2a004f3c:	e1530001 	cmp	r3, r1
2a004f40:	0a000005 	beq	2a004f5c <boot_load_header_and_image+0x170>
2a004f44:	e5953000 	ldr	r3, [r5]
2a004f48:	e59f0068 	ldr	r0, [pc, #104]	; 2a004fb8 <boot_load_header_and_image+0x1cc>
2a004f4c:	e3a010d1 	mov	r1, #209	; 0xd1
2a004f50:	e1a0e00f 	mov	lr, pc
2a004f54:	e12fff13 	bx	r3
2a004f58:	eafffffe 	b	2a004f58 <boot_load_header_and_image+0x16c>
2a004f5c:	e594100c 	ldr	r1, [r4, #12]
2a004f60:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
2a004f64:	e1a02007 	mov	r2, r7
2a004f68:	ebfffe42 	bl	2a004878 <boot_flash_trans_read>
2a004f6c:	e3500000 	cmp	r0, #0
2a004f70:	0a000006 	beq	2a004f90 <boot_load_header_and_image+0x1a4>
2a004f74:	e1a00006 	mov	r0, r6
2a004f78:	ebfffd65 	bl	2a004514 <boot_flash_dev_close_file>
2a004f7c:	e28d0028 	add	r0, sp, #40	; 0x28
2a004f80:	ebfffd6b 	bl	2a004534 <boot_flash_dev_close_image>
2a004f84:	e28dd030 	add	sp, sp, #48	; 0x30
2a004f88:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a004f8c:	e12fff1e 	bx	lr
2a004f90:	e5953000 	ldr	r3, [r5]
2a004f94:	e59f001c 	ldr	r0, [pc, #28]	; 2a004fb8 <boot_load_header_and_image+0x1cc>
2a004f98:	e1a02008 	mov	r2, r8
2a004f9c:	e3a010e4 	mov	r1, #228	; 0xe4
2a004fa0:	e1a0e00f 	mov	lr, pc
2a004fa4:	e12fff13 	bx	r3
2a004fa8:	eafffffe 	b	2a004fa8 <boot_load_header_and_image+0x1bc>
2a004fac:	2a0141e0 	.word	0x2a0141e0
2a004fb0:	0000302f 	.word	0x0000302f
2a004fb4:	0000300d 	.word	0x0000300d
2a004fb8:	2a012d3c 	.word	0x2a012d3c
2a004fbc:	00003007 	.word	0x00003007
2a004fc0:	00003005 	.word	0x00003005

2a004fc4 <boot_log_delta_time>:
2a004fc4:	e92d4070 	push	{r4, r5, r6, lr}
2a004fc8:	e1a05001 	mov	r5, r1
2a004fcc:	ebffff10 	bl	2a004c14 <boot_get_delta_time>
2a004fd0:	e1a04000 	mov	r4, r0
2a004fd4:	e1a01000 	mov	r1, r0
2a004fd8:	e3a02044 	mov	r2, #68	; 0x44
2a004fdc:	e1a00005 	mov	r0, r5
2a004fe0:	eb000053 	bl	2a005134 <boot_log_message_ram>
2a004fe4:	e1a00004 	mov	r0, r4
2a004fe8:	e8bd4070 	pop	{r4, r5, r6, lr}
2a004fec:	e12fff1e 	bx	lr

2a004ff0 <boot_log_dump>:
2a004ff0:	e8900003 	ldm	r0, {r0, r1}
2a004ff4:	ea000036 	b	2a0050d4 <boot_log_jtag_dump_buffer>

2a004ff8 <boot_log_get_meta_info>:
2a004ff8:	e59f0004 	ldr	r0, [pc, #4]	; 2a005004 <boot_log_get_meta_info+0xc>
2a004ffc:	e5900000 	ldr	r0, [r0]
2a005000:	e12fff1e 	bx	lr
2a005004:	2a0141e8 	.word	0x2a0141e8

2a005008 <boot_log_get_time>:
2a005008:	eaffff0e 	b	2a004c48 <boot_get_time>

2a00500c <boot_log_init>:
2a00500c:	e92d4010 	push	{r4, lr}
2a005010:	e1a04000 	mov	r4, r0
2a005014:	e5900008 	ldr	r0, [r0, #8]
2a005018:	e59f1014 	ldr	r1, [pc, #20]	; 2a005034 <boot_log_init+0x28>
2a00501c:	e5810000 	str	r0, [r1]
2a005020:	e1a00004 	mov	r0, r4
2a005024:	eb000003 	bl	2a005038 <boot_log_init_ram>
2a005028:	e1a00004 	mov	r0, r4
2a00502c:	e8bd4010 	pop	{r4, lr}
2a005030:	eaffff1c 	b	2a004ca8 <boot_init_timer>
2a005034:	2a0141e8 	.word	0x2a0141e8

2a005038 <boot_log_init_ram>:
2a005038:	e92d4010 	push	{r4, lr}
2a00503c:	e1a04000 	mov	r4, r0
2a005040:	ebffffec 	bl	2a004ff8 <boot_log_get_meta_info>
2a005044:	e3500000 	cmp	r0, #0
2a005048:	15941004 	ldrne	r1, [r4, #4]
2a00504c:	13510069 	cmpne	r1, #105	; 0x69
2a005050:	9a00001a 	bls	2a0050c0 <boot_log_init_ram+0x88>
2a005054:	e5801008 	str	r1, [r0, #8]
2a005058:	e5941000 	ldr	r1, [r4]
2a00505c:	e5801000 	str	r1, [r0]
2a005060:	e5943000 	ldr	r3, [r4]
2a005064:	e3a01001 	mov	r1, #1
2a005068:	e5a03004 	str	r3, [r0, #4]!
2a00506c:	e5801008 	str	r1, [r0, #8]
2a005070:	e5942004 	ldr	r2, [r4, #4]
2a005074:	e3a01000 	mov	r1, #0
2a005078:	e1a00003 	mov	r0, r3
2a00507c:	ebffeea0 	bl	2a000b04 <qmemset>
2a005080:	e59f0040 	ldr	r0, [pc, #64]	; 2a0050c8 <boot_log_init_ram+0x90>
2a005084:	e3a01002 	mov	r1, #2
2a005088:	eb000075 	bl	2a005264 <boot_log_ram_put_string>
2a00508c:	e59f0038 	ldr	r0, [pc, #56]	; 2a0050cc <boot_log_init_ram+0x94>
2a005090:	e3a0102b 	mov	r1, #43	; 0x2b
2a005094:	eb000072 	bl	2a005264 <boot_log_ram_put_string>
2a005098:	e59f0028 	ldr	r0, [pc, #40]	; 2a0050c8 <boot_log_init_ram+0x90>
2a00509c:	e3a01002 	mov	r1, #2
2a0050a0:	eb00006f 	bl	2a005264 <boot_log_ram_put_string>
2a0050a4:	e59f0024 	ldr	r0, [pc, #36]	; 2a0050d0 <boot_log_init_ram+0x98>
2a0050a8:	e3a01038 	mov	r1, #56	; 0x38
2a0050ac:	eb00006c 	bl	2a005264 <boot_log_ram_put_string>
2a0050b0:	e8bd4010 	pop	{r4, lr}
2a0050b4:	e59f000c 	ldr	r0, [pc, #12]	; 2a0050c8 <boot_log_init_ram+0x90>
2a0050b8:	e3a01002 	mov	r1, #2
2a0050bc:	ea000068 	b	2a005264 <boot_log_ram_put_string>
2a0050c0:	e8bd4010 	pop	{r4, lr}
2a0050c4:	e12fff1e 	bx	lr
2a0050c8:	2a0143f0 	.word	0x2a0143f0
2a0050cc:	2a0143f7 	.word	0x2a0143f7
2a0050d0:	2a014423 	.word	0x2a014423

2a0050d4 <boot_log_jtag_dump_buffer>:
2a0050d4:	e92d4070 	push	{r4, r5, r6, lr}
2a0050d8:	e1a04000 	mov	r4, r0
2a0050dc:	e1a06001 	mov	r6, r1
2a0050e0:	e3a05000 	mov	r5, #0
2a0050e4:	ea000006 	b	2a005104 <boot_log_jtag_dump_buffer+0x30>
2a0050e8:	e3540000 	cmp	r4, #0
2a0050ec:	0a000006 	beq	2a00510c <boot_log_jtag_dump_buffer+0x38>
2a0050f0:	e5d40000 	ldrb	r0, [r4]
2a0050f4:	e3500000 	cmp	r0, #0
2a0050f8:	1bffff1d 	blne	2a004d74 <boot_jtag_term_putc>
2a0050fc:	e2844001 	add	r4, r4, #1
2a005100:	e2855001 	add	r5, r5, #1
2a005104:	e1550006 	cmp	r5, r6
2a005108:	3afffff6 	bcc	2a0050e8 <boot_log_jtag_dump_buffer+0x14>
2a00510c:	e8bd4070 	pop	{r4, r5, r6, lr}
2a005110:	e12fff1e 	bx	lr

2a005114 <boot_log_message>:
2a005114:	e92d4010 	push	{r4, lr}
2a005118:	e1a04000 	mov	r4, r0
2a00511c:	ebfffec9 	bl	2a004c48 <boot_get_time>
2a005120:	e1a01000 	mov	r1, r0
2a005124:	e1a00004 	mov	r0, r4
2a005128:	e8bd4010 	pop	{r4, lr}
2a00512c:	e3a02042 	mov	r2, #66	; 0x42
2a005130:	e1a00000 	nop			; (mov r0, r0)

2a005134 <boot_log_message_ram>:
2a005134:	e92d41f7 	push	{r0, r1, r2, r4, r5, r6, r7, r8, lr}
2a005138:	e24dd00c 	sub	sp, sp, #12
2a00513c:	e1a07000 	mov	r7, r0
2a005140:	e1a05001 	mov	r5, r1
2a005144:	ebffffab 	bl	2a004ff8 <boot_log_get_meta_info>
2a005148:	e3570000 	cmp	r7, #0
2a00514c:	e1a04000 	mov	r4, r0
2a005150:	e3a06000 	mov	r6, #0
2a005154:	0a000002 	beq	2a005164 <boot_log_message_ram+0x30>
2a005158:	e1a00007 	mov	r0, r7
2a00515c:	eb0001ca 	bl	2a00588c <boot_strlen>
2a005160:	e1a06000 	mov	r6, r0
2a005164:	e3540000 	cmp	r4, #0
2a005168:	e286100f 	add	r1, r6, #15
2a00516c:	0a000035 	beq	2a005248 <boot_log_message_ram+0x114>
2a005170:	e594000c 	ldr	r0, [r4, #12]
2a005174:	e3500001 	cmp	r0, #1
2a005178:	1a000032 	bne	2a005248 <boot_log_message_ram+0x114>
2a00517c:	e8940005 	ldm	r4, {r0, r2}
2a005180:	e0422000 	sub	r2, r2, r0
2a005184:	e0811002 	add	r1, r1, r2
2a005188:	e5942008 	ldr	r2, [r4, #8]
2a00518c:	e1510002 	cmp	r1, r2
2a005190:	25840004 	strcs	r0, [r4, #4]
2a005194:	e3a01001 	mov	r1, #1
2a005198:	e28d0014 	add	r0, sp, #20
2a00519c:	eb000030 	bl	2a005264 <boot_log_ram_put_string>
2a0051a0:	e59f00ac 	ldr	r0, [pc, #172]	; 2a005254 <boot_log_message_ram+0x120>
2a0051a4:	e3a01003 	mov	r1, #3
2a0051a8:	eb00002d 	bl	2a005264 <boot_log_ram_put_string>
2a0051ac:	e59f10a4 	ldr	r1, [pc, #164]	; 2a005258 <boot_log_message_ram+0x124>
2a0051b0:	e1a00005 	mov	r0, r5
2a0051b4:	e1550001 	cmp	r5, r1
2a0051b8:	259f009c 	ldrcs	r0, [pc, #156]	; 2a00525c <boot_log_message_ram+0x128>
2a0051bc:	e3a08009 	mov	r8, #9
2a0051c0:	33a04008 	movcc	r4, #8
2a0051c4:	31a0500d 	movcc	r5, sp
2a0051c8:	23a01009 	movcs	r1, #9
2a0051cc:	2a000012 	bcs	2a00521c <boot_log_message_ram+0xe8>
2a0051d0:	e3a0100a 	mov	r1, #10
2a0051d4:	ebffee41 	bl	2a000ae0 <__aeabi_uidiv>
2a0051d8:	e2811030 	add	r1, r1, #48	; 0x30
2a0051dc:	e7c51004 	strb	r1, [r5, r4]
2a0051e0:	e2444001 	sub	r4, r4, #1
2a0051e4:	e3540000 	cmp	r4, #0
2a0051e8:	b3a00000 	movlt	r0, #0
2a0051ec:	b3a02020 	movlt	r2, #32
2a0051f0:	b2481002 	sublt	r1, r8, #2
2a0051f4:	aafffff5 	bge	2a0051d0 <boot_log_message_ram+0x9c>
2a0051f8:	e7d53000 	ldrb	r3, [r5, r0]
2a0051fc:	e3530030 	cmp	r3, #48	; 0x30
2a005200:	1a000003 	bne	2a005214 <boot_log_message_ram+0xe0>
2a005204:	e1500001 	cmp	r0, r1
2a005208:	d7c52000 	strble	r2, [r5, r0]
2a00520c:	d2800001 	addle	r0, r0, #1
2a005210:	dafffff8 	ble	2a0051f8 <boot_log_message_ram+0xc4>
2a005214:	e1a01008 	mov	r1, r8
2a005218:	e1a0000d 	mov	r0, sp
2a00521c:	eb000010 	bl	2a005264 <boot_log_ram_put_string>
2a005220:	e59f002c 	ldr	r0, [pc, #44]	; 2a005254 <boot_log_message_ram+0x120>
2a005224:	e3a01003 	mov	r1, #3
2a005228:	eb00000d 	bl	2a005264 <boot_log_ram_put_string>
2a00522c:	e3570000 	cmp	r7, #0
2a005230:	11a01006 	movne	r1, r6
2a005234:	11a00007 	movne	r0, r7
2a005238:	1b000009 	blne	2a005264 <boot_log_ram_put_string>
2a00523c:	e59f001c 	ldr	r0, [pc, #28]	; 2a005260 <boot_log_message_ram+0x12c>
2a005240:	e3a01002 	mov	r1, #2
2a005244:	eb000006 	bl	2a005264 <boot_log_ram_put_string>
2a005248:	e28dd018 	add	sp, sp, #24
2a00524c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a005250:	e12fff1e 	bx	lr
2a005254:	2a0143f3 	.word	0x2a0143f3
2a005258:	3b9aca00 	.word	0x3b9aca00
2a00525c:	2a01445c 	.word	0x2a01445c
2a005260:	2a0143f0 	.word	0x2a0143f0

2a005264 <boot_log_ram_put_string>:
2a005264:	e92d4070 	push	{r4, r5, r6, lr}
2a005268:	e1a06000 	mov	r6, r0
2a00526c:	e1a05001 	mov	r5, r1
2a005270:	ebffff60 	bl	2a004ff8 <boot_log_get_meta_info>
2a005274:	e1a04000 	mov	r4, r0
2a005278:	e5900004 	ldr	r0, [r0, #4]
2a00527c:	e1a02005 	mov	r2, r5
2a005280:	e1a01006 	mov	r1, r6
2a005284:	eb00270b 	bl	2a00eeb8 <qmemcpy>
2a005288:	e5940004 	ldr	r0, [r4, #4]
2a00528c:	e0800005 	add	r0, r0, r5
2a005290:	e5840004 	str	r0, [r4, #4]
2a005294:	e8bd4070 	pop	{r4, r5, r6, lr}
2a005298:	e12fff1e 	bx	lr

2a00529c <boot_log_set_meta_info>:
2a00529c:	e59f1004 	ldr	r1, [pc, #4]	; 2a0052a8 <boot_log_set_meta_info+0xc>
2a0052a0:	e5810000 	str	r0, [r1]
2a0052a4:	e12fff1e 	bx	lr
2a0052a8:	2a0141e8 	.word	0x2a0141e8

2a0052ac <boot_log_set_ref_time>:
2a0052ac:	e92d4010 	push	{r4, lr}
2a0052b0:	e59f401c 	ldr	r4, [pc, #28]	; 2a0052d4 <boot_log_set_ref_time+0x28>
2a0052b4:	e5940000 	ldr	r0, [r4]
2a0052b8:	e3500000 	cmp	r0, #0
2a0052bc:	0a000002 	beq	2a0052cc <boot_log_set_ref_time+0x20>
2a0052c0:	ebfffe60 	bl	2a004c48 <boot_get_time>
2a0052c4:	e5941000 	ldr	r1, [r4]
2a0052c8:	e5810010 	str	r0, [r1, #16]
2a0052cc:	e8bd4010 	pop	{r4, lr}
2a0052d0:	e12fff1e 	bx	lr
2a0052d4:	2a0141e8 	.word	0x2a0141e8

2a0052d8 <boot_log_start_timer>:
2a0052d8:	ea000145 	b	2a0057f4 <boot_start_timer>

2a0052dc <boot_log_stop_timer>:
2a0052dc:	e92d4070 	push	{r4, r5, r6, lr}
2a0052e0:	e1a05000 	mov	r5, r0
2a0052e4:	eb00014c 	bl	2a00581c <boot_stop_timer>
2a0052e8:	e1a04000 	mov	r4, r0
2a0052ec:	e1a01000 	mov	r1, r0
2a0052f0:	e3a02044 	mov	r2, #68	; 0x44
2a0052f4:	e1a00005 	mov	r0, r5
2a0052f8:	ebffff8d 	bl	2a005134 <boot_log_message_ram>
2a0052fc:	e1a00004 	mov	r0, r4
2a005300:	e8bd4070 	pop	{r4, r5, r6, lr}
2a005304:	e12fff1e 	bx	lr

2a005308 <boot_nested_exception_c_handler>:
2a005308:	eaffeb81 	b	2a000114 <sbl_loop_here>

2a00530c <boot_pbl_auth_image>:
2a00530c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a005310:	e24dd058 	sub	sp, sp, #88	; 0x58
2a005314:	e1a05000 	mov	r5, r0
2a005318:	e1a07001 	mov	r7, r1
2a00531c:	e3a04000 	mov	r4, #0
2a005320:	eb0000ae 	bl	2a0055e0 <boot_pbl_is_auth_enabled>
2a005324:	e3500000 	cmp	r0, #0
2a005328:	0a00005b 	beq	2a00549c <boot_pbl_auth_image+0x190>
2a00532c:	e59f6174 	ldr	r6, [pc, #372]	; 2a0054a8 <boot_pbl_auth_image+0x19c>
2a005330:	e5960000 	ldr	r0, [r6]
2a005334:	e5900014 	ldr	r0, [r0, #20]
2a005338:	e3500000 	cmp	r0, #0
2a00533c:	059f4168 	ldreq	r4, [pc, #360]	; 2a0054ac <boot_pbl_auth_image+0x1a0>
2a005340:	0a000054 	beq	2a005498 <boot_pbl_auth_image+0x18c>
2a005344:	e3550000 	cmp	r5, #0
2a005348:	059f4160 	ldreq	r4, [pc, #352]	; 2a0054b0 <boot_pbl_auth_image+0x1a4>
2a00534c:	0a000051 	beq	2a005498 <boot_pbl_auth_image+0x18c>
2a005350:	e3a02020 	mov	r2, #32
2a005354:	e3a01000 	mov	r1, #0
2a005358:	e28d0038 	add	r0, sp, #56	; 0x38
2a00535c:	ebffede8 	bl	2a000b04 <qmemset>
2a005360:	e3a02018 	mov	r2, #24
2a005364:	e3a01000 	mov	r1, #0
2a005368:	e28d0020 	add	r0, sp, #32
2a00536c:	ebffede4 	bl	2a000b04 <qmemset>
2a005370:	e5950000 	ldr	r0, [r5]
2a005374:	e28d2030 	add	r2, sp, #48	; 0x30
2a005378:	e5900000 	ldr	r0, [r0]
2a00537c:	e28d3008 	add	r3, sp, #8
2a005380:	e5900040 	ldr	r0, [r0, #64]	; 0x40
2a005384:	e28fe080 	add	lr, pc, #128	; 0x80
2a005388:	e58d0020 	str	r0, [sp, #32]
2a00538c:	e5950000 	ldr	r0, [r5]
2a005390:	e5900000 	ldr	r0, [r0]
2a005394:	e590004c 	ldr	r0, [r0, #76]	; 0x4c
2a005398:	e58d0024 	str	r0, [sp, #36]	; 0x24
2a00539c:	e5951000 	ldr	r1, [r5]
2a0053a0:	e5911000 	ldr	r1, [r1]
2a0053a4:	e2811038 	add	r1, r1, #56	; 0x38
2a0053a8:	e8910003 	ldm	r1, {r0, r1}
2a0053ac:	e8820003 	stm	r2, {r0, r1}
2a0053b0:	e5950000 	ldr	r0, [r5]
2a0053b4:	e28d2020 	add	r2, sp, #32
2a0053b8:	e5900020 	ldr	r0, [r0, #32]
2a0053bc:	e28d1038 	add	r1, sp, #56	; 0x38
2a0053c0:	e58d002c 	str	r0, [sp, #44]	; 0x2c
2a0053c4:	e3a00001 	mov	r0, #1
2a0053c8:	e58d0028 	str	r0, [sp, #40]	; 0x28
2a0053cc:	e3a00000 	mov	r0, #0
2a0053d0:	e58d0004 	str	r0, [sp, #4]
2a0053d4:	e8830007 	stm	r3, {r0, r1, r2}
2a0053d8:	e5950000 	ldr	r0, [r5]
2a0053dc:	e5900000 	ldr	r0, [r0]
2a0053e0:	e5901030 	ldr	r1, [r0, #48]	; 0x30
2a0053e4:	e58d1000 	str	r1, [sp]
2a0053e8:	e596c000 	ldr	ip, [r6]
2a0053ec:	e590302c 	ldr	r3, [r0, #44]	; 0x2c
2a0053f0:	e5d02034 	ldrb	r2, [r0, #52]	; 0x34
2a0053f4:	e59c1024 	ldr	r1, [ip, #36]	; 0x24
2a0053f8:	e5900004 	ldr	r0, [r0, #4]
2a0053fc:	e59cc020 	ldr	ip, [ip, #32]
2a005400:	e5908004 	ldr	r8, [r0, #4]
2a005404:	e1a0000c 	mov	r0, ip
2a005408:	e12fff18 	bx	r8
2a00540c:	e1b02000 	movs	r2, r0
2a005410:	059f409c 	ldreq	r4, [pc, #156]	; 2a0054b4 <boot_pbl_auth_image+0x1a8>
2a005414:	0a00001f 	beq	2a005498 <boot_pbl_auth_image+0x18c>
2a005418:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
2a00541c:	e59f3094 	ldr	r3, [pc, #148]	; 2a0054b8 <boot_pbl_auth_image+0x1ac>
2a005420:	e1500007 	cmp	r0, r7
2a005424:	1a000003 	bne	2a005438 <boot_pbl_auth_image+0x12c>
2a005428:	e5960000 	ldr	r0, [r6]
2a00542c:	e590101c 	ldr	r1, [r0, #28]
2a005430:	e3510c01 	cmp	r1, #256	; 0x100
2a005434:	9a000001 	bls	2a005440 <boot_pbl_auth_image+0x134>
2a005438:	e1a04003 	mov	r4, r3
2a00543c:	ea000015 	b	2a005498 <boot_pbl_auth_image+0x18c>
2a005440:	e5903018 	ldr	r3, [r0, #24]
2a005444:	e28d6014 	add	r6, sp, #20
2a005448:	e58d3010 	str	r3, [sp, #16]
2a00544c:	e8860006 	stm	r6, {r1, r2}
2a005450:	e28d3040 	add	r3, sp, #64	; 0x40
2a005454:	e8930006 	ldm	r3, {r1, r2}
2a005458:	e28d3008 	add	r3, sp, #8
2a00545c:	e8830006 	stm	r3, {r1, r2}
2a005460:	e5951000 	ldr	r1, [r5]
2a005464:	e28fe024 	add	lr, pc, #36	; 0x24
2a005468:	e5911000 	ldr	r1, [r1]
2a00546c:	e2812038 	add	r2, r1, #56	; 0x38
2a005470:	e892000c 	ldm	r2, {r2, r3}
2a005474:	e88d000c 	stm	sp, {r2, r3}
2a005478:	e5911004 	ldr	r1, [r1, #4]
2a00547c:	e590200c 	ldr	r2, [r0, #12]
2a005480:	e591c008 	ldr	ip, [r1, #8]
2a005484:	e5903014 	ldr	r3, [r0, #20]
2a005488:	e3a01028 	mov	r1, #40	; 0x28
2a00548c:	e12fff1c 	bx	ip
2a005490:	e3500001 	cmp	r0, #1
2a005494:	159f4020 	ldrne	r4, [pc, #32]	; 2a0054bc <boot_pbl_auth_image+0x1b0>
2a005498:	e1a00004 	mov	r0, r4
2a00549c:	e28dd058 	add	sp, sp, #88	; 0x58
2a0054a0:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a0054a4:	e12fff1e 	bx	lr
2a0054a8:	2a0143ec 	.word	0x2a0143ec
2a0054ac:	00003005 	.word	0x00003005
2a0054b0:	00003003 	.word	0x00003003
2a0054b4:	0000301e 	.word	0x0000301e
2a0054b8:	0000302e 	.word	0x0000302e
2a0054bc:	0000301f 	.word	0x0000301f

2a0054c0 <boot_pbl_enter_downloader>:
2a0054c0:	e59f0038 	ldr	r0, [pc, #56]	; 2a005500 <boot_pbl_enter_downloader+0x40>
2a0054c4:	e92d4010 	push	{r4, lr}
2a0054c8:	e5900004 	ldr	r0, [r0, #4]
2a0054cc:	e3500000 	cmp	r0, #0
2a0054d0:	0a000002 	beq	2a0054e0 <boot_pbl_enter_downloader+0x20>
2a0054d4:	e590000c 	ldr	r0, [r0, #12]
2a0054d8:	e8bd4010 	pop	{r4, lr}
2a0054dc:	e12fff10 	bx	r0
2a0054e0:	e59f001c 	ldr	r0, [pc, #28]	; 2a005504 <boot_pbl_enter_downloader+0x44>
2a0054e4:	e59f201c 	ldr	r2, [pc, #28]	; 2a005508 <boot_pbl_enter_downloader+0x48>
2a0054e8:	e5903000 	ldr	r3, [r0]
2a0054ec:	e59f0018 	ldr	r0, [pc, #24]	; 2a00550c <boot_pbl_enter_downloader+0x4c>
2a0054f0:	e3a010a9 	mov	r1, #169	; 0xa9
2a0054f4:	e1a0e00f 	mov	lr, pc
2a0054f8:	e12fff13 	bx	r3
2a0054fc:	eafffffe 	b	2a0054fc <boot_pbl_enter_downloader+0x3c>
2a005500:	2a014808 	.word	0x2a014808
2a005504:	2a0141e0 	.word	0x2a0141e0
2a005508:	00003003 	.word	0x00003003
2a00550c:	2a012ab0 	.word	0x2a012ab0

2a005510 <boot_pbl_get_flash_shared_data>:
2a005510:	e59f0034 	ldr	r0, [pc, #52]	; 2a00554c <boot_pbl_get_flash_shared_data+0x3c>
2a005514:	e92d4010 	push	{r4, lr}
2a005518:	e5900024 	ldr	r0, [r0, #36]	; 0x24
2a00551c:	e3500000 	cmp	r0, #0
2a005520:	1a000007 	bne	2a005544 <boot_pbl_get_flash_shared_data+0x34>
2a005524:	e59f0024 	ldr	r0, [pc, #36]	; 2a005550 <boot_pbl_get_flash_shared_data+0x40>
2a005528:	e59f2024 	ldr	r2, [pc, #36]	; 2a005554 <boot_pbl_get_flash_shared_data+0x44>
2a00552c:	e5903000 	ldr	r3, [r0]
2a005530:	e59f1020 	ldr	r1, [pc, #32]	; 2a005558 <boot_pbl_get_flash_shared_data+0x48>
2a005534:	e59f0020 	ldr	r0, [pc, #32]	; 2a00555c <boot_pbl_get_flash_shared_data+0x4c>
2a005538:	e1a0e00f 	mov	lr, pc
2a00553c:	e12fff13 	bx	r3
2a005540:	eafffffe 	b	2a005540 <boot_pbl_get_flash_shared_data+0x30>
2a005544:	e8bd4010 	pop	{r4, lr}
2a005548:	e12fff1e 	bx	lr
2a00554c:	2a014808 	.word	0x2a014808
2a005550:	2a0141e0 	.word	0x2a0141e0
2a005554:	00003003 	.word	0x00003003
2a005558:	00000122 	.word	0x00000122
2a00555c:	2a012ab0 	.word	0x2a012ab0

2a005560 <boot_pbl_get_flash_type>:
2a005560:	e59f0038 	ldr	r0, [pc, #56]	; 2a0055a0 <boot_pbl_get_flash_type+0x40>
2a005564:	e92d4010 	push	{r4, lr}
2a005568:	e5900024 	ldr	r0, [r0, #36]	; 0x24
2a00556c:	e3500000 	cmp	r0, #0
2a005570:	15900000 	ldrne	r0, [r0]
2a005574:	1a000007 	bne	2a005598 <boot_pbl_get_flash_type+0x38>
2a005578:	e59f0024 	ldr	r0, [pc, #36]	; 2a0055a4 <boot_pbl_get_flash_type+0x44>
2a00557c:	e59f2024 	ldr	r2, [pc, #36]	; 2a0055a8 <boot_pbl_get_flash_type+0x48>
2a005580:	e5903000 	ldr	r3, [r0]
2a005584:	e59f1020 	ldr	r1, [pc, #32]	; 2a0055ac <boot_pbl_get_flash_type+0x4c>
2a005588:	e59f0020 	ldr	r0, [pc, #32]	; 2a0055b0 <boot_pbl_get_flash_type+0x50>
2a00558c:	e1a0e00f 	mov	lr, pc
2a005590:	e12fff13 	bx	r3
2a005594:	eafffffe 	b	2a005594 <boot_pbl_get_flash_type+0x34>
2a005598:	e8bd4010 	pop	{r4, lr}
2a00559c:	e12fff1e 	bx	lr
2a0055a0:	2a014808 	.word	0x2a014808
2a0055a4:	2a0141e0 	.word	0x2a0141e0
2a0055a8:	00003003 	.word	0x00003003
2a0055ac:	00000101 	.word	0x00000101
2a0055b0:	2a012ab0 	.word	0x2a012ab0

2a0055b4 <boot_pbl_interface_init>:
2a0055b4:	e92d4010 	push	{r4, lr}
2a0055b8:	e3500000 	cmp	r0, #0
2a0055bc:	0a000004 	beq	2a0055d4 <boot_pbl_interface_init+0x20>
2a0055c0:	e1a01000 	mov	r1, r0
2a0055c4:	e59f0010 	ldr	r0, [pc, #16]	; 2a0055dc <boot_pbl_interface_init+0x28>
2a0055c8:	e3a02070 	mov	r2, #112	; 0x70
2a0055cc:	eb002639 	bl	2a00eeb8 <qmemcpy>
2a0055d0:	e3a00001 	mov	r0, #1
2a0055d4:	e8bd4010 	pop	{r4, lr}
2a0055d8:	e12fff1e 	bx	lr
2a0055dc:	2a014808 	.word	0x2a014808

2a0055e0 <boot_pbl_is_auth_enabled>:
2a0055e0:	e59f0004 	ldr	r0, [pc, #4]	; 2a0055ec <boot_pbl_is_auth_enabled+0xc>
2a0055e4:	e5d00028 	ldrb	r0, [r0, #40]	; 0x28
2a0055e8:	e12fff1e 	bx	lr
2a0055ec:	2a014808 	.word	0x2a014808

2a0055f0 <boot_prefetch_abort_c_handler>:
2a0055f0:	e59f2008 	ldr	r2, [pc, #8]	; 2a005600 <boot_prefetch_abort_c_handler+0x10>
2a0055f4:	e59f0008 	ldr	r0, [pc, #8]	; 2a005604 <boot_prefetch_abort_c_handler+0x14>
2a0055f8:	e3a01f69 	mov	r1, #420	; 0x1a4
2a0055fc:	ebfffb7e 	bl	2a0043fc <boot_error_handler>
2a005600:	00003029 	.word	0x00003029
2a005604:	2a012b7c 	.word	0x2a012b7c

2a005608 <boot_ram_init>:
2a005608:	e92d4010 	push	{r4, lr}
2a00560c:	e5901000 	ldr	r1, [r0]
2a005610:	e1a04000 	mov	r4, r0
2a005614:	e5900004 	ldr	r0, [r0, #4]
2a005618:	e1510000 	cmp	r1, r0
2a00561c:	15942008 	ldrne	r2, [r4, #8]
2a005620:	1b002624 	blne	2a00eeb8 <qmemcpy>
2a005624:	e284400c 	add	r4, r4, #12
2a005628:	e8940005 	ldm	r4, {r0, r2}
2a00562c:	e3a01000 	mov	r1, #0
2a005630:	ebffed33 	bl	2a000b04 <qmemset>
2a005634:	e8bd4010 	pop	{r4, lr}
2a005638:	e3a00001 	mov	r0, #1
2a00563c:	e12fff1e 	bx	lr

2a005640 <boot_reserved_c_handler>:
2a005640:	e59f0018 	ldr	r0, [pc, #24]	; 2a005660 <boot_reserved_c_handler+0x20>
2a005644:	e59f2018 	ldr	r2, [pc, #24]	; 2a005664 <boot_reserved_c_handler+0x24>
2a005648:	e5903000 	ldr	r3, [r0]
2a00564c:	e59f0014 	ldr	r0, [pc, #20]	; 2a005668 <boot_reserved_c_handler+0x28>
2a005650:	e3a01e1b 	mov	r1, #432	; 0x1b0
2a005654:	e1a0e00f 	mov	lr, pc
2a005658:	e12fff13 	bx	r3
2a00565c:	eafffffe 	b	2a00565c <boot_reserved_c_handler+0x1c>
2a005660:	2a0141e0 	.word	0x2a0141e0
2a005664:	0000302b 	.word	0x0000302b
2a005668:	2a012b7c 	.word	0x2a012b7c

2a00566c <boot_scatterload_region>:
2a00566c:	e92d4010 	push	{r4, lr}
2a005670:	e4901004 	ldr	r1, [r0], #4
2a005674:	e8900005 	ldm	r0, {r0, r2}
2a005678:	eb00260e 	bl	2a00eeb8 <qmemcpy>
2a00567c:	e8bd4010 	pop	{r4, lr}
2a005680:	e3a00001 	mov	r0, #1
2a005684:	e12fff1e 	bx	lr

2a005688 <boot_set_sdcc_boot_device_info>:
2a005688:	e92d4070 	push	{r4, r5, r6, lr}
2a00568c:	e59f5144 	ldr	r5, [pc, #324]	; 2a0057d8 <boot_set_sdcc_boot_device_info+0x150>
2a005690:	e1b04000 	movs	r4, r0
2a005694:	0a000004 	beq	2a0056ac <boot_set_sdcc_boot_device_info+0x24>
2a005698:	e594001c 	ldr	r0, [r4, #28]
2a00569c:	e3500000 	cmp	r0, #0
2a0056a0:	0a000008 	beq	2a0056c8 <boot_set_sdcc_boot_device_info+0x40>
2a0056a4:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0056a8:	ea002824 	b	2a00f740 <sdcc_boot_set_device_info>
2a0056ac:	e5953000 	ldr	r3, [r5]
2a0056b0:	e59f2124 	ldr	r2, [pc, #292]	; 2a0057dc <boot_set_sdcc_boot_device_info+0x154>
2a0056b4:	e59f1124 	ldr	r1, [pc, #292]	; 2a0057e0 <boot_set_sdcc_boot_device_info+0x158>
2a0056b8:	e59f0124 	ldr	r0, [pc, #292]	; 2a0057e4 <boot_set_sdcc_boot_device_info+0x15c>
2a0056bc:	e1a0e00f 	mov	lr, pc
2a0056c0:	e12fff13 	bx	r3
2a0056c4:	eafffffe 	b	2a0056c4 <boot_set_sdcc_boot_device_info+0x3c>
2a0056c8:	ebffff90 	bl	2a005510 <boot_pbl_get_flash_shared_data>
2a0056cc:	e3500000 	cmp	r0, #0
2a0056d0:	0a000037 	beq	2a0057b4 <boot_set_sdcc_boot_device_info+0x12c>
2a0056d4:	e590100c 	ldr	r1, [r0, #12]
2a0056d8:	e3510004 	cmp	r1, #4
2a0056dc:	1a00003b 	bne	2a0057d0 <boot_set_sdcc_boot_device_info+0x148>
2a0056e0:	e59f1100 	ldr	r1, [pc, #256]	; 2a0057e8 <boot_set_sdcc_boot_device_info+0x160>
2a0056e4:	e590302c 	ldr	r3, [r0, #44]	; 0x2c
2a0056e8:	e3a05001 	mov	r5, #1
2a0056ec:	e1c130b4 	strh	r3, [r1, #4]
2a0056f0:	e5903024 	ldr	r3, [r0, #36]	; 0x24
2a0056f4:	e2802010 	add	r2, r0, #16
2a0056f8:	e3530001 	cmp	r3, #1
2a0056fc:	e3a06002 	mov	r6, #2
2a005700:	e3a0c000 	mov	ip, #0
2a005704:	05c15002 	strbeq	r5, [r1, #2]
2a005708:	0a000006 	beq	2a005728 <boot_set_sdcc_boot_device_info+0xa0>
2a00570c:	e3530002 	cmp	r3, #2
2a005710:	05c16002 	strbeq	r6, [r1, #2]
2a005714:	0a000003 	beq	2a005728 <boot_set_sdcc_boot_device_info+0xa0>
2a005718:	e3530005 	cmp	r3, #5
2a00571c:	13530006 	cmpne	r3, #6
2a005720:	05c13002 	strbeq	r3, [r1, #2]
2a005724:	15c1c002 	strbne	ip, [r1, #2]
2a005728:	e5923020 	ldr	r3, [r2, #32]
2a00572c:	e3530000 	cmp	r3, #0
2a005730:	05c1c007 	strbeq	ip, [r1, #7]
2a005734:	0a000005 	beq	2a005750 <boot_set_sdcc_boot_device_info+0xc8>
2a005738:	e3530001 	cmp	r3, #1
2a00573c:	05c15007 	strbeq	r5, [r1, #7]
2a005740:	0a000002 	beq	2a005750 <boot_set_sdcc_boot_device_info+0xc8>
2a005744:	e3530002 	cmp	r3, #2
2a005748:	13530003 	cmpne	r3, #3
2a00574c:	05c16007 	strbeq	r6, [r1, #7]
2a005750:	e5922024 	ldr	r2, [r2, #36]	; 0x24
2a005754:	e3520000 	cmp	r2, #0
2a005758:	01c1c0b0 	strheq	ip, [r1]
2a00575c:	0a000007 	beq	2a005780 <boot_set_sdcc_boot_device_info+0xf8>
2a005760:	e3520001 	cmp	r2, #1
2a005764:	01c150b0 	strheq	r5, [r1]
2a005768:	0a000004 	beq	2a005780 <boot_set_sdcc_boot_device_info+0xf8>
2a00576c:	e3520002 	cmp	r2, #2
2a005770:	01c160b0 	strheq	r6, [r1]
2a005774:	0a000001 	beq	2a005780 <boot_set_sdcc_boot_device_info+0xf8>
2a005778:	e3520003 	cmp	r2, #3
2a00577c:	01c120b0 	strheq	r2, [r1]
2a005780:	e5900008 	ldr	r0, [r0, #8]
2a005784:	e3500001 	cmp	r0, #1
2a005788:	05c1c006 	strbeq	ip, [r1, #6]
2a00578c:	0a000004 	beq	2a0057a4 <boot_set_sdcc_boot_device_info+0x11c>
2a005790:	e3500004 	cmp	r0, #4
2a005794:	05c15006 	strbeq	r5, [r1, #6]
2a005798:	0a000001 	beq	2a0057a4 <boot_set_sdcc_boot_device_info+0x11c>
2a00579c:	e3500008 	cmp	r0, #8
2a0057a0:	05c16006 	strbeq	r6, [r1, #6]
2a0057a4:	e5c1c008 	strb	ip, [r1, #8]
2a0057a8:	e59f0038 	ldr	r0, [pc, #56]	; 2a0057e8 <boot_set_sdcc_boot_device_info+0x160>
2a0057ac:	e584101c 	str	r1, [r4, #28]
2a0057b0:	eaffffbb 	b	2a0056a4 <boot_set_sdcc_boot_device_info+0x1c>
2a0057b4:	e5953000 	ldr	r3, [r5]
2a0057b8:	e59f202c 	ldr	r2, [pc, #44]	; 2a0057ec <boot_set_sdcc_boot_device_info+0x164>
2a0057bc:	e59f102c 	ldr	r1, [pc, #44]	; 2a0057f0 <boot_set_sdcc_boot_device_info+0x168>
2a0057c0:	e59f001c 	ldr	r0, [pc, #28]	; 2a0057e4 <boot_set_sdcc_boot_device_info+0x15c>
2a0057c4:	e1a0e00f 	mov	lr, pc
2a0057c8:	e12fff13 	bx	r3
2a0057cc:	eafffffe 	b	2a0057cc <boot_set_sdcc_boot_device_info+0x144>
2a0057d0:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0057d4:	e12fff1e 	bx	lr
2a0057d8:	2a0141e0 	.word	0x2a0141e0
2a0057dc:	0000300d 	.word	0x0000300d
2a0057e0:	00000225 	.word	0x00000225
2a0057e4:	2a01306c 	.word	0x2a01306c
2a0057e8:	2a0183b8 	.word	0x2a0183b8
2a0057ec:	00003003 	.word	0x00003003
2a0057f0:	00000232 	.word	0x00000232

2a0057f4 <boot_start_timer>:
2a0057f4:	e92d4010 	push	{r4, lr}
2a0057f8:	ebfffdfe 	bl	2a004ff8 <boot_log_get_meta_info>
2a0057fc:	e1b04000 	movs	r4, r0
2a005800:	0a000003 	beq	2a005814 <boot_start_timer+0x20>
2a005804:	ebfffd20 	bl	2a004c8c <boot_get_time_count>
2a005808:	e5840014 	str	r0, [r4, #20]
2a00580c:	e3a00001 	mov	r0, #1
2a005810:	e5840018 	str	r0, [r4, #24]
2a005814:	e8bd4010 	pop	{r4, lr}
2a005818:	e12fff1e 	bx	lr

2a00581c <boot_stop_timer>:
2a00581c:	e92d4070 	push	{r4, r5, r6, lr}
2a005820:	e3a05000 	mov	r5, #0
2a005824:	ebfffdf3 	bl	2a004ff8 <boot_log_get_meta_info>
2a005828:	e1b04000 	movs	r4, r0
2a00582c:	0a000012 	beq	2a00587c <boot_stop_timer+0x60>
2a005830:	e5940018 	ldr	r0, [r4, #24]
2a005834:	e3500001 	cmp	r0, #1
2a005838:	1a00000f 	bne	2a00587c <boot_stop_timer+0x60>
2a00583c:	e3a00000 	mov	r0, #0
2a005840:	e5840018 	str	r0, [r4, #24]
2a005844:	ebfffd10 	bl	2a004c8c <boot_get_time_count>
2a005848:	e5941014 	ldr	r1, [r4, #20]
2a00584c:	e59f2034 	ldr	r2, [pc, #52]	; 2a005888 <boot_stop_timer+0x6c>
2a005850:	e1510002 	cmp	r1, r2
2a005854:	31500002 	cmpcc	r0, r2
2a005858:	2a000006 	bcs	2a005878 <boot_stop_timer+0x5c>
2a00585c:	e1500001 	cmp	r0, r1
2a005860:	3a000004 	bcc	2a005878 <boot_stop_timer+0x5c>
2a005864:	e0400001 	sub	r0, r0, r1
2a005868:	e0601200 	rsb	r1, r0, r0, lsl #4
2a00586c:	e1a01081 	lsl	r1, r1, #1
2a005870:	e08150a0 	add	r5, r1, r0, lsr #1
2a005874:	ea000000 	b	2a00587c <boot_stop_timer+0x60>
2a005878:	e3e05000 	mvn	r5, #0
2a00587c:	e1a00005 	mov	r0, r5
2a005880:	e8bd4070 	pop	{r4, r5, r6, lr}
2a005884:	e12fff1e 	bx	lr
2a005888:	08421214 	.word	0x08421214

2a00588c <boot_strlen>:
2a00588c:	e1a01000 	mov	r1, r0
2a005890:	e5d12000 	ldrb	r2, [r1]
2a005894:	e3520000 	cmp	r2, #0
2a005898:	12811001 	addne	r1, r1, #1
2a00589c:	00410000 	subeq	r0, r1, r0
2a0058a0:	1afffffa 	bne	2a005890 <boot_strlen+0x4>
2a0058a4:	e12fff1e 	bx	lr

2a0058a8 <boot_swi_c_handler>:
2a0058a8:	e59f0018 	ldr	r0, [pc, #24]	; 2a0058c8 <boot_swi_c_handler+0x20>
2a0058ac:	e59f2018 	ldr	r2, [pc, #24]	; 2a0058cc <boot_swi_c_handler+0x24>
2a0058b0:	e5903000 	ldr	r3, [r0]
2a0058b4:	e59f1014 	ldr	r1, [pc, #20]	; 2a0058d0 <boot_swi_c_handler+0x28>
2a0058b8:	e59f0014 	ldr	r0, [pc, #20]	; 2a0058d4 <boot_swi_c_handler+0x2c>
2a0058bc:	e1a0e00f 	mov	lr, pc
2a0058c0:	e12fff13 	bx	r3
2a0058c4:	eafffffe 	b	2a0058c4 <boot_swi_c_handler+0x1c>
2a0058c8:	2a0141e0 	.word	0x2a0141e0
2a0058cc:	00003028 	.word	0x00003028
2a0058d0:	0000019d 	.word	0x0000019d
2a0058d4:	2a012b7c 	.word	0x2a012b7c

2a0058d8 <boot_undefined_instruction_c_handler>:
2a0058d8:	e59f0018 	ldr	r0, [pc, #24]	; 2a0058f8 <boot_undefined_instruction_c_handler+0x20>
2a0058dc:	e59f2018 	ldr	r2, [pc, #24]	; 2a0058fc <boot_undefined_instruction_c_handler+0x24>
2a0058e0:	e5903000 	ldr	r3, [r0]
2a0058e4:	e59f0014 	ldr	r0, [pc, #20]	; 2a005900 <boot_undefined_instruction_c_handler+0x28>
2a0058e8:	e3a01f66 	mov	r1, #408	; 0x198
2a0058ec:	e1a0e00f 	mov	lr, pc
2a0058f0:	e12fff13 	bx	r3
2a0058f4:	eafffffe 	b	2a0058f4 <boot_undefined_instruction_c_handler+0x1c>
2a0058f8:	2a0141e0 	.word	0x2a0141e0
2a0058fc:	00003027 	.word	0x00003027
2a005900:	2a012b7c 	.word	0x2a012b7c

2a005904 <busywait>:
2a005904:	e3a01a62 	mov	r1, #401408	; 0x62000
2a005908:	e5912008 	ldr	r2, [r1, #8]
2a00590c:	e3120001 	tst	r2, #1
2a005910:	1a00000c 	bne	2a005948 <busywait+0x44>
2a005914:	e5912010 	ldr	r2, [r1, #16]
2a005918:	e3a02003 	mov	r2, #3
2a00591c:	e5812010 	str	r2, [r1, #16]
2a005920:	e3a02000 	mov	r2, #0
2a005924:	e5812004 	str	r2, [r1, #4]
2a005928:	e5812000 	str	r2, [r1]
2a00592c:	e5912008 	ldr	r2, [r1, #8]
2a005930:	e2022001 	and	r2, r2, #1
2a005934:	e5812008 	str	r2, [r1, #8]
2a005938:	e5912008 	ldr	r2, [r1, #8]
2a00593c:	e2022003 	and	r2, r2, #3
2a005940:	e3822001 	orr	r2, r2, #1
2a005944:	e5812008 	str	r2, [r1, #8]
2a005948:	e5912004 	ldr	r2, [r1, #4]
2a00594c:	e0800180 	add	r0, r0, r0, lsl #3
2a005950:	e0800080 	add	r0, r0, r0, lsl #1
2a005954:	e1a00120 	lsr	r0, r0, #2
2a005958:	e5913004 	ldr	r3, [r1, #4]
2a00595c:	e0433002 	sub	r3, r3, r2
2a005960:	e1530000 	cmp	r3, r0
2a005964:	3afffffb 	bcc	2a005958 <busywait+0x54>
2a005968:	e12fff1e 	bx	lr

2a00596c <busywait_config_cpu_freq>:
2a00596c:	e2800c03 	add	r0, r0, #768	; 0x300
2a005970:	e92d4010 	push	{r4, lr}
2a005974:	e3a01ffa 	mov	r1, #1000	; 0x3e8
2a005978:	e28000e7 	add	r0, r0, #231	; 0xe7
2a00597c:	ebffec57 	bl	2a000ae0 <__aeabi_uidiv>
2a005980:	e59f1008 	ldr	r1, [pc, #8]	; 2a005990 <busywait_config_cpu_freq+0x24>
2a005984:	e5810000 	str	r0, [r1]
2a005988:	e8bd4010 	pop	{r4, lr}
2a00598c:	e12fff1e 	bx	lr
2a005990:	2a014204 	.word	0x2a014204

2a005994 <check_mbr_signature>:
2a005994:	e92d47ff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
2a005998:	e3a01000 	mov	r1, #0
2a00599c:	e58d1000 	str	r1, [sp]
2a0059a0:	e58d1004 	str	r1, [sp, #4]
2a0059a4:	e58d1008 	str	r1, [sp, #8]
2a0059a8:	e58d100c 	str	r1, [sp, #12]
2a0059ac:	e590900c 	ldr	r9, [r0, #12]
2a0059b0:	e1a03000 	mov	r3, r0
2a0059b4:	e1a04001 	mov	r4, r1
2a0059b8:	e3a02001 	mov	r2, #1
2a0059bc:	e1a00001 	mov	r0, r1
2a0059c0:	eb002142 	bl	2a00ded0 <pparser_read_lba>
2a0059c4:	e3500000 	cmp	r0, #0
2a0059c8:	0a000035 	beq	2a005aa4 <check_mbr_signature+0x110>
2a0059cc:	e1a06000 	mov	r6, r0
2a0059d0:	e5d001fe 	ldrb	r0, [r0, #510]	; 0x1fe
2a0059d4:	e3500055 	cmp	r0, #85	; 0x55
2a0059d8:	1a000031 	bne	2a005aa4 <check_mbr_signature+0x110>
2a0059dc:	e5d601ff 	ldrb	r0, [r6, #511]	; 0x1ff
2a0059e0:	e35000aa 	cmp	r0, #170	; 0xaa
2a0059e4:	1a00002e 	bne	2a005aa4 <check_mbr_signature+0x110>
2a0059e8:	e5d6000b 	ldrb	r0, [r6, #11]
2a0059ec:	e3500000 	cmp	r0, #0
2a0059f0:	05d6000c 	ldrbeq	r0, [r6, #12]
2a0059f4:	03500002 	cmpeq	r0, #2
2a0059f8:	03a05000 	moveq	r5, #0
2a0059fc:	01a0800d 	moveq	r8, sp
2a005a00:	1a00002b 	bne	2a005ab4 <check_mbr_signature+0x120>
2a005a04:	e0867205 	add	r7, r6, r5, lsl #4
2a005a08:	e5d701c2 	ldrb	r0, [r7, #450]	; 0x1c2
2a005a0c:	e3500000 	cmp	r0, #0
2a005a10:	0a00000e 	beq	2a005a50 <check_mbr_signature+0xbc>
2a005a14:	e2870c01 	add	r0, r7, #256	; 0x100
2a005a18:	e28000ca 	add	r0, r0, #202	; 0xca
2a005a1c:	ebffeb3c 	bl	2a000714 <__aeabi_uread4>
2a005a20:	e3500000 	cmp	r0, #0
2a005a24:	0a000009 	beq	2a005a50 <check_mbr_signature+0xbc>
2a005a28:	e2870c01 	add	r0, r7, #256	; 0x100
2a005a2c:	e28000c6 	add	r0, r0, #198	; 0xc6
2a005a30:	ebffeb37 	bl	2a000714 <__aeabi_uread4>
2a005a34:	e3500000 	cmp	r0, #0
2a005a38:	0a000019 	beq	2a005aa4 <check_mbr_signature+0x110>
2a005a3c:	e1500009 	cmp	r0, r9
2a005a40:	97880104 	strls	r0, [r8, r4, lsl #2]
2a005a44:	92840001 	addls	r0, r4, #1
2a005a48:	920040ff 	andls	r4, r0, #255	; 0xff
2a005a4c:	8a000014 	bhi	2a005aa4 <check_mbr_signature+0x110>
2a005a50:	e2850001 	add	r0, r5, #1
2a005a54:	e20050ff 	and	r5, r0, #255	; 0xff
2a005a58:	e3550004 	cmp	r5, #4
2a005a5c:	3affffe8 	bcc	2a005a04 <check_mbr_signature+0x70>
2a005a60:	e3540000 	cmp	r4, #0
2a005a64:	13a01000 	movne	r1, #0
2a005a68:	12443001 	subne	r3, r4, #1
2a005a6c:	0a00000c 	beq	2a005aa4 <check_mbr_signature+0x110>
2a005a70:	e1510003 	cmp	r1, r3
2a005a74:	b2812001 	addlt	r2, r1, #1
2a005a78:	b20200ff 	andlt	r0, r2, #255	; 0xff
2a005a7c:	aa00000c 	bge	2a005ab4 <check_mbr_signature+0x120>
2a005a80:	e1500004 	cmp	r0, r4
2a005a84:	220210ff 	andcs	r1, r2, #255	; 0xff
2a005a88:	2afffff8 	bcs	2a005a70 <check_mbr_signature+0xdc>
2a005a8c:	e798c101 	ldr	ip, [r8, r1, lsl #2]
2a005a90:	e7985100 	ldr	r5, [r8, r0, lsl #2]
2a005a94:	e15c0005 	cmp	ip, r5
2a005a98:	12800001 	addne	r0, r0, #1
2a005a9c:	120000ff 	andne	r0, r0, #255	; 0xff
2a005aa0:	1afffff6 	bne	2a005a80 <check_mbr_signature+0xec>
2a005aa4:	e3e00000 	mvn	r0, #0
2a005aa8:	e28dd010 	add	sp, sp, #16
2a005aac:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a005ab0:	e12fff1e 	bx	lr
2a005ab4:	e3a00000 	mov	r0, #0
2a005ab8:	eafffffa 	b	2a005aa8 <check_mbr_signature+0x114>

2a005abc <chg_notify_cb>:
2a005abc:	e12fff1e 	bx	lr

2a005ac0 <clk_regime_rpm_init_boot_rpmsbl>:
2a005ac0:	eaffee69 	b	2a00146c <Clock_Init>

2a005ac4 <clk_regime_rpmsbl_hw_set_speed_cxo>:
2a005ac4:	e59f004c 	ldr	r0, [pc, #76]	; 2a005b18 <clk_regime_rpmsbl_hw_set_speed_cxo+0x54>
2a005ac8:	e5901000 	ldr	r1, [r0]
2a005acc:	e3c11040 	bic	r1, r1, #64	; 0x40
2a005ad0:	e5801000 	str	r1, [r0]
2a005ad4:	e2400f65 	sub	r0, r0, #404	; 0x194
2a005ad8:	e5901000 	ldr	r1, [r0]
2a005adc:	e3c11040 	bic	r1, r1, #64	; 0x40
2a005ae0:	e5801000 	str	r1, [r0]
2a005ae4:	e2800014 	add	r0, r0, #20
2a005ae8:	e5901000 	ldr	r1, [r0]
2a005aec:	e3c11040 	bic	r1, r1, #64	; 0x40
2a005af0:	e5801000 	str	r1, [r0]
2a005af4:	e2400d1e 	sub	r0, r0, #1920	; 0x780
2a005af8:	e59011e8 	ldr	r1, [r0, #488]	; 0x1e8
2a005afc:	e3c11040 	bic	r1, r1, #64	; 0x40
2a005b00:	e58011e8 	str	r1, [r0, #488]	; 0x1e8
2a005b04:	e2800eba 	add	r0, r0, #2976	; 0xba0
2a005b08:	e5901000 	ldr	r1, [r0]
2a005b0c:	e3c11040 	bic	r1, r1, #64	; 0x40
2a005b10:	e5801000 	str	r1, [r0]
2a005b14:	eaffef76 	b	2a0018f4 <Clock_SetSpeedCXO>
2a005b18:	00902900 	.word	0x00902900

2a005b1c <dcd_callback_reset>:
2a005b1c:	e92d4010 	push	{r4, lr}
2a005b20:	e1a04000 	mov	r4, r0
2a005b24:	eb00218d 	bl	2a00e160 <qhsusb_dcd_port_status_changed>
2a005b28:	e3a01000 	mov	r1, #0
2a005b2c:	e1a00004 	mov	r0, r4
2a005b30:	eb0021d7 	bl	2a00e294 <qhsusb_dcd_set_config>
2a005b34:	e3a01000 	mov	r1, #0
2a005b38:	e5c41028 	strb	r1, [r4, #40]	; 0x28
2a005b3c:	e594000c 	ldr	r0, [r4, #12]
2a005b40:	eb00236a 	bl	2a00e8f0 <qhsusb_dci_set_address>
2a005b44:	e3a00003 	mov	r0, #3
2a005b48:	e584006c 	str	r0, [r4, #108]	; 0x6c
2a005b4c:	e5840038 	str	r0, [r4, #56]	; 0x38
2a005b50:	e8bd4010 	pop	{r4, lr}
2a005b54:	e12fff1e 	bx	lr

2a005b58 <dcd_callback_setup>:
2a005b58:	e92d4010 	push	{r4, lr}
2a005b5c:	e1a04000 	mov	r4, r0
2a005b60:	e5d10000 	ldrb	r0, [r1]
2a005b64:	e210001f 	ands	r0, r0, #31
2a005b68:	0a000004 	beq	2a005b80 <dcd_callback_setup+0x28>
2a005b6c:	e3500001 	cmp	r0, #1
2a005b70:	0a000005 	beq	2a005b8c <dcd_callback_setup+0x34>
2a005b74:	e3500002 	cmp	r0, #2
2a005b78:	1a000016 	bne	2a005bd8 <dcd_callback_setup+0x80>
2a005b7c:	ea000005 	b	2a005b98 <dcd_callback_setup+0x40>
2a005b80:	e1a00004 	mov	r0, r4
2a005b84:	eb00053c 	bl	2a00707c <handle_setup_dev>
2a005b88:	ea000004 	b	2a005ba0 <dcd_callback_setup+0x48>
2a005b8c:	e1a00004 	mov	r0, r4
2a005b90:	eb0005ad 	bl	2a00724c <handle_setup_ifc>
2a005b94:	ea000001 	b	2a005ba0 <dcd_callback_setup+0x48>
2a005b98:	e1a00004 	mov	r0, r4
2a005b9c:	eb000573 	bl	2a007170 <handle_setup_ep>
2a005ba0:	e3500000 	cmp	r0, #0
2a005ba4:	da000005 	ble	2a005bc0 <dcd_callback_setup+0x68>
2a005ba8:	e2842030 	add	r2, r4, #48	; 0x30
2a005bac:	e1a00004 	mov	r0, r4
2a005bb0:	e8bd4010 	pop	{r4, lr}
2a005bb4:	e3a03004 	mov	r3, #4
2a005bb8:	e3a01000 	mov	r1, #0
2a005bbc:	ea002133 	b	2a00e090 <qhsusb_dcd_control_transfer>
2a005bc0:	1a000003 	bne	2a005bd4 <dcd_callback_setup+0x7c>
2a005bc4:	e1a00004 	mov	r0, r4
2a005bc8:	e8bd4010 	pop	{r4, lr}
2a005bcc:	e3a01000 	mov	r1, #0
2a005bd0:	ea000007 	b	2a005bf4 <dcd_control_reply>
2a005bd4:	aa000004 	bge	2a005bec <dcd_callback_setup+0x94>
2a005bd8:	e594000c 	ldr	r0, [r4, #12]
2a005bdc:	e8bd4010 	pop	{r4, lr}
2a005be0:	e3a02000 	mov	r2, #0
2a005be4:	e1a01002 	mov	r1, r2
2a005be8:	ea00237a 	b	2a00e9d8 <qhsusb_dci_stall_endpoint>
2a005bec:	e8bd4010 	pop	{r4, lr}
2a005bf0:	e12fff1e 	bx	lr

2a005bf4 <dcd_control_reply>:
2a005bf4:	e1a03001 	mov	r3, r1
2a005bf8:	e2802030 	add	r2, r0, #48	; 0x30
2a005bfc:	e3a01001 	mov	r1, #1
2a005c00:	ea002122 	b	2a00e090 <qhsusb_dcd_control_transfer>

2a005c04 <dcd_notify>:
2a005c04:	e5902010 	ldr	r2, [r0, #16]
2a005c08:	e3520000 	cmp	r2, #0
2a005c0c:	012fff1e 	bxeq	lr
2a005c10:	e12fff12 	bx	r2

2a005c14 <dcd_set_interface>:
2a005c14:	e92d407c 	push	{r2, r3, r4, r5, r6, lr}
2a005c18:	e1a05000 	mov	r5, r0
2a005c1c:	e590000c 	ldr	r0, [r0, #12]
2a005c20:	e5903004 	ldr	r3, [r0, #4]
2a005c24:	e5d3c002 	ldrb	ip, [r3, #2]
2a005c28:	e15c0001 	cmp	ip, r1
2a005c2c:	05d31003 	ldrbeq	r1, [r3, #3]
2a005c30:	01510002 	cmpeq	r1, r2
2a005c34:	0590400c 	ldreq	r4, [r0, #12]
2a005c38:	13e00000 	mvnne	r0, #0
2a005c3c:	03a06000 	moveq	r6, #0
2a005c40:	1a000012 	bne	2a005c90 <dcd_set_interface+0x7c>
2a005c44:	ea00000e 	b	2a005c84 <dcd_set_interface+0x70>
2a005c48:	e5940004 	ldr	r0, [r4, #4]
2a005c4c:	e5d03005 	ldrb	r3, [r0, #5]
2a005c50:	e5d0c004 	ldrb	ip, [r0, #4]
2a005c54:	e5d01002 	ldrb	r1, [r0, #2]
2a005c58:	e18c3403 	orr	r3, ip, r3, lsl #8
2a005c5c:	e88d0048 	stm	sp, {r3, r6}
2a005c60:	e5d00003 	ldrb	r0, [r0, #3]
2a005c64:	e2012080 	and	r2, r1, #128	; 0x80
2a005c68:	e1a023a2 	lsr	r2, r2, #7
2a005c6c:	e2003003 	and	r3, r0, #3
2a005c70:	e5950008 	ldr	r0, [r5, #8]
2a005c74:	e201100f 	and	r1, r1, #15
2a005c78:	e590000c 	ldr	r0, [r0, #12]
2a005c7c:	eb002233 	bl	2a00e550 <qhsusb_dci_config_endpoint>
2a005c80:	e5944000 	ldr	r4, [r4]
2a005c84:	e3540000 	cmp	r4, #0
2a005c88:	03a00000 	moveq	r0, #0
2a005c8c:	1affffed 	bne	2a005c48 <dcd_set_interface+0x34>
2a005c90:	e8bd407c 	pop	{r2, r3, r4, r5, r6, lr}
2a005c94:	e12fff1e 	bx	lr

2a005c98 <dcd_set_max_current>:
2a005c98:	e5801020 	str	r1, [r0, #32]
2a005c9c:	e3a01004 	mov	r1, #4
2a005ca0:	eaffffd7 	b	2a005c04 <dcd_notify>

2a005ca4 <dci_dcache_flush>:
2a005ca4:	ea00226b 	b	2a00e658 <qhsusb_dci_dcache_flush>

2a005ca8 <dci_dcache_inval>:
2a005ca8:	ea00226b 	b	2a00e65c <qhsusb_dci_dcache_inval>

2a005cac <dci_detect_charger_type>:
2a005cac:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a005cb0:	e3a05000 	mov	r5, #0
2a005cb4:	e1a07000 	mov	r7, r0
2a005cb8:	e1a0a005 	mov	sl, r5
2a005cbc:	e3a04001 	mov	r4, #1
2a005cc0:	e3a06008 	mov	r6, #8
2a005cc4:	ea000064 	b	2a005e5c <dci_detect_charger_type+0x1b0>
2a005cc8:	e3540013 	cmp	r4, #19
2a005ccc:	308ff104 	addcc	pc, pc, r4, lsl #2
2a005cd0:	ea0000db 	b	2a006044 <dci_detect_charger_type+0x398>
2a005cd4:	ea0000da 	b	2a006044 <dci_detect_charger_type+0x398>
2a005cd8:	ea000010 	b	2a005d20 <dci_detect_charger_type+0x74>
2a005cdc:	ea000033 	b	2a005db0 <dci_detect_charger_type+0x104>
2a005ce0:	ea0000d7 	b	2a006044 <dci_detect_charger_type+0x398>
2a005ce4:	ea0000d6 	b	2a006044 <dci_detect_charger_type+0x398>
2a005ce8:	ea000078 	b	2a005ed0 <dci_detect_charger_type+0x224>
2a005cec:	ea000077 	b	2a005ed0 <dci_detect_charger_type+0x224>
2a005cf0:	ea00008b 	b	2a005f24 <dci_detect_charger_type+0x278>
2a005cf4:	ea0000a7 	b	2a005f98 <dci_detect_charger_type+0x2ec>
2a005cf8:	ea0000b6 	b	2a005fd8 <dci_detect_charger_type+0x32c>
2a005cfc:	ea0000b7 	b	2a005fe0 <dci_detect_charger_type+0x334>
2a005d00:	ea0000b9 	b	2a005fec <dci_detect_charger_type+0x340>
2a005d04:	ea0000ba 	b	2a005ff4 <dci_detect_charger_type+0x348>
2a005d08:	ea0000bb 	b	2a005ffc <dci_detect_charger_type+0x350>
2a005d0c:	ea0000bc 	b	2a006004 <dci_detect_charger_type+0x358>
2a005d10:	ea0000bd 	b	2a00600c <dci_detect_charger_type+0x360>
2a005d14:	ea0000ca 	b	2a006044 <dci_detect_charger_type+0x398>
2a005d18:	ea0000bd 	b	2a006014 <dci_detect_charger_type+0x368>
2a005d1c:	ea00004c 	b	2a005e54 <dci_detect_charger_type+0x1a8>
2a005d20:	e3a01001 	mov	r1, #1
2a005d24:	e1a00007 	mov	r0, r7
2a005d28:	eb0001ea 	bl	2a0064d8 <dci_set_phy_mode>
2a005d2c:	e59f0318 	ldr	r0, [pc, #792]	; 2a00604c <dci_detect_charger_type+0x3a0>
2a005d30:	e7900107 	ldr	r0, [r0, r7, lsl #2]
2a005d34:	e59011a4 	ldr	r1, [r0, #420]	; 0x1a4
2a005d38:	e3c11020 	bic	r1, r1, #32
2a005d3c:	e58011a4 	str	r1, [r0, #420]	; 0x1a4
2a005d40:	e1a00007 	mov	r0, r7
2a005d44:	eb0001d5 	bl	2a0064a0 <dci_reset_charger_detection_block>
2a005d48:	e1a00007 	mov	r0, r7
2a005d4c:	eb0001c5 	bl	2a006468 <dci_reset_alternate_interrupt_block>
2a005d50:	e3a03002 	mov	r3, #2
2a005d54:	e3a02000 	mov	r2, #0
2a005d58:	e3a0100a 	mov	r1, #10
2a005d5c:	e1a00007 	mov	r0, r7
2a005d60:	eb0023a3 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005d64:	e3a03004 	mov	r3, #4
2a005d68:	e3a02000 	mov	r2, #0
2a005d6c:	e3a0100a 	mov	r1, #10
2a005d70:	e1a00007 	mov	r0, r7
2a005d74:	eb00239e 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005d78:	e3a03010 	mov	r3, #16
2a005d7c:	e1a02003 	mov	r2, r3
2a005d80:	e3a01084 	mov	r1, #132	; 0x84
2a005d84:	e1a00007 	mov	r0, r7
2a005d88:	eb002399 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005d8c:	e3a03020 	mov	r3, #32
2a005d90:	e1a02003 	mov	r2, r3
2a005d94:	e3a01084 	mov	r1, #132	; 0x84
2a005d98:	e1a00007 	mov	r0, r7
2a005d9c:	eb002394 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005da0:	e3a0000a 	mov	r0, #10
2a005da4:	eb00222d 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a005da8:	e3a04002 	mov	r4, #2
2a005dac:	ea00002a 	b	2a005e5c <dci_detect_charger_type+0x1b0>
2a005db0:	e3a08000 	mov	r8, #0
2a005db4:	e1a00007 	mov	r0, r7
2a005db8:	e3a01087 	mov	r1, #135	; 0x87
2a005dbc:	eb002372 	bl	2a00eb8c <qhsusb_dci_ulpi_read>
2a005dc0:	e2000002 	and	r0, r0, #2
2a005dc4:	e1a090a0 	lsr	r9, r0, #1
2a005dc8:	e1a00007 	mov	r0, r7
2a005dcc:	eb00019e 	bl	2a00644c <dci_read_id_pin_output>
2a005dd0:	e3590001 	cmp	r9, #1
2a005dd4:	e1a05000 	mov	r5, r0
2a005dd8:	0a000001 	beq	2a005de4 <dci_detect_charger_type+0x138>
2a005ddc:	e3550000 	cmp	r5, #0
2a005de0:	0a000007 	beq	2a005e04 <dci_detect_charger_type+0x158>
2a005de4:	e3a0000a 	mov	r0, #10
2a005de8:	eb00221c 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a005dec:	e3590001 	cmp	r9, #1
2a005df0:	03a04005 	moveq	r4, #5
2a005df4:	0a00000a 	beq	2a005e24 <dci_detect_charger_type+0x178>
2a005df8:	e3550000 	cmp	r5, #0
2a005dfc:	13a04008 	movne	r4, #8
2a005e00:	1a000007 	bne	2a005e24 <dci_detect_charger_type+0x178>
2a005e04:	e3a00096 	mov	r0, #150	; 0x96
2a005e08:	eb002214 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a005e0c:	e2880001 	add	r0, r8, #1
2a005e10:	e20080ff 	and	r8, r0, #255	; 0xff
2a005e14:	e3580006 	cmp	r8, #6
2a005e18:	1affffe5 	bne	2a005db4 <dci_detect_charger_type+0x108>
2a005e1c:	e3540002 	cmp	r4, #2
2a005e20:	03a04006 	moveq	r4, #6
2a005e24:	e3a03010 	mov	r3, #16
2a005e28:	e3a02000 	mov	r2, #0
2a005e2c:	e3a01084 	mov	r1, #132	; 0x84
2a005e30:	e1a00007 	mov	r0, r7
2a005e34:	eb00236e 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005e38:	e3a03020 	mov	r3, #32
2a005e3c:	e3a02000 	mov	r2, #0
2a005e40:	e3a01084 	mov	r1, #132	; 0x84
2a005e44:	e1a00007 	mov	r0, r7
2a005e48:	eb002369 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005e4c:	e3a0000a 	mov	r0, #10
2a005e50:	eb002202 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a005e54:	e3540012 	cmp	r4, #18
2a005e58:	0a000003 	beq	2a005e6c <dci_detect_charger_type+0x1c0>
2a005e5c:	e1a0000a 	mov	r0, sl
2a005e60:	e3500064 	cmp	r0, #100	; 0x64
2a005e64:	e28aa001 	add	sl, sl, #1
2a005e68:	3affff96 	bcc	2a005cc8 <dci_detect_charger_type+0x1c>
2a005e6c:	e35a0064 	cmp	sl, #100	; 0x64
2a005e70:	3a000009 	bcc	2a005e9c <dci_detect_charger_type+0x1f0>
2a005e74:	e3a06007 	mov	r6, #7
2a005e78:	e1a00007 	mov	r0, r7
2a005e7c:	eb000187 	bl	2a0064a0 <dci_reset_charger_detection_block>
2a005e80:	e1a00007 	mov	r0, r7
2a005e84:	eb000177 	bl	2a006468 <dci_reset_alternate_interrupt_block>
2a005e88:	e3a01000 	mov	r1, #0
2a005e8c:	e1a00007 	mov	r0, r7
2a005e90:	eb000190 	bl	2a0064d8 <dci_set_phy_mode>
2a005e94:	e1a00007 	mov	r0, r7
2a005e98:	eb00007e 	bl	2a006098 <dci_enable_id_gnd_circuit>
2a005e9c:	e1a00006 	mov	r0, r6
2a005ea0:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a005ea4:	e12fff1e 	bx	lr
2a005ea8:	e3a04007 	mov	r4, #7
2a005eac:	eaffffea 	b	2a005e5c <dci_detect_charger_type+0x1b0>
2a005eb0:	e3540001 	cmp	r4, #1
2a005eb4:	0a000017 	beq	2a005f18 <dci_detect_charger_type+0x26c>
2a005eb8:	e3550000 	cmp	r5, #0
2a005ebc:	0a000001 	beq	2a005ec8 <dci_detect_charger_type+0x21c>
2a005ec0:	e3a04008 	mov	r4, #8
2a005ec4:	eaffffe4 	b	2a005e5c <dci_detect_charger_type+0x1b0>
2a005ec8:	e3a04010 	mov	r4, #16
2a005ecc:	eaffffe2 	b	2a005e5c <dci_detect_charger_type+0x1b0>
2a005ed0:	e1a00007 	mov	r0, r7
2a005ed4:	eb000076 	bl	2a0060b4 <dci_enable_primary_charger_detection>
2a005ed8:	e1a00007 	mov	r0, r7
2a005edc:	eb000154 	bl	2a006434 <dci_read_chgdet_output>
2a005ee0:	e20040ff 	and	r4, r0, #255	; 0xff
2a005ee4:	e1a00007 	mov	r0, r7
2a005ee8:	eb000157 	bl	2a00644c <dci_read_id_pin_output>
2a005eec:	e1a05000 	mov	r5, r0
2a005ef0:	e1a00007 	mov	r0, r7
2a005ef4:	eb000055 	bl	2a006050 <dci_disable_primary_charger_detection>
2a005ef8:	e1a00007 	mov	r0, r7
2a005efc:	eb0021ed 	bl	2a00e6b8 <qhsusb_dci_get_line_state>
2a005f00:	e1941005 	orrs	r1, r4, r5
2a005f04:	1affffe9 	bne	2a005eb0 <dci_detect_charger_type+0x204>
2a005f08:	e3500000 	cmp	r0, #0
2a005f0c:	03a04009 	moveq	r4, #9
2a005f10:	0affffd1 	beq	2a005e5c <dci_detect_charger_type+0x1b0>
2a005f14:	eaffffe3 	b	2a005ea8 <dci_detect_charger_type+0x1fc>
2a005f18:	e3550000 	cmp	r5, #0
2a005f1c:	1affffe7 	bne	2a005ec0 <dci_detect_charger_type+0x214>
2a005f20:	eaffffe0 	b	2a005ea8 <dci_detect_charger_type+0x1fc>
2a005f24:	e1a00007 	mov	r0, r7
2a005f28:	eb00015c 	bl	2a0064a0 <dci_reset_charger_detection_block>
2a005f2c:	e1a00007 	mov	r0, r7
2a005f30:	eb00014c 	bl	2a006468 <dci_reset_alternate_interrupt_block>
2a005f34:	e3a03008 	mov	r3, #8
2a005f38:	e1a02003 	mov	r2, r3
2a005f3c:	e3a01084 	mov	r1, #132	; 0x84
2a005f40:	e1a00007 	mov	r0, r7
2a005f44:	eb00232a 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005f48:	e3a03002 	mov	r3, #2
2a005f4c:	e1a02003 	mov	r2, r3
2a005f50:	e3a01084 	mov	r1, #132	; 0x84
2a005f54:	e1a00007 	mov	r0, r7
2a005f58:	eb002325 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005f5c:	e3a03001 	mov	r3, #1
2a005f60:	e1a02003 	mov	r2, r3
2a005f64:	e3a01084 	mov	r1, #132	; 0x84
2a005f68:	e1a00007 	mov	r0, r7
2a005f6c:	eb002320 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a005f70:	e3a00032 	mov	r0, #50	; 0x32
2a005f74:	eb0021b9 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a005f78:	e1a00007 	mov	r0, r7
2a005f7c:	eb00012c 	bl	2a006434 <dci_read_chgdet_output>
2a005f80:	e21000ff 	ands	r0, r0, #255	; 0xff
2a005f84:	03a0400a 	moveq	r4, #10
2a005f88:	0affffb3 	beq	2a005e5c <dci_detect_charger_type+0x1b0>
2a005f8c:	e3500001 	cmp	r0, #1
2a005f90:	03a0400b 	moveq	r4, #11
2a005f94:	eaffffb0 	b	2a005e5c <dci_detect_charger_type+0x1b0>
2a005f98:	e1a00007 	mov	r0, r7
2a005f9c:	eb000124 	bl	2a006434 <dci_read_chgdet_output>
2a005fa0:	e3550002 	cmp	r5, #2
2a005fa4:	e20000ff 	and	r0, r0, #255	; 0xff
2a005fa8:	0a000006 	beq	2a005fc8 <dci_detect_charger_type+0x31c>
2a005fac:	e3550003 	cmp	r5, #3
2a005fb0:	03a0400e 	moveq	r4, #14
2a005fb4:	0affffa8 	beq	2a005e5c <dci_detect_charger_type+0x1b0>
2a005fb8:	e3550004 	cmp	r5, #4
2a005fbc:	03a0400f 	moveq	r4, #15
2a005fc0:	0affffa5 	beq	2a005e5c <dci_detect_charger_type+0x1b0>
2a005fc4:	eaffffbf 	b	2a005ec8 <dci_detect_charger_type+0x21c>
2a005fc8:	e3500001 	cmp	r0, #1
2a005fcc:	03a0400c 	moveq	r4, #12
2a005fd0:	13a0400d 	movne	r4, #13
2a005fd4:	eaffffa0 	b	2a005e5c <dci_detect_charger_type+0x1b0>
2a005fd8:	e3a06000 	mov	r6, #0
2a005fdc:	ea000000 	b	2a005fe4 <dci_detect_charger_type+0x338>
2a005fe0:	e3a06001 	mov	r6, #1
2a005fe4:	e3a04011 	mov	r4, #17
2a005fe8:	eaffff9b 	b	2a005e5c <dci_detect_charger_type+0x1b0>
2a005fec:	e3a06002 	mov	r6, #2
2a005ff0:	eafffffb 	b	2a005fe4 <dci_detect_charger_type+0x338>
2a005ff4:	e3a06003 	mov	r6, #3
2a005ff8:	eafffff9 	b	2a005fe4 <dci_detect_charger_type+0x338>
2a005ffc:	e3a06004 	mov	r6, #4
2a006000:	eafffff7 	b	2a005fe4 <dci_detect_charger_type+0x338>
2a006004:	e3a06005 	mov	r6, #5
2a006008:	eafffff5 	b	2a005fe4 <dci_detect_charger_type+0x338>
2a00600c:	e3a06006 	mov	r6, #6
2a006010:	eafffff3 	b	2a005fe4 <dci_detect_charger_type+0x338>
2a006014:	e1a00007 	mov	r0, r7
2a006018:	eb000120 	bl	2a0064a0 <dci_reset_charger_detection_block>
2a00601c:	e1a00007 	mov	r0, r7
2a006020:	eb000110 	bl	2a006468 <dci_reset_alternate_interrupt_block>
2a006024:	e3a01000 	mov	r1, #0
2a006028:	e1a00007 	mov	r0, r7
2a00602c:	eb000129 	bl	2a0064d8 <dci_set_phy_mode>
2a006030:	e1a00007 	mov	r0, r7
2a006034:	eb000017 	bl	2a006098 <dci_enable_id_gnd_circuit>
2a006038:	e1a00007 	mov	r0, r7
2a00603c:	eb00223d 	bl	2a00e938 <qhsusb_dci_set_runstop_bit>
2a006040:	eaffff89 	b	2a005e6c <dci_detect_charger_type+0x1c0>
2a006044:	e3a06007 	mov	r6, #7
2a006048:	eaffffe5 	b	2a005fe4 <dci_detect_charger_type+0x338>
2a00604c:	2a0143a4 	.word	0x2a0143a4

2a006050 <dci_disable_primary_charger_detection>:
2a006050:	e92d4010 	push	{r4, lr}
2a006054:	e1a04000 	mov	r4, r0
2a006058:	eb000110 	bl	2a0064a0 <dci_reset_charger_detection_block>
2a00605c:	e1a00004 	mov	r0, r4
2a006060:	eb000100 	bl	2a006468 <dci_reset_alternate_interrupt_block>
2a006064:	e3a03002 	mov	r3, #2
2a006068:	e3a02000 	mov	r2, #0
2a00606c:	e3a01084 	mov	r1, #132	; 0x84
2a006070:	e1a00004 	mov	r0, r4
2a006074:	eb0022de 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a006078:	e3a03001 	mov	r3, #1
2a00607c:	e3a02000 	mov	r2, #0
2a006080:	e3a01084 	mov	r1, #132	; 0x84
2a006084:	e1a00004 	mov	r0, r4
2a006088:	eb0022d9 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a00608c:	e8bd4010 	pop	{r4, lr}
2a006090:	e3a00032 	mov	r0, #50	; 0x32
2a006094:	ea002171 	b	2a00e660 <qhsusb_dci_delay_ms>

2a006098 <dci_enable_id_gnd_circuit>:
2a006098:	e59f1010 	ldr	r1, [pc, #16]	; 2a0060b0 <dci_enable_id_gnd_circuit+0x18>
2a00609c:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a0060a0:	e59011a4 	ldr	r1, [r0, #420]	; 0x1a4
2a0060a4:	e3c11020 	bic	r1, r1, #32
2a0060a8:	e58011a4 	str	r1, [r0, #420]	; 0x1a4
2a0060ac:	e12fff1e 	bx	lr
2a0060b0:	2a0143a4 	.word	0x2a0143a4

2a0060b4 <dci_enable_primary_charger_detection>:
2a0060b4:	e92d4010 	push	{r4, lr}
2a0060b8:	e1a04000 	mov	r4, r0
2a0060bc:	eb0000f7 	bl	2a0064a0 <dci_reset_charger_detection_block>
2a0060c0:	e1a00004 	mov	r0, r4
2a0060c4:	eb0000e7 	bl	2a006468 <dci_reset_alternate_interrupt_block>
2a0060c8:	e3a03002 	mov	r3, #2
2a0060cc:	e1a02003 	mov	r2, r3
2a0060d0:	e3a01084 	mov	r1, #132	; 0x84
2a0060d4:	e1a00004 	mov	r0, r4
2a0060d8:	eb0022c5 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a0060dc:	e3a03001 	mov	r3, #1
2a0060e0:	e1a02003 	mov	r2, r3
2a0060e4:	e3a01084 	mov	r1, #132	; 0x84
2a0060e8:	e1a00004 	mov	r0, r4
2a0060ec:	eb0022c0 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a0060f0:	e3a03020 	mov	r3, #32
2a0060f4:	e1a02003 	mov	r2, r3
2a0060f8:	e3a01084 	mov	r1, #132	; 0x84
2a0060fc:	e1a00004 	mov	r0, r4
2a006100:	eb0022bb 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a006104:	e8bd4010 	pop	{r4, lr}
2a006108:	e3a00032 	mov	r0, #50	; 0x32
2a00610c:	ea002153 	b	2a00e660 <qhsusb_dci_delay_ms>

2a006110 <dci_handle_port_status_changed>:
2a006110:	e59f1018 	ldr	r1, [pc, #24]	; 2a006130 <dci_handle_port_status_changed+0x20>
2a006114:	e0800080 	add	r0, r0, r0, lsl #1
2a006118:	e0810100 	add	r0, r1, r0, lsl #2
2a00611c:	e59f1010 	ldr	r1, [pc, #16]	; 2a006134 <dci_handle_port_status_changed+0x24>
2a006120:	e5900008 	ldr	r0, [r0, #8]
2a006124:	e5911008 	ldr	r1, [r1, #8]
2a006128:	e5911008 	ldr	r1, [r1, #8]
2a00612c:	e12fff11 	bx	r1
2a006130:	2a018240 	.word	0x2a018240
2a006134:	2a014384 	.word	0x2a014384

2a006138 <dci_handle_setup>:
2a006138:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00613c:	e59f7094 	ldr	r7, [pc, #148]	; 2a0061d8 <dci_handle_setup+0xa0>
2a006140:	e1a04000 	mov	r4, r0
2a006144:	e7971104 	ldr	r1, [r7, r4, lsl #2]
2a006148:	e3a00001 	mov	r0, #1
2a00614c:	e58101ac 	str	r0, [r1, #428]	; 0x1ac
2a006150:	e59f5084 	ldr	r5, [pc, #132]	; 2a0061dc <dci_handle_setup+0xa4>
2a006154:	e7971104 	ldr	r1, [r7, r4, lsl #2]
2a006158:	e59101ac 	ldr	r0, [r1, #428]	; 0x1ac
2a00615c:	e3100001 	tst	r0, #1
2a006160:	059f6078 	ldreq	r6, [pc, #120]	; 2a0061e0 <dci_handle_setup+0xa8>
2a006164:	1afffffb 	bne	2a006158 <dci_handle_setup+0x20>
2a006168:	e7970104 	ldr	r0, [r7, r4, lsl #2]
2a00616c:	e5901140 	ldr	r1, [r0, #320]	; 0x140
2a006170:	e3811a02 	orr	r1, r1, #8192	; 0x2000
2a006174:	e5801140 	str	r1, [r0, #320]	; 0x140
2a006178:	e3a01008 	mov	r1, #8
2a00617c:	e2860028 	add	r0, r6, #40	; 0x28
2a006180:	ebfffec8 	bl	2a005ca8 <dci_dcache_inval>
2a006184:	e2860028 	add	r0, r6, #40	; 0x28
2a006188:	e8900003 	ldm	r0, {r0, r1}
2a00618c:	e2852014 	add	r2, r5, #20
2a006190:	e8820003 	stm	r2, {r0, r1}
2a006194:	e7970104 	ldr	r0, [r7, r4, lsl #2]
2a006198:	e5900140 	ldr	r0, [r0, #320]	; 0x140
2a00619c:	e3100a02 	tst	r0, #8192	; 0x2000
2a0061a0:	0afffff0 	beq	2a006168 <dci_handle_setup+0x30>
2a0061a4:	e7970104 	ldr	r0, [r7, r4, lsl #2]
2a0061a8:	e5901140 	ldr	r1, [r0, #320]	; 0x140
2a0061ac:	e3c11a02 	bic	r1, r1, #8192	; 0x2000
2a0061b0:	e5801140 	str	r1, [r0, #320]	; 0x140
2a0061b4:	e59f1028 	ldr	r1, [pc, #40]	; 2a0061e4 <dci_handle_setup+0xac>
2a0061b8:	e0840084 	add	r0, r4, r4, lsl #1
2a0061bc:	e0810100 	add	r0, r1, r0, lsl #2
2a0061c0:	e5951008 	ldr	r1, [r5, #8]
2a0061c4:	e5900008 	ldr	r0, [r0, #8]
2a0061c8:	e5912004 	ldr	r2, [r1, #4]
2a0061cc:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a0061d0:	e59f1010 	ldr	r1, [pc, #16]	; 2a0061e8 <dci_handle_setup+0xb0>
2a0061d4:	e12fff12 	bx	r2
2a0061d8:	2a0143a4 	.word	0x2a0143a4
2a0061dc:	2a014384 	.word	0x2a014384
2a0061e0:	2a015000 	.word	0x2a015000
2a0061e4:	2a018240 	.word	0x2a018240
2a0061e8:	2a014398 	.word	0x2a014398

2a0061ec <dci_handle_transfer_complete>:
2a0061ec:	e92d5ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a0061f0:	e59f1100 	ldr	r1, [pc, #256]	; 2a0062f8 <dci_handle_transfer_complete+0x10c>
2a0061f4:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a0061f8:	e590b1bc 	ldr	fp, [r0, #444]	; 0x1bc
2a0061fc:	e580b1bc 	str	fp, [r0, #444]	; 0x1bc
2a006200:	e3a07000 	mov	r7, #0
2a006204:	e3a0a001 	mov	sl, #1
2a006208:	e3a05000 	mov	r5, #0
2a00620c:	e0870205 	add	r0, r7, r5, lsl #4
2a006210:	e11b001a 	tst	fp, sl, lsl r0
2a006214:	0a000025 	beq	2a0062b0 <dci_handle_transfer_complete+0xc4>
2a006218:	e59f00dc 	ldr	r0, [pc, #220]	; 2a0062fc <dci_handle_transfer_complete+0x110>
2a00621c:	e3a01040 	mov	r1, #64	; 0x40
2a006220:	e0800387 	add	r0, r0, r7, lsl #7
2a006224:	e0800305 	add	r0, r0, r5, lsl #6
2a006228:	ebfffe9e 	bl	2a005ca8 <dci_dcache_inval>
2a00622c:	e59f00cc 	ldr	r0, [pc, #204]	; 2a006300 <dci_handle_transfer_complete+0x114>
2a006230:	e0871307 	add	r1, r7, r7, lsl #6
2a006234:	e0800301 	add	r0, r0, r1, lsl #6
2a006238:	e0851305 	add	r1, r5, r5, lsl #6
2a00623c:	e0804281 	add	r4, r0, r1, lsl #5
2a006240:	e3a06000 	mov	r6, #0
2a006244:	e1a09004 	mov	r9, r4
2a006248:	e1a08006 	mov	r8, r6
2a00624c:	e3a01020 	mov	r1, #32
2a006250:	e1a00004 	mov	r0, r4
2a006254:	ebfffe93 	bl	2a005ca8 <dci_dcache_inval>
2a006258:	e5940004 	ldr	r0, [r4, #4]
2a00625c:	e3560000 	cmp	r6, #0
2a006260:	e0888820 	add	r8, r8, r0, lsr #16
2a006264:	05940004 	ldreq	r0, [r4, #4]
2a006268:	020060ff 	andeq	r6, r0, #255	; 0xff
2a00626c:	e5940000 	ldr	r0, [r4]
2a006270:	e3500001 	cmp	r0, #1
2a006274:	15944000 	ldrne	r4, [r4]
2a006278:	13540000 	cmpne	r4, #0
2a00627c:	1afffff2 	bne	2a00624c <dci_handle_transfer_complete+0x60>
2a006280:	e599401c 	ldr	r4, [r9, #28]
2a006284:	e5940018 	ldr	r0, [r4, #24]
2a006288:	e0401008 	sub	r1, r0, r8
2a00628c:	e584101c 	str	r1, [r4, #28]
2a006290:	e5940014 	ldr	r0, [r4, #20]
2a006294:	ebfffe83 	bl	2a005ca8 <dci_dcache_inval>
2a006298:	e3560000 	cmp	r6, #0
2a00629c:	0a00000d 	beq	2a0062d8 <dci_handle_transfer_complete+0xec>
2a0062a0:	e3560080 	cmp	r6, #128	; 0x80
2a0062a4:	13a00003 	movne	r0, #3
2a0062a8:	0584a004 	streq	sl, [r4, #4]
2a0062ac:	15840004 	strne	r0, [r4, #4]
2a0062b0:	e2850001 	add	r0, r5, #1
2a0062b4:	e20050ff 	and	r5, r0, #255	; 0xff
2a0062b8:	e3550001 	cmp	r5, #1
2a0062bc:	9affffd2 	bls	2a00620c <dci_handle_transfer_complete+0x20>
2a0062c0:	e2870001 	add	r0, r7, #1
2a0062c4:	e20070ff 	and	r7, r0, #255	; 0xff
2a0062c8:	e3570003 	cmp	r7, #3
2a0062cc:	3affffcd 	bcc	2a006208 <dci_handle_transfer_complete+0x1c>
2a0062d0:	e8bd5ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a0062d4:	e12fff1e 	bx	lr
2a0062d8:	e3a00002 	mov	r0, #2
2a0062dc:	e5840004 	str	r0, [r4, #4]
2a0062e0:	e5941024 	ldr	r1, [r4, #36]	; 0x24
2a0062e4:	e3510000 	cmp	r1, #0
2a0062e8:	11a00004 	movne	r0, r4
2a0062ec:	11a0e00f 	movne	lr, pc
2a0062f0:	112fff11 	bxne	r1
2a0062f4:	eaffffed 	b	2a0062b0 <dci_handle_transfer_complete+0xc4>
2a0062f8:	2a0143a4 	.word	0x2a0143a4
2a0062fc:	2a015000 	.word	0x2a015000
2a006300:	2a015180 	.word	0x2a015180

2a006304 <dci_init_dqh_list>:
2a006304:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a006308:	e59f00a0 	ldr	r0, [pc, #160]	; 2a0063b0 <dci_init_dqh_list+0xac>
2a00630c:	e3a01d06 	mov	r1, #384	; 0x180
2a006310:	ebffe8c2 	bl	2a000620 <__aeabi_memclr4>
2a006314:	e59f0098 	ldr	r0, [pc, #152]	; 2a0063b4 <dci_init_dqh_list+0xb0>
2a006318:	e3a01dc3 	mov	r1, #12480	; 0x30c0
2a00631c:	ebffe8bf 	bl	2a000620 <__aeabi_memclr4>
2a006320:	e59f6088 	ldr	r6, [pc, #136]	; 2a0063b0 <dci_init_dqh_list+0xac>
2a006324:	e3a02000 	mov	r2, #0
2a006328:	e2867d06 	add	r7, r6, #384	; 0x180
2a00632c:	e3a0c001 	mov	ip, #1
2a006330:	e0820302 	add	r0, r2, r2, lsl #6
2a006334:	e3a01000 	mov	r1, #0
2a006338:	e0864382 	add	r4, r6, r2, lsl #7
2a00633c:	e0875300 	add	r5, r7, r0, lsl #6
2a006340:	e0810301 	add	r0, r1, r1, lsl #6
2a006344:	e0853280 	add	r3, r5, r0, lsl #5
2a006348:	e0840301 	add	r0, r4, r1, lsl #6
2a00634c:	e5803008 	str	r3, [r0, #8]
2a006350:	e3a00000 	mov	r0, #0
2a006354:	e783c280 	str	ip, [r3, r0, lsl #5]
2a006358:	e2800001 	add	r0, r0, #1
2a00635c:	e3500040 	cmp	r0, #64	; 0x40
2a006360:	bafffffb 	blt	2a006354 <dci_init_dqh_list+0x50>
2a006364:	e2811001 	add	r1, r1, #1
2a006368:	e3510002 	cmp	r1, #2
2a00636c:	bafffff3 	blt	2a006340 <dci_init_dqh_list+0x3c>
2a006370:	e2822001 	add	r2, r2, #1
2a006374:	e3520003 	cmp	r2, #3
2a006378:	baffffec 	blt	2a006330 <dci_init_dqh_list+0x2c>
2a00637c:	e3a00501 	mov	r0, #4194304	; 0x400000
2a006380:	e5860000 	str	r0, [r6]
2a006384:	e5860040 	str	r0, [r6, #64]	; 0x40
2a006388:	e5960000 	ldr	r0, [r6]
2a00638c:	e3800902 	orr	r0, r0, #32768	; 0x8000
2a006390:	e5860000 	str	r0, [r6]
2a006394:	e59f0014 	ldr	r0, [pc, #20]	; 2a0063b0 <dci_init_dqh_list+0xac>
2a006398:	e3a01d06 	mov	r1, #384	; 0x180
2a00639c:	ebfffe40 	bl	2a005ca4 <dci_dcache_flush>
2a0063a0:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a0063a4:	e59f0008 	ldr	r0, [pc, #8]	; 2a0063b4 <dci_init_dqh_list+0xb0>
2a0063a8:	e3a01dc3 	mov	r1, #12480	; 0x30c0
2a0063ac:	eafffe3c 	b	2a005ca4 <dci_dcache_flush>
2a0063b0:	2a015000 	.word	0x2a015000
2a0063b4:	2a015180 	.word	0x2a015180

2a0063b8 <dci_init_phy>:
2a0063b8:	e92d4010 	push	{r4, lr}
2a0063bc:	e59f1068 	ldr	r1, [pc, #104]	; 2a00642c <dci_init_phy+0x74>
2a0063c0:	e1a04000 	mov	r4, r0
2a0063c4:	e3a00002 	mov	r0, #2
2a0063c8:	e5c10004 	strb	r0, [r1, #4]
2a0063cc:	e3a00000 	mov	r0, #0
2a0063d0:	eb002053 	bl	2a00e524 <qhsusb_dci_clk_enable>
2a0063d4:	e3a00001 	mov	r0, #1
2a0063d8:	eb002051 	bl	2a00e524 <qhsusb_dci_clk_enable>
2a0063dc:	e3a00001 	mov	r0, #1
2a0063e0:	eb002257 	bl	2a00ed44 <qhsusb_dci_usb_reset_assert>
2a0063e4:	e3a00001 	mov	r0, #1
2a0063e8:	eb00209c 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a0063ec:	e3a00001 	mov	r0, #1
2a0063f0:	eb00225c 	bl	2a00ed68 <qhsusb_dci_usb_reset_deassert>
2a0063f4:	e3a00001 	mov	r0, #1
2a0063f8:	eb002098 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a0063fc:	e59f102c 	ldr	r1, [pc, #44]	; 2a006430 <dci_init_phy+0x78>
2a006400:	e3a00102 	mov	r0, #-2147483648	; 0x80000000
2a006404:	e7911104 	ldr	r1, [r1, r4, lsl #2]
2a006408:	e5810184 	str	r0, [r1, #388]	; 0x184
2a00640c:	e3a03070 	mov	r3, #112	; 0x70
2a006410:	e3a02060 	mov	r2, #96	; 0x60
2a006414:	e3a01081 	mov	r1, #129	; 0x81
2a006418:	e1a00004 	mov	r0, r4
2a00641c:	eb0021f4 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a006420:	e8bd4010 	pop	{r4, lr}
2a006424:	e3a00001 	mov	r0, #1
2a006428:	ea00203c 	b	2a00e520 <qhsusb_dci_clk_disable>
2a00642c:	2a018240 	.word	0x2a018240
2a006430:	2a0143a4 	.word	0x2a0143a4

2a006434 <dci_read_chgdet_output>:
2a006434:	e92d4010 	push	{r4, lr}
2a006438:	e3a01087 	mov	r1, #135	; 0x87
2a00643c:	eb0021d2 	bl	2a00eb8c <qhsusb_dci_ulpi_read>
2a006440:	e8bd4010 	pop	{r4, lr}
2a006444:	e2000001 	and	r0, r0, #1
2a006448:	e12fff1e 	bx	lr

2a00644c <dci_read_id_pin_output>:
2a00644c:	e92d4010 	push	{r4, lr}
2a006450:	e3a01087 	mov	r1, #135	; 0x87
2a006454:	eb0021cc 	bl	2a00eb8c <qhsusb_dci_ulpi_read>
2a006458:	e8bd4010 	pop	{r4, lr}
2a00645c:	e200001c 	and	r0, r0, #28
2a006460:	e1a00120 	lsr	r0, r0, #2
2a006464:	e12fff1e 	bx	lr

2a006468 <dci_reset_alternate_interrupt_block>:
2a006468:	e92d4010 	push	{r4, lr}
2a00646c:	e1a04000 	mov	r4, r0
2a006470:	e3a030ff 	mov	r3, #255	; 0xff
2a006474:	e3a02000 	mov	r2, #0
2a006478:	e3a01091 	mov	r1, #145	; 0x91
2a00647c:	eb0021dc 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a006480:	e3a030ff 	mov	r3, #255	; 0xff
2a006484:	e3a02000 	mov	r2, #0
2a006488:	e3a01093 	mov	r1, #147	; 0x93
2a00648c:	e1a00004 	mov	r0, r4
2a006490:	eb0021d7 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a006494:	e8bd4010 	pop	{r4, lr}
2a006498:	e3a00064 	mov	r0, #100	; 0x64
2a00649c:	ea00207a 	b	2a00e68c <qhsusb_dci_delay_us>

2a0064a0 <dci_reset_charger_detection_block>:
2a0064a0:	e92d4010 	push	{r4, lr}
2a0064a4:	e1a04000 	mov	r4, r0
2a0064a8:	e3a030ff 	mov	r3, #255	; 0xff
2a0064ac:	e3a02000 	mov	r2, #0
2a0064b0:	e3a01084 	mov	r1, #132	; 0x84
2a0064b4:	eb0021ce 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a0064b8:	e3a030ff 	mov	r3, #255	; 0xff
2a0064bc:	e3a02000 	mov	r2, #0
2a0064c0:	e3a01087 	mov	r1, #135	; 0x87
2a0064c4:	e1a00004 	mov	r0, r4
2a0064c8:	eb0021c9 	bl	2a00ebf4 <qhsusb_dci_ulpi_write>
2a0064cc:	e8bd4010 	pop	{r4, lr}
2a0064d0:	e3a00064 	mov	r0, #100	; 0x64
2a0064d4:	ea00206c 	b	2a00e68c <qhsusb_dci_delay_us>

2a0064d8 <dci_set_phy_mode>:
2a0064d8:	e3510000 	cmp	r1, #0
2a0064dc:	03a03018 	moveq	r3, #24
2a0064e0:	03a02000 	moveq	r2, #0
2a0064e4:	0a000003 	beq	2a0064f8 <dci_set_phy_mode+0x20>
2a0064e8:	e3510001 	cmp	r1, #1
2a0064ec:	03a03018 	moveq	r3, #24
2a0064f0:	03a02008 	moveq	r2, #8
2a0064f4:	112fff1e 	bxne	lr
2a0064f8:	e3a01004 	mov	r1, #4
2a0064fc:	ea0021bc 	b	2a00ebf4 <qhsusb_dci_ulpi_write>

2a006500 <dci_skip_enumeration>:
2a006500:	e92d400c 	push	{r2, r3, lr}
2a006504:	e3a01000 	mov	r1, #0
2a006508:	e58d1000 	str	r1, [sp]
2a00650c:	e58d1004 	str	r1, [sp, #4]
2a006510:	e28d2004 	add	r2, sp, #4
2a006514:	e1a0100d 	mov	r1, sp
2a006518:	eb0020e5 	bl	2a00e8b4 <qhsusb_dci_read_scratch>
2a00651c:	e59d0004 	ldr	r0, [sp, #4]
2a006520:	e59f1010 	ldr	r1, [pc, #16]	; 2a006538 <dci_skip_enumeration+0x38>
2a006524:	e8bd400c 	pop	{r2, r3, lr}
2a006528:	e1500001 	cmp	r0, r1
2a00652c:	03a00001 	moveq	r0, #1
2a006530:	13a00000 	movne	r0, #0
2a006534:	e12fff1e 	bx	lr
2a006538:	00abcdef 	.word	0x00abcdef

2a00653c <dev_sdcc_close_file_by_handle>:
2a00653c:	e92d4010 	push	{r4, lr}
2a006540:	e59f4050 	ldr	r4, [pc, #80]	; 2a006598 <dev_sdcc_close_file_by_handle+0x5c>
2a006544:	e3700001 	cmn	r0, #1
2a006548:	0a000009 	beq	2a006574 <dev_sdcc_close_file_by_handle+0x38>
2a00654c:	eb000507 	bl	2a007970 <hotplug_close_device_by_handle>
2a006550:	e3500000 	cmp	r0, #0
2a006554:	0a00000d 	beq	2a006590 <dev_sdcc_close_file_by_handle+0x54>
2a006558:	e5943000 	ldr	r3, [r4]
2a00655c:	e59f2038 	ldr	r2, [pc, #56]	; 2a00659c <dev_sdcc_close_file_by_handle+0x60>
2a006560:	e59f1038 	ldr	r1, [pc, #56]	; 2a0065a0 <dev_sdcc_close_file_by_handle+0x64>
2a006564:	e59f0038 	ldr	r0, [pc, #56]	; 2a0065a4 <dev_sdcc_close_file_by_handle+0x68>
2a006568:	e1a0e00f 	mov	lr, pc
2a00656c:	e12fff13 	bx	r3
2a006570:	eafffffe 	b	2a006570 <dev_sdcc_close_file_by_handle+0x34>
2a006574:	e5943000 	ldr	r3, [r4]
2a006578:	e59f2028 	ldr	r2, [pc, #40]	; 2a0065a8 <dev_sdcc_close_file_by_handle+0x6c>
2a00657c:	e59f1028 	ldr	r1, [pc, #40]	; 2a0065ac <dev_sdcc_close_file_by_handle+0x70>
2a006580:	e59f001c 	ldr	r0, [pc, #28]	; 2a0065a4 <dev_sdcc_close_file_by_handle+0x68>
2a006584:	e1a0e00f 	mov	lr, pc
2a006588:	e12fff13 	bx	r3
2a00658c:	eafffffe 	b	2a00658c <dev_sdcc_close_file_by_handle+0x50>
2a006590:	e8bd4010 	pop	{r4, lr}
2a006594:	e12fff1e 	bx	lr
2a006598:	2a0141e0 	.word	0x2a0141e0
2a00659c:	0000304b 	.word	0x0000304b
2a0065a0:	0000010e 	.word	0x0000010e
2a0065a4:	2a01306c 	.word	0x2a01306c
2a0065a8:	0000304d 	.word	0x0000304d
2a0065ac:	0000010a 	.word	0x0000010a

2a0065b0 <dev_sdcc_close_file_by_image_type>:
2a0065b0:	e92d4010 	push	{r4, lr}
2a0065b4:	e59f4050 	ldr	r4, [pc, #80]	; 2a00660c <dev_sdcc_close_file_by_image_type+0x5c>
2a0065b8:	e3500000 	cmp	r0, #0
2a0065bc:	0a000009 	beq	2a0065e8 <dev_sdcc_close_file_by_image_type+0x38>
2a0065c0:	eb00050f 	bl	2a007a04 <hotplug_close_device_by_image_type>
2a0065c4:	e3500000 	cmp	r0, #0
2a0065c8:	0a00000d 	beq	2a006604 <dev_sdcc_close_file_by_image_type+0x54>
2a0065cc:	e5943000 	ldr	r3, [r4]
2a0065d0:	e59f2038 	ldr	r2, [pc, #56]	; 2a006610 <dev_sdcc_close_file_by_image_type+0x60>
2a0065d4:	e59f0038 	ldr	r0, [pc, #56]	; 2a006614 <dev_sdcc_close_file_by_image_type+0x64>
2a0065d8:	e3a010e6 	mov	r1, #230	; 0xe6
2a0065dc:	e1a0e00f 	mov	lr, pc
2a0065e0:	e12fff13 	bx	r3
2a0065e4:	eafffffe 	b	2a0065e4 <dev_sdcc_close_file_by_image_type+0x34>
2a0065e8:	e5943000 	ldr	r3, [r4]
2a0065ec:	e59f2024 	ldr	r2, [pc, #36]	; 2a006618 <dev_sdcc_close_file_by_image_type+0x68>
2a0065f0:	e59f001c 	ldr	r0, [pc, #28]	; 2a006614 <dev_sdcc_close_file_by_image_type+0x64>
2a0065f4:	e3a010e2 	mov	r1, #226	; 0xe2
2a0065f8:	e1a0e00f 	mov	lr, pc
2a0065fc:	e12fff13 	bx	r3
2a006600:	eafffffe 	b	2a006600 <dev_sdcc_close_file_by_image_type+0x50>
2a006604:	e8bd4010 	pop	{r4, lr}
2a006608:	e12fff1e 	bx	lr
2a00660c:	2a0141e0 	.word	0x2a0141e0
2a006610:	0000304b 	.word	0x0000304b
2a006614:	2a01306c 	.word	0x2a01306c
2a006618:	00003013 	.word	0x00003013

2a00661c <dev_sdcc_close_image>:
2a00661c:	e59f100c 	ldr	r1, [pc, #12]	; 2a006630 <dev_sdcc_close_image+0x14>
2a006620:	e5911008 	ldr	r1, [r1, #8]
2a006624:	e5911004 	ldr	r1, [r1, #4]
2a006628:	e5911004 	ldr	r1, [r1, #4]
2a00662c:	e12fff11 	bx	r1
2a006630:	2a0185e4 	.word	0x2a0185e4

2a006634 <dev_sdcc_configure_partition_id>:
2a006634:	ea000acb 	b	2a009168 <hotplug_set_general_partition_id>

2a006638 <dev_sdcc_load_mibib_header>:
2a006638:	e3a00000 	mov	r0, #0
2a00663c:	e12fff1e 	bx	lr

2a006640 <dev_sdcc_load_mibib_header_with_cookie>:
2a006640:	e3a00000 	mov	r0, #0
2a006644:	e12fff1e 	bx	lr

2a006648 <dev_sdcc_open_image>:
2a006648:	e92d4010 	push	{r4, lr}
2a00664c:	e3500000 	cmp	r0, #0
2a006650:	e3a04000 	mov	r4, #0
2a006654:	0a00000a 	beq	2a006684 <dev_sdcc_open_image+0x3c>
2a006658:	eb0000a8 	bl	2a006900 <get_hotplug_dev_handle>
2a00665c:	e3700001 	cmn	r0, #1
2a006660:	03a00000 	moveq	r0, #0
2a006664:	0a00000e 	beq	2a0066a4 <dev_sdcc_open_image+0x5c>
2a006668:	e59f103c 	ldr	r1, [pc, #60]	; 2a0066ac <dev_sdcc_open_image+0x64>
2a00666c:	e5912008 	ldr	r2, [r1, #8]
2a006670:	e1a01004 	mov	r1, r4
2a006674:	e5922004 	ldr	r2, [r2, #4]
2a006678:	e5922000 	ldr	r2, [r2]
2a00667c:	e8bd4010 	pop	{r4, lr}
2a006680:	e12fff12 	bx	r2
2a006684:	e59f0024 	ldr	r0, [pc, #36]	; 2a0066b0 <dev_sdcc_open_image+0x68>
2a006688:	e59f2024 	ldr	r2, [pc, #36]	; 2a0066b4 <dev_sdcc_open_image+0x6c>
2a00668c:	e5903000 	ldr	r3, [r0]
2a006690:	e59f0020 	ldr	r0, [pc, #32]	; 2a0066b8 <dev_sdcc_open_image+0x70>
2a006694:	e3a0108c 	mov	r1, #140	; 0x8c
2a006698:	e1a0e00f 	mov	lr, pc
2a00669c:	e12fff13 	bx	r3
2a0066a0:	eafffffe 	b	2a0066a0 <dev_sdcc_open_image+0x58>
2a0066a4:	e8bd4010 	pop	{r4, lr}
2a0066a8:	e12fff1e 	bx	lr
2a0066ac:	2a0185e4 	.word	0x2a0185e4
2a0066b0:	2a0141e0 	.word	0x2a0141e0
2a0066b4:	00003013 	.word	0x00003013
2a0066b8:	2a01306c 	.word	0x2a01306c

2a0066bc <dev_sdcc_open_partition>:
2a0066bc:	e3a00000 	mov	r0, #0
2a0066c0:	e12fff1e 	bx	lr

2a0066c4 <dev_sdcc_read>:
2a0066c4:	e92d4010 	push	{r4, lr}
2a0066c8:	e59dc008 	ldr	ip, [sp, #8]
2a0066cc:	e35c0000 	cmp	ip, #0
2a0066d0:	0a000007 	beq	2a0066f4 <dev_sdcc_read+0x30>
2a0066d4:	e59f0020 	ldr	r0, [pc, #32]	; 2a0066fc <dev_sdcc_read+0x38>
2a0066d8:	e59f2020 	ldr	r2, [pc, #32]	; 2a006700 <dev_sdcc_read+0x3c>
2a0066dc:	e5903000 	ldr	r3, [r0]
2a0066e0:	e59f001c 	ldr	r0, [pc, #28]	; 2a006704 <dev_sdcc_read+0x40>
2a0066e4:	e3a01f6b 	mov	r1, #428	; 0x1ac
2a0066e8:	e1a0e00f 	mov	lr, pc
2a0066ec:	e12fff13 	bx	r3
2a0066f0:	eafffffe 	b	2a0066f0 <dev_sdcc_read+0x2c>
2a0066f4:	e8bd4010 	pop	{r4, lr}
2a0066f8:	ea000002 	b	2a006708 <dev_sdcc_read_bytes>
2a0066fc:	2a0141e0 	.word	0x2a0141e0
2a006700:	0000304c 	.word	0x0000304c
2a006704:	2a01306c 	.word	0x2a01306c

2a006708 <dev_sdcc_read_bytes>:
2a006708:	e92d4fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a00670c:	e1a04001 	mov	r4, r1
2a006710:	e59f118c 	ldr	r1, [pc, #396]	; 2a0068a4 <dev_sdcc_read_bytes+0x19c>
2a006714:	e1a07000 	mov	r7, r0
2a006718:	e0830083 	add	r0, r3, r3, lsl #1
2a00671c:	e0818100 	add	r8, r1, r0, lsl #2
2a006720:	e5980000 	ldr	r0, [r8]
2a006724:	e24dd00c 	sub	sp, sp, #12
2a006728:	e3500000 	cmp	r0, #0
2a00672c:	e58d0004 	str	r0, [sp, #4]
2a006730:	1598a008 	ldrne	sl, [r8, #8]
2a006734:	e3a06000 	mov	r6, #0
2a006738:	135a0000 	cmpne	sl, #0
2a00673c:	0a000024 	beq	2a0067d4 <dev_sdcc_read_bytes+0xcc>
2a006740:	e1a054a4 	lsr	r5, r4, #9
2a006744:	e1a0100a 	mov	r1, sl
2a006748:	e1a00004 	mov	r0, r4
2a00674c:	ebffe8e3 	bl	2a000ae0 <__aeabi_uidiv>
2a006750:	e59d0014 	ldr	r0, [sp, #20]
2a006754:	e1a0b001 	mov	fp, r1
2a006758:	e0800004 	add	r0, r0, r4
2a00675c:	e1a014a0 	lsr	r1, r0, #9
2a006760:	e58d1000 	str	r1, [sp]
2a006764:	e1a0100a 	mov	r1, sl
2a006768:	ebffe8dc 	bl	2a000ae0 <__aeabi_uidiv>
2a00676c:	e59d0014 	ldr	r0, [sp, #20]
2a006770:	e1b09001 	movs	r9, r1
2a006774:	e0800004 	add	r0, r0, r4
2a006778:	e1a004a0 	lsr	r0, r0, #9
2a00677c:	e04044a4 	sub	r4, r0, r4, lsr #9
2a006780:	12844001 	addne	r4, r4, #1
2a006784:	e35b0000 	cmp	fp, #0
2a006788:	0a00001e 	beq	2a006808 <dev_sdcc_read_bytes+0x100>
2a00678c:	e59f2114 	ldr	r2, [pc, #276]	; 2a0068a8 <dev_sdcc_read_bytes+0x1a0>
2a006790:	e59d0004 	ldr	r0, [sp, #4]
2a006794:	e3a03001 	mov	r3, #1
2a006798:	e1a01005 	mov	r1, r5
2a00679c:	eb000506 	bl	2a007bbc <hotplug_dev_read>
2a0067a0:	e3500000 	cmp	r0, #0
2a0067a4:	1a00000a 	bne	2a0067d4 <dev_sdcc_read_bytes+0xcc>
2a0067a8:	e59d1000 	ldr	r1, [sp]
2a0067ac:	e59f00f4 	ldr	r0, [pc, #244]	; 2a0068a8 <dev_sdcc_read_bytes+0x1a0>
2a0067b0:	e1510005 	cmp	r1, r5
2a0067b4:	1a00000a 	bne	2a0067e4 <dev_sdcc_read_bytes+0xdc>
2a0067b8:	e3590000 	cmp	r9, #0
2a0067bc:	159d2014 	ldrne	r2, [sp, #20]
2a0067c0:	1080100b 	addne	r1, r0, fp
2a0067c4:	0a000006 	beq	2a0067e4 <dev_sdcc_read_bytes+0xdc>
2a0067c8:	e1a00007 	mov	r0, r7
2a0067cc:	eb0021b9 	bl	2a00eeb8 <qmemcpy>
2a0067d0:	e3a06001 	mov	r6, #1
2a0067d4:	e1a00006 	mov	r0, r6
2a0067d8:	e28dd01c 	add	sp, sp, #28
2a0067dc:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a0067e0:	e12fff1e 	bx	lr
2a0067e4:	e04a200b 	sub	r2, sl, fp
2a0067e8:	e080100b 	add	r1, r0, fp
2a0067ec:	e1a06002 	mov	r6, r2
2a0067f0:	e1a00007 	mov	r0, r7
2a0067f4:	eb0021af 	bl	2a00eeb8 <qmemcpy>
2a0067f8:	e3540000 	cmp	r4, #0
2a0067fc:	e0877006 	add	r7, r7, r6
2a006800:	12444001 	subne	r4, r4, #1
2a006804:	e2855001 	add	r5, r5, #1
2a006808:	e3590000 	cmp	r9, #0
2a00680c:	0a000002 	beq	2a00681c <dev_sdcc_read_bytes+0x114>
2a006810:	e3540000 	cmp	r4, #0
2a006814:	12444001 	subne	r4, r4, #1
2a006818:	0a000016 	beq	2a006878 <dev_sdcc_read_bytes+0x170>
2a00681c:	e59fb088 	ldr	fp, [pc, #136]	; 2a0068ac <dev_sdcc_read_bytes+0x1a4>
2a006820:	e3540000 	cmp	r4, #0
2a006824:	0a000011 	beq	2a006870 <dev_sdcc_read_bytes+0x168>
2a006828:	e3540801 	cmp	r4, #65536	; 0x10000
2a00682c:	21a0000b 	movcs	r0, fp
2a006830:	31a00004 	movcc	r0, r4
2a006834:	e1a06800 	lsl	r6, r0, #16
2a006838:	e1a06826 	lsr	r6, r6, #16
2a00683c:	e5980000 	ldr	r0, [r8]
2a006840:	e1a03006 	mov	r3, r6
2a006844:	e1a02007 	mov	r2, r7
2a006848:	e1a01005 	mov	r1, r5
2a00684c:	eb0004da 	bl	2a007bbc <hotplug_dev_read>
2a006850:	e3500000 	cmp	r0, #0
2a006854:	00277a96 	mlaeq	r7, r6, sl, r7
2a006858:	00444006 	subeq	r4, r4, r6
2a00685c:	00855006 	addeq	r5, r5, r6
2a006860:	0affffee 	beq	2a006820 <dev_sdcc_read_bytes+0x118>
2a006864:	e3540000 	cmp	r4, #0
2a006868:	e3a06000 	mov	r6, #0
2a00686c:	1affffd8 	bne	2a0067d4 <dev_sdcc_read_bytes+0xcc>
2a006870:	e3590000 	cmp	r9, #0
2a006874:	0affffd5 	beq	2a0067d0 <dev_sdcc_read_bytes+0xc8>
2a006878:	e59f2028 	ldr	r2, [pc, #40]	; 2a0068a8 <dev_sdcc_read_bytes+0x1a0>
2a00687c:	e5980000 	ldr	r0, [r8]
2a006880:	e3a03001 	mov	r3, #1
2a006884:	e1a01005 	mov	r1, r5
2a006888:	eb0004cb 	bl	2a007bbc <hotplug_dev_read>
2a00688c:	e3500000 	cmp	r0, #0
2a006890:	059f1010 	ldreq	r1, [pc, #16]	; 2a0068a8 <dev_sdcc_read_bytes+0x1a0>
2a006894:	13a06000 	movne	r6, #0
2a006898:	01a02009 	moveq	r2, r9
2a00689c:	1affffcc 	bne	2a0067d4 <dev_sdcc_read_bytes+0xcc>
2a0068a0:	eaffffc8 	b	2a0067c8 <dev_sdcc_read_bytes+0xc0>
2a0068a4:	2a018800 	.word	0x2a018800
2a0068a8:	2a018600 	.word	0x2a018600
2a0068ac:	0000ffff 	.word	0x0000ffff

2a0068b0 <dev_sdcc_read_segment>:
2a0068b0:	e92d4010 	push	{r4, lr}
2a0068b4:	e59dc008 	ldr	ip, [sp, #8]
2a0068b8:	e35c0000 	cmp	ip, #0
2a0068bc:	0a000007 	beq	2a0068e0 <dev_sdcc_read_segment+0x30>
2a0068c0:	e59f0020 	ldr	r0, [pc, #32]	; 2a0068e8 <dev_sdcc_read_segment+0x38>
2a0068c4:	e59f2020 	ldr	r2, [pc, #32]	; 2a0068ec <dev_sdcc_read_segment+0x3c>
2a0068c8:	e5903000 	ldr	r3, [r0]
2a0068cc:	e59f101c 	ldr	r1, [pc, #28]	; 2a0068f0 <dev_sdcc_read_segment+0x40>
2a0068d0:	e59f001c 	ldr	r0, [pc, #28]	; 2a0068f4 <dev_sdcc_read_segment+0x44>
2a0068d4:	e1a0e00f 	mov	lr, pc
2a0068d8:	e12fff13 	bx	r3
2a0068dc:	eafffffe 	b	2a0068dc <dev_sdcc_read_segment+0x2c>
2a0068e0:	e8bd4010 	pop	{r4, lr}
2a0068e4:	eaffff87 	b	2a006708 <dev_sdcc_read_bytes>
2a0068e8:	2a0141e0 	.word	0x2a0141e0
2a0068ec:	0000304c 	.word	0x0000304c
2a0068f0:	000001e3 	.word	0x000001e3
2a0068f4:	2a01306c 	.word	0x2a01306c

2a0068f8 <do_hotplug_init>:
2a0068f8:	ea000620 	b	2a008180 <hotplug_init>

2a0068fc <err_Fatal3>:
2a0068fc:	e12fff1e 	bx	lr

2a006900 <get_hotplug_dev_handle>:
2a006900:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a006904:	e59f61a4 	ldr	r6, [pc, #420]	; 2a006ab0 <get_hotplug_dev_handle+0x1b0>
2a006908:	e3a07000 	mov	r7, #0
2a00690c:	e1b04000 	movs	r4, r0
2a006910:	e1a05007 	mov	r5, r7
2a006914:	0a000014 	beq	2a00696c <get_hotplug_dev_handle+0x6c>
2a006918:	ebfffb10 	bl	2a005560 <boot_pbl_get_flash_type>
2a00691c:	e3500005 	cmp	r0, #5
2a006920:	13500004 	cmpne	r0, #4
2a006924:	e59f1188 	ldr	r1, [pc, #392]	; 2a006ab4 <get_hotplug_dev_handle+0x1b4>
2a006928:	e1a00804 	lsl	r0, r4, #16
2a00692c:	e1a00820 	lsr	r0, r0, #16
2a006930:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a006934:	e59f217c 	ldr	r2, [pc, #380]	; 2a006ab8 <get_hotplug_dev_handle+0x1b8>
2a006938:	e1a04800 	lsl	r4, r0, #16
2a00693c:	03a05001 	moveq	r5, #1
2a006940:	e1a04844 	asr	r4, r4, #16
2a006944:	e3740001 	cmn	r4, #1
2a006948:	0a00000e 	beq	2a006988 <get_hotplug_dev_handle+0x88>
2a00694c:	e354000d 	cmp	r4, #13
2a006950:	3a000012 	bcc	2a0069a0 <get_hotplug_dev_handle+0xa0>
2a006954:	e5963000 	ldr	r3, [r6]
2a006958:	e59f015c 	ldr	r0, [pc, #348]	; 2a006abc <get_hotplug_dev_handle+0x1bc>
2a00695c:	e3a01f41 	mov	r1, #260	; 0x104
2a006960:	e1a0e00f 	mov	lr, pc
2a006964:	e12fff13 	bx	r3
2a006968:	eafffffe 	b	2a006968 <get_hotplug_dev_handle+0x68>
2a00696c:	e5963000 	ldr	r3, [r6]
2a006970:	e59f2148 	ldr	r2, [pc, #328]	; 2a006ac0 <get_hotplug_dev_handle+0x1c0>
2a006974:	e59f0140 	ldr	r0, [pc, #320]	; 2a006abc <get_hotplug_dev_handle+0x1bc>
2a006978:	e3a010f6 	mov	r1, #246	; 0xf6
2a00697c:	e1a0e00f 	mov	lr, pc
2a006980:	e12fff13 	bx	r3
2a006984:	eafffffe 	b	2a006984 <get_hotplug_dev_handle+0x84>
2a006988:	e5963000 	ldr	r3, [r6]
2a00698c:	e59f1130 	ldr	r1, [pc, #304]	; 2a006ac4 <get_hotplug_dev_handle+0x1c4>
2a006990:	e59f0124 	ldr	r0, [pc, #292]	; 2a006abc <get_hotplug_dev_handle+0x1bc>
2a006994:	e1a0e00f 	mov	lr, pc
2a006998:	e12fff13 	bx	r3
2a00699c:	eafffffe 	b	2a00699c <get_hotplug_dev_handle+0x9c>
2a0069a0:	e59f1120 	ldr	r1, [pc, #288]	; 2a006ac8 <get_hotplug_dev_handle+0x1c8>
2a0069a4:	e0840104 	add	r0, r4, r4, lsl #2
2a0069a8:	e0912100 	adds	r2, r1, r0, lsl #2
2a0069ac:	e3a01001 	mov	r1, #1
2a0069b0:	13a03001 	movne	r3, #1
2a0069b4:	0a000004 	beq	2a0069cc <get_hotplug_dev_handle+0xcc>
2a0069b8:	e7d20003 	ldrb	r0, [r2, r3]
2a0069bc:	e3500000 	cmp	r0, #0
2a0069c0:	13a01000 	movne	r1, #0
2a0069c4:	1a00000a 	bne	2a0069f4 <get_hotplug_dev_handle+0xf4>
2a0069c8:	ea000006 	b	2a0069e8 <get_hotplug_dev_handle+0xe8>
2a0069cc:	e5963000 	ldr	r3, [r6]
2a0069d0:	e59f20f4 	ldr	r2, [pc, #244]	; 2a006acc <get_hotplug_dev_handle+0x1cc>
2a0069d4:	e59f00e0 	ldr	r0, [pc, #224]	; 2a006abc <get_hotplug_dev_handle+0x1bc>
2a0069d8:	e3a010c0 	mov	r1, #192	; 0xc0
2a0069dc:	e1a0e00f 	mov	lr, pc
2a0069e0:	e12fff13 	bx	r3
2a0069e4:	eafffffe 	b	2a0069e4 <get_hotplug_dev_handle+0xe4>
2a0069e8:	e2833001 	add	r3, r3, #1
2a0069ec:	e3530014 	cmp	r3, #20
2a0069f0:	3afffff0 	bcc	2a0069b8 <get_hotplug_dev_handle+0xb8>
2a0069f4:	e59f80d4 	ldr	r8, [pc, #212]	; 2a006ad0 <get_hotplug_dev_handle+0x1d0>
2a0069f8:	e3510001 	cmp	r1, #1
2a0069fc:	0a000017 	beq	2a006a60 <get_hotplug_dev_handle+0x160>
2a006a00:	e1a01007 	mov	r1, r7
2a006a04:	e1a00005 	mov	r0, r5
2a006a08:	eb0008a0 	bl	2a008c90 <hotplug_open_device_by_gpt_partition_type>
2a006a0c:	e0841084 	add	r1, r4, r4, lsl #1
2a006a10:	e7880101 	str	r0, [r8, r1, lsl #2]
2a006a14:	e0841084 	add	r1, r4, r4, lsl #1
2a006a18:	e7980101 	ldr	r0, [r8, r1, lsl #2]
2a006a1c:	e3500000 	cmp	r0, #0
2a006a20:	03e04000 	mvneq	r4, #0
2a006a24:	0a000017 	beq	2a006a88 <get_hotplug_dev_handle+0x188>
2a006a28:	e0885101 	add	r5, r8, r1, lsl #2
2a006a2c:	e2852008 	add	r2, r5, #8
2a006a30:	e2851004 	add	r1, r5, #4
2a006a34:	eb00044d 	bl	2a007b70 <hotplug_dev_get_size>
2a006a38:	e1a00800 	lsl	r0, r0, #16
2a006a3c:	e1b00840 	asrs	r0, r0, #16
2a006a40:	0a00000b 	beq	2a006a74 <get_hotplug_dev_handle+0x174>
2a006a44:	e5963000 	ldr	r3, [r6]
2a006a48:	e59f2084 	ldr	r2, [pc, #132]	; 2a006ad4 <get_hotplug_dev_handle+0x1d4>
2a006a4c:	e59f1084 	ldr	r1, [pc, #132]	; 2a006ad8 <get_hotplug_dev_handle+0x1d8>
2a006a50:	e59f0064 	ldr	r0, [pc, #100]	; 2a006abc <get_hotplug_dev_handle+0x1bc>
2a006a54:	e1a0e00f 	mov	lr, pc
2a006a58:	e12fff13 	bx	r3
2a006a5c:	eafffffe 	b	2a006a5c <get_hotplug_dev_handle+0x15c>
2a006a60:	e5922000 	ldr	r2, [r2]
2a006a64:	e1a01007 	mov	r1, r7
2a006a68:	e1a00005 	mov	r0, r5
2a006a6c:	eb0008a6 	bl	2a008d0c <hotplug_open_device_by_partition_type>
2a006a70:	eaffffe5 	b	2a006a0c <get_hotplug_dev_handle+0x10c>
2a006a74:	e5950004 	ldr	r0, [r5, #4]
2a006a78:	e3500000 	cmp	r0, #0
2a006a7c:	05950008 	ldreq	r0, [r5, #8]
2a006a80:	03500000 	cmpeq	r0, #0
2a006a84:	0a000002 	beq	2a006a94 <get_hotplug_dev_handle+0x194>
2a006a88:	e1a00004 	mov	r0, r4
2a006a8c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a006a90:	e12fff1e 	bx	lr
2a006a94:	e5963000 	ldr	r3, [r6]
2a006a98:	e59f203c 	ldr	r2, [pc, #60]	; 2a006adc <get_hotplug_dev_handle+0x1dc>
2a006a9c:	e59f103c 	ldr	r1, [pc, #60]	; 2a006ae0 <get_hotplug_dev_handle+0x1e0>
2a006aa0:	e59f0014 	ldr	r0, [pc, #20]	; 2a006abc <get_hotplug_dev_handle+0x1bc>
2a006aa4:	e1a0e00f 	mov	lr, pc
2a006aa8:	e12fff13 	bx	r3
2a006aac:	eafffffe 	b	2a006aac <get_hotplug_dev_handle+0x1ac>
2a006ab0:	2a0141e0 	.word	0x2a0141e0
2a006ab4:	2a0131b4 	.word	0x2a0131b4
2a006ab8:	00003008 	.word	0x00003008
2a006abc:	2a013224 	.word	0x2a013224
2a006ac0:	00003013 	.word	0x00003013
2a006ac4:	00000103 	.word	0x00000103
2a006ac8:	2a0144d0 	.word	0x2a0144d0
2a006acc:	0000300d 	.word	0x0000300d
2a006ad0:	2a018800 	.word	0x2a018800
2a006ad4:	00003045 	.word	0x00003045
2a006ad8:	00000126 	.word	0x00000126
2a006adc:	00003047 	.word	0x00003047
2a006ae0:	00000129 	.word	0x00000129

2a006ae4 <gpt_calc_crc32>:
2a006ae4:	e3500000 	cmp	r0, #0
2a006ae8:	13510000 	cmpne	r1, #0
2a006aec:	159fc044 	ldrne	ip, [pc, #68]	; 2a006b38 <gpt_calc_crc32+0x54>
2a006af0:	e3a03000 	mov	r3, #0
2a006af4:	e92d0030 	push	{r4, r5}
2a006af8:	11e02002 	mvnne	r2, r2
2a006afc:	13a03000 	movne	r3, #0
2a006b00:	0a000009 	beq	2a006b2c <gpt_calc_crc32+0x48>
2a006b04:	ea000005 	b	2a006b20 <gpt_calc_crc32+0x3c>
2a006b08:	e4d05001 	ldrb	r5, [r0], #1
2a006b0c:	e20240ff 	and	r4, r2, #255	; 0xff
2a006b10:	e2833001 	add	r3, r3, #1
2a006b14:	e0244005 	eor	r4, r4, r5
2a006b18:	e79c4104 	ldr	r4, [ip, r4, lsl #2]
2a006b1c:	e0242422 	eor	r2, r4, r2, lsr #8
2a006b20:	e1510003 	cmp	r1, r3
2a006b24:	91e03002 	mvnls	r3, r2
2a006b28:	8afffff6 	bhi	2a006b08 <gpt_calc_crc32+0x24>
2a006b2c:	e8bd0030 	pop	{r4, r5}
2a006b30:	e1a00003 	mov	r0, r3
2a006b34:	e12fff1e 	bx	lr
2a006b38:	2a0134f0 	.word	0x2a0134f0

2a006b3c <gpt_check_header>:
2a006b3c:	e92d5ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a006b40:	e1a0a002 	mov	sl, r2
2a006b44:	e1a04003 	mov	r4, r3
2a006b48:	e5933020 	ldr	r3, [r3, #32]
2a006b4c:	e1a07000 	mov	r7, r0
2a006b50:	e1a08001 	mov	r8, r1
2a006b54:	e3a02001 	mov	r2, #1
2a006b58:	eb001cdc 	bl	2a00ded0 <pparser_read_lba>
2a006b5c:	e1b05000 	movs	r5, r0
2a006b60:	0a0000b0 	beq	2a006e28 <gpt_check_header+0x2ec>
2a006b64:	e3a02008 	mov	r2, #8
2a006b68:	e28f1fb7 	add	r1, pc, #732	; 0x2dc
2a006b6c:	ebffe633 	bl	2a000440 <strlcpy+0x90>
2a006b70:	e3500000 	cmp	r0, #0
2a006b74:	1a0000ab 	bne	2a006e28 <gpt_check_header+0x2ec>
2a006b78:	e2850010 	add	r0, r5, #16
2a006b7c:	ebffe6e4 	bl	2a000714 <__aeabi_uread4>
2a006b80:	e1a06000 	mov	r6, r0
2a006b84:	e2851010 	add	r1, r5, #16
2a006b88:	e3a00000 	mov	r0, #0
2a006b8c:	ebffe6e8 	bl	2a000734 <__aeabi_uwrite4>
2a006b90:	e3a02000 	mov	r2, #0
2a006b94:	e3a0105c 	mov	r1, #92	; 0x5c
2a006b98:	e1a00005 	mov	r0, r5
2a006b9c:	ebffffd0 	bl	2a006ae4 <gpt_calc_crc32>
2a006ba0:	e1a09000 	mov	r9, r0
2a006ba4:	e2851010 	add	r1, r5, #16
2a006ba8:	e1a00006 	mov	r0, r6
2a006bac:	ebffe6e0 	bl	2a000734 <__aeabi_uwrite4>
2a006bb0:	e1590006 	cmp	r9, r6
2a006bb4:	1a00009b 	bne	2a006e28 <gpt_check_header+0x2ec>
2a006bb8:	e5d52018 	ldrb	r2, [r5, #24]
2a006bbc:	e3a00000 	mov	r0, #0
2a006bc0:	e1a06000 	mov	r6, r0
2a006bc4:	e1800002 	orr	r0, r0, r2
2a006bc8:	e5d52019 	ldrb	r2, [r5, #25]
2a006bcc:	e3a09000 	mov	r9, #0
2a006bd0:	e1a0b009 	mov	fp, r9
2a006bd4:	e1800402 	orr	r0, r0, r2, lsl #8
2a006bd8:	e5d5201a 	ldrb	r2, [r5, #26]
2a006bdc:	e2851018 	add	r1, r5, #24
2a006be0:	e5d11007 	ldrb	r1, [r1, #7]
2a006be4:	e1800802 	orr	r0, r0, r2, lsl #16
2a006be8:	e5d5201b 	ldrb	r2, [r5, #27]
2a006bec:	e1800c02 	orr	r0, r0, r2, lsl #24
2a006bf0:	e5d5201c 	ldrb	r2, [r5, #28]
2a006bf4:	e0200007 	eor	r0, r0, r7
2a006bf8:	e1866002 	orr	r6, r6, r2
2a006bfc:	e5d5201d 	ldrb	r2, [r5, #29]
2a006c00:	e1866402 	orr	r6, r6, r2, lsl #8
2a006c04:	e5d5201e 	ldrb	r2, [r5, #30]
2a006c08:	e1866802 	orr	r6, r6, r2, lsl #16
2a006c0c:	e5d52020 	ldrb	r2, [r5, #32]
2a006c10:	e1866c01 	orr	r6, r6, r1, lsl #24
2a006c14:	e2851020 	add	r1, r5, #32
2a006c18:	e1899002 	orr	r9, r9, r2
2a006c1c:	e5d52021 	ldrb	r2, [r5, #33]	; 0x21
2a006c20:	e5d11007 	ldrb	r1, [r1, #7]
2a006c24:	e1899402 	orr	r9, r9, r2, lsl #8
2a006c28:	e5d52022 	ldrb	r2, [r5, #34]	; 0x22
2a006c2c:	e1899802 	orr	r9, r9, r2, lsl #16
2a006c30:	e5d52023 	ldrb	r2, [r5, #35]	; 0x23
2a006c34:	e1899c02 	orr	r9, r9, r2, lsl #24
2a006c38:	e5d52024 	ldrb	r2, [r5, #36]	; 0x24
2a006c3c:	e18bb002 	orr	fp, fp, r2
2a006c40:	e5d52025 	ldrb	r2, [r5, #37]	; 0x25
2a006c44:	e18bb402 	orr	fp, fp, r2, lsl #8
2a006c48:	e5d52026 	ldrb	r2, [r5, #38]	; 0x26
2a006c4c:	e18bb802 	orr	fp, fp, r2, lsl #16
2a006c50:	e18bbc01 	orr	fp, fp, r1, lsl #24
2a006c54:	e0281006 	eor	r1, r8, r6
2a006c58:	e1900001 	orrs	r0, r0, r1
2a006c5c:	1a000071 	bne	2a006e28 <gpt_check_header+0x2ec>
2a006c60:	e88a0a00 	stm	sl, {r9, fp}
2a006c64:	e2850050 	add	r0, r5, #80	; 0x50
2a006c68:	ebffe6a9 	bl	2a000714 <__aeabi_uread4>
2a006c6c:	e1b0a000 	movs	sl, r0
2a006c70:	0a00006c 	beq	2a006e28 <gpt_check_header+0x2ec>
2a006c74:	e2850054 	add	r0, r5, #84	; 0x54
2a006c78:	ebffe6a5 	bl	2a000714 <__aeabi_uread4>
2a006c7c:	e3500000 	cmp	r0, #0
2a006c80:	0a000068 	beq	2a006e28 <gpt_check_header+0x2ec>
2a006c84:	e310007f 	tst	r0, #127	; 0x7f
2a006c88:	1a000066 	bne	2a006e28 <gpt_check_header+0x2ec>
2a006c8c:	e006009a 	mul	r6, sl, r0
2a006c90:	e5941000 	ldr	r1, [r4]
2a006c94:	e2460001 	sub	r0, r6, #1
2a006c98:	ebffe790 	bl	2a000ae0 <__aeabi_uidiv>
2a006c9c:	e5d51048 	ldrb	r1, [r5, #72]	; 0x48
2a006ca0:	e3a08000 	mov	r8, #0
2a006ca4:	e1a07008 	mov	r7, r8
2a006ca8:	e1888001 	orr	r8, r8, r1
2a006cac:	e5d51049 	ldrb	r1, [r5, #73]	; 0x49
2a006cb0:	e2809001 	add	r9, r0, #1
2a006cb4:	e2850048 	add	r0, r5, #72	; 0x48
2a006cb8:	e1888401 	orr	r8, r8, r1, lsl #8
2a006cbc:	e5d5104a 	ldrb	r1, [r5, #74]	; 0x4a
2a006cc0:	e5d00007 	ldrb	r0, [r0, #7]
2a006cc4:	e1888801 	orr	r8, r8, r1, lsl #16
2a006cc8:	e5d5104b 	ldrb	r1, [r5, #75]	; 0x4b
2a006ccc:	e1888c01 	orr	r8, r8, r1, lsl #24
2a006cd0:	e5d5104c 	ldrb	r1, [r5, #76]	; 0x4c
2a006cd4:	e1877001 	orr	r7, r7, r1
2a006cd8:	e5d5104d 	ldrb	r1, [r5, #77]	; 0x4d
2a006cdc:	e1877401 	orr	r7, r7, r1, lsl #8
2a006ce0:	e5d5104e 	ldrb	r1, [r5, #78]	; 0x4e
2a006ce4:	e1877801 	orr	r7, r7, r1, lsl #16
2a006ce8:	e1877c00 	orr	r7, r7, r0, lsl #24
2a006cec:	e3a00000 	mov	r0, #0
2a006cf0:	e584001c 	str	r0, [r4, #28]
2a006cf4:	e2850054 	add	r0, r5, #84	; 0x54
2a006cf8:	e584a004 	str	sl, [r4, #4]
2a006cfc:	ebffe684 	bl	2a000714 <__aeabi_uread4>
2a006d00:	e5840018 	str	r0, [r4, #24]
2a006d04:	e5d53048 	ldrb	r3, [r5, #72]	; 0x48
2a006d08:	e3a00000 	mov	r0, #0
2a006d0c:	e1a01000 	mov	r1, r0
2a006d10:	e1800003 	orr	r0, r0, r3
2a006d14:	e5d53049 	ldrb	r3, [r5, #73]	; 0x49
2a006d18:	e2852048 	add	r2, r5, #72	; 0x48
2a006d1c:	e5d22007 	ldrb	r2, [r2, #7]
2a006d20:	e1800403 	orr	r0, r0, r3, lsl #8
2a006d24:	e5d5304a 	ldrb	r3, [r5, #74]	; 0x4a
2a006d28:	e1800803 	orr	r0, r0, r3, lsl #16
2a006d2c:	e5d5304b 	ldrb	r3, [r5, #75]	; 0x4b
2a006d30:	e1800c03 	orr	r0, r0, r3, lsl #24
2a006d34:	e5d5304c 	ldrb	r3, [r5, #76]	; 0x4c
2a006d38:	e1811003 	orr	r1, r1, r3
2a006d3c:	e5d5304d 	ldrb	r3, [r5, #77]	; 0x4d
2a006d40:	e1811403 	orr	r1, r1, r3, lsl #8
2a006d44:	e5d5304e 	ldrb	r3, [r5, #78]	; 0x4e
2a006d48:	e1811803 	orr	r1, r1, r3, lsl #16
2a006d4c:	e1811c02 	orr	r1, r1, r2, lsl #24
2a006d50:	e2842008 	add	r2, r4, #8
2a006d54:	e8820003 	stm	r2, {r0, r1}
2a006d58:	e5d53048 	ldrb	r3, [r5, #72]	; 0x48
2a006d5c:	e3a00000 	mov	r0, #0
2a006d60:	e1a01000 	mov	r1, r0
2a006d64:	e1800003 	orr	r0, r0, r3
2a006d68:	e5d53049 	ldrb	r3, [r5, #73]	; 0x49
2a006d6c:	e2852048 	add	r2, r5, #72	; 0x48
2a006d70:	e5d22007 	ldrb	r2, [r2, #7]
2a006d74:	e1800403 	orr	r0, r0, r3, lsl #8
2a006d78:	e5d5304a 	ldrb	r3, [r5, #74]	; 0x4a
2a006d7c:	e1800803 	orr	r0, r0, r3, lsl #16
2a006d80:	e5d5304b 	ldrb	r3, [r5, #75]	; 0x4b
2a006d84:	e1800c03 	orr	r0, r0, r3, lsl #24
2a006d88:	e5d5304c 	ldrb	r3, [r5, #76]	; 0x4c
2a006d8c:	e0900009 	adds	r0, r0, r9
2a006d90:	e1811003 	orr	r1, r1, r3
2a006d94:	e5d5304d 	ldrb	r3, [r5, #77]	; 0x4d
2a006d98:	e1811403 	orr	r1, r1, r3, lsl #8
2a006d9c:	e5d5304e 	ldrb	r3, [r5, #78]	; 0x4e
2a006da0:	e1811803 	orr	r1, r1, r3, lsl #16
2a006da4:	e1811c02 	orr	r1, r1, r2, lsl #24
2a006da8:	e2a11000 	adc	r1, r1, #0
2a006dac:	e250c001 	subs	ip, r0, #1
2a006db0:	e2c13000 	sbc	r3, r1, #0
2a006db4:	e5843014 	str	r3, [r4, #20]
2a006db8:	e584c010 	str	ip, [r4, #16]
2a006dbc:	e5940020 	ldr	r0, [r4, #32]
2a006dc0:	e5d59048 	ldrb	r9, [r5, #72]	; 0x48
2a006dc4:	e590a00c 	ldr	sl, [r0, #12]
2a006dc8:	e3a00000 	mov	r0, #0
2a006dcc:	e1a01000 	mov	r1, r0
2a006dd0:	e1800009 	orr	r0, r0, r9
2a006dd4:	e5d59049 	ldrb	r9, [r5, #73]	; 0x49
2a006dd8:	e2852048 	add	r2, r5, #72	; 0x48
2a006ddc:	e5d22007 	ldrb	r2, [r2, #7]
2a006de0:	e1800409 	orr	r0, r0, r9, lsl #8
2a006de4:	e5d5904a 	ldrb	r9, [r5, #74]	; 0x4a
2a006de8:	e1800809 	orr	r0, r0, r9, lsl #16
2a006dec:	e5d5904b 	ldrb	r9, [r5, #75]	; 0x4b
2a006df0:	e1800c09 	orr	r0, r0, r9, lsl #24
2a006df4:	e5d5904c 	ldrb	r9, [r5, #76]	; 0x4c
2a006df8:	e05c0000 	subs	r0, ip, r0
2a006dfc:	e1811009 	orr	r1, r1, r9
2a006e00:	e5d5904d 	ldrb	r9, [r5, #77]	; 0x4d
2a006e04:	e1811409 	orr	r1, r1, r9, lsl #8
2a006e08:	e5d5904e 	ldrb	r9, [r5, #78]	; 0x4e
2a006e0c:	e1811809 	orr	r1, r1, r9, lsl #16
2a006e10:	e1811c02 	orr	r1, r1, r2, lsl #24
2a006e14:	e0d30001 	sbcs	r0, r3, r1
2a006e18:	3a000002 	bcc	2a006e28 <gpt_check_header+0x2ec>
2a006e1c:	e05a100c 	subs	r1, sl, ip
2a006e20:	e2f30000 	rscs	r0, r3, #0
2a006e24:	2a000002 	bcs	2a006e34 <gpt_check_header+0x2f8>
2a006e28:	e3e00000 	mvn	r0, #0
2a006e2c:	e8bd5ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a006e30:	e12fff1e 	bx	lr
2a006e34:	e2850058 	add	r0, r5, #88	; 0x58
2a006e38:	ebffe635 	bl	2a000714 <__aeabi_uread4>
2a006e3c:	e1a0a000 	mov	sl, r0
2a006e40:	e3a09000 	mov	r9, #0
2a006e44:	e3e0b000 	mvn	fp, #0
2a006e48:	ea000015 	b	2a006ea4 <gpt_check_header+0x368>
2a006e4c:	20494645 	.word	0x20494645
2a006e50:	54524150 	.word	0x54524150
2a006e54:	00000000 	.word	0x00000000
2a006e58:	e5940010 	ldr	r0, [r4, #16]
2a006e5c:	e5943020 	ldr	r3, [r4, #32]
2a006e60:	e0500008 	subs	r0, r0, r8
2a006e64:	e2902001 	adds	r2, r0, #1
2a006e68:	e1a00008 	mov	r0, r8
2a006e6c:	e1a01007 	mov	r1, r7
2a006e70:	eb001c16 	bl	2a00ded0 <pparser_read_lba>
2a006e74:	e3500000 	cmp	r0, #0
2a006e78:	0a00000b 	beq	2a006eac <gpt_check_header+0x370>
2a006e7c:	e5945000 	ldr	r5, [r4]
2a006e80:	e2988001 	adds	r8, r8, #1
2a006e84:	e2a77000 	adc	r7, r7, #0
2a006e88:	e1560005 	cmp	r6, r5
2a006e8c:	91a05006 	movls	r5, r6
2a006e90:	e1a02009 	mov	r2, r9
2a006e94:	e1a01005 	mov	r1, r5
2a006e98:	ebffff11 	bl	2a006ae4 <gpt_calc_crc32>
2a006e9c:	e1a09000 	mov	r9, r0
2a006ea0:	e0466005 	sub	r6, r6, r5
2a006ea4:	e3560000 	cmp	r6, #0
2a006ea8:	1affffea 	bne	2a006e58 <gpt_check_header+0x31c>
2a006eac:	e159000a 	cmp	r9, sl
2a006eb0:	03a0b000 	moveq	fp, #0
2a006eb4:	e1a0000b 	mov	r0, fp
2a006eb8:	eaffffdb 	b	2a006e2c <gpt_check_header+0x2f0>

2a006ebc <gpt_get_next_partition_entry>:
2a006ebc:	e92d4070 	push	{r4, r5, r6, lr}
2a006ec0:	e1a04000 	mov	r4, r0
2a006ec4:	e5900004 	ldr	r0, [r0, #4]
2a006ec8:	e3500000 	cmp	r0, #0
2a006ecc:	0a00001b 	beq	2a006f40 <gpt_get_next_partition_entry+0x84>
2a006ed0:	e2840008 	add	r0, r4, #8
2a006ed4:	e8900007 	ldm	r0, {r0, r1, r2}
2a006ed8:	e5943020 	ldr	r3, [r4, #32]
2a006edc:	e0522000 	subs	r2, r2, r0
2a006ee0:	e2922001 	adds	r2, r2, #1
2a006ee4:	eb001bf9 	bl	2a00ded0 <pparser_read_lba>
2a006ee8:	e3500000 	cmp	r0, #0
2a006eec:	0a000013 	beq	2a006f40 <gpt_get_next_partition_entry+0x84>
2a006ef0:	e594101c 	ldr	r1, [r4, #28]
2a006ef4:	e0805001 	add	r5, r0, r1
2a006ef8:	e5940004 	ldr	r0, [r4, #4]
2a006efc:	e2400001 	sub	r0, r0, #1
2a006f00:	e5840004 	str	r0, [r4, #4]
2a006f04:	e5940018 	ldr	r0, [r4, #24]
2a006f08:	e0800001 	add	r0, r0, r1
2a006f0c:	e584001c 	str	r0, [r4, #28]
2a006f10:	e5941000 	ldr	r1, [r4]
2a006f14:	e1510000 	cmp	r1, r0
2a006f18:	8a000007 	bhi	2a006f3c <gpt_get_next_partition_entry+0x80>
2a006f1c:	ebffe6ef 	bl	2a000ae0 <__aeabi_uidiv>
2a006f20:	e2842008 	add	r2, r4, #8
2a006f24:	e892000c 	ldm	r2, {r2, r3}
2a006f28:	e0900002 	adds	r0, r0, r2
2a006f2c:	e584101c 	str	r1, [r4, #28]
2a006f30:	e2a32000 	adc	r2, r3, #0
2a006f34:	e2844008 	add	r4, r4, #8
2a006f38:	e8840005 	stm	r4, {r0, r2}
2a006f3c:	e1a00005 	mov	r0, r5
2a006f40:	e8bd4070 	pop	{r4, r5, r6, lr}
2a006f44:	e12fff1e 	bx	lr

2a006f48 <handle_ep_halt>:
2a006f48:	e92d4010 	push	{r4, lr}
2a006f4c:	e1a03001 	mov	r3, r1
2a006f50:	e5911004 	ldr	r1, [r1, #4]
2a006f54:	e1b0c002 	movs	ip, r2
2a006f58:	e5d12002 	ldrb	r2, [r1, #2]
2a006f5c:	e583c010 	str	ip, [r3, #16]
2a006f60:	e590000c 	ldr	r0, [r0, #12]
2a006f64:	e202100f 	and	r1, r2, #15
2a006f68:	e2022080 	and	r2, r2, #128	; 0x80
2a006f6c:	e1a023a2 	lsr	r2, r2, #7
2a006f70:	0a000001 	beq	2a006f7c <handle_ep_halt+0x34>
2a006f74:	eb001e97 	bl	2a00e9d8 <qhsusb_dci_stall_endpoint>
2a006f78:	ea000000 	b	2a006f80 <handle_ep_halt+0x38>
2a006f7c:	eb001f58 	bl	2a00ece4 <qhsusb_dci_unstall_endpoint>
2a006f80:	e8bd4010 	pop	{r4, lr}
2a006f84:	e3a00000 	mov	r0, #0
2a006f88:	e12fff1e 	bx	lr

2a006f8c <handle_get_descriptor>:
2a006f8c:	e92d00f0 	push	{r4, r5, r6, r7}
2a006f90:	e5d1c003 	ldrb	ip, [r1, #3]
2a006f94:	e1a04000 	mov	r4, r0
2a006f98:	e3a02000 	mov	r2, #0
2a006f9c:	e35c0001 	cmp	ip, #1
2a006fa0:	05942000 	ldreq	r2, [r4]
2a006fa4:	e2813002 	add	r3, r1, #2
2a006fa8:	e3e00000 	mvn	r0, #0
2a006fac:	0a000015 	beq	2a007008 <handle_get_descriptor+0x7c>
2a006fb0:	e35c0002 	cmp	ip, #2
2a006fb4:	05d3c000 	ldrbeq	ip, [r3]
2a006fb8:	05943004 	ldreq	r3, [r4, #4]
2a006fbc:	0a00001e 	beq	2a00703c <handle_get_descriptor+0xb0>
2a006fc0:	e35c0003 	cmp	ip, #3
2a006fc4:	1a00002a 	bne	2a007074 <handle_get_descriptor+0xe8>
2a006fc8:	e5d1c005 	ldrb	ip, [r1, #5]
2a006fcc:	e5d15004 	ldrb	r5, [r1, #4]
2a006fd0:	e5d33000 	ldrb	r3, [r3]
2a006fd4:	e185540c 	orr	r5, r5, ip, lsl #8
2a006fd8:	e594c008 	ldr	ip, [r4, #8]
2a006fdc:	e35c0000 	cmp	ip, #0
2a006fe0:	0a000005 	beq	2a006ffc <handle_get_descriptor+0x70>
2a006fe4:	e1dc60b8 	ldrh	r6, [ip, #8]
2a006fe8:	e1560005 	cmp	r6, r5
2a006fec:	05dc600a 	ldrbeq	r6, [ip, #10]
2a006ff0:	01560003 	cmpeq	r6, r3
2a006ff4:	159cc000 	ldrne	ip, [ip]
2a006ff8:	1afffff7 	bne	2a006fdc <handle_get_descriptor+0x50>
2a006ffc:	e35c0000 	cmp	ip, #0
2a007000:	159c2004 	ldrne	r2, [ip, #4]
2a007004:	0a000000 	beq	2a00700c <handle_get_descriptor+0x80>
2a007008:	e5d20000 	ldrb	r0, [r2]
2a00700c:	e3520000 	cmp	r2, #0
2a007010:	0a000017 	beq	2a007074 <handle_get_descriptor+0xe8>
2a007014:	e5d13007 	ldrb	r3, [r1, #7]
2a007018:	e5d11006 	ldrb	r1, [r1, #6]
2a00701c:	e1811403 	orr	r1, r1, r3, lsl #8
2a007020:	e1510000 	cmp	r1, r0
2a007024:	b1a00001 	movlt	r0, r1
2a007028:	e1a03000 	mov	r3, r0
2a00702c:	e1a00004 	mov	r0, r4
2a007030:	e8bd00f0 	pop	{r4, r5, r6, r7}
2a007034:	e3a01001 	mov	r1, #1
2a007038:	ea001c14 	b	2a00e090 <qhsusb_dcd_control_transfer>
2a00703c:	e3530000 	cmp	r3, #0
2a007040:	135c0000 	cmpne	ip, #0
2a007044:	124cc001 	subne	ip, ip, #1
2a007048:	15933000 	ldrne	r3, [r3]
2a00704c:	11a0c80c 	lslne	ip, ip, #16
2a007050:	11a0c82c 	lsrne	ip, ip, #16
2a007054:	1afffff8 	bne	2a00703c <handle_get_descriptor+0xb0>
2a007058:	e3530000 	cmp	r3, #0
2a00705c:	0affffea 	beq	2a00700c <handle_get_descriptor+0x80>
2a007060:	e5932004 	ldr	r2, [r3, #4]
2a007064:	e5d20003 	ldrb	r0, [r2, #3]
2a007068:	e5d23002 	ldrb	r3, [r2, #2]
2a00706c:	e1830400 	orr	r0, r3, r0, lsl #8
2a007070:	eaffffe5 	b	2a00700c <handle_get_descriptor+0x80>
2a007074:	e8bd00f0 	pop	{r4, r5, r6, r7}
2a007078:	e12fff1e 	bx	lr

2a00707c <handle_setup_dev>:
2a00707c:	e92d4010 	push	{r4, lr}
2a007080:	e5d12001 	ldrb	r2, [r1, #1]
2a007084:	e352000a 	cmp	r2, #10
2a007088:	308ff102 	addcc	pc, pc, r2, lsl #2
2a00708c:	ea000030 	b	2a007154 <handle_setup_dev+0xd8>
2a007090:	ea000008 	b	2a0070b8 <handle_setup_dev+0x3c>
2a007094:	ea000033 	b	2a007168 <handle_setup_dev+0xec>
2a007098:	ea00002d 	b	2a007154 <handle_setup_dev+0xd8>
2a00709c:	ea000031 	b	2a007168 <handle_setup_dev+0xec>
2a0070a0:	ea00002b 	b	2a007154 <handle_setup_dev+0xd8>
2a0070a4:	ea00000d 	b	2a0070e0 <handle_setup_dev+0x64>
2a0070a8:	ea000019 	b	2a007114 <handle_setup_dev+0x98>
2a0070ac:	ea00002d 	b	2a007168 <handle_setup_dev+0xec>
2a0070b0:	ea000019 	b	2a00711c <handle_setup_dev+0xa0>
2a0070b4:	ea000020 	b	2a00713c <handle_setup_dev+0xc0>
2a0070b8:	e5d12007 	ldrb	r2, [r1, #7]
2a0070bc:	e5d11006 	ldrb	r1, [r1, #6]
2a0070c0:	e1811402 	orr	r1, r1, r2, lsl #8
2a0070c4:	e3510002 	cmp	r1, #2
2a0070c8:	23a01000 	movcs	r1, #0
2a0070cc:	21c013b0 	strhcs	r1, [r0, #48]	; 0x30
2a0070d0:	23a01002 	movcs	r1, #2
2a0070d4:	3a000023 	bcc	2a007168 <handle_setup_dev+0xec>
2a0070d8:	e8bd4010 	pop	{r4, lr}
2a0070dc:	eafffac4 	b	2a005bf4 <dcd_control_reply>
2a0070e0:	e5d12003 	ldrb	r2, [r1, #3]
2a0070e4:	e5d11002 	ldrb	r1, [r1, #2]
2a0070e8:	e1811402 	orr	r1, r1, r2, lsl #8
2a0070ec:	e5d02029 	ldrb	r2, [r0, #41]	; 0x29
2a0070f0:	e3520000 	cmp	r2, #0
2a0070f4:	1a00001b 	bne	2a007168 <handle_setup_dev+0xec>
2a0070f8:	e20110ff 	and	r1, r1, #255	; 0xff
2a0070fc:	e5c01028 	strb	r1, [r0, #40]	; 0x28
2a007100:	e590000c 	ldr	r0, [r0, #12]
2a007104:	eb001df9 	bl	2a00e8f0 <qhsusb_dci_set_address>
2a007108:	e3a00000 	mov	r0, #0
2a00710c:	e8bd4010 	pop	{r4, lr}
2a007110:	e12fff1e 	bx	lr
2a007114:	e8bd4010 	pop	{r4, lr}
2a007118:	eaffff9b 	b	2a006f8c <handle_get_descriptor>
2a00711c:	e5d12007 	ldrb	r2, [r1, #7]
2a007120:	e5d11006 	ldrb	r1, [r1, #6]
2a007124:	e1911402 	orrs	r1, r1, r2, lsl #8
2a007128:	15d01029 	ldrbne	r1, [r0, #41]	; 0x29
2a00712c:	15c01030 	strbne	r1, [r0, #48]	; 0x30
2a007130:	13a01001 	movne	r1, #1
2a007134:	1affffe7 	bne	2a0070d8 <handle_setup_dev+0x5c>
2a007138:	ea00000a 	b	2a007168 <handle_setup_dev+0xec>
2a00713c:	e5d12003 	ldrb	r2, [r1, #3]
2a007140:	e5d11002 	ldrb	r1, [r1, #2]
2a007144:	e8bd4010 	pop	{r4, lr}
2a007148:	e1811402 	orr	r1, r1, r2, lsl #8
2a00714c:	e20110ff 	and	r1, r1, #255	; 0xff
2a007150:	ea001c4f 	b	2a00e294 <qhsusb_dcd_set_config>
2a007154:	e5902014 	ldr	r2, [r0, #20]
2a007158:	e3520000 	cmp	r2, #0
2a00715c:	0a000001 	beq	2a007168 <handle_setup_dev+0xec>
2a007160:	e8bd4010 	pop	{r4, lr}
2a007164:	e12fff12 	bx	r2
2a007168:	e3e00000 	mvn	r0, #0
2a00716c:	eaffffe6 	b	2a00710c <handle_setup_dev+0x90>

2a007170 <handle_setup_ep>:
2a007170:	e1a03000 	mov	r3, r0
2a007174:	e5d10005 	ldrb	r0, [r1, #5]
2a007178:	e5d12004 	ldrb	r2, [r1, #4]
2a00717c:	e1822400 	orr	r2, r2, r0, lsl #8
2a007180:	e593002c 	ldr	r0, [r3, #44]	; 0x2c
2a007184:	e590000c 	ldr	r0, [r0, #12]
2a007188:	e590000c 	ldr	r0, [r0, #12]
2a00718c:	e3500000 	cmp	r0, #0
2a007190:	0a000004 	beq	2a0071a8 <handle_setup_ep+0x38>
2a007194:	e590c004 	ldr	ip, [r0, #4]
2a007198:	e5dcc002 	ldrb	ip, [ip, #2]
2a00719c:	e15c0002 	cmp	ip, r2
2a0071a0:	15900000 	ldrne	r0, [r0]
2a0071a4:	1afffff8 	bne	2a00718c <handle_setup_ep+0x1c>
2a0071a8:	e3500000 	cmp	r0, #0
2a0071ac:	0a000021 	beq	2a007238 <handle_setup_ep+0xc8>
2a0071b0:	e5d12001 	ldrb	r2, [r1, #1]
2a0071b4:	e3520000 	cmp	r2, #0
2a0071b8:	0a000008 	beq	2a0071e0 <handle_setup_ep+0x70>
2a0071bc:	e3520001 	cmp	r2, #1
2a0071c0:	0a000011 	beq	2a00720c <handle_setup_ep+0x9c>
2a0071c4:	e3520003 	cmp	r2, #3
2a0071c8:	0a000015 	beq	2a007224 <handle_setup_ep+0xb4>
2a0071cc:	e352000c 	cmp	r2, #12
2a0071d0:	1590200c 	ldrne	r2, [r0, #12]
2a0071d4:	13520000 	cmpne	r2, #0
2a0071d8:	0a000016 	beq	2a007238 <handle_setup_ep+0xc8>
2a0071dc:	e12fff12 	bx	r2
2a0071e0:	e5d12007 	ldrb	r2, [r1, #7]
2a0071e4:	e5d11006 	ldrb	r1, [r1, #6]
2a0071e8:	e1811402 	orr	r1, r1, r2, lsl #8
2a0071ec:	e3510002 	cmp	r1, #2
2a0071f0:	3a000010 	bcc	2a007238 <handle_setup_ep+0xc8>
2a0071f4:	e5900010 	ldr	r0, [r0, #16]
2a0071f8:	e3a01002 	mov	r1, #2
2a0071fc:	e2000001 	and	r0, r0, #1
2a007200:	e1c303b0 	strh	r0, [r3, #48]	; 0x30
2a007204:	e1a00003 	mov	r0, r3
2a007208:	eafffa79 	b	2a005bf4 <dcd_control_reply>
2a00720c:	e5d12003 	ldrb	r2, [r1, #3]
2a007210:	e5d11002 	ldrb	r1, [r1, #2]
2a007214:	e1911402 	orrs	r1, r1, r2, lsl #8
2a007218:	03a02000 	moveq	r2, #0
2a00721c:	1a000005 	bne	2a007238 <handle_setup_ep+0xc8>
2a007220:	ea000006 	b	2a007240 <handle_setup_ep+0xd0>
2a007224:	e5d12003 	ldrb	r2, [r1, #3]
2a007228:	e5d11002 	ldrb	r1, [r1, #2]
2a00722c:	e1911402 	orrs	r1, r1, r2, lsl #8
2a007230:	03a02001 	moveq	r2, #1
2a007234:	0a000001 	beq	2a007240 <handle_setup_ep+0xd0>
2a007238:	e3e00000 	mvn	r0, #0
2a00723c:	e12fff1e 	bx	lr
2a007240:	e1a01000 	mov	r1, r0
2a007244:	e1a00003 	mov	r0, r3
2a007248:	eaffff3e 	b	2a006f48 <handle_ep_halt>

2a00724c <handle_setup_ifc>:
2a00724c:	e92d0030 	push	{r4, r5}
2a007250:	e1a03000 	mov	r3, r0
2a007254:	e5d10005 	ldrb	r0, [r1, #5]
2a007258:	e5d12004 	ldrb	r2, [r1, #4]
2a00725c:	e593c02c 	ldr	ip, [r3, #44]	; 0x2c
2a007260:	e1824400 	orr	r4, r2, r0, lsl #8
2a007264:	e5d12001 	ldrb	r2, [r1, #1]
2a007268:	e59c000c 	ldr	r0, [ip, #12]
2a00726c:	e3520003 	cmp	r2, #3
2a007270:	0a000030 	beq	2a007338 <handle_setup_ifc+0xec>
2a007274:	ca000004 	bgt	2a00728c <handle_setup_ifc+0x40>
2a007278:	e3520000 	cmp	r2, #0
2a00727c:	0a00000c 	beq	2a0072b4 <handle_setup_ifc+0x68>
2a007280:	e3520001 	cmp	r2, #1
2a007284:	0a00002b 	beq	2a007338 <handle_setup_ifc+0xec>
2a007288:	ea000003 	b	2a00729c <handle_setup_ifc+0x50>
2a00728c:	e352000a 	cmp	r2, #10
2a007290:	0a000014 	beq	2a0072e8 <handle_setup_ifc+0x9c>
2a007294:	e352000b 	cmp	r2, #11
2a007298:	0a00001c 	beq	2a007310 <handle_setup_ifc+0xc4>
2a00729c:	e3500000 	cmp	r0, #0
2a0072a0:	15902010 	ldrne	r2, [r0, #16]
2a0072a4:	13520000 	cmpne	r2, #0
2a0072a8:	0a000022 	beq	2a007338 <handle_setup_ifc+0xec>
2a0072ac:	e8bd0030 	pop	{r4, r5}
2a0072b0:	e12fff12 	bx	r2
2a0072b4:	e3500000 	cmp	r0, #0
2a0072b8:	0a00001e 	beq	2a007338 <handle_setup_ifc+0xec>
2a0072bc:	e5d10007 	ldrb	r0, [r1, #7]
2a0072c0:	e5d11006 	ldrb	r1, [r1, #6]
2a0072c4:	e1810400 	orr	r0, r1, r0, lsl #8
2a0072c8:	e3500002 	cmp	r0, #2
2a0072cc:	23a00000 	movcs	r0, #0
2a0072d0:	23a01002 	movcs	r1, #2
2a0072d4:	21c303b0 	strhcs	r0, [r3, #48]	; 0x30
2a0072d8:	3a000016 	bcc	2a007338 <handle_setup_ifc+0xec>
2a0072dc:	e8bd0030 	pop	{r4, r5}
2a0072e0:	e1a00003 	mov	r0, r3
2a0072e4:	eafffa42 	b	2a005bf4 <dcd_control_reply>
2a0072e8:	e3500000 	cmp	r0, #0
2a0072ec:	0a000011 	beq	2a007338 <handle_setup_ifc+0xec>
2a0072f0:	e5d12007 	ldrb	r2, [r1, #7]
2a0072f4:	e5d11006 	ldrb	r1, [r1, #6]
2a0072f8:	e1911402 	orrs	r1, r1, r2, lsl #8
2a0072fc:	15d00014 	ldrbne	r0, [r0, #20]
2a007300:	13a01001 	movne	r1, #1
2a007304:	15c30030 	strbne	r0, [r3, #48]	; 0x30
2a007308:	0a00000a 	beq	2a007338 <handle_setup_ifc+0xec>
2a00730c:	eafffff2 	b	2a0072dc <handle_setup_ifc+0x90>
2a007310:	e35c0000 	cmp	ip, #0
2a007314:	0a000007 	beq	2a007338 <handle_setup_ifc+0xec>
2a007318:	e5d10003 	ldrb	r0, [r1, #3]
2a00731c:	e5d11002 	ldrb	r1, [r1, #2]
2a007320:	e1810400 	orr	r0, r1, r0, lsl #8
2a007324:	e20410ff 	and	r1, r4, #255	; 0xff
2a007328:	e8bd0030 	pop	{r4, r5}
2a00732c:	e20020ff 	and	r2, r0, #255	; 0xff
2a007330:	e1a0000c 	mov	r0, ip
2a007334:	eafffa36 	b	2a005c14 <dcd_set_interface>
2a007338:	e8bd0030 	pop	{r4, r5}
2a00733c:	e3e00000 	mvn	r0, #0
2a007340:	e12fff1e 	bx	lr

2a007344 <hid_setup>:
2a007344:	e5d12001 	ldrb	r2, [r1, #1]
2a007348:	e3520006 	cmp	r2, #6
2a00734c:	1a000004 	bne	2a007364 <hid_setup+0x20>
2a007350:	e5d12003 	ldrb	r2, [r1, #3]
2a007354:	e5d11002 	ldrb	r1, [r1, #2]
2a007358:	e1811402 	orr	r1, r1, r2, lsl #8
2a00735c:	e3510c22 	cmp	r1, #8704	; 0x2200
2a007360:	0a000001 	beq	2a00736c <hid_setup+0x28>
2a007364:	e3e00000 	mvn	r0, #0
2a007368:	e12fff1e 	bx	lr
2a00736c:	e5900008 	ldr	r0, [r0, #8]
2a007370:	e59f200c 	ldr	r2, [pc, #12]	; 2a007384 <hid_setup+0x40>
2a007374:	e5900008 	ldr	r0, [r0, #8]
2a007378:	e3a03022 	mov	r3, #34	; 0x22
2a00737c:	e3a01001 	mov	r1, #1
2a007380:	ea001b42 	b	2a00e090 <qhsusb_dcd_control_transfer>
2a007384:	2a012c68 	.word	0x2a012c68

2a007388 <hotplug_add_entire_device>:
2a007388:	e92d4ffe 	push	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a00738c:	e3a04000 	mov	r4, #0
2a007390:	e58d4000 	str	r4, [sp]
2a007394:	e1cd40b4 	strh	r4, [sp, #4]
2a007398:	e58d4008 	str	r4, [sp, #8]
2a00739c:	e590a01c 	ldr	sl, [r0, #28]
2a0073a0:	e1a07000 	mov	r7, r0
2a0073a4:	e1a05004 	mov	r5, r4
2a0073a8:	e3e08000 	mvn	r8, #0
2a0073ac:	e1a01004 	mov	r1, r4
2a0073b0:	e1a0000a 	mov	r0, sl
2a0073b4:	ebffefb1 	bl	2a003280 <blockdev_get_entire_device_id>
2a0073b8:	e1a09000 	mov	r9, r0
2a0073bc:	e1a02000 	mov	r2, r0
2a0073c0:	e28d1008 	add	r1, sp, #8
2a0073c4:	e1a0000a 	mov	r0, sl
2a0073c8:	ebffeffa 	bl	2a0033b8 <blockdev_open>
2a0073cc:	e1b06000 	movs	r6, r0
2a0073d0:	1a000009 	bne	2a0073fc <hotplug_add_entire_device+0x74>
2a0073d4:	e59d1008 	ldr	r1, [sp, #8]
2a0073d8:	e28d3004 	add	r3, sp, #4
2a0073dc:	e1a0200d 	mov	r2, sp
2a0073e0:	e1a0000a 	mov	r0, sl
2a0073e4:	ebffef96 	bl	2a003244 <blockdev_get_device_size>
2a0073e8:	e1a06000 	mov	r6, r0
2a0073ec:	e59d1008 	ldr	r1, [sp, #8]
2a0073f0:	e1a0000a 	mov	r0, sl
2a0073f4:	ebffef24 	bl	2a00308c <blockdev_close>
2a0073f8:	e1a08000 	mov	r8, r0
2a0073fc:	e1960008 	orrs	r0, r6, r8
2a007400:	1a000018 	bne	2a007468 <hotplug_add_entire_device+0xe0>
2a007404:	eb000659 	bl	2a008d70 <hotplug_partition_alloc>
2a007408:	e1b04000 	movs	r4, r0
2a00740c:	0a000015 	beq	2a007468 <hotplug_add_entire_device+0xe0>
2a007410:	e3a02014 	mov	r2, #20
2a007414:	e2871008 	add	r1, r7, #8
2a007418:	e2840014 	add	r0, r4, #20
2a00741c:	ebffe3e1 	bl	2a0003a8 <__printf+0xd8>
2a007420:	e3500014 	cmp	r0, #20
2a007424:	8bfff3e9 	blhi	2a0043d0 <boot_err_fatal>
2a007428:	e3a00001 	mov	r0, #1
2a00742c:	e5845010 	str	r5, [r4, #16]
2a007430:	e5c4002a 	strb	r0, [r4, #42]	; 0x2a
2a007434:	e5c49028 	strb	r9, [r4, #40]	; 0x28
2a007438:	e5c45029 	strb	r5, [r4, #41]	; 0x29
2a00743c:	e584502c 	str	r5, [r4, #44]	; 0x2c
2a007440:	e5845030 	str	r5, [r4, #48]	; 0x30
2a007444:	e5845034 	str	r5, [r4, #52]	; 0x34
2a007448:	e5845038 	str	r5, [r4, #56]	; 0x38
2a00744c:	e584503c 	str	r5, [r4, #60]	; 0x3c
2a007450:	e59d0000 	ldr	r0, [sp]
2a007454:	e2842040 	add	r2, r4, #64	; 0x40
2a007458:	e8820081 	stm	r2, {r0, r7}
2a00745c:	e1a01004 	mov	r1, r4
2a007460:	e1a00007 	mov	r0, r7
2a007464:	eb0000c2 	bl	2a007774 <hotplug_add_partition>
2a007468:	e1a00004 	mov	r0, r4
2a00746c:	e8bd4ffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a007470:	e12fff1e 	bx	lr

2a007474 <hotplug_add_gpt_partition>:
2a007474:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
2a007478:	e1a07000 	mov	r7, r0
2a00747c:	e1a06001 	mov	r6, r1
2a007480:	e1a05002 	mov	r5, r2
2a007484:	eb000639 	bl	2a008d70 <hotplug_partition_alloc>
2a007488:	e1b04000 	movs	r4, r0
2a00748c:	0a000041 	beq	2a007598 <hotplug_add_gpt_partition+0x124>
2a007490:	e3a00003 	mov	r0, #3
2a007494:	e5c4002a 	strb	r0, [r4, #42]	; 0x2a
2a007498:	e5d50028 	ldrb	r0, [r5, #40]	; 0x28
2a00749c:	e2873030 	add	r3, r7, #48	; 0x30
2a0074a0:	e5c40028 	strb	r0, [r4, #40]	; 0x28
2a0074a4:	e5d72030 	ldrb	r2, [r7, #48]	; 0x30
2a0074a8:	e3a00000 	mov	r0, #0
2a0074ac:	e1a01000 	mov	r1, r0
2a0074b0:	e1800002 	orr	r0, r0, r2
2a0074b4:	e5d72031 	ldrb	r2, [r7, #49]	; 0x31
2a0074b8:	e1800402 	orr	r0, r0, r2, lsl #8
2a0074bc:	e5d72032 	ldrb	r2, [r7, #50]	; 0x32
2a0074c0:	e1800802 	orr	r0, r0, r2, lsl #16
2a0074c4:	e5d72033 	ldrb	r2, [r7, #51]	; 0x33
2a0074c8:	e1800c02 	orr	r0, r0, r2, lsl #24
2a0074cc:	e5d72034 	ldrb	r2, [r7, #52]	; 0x34
2a0074d0:	e1a00120 	lsr	r0, r0, #2
2a0074d4:	e1811002 	orr	r1, r1, r2
2a0074d8:	e5d72035 	ldrb	r2, [r7, #53]	; 0x35
2a0074dc:	e1811402 	orr	r1, r1, r2, lsl #8
2a0074e0:	e5d72036 	ldrb	r2, [r7, #54]	; 0x36
2a0074e4:	e1811802 	orr	r1, r1, r2, lsl #16
2a0074e8:	e5d32007 	ldrb	r2, [r3, #7]
2a0074ec:	e1811c02 	orr	r1, r1, r2, lsl #24
2a0074f0:	e1800f01 	orr	r0, r0, r1, lsl #30
2a0074f4:	e2000001 	and	r0, r0, #1
2a0074f8:	e5c40029 	strb	r0, [r4, #41]	; 0x29
2a0074fc:	e3a02010 	mov	r2, #16
2a007500:	e1a01007 	mov	r1, r7
2a007504:	e284002c 	add	r0, r4, #44	; 0x2c
2a007508:	ebffe3ff 	bl	2a00050c <__aeabi_memcpy>
2a00750c:	e2870020 	add	r0, r7, #32
2a007510:	ebffe47f 	bl	2a000714 <__aeabi_uread4>
2a007514:	e584003c 	str	r0, [r4, #60]	; 0x3c
2a007518:	e5d72028 	ldrb	r2, [r7, #40]	; 0x28
2a00751c:	e5d7102b 	ldrb	r1, [r7, #43]	; 0x2b
2a007520:	e5d73020 	ldrb	r3, [r7, #32]
2a007524:	e1a00002 	mov	r0, r2
2a007528:	e5d72029 	ldrb	r2, [r7, #41]	; 0x29
2a00752c:	e1800402 	orr	r0, r0, r2, lsl #8
2a007530:	e5d7202a 	ldrb	r2, [r7, #42]	; 0x2a
2a007534:	e1800802 	orr	r0, r0, r2, lsl #16
2a007538:	e1800c01 	orr	r0, r0, r1, lsl #24
2a00753c:	e1a01003 	mov	r1, r3
2a007540:	e5d73021 	ldrb	r3, [r7, #33]	; 0x21
2a007544:	e5d72023 	ldrb	r2, [r7, #35]	; 0x23
2a007548:	e1811403 	orr	r1, r1, r3, lsl #8
2a00754c:	e5d73022 	ldrb	r3, [r7, #34]	; 0x22
2a007550:	e1811803 	orr	r1, r1, r3, lsl #16
2a007554:	e1811c02 	orr	r1, r1, r2, lsl #24
2a007558:	e0500001 	subs	r0, r0, r1
2a00755c:	e2800001 	add	r0, r0, #1
2a007560:	e5840040 	str	r0, [r4, #64]	; 0x40
2a007564:	e3a00000 	mov	r0, #0
2a007568:	e5840010 	str	r0, [r4, #16]
2a00756c:	e2853014 	add	r3, r5, #20
2a007570:	e28f2040 	add	r2, pc, #64	; 0x40
2a007574:	e3a01014 	mov	r1, #20
2a007578:	e2840014 	add	r0, r4, #20
2a00757c:	e58d6000 	str	r6, [sp]
2a007580:	ebffe30d 	bl	2a0001bc <_printf_percent_end+0x8>
2a007584:	e3500014 	cmp	r0, #20
2a007588:	3a000004 	bcc	2a0075a0 <hotplug_add_gpt_partition+0x12c>
2a00758c:	e1a00004 	mov	r0, r4
2a007590:	eb00062b 	bl	2a008e44 <hotplug_partition_unref>
2a007594:	e3a00000 	mov	r0, #0
2a007598:	e8bd40f8 	pop	{r3, r4, r5, r6, r7, lr}
2a00759c:	e12fff1e 	bx	lr
2a0075a0:	e5950044 	ldr	r0, [r5, #68]	; 0x44
2a0075a4:	e1a01004 	mov	r1, r4
2a0075a8:	e5840044 	str	r0, [r4, #68]	; 0x44
2a0075ac:	eb000070 	bl	2a007774 <hotplug_add_partition>
2a0075b0:	e1a00004 	mov	r0, r4
2a0075b4:	eafffff7 	b	2a007598 <hotplug_add_gpt_partition+0x124>
2a0075b8:	25707325 	.word	0x25707325
2a0075bc:	0000756c 	.word	0x0000756c

2a0075c0 <hotplug_add_hard_partition>:
2a0075c0:	e92d40fe 	push	{r1, r2, r3, r4, r5, r6, r7, lr}
2a0075c4:	e1a05000 	mov	r5, r0
2a0075c8:	e5900044 	ldr	r0, [r0, #68]	; 0x44
2a0075cc:	e1a06002 	mov	r6, r2
2a0075d0:	e590001c 	ldr	r0, [r0, #28]
2a0075d4:	e28d3008 	add	r3, sp, #8
2a0075d8:	e28d2004 	add	r2, sp, #4
2a0075dc:	ebffef18 	bl	2a003244 <blockdev_get_device_size>
2a0075e0:	e3500000 	cmp	r0, #0
2a0075e4:	1a000012 	bne	2a007634 <hotplug_add_hard_partition+0x74>
2a0075e8:	e59d0004 	ldr	r0, [sp, #4]
2a0075ec:	e3500000 	cmp	r0, #0
2a0075f0:	0a00000f 	beq	2a007634 <hotplug_add_hard_partition+0x74>
2a0075f4:	e1dd00b8 	ldrh	r0, [sp, #8]
2a0075f8:	e3500000 	cmp	r0, #0
2a0075fc:	0a00000c 	beq	2a007634 <hotplug_add_hard_partition+0x74>
2a007600:	eb0005da 	bl	2a008d70 <hotplug_partition_alloc>
2a007604:	e1b04000 	movs	r4, r0
2a007608:	0a000009 	beq	2a007634 <hotplug_add_hard_partition+0x74>
2a00760c:	e2853014 	add	r3, r5, #20
2a007610:	e28f2074 	add	r2, pc, #116	; 0x74
2a007614:	e3a01014 	mov	r1, #20
2a007618:	e2840014 	add	r0, r4, #20
2a00761c:	e58d6000 	str	r6, [sp]
2a007620:	ebffe2e5 	bl	2a0001bc <_printf_percent_end+0x8>
2a007624:	e3500014 	cmp	r0, #20
2a007628:	3a000004 	bcc	2a007640 <hotplug_add_hard_partition+0x80>
2a00762c:	e1a00004 	mov	r0, r4
2a007630:	eb000603 	bl	2a008e44 <hotplug_partition_unref>
2a007634:	e3a00000 	mov	r0, #0
2a007638:	e8bd40fe 	pop	{r1, r2, r3, r4, r5, r6, r7, lr}
2a00763c:	e12fff1e 	bx	lr
2a007640:	e3a00000 	mov	r0, #0
2a007644:	e3a01002 	mov	r1, #2
2a007648:	e5840010 	str	r0, [r4, #16]
2a00764c:	e5c4102a 	strb	r1, [r4, #42]	; 0x2a
2a007650:	e5c46028 	strb	r6, [r4, #40]	; 0x28
2a007654:	e5c40029 	strb	r0, [r4, #41]	; 0x29
2a007658:	e584002c 	str	r0, [r4, #44]	; 0x2c
2a00765c:	e5840030 	str	r0, [r4, #48]	; 0x30
2a007660:	e5840034 	str	r0, [r4, #52]	; 0x34
2a007664:	e5840038 	str	r0, [r4, #56]	; 0x38
2a007668:	e584003c 	str	r0, [r4, #60]	; 0x3c
2a00766c:	e59d0004 	ldr	r0, [sp, #4]
2a007670:	e1a01004 	mov	r1, r4
2a007674:	e5840040 	str	r0, [r4, #64]	; 0x40
2a007678:	e5950044 	ldr	r0, [r5, #68]	; 0x44
2a00767c:	e5840044 	str	r0, [r4, #68]	; 0x44
2a007680:	eb00003b 	bl	2a007774 <hotplug_add_partition>
2a007684:	e1a00004 	mov	r0, r4
2a007688:	eaffffea 	b	2a007638 <hotplug_add_hard_partition+0x78>
2a00768c:	25687325 	.word	0x25687325
2a007690:	00000064 	.word	0x00000064

2a007694 <hotplug_add_hdev_to_phy_hdev>:
2a007694:	e5902030 	ldr	r2, [r0, #48]	; 0x30
2a007698:	e3520000 	cmp	r2, #0
2a00769c:	05801030 	streq	r1, [r0, #48]	; 0x30
2a0076a0:	012fff1e 	bxeq	lr
2a0076a4:	e592001c 	ldr	r0, [r2, #28]
2a0076a8:	e3500000 	cmp	r0, #0
2a0076ac:	11a02000 	movne	r2, r0
2a0076b0:	03a00000 	moveq	r0, #0
2a0076b4:	0582101c 	streq	r1, [r2, #28]
2a0076b8:	0581001c 	streq	r0, [r1, #28]
2a0076bc:	1afffff8 	bne	2a0076a4 <hotplug_add_hdev_to_phy_hdev+0x10>
2a0076c0:	e12fff1e 	bx	lr

2a0076c4 <hotplug_add_mbr_partition>:
2a0076c4:	e92d41fc 	push	{r2, r3, r4, r5, r6, r7, r8, lr}
2a0076c8:	e1a05000 	mov	r5, r0
2a0076cc:	e1a07001 	mov	r7, r1
2a0076d0:	e1a08002 	mov	r8, r2
2a0076d4:	e1a06003 	mov	r6, r3
2a0076d8:	eb0005a4 	bl	2a008d70 <hotplug_partition_alloc>
2a0076dc:	e1b04000 	movs	r4, r0
2a0076e0:	0a000018 	beq	2a007748 <hotplug_add_mbr_partition+0x84>
2a0076e4:	e3a00004 	mov	r0, #4
2a0076e8:	e5c4002a 	strb	r0, [r4, #42]	; 0x2a
2a0076ec:	e5d60028 	ldrb	r0, [r6, #40]	; 0x28
2a0076f0:	e2863014 	add	r3, r6, #20
2a0076f4:	e28f2070 	add	r2, pc, #112	; 0x70
2a0076f8:	e5c40028 	strb	r0, [r4, #40]	; 0x28
2a0076fc:	e5d50000 	ldrb	r0, [r5]
2a007700:	e3a01014 	mov	r1, #20
2a007704:	e5c40029 	strb	r0, [r4, #41]	; 0x29
2a007708:	e5d50001 	ldrb	r0, [r5, #1]
2a00770c:	e584002c 	str	r0, [r4, #44]	; 0x2c
2a007710:	e5950004 	ldr	r0, [r5, #4]
2a007714:	e584003c 	str	r0, [r4, #60]	; 0x3c
2a007718:	e5950008 	ldr	r0, [r5, #8]
2a00771c:	e5840040 	str	r0, [r4, #64]	; 0x40
2a007720:	e3a00000 	mov	r0, #0
2a007724:	e5840010 	str	r0, [r4, #16]
2a007728:	e2840014 	add	r0, r4, #20
2a00772c:	e58d7004 	str	r7, [sp, #4]
2a007730:	e58d8000 	str	r8, [sp]
2a007734:	ebffe2a0 	bl	2a0001bc <_printf_percent_end+0x8>
2a007738:	e3500014 	cmp	r0, #20
2a00773c:	3a000004 	bcc	2a007754 <hotplug_add_mbr_partition+0x90>
2a007740:	e1a00004 	mov	r0, r4
2a007744:	eb0005be 	bl	2a008e44 <hotplug_partition_unref>
2a007748:	e3a00000 	mov	r0, #0
2a00774c:	e8bd41fc 	pop	{r2, r3, r4, r5, r6, r7, r8, lr}
2a007750:	e12fff1e 	bx	lr
2a007754:	e5960044 	ldr	r0, [r6, #68]	; 0x44
2a007758:	e1a01004 	mov	r1, r4
2a00775c:	e5840044 	str	r0, [r4, #68]	; 0x44
2a007760:	eb000003 	bl	2a007774 <hotplug_add_partition>
2a007764:	e1a00004 	mov	r0, r4
2a007768:	eafffff7 	b	2a00774c <hotplug_add_mbr_partition+0x88>
2a00776c:	63257325 	.word	0x63257325
2a007770:	00756c25 	.word	0x00756c25

2a007774 <hotplug_add_partition>:
2a007774:	e590202c 	ldr	r2, [r0, #44]	; 0x2c
2a007778:	e3520000 	cmp	r2, #0
2a00777c:	0580102c 	streq	r1, [r0, #44]	; 0x2c
2a007780:	012fff1e 	bxeq	lr
2a007784:	e5920048 	ldr	r0, [r2, #72]	; 0x48
2a007788:	e3500000 	cmp	r0, #0
2a00778c:	11a02000 	movne	r2, r0
2a007790:	03a00000 	moveq	r0, #0
2a007794:	05821048 	streq	r1, [r2, #72]	; 0x48
2a007798:	05810048 	streq	r0, [r1, #72]	; 0x48
2a00779c:	1afffff8 	bne	2a007784 <hotplug_add_partition+0x10>
2a0077a0:	e12fff1e 	bx	lr

2a0077a4 <hotplug_change_physical_dev_state>:
2a0077a4:	e92d4070 	push	{r4, r5, r6, lr}
2a0077a8:	e1a05001 	mov	r5, r1
2a0077ac:	e1a04000 	mov	r4, r0
2a0077b0:	eb0006bc 	bl	2a0092a8 <hotplug_validate_physical_hdev>
2a0077b4:	e3550008 	cmp	r5, #8
2a0077b8:	e3a06003 	mov	r6, #3
2a0077bc:	308ff105 	addcc	pc, pc, r5, lsl #2
2a0077c0:	ea00004b 	b	2a0078f4 <hotplug_change_physical_dev_state+0x150>
2a0077c4:	ea00004a 	b	2a0078f4 <hotplug_change_physical_dev_state+0x150>
2a0077c8:	ea000005 	b	2a0077e4 <hotplug_change_physical_dev_state+0x40>
2a0077cc:	ea00000e 	b	2a00780c <hotplug_change_physical_dev_state+0x68>
2a0077d0:	ea00001b 	b	2a007844 <hotplug_change_physical_dev_state+0xa0>
2a0077d4:	ea000025 	b	2a007870 <hotplug_change_physical_dev_state+0xcc>
2a0077d8:	ea00002e 	b	2a007898 <hotplug_change_physical_dev_state+0xf4>
2a0077dc:	ea000037 	b	2a0078c0 <hotplug_change_physical_dev_state+0x11c>
2a0077e0:	ea000038 	b	2a0078c8 <hotplug_change_physical_dev_state+0x124>
2a0077e4:	e5d40000 	ldrb	r0, [r4]
2a0077e8:	e3500000 	cmp	r0, #0
2a0077ec:	0a000004 	beq	2a007804 <hotplug_change_physical_dev_state+0x60>
2a0077f0:	e3a03000 	mov	r3, #0
2a0077f4:	e59f0100 	ldr	r0, [pc, #256]	; 2a0078fc <hotplug_change_physical_dev_state+0x158>
2a0077f8:	e1a02003 	mov	r2, r3
2a0077fc:	e1a01003 	mov	r1, r3
2a007800:	ebfffc3d 	bl	2a0068fc <err_Fatal3>
2a007804:	e3a00001 	mov	r0, #1
2a007808:	ea000037 	b	2a0078ec <hotplug_change_physical_dev_state+0x148>
2a00780c:	e5d40000 	ldrb	r0, [r4]
2a007810:	e3500000 	cmp	r0, #0
2a007814:	13500006 	cmpne	r0, #6
2a007818:	0a000007 	beq	2a00783c <hotplug_change_physical_dev_state+0x98>
2a00781c:	e3500007 	cmp	r0, #7
2a007820:	13500005 	cmpne	r0, #5
2a007824:	0a000004 	beq	2a00783c <hotplug_change_physical_dev_state+0x98>
2a007828:	e3a03000 	mov	r3, #0
2a00782c:	e59f00cc 	ldr	r0, [pc, #204]	; 2a007900 <hotplug_change_physical_dev_state+0x15c>
2a007830:	e1a02003 	mov	r2, r3
2a007834:	e1a01003 	mov	r1, r3
2a007838:	ebfffc2f 	bl	2a0068fc <err_Fatal3>
2a00783c:	e3a00002 	mov	r0, #2
2a007840:	ea000029 	b	2a0078ec <hotplug_change_physical_dev_state+0x148>
2a007844:	e5d40000 	ldrb	r0, [r4]
2a007848:	e3500002 	cmp	r0, #2
2a00784c:	0a000004 	beq	2a007864 <hotplug_change_physical_dev_state+0xc0>
2a007850:	e3a03000 	mov	r3, #0
2a007854:	e59f00a8 	ldr	r0, [pc, #168]	; 2a007904 <hotplug_change_physical_dev_state+0x160>
2a007858:	e1a02003 	mov	r2, r3
2a00785c:	e1a01003 	mov	r1, r3
2a007860:	ebfffc25 	bl	2a0068fc <err_Fatal3>
2a007864:	e5c46000 	strb	r6, [r4]
2a007868:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00786c:	e12fff1e 	bx	lr
2a007870:	e5d40000 	ldrb	r0, [r4]
2a007874:	e3500003 	cmp	r0, #3
2a007878:	0a000004 	beq	2a007890 <hotplug_change_physical_dev_state+0xec>
2a00787c:	e3a03000 	mov	r3, #0
2a007880:	e59f0080 	ldr	r0, [pc, #128]	; 2a007908 <hotplug_change_physical_dev_state+0x164>
2a007884:	e1a02003 	mov	r2, r3
2a007888:	e1a01003 	mov	r1, r3
2a00788c:	ebfffc1a 	bl	2a0068fc <err_Fatal3>
2a007890:	e3a00004 	mov	r0, #4
2a007894:	ea000014 	b	2a0078ec <hotplug_change_physical_dev_state+0x148>
2a007898:	e5d40000 	ldrb	r0, [r4]
2a00789c:	e3500004 	cmp	r0, #4
2a0078a0:	0a000004 	beq	2a0078b8 <hotplug_change_physical_dev_state+0x114>
2a0078a4:	e3a03000 	mov	r3, #0
2a0078a8:	e59f005c 	ldr	r0, [pc, #92]	; 2a00790c <hotplug_change_physical_dev_state+0x168>
2a0078ac:	e1a02003 	mov	r2, r3
2a0078b0:	e1a01003 	mov	r1, r3
2a0078b4:	ebfffc10 	bl	2a0068fc <err_Fatal3>
2a0078b8:	e3a00005 	mov	r0, #5
2a0078bc:	ea00000a 	b	2a0078ec <hotplug_change_physical_dev_state+0x148>
2a0078c0:	e3a00006 	mov	r0, #6
2a0078c4:	ea000008 	b	2a0078ec <hotplug_change_physical_dev_state+0x148>
2a0078c8:	e5d40000 	ldrb	r0, [r4]
2a0078cc:	e3500005 	cmp	r0, #5
2a0078d0:	0a000004 	beq	2a0078e8 <hotplug_change_physical_dev_state+0x144>
2a0078d4:	e3a03000 	mov	r3, #0
2a0078d8:	e59f0030 	ldr	r0, [pc, #48]	; 2a007910 <hotplug_change_physical_dev_state+0x16c>
2a0078dc:	e1a02003 	mov	r2, r3
2a0078e0:	e1a01003 	mov	r1, r3
2a0078e4:	ebfffc04 	bl	2a0068fc <err_Fatal3>
2a0078e8:	e3a00007 	mov	r0, #7
2a0078ec:	e5c40000 	strb	r0, [r4]
2a0078f0:	eaffffdc 	b	2a007868 <hotplug_change_physical_dev_state+0xc4>
2a0078f4:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0078f8:	eafff2b4 	b	2a0043d0 <boot_err_fatal>
2a0078fc:	2a013328 	.word	0x2a013328
2a007900:	2a013334 	.word	0x2a013334
2a007904:	2a013340 	.word	0x2a013340
2a007908:	2a01334c 	.word	0x2a01334c
2a00790c:	2a013358 	.word	0x2a013358
2a007910:	2a013364 	.word	0x2a013364

2a007914 <hotplug_close_device>:
2a007914:	e92d4070 	push	{r4, r5, r6, lr}
2a007918:	e1a04000 	mov	r4, r0
2a00791c:	eb00029f 	bl	2a0083a0 <hotplug_is_valid_hdev>
2a007920:	e3500000 	cmp	r0, #0
2a007924:	13e00000 	mvnne	r0, #0
2a007928:	1a00000e 	bne	2a007968 <hotplug_close_device+0x54>
2a00792c:	e5940014 	ldr	r0, [r4, #20]
2a007930:	e1a01004 	mov	r1, r4
2a007934:	eb0005fb 	bl	2a009128 <hotplug_remove_hdev_from_phy_hdev>
2a007938:	e2840014 	add	r0, r4, #20
2a00793c:	e8900003 	ldm	r0, {r0, r1}
2a007940:	e590001c 	ldr	r0, [r0, #28]
2a007944:	ebffedd0 	bl	2a00308c <blockdev_close>
2a007948:	e1a05000 	mov	r5, r0
2a00794c:	e3a00000 	mov	r0, #0
2a007950:	e5840018 	str	r0, [r4, #24]
2a007954:	e5940008 	ldr	r0, [r4, #8]
2a007958:	eb000539 	bl	2a008e44 <hotplug_partition_unref>
2a00795c:	e1a00004 	mov	r0, r4
2a007960:	eb0001f7 	bl	2a008144 <hotplug_hdev_free>
2a007964:	e1a00005 	mov	r0, r5
2a007968:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00796c:	e12fff1e 	bx	lr

2a007970 <hotplug_close_device_by_handle>:
2a007970:	e92d4010 	push	{r4, lr}
2a007974:	e1a01000 	mov	r1, r0
2a007978:	e59f406c 	ldr	r4, [pc, #108]	; 2a0079ec <hotplug_close_device_by_handle+0x7c>
2a00797c:	e351000d 	cmp	r1, #13
2a007980:	e3e00000 	mvn	r0, #0
2a007984:	3a000006 	bcc	2a0079a4 <hotplug_close_device_by_handle+0x34>
2a007988:	e5943000 	ldr	r3, [r4]
2a00798c:	e59f205c 	ldr	r2, [pc, #92]	; 2a0079f0 <hotplug_close_device_by_handle+0x80>
2a007990:	e59f005c 	ldr	r0, [pc, #92]	; 2a0079f4 <hotplug_close_device_by_handle+0x84>
2a007994:	e3a01fa6 	mov	r1, #664	; 0x298
2a007998:	e1a0e00f 	mov	lr, pc
2a00799c:	e12fff13 	bx	r3
2a0079a0:	eafffffe 	b	2a0079a0 <hotplug_close_device_by_handle+0x30>
2a0079a4:	e0812081 	add	r2, r1, r1, lsl #1
2a0079a8:	e59f1048 	ldr	r1, [pc, #72]	; 2a0079f8 <hotplug_close_device_by_handle+0x88>
2a0079ac:	e7911102 	ldr	r1, [r1, r2, lsl #2]
2a0079b0:	e3510000 	cmp	r1, #0
2a0079b4:	0a00000a 	beq	2a0079e4 <hotplug_close_device_by_handle+0x74>
2a0079b8:	e1a00001 	mov	r0, r1
2a0079bc:	ebffffd4 	bl	2a007914 <hotplug_close_device>
2a0079c0:	e3500000 	cmp	r0, #0
2a0079c4:	0a000006 	beq	2a0079e4 <hotplug_close_device_by_handle+0x74>
2a0079c8:	e5943000 	ldr	r3, [r4]
2a0079cc:	e59f2028 	ldr	r2, [pc, #40]	; 2a0079fc <hotplug_close_device_by_handle+0x8c>
2a0079d0:	e59f1028 	ldr	r1, [pc, #40]	; 2a007a00 <hotplug_close_device_by_handle+0x90>
2a0079d4:	e59f0018 	ldr	r0, [pc, #24]	; 2a0079f4 <hotplug_close_device_by_handle+0x84>
2a0079d8:	e1a0e00f 	mov	lr, pc
2a0079dc:	e12fff13 	bx	r3
2a0079e0:	eafffffe 	b	2a0079e0 <hotplug_close_device_by_handle+0x70>
2a0079e4:	e8bd4010 	pop	{r4, lr}
2a0079e8:	e12fff1e 	bx	lr
2a0079ec:	2a0141e0 	.word	0x2a0141e0
2a0079f0:	0000304d 	.word	0x0000304d
2a0079f4:	2a013224 	.word	0x2a013224
2a0079f8:	2a018800 	.word	0x2a018800
2a0079fc:	0000304b 	.word	0x0000304b
2a007a00:	0000029f 	.word	0x0000029f

2a007a04 <hotplug_close_device_by_image_type>:
2a007a04:	e92d4010 	push	{r4, lr}
2a007a08:	e59f40c0 	ldr	r4, [pc, #192]	; 2a007ad0 <hotplug_close_device_by_image_type+0xcc>
2a007a0c:	e1a01000 	mov	r1, r0
2a007a10:	e59f20bc 	ldr	r2, [pc, #188]	; 2a007ad4 <hotplug_close_device_by_image_type+0xd0>
2a007a14:	e5943000 	ldr	r3, [r4]
2a007a18:	e351001c 	cmp	r1, #28
2a007a1c:	e3e00000 	mvn	r0, #0
2a007a20:	3a000004 	bcc	2a007a38 <hotplug_close_device_by_image_type+0x34>
2a007a24:	e59f10ac 	ldr	r1, [pc, #172]	; 2a007ad8 <hotplug_close_device_by_image_type+0xd4>
2a007a28:	e59f00ac 	ldr	r0, [pc, #172]	; 2a007adc <hotplug_close_device_by_image_type+0xd8>
2a007a2c:	e1a0e00f 	mov	lr, pc
2a007a30:	e12fff13 	bx	r3
2a007a34:	eafffffe 	b	2a007a34 <hotplug_close_device_by_image_type+0x30>
2a007a38:	e59fc0a0 	ldr	ip, [pc, #160]	; 2a007ae0 <hotplug_close_device_by_image_type+0xdc>
2a007a3c:	e1a01801 	lsl	r1, r1, #16
2a007a40:	e1a01821 	lsr	r1, r1, #16
2a007a44:	e79c1101 	ldr	r1, [ip, r1, lsl #2]
2a007a48:	e1a01801 	lsl	r1, r1, #16
2a007a4c:	e1a01841 	asr	r1, r1, #16
2a007a50:	e3710001 	cmn	r1, #1
2a007a54:	0a000006 	beq	2a007a74 <hotplug_close_device_by_image_type+0x70>
2a007a58:	e351000d 	cmp	r1, #13
2a007a5c:	3a000009 	bcc	2a007a88 <hotplug_close_device_by_image_type+0x84>
2a007a60:	e59f107c 	ldr	r1, [pc, #124]	; 2a007ae4 <hotplug_close_device_by_image_type+0xe0>
2a007a64:	e28c0070 	add	r0, ip, #112	; 0x70
2a007a68:	e1a0e00f 	mov	lr, pc
2a007a6c:	e12fff13 	bx	r3
2a007a70:	eafffffe 	b	2a007a70 <hotplug_close_device_by_image_type+0x6c>
2a007a74:	e59f106c 	ldr	r1, [pc, #108]	; 2a007ae8 <hotplug_close_device_by_image_type+0xe4>
2a007a78:	e59f005c 	ldr	r0, [pc, #92]	; 2a007adc <hotplug_close_device_by_image_type+0xd8>
2a007a7c:	e1a0e00f 	mov	lr, pc
2a007a80:	e12fff13 	bx	r3
2a007a84:	eafffffe 	b	2a007a84 <hotplug_close_device_by_image_type+0x80>
2a007a88:	e0812081 	add	r2, r1, r1, lsl #1
2a007a8c:	e59f1058 	ldr	r1, [pc, #88]	; 2a007aec <hotplug_close_device_by_image_type+0xe8>
2a007a90:	e7911102 	ldr	r1, [r1, r2, lsl #2]
2a007a94:	e3510000 	cmp	r1, #0
2a007a98:	0a00000a 	beq	2a007ac8 <hotplug_close_device_by_image_type+0xc4>
2a007a9c:	e1a00001 	mov	r0, r1
2a007aa0:	ebffff9b 	bl	2a007914 <hotplug_close_device>
2a007aa4:	e3500000 	cmp	r0, #0
2a007aa8:	0a000006 	beq	2a007ac8 <hotplug_close_device_by_image_type+0xc4>
2a007aac:	e5943000 	ldr	r3, [r4]
2a007ab0:	e59f2038 	ldr	r2, [pc, #56]	; 2a007af0 <hotplug_close_device_by_image_type+0xec>
2a007ab4:	e59f1038 	ldr	r1, [pc, #56]	; 2a007af4 <hotplug_close_device_by_image_type+0xf0>
2a007ab8:	e59f001c 	ldr	r0, [pc, #28]	; 2a007adc <hotplug_close_device_by_image_type+0xd8>
2a007abc:	e1a0e00f 	mov	lr, pc
2a007ac0:	e12fff13 	bx	r3
2a007ac4:	eafffffe 	b	2a007ac4 <hotplug_close_device_by_image_type+0xc0>
2a007ac8:	e8bd4010 	pop	{r4, lr}
2a007acc:	e12fff1e 	bx	lr
2a007ad0:	2a0141e0 	.word	0x2a0141e0
2a007ad4:	00003008 	.word	0x00003008
2a007ad8:	00000266 	.word	0x00000266
2a007adc:	2a013224 	.word	0x2a013224
2a007ae0:	2a0131b4 	.word	0x2a0131b4
2a007ae4:	0000026b 	.word	0x0000026b
2a007ae8:	0000026a 	.word	0x0000026a
2a007aec:	2a018800 	.word	0x2a018800
2a007af0:	0000304b 	.word	0x0000304b
2a007af4:	00000272 	.word	0x00000272

2a007af8 <hotplug_counters_init>:
2a007af8:	e59f0014 	ldr	r0, [pc, #20]	; 2a007b14 <hotplug_counters_init+0x1c>
2a007afc:	e3a01000 	mov	r1, #0
2a007b00:	e5801000 	str	r1, [r0]
2a007b04:	e5801004 	str	r1, [r0, #4]
2a007b08:	e5801008 	str	r1, [r0, #8]
2a007b0c:	e580100c 	str	r1, [r0, #12]
2a007b10:	e12fff1e 	bx	lr
2a007b14:	2a0190b4 	.word	0x2a0190b4

2a007b18 <hotplug_counters_update>:
2a007b18:	e59f204c 	ldr	r2, [pc, #76]	; 2a007b6c <hotplug_counters_update+0x54>
2a007b1c:	e3500000 	cmp	r0, #0
2a007b20:	05920000 	ldreq	r0, [r2]
2a007b24:	00800001 	addeq	r0, r0, r1
2a007b28:	05820000 	streq	r0, [r2]
2a007b2c:	012fff1e 	bxeq	lr
2a007b30:	e3500001 	cmp	r0, #1
2a007b34:	05920004 	ldreq	r0, [r2, #4]
2a007b38:	00800001 	addeq	r0, r0, r1
2a007b3c:	05820004 	streq	r0, [r2, #4]
2a007b40:	012fff1e 	bxeq	lr
2a007b44:	e3500002 	cmp	r0, #2
2a007b48:	05920008 	ldreq	r0, [r2, #8]
2a007b4c:	00800001 	addeq	r0, r0, r1
2a007b50:	05820008 	streq	r0, [r2, #8]
2a007b54:	012fff1e 	bxeq	lr
2a007b58:	e3500003 	cmp	r0, #3
2a007b5c:	0592000c 	ldreq	r0, [r2, #12]
2a007b60:	00800001 	addeq	r0, r0, r1
2a007b64:	0582000c 	streq	r0, [r2, #12]
2a007b68:	e12fff1e 	bx	lr
2a007b6c:	2a0190b4 	.word	0x2a0190b4

2a007b70 <hotplug_dev_get_size>:
2a007b70:	e92d4010 	push	{r4, lr}
2a007b74:	e1a03000 	mov	r3, r0
2a007b78:	e1a04001 	mov	r4, r1
2a007b7c:	eb000207 	bl	2a0083a0 <hotplug_is_valid_hdev>
2a007b80:	e3500000 	cmp	r0, #0
2a007b84:	1a00000a 	bne	2a007bb4 <hotplug_dev_get_size+0x44>
2a007b88:	e3540000 	cmp	r4, #0
2a007b8c:	0a000008 	beq	2a007bb4 <hotplug_dev_get_size+0x44>
2a007b90:	e3520000 	cmp	r2, #0
2a007b94:	0a000006 	beq	2a007bb4 <hotplug_dev_get_size+0x44>
2a007b98:	e593000c 	ldr	r0, [r3, #12]
2a007b9c:	e5840000 	str	r0, [r4]
2a007ba0:	e1d301b0 	ldrh	r0, [r3, #16]
2a007ba4:	e1c200b0 	strh	r0, [r2]
2a007ba8:	e3a00000 	mov	r0, #0
2a007bac:	e8bd4010 	pop	{r4, lr}
2a007bb0:	e12fff1e 	bx	lr
2a007bb4:	e3e00000 	mvn	r0, #0
2a007bb8:	eafffffb 	b	2a007bac <hotplug_dev_get_size+0x3c>

2a007bbc <hotplug_dev_read>:
2a007bbc:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
2a007bc0:	e1a05001 	mov	r5, r1
2a007bc4:	e1a07002 	mov	r7, r2
2a007bc8:	e1a06003 	mov	r6, r3
2a007bcc:	e1a04000 	mov	r4, r0
2a007bd0:	eb0001fd 	bl	2a0083cc <hotplug_is_valid_hdev_for_read_write>
2a007bd4:	e3500000 	cmp	r0, #0
2a007bd8:	13e00000 	mvnne	r0, #0
2a007bdc:	1a00000f 	bne	2a007c20 <hotplug_dev_read+0x64>
2a007be0:	e0850006 	add	r0, r5, r6
2a007be4:	e1500005 	cmp	r0, r5
2a007be8:	2594100c 	ldrcs	r1, [r4, #12]
2a007bec:	e5942014 	ldr	r2, [r4, #20]
2a007bf0:	21510000 	cmpcs	r1, r0
2a007bf4:	33e00e13 	mvncc	r0, #304	; 0x130
2a007bf8:	3a000008 	bcc	2a007c20 <hotplug_dev_read+0x64>
2a007bfc:	e58d6000 	str	r6, [sp]
2a007c00:	e5940008 	ldr	r0, [r4, #8]
2a007c04:	e5941018 	ldr	r1, [r4, #24]
2a007c08:	e590003c 	ldr	r0, [r0, #60]	; 0x3c
2a007c0c:	e1a03007 	mov	r3, r7
2a007c10:	e080c005 	add	ip, r0, r5
2a007c14:	e592001c 	ldr	r0, [r2, #28]
2a007c18:	e1a0200c 	mov	r2, ip
2a007c1c:	ebffedf1 	bl	2a0033e8 <blockdev_read>
2a007c20:	e8bd40f8 	pop	{r3, r4, r5, r6, r7, lr}
2a007c24:	e12fff1e 	bx	lr

2a007c28 <hotplug_discover_device>:
2a007c28:	e92d5ffc 	push	{r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a007c2c:	e1a07000 	mov	r7, r0
2a007c30:	e280001c 	add	r0, r0, #28
2a007c34:	e8900003 	ldm	r0, {r0, r1}
2a007c38:	ebffedc6 	bl	2a003358 <blockdev_is_embedded_device>
2a007c3c:	e3500001 	cmp	r0, #1
2a007c40:	03a00001 	moveq	r0, #1
2a007c44:	05870024 	streq	r0, [r7, #36]	; 0x24
2a007c48:	e3a04000 	mov	r4, #0
2a007c4c:	e1a00007 	mov	r0, r7
2a007c50:	15874024 	strne	r4, [r7, #36]	; 0x24
2a007c54:	ebfffdcb 	bl	2a007388 <hotplug_add_entire_device>
2a007c58:	e59f11b0 	ldr	r1, [pc, #432]	; 2a007e10 <hotplug_discover_device+0x1e8>
2a007c5c:	e3500000 	cmp	r0, #0
2a007c60:	e5810000 	str	r0, [r1]
2a007c64:	03e00000 	mvneq	r0, #0
2a007c68:	13a09000 	movne	r9, #0
2a007c6c:	0a000065 	beq	2a007e08 <hotplug_discover_device+0x1e0>
2a007c70:	e3a00000 	mov	r0, #0
2a007c74:	e58d0004 	str	r0, [sp, #4]
2a007c78:	e597001c 	ldr	r0, [r7, #28]
2a007c7c:	e1a02009 	mov	r2, r9
2a007c80:	e28d1004 	add	r1, sp, #4
2a007c84:	ebffedcb 	bl	2a0033b8 <blockdev_open>
2a007c88:	e3500000 	cmp	r0, #0
2a007c8c:	1a000059 	bne	2a007df8 <hotplug_discover_device+0x1d0>
2a007c90:	e59f0178 	ldr	r0, [pc, #376]	; 2a007e10 <hotplug_discover_device+0x1e8>
2a007c94:	e59d1004 	ldr	r1, [sp, #4]
2a007c98:	e5900000 	ldr	r0, [r0]
2a007c9c:	e20920ff 	and	r2, r9, #255	; 0xff
2a007ca0:	ebfffe46 	bl	2a0075c0 <hotplug_add_hard_partition>
2a007ca4:	e1b0a000 	movs	sl, r0
2a007ca8:	0a00004f 	beq	2a007dec <hotplug_discover_device+0x1c4>
2a007cac:	e597001c 	ldr	r0, [r7, #28]
2a007cb0:	e59d1004 	ldr	r1, [sp, #4]
2a007cb4:	eb0004ed 	bl	2a009070 <hotplug_pparser_cache_init>
2a007cb8:	e1b0b000 	movs	fp, r0
2a007cbc:	0a00004a 	beq	2a007dec <hotplug_discover_device+0x1c4>
2a007cc0:	e3a05001 	mov	r5, #1
2a007cc4:	e3a04000 	mov	r4, #0
2a007cc8:	eb0000ba 	bl	2a007fb8 <hotplug_gpt_parse_open>
2a007ccc:	e1b06000 	movs	r6, r0
2a007cd0:	03e00000 	mvneq	r0, #0
2a007cd4:	0a000010 	beq	2a007d1c <hotplug_discover_device+0xf4>
2a007cd8:	ea000008 	b	2a007d00 <hotplug_discover_device+0xd8>
2a007cdc:	e1a0200a 	mov	r2, sl
2a007ce0:	e1a01005 	mov	r1, r5
2a007ce4:	ebfffde2 	bl	2a007474 <hotplug_add_gpt_partition>
2a007ce8:	e3500000 	cmp	r0, #0
2a007cec:	0a000007 	beq	2a007d10 <hotplug_discover_device+0xe8>
2a007cf0:	e2844001 	add	r4, r4, #1
2a007cf4:	e3540024 	cmp	r4, #36	; 0x24
2a007cf8:	e2855001 	add	r5, r5, #1
2a007cfc:	2a000003 	bcs	2a007d10 <hotplug_discover_device+0xe8>
2a007d00:	e1a00006 	mov	r0, r6
2a007d04:	eb0000dc 	bl	2a00807c <hotplug_gpt_parse_read>
2a007d08:	e3500000 	cmp	r0, #0
2a007d0c:	1afffff2 	bne	2a007cdc <hotplug_discover_device+0xb4>
2a007d10:	e1a00006 	mov	r0, r6
2a007d14:	eb0000a3 	bl	2a007fa8 <hotplug_gpt_parse_close>
2a007d18:	e3a00000 	mov	r0, #0
2a007d1c:	e3500000 	cmp	r0, #0
2a007d20:	0a000031 	beq	2a007dec <hotplug_discover_device+0x1c4>
2a007d24:	e1a0000b 	mov	r0, fp
2a007d28:	e3a06001 	mov	r6, #1
2a007d2c:	e3a04000 	mov	r4, #0
2a007d30:	eb0002f4 	bl	2a008908 <hotplug_mbr_parse_open>
2a007d34:	e3500000 	cmp	r0, #0
2a007d38:	e58d0000 	str	r0, [sp]
2a007d3c:	03e00000 	mvneq	r0, #0
2a007d40:	0a000025 	beq	2a007ddc <hotplug_discover_device+0x1b4>
2a007d44:	ea00001d 	b	2a007dc0 <hotplug_discover_device+0x198>
2a007d48:	e1a01006 	mov	r1, r6
2a007d4c:	e1a0300a 	mov	r3, sl
2a007d50:	e3a02070 	mov	r2, #112	; 0x70
2a007d54:	ebfffe5a 	bl	2a0076c4 <hotplug_add_mbr_partition>
2a007d58:	e1b08000 	movs	r8, r0
2a007d5c:	0a00001b 	beq	2a007dd0 <hotplug_discover_device+0x1a8>
2a007d60:	e59d0000 	ldr	r0, [sp]
2a007d64:	e2866001 	add	r6, r6, #1
2a007d68:	e2844001 	add	r4, r4, #1
2a007d6c:	eb0002bd 	bl	2a008868 <hotplug_mbr_check_extended>
2a007d70:	e3500000 	cmp	r0, #0
2a007d74:	03a05001 	moveq	r5, #1
2a007d78:	0a00000a 	beq	2a007da8 <hotplug_discover_device+0x180>
2a007d7c:	ea00000d 	b	2a007db8 <hotplug_discover_device+0x190>
2a007d80:	e3540024 	cmp	r4, #36	; 0x24
2a007d84:	2a000011 	bcs	2a007dd0 <hotplug_discover_device+0x1a8>
2a007d88:	e1a01005 	mov	r1, r5
2a007d8c:	e1a03008 	mov	r3, r8
2a007d90:	e3a02065 	mov	r2, #101	; 0x65
2a007d94:	ebfffe4a 	bl	2a0076c4 <hotplug_add_mbr_partition>
2a007d98:	e3500000 	cmp	r0, #0
2a007d9c:	12855001 	addne	r5, r5, #1
2a007da0:	12844001 	addne	r4, r4, #1
2a007da4:	0a000005 	beq	2a007dc0 <hotplug_discover_device+0x198>
2a007da8:	e59d0000 	ldr	r0, [sp]
2a007dac:	eb0002e5 	bl	2a008948 <hotplug_mbr_read_extended>
2a007db0:	e3500000 	cmp	r0, #0
2a007db4:	1afffff1 	bne	2a007d80 <hotplug_discover_device+0x158>
2a007db8:	e3540024 	cmp	r4, #36	; 0x24
2a007dbc:	2a000003 	bcs	2a007dd0 <hotplug_discover_device+0x1a8>
2a007dc0:	e59d0000 	ldr	r0, [sp]
2a007dc4:	eb000322 	bl	2a008a54 <hotplug_mbr_read_primary>
2a007dc8:	e3500000 	cmp	r0, #0
2a007dcc:	1affffdd 	bne	2a007d48 <hotplug_discover_device+0x120>
2a007dd0:	e59d0000 	ldr	r0, [sp]
2a007dd4:	eb0002c7 	bl	2a0088f8 <hotplug_mbr_parse_close>
2a007dd8:	e3a00000 	mov	r0, #0
2a007ddc:	e3500000 	cmp	r0, #0
2a007de0:	11a0100b 	movne	r1, fp
2a007de4:	11a0000a 	movne	r0, sl
2a007de8:	1b0004fd 	blne	2a0091e4 <hotplug_try_fat>
2a007dec:	e597001c 	ldr	r0, [r7, #28]
2a007df0:	e59d1004 	ldr	r1, [sp, #4]
2a007df4:	ebffeca4 	bl	2a00308c <blockdev_close>
2a007df8:	e2899001 	add	r9, r9, #1
2a007dfc:	e3590008 	cmp	r9, #8
2a007e00:	a3a00000 	movge	r0, #0
2a007e04:	baffff99 	blt	2a007c70 <hotplug_discover_device+0x48>
2a007e08:	e8bd5ffc 	pop	{r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a007e0c:	e12fff1e 	bx	lr
2a007e10:	2a014634 	.word	0x2a014634

2a007e14 <hotplug_fat_parse_check>:
2a007e14:	e1a03000 	mov	r3, r0
2a007e18:	e3a00000 	mov	r0, #0
2a007e1c:	e92d4010 	push	{r4, lr}
2a007e20:	e3a02001 	mov	r2, #1
2a007e24:	e1a01000 	mov	r1, r0
2a007e28:	eb001828 	bl	2a00ded0 <pparser_read_lba>
2a007e2c:	e3500000 	cmp	r0, #0
2a007e30:	e3e01000 	mvn	r1, #0
2a007e34:	0a00000a 	beq	2a007e64 <hotplug_fat_parse_check+0x50>
2a007e38:	e5d021fe 	ldrb	r2, [r0, #510]	; 0x1fe
2a007e3c:	e3520055 	cmp	r2, #85	; 0x55
2a007e40:	1a000007 	bne	2a007e64 <hotplug_fat_parse_check+0x50>
2a007e44:	e5d021ff 	ldrb	r2, [r0, #511]	; 0x1ff
2a007e48:	e35200aa 	cmp	r2, #170	; 0xaa
2a007e4c:	05d0200b 	ldrbeq	r2, [r0, #11]
2a007e50:	03520000 	cmpeq	r2, #0
2a007e54:	1a000002 	bne	2a007e64 <hotplug_fat_parse_check+0x50>
2a007e58:	e5d0000c 	ldrb	r0, [r0, #12]
2a007e5c:	e3500002 	cmp	r0, #2
2a007e60:	03a01000 	moveq	r1, #0
2a007e64:	e8bd4010 	pop	{r4, lr}
2a007e68:	e3510000 	cmp	r1, #0
2a007e6c:	13e00000 	mvnne	r0, #0
2a007e70:	03a00000 	moveq	r0, #0
2a007e74:	e12fff1e 	bx	lr

2a007e78 <hotplug_find_partition>:
2a007e78:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a007e7c:	e3a04000 	mov	r4, #0
2a007e80:	e59f7094 	ldr	r7, [pc, #148]	; 2a007f1c <hotplug_find_partition+0xa4>
2a007e84:	e1a06000 	mov	r6, r0
2a007e88:	e1a05004 	mov	r5, r4
2a007e8c:	ea00001c 	b	2a007f04 <hotplug_find_partition+0x8c>
2a007e90:	e59f1088 	ldr	r1, [pc, #136]	; 2a007f20 <hotplug_find_partition+0xa8>
2a007e94:	e0650185 	rsb	r0, r5, r5, lsl #3
2a007e98:	e0810180 	add	r0, r1, r0, lsl #3
2a007e9c:	e5901004 	ldr	r1, [r0, #4]
2a007ea0:	e3510000 	cmp	r1, #0
2a007ea4:	1a000015 	bne	2a007f00 <hotplug_find_partition+0x88>
2a007ea8:	e5d01000 	ldrb	r1, [r0]
2a007eac:	e3510001 	cmp	r1, #1
2a007eb0:	1590402c 	ldrne	r4, [r0, #44]	; 0x2c
2a007eb4:	1a00000d 	bne	2a007ef0 <hotplug_find_partition+0x78>
2a007eb8:	ea000010 	b	2a007f00 <hotplug_find_partition+0x88>
2a007ebc:	e1a01006 	mov	r1, r6
2a007ec0:	e2840014 	add	r0, r4, #20
2a007ec4:	ebffe1ea 	bl	2a000674 <strcmp>
2a007ec8:	e3500000 	cmp	r0, #0
2a007ecc:	0a000009 	beq	2a007ef8 <hotplug_find_partition+0x80>
2a007ed0:	e5940010 	ldr	r0, [r4, #16]
2a007ed4:	e3500000 	cmp	r0, #0
2a007ed8:	0a000003 	beq	2a007eec <hotplug_find_partition+0x74>
2a007edc:	e1a01006 	mov	r1, r6
2a007ee0:	ebffe1e3 	bl	2a000674 <strcmp>
2a007ee4:	e3500000 	cmp	r0, #0
2a007ee8:	0a000002 	beq	2a007ef8 <hotplug_find_partition+0x80>
2a007eec:	e5944048 	ldr	r4, [r4, #72]	; 0x48
2a007ef0:	e3540000 	cmp	r4, #0
2a007ef4:	1afffff0 	bne	2a007ebc <hotplug_find_partition+0x44>
2a007ef8:	e3540000 	cmp	r4, #0
2a007efc:	1a000003 	bne	2a007f10 <hotplug_find_partition+0x98>
2a007f00:	e2855001 	add	r5, r5, #1
2a007f04:	e5970000 	ldr	r0, [r7]
2a007f08:	e1550000 	cmp	r5, r0
2a007f0c:	baffffdf 	blt	2a007e90 <hotplug_find_partition+0x18>
2a007f10:	e1a00004 	mov	r0, r4
2a007f14:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a007f18:	e12fff1e 	bx	lr
2a007f1c:	2a0145f0 	.word	0x2a0145f0
2a007f20:	2a01893c 	.word	0x2a01893c

2a007f24 <hotplug_find_physical_device>:
2a007f24:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a007f28:	e1b08000 	movs	r8, r0
2a007f2c:	159f606c 	ldrne	r6, [pc, #108]	; 2a007fa0 <hotplug_find_physical_device+0x7c>
2a007f30:	159f706c 	ldrne	r7, [pc, #108]	; 2a007fa4 <hotplug_find_physical_device+0x80>
2a007f34:	e3a04000 	mov	r4, #0
2a007f38:	13a05000 	movne	r5, #0
2a007f3c:	0a000015 	beq	2a007f98 <hotplug_find_physical_device+0x74>
2a007f40:	ea00000d 	b	2a007f7c <hotplug_find_physical_device+0x58>
2a007f44:	e0650185 	rsb	r0, r5, r5, lsl #3
2a007f48:	e0874180 	add	r4, r7, r0, lsl #3
2a007f4c:	e5940004 	ldr	r0, [r4, #4]
2a007f50:	e3500000 	cmp	r0, #0
2a007f54:	1a000007 	bne	2a007f78 <hotplug_find_physical_device+0x54>
2a007f58:	e5d40000 	ldrb	r0, [r4]
2a007f5c:	e3500001 	cmp	r0, #1
2a007f60:	0a000004 	beq	2a007f78 <hotplug_find_physical_device+0x54>
2a007f64:	e1a01008 	mov	r1, r8
2a007f68:	e2840008 	add	r0, r4, #8
2a007f6c:	ebffe1c0 	bl	2a000674 <strcmp>
2a007f70:	e3500000 	cmp	r0, #0
2a007f74:	0a000003 	beq	2a007f88 <hotplug_find_physical_device+0x64>
2a007f78:	e2855001 	add	r5, r5, #1
2a007f7c:	e5960000 	ldr	r0, [r6]
2a007f80:	e1550000 	cmp	r5, r0
2a007f84:	baffffee 	blt	2a007f44 <hotplug_find_physical_device+0x20>
2a007f88:	e5960000 	ldr	r0, [r6]
2a007f8c:	e1550000 	cmp	r5, r0
2a007f90:	03a04000 	moveq	r4, #0
2a007f94:	e1a00004 	mov	r0, r4
2a007f98:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a007f9c:	e12fff1e 	bx	lr
2a007fa0:	2a0145f0 	.word	0x2a0145f0
2a007fa4:	2a01893c 	.word	0x2a01893c

2a007fa8 <hotplug_gpt_parse_close>:
2a007fa8:	e3500000 	cmp	r0, #0
2a007fac:	03e00000 	mvneq	r0, #0
2a007fb0:	13a00000 	movne	r0, #0
2a007fb4:	e12fff1e 	bx	lr

2a007fb8 <hotplug_gpt_parse_open>:
2a007fb8:	e92d401c 	push	{r2, r3, r4, lr}
2a007fbc:	e59f40b4 	ldr	r4, [pc, #180]	; 2a008078 <hotplug_gpt_parse_open+0xc0>
2a007fc0:	e5840020 	str	r0, [r4, #32]
2a007fc4:	ebfff672 	bl	2a005994 <check_mbr_signature>
2a007fc8:	e3500000 	cmp	r0, #0
2a007fcc:	1a000012 	bne	2a00801c <hotplug_gpt_parse_open+0x64>
2a007fd0:	e3a00000 	mov	r0, #0
2a007fd4:	e5943020 	ldr	r3, [r4, #32]
2a007fd8:	e3a02001 	mov	r2, #1
2a007fdc:	e1a01000 	mov	r1, r0
2a007fe0:	eb0017ba 	bl	2a00ded0 <pparser_read_lba>
2a007fe4:	e3500000 	cmp	r0, #0
2a007fe8:	e3e02000 	mvn	r2, #0
2a007fec:	13a01000 	movne	r1, #0
2a007ff0:	0a000007 	beq	2a008014 <hotplug_gpt_parse_open+0x5c>
2a007ff4:	e0803201 	add	r3, r0, r1, lsl #4
2a007ff8:	e5d331c2 	ldrb	r3, [r3, #450]	; 0x1c2
2a007ffc:	e35300ee 	cmp	r3, #238	; 0xee
2a008000:	03a02000 	moveq	r2, #0
2a008004:	0a000002 	beq	2a008014 <hotplug_gpt_parse_open+0x5c>
2a008008:	e2811001 	add	r1, r1, #1
2a00800c:	e3510004 	cmp	r1, #4
2a008010:	bafffff7 	blt	2a007ff4 <hotplug_gpt_parse_open+0x3c>
2a008014:	e3520000 	cmp	r2, #0
2a008018:	1a000012 	bne	2a008068 <hotplug_gpt_parse_open+0xb0>
2a00801c:	e5940020 	ldr	r0, [r4, #32]
2a008020:	e1a03004 	mov	r3, r4
2a008024:	e1d000b8 	ldrh	r0, [r0, #8]
2a008028:	e1a0200d 	mov	r2, sp
2a00802c:	e3a01000 	mov	r1, #0
2a008030:	e5840000 	str	r0, [r4]
2a008034:	e3a00001 	mov	r0, #1
2a008038:	ebfffabf 	bl	2a006b3c <gpt_check_header>
2a00803c:	e3500000 	cmp	r0, #0
2a008040:	0a000009 	beq	2a00806c <hotplug_gpt_parse_open+0xb4>
2a008044:	e5940020 	ldr	r0, [r4, #32]
2a008048:	e1a03004 	mov	r3, r4
2a00804c:	e590000c 	ldr	r0, [r0, #12]
2a008050:	e1a0200d 	mov	r2, sp
2a008054:	e2400001 	sub	r0, r0, #1
2a008058:	e3a01000 	mov	r1, #0
2a00805c:	ebfffab6 	bl	2a006b3c <gpt_check_header>
2a008060:	e3500000 	cmp	r0, #0
2a008064:	0a000000 	beq	2a00806c <hotplug_gpt_parse_open+0xb4>
2a008068:	e3a04000 	mov	r4, #0
2a00806c:	e1a00004 	mov	r0, r4
2a008070:	e8bd401c 	pop	{r2, r3, r4, lr}
2a008074:	e12fff1e 	bx	lr
2a008078:	2a019fc8 	.word	0x2a019fc8

2a00807c <hotplug_gpt_parse_read>:
2a00807c:	e92d4010 	push	{r4, lr}
2a008080:	e1b04000 	movs	r4, r0
2a008084:	0a00000c 	beq	2a0080bc <hotplug_gpt_parse_read+0x40>
2a008088:	e1a00004 	mov	r0, r4
2a00808c:	ebfffb8a 	bl	2a006ebc <gpt_get_next_partition_entry>
2a008090:	e3500000 	cmp	r0, #0
2a008094:	13a03000 	movne	r3, #0
2a008098:	11a01000 	movne	r1, r0
2a00809c:	13a02010 	movne	r2, #16
2a0080a0:	0a000005 	beq	2a0080bc <hotplug_gpt_parse_read+0x40>
2a0080a4:	e591c000 	ldr	ip, [r1]
2a0080a8:	e35c0000 	cmp	ip, #0
2a0080ac:	13e03000 	mvnne	r3, #0
2a0080b0:	0a000003 	beq	2a0080c4 <hotplug_gpt_parse_read+0x48>
2a0080b4:	e3530000 	cmp	r3, #0
2a0080b8:	0afffff2 	beq	2a008088 <hotplug_gpt_parse_read+0xc>
2a0080bc:	e8bd4010 	pop	{r4, lr}
2a0080c0:	e12fff1e 	bx	lr
2a0080c4:	e2422004 	sub	r2, r2, #4
2a0080c8:	e3520000 	cmp	r2, #0
2a0080cc:	e2811004 	add	r1, r1, #4
2a0080d0:	cafffff3 	bgt	2a0080a4 <hotplug_gpt_parse_read+0x28>
2a0080d4:	eafffff6 	b	2a0080b4 <hotplug_gpt_parse_read+0x38>

2a0080d8 <hotplug_hdev_alloc>:
2a0080d8:	e92d4010 	push	{r4, lr}
2a0080dc:	e59f0058 	ldr	r0, [pc, #88]	; 2a00813c <hotplug_hdev_alloc+0x64>
2a0080e0:	e3a04000 	mov	r4, #0
2a0080e4:	e1a01004 	mov	r1, r4
2a0080e8:	e7902281 	ldr	r2, [r0, r1, lsl #5]
2a0080ec:	e3520000 	cmp	r2, #0
2a0080f0:	00804281 	addeq	r4, r0, r1, lsl #5
2a0080f4:	0a000002 	beq	2a008104 <hotplug_hdev_alloc+0x2c>
2a0080f8:	e2811001 	add	r1, r1, #1
2a0080fc:	e3510005 	cmp	r1, #5
2a008100:	bafffff8 	blt	2a0080e8 <hotplug_hdev_alloc+0x10>
2a008104:	e3540000 	cmp	r4, #0
2a008108:	0a000008 	beq	2a008130 <hotplug_hdev_alloc+0x58>
2a00810c:	e3a01020 	mov	r1, #32
2a008110:	e1a00004 	mov	r0, r4
2a008114:	ebffe141 	bl	2a000620 <__aeabi_memclr4>
2a008118:	e3a00001 	mov	r0, #1
2a00811c:	e5840000 	str	r0, [r4]
2a008120:	e59f0018 	ldr	r0, [pc, #24]	; 2a008140 <hotplug_hdev_alloc+0x68>
2a008124:	e5901000 	ldr	r1, [r0]
2a008128:	e2811001 	add	r1, r1, #1
2a00812c:	e5801000 	str	r1, [r0]
2a008130:	e1a00004 	mov	r0, r4
2a008134:	e8bd4010 	pop	{r4, lr}
2a008138:	e12fff1e 	bx	lr
2a00813c:	2a01889c 	.word	0x2a01889c
2a008140:	2a0145ec 	.word	0x2a0145ec

2a008144 <hotplug_hdev_free>:
2a008144:	e92d4070 	push	{r4, r5, r6, lr}
2a008148:	e1b05000 	movs	r5, r0
2a00814c:	0bfff09f 	bleq	2a0043d0 <boot_err_fatal>
2a008150:	e59f4024 	ldr	r4, [pc, #36]	; 2a00817c <hotplug_hdev_free+0x38>
2a008154:	e5941000 	ldr	r1, [r4]
2a008158:	e3510000 	cmp	r1, #0
2a00815c:	dbfff09b 	blle	2a0043d0 <boot_err_fatal>
2a008160:	e5941000 	ldr	r1, [r4]
2a008164:	e1a00005 	mov	r0, r5
2a008168:	e2411001 	sub	r1, r1, #1
2a00816c:	e5841000 	str	r1, [r4]
2a008170:	e8bd4070 	pop	{r4, r5, r6, lr}
2a008174:	e3a01020 	mov	r1, #32
2a008178:	eaffe128 	b	2a000620 <__aeabi_memclr4>
2a00817c:	2a0145ec 	.word	0x2a0145ec

2a008180 <hotplug_init>:
2a008180:	e92d4010 	push	{r4, lr}
2a008184:	ebfffe5b 	bl	2a007af8 <hotplug_counters_init>
2a008188:	ebffec5c 	bl	2a003300 <blockdev_init>
2a00818c:	e59f1024 	ldr	r1, [pc, #36]	; 2a0081b8 <hotplug_init+0x38>
2a008190:	e3a00000 	mov	r0, #0
2a008194:	e5810004 	str	r0, [r1, #4]
2a008198:	e59f001c 	ldr	r0, [pc, #28]	; 2a0081bc <hotplug_init+0x3c>
2a00819c:	e3a010a0 	mov	r1, #160	; 0xa0
2a0081a0:	ebffe11e 	bl	2a000620 <__aeabi_memclr4>
2a0081a4:	eb000005 	bl	2a0081c0 <hotplug_init_partitions>
2a0081a8:	eb00000f 	bl	2a0081ec <hotplug_init_physical_devices>
2a0081ac:	eb00018d 	bl	2a0087e8 <hotplug_iter_init>
2a0081b0:	e8bd4010 	pop	{r4, lr}
2a0081b4:	ea000347 	b	2a008ed8 <hotplug_poll_before_mounting_root>
2a0081b8:	2a0145e8 	.word	0x2a0145e8
2a0081bc:	2a01889c 	.word	0x2a01889c

2a0081c0 <hotplug_init_partitions>:
2a0081c0:	e92d4010 	push	{r4, lr}
2a0081c4:	e59f0018 	ldr	r0, [pc, #24]	; 2a0081e4 <hotplug_init_partitions+0x24>
2a0081c8:	e3a01d39 	mov	r1, #3648	; 0xe40
2a0081cc:	ebffe113 	bl	2a000620 <__aeabi_memclr4>
2a0081d0:	e59f1010 	ldr	r1, [pc, #16]	; 2a0081e8 <hotplug_init_partitions+0x28>
2a0081d4:	e3a00000 	mov	r0, #0
2a0081d8:	e5810000 	str	r0, [r1]
2a0081dc:	e8bd4010 	pop	{r4, lr}
2a0081e0:	e12fff1e 	bx	lr
2a0081e4:	2a019108 	.word	0x2a019108
2a0081e8:	2a014624 	.word	0x2a014624

2a0081ec <hotplug_init_physical_devices>:
2a0081ec:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a0081f0:	e59f8114 	ldr	r8, [pc, #276]	; 2a00830c <hotplug_init_physical_devices+0x120>
2a0081f4:	e3a07000 	mov	r7, #0
2a0081f8:	e59f0110 	ldr	r0, [pc, #272]	; 2a008310 <hotplug_init_physical_devices+0x124>
2a0081fc:	e3a01f46 	mov	r1, #280	; 0x118
2a008200:	e5887008 	str	r7, [r8, #8]
2a008204:	ebffe105 	bl	2a000620 <__aeabi_memclr4>
2a008208:	e59f6100 	ldr	r6, [pc, #256]	; 2a008310 <hotplug_init_physical_devices+0x124>
2a00820c:	e3a00000 	mov	r0, #0
2a008210:	e3a02001 	mov	r2, #1
2a008214:	e0601180 	rsb	r1, r0, r0, lsl #3
2a008218:	e2800001 	add	r0, r0, #1
2a00821c:	e3500005 	cmp	r0, #5
2a008220:	e7c62181 	strb	r2, [r6, r1, lsl #3]
2a008224:	a3a01000 	movge	r1, #0
2a008228:	bafffff9 	blt	2a008214 <hotplug_init_physical_devices+0x28>
2a00822c:	ea000030 	b	2a0082f4 <hotplug_init_physical_devices+0x108>
2a008230:	e5980008 	ldr	r0, [r8, #8]
2a008234:	e0601180 	rsb	r1, r0, r0, lsl #3
2a008238:	e2800001 	add	r0, r0, #1
2a00823c:	e5880008 	str	r0, [r8, #8]
2a008240:	e0865181 	add	r5, r6, r1, lsl #3
2a008244:	e5c57000 	strb	r7, [r5]
2a008248:	e1a00009 	mov	r0, r9
2a00824c:	e585901c 	str	r9, [r5, #28]
2a008250:	ebffec20 	bl	2a0032d8 <blockdev_get_type>
2a008254:	e3500008 	cmp	r0, #8
2a008258:	e3a04000 	mov	r4, #0
2a00825c:	308ff100 	addcc	pc, pc, r0, lsl #2
2a008260:	ea000015 	b	2a0082bc <hotplug_init_physical_devices+0xd0>
2a008264:	ea000015 	b	2a0082c0 <hotplug_init_physical_devices+0xd4>
2a008268:	ea000005 	b	2a008284 <hotplug_init_physical_devices+0x98>
2a00826c:	ea000006 	b	2a00828c <hotplug_init_physical_devices+0xa0>
2a008270:	ea000007 	b	2a008294 <hotplug_init_physical_devices+0xa8>
2a008274:	ea000008 	b	2a00829c <hotplug_init_physical_devices+0xb0>
2a008278:	ea000009 	b	2a0082a4 <hotplug_init_physical_devices+0xb8>
2a00827c:	ea00000a 	b	2a0082ac <hotplug_init_physical_devices+0xc0>
2a008280:	ea00000b 	b	2a0082b4 <hotplug_init_physical_devices+0xc8>
2a008284:	e3a04001 	mov	r4, #1
2a008288:	ea00000c 	b	2a0082c0 <hotplug_init_physical_devices+0xd4>
2a00828c:	e3a04002 	mov	r4, #2
2a008290:	ea00000a 	b	2a0082c0 <hotplug_init_physical_devices+0xd4>
2a008294:	e3a04003 	mov	r4, #3
2a008298:	ea000008 	b	2a0082c0 <hotplug_init_physical_devices+0xd4>
2a00829c:	e3a04004 	mov	r4, #4
2a0082a0:	ea000006 	b	2a0082c0 <hotplug_init_physical_devices+0xd4>
2a0082a4:	e3a04005 	mov	r4, #5
2a0082a8:	ea000004 	b	2a0082c0 <hotplug_init_physical_devices+0xd4>
2a0082ac:	e3a04006 	mov	r4, #6
2a0082b0:	ea000002 	b	2a0082c0 <hotplug_init_physical_devices+0xd4>
2a0082b4:	e3a04007 	mov	r4, #7
2a0082b8:	ea000000 	b	2a0082c0 <hotplug_init_physical_devices+0xd4>
2a0082bc:	ebfff043 	bl	2a0043d0 <boot_err_fatal>
2a0082c0:	e5c54001 	strb	r4, [r5, #1]
2a0082c4:	e595001c 	ldr	r0, [r5, #28]
2a0082c8:	ebffebf8 	bl	2a0032b0 <blockdev_get_name>
2a0082cc:	e1b04000 	movs	r4, r0
2a0082d0:	0bfff03e 	bleq	2a0043d0 <boot_err_fatal>
2a0082d4:	e3a02014 	mov	r2, #20
2a0082d8:	e1a01004 	mov	r1, r4
2a0082dc:	e2850008 	add	r0, r5, #8
2a0082e0:	ebffe030 	bl	2a0003a8 <__printf+0xd8>
2a0082e4:	e3500014 	cmp	r0, #20
2a0082e8:	8bfff038 	blhi	2a0043d0 <boot_err_fatal>
2a0082ec:	e1a01009 	mov	r1, r9
2a0082f0:	e5857024 	str	r7, [r5, #36]	; 0x24
2a0082f4:	e3a00007 	mov	r0, #7
2a0082f8:	ebffebb9 	bl	2a0031e4 <blockdev_find_by_type>
2a0082fc:	e1b09000 	movs	r9, r0
2a008300:	1affffca 	bne	2a008230 <hotplug_init_physical_devices+0x44>
2a008304:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a008308:	e12fff1e 	bx	lr
2a00830c:	2a0145e8 	.word	0x2a0145e8
2a008310:	2a01893c 	.word	0x2a01893c

2a008314 <hotplug_is_it_a_fat_partition>:
2a008314:	e5d0102a 	ldrb	r1, [r0, #42]	; 0x2a
2a008318:	e3510003 	cmp	r1, #3
2a00831c:	0a000004 	beq	2a008334 <hotplug_is_it_a_fat_partition+0x20>
2a008320:	e3510004 	cmp	r1, #4
2a008324:	0a000007 	beq	2a008348 <hotplug_is_it_a_fat_partition+0x34>
2a008328:	e3510005 	cmp	r1, #5
2a00832c:	1a000006 	bne	2a00834c <hotplug_is_it_a_fat_partition+0x38>
2a008330:	ea000002 	b	2a008340 <hotplug_is_it_a_fat_partition+0x2c>
2a008334:	e5900004 	ldr	r0, [r0, #4]
2a008338:	e3500000 	cmp	r0, #0
2a00833c:	0a000002 	beq	2a00834c <hotplug_is_it_a_fat_partition+0x38>
2a008340:	e3a00001 	mov	r0, #1
2a008344:	e12fff1e 	bx	lr
2a008348:	ea000001 	b	2a008354 <hotplug_is_mbr_fat_partition>
2a00834c:	e3a00000 	mov	r0, #0
2a008350:	e12fff1e 	bx	lr

2a008354 <hotplug_is_mbr_fat_partition>:
2a008354:	e5d0102a 	ldrb	r1, [r0, #42]	; 0x2a
2a008358:	e3510004 	cmp	r1, #4
2a00835c:	0a000001 	beq	2a008368 <hotplug_is_mbr_fat_partition+0x14>
2a008360:	e3a00000 	mov	r0, #0
2a008364:	e12fff1e 	bx	lr
2a008368:	e590002c 	ldr	r0, [r0, #44]	; 0x2c
2a00836c:	e350000b 	cmp	r0, #11
2a008370:	0a000008 	beq	2a008398 <hotplug_is_mbr_fat_partition+0x44>
2a008374:	ca000004 	bgt	2a00838c <hotplug_is_mbr_fat_partition+0x38>
2a008378:	e3500001 	cmp	r0, #1
2a00837c:	13500004 	cmpne	r0, #4
2a008380:	13500006 	cmpne	r0, #6
2a008384:	0a000003 	beq	2a008398 <hotplug_is_mbr_fat_partition+0x44>
2a008388:	eafffff4 	b	2a008360 <hotplug_is_mbr_fat_partition+0xc>
2a00838c:	e350000c 	cmp	r0, #12
2a008390:	1350000e 	cmpne	r0, #14
2a008394:	1afffff1 	bne	2a008360 <hotplug_is_mbr_fat_partition+0xc>
2a008398:	e3a00001 	mov	r0, #1
2a00839c:	e12fff1e 	bx	lr

2a0083a0 <hotplug_is_valid_hdev>:
2a0083a0:	e3500000 	cmp	r0, #0
2a0083a4:	0a000006 	beq	2a0083c4 <hotplug_is_valid_hdev+0x24>
2a0083a8:	e5901000 	ldr	r1, [r0]
2a0083ac:	e3510001 	cmp	r1, #1
2a0083b0:	1a000003 	bne	2a0083c4 <hotplug_is_valid_hdev+0x24>
2a0083b4:	e5900014 	ldr	r0, [r0, #20]
2a0083b8:	e3500000 	cmp	r0, #0
2a0083bc:	13a00000 	movne	r0, #0
2a0083c0:	112fff1e 	bxne	lr
2a0083c4:	e3e00000 	mvn	r0, #0
2a0083c8:	e12fff1e 	bx	lr

2a0083cc <hotplug_is_valid_hdev_for_read_write>:
2a0083cc:	e92d4010 	push	{r4, lr}
2a0083d0:	e1a04000 	mov	r4, r0
2a0083d4:	ebfffff1 	bl	2a0083a0 <hotplug_is_valid_hdev>
2a0083d8:	e3500000 	cmp	r0, #0
2a0083dc:	1a00000d 	bne	2a008418 <hotplug_is_valid_hdev_for_read_write+0x4c>
2a0083e0:	e5940014 	ldr	r0, [r4, #20]
2a0083e4:	eb000014 	bl	2a00843c <hotplug_is_valid_physical_hdev>
2a0083e8:	e3500000 	cmp	r0, #0
2a0083ec:	1a000009 	bne	2a008418 <hotplug_is_valid_hdev_for_read_write+0x4c>
2a0083f0:	e5940008 	ldr	r0, [r4, #8]
2a0083f4:	eb00000a 	bl	2a008424 <hotplug_is_valid_parti>
2a0083f8:	e3500000 	cmp	r0, #0
2a0083fc:	05940004 	ldreq	r0, [r4, #4]
2a008400:	03500000 	cmpeq	r0, #0
2a008404:	1a000003 	bne	2a008418 <hotplug_is_valid_hdev_for_read_write+0x4c>
2a008408:	e5940018 	ldr	r0, [r4, #24]
2a00840c:	e3500000 	cmp	r0, #0
2a008410:	13a00000 	movne	r0, #0
2a008414:	1a000000 	bne	2a00841c <hotplug_is_valid_hdev_for_read_write+0x50>
2a008418:	e3e00000 	mvn	r0, #0
2a00841c:	e8bd4010 	pop	{r4, lr}
2a008420:	e12fff1e 	bx	lr

2a008424 <hotplug_is_valid_parti>:
2a008424:	e3500000 	cmp	r0, #0
2a008428:	15900044 	ldrne	r0, [r0, #68]	; 0x44
2a00842c:	13500000 	cmpne	r0, #0
2a008430:	03e00000 	mvneq	r0, #0
2a008434:	13a00000 	movne	r0, #0
2a008438:	e12fff1e 	bx	lr

2a00843c <hotplug_is_valid_physical_hdev>:
2a00843c:	e92d4010 	push	{r4, lr}
2a008440:	e3500000 	cmp	r0, #0
2a008444:	0a00000b 	beq	2a008478 <hotplug_is_valid_physical_hdev+0x3c>
2a008448:	e5d00000 	ldrb	r0, [r0]
2a00844c:	e3500008 	cmp	r0, #8
2a008450:	308ff100 	addcc	pc, pc, r0, lsl #2
2a008454:	ea00000a 	b	2a008484 <hotplug_is_valid_physical_hdev+0x48>
2a008458:	ea000006 	b	2a008478 <hotplug_is_valid_physical_hdev+0x3c>
2a00845c:	ea000005 	b	2a008478 <hotplug_is_valid_physical_hdev+0x3c>
2a008460:	ea000008 	b	2a008488 <hotplug_is_valid_physical_hdev+0x4c>
2a008464:	ea000007 	b	2a008488 <hotplug_is_valid_physical_hdev+0x4c>
2a008468:	ea000006 	b	2a008488 <hotplug_is_valid_physical_hdev+0x4c>
2a00846c:	ea000005 	b	2a008488 <hotplug_is_valid_physical_hdev+0x4c>
2a008470:	ea000004 	b	2a008488 <hotplug_is_valid_physical_hdev+0x4c>
2a008474:	ea000003 	b	2a008488 <hotplug_is_valid_physical_hdev+0x4c>
2a008478:	e3e00000 	mvn	r0, #0
2a00847c:	e8bd4010 	pop	{r4, lr}
2a008480:	e12fff1e 	bx	lr
2a008484:	ebffefd1 	bl	2a0043d0 <boot_err_fatal>
2a008488:	e3a00000 	mov	r0, #0
2a00848c:	eafffffa 	b	2a00847c <hotplug_is_valid_physical_hdev+0x40>

2a008490 <hotplug_iter_close>:
2a008490:	e3500000 	cmp	r0, #0
2a008494:	e92d4010 	push	{r4, lr}
2a008498:	03e00000 	mvneq	r0, #0
2a00849c:	0a000002 	beq	2a0084ac <hotplug_iter_close+0x1c>
2a0084a0:	e3a01044 	mov	r1, #68	; 0x44
2a0084a4:	ebffe05d 	bl	2a000620 <__aeabi_memclr4>
2a0084a8:	e3a00000 	mov	r0, #0
2a0084ac:	e8bd4010 	pop	{r4, lr}
2a0084b0:	e12fff1e 	bx	lr

2a0084b4 <hotplug_iter_get_next>:
2a0084b4:	e92d4070 	push	{r4, r5, r6, lr}
2a0084b8:	e1b04000 	movs	r4, r0
2a0084bc:	e3a06000 	mov	r6, #0
2a0084c0:	0a00002f 	beq	2a008584 <hotplug_iter_get_next+0xd0>
2a0084c4:	e3a01034 	mov	r1, #52	; 0x34
2a0084c8:	e2840010 	add	r0, r4, #16
2a0084cc:	ebffe053 	bl	2a000620 <__aeabi_memclr4>
2a0084d0:	e5d40005 	ldrb	r0, [r4, #5]
2a0084d4:	e3500000 	cmp	r0, #0
2a0084d8:	0a000005 	beq	2a0084f4 <hotplug_iter_get_next+0x40>
2a0084dc:	e3500001 	cmp	r0, #1
2a0084e0:	13500002 	cmpne	r0, #2
2a0084e4:	0a000028 	beq	2a00858c <hotplug_iter_get_next+0xd8>
2a0084e8:	e3500003 	cmp	r0, #3
2a0084ec:	0a00004a 	beq	2a00861c <hotplug_iter_get_next+0x168>
2a0084f0:	ea000022 	b	2a008580 <hotplug_iter_get_next+0xcc>
2a0084f4:	e1a00004 	mov	r0, r4
2a0084f8:	eb000078 	bl	2a0086e0 <hotplug_iter_goto_next_device>
2a0084fc:	e5940008 	ldr	r0, [r4, #8]
2a008500:	e3500000 	cmp	r0, #0
2a008504:	03a06000 	moveq	r6, #0
2a008508:	0a00001c 	beq	2a008580 <hotplug_iter_get_next+0xcc>
2a00850c:	e2801008 	add	r1, r0, #8
2a008510:	e3a02014 	mov	r2, #20
2a008514:	e2840010 	add	r0, r4, #16
2a008518:	ebffdfa2 	bl	2a0003a8 <__printf+0xd8>
2a00851c:	e5940008 	ldr	r0, [r4, #8]
2a008520:	e5d00001 	ldrb	r0, [r0, #1]
2a008524:	e5c40024 	strb	r0, [r4, #36]	; 0x24
2a008528:	e5940008 	ldr	r0, [r4, #8]
2a00852c:	e5d00000 	ldrb	r0, [r0]
2a008530:	e3500004 	cmp	r0, #4
2a008534:	03a00001 	moveq	r0, #1
2a008538:	13a00000 	movne	r0, #0
2a00853c:	e5840034 	str	r0, [r4, #52]	; 0x34
2a008540:	e5940008 	ldr	r0, [r4, #8]
2a008544:	e5d00000 	ldrb	r0, [r0]
2a008548:	e3500007 	cmp	r0, #7
2a00854c:	03a00001 	moveq	r0, #1
2a008550:	13a00000 	movne	r0, #0
2a008554:	e5840038 	str	r0, [r4, #56]	; 0x38
2a008558:	e5940008 	ldr	r0, [r4, #8]
2a00855c:	e5d00000 	ldrb	r0, [r0]
2a008560:	e3500006 	cmp	r0, #6
2a008564:	03a00001 	moveq	r0, #1
2a008568:	13a00000 	movne	r0, #0
2a00856c:	e584003c 	str	r0, [r4, #60]	; 0x3c
2a008570:	e5940008 	ldr	r0, [r4, #8]
2a008574:	e2846010 	add	r6, r4, #16
2a008578:	e5900024 	ldr	r0, [r0, #36]	; 0x24
2a00857c:	e5840040 	str	r0, [r4, #64]	; 0x40
2a008580:	e1a00006 	mov	r0, r6
2a008584:	e8bd4070 	pop	{r4, r5, r6, lr}
2a008588:	e12fff1e 	bx	lr
2a00858c:	e1a00004 	mov	r0, r4
2a008590:	eb000032 	bl	2a008660 <hotplug_iter_get_next_partition>
2a008594:	e1a05000 	mov	r5, r0
2a008598:	e3550000 	cmp	r5, #0
2a00859c:	0afffff7 	beq	2a008580 <hotplug_iter_get_next+0xcc>
2a0085a0:	e3a02014 	mov	r2, #20
2a0085a4:	e2851014 	add	r1, r5, #20
2a0085a8:	e2840010 	add	r0, r4, #16
2a0085ac:	ebffdf7d 	bl	2a0003a8 <__printf+0xd8>
2a0085b0:	e5950044 	ldr	r0, [r5, #68]	; 0x44
2a0085b4:	e5d00001 	ldrb	r0, [r0, #1]
2a0085b8:	e5c40024 	strb	r0, [r4, #36]	; 0x24
2a0085bc:	e1a00005 	mov	r0, r5
2a0085c0:	ebffff53 	bl	2a008314 <hotplug_is_it_a_fat_partition>
2a0085c4:	e5840028 	str	r0, [r4, #40]	; 0x28
2a0085c8:	e5d5002a 	ldrb	r0, [r5, #42]	; 0x2a
2a0085cc:	e3500004 	cmp	r0, #4
2a0085d0:	13a00000 	movne	r0, #0
2a0085d4:	0a00001b 	beq	2a008648 <hotplug_iter_get_next+0x194>
2a0085d8:	e584002c 	str	r0, [r4, #44]	; 0x2c
2a0085dc:	e5d50029 	ldrb	r0, [r5, #41]	; 0x29
2a0085e0:	e5c40030 	strb	r0, [r4, #48]	; 0x30
2a0085e4:	e5d5002a 	ldrb	r0, [r5, #42]	; 0x2a
2a0085e8:	e3500001 	cmp	r0, #1
2a0085ec:	13500002 	cmpne	r0, #2
2a0085f0:	03a00001 	moveq	r0, #1
2a0085f4:	13a00000 	movne	r0, #0
2a0085f8:	e5c40031 	strb	r0, [r4, #49]	; 0x31
2a0085fc:	e5950004 	ldr	r0, [r5, #4]
2a008600:	e5840034 	str	r0, [r4, #52]	; 0x34
2a008604:	e5950008 	ldr	r0, [r5, #8]
2a008608:	e5840038 	str	r0, [r4, #56]	; 0x38
2a00860c:	e595000c 	ldr	r0, [r5, #12]
2a008610:	e584003c 	str	r0, [r4, #60]	; 0x3c
2a008614:	e5950044 	ldr	r0, [r5, #68]	; 0x44
2a008618:	eaffffd5 	b	2a008574 <hotplug_iter_get_next+0xc0>
2a00861c:	e1a00004 	mov	r0, r4
2a008620:	eb00000e 	bl	2a008660 <hotplug_iter_get_next_partition>
2a008624:	e594000c 	ldr	r0, [r4, #12]
2a008628:	e3500000 	cmp	r0, #0
2a00862c:	03a05000 	moveq	r5, #0
2a008630:	0affffd8 	beq	2a008598 <hotplug_iter_get_next+0xe4>
2a008634:	ebffff36 	bl	2a008314 <hotplug_is_it_a_fat_partition>
2a008638:	e3500000 	cmp	r0, #0
2a00863c:	1594500c 	ldrne	r5, [r4, #12]
2a008640:	0afffff5 	beq	2a00861c <hotplug_iter_get_next+0x168>
2a008644:	eaffffd3 	b	2a008598 <hotplug_iter_get_next+0xe4>
2a008648:	e595002c 	ldr	r0, [r5, #44]	; 0x2c
2a00864c:	e3500005 	cmp	r0, #5
2a008650:	1350000f 	cmpne	r0, #15
2a008654:	059f0000 	ldreq	r0, [pc]	; 2a00865c <hotplug_iter_get_next+0x1a8>
2a008658:	eaffffde 	b	2a0085d8 <hotplug_iter_get_next+0x124>
2a00865c:	0000ffff 	.word	0x0000ffff

2a008660 <hotplug_iter_get_next_partition>:
2a008660:	e92d4010 	push	{r4, lr}
2a008664:	e1a04000 	mov	r4, r0
2a008668:	eb00004b 	bl	2a00879c <hotplug_iter_goto_next_partition>
2a00866c:	e594000c 	ldr	r0, [r4, #12]
2a008670:	e3500000 	cmp	r0, #0
2a008674:	0a000016 	beq	2a0086d4 <hotplug_iter_get_next_partition+0x74>
2a008678:	e5d41005 	ldrb	r1, [r4, #5]
2a00867c:	e3510001 	cmp	r1, #1
2a008680:	0a000009 	beq	2a0086ac <hotplug_iter_get_next_partition+0x4c>
2a008684:	e3510002 	cmp	r1, #2
2a008688:	13510003 	cmpne	r1, #3
2a00868c:	0a00000a 	beq	2a0086bc <hotplug_iter_get_next_partition+0x5c>
2a008690:	e3a03000 	mov	r3, #0
2a008694:	e59f0040 	ldr	r0, [pc, #64]	; 2a0086dc <hotplug_iter_get_next_partition+0x7c>
2a008698:	e1a02003 	mov	r2, r3
2a00869c:	e1a01003 	mov	r1, r3
2a0086a0:	ebfff895 	bl	2a0068fc <err_Fatal3>
2a0086a4:	e1a00004 	mov	r0, r4
2a0086a8:	eaffffee 	b	2a008668 <hotplug_iter_get_next_partition+0x8>
2a0086ac:	e5d0002a 	ldrb	r0, [r0, #42]	; 0x2a
2a0086b0:	e3500002 	cmp	r0, #2
2a0086b4:	1afffffa 	bne	2a0086a4 <hotplug_iter_get_next_partition+0x44>
2a0086b8:	ea000004 	b	2a0086d0 <hotplug_iter_get_next_partition+0x70>
2a0086bc:	e5d0002a 	ldrb	r0, [r0, #42]	; 0x2a
2a0086c0:	e3500004 	cmp	r0, #4
2a0086c4:	13500003 	cmpne	r0, #3
2a0086c8:	13500005 	cmpne	r0, #5
2a0086cc:	1afffff4 	bne	2a0086a4 <hotplug_iter_get_next_partition+0x44>
2a0086d0:	e594000c 	ldr	r0, [r4, #12]
2a0086d4:	e8bd4010 	pop	{r4, lr}
2a0086d8:	e12fff1e 	bx	lr
2a0086dc:	2a013370 	.word	0x2a013370

2a0086e0 <hotplug_iter_goto_next_device>:
2a0086e0:	e92d00f0 	push	{r4, r5, r6, r7}
2a0086e4:	e59f10ac 	ldr	r1, [pc, #172]	; 2a008798 <hotplug_iter_goto_next_device+0xb8>
2a0086e8:	e3a04000 	mov	r4, #0
2a0086ec:	e59f60a0 	ldr	r6, [pc, #160]	; 2a008794 <hotplug_iter_goto_next_device+0xb4>
2a0086f0:	e5903008 	ldr	r3, [r0, #8]
2a0086f4:	e5915000 	ldr	r5, [r1]
2a0086f8:	e1a02004 	mov	r2, r4
2a0086fc:	ea00001f 	b	2a008780 <hotplug_iter_goto_next_device+0xa0>
2a008700:	e0621182 	rsb	r1, r2, r2, lsl #3
2a008704:	e0861181 	add	r1, r6, r1, lsl #3
2a008708:	e591c004 	ldr	ip, [r1, #4]
2a00870c:	e35c0000 	cmp	ip, #0
2a008710:	1a000019 	bne	2a00877c <hotplug_iter_goto_next_device+0x9c>
2a008714:	e5d1c000 	ldrb	ip, [r1]
2a008718:	e35c0001 	cmp	ip, #1
2a00871c:	0a000016 	beq	2a00877c <hotplug_iter_goto_next_device+0x9c>
2a008720:	e5d0c004 	ldrb	ip, [r0, #4]
2a008724:	e35c0007 	cmp	ip, #7
2a008728:	15d17001 	ldrbne	r7, [r1, #1]
2a00872c:	1157000c 	cmpne	r7, ip
2a008730:	1a000011 	bne	2a00877c <hotplug_iter_goto_next_device+0x9c>
2a008734:	e5d0c006 	ldrb	ip, [r0, #6]
2a008738:	e35c0000 	cmp	ip, #0
2a00873c:	0a000002 	beq	2a00874c <hotplug_iter_goto_next_device+0x6c>
2a008740:	e35c0001 	cmp	ip, #1
2a008744:	1a000007 	bne	2a008768 <hotplug_iter_goto_next_device+0x88>
2a008748:	ea000003 	b	2a00875c <hotplug_iter_goto_next_device+0x7c>
2a00874c:	e591c024 	ldr	ip, [r1, #36]	; 0x24
2a008750:	e35c0000 	cmp	ip, #0
2a008754:	1a000003 	bne	2a008768 <hotplug_iter_goto_next_device+0x88>
2a008758:	ea000007 	b	2a00877c <hotplug_iter_goto_next_device+0x9c>
2a00875c:	e591c024 	ldr	ip, [r1, #36]	; 0x24
2a008760:	e35c0000 	cmp	ip, #0
2a008764:	1a000004 	bne	2a00877c <hotplug_iter_goto_next_device+0x9c>
2a008768:	e3530000 	cmp	r3, #0
2a00876c:	01a04001 	moveq	r4, r1
2a008770:	0a000004 	beq	2a008788 <hotplug_iter_goto_next_device+0xa8>
2a008774:	e1530001 	cmp	r3, r1
2a008778:	03a03000 	moveq	r3, #0
2a00877c:	e2822001 	add	r2, r2, #1
2a008780:	e1520005 	cmp	r2, r5
2a008784:	baffffdd 	blt	2a008700 <hotplug_iter_goto_next_device+0x20>
2a008788:	e5804008 	str	r4, [r0, #8]
2a00878c:	e8bd00f0 	pop	{r4, r5, r6, r7}
2a008790:	e12fff1e 	bx	lr
2a008794:	2a01893c 	.word	0x2a01893c
2a008798:	2a0145f0 	.word	0x2a0145f0

2a00879c <hotplug_iter_goto_next_partition>:
2a00879c:	e92d4010 	push	{r4, lr}
2a0087a0:	e1a04000 	mov	r4, r0
2a0087a4:	e590000c 	ldr	r0, [r0, #12]
2a0087a8:	e3500000 	cmp	r0, #0
2a0087ac:	15900048 	ldrne	r0, [r0, #72]	; 0x48
2a0087b0:	0a000003 	beq	2a0087c4 <hotplug_iter_goto_next_partition+0x28>
2a0087b4:	e3500000 	cmp	r0, #0
2a0087b8:	e584000c 	str	r0, [r4, #12]
2a0087bc:	13a00000 	movne	r0, #0
2a0087c0:	1a000006 	bne	2a0087e0 <hotplug_iter_goto_next_partition+0x44>
2a0087c4:	e1a00004 	mov	r0, r4
2a0087c8:	ebffffc4 	bl	2a0086e0 <hotplug_iter_goto_next_device>
2a0087cc:	e5940008 	ldr	r0, [r4, #8]
2a0087d0:	e3500000 	cmp	r0, #0
2a0087d4:	1590002c 	ldrne	r0, [r0, #44]	; 0x2c
2a0087d8:	03e00000 	mvneq	r0, #0
2a0087dc:	1afffff4 	bne	2a0087b4 <hotplug_iter_goto_next_partition+0x18>
2a0087e0:	e8bd4010 	pop	{r4, lr}
2a0087e4:	e12fff1e 	bx	lr

2a0087e8 <hotplug_iter_init>:
2a0087e8:	e59f0004 	ldr	r0, [pc, #4]	; 2a0087f4 <hotplug_iter_init+0xc>
2a0087ec:	e3a01044 	mov	r1, #68	; 0x44
2a0087f0:	eaffdf8a 	b	2a000620 <__aeabi_memclr4>
2a0087f4:	2a0190c4 	.word	0x2a0190c4

2a0087f8 <hotplug_iter_open>:
2a0087f8:	e92d0030 	push	{r4, r5}
2a0087fc:	e1a05000 	mov	r5, r0
2a008800:	e59fc05c 	ldr	ip, [pc, #92]	; 2a008864 <hotplug_iter_open+0x6c>
2a008804:	e3a00000 	mov	r0, #0
2a008808:	e1a03000 	mov	r3, r0
2a00880c:	e0834203 	add	r4, r3, r3, lsl #4
2a008810:	e79c4104 	ldr	r4, [ip, r4, lsl #2]
2a008814:	e3540000 	cmp	r4, #0
2a008818:	0a00000c 	beq	2a008850 <hotplug_iter_open+0x58>
2a00881c:	e2833001 	add	r3, r3, #1
2a008820:	e3530001 	cmp	r3, #1
2a008824:	bafffff8 	blt	2a00880c <hotplug_iter_open+0x14>
2a008828:	e3500000 	cmp	r0, #0
2a00882c:	0a000005 	beq	2a008848 <hotplug_iter_open+0x50>
2a008830:	e5c05004 	strb	r5, [r0, #4]
2a008834:	e5c01005 	strb	r1, [r0, #5]
2a008838:	e3a01000 	mov	r1, #0
2a00883c:	e5c02006 	strb	r2, [r0, #6]
2a008840:	e5801008 	str	r1, [r0, #8]
2a008844:	e580100c 	str	r1, [r0, #12]
2a008848:	e8bd0030 	pop	{r4, r5}
2a00884c:	e12fff1e 	bx	lr
2a008850:	e3a04001 	mov	r4, #1
2a008854:	e0830203 	add	r0, r3, r3, lsl #4
2a008858:	e78c4100 	str	r4, [ip, r0, lsl #2]
2a00885c:	e08c0100 	add	r0, ip, r0, lsl #2
2a008860:	eafffff0 	b	2a008828 <hotplug_iter_open+0x30>
2a008864:	2a0190c4 	.word	0x2a0190c4

2a008868 <hotplug_mbr_check_extended>:
2a008868:	e92d4070 	push	{r4, r5, r6, lr}
2a00886c:	e1b04000 	movs	r4, r0
2a008870:	0a000013 	beq	2a0088c4 <hotplug_mbr_check_extended+0x5c>
2a008874:	e3a00000 	mov	r0, #0
2a008878:	e5c40008 	strb	r0, [r4, #8]
2a00887c:	e5d40009 	ldrb	r0, [r4, #9]
2a008880:	e3500004 	cmp	r0, #4
2a008884:	2a00000e 	bcs	2a0088c4 <hotplug_mbr_check_extended+0x5c>
2a008888:	e2840010 	add	r0, r4, #16
2a00888c:	e8900003 	ldm	r0, {r0, r1}
2a008890:	e5943024 	ldr	r3, [r4, #36]	; 0x24
2a008894:	e3a02001 	mov	r2, #1
2a008898:	eb00158c 	bl	2a00ded0 <pparser_read_lba>
2a00889c:	e3500000 	cmp	r0, #0
2a0088a0:	0a000007 	beq	2a0088c4 <hotplug_mbr_check_extended+0x5c>
2a0088a4:	e5d41009 	ldrb	r1, [r4, #9]
2a0088a8:	e0800201 	add	r0, r0, r1, lsl #4
2a0088ac:	e2805c01 	add	r5, r0, #256	; 0x100
2a0088b0:	e5d001c2 	ldrb	r0, [r0, #450]	; 0x1c2
2a0088b4:	e28550be 	add	r5, r5, #190	; 0xbe
2a0088b8:	e3500005 	cmp	r0, #5
2a0088bc:	1350000f 	cmpne	r0, #15
2a0088c0:	0a000002 	beq	2a0088d0 <hotplug_mbr_check_extended+0x68>
2a0088c4:	e3e00000 	mvn	r0, #0
2a0088c8:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0088cc:	e12fff1e 	bx	lr
2a0088d0:	e2850008 	add	r0, r5, #8
2a0088d4:	ebffdf8e 	bl	2a000714 <__aeabi_uread4>
2a0088d8:	e5840000 	str	r0, [r4]
2a0088dc:	e2850008 	add	r0, r5, #8
2a0088e0:	ebffdf8b 	bl	2a000714 <__aeabi_uread4>
2a0088e4:	e5840004 	str	r0, [r4, #4]
2a0088e8:	e3a00001 	mov	r0, #1
2a0088ec:	e5c40008 	strb	r0, [r4, #8]
2a0088f0:	e3a00000 	mov	r0, #0
2a0088f4:	eafffff3 	b	2a0088c8 <hotplug_mbr_check_extended+0x60>

2a0088f8 <hotplug_mbr_parse_close>:
2a0088f8:	e3500000 	cmp	r0, #0
2a0088fc:	03e00000 	mvneq	r0, #0
2a008900:	13a00000 	movne	r0, #0
2a008904:	e12fff1e 	bx	lr

2a008908 <hotplug_mbr_parse_open>:
2a008908:	e92d4010 	push	{r4, lr}
2a00890c:	e59f4030 	ldr	r4, [pc, #48]	; 2a008944 <hotplug_mbr_parse_open+0x3c>
2a008910:	e5840024 	str	r0, [r4, #36]	; 0x24
2a008914:	ebfff41e 	bl	2a005994 <check_mbr_signature>
2a008918:	e3500000 	cmp	r0, #0
2a00891c:	e3a00000 	mov	r0, #0
2a008920:	1a000005 	bne	2a00893c <hotplug_mbr_parse_open+0x34>
2a008924:	e3a01000 	mov	r1, #0
2a008928:	e2842010 	add	r2, r4, #16
2a00892c:	e8820003 	stm	r2, {r0, r1}
2a008930:	e5c41009 	strb	r1, [r4, #9]
2a008934:	e1a00004 	mov	r0, r4
2a008938:	e5c4100a 	strb	r1, [r4, #10]
2a00893c:	e8bd4010 	pop	{r4, lr}
2a008940:	e12fff1e 	bx	lr
2a008944:	2a01a218 	.word	0x2a01a218

2a008948 <hotplug_mbr_read_extended>:
2a008948:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00894c:	e1b04000 	movs	r4, r0
2a008950:	0a00000f 	beq	2a008994 <hotplug_mbr_read_extended+0x4c>
2a008954:	e5d40008 	ldrb	r0, [r4, #8]
2a008958:	e3500000 	cmp	r0, #0
2a00895c:	0a00000d 	beq	2a008998 <hotplug_mbr_read_extended+0x50>
2a008960:	e5940000 	ldr	r0, [r4]
2a008964:	e5943024 	ldr	r3, [r4, #36]	; 0x24
2a008968:	e3a02001 	mov	r2, #1
2a00896c:	e3a01000 	mov	r1, #0
2a008970:	eb001556 	bl	2a00ded0 <pparser_read_lba>
2a008974:	e3500000 	cmp	r0, #0
2a008978:	e3a07000 	mov	r7, #0
2a00897c:	0a000032 	beq	2a008a4c <hotplug_mbr_read_extended+0x104>
2a008980:	e1a06000 	mov	r6, r0
2a008984:	e5d001fe 	ldrb	r0, [r0, #510]	; 0x1fe
2a008988:	e3500055 	cmp	r0, #85	; 0x55
2a00898c:	0a000003 	beq	2a0089a0 <hotplug_mbr_read_extended+0x58>
2a008990:	ea00002d 	b	2a008a4c <hotplug_mbr_read_extended+0x104>
2a008994:	e3a00000 	mov	r0, #0
2a008998:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00899c:	e12fff1e 	bx	lr
2a0089a0:	e5d601ff 	ldrb	r0, [r6, #511]	; 0x1ff
2a0089a4:	e35000aa 	cmp	r0, #170	; 0xaa
2a0089a8:	1a000027 	bne	2a008a4c <hotplug_mbr_read_extended+0x104>
2a0089ac:	e5d601c2 	ldrb	r0, [r6, #450]	; 0x1c2
2a0089b0:	e2865c01 	add	r5, r6, #256	; 0x100
2a0089b4:	e28550be 	add	r5, r5, #190	; 0xbe
2a0089b8:	e3500000 	cmp	r0, #0
2a0089bc:	0a000022 	beq	2a008a4c <hotplug_mbr_read_extended+0x104>
2a0089c0:	e285000c 	add	r0, r5, #12
2a0089c4:	ebffdf52 	bl	2a000714 <__aeabi_uread4>
2a0089c8:	e3500000 	cmp	r0, #0
2a0089cc:	0a00001e 	beq	2a008a4c <hotplug_mbr_read_extended+0x104>
2a0089d0:	e5d50000 	ldrb	r0, [r5]
2a0089d4:	e5c40018 	strb	r0, [r4, #24]
2a0089d8:	e5d50004 	ldrb	r0, [r5, #4]
2a0089dc:	e5c40019 	strb	r0, [r4, #25]
2a0089e0:	e2850008 	add	r0, r5, #8
2a0089e4:	ebffdf4a 	bl	2a000714 <__aeabi_uread4>
2a0089e8:	e5941000 	ldr	r1, [r4]
2a0089ec:	e0800001 	add	r0, r0, r1
2a0089f0:	e584001c 	str	r0, [r4, #28]
2a0089f4:	e285000c 	add	r0, r5, #12
2a0089f8:	ebffdf45 	bl	2a000714 <__aeabi_uread4>
2a0089fc:	e5840020 	str	r0, [r4, #32]
2a008a00:	e2865c01 	add	r5, r6, #256	; 0x100
2a008a04:	e2860c01 	add	r0, r6, #256	; 0x100
2a008a08:	e28550ce 	add	r5, r5, #206	; 0xce
2a008a0c:	e28000da 	add	r0, r0, #218	; 0xda
2a008a10:	ebffdf3f 	bl	2a000714 <__aeabi_uread4>
2a008a14:	e3500000 	cmp	r0, #0
2a008a18:	0a000002 	beq	2a008a28 <hotplug_mbr_read_extended+0xe0>
2a008a1c:	e5d50004 	ldrb	r0, [r5, #4]
2a008a20:	e3500005 	cmp	r0, #5
2a008a24:	0a000001 	beq	2a008a30 <hotplug_mbr_read_extended+0xe8>
2a008a28:	e5c47008 	strb	r7, [r4, #8]
2a008a2c:	ea000004 	b	2a008a44 <hotplug_mbr_read_extended+0xfc>
2a008a30:	e2850008 	add	r0, r5, #8
2a008a34:	ebffdf36 	bl	2a000714 <__aeabi_uread4>
2a008a38:	e5941004 	ldr	r1, [r4, #4]
2a008a3c:	e0800001 	add	r0, r0, r1
2a008a40:	e5840000 	str	r0, [r4]
2a008a44:	e2840018 	add	r0, r4, #24
2a008a48:	eaffffd2 	b	2a008998 <hotplug_mbr_read_extended+0x50>
2a008a4c:	e5c47008 	strb	r7, [r4, #8]
2a008a50:	eaffffcf 	b	2a008994 <hotplug_mbr_read_extended+0x4c>

2a008a54 <hotplug_mbr_read_primary>:
2a008a54:	e92d4070 	push	{r4, r5, r6, lr}
2a008a58:	e1b04000 	movs	r4, r0
2a008a5c:	0a00000e 	beq	2a008a9c <hotplug_mbr_read_primary+0x48>
2a008a60:	e5d4000a 	ldrb	r0, [r4, #10]
2a008a64:	e3500004 	cmp	r0, #4
2a008a68:	2a00000b 	bcs	2a008a9c <hotplug_mbr_read_primary+0x48>
2a008a6c:	e2840010 	add	r0, r4, #16
2a008a70:	e8900003 	ldm	r0, {r0, r1}
2a008a74:	e5943024 	ldr	r3, [r4, #36]	; 0x24
2a008a78:	e3a02001 	mov	r2, #1
2a008a7c:	eb001513 	bl	2a00ded0 <pparser_read_lba>
2a008a80:	e1b01000 	movs	r1, r0
2a008a84:	15d4000a 	ldrbne	r0, [r4, #10]
2a008a88:	0a000003 	beq	2a008a9c <hotplug_mbr_read_primary+0x48>
2a008a8c:	ea000005 	b	2a008aa8 <hotplug_mbr_read_primary+0x54>
2a008a90:	e2800001 	add	r0, r0, #1
2a008a94:	e3500004 	cmp	r0, #4
2a008a98:	3a000002 	bcc	2a008aa8 <hotplug_mbr_read_primary+0x54>
2a008a9c:	e3a00000 	mov	r0, #0
2a008aa0:	e8bd4070 	pop	{r4, r5, r6, lr}
2a008aa4:	e12fff1e 	bx	lr
2a008aa8:	e0812200 	add	r2, r1, r0, lsl #4
2a008aac:	e2825c01 	add	r5, r2, #256	; 0x100
2a008ab0:	e5d221c2 	ldrb	r2, [r2, #450]	; 0x1c2
2a008ab4:	e28550be 	add	r5, r5, #190	; 0xbe
2a008ab8:	e3520000 	cmp	r2, #0
2a008abc:	0afffff3 	beq	2a008a90 <hotplug_mbr_read_primary+0x3c>
2a008ac0:	e5c40009 	strb	r0, [r4, #9]
2a008ac4:	e2800001 	add	r0, r0, #1
2a008ac8:	e5c4000a 	strb	r0, [r4, #10]
2a008acc:	e5d50000 	ldrb	r0, [r5]
2a008ad0:	e5c40018 	strb	r0, [r4, #24]
2a008ad4:	e5d50004 	ldrb	r0, [r5, #4]
2a008ad8:	e5c40019 	strb	r0, [r4, #25]
2a008adc:	e2850008 	add	r0, r5, #8
2a008ae0:	ebffdf0b 	bl	2a000714 <__aeabi_uread4>
2a008ae4:	e584001c 	str	r0, [r4, #28]
2a008ae8:	e285000c 	add	r0, r5, #12
2a008aec:	ebffdf08 	bl	2a000714 <__aeabi_uread4>
2a008af0:	e5840020 	str	r0, [r4, #32]
2a008af4:	e2840018 	add	r0, r4, #24
2a008af8:	eaffffe8 	b	2a008aa0 <hotplug_mbr_read_primary+0x4c>

2a008afc <hotplug_open_device>:
2a008afc:	e92d40fe 	push	{r1, r2, r3, r4, r5, r6, r7, lr}
2a008b00:	e3a05000 	mov	r5, #0
2a008b04:	e1b04000 	movs	r4, r0
2a008b08:	e1a07005 	mov	r7, r5
2a008b0c:	e58d5000 	str	r5, [sp]
2a008b10:	0a00004d 	beq	2a008c4c <hotplug_open_device+0x150>
2a008b14:	e5d40000 	ldrb	r0, [r4]
2a008b18:	e350002f 	cmp	r0, #47	; 0x2f
2a008b1c:	0a00000b 	beq	2a008b50 <hotplug_open_device+0x54>
2a008b20:	e21000ff 	ands	r0, r0, #255	; 0xff
2a008b24:	0a000048 	beq	2a008c4c <hotplug_open_device+0x150>
2a008b28:	e1a00004 	mov	r0, r4
2a008b2c:	eb0001a1 	bl	2a0091b8 <hotplug_task_discover_device>
2a008b30:	e1a00004 	mov	r0, r4
2a008b34:	ebfffccf 	bl	2a007e78 <hotplug_find_partition>
2a008b38:	e1b04000 	movs	r4, r0
2a008b3c:	0a000039 	beq	2a008c28 <hotplug_open_device+0x12c>
2a008b40:	ebfffe37 	bl	2a008424 <hotplug_is_valid_parti>
2a008b44:	e3500000 	cmp	r0, #0
2a008b48:	0a000005 	beq	2a008b64 <hotplug_open_device+0x68>
2a008b4c:	ea000035 	b	2a008c28 <hotplug_open_device+0x12c>
2a008b50:	e5d40001 	ldrb	r0, [r4, #1]
2a008b54:	e350002f 	cmp	r0, #47	; 0x2f
2a008b58:	02844001 	addeq	r4, r4, #1
2a008b5c:	0affffec 	beq	2a008b14 <hotplug_open_device+0x18>
2a008b60:	eafffff0 	b	2a008b28 <hotplug_open_device+0x2c>
2a008b64:	e594000c 	ldr	r0, [r4, #12]
2a008b68:	e3500000 	cmp	r0, #0
2a008b6c:	05940008 	ldreq	r0, [r4, #8]
2a008b70:	03500000 	cmpeq	r0, #0
2a008b74:	1a00002b 	bne	2a008c28 <hotplug_open_device+0x12c>
2a008b78:	e5940044 	ldr	r0, [r4, #68]	; 0x44
2a008b7c:	ebfffe2e 	bl	2a00843c <hotplug_is_valid_physical_hdev>
2a008b80:	e3500000 	cmp	r0, #0
2a008b84:	1a000027 	bne	2a008c28 <hotplug_open_device+0x12c>
2a008b88:	ebfffd52 	bl	2a0080d8 <hotplug_hdev_alloc>
2a008b8c:	e1b05000 	movs	r5, r0
2a008b90:	12846014 	addne	r6, r4, #20
2a008b94:	0a000023 	beq	2a008c28 <hotplug_open_device+0x12c>
2a008b98:	e1a00006 	mov	r0, r6
2a008b9c:	ebffde47 	bl	2a0004c0 <memcmp+0x78>
2a008ba0:	e1a01000 	mov	r1, r0
2a008ba4:	e3a00000 	mov	r0, #0
2a008ba8:	ea00000d 	b	2a008be4 <hotplug_open_device+0xe8>
2a008bac:	e7d63000 	ldrb	r3, [r6, r0]
2a008bb0:	e3530068 	cmp	r3, #104	; 0x68
2a008bb4:	13530048 	cmpne	r3, #72	; 0x48
2a008bb8:	1a000007 	bne	2a008bdc <hotplug_open_device+0xe0>
2a008bbc:	e0862000 	add	r2, r6, r0
2a008bc0:	e5d22001 	ldrb	r2, [r2, #1]
2a008bc4:	e2422030 	sub	r2, r2, #48	; 0x30
2a008bc8:	e3520009 	cmp	r2, #9
2a008bcc:	90800006 	addls	r0, r0, r6
2a008bd0:	95d00001 	ldrbls	r0, [r0, #1]
2a008bd4:	92407030 	subls	r7, r0, #48	; 0x30
2a008bd8:	9a000003 	bls	2a008bec <hotplug_open_device+0xf0>
2a008bdc:	e2800001 	add	r0, r0, #1
2a008be0:	e2411001 	sub	r1, r1, #1
2a008be4:	e3510002 	cmp	r1, #2
2a008be8:	aaffffef 	bge	2a008bac <hotplug_open_device+0xb0>
2a008bec:	e5940044 	ldr	r0, [r4, #68]	; 0x44
2a008bf0:	e1a02007 	mov	r2, r7
2a008bf4:	e590001c 	ldr	r0, [r0, #28]
2a008bf8:	e1a0100d 	mov	r1, sp
2a008bfc:	ebffe9ed 	bl	2a0033b8 <blockdev_open>
2a008c00:	e3500000 	cmp	r0, #0
2a008c04:	1a000007 	bne	2a008c28 <hotplug_open_device+0x12c>
2a008c08:	e5940044 	ldr	r0, [r4, #68]	; 0x44
2a008c0c:	e59d1000 	ldr	r1, [sp]
2a008c10:	e590001c 	ldr	r0, [r0, #28]
2a008c14:	e28d3004 	add	r3, sp, #4
2a008c18:	e28d2008 	add	r2, sp, #8
2a008c1c:	ebffe988 	bl	2a003244 <blockdev_get_device_size>
2a008c20:	e3500000 	cmp	r0, #0
2a008c24:	0a00000a 	beq	2a008c54 <hotplug_open_device+0x158>
2a008c28:	e59d1000 	ldr	r1, [sp]
2a008c2c:	e3510000 	cmp	r1, #0
2a008c30:	15940044 	ldrne	r0, [r4, #68]	; 0x44
2a008c34:	1590001c 	ldrne	r0, [r0, #28]
2a008c38:	1bffe913 	blne	2a00308c <blockdev_close>
2a008c3c:	e3550000 	cmp	r5, #0
2a008c40:	11a00005 	movne	r0, r5
2a008c44:	1bfffd3e 	blne	2a008144 <hotplug_hdev_free>
2a008c48:	e1a00005 	mov	r0, r5
2a008c4c:	e8bd40fe 	pop	{r1, r2, r3, r4, r5, r6, r7, lr}
2a008c50:	e12fff1e 	bx	lr
2a008c54:	e5940040 	ldr	r0, [r4, #64]	; 0x40
2a008c58:	e1a01005 	mov	r1, r5
2a008c5c:	e585000c 	str	r0, [r5, #12]
2a008c60:	e1dd00b4 	ldrh	r0, [sp, #4]
2a008c64:	e1c501b0 	strh	r0, [r5, #16]
2a008c68:	e5940044 	ldr	r0, [r4, #68]	; 0x44
2a008c6c:	ebfffa88 	bl	2a007694 <hotplug_add_hdev_to_phy_hdev>
2a008c70:	e59d0000 	ldr	r0, [sp]
2a008c74:	e5850018 	str	r0, [r5, #24]
2a008c78:	e5940044 	ldr	r0, [r4, #68]	; 0x44
2a008c7c:	e5850014 	str	r0, [r5, #20]
2a008c80:	e1a00004 	mov	r0, r4
2a008c84:	e5854008 	str	r4, [r5, #8]
2a008c88:	eb000056 	bl	2a008de8 <hotplug_partition_ref>
2a008c8c:	eaffffed 	b	2a008c48 <hotplug_open_device+0x14c>

2a008c90 <hotplug_open_device_by_gpt_partition_type>:
2a008c90:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a008c94:	e1a07002 	mov	r7, r2
2a008c98:	e1a02001 	mov	r2, r1
2a008c9c:	e3a06000 	mov	r6, #0
2a008ca0:	e3a01002 	mov	r1, #2
2a008ca4:	ebfffed3 	bl	2a0087f8 <hotplug_iter_open>
2a008ca8:	e1b04000 	movs	r4, r0
2a008cac:	0a000013 	beq	2a008d00 <hotplug_open_device_by_gpt_partition_type+0x70>
2a008cb0:	ebfffdff 	bl	2a0084b4 <hotplug_iter_get_next>
2a008cb4:	e1b05000 	movs	r5, r0
2a008cb8:	0a00000e 	beq	2a008cf8 <hotplug_open_device_by_gpt_partition_type+0x68>
2a008cbc:	e594100c 	ldr	r1, [r4, #12]
2a008cc0:	e5d1002a 	ldrb	r0, [r1, #42]	; 0x2a
2a008cc4:	e3500003 	cmp	r0, #3
2a008cc8:	1a000005 	bne	2a008ce4 <hotplug_open_device_by_gpt_partition_type+0x54>
2a008ccc:	e281002c 	add	r0, r1, #44	; 0x2c
2a008cd0:	e3a02010 	mov	r2, #16
2a008cd4:	e1a01007 	mov	r1, r7
2a008cd8:	ebffddd8 	bl	2a000440 <strlcpy+0x90>
2a008cdc:	e3500000 	cmp	r0, #0
2a008ce0:	0a000001 	beq	2a008cec <hotplug_open_device_by_gpt_partition_type+0x5c>
2a008ce4:	e1a00004 	mov	r0, r4
2a008ce8:	eafffff0 	b	2a008cb0 <hotplug_open_device_by_gpt_partition_type+0x20>
2a008cec:	e1a00005 	mov	r0, r5
2a008cf0:	ebffff81 	bl	2a008afc <hotplug_open_device>
2a008cf4:	e1a06000 	mov	r6, r0
2a008cf8:	e1a00004 	mov	r0, r4
2a008cfc:	ebfffde3 	bl	2a008490 <hotplug_iter_close>
2a008d00:	e1a00006 	mov	r0, r6
2a008d04:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a008d08:	e12fff1e 	bx	lr

2a008d0c <hotplug_open_device_by_partition_type>:
2a008d0c:	e92d4070 	push	{r4, r5, r6, lr}
2a008d10:	e1a05002 	mov	r5, r2
2a008d14:	e1a02001 	mov	r2, r1
2a008d18:	e3a06000 	mov	r6, #0
2a008d1c:	e3a01002 	mov	r1, #2
2a008d20:	ebfffeb4 	bl	2a0087f8 <hotplug_iter_open>
2a008d24:	e1b04000 	movs	r4, r0
2a008d28:	0a00000d 	beq	2a008d64 <hotplug_open_device_by_partition_type+0x58>
2a008d2c:	ebfffde0 	bl	2a0084b4 <hotplug_iter_get_next>
2a008d30:	e3500000 	cmp	r0, #0
2a008d34:	0a000008 	beq	2a008d5c <hotplug_open_device_by_partition_type+0x50>
2a008d38:	e594100c 	ldr	r1, [r4, #12]
2a008d3c:	e5d1102a 	ldrb	r1, [r1, #42]	; 0x2a
2a008d40:	e3510004 	cmp	r1, #4
2a008d44:	0590101c 	ldreq	r1, [r0, #28]
2a008d48:	01510005 	cmpeq	r1, r5
2a008d4c:	11a00004 	movne	r0, r4
2a008d50:	1afffff5 	bne	2a008d2c <hotplug_open_device_by_partition_type+0x20>
2a008d54:	ebffff68 	bl	2a008afc <hotplug_open_device>
2a008d58:	e1a06000 	mov	r6, r0
2a008d5c:	e1a00004 	mov	r0, r4
2a008d60:	ebfffdca 	bl	2a008490 <hotplug_iter_close>
2a008d64:	e1a00006 	mov	r0, r6
2a008d68:	e8bd4070 	pop	{r4, r5, r6, lr}
2a008d6c:	e12fff1e 	bx	lr

2a008d70 <hotplug_partition_alloc>:
2a008d70:	e92d4010 	push	{r4, lr}
2a008d74:	e59f2064 	ldr	r2, [pc, #100]	; 2a008de0 <hotplug_partition_alloc+0x70>
2a008d78:	e3a04000 	mov	r4, #0
2a008d7c:	e1a01004 	mov	r1, r4
2a008d80:	e0810081 	add	r0, r1, r1, lsl #1
2a008d84:	e0803201 	add	r3, r0, r1, lsl #4
2a008d88:	e7920103 	ldr	r0, [r2, r3, lsl #2]
2a008d8c:	e3500000 	cmp	r0, #0
2a008d90:	0a000005 	beq	2a008dac <hotplug_partition_alloc+0x3c>
2a008d94:	e2811001 	add	r1, r1, #1
2a008d98:	e3510030 	cmp	r1, #48	; 0x30
2a008d9c:	bafffff7 	blt	2a008d80 <hotplug_partition_alloc+0x10>
2a008da0:	e1a00004 	mov	r0, r4
2a008da4:	e8bd4010 	pop	{r4, lr}
2a008da8:	e12fff1e 	bx	lr
2a008dac:	e0810081 	add	r0, r1, r1, lsl #1
2a008db0:	e0800201 	add	r0, r0, r1, lsl #4
2a008db4:	e0824100 	add	r4, r2, r0, lsl #2
2a008db8:	e3a0104c 	mov	r1, #76	; 0x4c
2a008dbc:	e1a00004 	mov	r0, r4
2a008dc0:	ebffde16 	bl	2a000620 <__aeabi_memclr4>
2a008dc4:	e3a00001 	mov	r0, #1
2a008dc8:	e5840000 	str	r0, [r4]
2a008dcc:	e59f0010 	ldr	r0, [pc, #16]	; 2a008de4 <hotplug_partition_alloc+0x74>
2a008dd0:	e5901000 	ldr	r1, [r0]
2a008dd4:	e2811001 	add	r1, r1, #1
2a008dd8:	e5801000 	str	r1, [r0]
2a008ddc:	eaffffef 	b	2a008da0 <hotplug_partition_alloc+0x30>
2a008de0:	2a019108 	.word	0x2a019108
2a008de4:	2a014624 	.word	0x2a014624

2a008de8 <hotplug_partition_ref>:
2a008de8:	e92d4010 	push	{r4, lr}
2a008dec:	e1b04000 	movs	r4, r0
2a008df0:	1a000004 	bne	2a008e08 <hotplug_partition_ref+0x20>
2a008df4:	e3a03000 	mov	r3, #0
2a008df8:	e59f003c 	ldr	r0, [pc, #60]	; 2a008e3c <hotplug_partition_ref+0x54>
2a008dfc:	e1a02003 	mov	r2, r3
2a008e00:	e1a01003 	mov	r1, r3
2a008e04:	ebfff6bc 	bl	2a0068fc <err_Fatal3>
2a008e08:	e5940000 	ldr	r0, [r4]
2a008e0c:	e3500001 	cmp	r0, #1
2a008e10:	aa000004 	bge	2a008e28 <hotplug_partition_ref+0x40>
2a008e14:	e3a03000 	mov	r3, #0
2a008e18:	e59f0020 	ldr	r0, [pc, #32]	; 2a008e40 <hotplug_partition_ref+0x58>
2a008e1c:	e1a02003 	mov	r2, r3
2a008e20:	e1a01003 	mov	r1, r3
2a008e24:	ebfff6b4 	bl	2a0068fc <err_Fatal3>
2a008e28:	e5940000 	ldr	r0, [r4]
2a008e2c:	e2800001 	add	r0, r0, #1
2a008e30:	e5840000 	str	r0, [r4]
2a008e34:	e8bd4010 	pop	{r4, lr}
2a008e38:	e12fff1e 	bx	lr
2a008e3c:	2a01337c 	.word	0x2a01337c
2a008e40:	2a013388 	.word	0x2a013388

2a008e44 <hotplug_partition_unref>:
2a008e44:	e92d4070 	push	{r4, r5, r6, lr}
2a008e48:	e1b04000 	movs	r4, r0
2a008e4c:	1a000004 	bne	2a008e64 <hotplug_partition_unref+0x20>
2a008e50:	e3a03000 	mov	r3, #0
2a008e54:	e59f0070 	ldr	r0, [pc, #112]	; 2a008ecc <hotplug_partition_unref+0x88>
2a008e58:	e1a02003 	mov	r2, r3
2a008e5c:	e1a01003 	mov	r1, r3
2a008e60:	ebfff6a5 	bl	2a0068fc <err_Fatal3>
2a008e64:	e5940000 	ldr	r0, [r4]
2a008e68:	e3500001 	cmp	r0, #1
2a008e6c:	aa000004 	bge	2a008e84 <hotplug_partition_unref+0x40>
2a008e70:	e3a03000 	mov	r3, #0
2a008e74:	e59f0054 	ldr	r0, [pc, #84]	; 2a008ed0 <hotplug_partition_unref+0x8c>
2a008e78:	e1a02003 	mov	r2, r3
2a008e7c:	e1a01003 	mov	r1, r3
2a008e80:	ebfff69d 	bl	2a0068fc <err_Fatal3>
2a008e84:	e5940000 	ldr	r0, [r4]
2a008e88:	e2400001 	sub	r0, r0, #1
2a008e8c:	e3500000 	cmp	r0, #0
2a008e90:	e5840000 	str	r0, [r4]
2a008e94:	ca00000a 	bgt	2a008ec4 <hotplug_partition_unref+0x80>
2a008e98:	e59f5034 	ldr	r5, [pc, #52]	; 2a008ed4 <hotplug_partition_unref+0x90>
2a008e9c:	e5950000 	ldr	r0, [r5]
2a008ea0:	e3500000 	cmp	r0, #0
2a008ea4:	dbffed49 	blle	2a0043d0 <boot_err_fatal>
2a008ea8:	e5950000 	ldr	r0, [r5]
2a008eac:	e3a0104c 	mov	r1, #76	; 0x4c
2a008eb0:	e2400001 	sub	r0, r0, #1
2a008eb4:	e5850000 	str	r0, [r5]
2a008eb8:	e1a00004 	mov	r0, r4
2a008ebc:	e8bd4070 	pop	{r4, r5, r6, lr}
2a008ec0:	eaffddd6 	b	2a000620 <__aeabi_memclr4>
2a008ec4:	e8bd4070 	pop	{r4, r5, r6, lr}
2a008ec8:	e12fff1e 	bx	lr
2a008ecc:	2a013394 	.word	0x2a013394
2a008ed0:	2a0133a0 	.word	0x2a0133a0
2a008ed4:	2a014624 	.word	0x2a014624

2a008ed8 <hotplug_poll_before_mounting_root>:
2a008ed8:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a008edc:	e59f70a8 	ldr	r7, [pc, #168]	; 2a008f8c <hotplug_poll_before_mounting_root+0xb4>
2a008ee0:	e3a06000 	mov	r6, #0
2a008ee4:	ea00000e 	b	2a008f24 <hotplug_poll_before_mounting_root+0x4c>
2a008ee8:	e59f10a0 	ldr	r1, [pc, #160]	; 2a008f90 <hotplug_poll_before_mounting_root+0xb8>
2a008eec:	e0660186 	rsb	r0, r6, r6, lsl #3
2a008ef0:	e0814180 	add	r4, r1, r0, lsl #3
2a008ef4:	e5d45000 	ldrb	r5, [r4]
2a008ef8:	e3550000 	cmp	r5, #0
2a008efc:	0a00000d 	beq	2a008f38 <hotplug_poll_before_mounting_root+0x60>
2a008f00:	e3550001 	cmp	r5, #1
2a008f04:	0a000014 	beq	2a008f5c <hotplug_poll_before_mounting_root+0x84>
2a008f08:	e3550002 	cmp	r5, #2
2a008f0c:	0a00001b 	beq	2a008f80 <hotplug_poll_before_mounting_root+0xa8>
2a008f10:	e3550003 	cmp	r5, #3
2a008f14:	1bffed2d 	blne	2a0043d0 <boot_err_fatal>
2a008f18:	e5d40000 	ldrb	r0, [r4]
2a008f1c:	e1500005 	cmp	r0, r5
2a008f20:	02866001 	addeq	r6, r6, #1
2a008f24:	e5970000 	ldr	r0, [r7]
2a008f28:	e1560000 	cmp	r6, r0
2a008f2c:	baffffed 	blt	2a008ee8 <hotplug_poll_before_mounting_root+0x10>
2a008f30:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a008f34:	e12fff1e 	bx	lr
2a008f38:	e284001c 	add	r0, r4, #28
2a008f3c:	e8900003 	ldm	r0, {r0, r1}
2a008f40:	ebffe944 	bl	2a003458 <blockdev_reset>
2a008f44:	e3500000 	cmp	r0, #0
2a008f48:	13a01001 	movne	r1, #1
2a008f4c:	03a01002 	moveq	r1, #2
2a008f50:	e1a00004 	mov	r0, r4
2a008f54:	ebfffa12 	bl	2a0077a4 <hotplug_change_physical_dev_state>
2a008f58:	eaffffee 	b	2a008f18 <hotplug_poll_before_mounting_root+0x40>
2a008f5c:	e5940030 	ldr	r0, [r4, #48]	; 0x30
2a008f60:	e3500000 	cmp	r0, #0
2a008f64:	0affffeb 	beq	2a008f18 <hotplug_poll_before_mounting_root+0x40>
2a008f68:	e3a03000 	mov	r3, #0
2a008f6c:	e59f0020 	ldr	r0, [pc, #32]	; 2a008f94 <hotplug_poll_before_mounting_root+0xbc>
2a008f70:	e1a02003 	mov	r2, r3
2a008f74:	e1a01003 	mov	r1, r3
2a008f78:	ebfff65f 	bl	2a0068fc <err_Fatal3>
2a008f7c:	eaffffe5 	b	2a008f18 <hotplug_poll_before_mounting_root+0x40>
2a008f80:	e1a00004 	mov	r0, r4
2a008f84:	eb000003 	bl	2a008f98 <hotplug_poll_do_discovery>
2a008f88:	eaffffe2 	b	2a008f18 <hotplug_poll_before_mounting_root+0x40>
2a008f8c:	2a0145f0 	.word	0x2a0145f0
2a008f90:	2a01893c 	.word	0x2a01893c
2a008f94:	2a013490 	.word	0x2a013490

2a008f98 <hotplug_poll_do_discovery>:
2a008f98:	e92d4070 	push	{r4, r5, r6, lr}
2a008f9c:	e1a04000 	mov	r4, r0
2a008fa0:	eb0000c0 	bl	2a0092a8 <hotplug_validate_physical_hdev>
2a008fa4:	e5940020 	ldr	r0, [r4, #32]
2a008fa8:	e3500000 	cmp	r0, #0
2a008fac:	0a000004 	beq	2a008fc4 <hotplug_poll_do_discovery+0x2c>
2a008fb0:	e3a03000 	mov	r3, #0
2a008fb4:	e59f00ac 	ldr	r0, [pc, #172]	; 2a009068 <hotplug_poll_do_discovery+0xd0>
2a008fb8:	e1a02003 	mov	r2, r3
2a008fbc:	e1a01003 	mov	r1, r3
2a008fc0:	ebfff64d 	bl	2a0068fc <err_Fatal3>
2a008fc4:	e594002c 	ldr	r0, [r4, #44]	; 0x2c
2a008fc8:	e3500000 	cmp	r0, #0
2a008fcc:	0a000004 	beq	2a008fe4 <hotplug_poll_do_discovery+0x4c>
2a008fd0:	e3a03000 	mov	r3, #0
2a008fd4:	e59f0090 	ldr	r0, [pc, #144]	; 2a00906c <hotplug_poll_do_discovery+0xd4>
2a008fd8:	e1a02003 	mov	r2, r3
2a008fdc:	e1a01003 	mov	r1, r3
2a008fe0:	ebfff645 	bl	2a0068fc <err_Fatal3>
2a008fe4:	e3a05000 	mov	r5, #0
2a008fe8:	e5845030 	str	r5, [r4, #48]	; 0x30
2a008fec:	e5845020 	str	r5, [r4, #32]
2a008ff0:	e594001c 	ldr	r0, [r4, #28]
2a008ff4:	e1a01005 	mov	r1, r5
2a008ff8:	ebffe8a0 	bl	2a003280 <blockdev_get_entire_device_id>
2a008ffc:	e1a02000 	mov	r2, r0
2a009000:	e594001c 	ldr	r0, [r4, #28]
2a009004:	e2841020 	add	r1, r4, #32
2a009008:	ebffe8ea 	bl	2a0033b8 <blockdev_open>
2a00900c:	e3500000 	cmp	r0, #0
2a009010:	1a000008 	bne	2a009038 <hotplug_poll_do_discovery+0xa0>
2a009014:	e284001c 	add	r0, r4, #28
2a009018:	e8900003 	ldm	r0, {r0, r1}
2a00901c:	ebffe8d9 	bl	2a003388 <blockdev_is_present>
2a009020:	e3500001 	cmp	r0, #1
2a009024:	1a000003 	bne	2a009038 <hotplug_poll_do_discovery+0xa0>
2a009028:	e1a00004 	mov	r0, r4
2a00902c:	ebfffafd 	bl	2a007c28 <hotplug_discover_device>
2a009030:	e3500000 	cmp	r0, #0
2a009034:	0a000007 	beq	2a009058 <hotplug_poll_do_discovery+0xc0>
2a009038:	e5941020 	ldr	r1, [r4, #32]
2a00903c:	e3510000 	cmp	r1, #0
2a009040:	0a000002 	beq	2a009050 <hotplug_poll_do_discovery+0xb8>
2a009044:	e594001c 	ldr	r0, [r4, #28]
2a009048:	ebffe80f 	bl	2a00308c <blockdev_close>
2a00904c:	e5845020 	str	r5, [r4, #32]
2a009050:	e8bd4070 	pop	{r4, r5, r6, lr}
2a009054:	e12fff1e 	bx	lr
2a009058:	e1a00004 	mov	r0, r4
2a00905c:	e8bd4070 	pop	{r4, r5, r6, lr}
2a009060:	e3a01003 	mov	r1, #3
2a009064:	eafff9ce 	b	2a0077a4 <hotplug_change_physical_dev_state>
2a009068:	2a0134a8 	.word	0x2a0134a8
2a00906c:	2a0134b4 	.word	0x2a0134b4

2a009070 <hotplug_pparser_cache_init>:
2a009070:	e92d407c 	push	{r2, r3, r4, r5, r6, lr}
2a009074:	e1a05000 	mov	r5, r0
2a009078:	e3a00000 	mov	r0, #0
2a00907c:	e58d0000 	str	r0, [sp]
2a009080:	e1cd00b4 	strh	r0, [sp, #4]
2a009084:	e59f4094 	ldr	r4, [pc, #148]	; 2a009120 <hotplug_pparser_cache_init+0xb0>
2a009088:	e1a06001 	mov	r6, r1
2a00908c:	e28d3004 	add	r3, sp, #4
2a009090:	e1a0200d 	mov	r2, sp
2a009094:	e1a00005 	mov	r0, r5
2a009098:	ebffe869 	bl	2a003244 <blockdev_get_device_size>
2a00909c:	e3500000 	cmp	r0, #0
2a0090a0:	1a00001c 	bne	2a009118 <hotplug_pparser_cache_init+0xa8>
2a0090a4:	e1dd10b4 	ldrh	r1, [sp, #4]
2a0090a8:	e3510c02 	cmp	r1, #512	; 0x200
2a0090ac:	8a000019 	bhi	2a009118 <hotplug_pparser_cache_init+0xa8>
2a0090b0:	e3510000 	cmp	r1, #0
2a0090b4:	0a000017 	beq	2a009118 <hotplug_pparser_cache_init+0xa8>
2a0090b8:	e59d0000 	ldr	r0, [sp]
2a0090bc:	e3500000 	cmp	r0, #0
2a0090c0:	0a000014 	beq	2a009118 <hotplug_pparser_cache_init+0xa8>
2a0090c4:	e8840060 	stm	r4, {r5, r6}
2a0090c8:	e1c410b8 	strh	r1, [r4, #8]
2a0090cc:	e59d5000 	ldr	r5, [sp]
2a0090d0:	e59f004c 	ldr	r0, [pc, #76]	; 2a009124 <hotplug_pparser_cache_init+0xb4>
2a0090d4:	e584500c 	str	r5, [r4, #12]
2a0090d8:	e5902000 	ldr	r2, [r0]
2a0090dc:	e5842010 	str	r2, [r4, #16]
2a0090e0:	e5900004 	ldr	r0, [r0, #4]
2a0090e4:	ebffde7d 	bl	2a000ae0 <__aeabi_uidiv>
2a0090e8:	e1500005 	cmp	r0, r5
2a0090ec:	81a00005 	movhi	r0, r5
2a0090f0:	e5840014 	str	r0, [r4, #20]
2a0090f4:	e3a00000 	mov	r0, #0
2a0090f8:	e3a03001 	mov	r3, #1
2a0090fc:	e1a02004 	mov	r2, r4
2a009100:	e1a01000 	mov	r1, r0
2a009104:	eb001331 	bl	2a00ddd0 <pparser_cache_read>
2a009108:	e3500000 	cmp	r0, #0
2a00910c:	11a00004 	movne	r0, r4
2a009110:	e8bd407c 	pop	{r2, r3, r4, r5, r6, lr}
2a009114:	e12fff1e 	bx	lr
2a009118:	e3a00000 	mov	r0, #0
2a00911c:	eafffffb 	b	2a009110 <hotplug_pparser_cache_init+0xa0>
2a009120:	2a019ff0 	.word	0x2a019ff0
2a009124:	2a0146d0 	.word	0x2a0146d0

2a009128 <hotplug_remove_hdev_from_phy_hdev>:
2a009128:	e5902030 	ldr	r2, [r0, #48]	; 0x30
2a00912c:	e1520001 	cmp	r2, r1
2a009130:	1a000009 	bne	2a00915c <hotplug_remove_hdev_from_phy_hdev+0x34>
2a009134:	e3510000 	cmp	r1, #0
2a009138:	1591101c 	ldrne	r1, [r1, #28]
2a00913c:	e5801030 	str	r1, [r0, #48]	; 0x30
2a009140:	e12fff1e 	bx	lr
2a009144:	e592001c 	ldr	r0, [r2, #28]
2a009148:	e1500001 	cmp	r0, r1
2a00914c:	0591001c 	ldreq	r0, [r1, #28]
2a009150:	0582001c 	streq	r0, [r2, #28]
2a009154:	11a02000 	movne	r2, r0
2a009158:	012fff1e 	bxeq	lr
2a00915c:	e3520000 	cmp	r2, #0
2a009160:	1afffff7 	bne	2a009144 <hotplug_remove_hdev_from_phy_hdev+0x1c>
2a009164:	e12fff1e 	bx	lr

2a009168 <hotplug_set_general_partition_id>:
2a009168:	e92d4010 	push	{r4, lr}
2a00916c:	e3500000 	cmp	r0, #0
2a009170:	0a000004 	beq	2a009188 <hotplug_set_general_partition_id+0x20>
2a009174:	e8bd4010 	pop	{r4, lr}
2a009178:	e1a01000 	mov	r1, r0
2a00917c:	e59f0024 	ldr	r0, [pc, #36]	; 2a0091a8 <hotplug_set_general_partition_id+0x40>
2a009180:	e3a02014 	mov	r2, #20
2a009184:	ea00174b 	b	2a00eeb8 <qmemcpy>
2a009188:	e59f001c 	ldr	r0, [pc, #28]	; 2a0091ac <hotplug_set_general_partition_id+0x44>
2a00918c:	e59f201c 	ldr	r2, [pc, #28]	; 2a0091b0 <hotplug_set_general_partition_id+0x48>
2a009190:	e5903000 	ldr	r3, [r0]
2a009194:	e59f0018 	ldr	r0, [pc, #24]	; 2a0091b4 <hotplug_set_general_partition_id+0x4c>
2a009198:	e3a0109d 	mov	r1, #157	; 0x9d
2a00919c:	e1a0e00f 	mov	lr, pc
2a0091a0:	e12fff13 	bx	r3
2a0091a4:	eafffffe 	b	2a0091a4 <hotplug_set_general_partition_id+0x3c>
2a0091a8:	2a0145c0 	.word	0x2a0145c0
2a0091ac:	2a0141e0 	.word	0x2a0141e0
2a0091b0:	0000300d 	.word	0x0000300d
2a0091b4:	2a013224 	.word	0x2a013224

2a0091b8 <hotplug_task_discover_device>:
2a0091b8:	e92d4010 	push	{r4, lr}
2a0091bc:	ebfffb58 	bl	2a007f24 <hotplug_find_physical_device>
2a0091c0:	e3500000 	cmp	r0, #0
2a0091c4:	0a000004 	beq	2a0091dc <hotplug_task_discover_device+0x24>
2a0091c8:	e590102c 	ldr	r1, [r0, #44]	; 0x2c
2a0091cc:	e3510000 	cmp	r1, #0
2a0091d0:	1a000001 	bne	2a0091dc <hotplug_task_discover_device+0x24>
2a0091d4:	e8bd4010 	pop	{r4, lr}
2a0091d8:	eafffa92 	b	2a007c28 <hotplug_discover_device>
2a0091dc:	e8bd4010 	pop	{r4, lr}
2a0091e0:	e12fff1e 	bx	lr

2a0091e4 <hotplug_try_fat>:
2a0091e4:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
2a0091e8:	e1a05000 	mov	r5, r0
2a0091ec:	e1a00001 	mov	r0, r1
2a0091f0:	e3a07001 	mov	r7, #1
2a0091f4:	ebfffb06 	bl	2a007e14 <hotplug_fat_parse_check>
2a0091f8:	e3500000 	cmp	r0, #0
2a0091fc:	1a000024 	bne	2a009294 <hotplug_try_fat+0xb0>
2a009200:	ebfffeda 	bl	2a008d70 <hotplug_partition_alloc>
2a009204:	e1b04000 	movs	r4, r0
2a009208:	e3a06000 	mov	r6, #0
2a00920c:	0a000017 	beq	2a009270 <hotplug_try_fat+0x8c>
2a009210:	e3a00005 	mov	r0, #5
2a009214:	e5c4002a 	strb	r0, [r4, #42]	; 0x2a
2a009218:	e5d50028 	ldrb	r0, [r5, #40]	; 0x28
2a00921c:	e2853014 	add	r3, r5, #20
2a009220:	e28f2078 	add	r2, pc, #120	; 0x78
2a009224:	e5c40028 	strb	r0, [r4, #40]	; 0x28
2a009228:	e5c46029 	strb	r6, [r4, #41]	; 0x29
2a00922c:	e584602c 	str	r6, [r4, #44]	; 0x2c
2a009230:	e5846030 	str	r6, [r4, #48]	; 0x30
2a009234:	e5846034 	str	r6, [r4, #52]	; 0x34
2a009238:	e5846038 	str	r6, [r4, #56]	; 0x38
2a00923c:	e595003c 	ldr	r0, [r5, #60]	; 0x3c
2a009240:	e3a01014 	mov	r1, #20
2a009244:	e584003c 	str	r0, [r4, #60]	; 0x3c
2a009248:	e5950040 	ldr	r0, [r5, #64]	; 0x40
2a00924c:	e5840040 	str	r0, [r4, #64]	; 0x40
2a009250:	e5846010 	str	r6, [r4, #16]
2a009254:	e2840014 	add	r0, r4, #20
2a009258:	e58d7000 	str	r7, [sp]
2a00925c:	ebffdbd6 	bl	2a0001bc <_printf_percent_end+0x8>
2a009260:	e3500014 	cmp	r0, #20
2a009264:	3a000003 	bcc	2a009278 <hotplug_try_fat+0x94>
2a009268:	e1a00004 	mov	r0, r4
2a00926c:	ebfffef4 	bl	2a008e44 <hotplug_partition_unref>
2a009270:	e1a04006 	mov	r4, r6
2a009274:	ea000003 	b	2a009288 <hotplug_try_fat+0xa4>
2a009278:	e5950044 	ldr	r0, [r5, #68]	; 0x44
2a00927c:	e1a01004 	mov	r1, r4
2a009280:	e5840044 	str	r0, [r4, #68]	; 0x44
2a009284:	ebfff93a 	bl	2a007774 <hotplug_add_partition>
2a009288:	e3540000 	cmp	r4, #0
2a00928c:	13a00000 	movne	r0, #0
2a009290:	1a000000 	bne	2a009298 <hotplug_try_fat+0xb4>
2a009294:	e3e00000 	mvn	r0, #0
2a009298:	e8bd40f8 	pop	{r3, r4, r5, r6, r7, lr}
2a00929c:	e12fff1e 	bx	lr
2a0092a0:	25707325 	.word	0x25707325
2a0092a4:	0000756c 	.word	0x0000756c

2a0092a8 <hotplug_validate_physical_hdev>:
2a0092a8:	e92d4010 	push	{r4, lr}
2a0092ac:	e3500000 	cmp	r0, #0
2a0092b0:	1a000004 	bne	2a0092c8 <hotplug_validate_physical_hdev+0x20>
2a0092b4:	e3a03000 	mov	r3, #0
2a0092b8:	e59f0014 	ldr	r0, [pc, #20]	; 2a0092d4 <hotplug_validate_physical_hdev+0x2c>
2a0092bc:	e1a02003 	mov	r2, r3
2a0092c0:	e1a01003 	mov	r1, r3
2a0092c4:	ebfff58c 	bl	2a0068fc <err_Fatal3>
2a0092c8:	e8bd4010 	pop	{r4, lr}
2a0092cc:	e3a00000 	mov	r0, #0
2a0092d0:	e12fff1e 	bx	lr
2a0092d4:	2a01328c 	.word	0x2a01328c

2a0092d8 <hsu_boot_detect_charge_source>:
2a0092d8:	e92d4070 	push	{r4, r5, r6, lr}
2a0092dc:	e3510008 	cmp	r1, #8
2a0092e0:	e1a04001 	mov	r4, r1
2a0092e4:	13540007 	cmpne	r4, #7
2a0092e8:	159f2110 	ldrne	r2, [pc, #272]	; 2a009400 <hsu_boot_detect_charge_source+0x128>
2a0092ec:	e1a06000 	mov	r6, r0
2a0092f0:	e3a05001 	mov	r5, #1
2a0092f4:	e3a00000 	mov	r0, #0
2a0092f8:	13a01000 	movne	r1, #0
2a0092fc:	03a05000 	moveq	r5, #0
2a009300:	1b0016a1 	blne	2a00ed8c <qhsusb_dci_write_scratch>
2a009304:	eb000170 	bl	2a0098cc <hsu_boot_start_stack>
2a009308:	e3500000 	cmp	r0, #0
2a00930c:	0a000036 	beq	2a0093ec <hsu_boot_detect_charge_source+0x114>
2a009310:	e3550000 	cmp	r5, #0
2a009314:	1a000001 	bne	2a009320 <hsu_boot_detect_charge_source+0x48>
2a009318:	eb0016ac 	bl	2a00edd0 <qhsusb_fd_chg_detect_charger_type>
2a00931c:	e1a04000 	mov	r4, r0
2a009320:	e59f00dc 	ldr	r0, [pc, #220]	; 2a009404 <hsu_boot_detect_charge_source+0x12c>
2a009324:	e3540000 	cmp	r4, #0
2a009328:	0a000014 	beq	2a009380 <hsu_boot_detect_charge_source+0xa8>
2a00932c:	e3540002 	cmp	r4, #2
2a009330:	05902010 	ldreq	r2, [r0, #16]
2a009334:	e59f10cc 	ldr	r1, [pc, #204]	; 2a009408 <hsu_boot_detect_charge_source+0x130>
2a009338:	03822c02 	orreq	r2, r2, #512	; 0x200
2a00933c:	0a00002c 	beq	2a0093f4 <hsu_boot_detect_charge_source+0x11c>
2a009340:	e3540001 	cmp	r4, #1
2a009344:	05902010 	ldreq	r2, [r0, #16]
2a009348:	03822b01 	orreq	r2, r2, #1024	; 0x400
2a00934c:	0a000028 	beq	2a0093f4 <hsu_boot_detect_charge_source+0x11c>
2a009350:	e3540003 	cmp	r4, #3
2a009354:	05902010 	ldreq	r2, [r0, #16]
2a009358:	03822b02 	orreq	r2, r2, #2048	; 0x800
2a00935c:	0a000024 	beq	2a0093f4 <hsu_boot_detect_charge_source+0x11c>
2a009360:	e3540004 	cmp	r4, #4
2a009364:	13540005 	cmpne	r4, #5
2a009368:	13540006 	cmpne	r4, #6
2a00936c:	0a000021 	beq	2a0093f8 <hsu_boot_detect_charge_source+0x120>
2a009370:	e3540007 	cmp	r4, #7
2a009374:	13540008 	cmpne	r4, #8
2a009378:	0a00000f 	beq	2a0093bc <hsu_boot_detect_charge_source+0xe4>
2a00937c:	ea000013 	b	2a0093d0 <hsu_boot_detect_charge_source+0xf8>
2a009380:	e5901010 	ldr	r1, [r0, #16]
2a009384:	e3550000 	cmp	r5, #0
2a009388:	e3811c01 	orr	r1, r1, #256	; 0x100
2a00938c:	e5801010 	str	r1, [r0, #16]
2a009390:	e5900000 	ldr	r0, [r0]
2a009394:	e3a01f7d 	mov	r1, #500	; 0x1f4
2a009398:	e5801020 	str	r1, [r0, #32]
2a00939c:	1a000006 	bne	2a0093bc <hsu_boot_detect_charge_source+0xe4>
2a0093a0:	eb0000a7 	bl	2a009644 <hsu_boot_do_enumeration>
2a0093a4:	e3500000 	cmp	r0, #0
2a0093a8:	1a000003 	bne	2a0093bc <hsu_boot_detect_charge_source+0xe4>
2a0093ac:	e3a01001 	mov	r1, #1
2a0093b0:	e3a0005a 	mov	r0, #90	; 0x5a
2a0093b4:	eb0000ba 	bl	2a0096a4 <hsu_boot_enable_hw_trickle_charging>
2a0093b8:	eb000134 	bl	2a009890 <hsu_boot_shutdown_device>
2a0093bc:	e3a00f7d 	mov	r0, #500	; 0x1f4
2a0093c0:	eb000229 	bl	2a009c6c <pm_boot_chg_set_itrkl+0x60>
2a0093c4:	e3500000 	cmp	r0, #0
2a0093c8:	13a00002 	movne	r0, #2
2a0093cc:	1a000006 	bne	2a0093ec <hsu_boot_detect_charge_source+0x114>
2a0093d0:	e3560000 	cmp	r6, #0
2a0093d4:	0a000003 	beq	2a0093e8 <hsu_boot_detect_charge_source+0x110>
2a0093d8:	eb0000cd 	bl	2a009714 <hsu_boot_is_battery_present>
2a0093dc:	e3500000 	cmp	r0, #0
2a0093e0:	11a00004 	movne	r0, r4
2a0093e4:	1b000008 	blne	2a00940c <hsu_boot_do_battery_charging>
2a0093e8:	e3a00001 	mov	r0, #1
2a0093ec:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0093f0:	e12fff1e 	bx	lr
2a0093f4:	e5802010 	str	r2, [r0, #16]
2a0093f8:	e1a00001 	mov	r0, r1
2a0093fc:	eaffffef 	b	2a0093c0 <hsu_boot_detect_charge_source+0xe8>
2a009400:	00abcdef 	.word	0x00abcdef
2a009404:	2a0141b4 	.word	0x2a0141b4
2a009408:	000005dc 	.word	0x000005dc

2a00940c <hsu_boot_do_battery_charging>:
2a00940c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a009410:	e59f6148 	ldr	r6, [pc, #328]	; 2a009560 <hsu_boot_do_battery_charging+0x154>
2a009414:	e1a07000 	mov	r7, r0
2a009418:	e3a04001 	mov	r4, #1
2a00941c:	e3a05000 	mov	r5, #0
2a009420:	e1a00006 	mov	r0, r6
2a009424:	eb0001db 	bl	2a009b98 <pm_boot_chg_set_ibat_max+0x40>
2a009428:	e59f0134 	ldr	r0, [pc, #308]	; 2a009564 <hsu_boot_do_battery_charging+0x158>
2a00942c:	eb0002ad 	bl	2a009ee8 <pm_boot_chg_set_vdd_max+0x68>
2a009430:	e59f0130 	ldr	r0, [pc, #304]	; 2a009568 <hsu_boot_do_battery_charging+0x15c>
2a009434:	eb00028f 	bl	2a009e78 <pm_boot_chg_set_mode+0x154>
2a009438:	e3570007 	cmp	r7, #7
2a00943c:	308ff107 	addcc	pc, pc, r7, lsl #2
2a009440:	ea00000e 	b	2a009480 <hsu_boot_do_battery_charging+0x74>
2a009444:	ea00000d 	b	2a009480 <hsu_boot_do_battery_charging+0x74>
2a009448:	ea00000a 	b	2a009478 <hsu_boot_do_battery_charging+0x6c>
2a00944c:	ea000009 	b	2a009478 <hsu_boot_do_battery_charging+0x6c>
2a009450:	ea000008 	b	2a009478 <hsu_boot_do_battery_charging+0x6c>
2a009454:	ea000007 	b	2a009478 <hsu_boot_do_battery_charging+0x6c>
2a009458:	ea000006 	b	2a009478 <hsu_boot_do_battery_charging+0x6c>
2a00945c:	ea000005 	b	2a009478 <hsu_boot_do_battery_charging+0x6c>
2a009460:	e3a00001 	mov	r0, #1
2a009464:	eb00009e 	bl	2a0096e4 <hsu_boot_enable_usb_charging>
2a009468:	e3a00f96 	mov	r0, #600	; 0x258
2a00946c:	eb0001b7 	bl	2a009b50 <pm_boot_chg_set_battery_thresholds+0xe4>
2a009470:	e59f60f4 	ldr	r6, [pc, #244]	; 2a00956c <hsu_boot_do_battery_charging+0x160>
2a009474:	ea000027 	b	2a009518 <hsu_boot_do_battery_charging+0x10c>
2a009478:	e1a01006 	mov	r1, r6
2a00947c:	eafffff7 	b	2a009460 <hsu_boot_do_battery_charging+0x54>
2a009480:	e3a01f7d 	mov	r1, #500	; 0x1f4
2a009484:	eafffff5 	b	2a009460 <hsu_boot_do_battery_charging+0x54>
2a009488:	e5960010 	ldr	r0, [r6, #16]
2a00948c:	e3800401 	orr	r0, r0, #16777216	; 0x1000000
2a009490:	e5860010 	str	r0, [r6, #16]
2a009494:	eb0000ba 	bl	2a009784 <hsu_boot_is_dc_charger_present>
2a009498:	e3500000 	cmp	r0, #0
2a00949c:	15960010 	ldrne	r0, [r6, #16]
2a0094a0:	13800402 	orrne	r0, r0, #33554432	; 0x2000000
2a0094a4:	15860010 	strne	r0, [r6, #16]
2a0094a8:	1a00001d 	bne	2a009524 <hsu_boot_do_battery_charging+0x118>
2a0094ac:	eb0000c1 	bl	2a0097b8 <hsu_boot_is_usb_charger_present>
2a0094b0:	e3500000 	cmp	r0, #0
2a0094b4:	0a000002 	beq	2a0094c4 <hsu_boot_do_battery_charging+0xb8>
2a0094b8:	e3570000 	cmp	r7, #0
2a0094bc:	1a000007 	bne	2a0094e0 <hsu_boot_do_battery_charging+0xd4>
2a0094c0:	ea000004 	b	2a0094d8 <hsu_boot_do_battery_charging+0xcc>
2a0094c4:	e5960010 	ldr	r0, [r6, #16]
2a0094c8:	e3800301 	orr	r0, r0, #67108864	; 0x4000000
2a0094cc:	e5860010 	str	r0, [r6, #16]
2a0094d0:	eb00165f 	bl	2a00ee54 <qhsusb_fd_chg_shutdown>
2a0094d4:	ea00001c 	b	2a00954c <hsu_boot_do_battery_charging+0x140>
2a0094d8:	eb0000c1 	bl	2a0097e4 <hsu_boot_poll_stack>
2a0094dc:	e1a05000 	mov	r5, r0
2a0094e0:	e3550007 	cmp	r5, #7
2a0094e4:	13550005 	cmpne	r5, #5
2a0094e8:	0a000011 	beq	2a009534 <hsu_boot_do_battery_charging+0x128>
2a0094ec:	e3540000 	cmp	r4, #0
2a0094f0:	03a04001 	moveq	r4, #1
2a0094f4:	13a04000 	movne	r4, #0
2a0094f8:	e3a01003 	mov	r1, #3
2a0094fc:	e1a00004 	mov	r0, r4
2a009500:	eb0000fa 	bl	2a0098f0 <hsu_boot_start_stack+0x24>
2a009504:	e3a00f7d 	mov	r0, #500	; 0x1f4
2a009508:	eb001454 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a00950c:	e5960010 	ldr	r0, [r6, #16]
2a009510:	e3800201 	orr	r0, r0, #268435456	; 0x10000000
2a009514:	e5860010 	str	r0, [r6, #16]
2a009518:	eb000087 	bl	2a00973c <hsu_boot_is_battery_weak>
2a00951c:	e3500001 	cmp	r0, #1
2a009520:	0affffd8 	beq	2a009488 <hsu_boot_do_battery_charging+0x7c>
2a009524:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a009528:	e3a01003 	mov	r1, #3
2a00952c:	e3a00000 	mov	r0, #0
2a009530:	ea0000ee 	b	2a0098f0 <hsu_boot_start_stack+0x24>
2a009534:	e5960010 	ldr	r0, [r6, #16]
2a009538:	e3a01001 	mov	r1, #1
2a00953c:	e3800302 	orr	r0, r0, #134217728	; 0x8000000
2a009540:	e5860010 	str	r0, [r6, #16]
2a009544:	e3a0005a 	mov	r0, #90	; 0x5a
2a009548:	eb000055 	bl	2a0096a4 <hsu_boot_enable_hw_trickle_charging>
2a00954c:	e3a01003 	mov	r1, #3
2a009550:	e3a00000 	mov	r0, #0
2a009554:	eb0000e5 	bl	2a0098f0 <hsu_boot_start_stack+0x24>
2a009558:	eb0000cc 	bl	2a009890 <hsu_boot_shutdown_device>
2a00955c:	eafffff0 	b	2a009524 <hsu_boot_do_battery_charging+0x118>
2a009560:	000005dc 	.word	0x000005dc
2a009564:	00001130 	.word	0x00001130
2a009568:	00001068 	.word	0x00001068
2a00956c:	2a0141b4 	.word	0x2a0141b4

2a009570 <hsu_boot_do_charge_source_detection>:
2a009570:	e92d4070 	push	{r4, r5, r6, lr}
2a009574:	e1a06001 	mov	r6, r1
2a009578:	e1a05000 	mov	r5, r0
2a00957c:	e3a01000 	mov	r1, #0
2a009580:	e1a00001 	mov	r0, r1
2a009584:	eb000046 	bl	2a0096a4 <hsu_boot_enable_hw_trickle_charging>
2a009588:	eb00007d 	bl	2a009784 <hsu_boot_is_dc_charger_present>
2a00958c:	e59f40a8 	ldr	r4, [pc, #168]	; 2a00963c <hsu_boot_do_charge_source_detection+0xcc>
2a009590:	e3500000 	cmp	r0, #0
2a009594:	15940010 	ldrne	r0, [r4, #16]
2a009598:	13800001 	orrne	r0, r0, #1
2a00959c:	0a000002 	beq	2a0095ac <hsu_boot_do_charge_source_detection+0x3c>
2a0095a0:	e5840010 	str	r0, [r4, #16]
2a0095a4:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0095a8:	e12fff1e 	bx	lr
2a0095ac:	eb000058 	bl	2a009714 <hsu_boot_is_battery_present>
2a0095b0:	e3500000 	cmp	r0, #0
2a0095b4:	0a000007 	beq	2a0095d8 <hsu_boot_do_charge_source_detection+0x68>
2a0095b8:	eb00005f 	bl	2a00973c <hsu_boot_is_battery_weak>
2a0095bc:	e3500000 	cmp	r0, #0
2a0095c0:	05940010 	ldreq	r0, [r4, #16]
2a0095c4:	03800004 	orreq	r0, r0, #4
2a0095c8:	0afffff4 	beq	2a0095a0 <hsu_boot_do_charge_source_detection+0x30>
2a0095cc:	e3500001 	cmp	r0, #1
2a0095d0:	0a000008 	beq	2a0095f8 <hsu_boot_do_charge_source_detection+0x88>
2a0095d4:	ea000016 	b	2a009634 <hsu_boot_do_charge_source_detection+0xc4>
2a0095d8:	e59f0060 	ldr	r0, [pc, #96]	; 2a009640 <hsu_boot_do_charge_source_detection+0xd0>
2a0095dc:	eb0001a2 	bl	2a009c6c <pm_boot_chg_set_itrkl+0x60>
2a0095e0:	e3500000 	cmp	r0, #0
2a0095e4:	05940010 	ldreq	r0, [r4, #16]
2a0095e8:	13a00002 	movne	r0, #2
2a0095ec:	03800002 	orreq	r0, r0, #2
2a0095f0:	1affffeb 	bne	2a0095a4 <hsu_boot_do_charge_source_detection+0x34>
2a0095f4:	eaffffe9 	b	2a0095a0 <hsu_boot_do_charge_source_detection+0x30>
2a0095f8:	eb00006e 	bl	2a0097b8 <hsu_boot_is_usb_charger_present>
2a0095fc:	e3500000 	cmp	r0, #0
2a009600:	0a000007 	beq	2a009624 <hsu_boot_do_charge_source_detection+0xb4>
2a009604:	e1a01006 	mov	r1, r6
2a009608:	e1a00005 	mov	r0, r5
2a00960c:	ebffff31 	bl	2a0092d8 <hsu_boot_detect_charge_source>
2a009610:	e3500001 	cmp	r0, #1
2a009614:	e5940010 	ldr	r0, [r4, #16]
2a009618:	13800008 	orrne	r0, r0, #8
2a00961c:	03800202 	orreq	r0, r0, #536870912	; 0x20000000
2a009620:	eaffffde 	b	2a0095a0 <hsu_boot_do_charge_source_detection+0x30>
2a009624:	e5940010 	ldr	r0, [r4, #16]
2a009628:	e3800010 	orr	r0, r0, #16
2a00962c:	e5840010 	str	r0, [r4, #16]
2a009630:	eb000096 	bl	2a009890 <hsu_boot_shutdown_device>
2a009634:	e5940010 	ldr	r0, [r4, #16]
2a009638:	eaffffd9 	b	2a0095a4 <hsu_boot_do_charge_source_detection+0x34>
2a00963c:	2a0141b4 	.word	0x2a0141b4
2a009640:	000005dc 	.word	0x000005dc

2a009644 <hsu_boot_do_enumeration>:
2a009644:	e92d4070 	push	{r4, r5, r6, lr}
2a009648:	e59f6050 	ldr	r6, [pc, #80]	; 2a0096a0 <hsu_boot_do_enumeration+0x5c>
2a00964c:	e3a04000 	mov	r4, #0
2a009650:	eb000063 	bl	2a0097e4 <hsu_boot_poll_stack>
2a009654:	e3500006 	cmp	r0, #6
2a009658:	e2844001 	add	r4, r4, #1
2a00965c:	0a000003 	beq	2a009670 <hsu_boot_do_enumeration+0x2c>
2a009660:	e3a00003 	mov	r0, #3
2a009664:	eb0013fd 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a009668:	e1560004 	cmp	r6, r4
2a00966c:	8afffff7 	bhi	2a009650 <hsu_boot_do_enumeration+0xc>
2a009670:	e3a05000 	mov	r5, #0
2a009674:	eb00005a 	bl	2a0097e4 <hsu_boot_poll_stack>
2a009678:	e2855001 	add	r5, r5, #1
2a00967c:	e3a00003 	mov	r0, #3
2a009680:	eb0013f6 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a009684:	e3550ffa 	cmp	r5, #1000	; 0x3e8
2a009688:	3afffff9 	bcc	2a009674 <hsu_boot_do_enumeration+0x30>
2a00968c:	e1540006 	cmp	r4, r6
2a009690:	e8bd4070 	pop	{r4, r5, r6, lr}
2a009694:	23a00000 	movcs	r0, #0
2a009698:	33a00001 	movcc	r0, #1
2a00969c:	e12fff1e 	bx	lr
2a0096a0:	00002710 	.word	0x00002710

2a0096a4 <hsu_boot_enable_hw_trickle_charging>:
2a0096a4:	e92d4010 	push	{r4, lr}
2a0096a8:	e3510000 	cmp	r1, #0
2a0096ac:	0a000004 	beq	2a0096c4 <hsu_boot_enable_hw_trickle_charging+0x20>
2a0096b0:	eb000153 	bl	2a009c04 <pm_boot_chg_set_ibat_safe+0x64>
2a0096b4:	e59f0024 	ldr	r0, [pc, #36]	; 2a0096e0 <hsu_boot_enable_hw_trickle_charging+0x3c>
2a0096b8:	eb000226 	bl	2a009f58 <pm_boot_chg_set_vdd_safe+0x68>
2a0096bc:	e3a00008 	mov	r0, #8
2a0096c0:	ea000004 	b	2a0096d8 <hsu_boot_enable_hw_trickle_charging+0x34>
2a0096c4:	e3a0005a 	mov	r0, #90	; 0x5a
2a0096c8:	eb00014d 	bl	2a009c04 <pm_boot_chg_set_ibat_safe+0x64>
2a0096cc:	e3a00d32 	mov	r0, #3200	; 0xc80
2a0096d0:	eb000220 	bl	2a009f58 <pm_boot_chg_set_vdd_safe+0x68>
2a0096d4:	e3a00007 	mov	r0, #7
2a0096d8:	e8bd4010 	pop	{r4, lr}
2a0096dc:	ea00018e 	b	2a009d1c <pm_boot_chg_set_iusb_max+0xa8>
2a0096e0:	00000bb8 	.word	0x00000bb8

2a0096e4 <hsu_boot_enable_usb_charging>:
2a0096e4:	e92d4010 	push	{r4, lr}
2a0096e8:	e3500000 	cmp	r0, #0
2a0096ec:	0a000003 	beq	2a009700 <hsu_boot_enable_usb_charging+0x1c>
2a0096f0:	e1a00001 	mov	r0, r1
2a0096f4:	eb000115 	bl	2a009b50 <pm_boot_chg_set_battery_thresholds+0xe4>
2a0096f8:	e3a00001 	mov	r0, #1
2a0096fc:	ea000002 	b	2a00970c <hsu_boot_enable_usb_charging+0x28>
2a009700:	e3a0005a 	mov	r0, #90	; 0x5a
2a009704:	eb000158 	bl	2a009c6c <pm_boot_chg_set_itrkl+0x60>
2a009708:	e3a00000 	mov	r0, #0
2a00970c:	e8bd4010 	pop	{r4, lr}
2a009710:	ea000181 	b	2a009d1c <pm_boot_chg_set_iusb_max+0xa8>

2a009714 <hsu_boot_is_battery_present>:
2a009714:	e92d4008 	push	{r3, lr}
2a009718:	e3a00000 	mov	r0, #0
2a00971c:	e5cd0000 	strb	r0, [sp]
2a009720:	e1a0000d 	mov	r0, sp
2a009724:	eb0000a2 	bl	2a0099b4 <pm_boot_chg_get_attached_charger+0x4c>
2a009728:	e3500000 	cmp	r0, #0
2a00972c:	05dd0000 	ldrbeq	r0, [sp]
2a009730:	e8bd4008 	pop	{r3, lr}
2a009734:	13a00002 	movne	r0, #2
2a009738:	e12fff1e 	bx	lr

2a00973c <hsu_boot_is_battery_weak>:
2a00973c:	e92d4008 	push	{r3, lr}
2a009740:	e3a00000 	mov	r0, #0
2a009744:	e5cd0000 	strb	r0, [sp]
2a009748:	e3a01ee1 	mov	r1, #3600	; 0xe10
2a00974c:	e3a00eaf 	mov	r0, #2800	; 0xaf0
2a009750:	eb0000c3 	bl	2a009a64 <pm_boot_chg_get_weak_battery_status+0x64>
2a009754:	e3500000 	cmp	r0, #0
2a009758:	1a000006 	bne	2a009778 <hsu_boot_is_battery_weak+0x3c>
2a00975c:	e3a0000a 	mov	r0, #10
2a009760:	eb0013be 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a009764:	e1a0000d 	mov	r0, sp
2a009768:	eb0000a2 	bl	2a0099f8 <pm_boot_chg_get_battery_present+0x3c>
2a00976c:	e3500000 	cmp	r0, #0
2a009770:	05dd0000 	ldrbeq	r0, [sp]
2a009774:	0a000000 	beq	2a00977c <hsu_boot_is_battery_weak+0x40>
2a009778:	e3a00002 	mov	r0, #2
2a00977c:	e8bd4008 	pop	{r3, lr}
2a009780:	e12fff1e 	bx	lr

2a009784 <hsu_boot_is_dc_charger_present>:
2a009784:	e92d4008 	push	{r3, lr}
2a009788:	e1a0000d 	mov	r0, sp
2a00978c:	eb000073 	bl	2a009960 <pm_boot_chg_enable_led+0x68>
2a009790:	e3500000 	cmp	r0, #0
2a009794:	13a00002 	movne	r0, #2
2a009798:	1a000004 	bne	2a0097b0 <hsu_boot_is_dc_charger_present+0x2c>
2a00979c:	e5dd0000 	ldrb	r0, [sp]
2a0097a0:	e3500002 	cmp	r0, #2
2a0097a4:	13500003 	cmpne	r0, #3
2a0097a8:	13a00000 	movne	r0, #0
2a0097ac:	03a00001 	moveq	r0, #1
2a0097b0:	e8bd4008 	pop	{r3, lr}
2a0097b4:	e12fff1e 	bx	lr

2a0097b8 <hsu_boot_is_usb_charger_present>:
2a0097b8:	e92d4008 	push	{r3, lr}
2a0097bc:	e1a0000d 	mov	r0, sp
2a0097c0:	eb000066 	bl	2a009960 <pm_boot_chg_enable_led+0x68>
2a0097c4:	e3500000 	cmp	r0, #0
2a0097c8:	13a00002 	movne	r0, #2
2a0097cc:	1a000002 	bne	2a0097dc <hsu_boot_is_usb_charger_present+0x24>
2a0097d0:	e5dd0000 	ldrb	r0, [sp]
2a0097d4:	e3500001 	cmp	r0, #1
2a0097d8:	13a00000 	movne	r0, #0
2a0097dc:	e8bd4008 	pop	{r3, lr}
2a0097e0:	e12fff1e 	bx	lr

2a0097e4 <hsu_boot_poll_stack>:
2a0097e4:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a0097e8:	e59f509c 	ldr	r5, [pc, #156]	; 2a00988c <hsu_boot_poll_stack+0xa8>
2a0097ec:	e3a04000 	mov	r4, #0
2a0097f0:	e5950000 	ldr	r0, [r5]
2a0097f4:	eb001255 	bl	2a00e150 <qhsusb_dcd_poll>
2a0097f8:	e5953000 	ldr	r3, [r5]
2a0097fc:	e595c004 	ldr	ip, [r5, #4]
2a009800:	e5d31029 	ldrb	r1, [r3, #41]	; 0x29
2a009804:	e5930018 	ldr	r0, [r3, #24]
2a009808:	e5957008 	ldr	r7, [r5, #8]
2a00980c:	e3510000 	cmp	r1, #0
2a009810:	13a01001 	movne	r1, #1
2a009814:	e020600c 	eor	r6, r0, ip
2a009818:	e0277001 	eor	r7, r7, r1
2a00981c:	e1866007 	orr	r6, r6, r7
2a009820:	e5932024 	ldr	r2, [r3, #36]	; 0x24
2a009824:	e595700c 	ldr	r7, [r5, #12]
2a009828:	e0277002 	eor	r7, r7, r2
2a00982c:	e1966007 	orrs	r6, r6, r7
2a009830:	0a000007 	beq	2a009854 <hsu_boot_poll_stack+0x70>
2a009834:	e3500000 	cmp	r0, #0
2a009838:	03a04001 	moveq	r4, #1
2a00983c:	0a000002 	beq	2a00984c <hsu_boot_poll_stack+0x68>
2a009840:	e3520000 	cmp	r2, #0
2a009844:	13a04007 	movne	r4, #7
2a009848:	0a000004 	beq	2a009860 <hsu_boot_poll_stack+0x7c>
2a00984c:	e2855004 	add	r5, r5, #4
2a009850:	e8850007 	stm	r5, {r0, r1, r2}
2a009854:	e1a00004 	mov	r0, r4
2a009858:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00985c:	e12fff1e 	bx	lr
2a009860:	e3510000 	cmp	r1, #0
2a009864:	0a000004 	beq	2a00987c <hsu_boot_poll_stack+0x98>
2a009868:	e5933020 	ldr	r3, [r3, #32]
2a00986c:	e3530f7d 	cmp	r3, #500	; 0x1f4
2a009870:	b3a04008 	movlt	r4, #8
2a009874:	a3a04006 	movge	r4, #6
2a009878:	eafffff3 	b	2a00984c <hsu_boot_poll_stack+0x68>
2a00987c:	e35c0000 	cmp	ip, #0
2a009880:	13a04005 	movne	r4, #5
2a009884:	03a04003 	moveq	r4, #3
2a009888:	eaffffef 	b	2a00984c <hsu_boot_poll_stack+0x68>
2a00988c:	2a0141b4 	.word	0x2a0141b4

2a009890 <hsu_boot_shutdown_device>:
2a009890:	e92d4010 	push	{r4, lr}
2a009894:	e3a00000 	mov	r0, #0
2a009898:	eb001140 	bl	2a00dda0 <pm_watchdog_reset_detect_switch>
2a00989c:	e3a00000 	mov	r0, #0
2a0098a0:	eb0010df 	bl	2a00dc24 <pm_smpld_switch>
2a0098a4:	e59f0018 	ldr	r0, [pc, #24]	; 2a0098c4 <hsu_boot_shutdown_device+0x34>
2a0098a8:	eb00136c 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a0098ac:	eb00137c 	bl	2a00e6a4 <qhsusb_dci_enable_shutdown_gpio>
2a0098b0:	e59f1010 	ldr	r1, [pc, #16]	; 2a0098c8 <hsu_boot_shutdown_device+0x38>
2a0098b4:	e3a00000 	mov	r0, #0
2a0098b8:	e5810000 	str	r0, [r1]
2a0098bc:	e8bd4010 	pop	{r4, lr}
2a0098c0:	e12fff1e 	bx	lr
2a0098c4:	000005dc 	.word	0x000005dc
2a0098c8:	00800820 	.word	0x00800820

2a0098cc <hsu_boot_start_stack>:
2a0098cc:	e92d4010 	push	{r4, lr}
2a0098d0:	eb001542 	bl	2a00ede0 <qhsusb_fd_chg_init>
2a0098d4:	e59f1010 	ldr	r1, [pc, #16]	; 2a0098ec <hsu_boot_start_stack+0x20>
2a0098d8:	e3500000 	cmp	r0, #0
2a0098dc:	e5810000 	str	r0, [r1]
2a0098e0:	e8bd4010 	pop	{r4, lr}
2a0098e4:	13a00001 	movne	r0, #1
2a0098e8:	e12fff1e 	bx	lr
2a0098ec:	2a0141b4 	.word	0x2a0141b4
2a0098f0:	e28fc001 	add	ip, pc, #1
2a0098f4:	e12fff1c 	bx	ip

2a0098f8 <pm_boot_chg_enable_led>:
2a0098f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a0098fa:	000c      	movs	r4, r1
2a0098fc:	2100      	movs	r1, #0
2a0098fe:	466a      	mov	r2, sp
2a009900:	2c03      	cmp	r4, #3
2a009902:	7011      	strb	r1, [r2, #0]
2a009904:	d903      	bls.n	2a00990e <pm_boot_chg_enable_led+0x16>
2a009906:	2009      	movs	r0, #9
2a009908:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a00990a:	bc08      	pop	{r3}
2a00990c:	4718      	bx	r3
2a00990e:	25ff      	movs	r5, #255	; 0xff
2a009910:	3532      	adds	r5, #50	; 0x32
2a009912:	2801      	cmp	r0, #1
2a009914:	d001      	beq.n	2a00991a <pm_boot_chg_enable_led+0x22>
2a009916:	2211      	movs	r2, #17
2a009918:	e015      	b.n	2a009946 <pm_boot_chg_enable_led+0x4e>
2a00991a:	4e10      	ldr	r6, [pc, #64]	; (2a00995c <pm_boot_chg_enable_led+0x64>)
2a00991c:	2000      	movs	r0, #0
2a00991e:	0031      	movs	r1, r6
2a009920:	f005 fbb0 	bl	2a00f084 <sbi_mini_init+0x60>
2a009924:	2800      	cmp	r0, #0
2a009926:	d016      	beq.n	2a009956 <pm_boot_chg_enable_led+0x5e>
2a009928:	4668      	mov	r0, sp
2a00992a:	7800      	ldrb	r0, [r0, #0]
2a00992c:	21cf      	movs	r1, #207	; 0xcf
2a00992e:	4008      	ands	r0, r1
2a009930:	0121      	lsls	r1, r4, #4
2a009932:	4308      	orrs	r0, r1
2a009934:	0602      	lsls	r2, r0, #24
2a009936:	0e12      	lsrs	r2, r2, #24
2a009938:	0031      	movs	r1, r6
2a00993a:	2000      	movs	r0, #0
2a00993c:	f005 fc4c 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009940:	2800      	cmp	r0, #0
2a009942:	d008      	beq.n	2a009956 <pm_boot_chg_enable_led+0x5e>
2a009944:	2228      	movs	r2, #40	; 0x28
2a009946:	0029      	movs	r1, r5
2a009948:	2000      	movs	r0, #0
2a00994a:	f005 fc45 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a00994e:	2800      	cmp	r0, #0
2a009950:	d001      	beq.n	2a009956 <pm_boot_chg_enable_led+0x5e>
2a009952:	2000      	movs	r0, #0
2a009954:	e7d8      	b.n	2a009908 <pm_boot_chg_enable_led+0x10>
2a009956:	2001      	movs	r0, #1
2a009958:	e7d6      	b.n	2a009908 <pm_boot_chg_enable_led+0x10>
2a00995a:	0000      	.short	0x0000
2a00995c:	00000216 	.word	0x00000216
2a009960:	e28fc001 	add	ip, pc, #1
2a009964:	e12fff1c 	bx	ip

2a009968 <pm_boot_chg_get_attached_charger>:
2a009968:	b538      	push	{r3, r4, r5, lr}
2a00996a:	0004      	movs	r4, r0
2a00996c:	2500      	movs	r5, #0
2a00996e:	4668      	mov	r0, sp
2a009970:	2c00      	cmp	r4, #0
2a009972:	7005      	strb	r5, [r0, #0]
2a009974:	d013      	beq.n	2a00999e <pm_boot_chg_get_attached_charger+0x36>
2a009976:	0002      	movs	r2, r0
2a009978:	2104      	movs	r1, #4
2a00997a:	2000      	movs	r0, #0
2a00997c:	f005 fb82 	bl	2a00f084 <sbi_mini_init+0x60>
2a009980:	2800      	cmp	r0, #0
2a009982:	d010      	beq.n	2a0099a6 <pm_boot_chg_get_attached_charger+0x3e>
2a009984:	4669      	mov	r1, sp
2a009986:	7808      	ldrb	r0, [r1, #0]
2a009988:	0640      	lsls	r0, r0, #25
2a00998a:	0f80      	lsrs	r0, r0, #30
2a00998c:	7008      	strb	r0, [r1, #0]
2a00998e:	d00c      	beq.n	2a0099aa <pm_boot_chg_get_attached_charger+0x42>
2a009990:	2801      	cmp	r0, #1
2a009992:	d00c      	beq.n	2a0099ae <pm_boot_chg_get_attached_charger+0x46>
2a009994:	2802      	cmp	r0, #2
2a009996:	d00a      	beq.n	2a0099ae <pm_boot_chg_get_attached_charger+0x46>
2a009998:	2803      	cmp	r0, #3
2a00999a:	d109      	bne.n	2a0099b0 <pm_boot_chg_get_attached_charger+0x48>
2a00999c:	e007      	b.n	2a0099ae <pm_boot_chg_get_attached_charger+0x46>
2a00999e:	206d      	movs	r0, #109	; 0x6d
2a0099a0:	bc38      	pop	{r3, r4, r5}
2a0099a2:	bc08      	pop	{r3}
2a0099a4:	4718      	bx	r3
2a0099a6:	2001      	movs	r0, #1
2a0099a8:	e7fa      	b.n	2a0099a0 <pm_boot_chg_get_attached_charger+0x38>
2a0099aa:	7025      	strb	r5, [r4, #0]
2a0099ac:	e000      	b.n	2a0099b0 <pm_boot_chg_get_attached_charger+0x48>
2a0099ae:	7020      	strb	r0, [r4, #0]
2a0099b0:	2000      	movs	r0, #0
2a0099b2:	e7f5      	b.n	2a0099a0 <pm_boot_chg_get_attached_charger+0x38>
2a0099b4:	e28fc001 	add	ip, pc, #1
2a0099b8:	e12fff1c 	bx	ip

2a0099bc <pm_boot_chg_get_battery_present>:
2a0099bc:	b538      	push	{r3, r4, r5, lr}
2a0099be:	0004      	movs	r4, r0
2a0099c0:	2500      	movs	r5, #0
2a0099c2:	4668      	mov	r0, sp
2a0099c4:	2c00      	cmp	r4, #0
2a0099c6:	7005      	strb	r5, [r0, #0]
2a0099c8:	d00d      	beq.n	2a0099e6 <pm_boot_chg_get_battery_present+0x2a>
2a0099ca:	0002      	movs	r2, r0
2a0099cc:	2104      	movs	r1, #4
2a0099ce:	2000      	movs	r0, #0
2a0099d0:	f005 fb58 	bl	2a00f084 <sbi_mini_init+0x60>
2a0099d4:	2800      	cmp	r0, #0
2a0099d6:	d00a      	beq.n	2a0099ee <pm_boot_chg_get_battery_present+0x32>
2a0099d8:	4668      	mov	r0, sp
2a0099da:	7800      	ldrb	r0, [r0, #0]
2a0099dc:	0740      	lsls	r0, r0, #29
2a0099de:	d508      	bpl.n	2a0099f2 <pm_boot_chg_get_battery_present+0x36>
2a0099e0:	2001      	movs	r0, #1
2a0099e2:	7020      	strb	r0, [r4, #0]
2a0099e4:	e006      	b.n	2a0099f4 <pm_boot_chg_get_battery_present+0x38>
2a0099e6:	206d      	movs	r0, #109	; 0x6d
2a0099e8:	bc38      	pop	{r3, r4, r5}
2a0099ea:	bc08      	pop	{r3}
2a0099ec:	4718      	bx	r3
2a0099ee:	2001      	movs	r0, #1
2a0099f0:	e7fa      	b.n	2a0099e8 <pm_boot_chg_get_battery_present+0x2c>
2a0099f2:	7025      	strb	r5, [r4, #0]
2a0099f4:	2000      	movs	r0, #0
2a0099f6:	e7f7      	b.n	2a0099e8 <pm_boot_chg_get_battery_present+0x2c>
2a0099f8:	e28fc001 	add	ip, pc, #1
2a0099fc:	e12fff1c 	bx	ip

2a009a00 <pm_boot_chg_get_weak_battery_status>:
2a009a00:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a009a02:	0004      	movs	r4, r0
2a009a04:	2500      	movs	r5, #0
2a009a06:	4668      	mov	r0, sp
2a009a08:	2c00      	cmp	r4, #0
2a009a0a:	7005      	strb	r5, [r0, #0]
2a009a0c:	d01f      	beq.n	2a009a4e <pm_boot_chg_get_weak_battery_status+0x4e>
2a009a0e:	2643      	movs	r6, #67	; 0x43
2a009a10:	0002      	movs	r2, r0
2a009a12:	00f6      	lsls	r6, r6, #3
2a009a14:	0031      	movs	r1, r6
2a009a16:	2000      	movs	r0, #0
2a009a18:	f005 fb34 	bl	2a00f084 <sbi_mini_init+0x60>
2a009a1c:	2800      	cmp	r0, #0
2a009a1e:	d01a      	beq.n	2a009a56 <pm_boot_chg_get_weak_battery_status+0x56>
2a009a20:	4668      	mov	r0, sp
2a009a22:	7802      	ldrb	r2, [r0, #0]
2a009a24:	0031      	movs	r1, r6
2a009a26:	2000      	movs	r0, #0
2a009a28:	f005 fbd6 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009a2c:	2800      	cmp	r0, #0
2a009a2e:	d012      	beq.n	2a009a56 <pm_boot_chg_get_weak_battery_status+0x56>
2a009a30:	4668      	mov	r0, sp
2a009a32:	7005      	strb	r5, [r0, #0]
2a009a34:	2124      	movs	r1, #36	; 0x24
2a009a36:	2000      	movs	r0, #0
2a009a38:	466a      	mov	r2, sp
2a009a3a:	f005 fb23 	bl	2a00f084 <sbi_mini_init+0x60>
2a009a3e:	2800      	cmp	r0, #0
2a009a40:	d009      	beq.n	2a009a56 <pm_boot_chg_get_weak_battery_status+0x56>
2a009a42:	4668      	mov	r0, sp
2a009a44:	7800      	ldrb	r0, [r0, #0]
2a009a46:	0780      	lsls	r0, r0, #30
2a009a48:	d507      	bpl.n	2a009a5a <pm_boot_chg_get_weak_battery_status+0x5a>
2a009a4a:	7025      	strb	r5, [r4, #0]
2a009a4c:	e007      	b.n	2a009a5e <pm_boot_chg_get_weak_battery_status+0x5e>
2a009a4e:	2009      	movs	r0, #9
2a009a50:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a009a52:	bc08      	pop	{r3}
2a009a54:	4718      	bx	r3
2a009a56:	2001      	movs	r0, #1
2a009a58:	e7fa      	b.n	2a009a50 <pm_boot_chg_get_weak_battery_status+0x50>
2a009a5a:	2001      	movs	r0, #1
2a009a5c:	7020      	strb	r0, [r4, #0]
2a009a5e:	2000      	movs	r0, #0
2a009a60:	e7f6      	b.n	2a009a50 <pm_boot_chg_get_weak_battery_status+0x50>
2a009a62:	0000      	movs	r0, r0
2a009a64:	e28fc001 	add	ip, pc, #1
2a009a68:	e12fff1c 	bx	ip

2a009a6c <pm_boot_chg_set_battery_thresholds>:
2a009a6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a009a6e:	000d      	movs	r5, r1
2a009a70:	4936      	ldr	r1, [pc, #216]	; (2a009b4c <pm_boot_chg_set_battery_thresholds+0xe0>)
2a009a72:	2400      	movs	r4, #0
2a009a74:	26af      	movs	r6, #175	; 0xaf
2a009a76:	0136      	lsls	r6, r6, #4
2a009a78:	466a      	mov	r2, sp
2a009a7a:	4288      	cmp	r0, r1
2a009a7c:	7014      	strb	r4, [r2, #0]
2a009a7e:	d202      	bcs.n	2a009a86 <pm_boot_chg_set_battery_thresholds+0x1a>
2a009a80:	2409      	movs	r4, #9
2a009a82:	0008      	movs	r0, r1
2a009a84:	e003      	b.n	2a009a8e <pm_boot_chg_set_battery_thresholds+0x22>
2a009a86:	42b0      	cmp	r0, r6
2a009a88:	d901      	bls.n	2a009a8e <pm_boot_chg_set_battery_thresholds+0x22>
2a009a8a:	2409      	movs	r4, #9
2a009a8c:	0030      	movs	r0, r6
2a009a8e:	42b5      	cmp	r5, r6
2a009a90:	d201      	bcs.n	2a009a96 <pm_boot_chg_set_battery_thresholds+0x2a>
2a009a92:	240a      	movs	r4, #10
2a009a94:	0035      	movs	r5, r6
2a009a96:	4285      	cmp	r5, r0
2a009a98:	d955      	bls.n	2a009b46 <pm_boot_chg_set_battery_thresholds+0xda>
2a009a9a:	4a2c      	ldr	r2, [pc, #176]	; (2a009b4c <pm_boot_chg_set_battery_thresholds+0xe0>)
2a009a9c:	2132      	movs	r1, #50	; 0x32
2a009a9e:	4252      	negs	r2, r2
2a009aa0:	1880      	adds	r0, r0, r2
2a009aa2:	f7f7 f81b 	bl	2a000adc <__rt_SIGFPE+0x10>
2a009aa6:	0607      	lsls	r7, r0, #24
2a009aa8:	2185      	movs	r1, #133	; 0x85
2a009aaa:	0e3f      	lsrs	r7, r7, #24
2a009aac:	0089      	lsls	r1, r1, #2
2a009aae:	2000      	movs	r0, #0
2a009ab0:	466a      	mov	r2, sp
2a009ab2:	f005 fae7 	bl	2a00f084 <sbi_mini_init+0x60>
2a009ab6:	2800      	cmp	r0, #0
2a009ab8:	d041      	beq.n	2a009b3e <pm_boot_chg_set_battery_thresholds+0xd2>
2a009aba:	4668      	mov	r0, sp
2a009abc:	7800      	ldrb	r0, [r0, #0]
2a009abe:	0139      	lsls	r1, r7, #4
2a009ac0:	0700      	lsls	r0, r0, #28
2a009ac2:	0f00      	lsrs	r0, r0, #28
2a009ac4:	4308      	orrs	r0, r1
2a009ac6:	0602      	lsls	r2, r0, #24
2a009ac8:	2185      	movs	r1, #133	; 0x85
2a009aca:	0e12      	lsrs	r2, r2, #24
2a009acc:	0089      	lsls	r1, r1, #2
2a009ace:	2000      	movs	r0, #0
2a009ad0:	f005 fb82 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009ad4:	2800      	cmp	r0, #0
2a009ad6:	d100      	bne.n	2a009ada <pm_boot_chg_set_battery_thresholds+0x6e>
2a009ad8:	2401      	movs	r4, #1
2a009ada:	2700      	movs	r7, #0
2a009adc:	4668      	mov	r0, sp
2a009ade:	7007      	strb	r7, [r0, #0]
2a009ae0:	2164      	movs	r1, #100	; 0x64
2a009ae2:	1ba8      	subs	r0, r5, r6
2a009ae4:	f7f6 fffa 	bl	2a000adc <__rt_SIGFPE+0x10>
2a009ae8:	0605      	lsls	r5, r0, #24
2a009aea:	0e2d      	lsrs	r5, r5, #24
2a009aec:	2123      	movs	r1, #35	; 0x23
2a009aee:	2000      	movs	r0, #0
2a009af0:	466a      	mov	r2, sp
2a009af2:	f005 fac7 	bl	2a00f084 <sbi_mini_init+0x60>
2a009af6:	2800      	cmp	r0, #0
2a009af8:	d021      	beq.n	2a009b3e <pm_boot_chg_set_battery_thresholds+0xd2>
2a009afa:	4668      	mov	r0, sp
2a009afc:	7800      	ldrb	r0, [r0, #0]
2a009afe:	0129      	lsls	r1, r5, #4
2a009b00:	0700      	lsls	r0, r0, #28
2a009b02:	0f00      	lsrs	r0, r0, #28
2a009b04:	4308      	orrs	r0, r1
2a009b06:	0602      	lsls	r2, r0, #24
2a009b08:	0e12      	lsrs	r2, r2, #24
2a009b0a:	2123      	movs	r1, #35	; 0x23
2a009b0c:	2000      	movs	r0, #0
2a009b0e:	f005 fb63 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009b12:	2800      	cmp	r0, #0
2a009b14:	d100      	bne.n	2a009b18 <pm_boot_chg_set_battery_thresholds+0xac>
2a009b16:	2401      	movs	r4, #1
2a009b18:	4668      	mov	r0, sp
2a009b1a:	7007      	strb	r7, [r0, #0]
2a009b1c:	2124      	movs	r1, #36	; 0x24
2a009b1e:	2000      	movs	r0, #0
2a009b20:	466a      	mov	r2, sp
2a009b22:	f005 faaf 	bl	2a00f084 <sbi_mini_init+0x60>
2a009b26:	2800      	cmp	r0, #0
2a009b28:	d009      	beq.n	2a009b3e <pm_boot_chg_set_battery_thresholds+0xd2>
2a009b2a:	4668      	mov	r0, sp
2a009b2c:	7802      	ldrb	r2, [r0, #0]
2a009b2e:	2080      	movs	r0, #128	; 0x80
2a009b30:	2124      	movs	r1, #36	; 0x24
2a009b32:	4302      	orrs	r2, r0
2a009b34:	2000      	movs	r0, #0
2a009b36:	f005 fb4f 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009b3a:	2800      	cmp	r0, #0
2a009b3c:	d104      	bne.n	2a009b48 <pm_boot_chg_set_battery_thresholds+0xdc>
2a009b3e:	2001      	movs	r0, #1
2a009b40:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a009b42:	bc08      	pop	{r3}
2a009b44:	4718      	bx	r3
2a009b46:	2409      	movs	r4, #9
2a009b48:	0020      	movs	r0, r4
2a009b4a:	e7f9      	b.n	2a009b40 <pm_boot_chg_set_battery_thresholds+0xd4>
2a009b4c:	00000802 	.word	0x00000802
2a009b50:	e28fc001 	add	ip, pc, #1
2a009b54:	e12fff1c 	bx	ip

2a009b58 <pm_boot_chg_set_ibat_max>:
2a009b58:	b510      	push	{r4, lr}
2a009b5a:	217d      	movs	r1, #125	; 0x7d
2a009b5c:	2400      	movs	r4, #0
2a009b5e:	0109      	lsls	r1, r1, #4
2a009b60:	4288      	cmp	r0, r1
2a009b62:	d803      	bhi.n	2a009b6c <pm_boot_chg_set_ibat_max+0x14>
2a009b64:	21ff      	movs	r1, #255	; 0xff
2a009b66:	3146      	adds	r1, #70	; 0x46
2a009b68:	4288      	cmp	r0, r1
2a009b6a:	d201      	bcs.n	2a009b70 <pm_boot_chg_set_ibat_max+0x18>
2a009b6c:	2409      	movs	r4, #9
2a009b6e:	0008      	movs	r0, r1
2a009b70:	2132      	movs	r1, #50	; 0x32
2a009b72:	38e1      	subs	r0, #225	; 0xe1
2a009b74:	f7f6 ffb2 	bl	2a000adc <__rt_SIGFPE+0x10>
2a009b78:	0602      	lsls	r2, r0, #24
2a009b7a:	4906      	ldr	r1, [pc, #24]	; (2a009b94 <pm_boot_chg_set_ibat_max+0x3c>)
2a009b7c:	0e12      	lsrs	r2, r2, #24
2a009b7e:	2000      	movs	r0, #0
2a009b80:	f005 fb2a 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009b84:	2800      	cmp	r0, #0
2a009b86:	d003      	beq.n	2a009b90 <pm_boot_chg_set_ibat_max+0x38>
2a009b88:	0020      	movs	r0, r4
2a009b8a:	bc10      	pop	{r4}
2a009b8c:	bc08      	pop	{r3}
2a009b8e:	4718      	bx	r3
2a009b90:	2001      	movs	r0, #1
2a009b92:	e7fa      	b.n	2a009b8a <pm_boot_chg_set_ibat_max+0x32>
2a009b94:	00000205 	.word	0x00000205
2a009b98:	e28fc001 	add	ip, pc, #1
2a009b9c:	e12fff1c 	bx	ip

2a009ba0 <pm_boot_chg_set_ibat_safe>:
2a009ba0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a009ba2:	0004      	movs	r4, r0
2a009ba4:	4816      	ldr	r0, [pc, #88]	; (2a009c00 <pm_boot_chg_set_ibat_safe+0x60>)
2a009ba6:	2500      	movs	r5, #0
2a009ba8:	4669      	mov	r1, sp
2a009baa:	4284      	cmp	r4, r0
2a009bac:	700d      	strb	r5, [r1, #0]
2a009bae:	d902      	bls.n	2a009bb6 <pm_boot_chg_set_ibat_safe+0x16>
2a009bb0:	2509      	movs	r5, #9
2a009bb2:	0004      	movs	r4, r0
2a009bb4:	e003      	b.n	2a009bbe <pm_boot_chg_set_ibat_safe+0x1e>
2a009bb6:	2ce1      	cmp	r4, #225	; 0xe1
2a009bb8:	d201      	bcs.n	2a009bbe <pm_boot_chg_set_ibat_safe+0x1e>
2a009bba:	2509      	movs	r5, #9
2a009bbc:	24e1      	movs	r4, #225	; 0xe1
2a009bbe:	2621      	movs	r6, #33	; 0x21
2a009bc0:	000a      	movs	r2, r1
2a009bc2:	0136      	lsls	r6, r6, #4
2a009bc4:	0031      	movs	r1, r6
2a009bc6:	2000      	movs	r0, #0
2a009bc8:	f005 fa5c 	bl	2a00f084 <sbi_mini_init+0x60>
2a009bcc:	2800      	cmp	r0, #0
2a009bce:	d015      	beq.n	2a009bfc <pm_boot_chg_set_ibat_safe+0x5c>
2a009bd0:	0020      	movs	r0, r4
2a009bd2:	2132      	movs	r1, #50	; 0x32
2a009bd4:	38e1      	subs	r0, #225	; 0xe1
2a009bd6:	f7f6 fdbd 	bl	2a000754 <__aeabi_uwrite4+0x20>
2a009bda:	4669      	mov	r1, sp
2a009bdc:	7809      	ldrb	r1, [r1, #0]
2a009bde:	0600      	lsls	r0, r0, #24
2a009be0:	0e00      	lsrs	r0, r0, #24
2a009be2:	098a      	lsrs	r2, r1, #6
2a009be4:	0192      	lsls	r2, r2, #6
2a009be6:	4302      	orrs	r2, r0
2a009be8:	0031      	movs	r1, r6
2a009bea:	2000      	movs	r0, #0
2a009bec:	f005 faf4 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009bf0:	2800      	cmp	r0, #0
2a009bf2:	d003      	beq.n	2a009bfc <pm_boot_chg_set_ibat_safe+0x5c>
2a009bf4:	0028      	movs	r0, r5
2a009bf6:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a009bf8:	bc08      	pop	{r3}
2a009bfa:	4718      	bx	r3
2a009bfc:	2001      	movs	r0, #1
2a009bfe:	e7fa      	b.n	2a009bf6 <pm_boot_chg_set_ibat_safe+0x56>
2a009c00:	00000d2f 	.word	0x00000d2f
2a009c04:	e28fc001 	add	ip, pc, #1
2a009c08:	e12fff1c 	bx	ip

2a009c0c <pm_boot_chg_set_itrkl>:
2a009c0c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a009c0e:	2500      	movs	r5, #0
2a009c10:	0004      	movs	r4, r0
2a009c12:	4669      	mov	r1, sp
2a009c14:	28c8      	cmp	r0, #200	; 0xc8
2a009c16:	700d      	strb	r5, [r1, #0]
2a009c18:	d902      	bls.n	2a009c20 <pm_boot_chg_set_itrkl+0x14>
2a009c1a:	2509      	movs	r5, #9
2a009c1c:	24c8      	movs	r4, #200	; 0xc8
2a009c1e:	e003      	b.n	2a009c28 <pm_boot_chg_set_itrkl+0x1c>
2a009c20:	2c32      	cmp	r4, #50	; 0x32
2a009c22:	d201      	bcs.n	2a009c28 <pm_boot_chg_set_itrkl+0x1c>
2a009c24:	2509      	movs	r5, #9
2a009c26:	2432      	movs	r4, #50	; 0x32
2a009c28:	4e0f      	ldr	r6, [pc, #60]	; (2a009c68 <pm_boot_chg_set_itrkl+0x5c>)
2a009c2a:	000a      	movs	r2, r1
2a009c2c:	0031      	movs	r1, r6
2a009c2e:	2000      	movs	r0, #0
2a009c30:	f005 fa28 	bl	2a00f084 <sbi_mini_init+0x60>
2a009c34:	2800      	cmp	r0, #0
2a009c36:	d015      	beq.n	2a009c64 <pm_boot_chg_set_itrkl+0x58>
2a009c38:	0020      	movs	r0, r4
2a009c3a:	210a      	movs	r1, #10
2a009c3c:	3832      	subs	r0, #50	; 0x32
2a009c3e:	f7f6 ff4d 	bl	2a000adc <__rt_SIGFPE+0x10>
2a009c42:	4669      	mov	r1, sp
2a009c44:	7809      	ldrb	r1, [r1, #0]
2a009c46:	0600      	lsls	r0, r0, #24
2a009c48:	0e00      	lsrs	r0, r0, #24
2a009c4a:	090a      	lsrs	r2, r1, #4
2a009c4c:	0112      	lsls	r2, r2, #4
2a009c4e:	4302      	orrs	r2, r0
2a009c50:	0031      	movs	r1, r6
2a009c52:	2000      	movs	r0, #0
2a009c54:	f005 fac0 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009c58:	2800      	cmp	r0, #0
2a009c5a:	d003      	beq.n	2a009c64 <pm_boot_chg_set_itrkl+0x58>
2a009c5c:	0028      	movs	r0, r5
2a009c5e:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a009c60:	bc08      	pop	{r3}
2a009c62:	4718      	bx	r3
2a009c64:	2001      	movs	r0, #1
2a009c66:	e7fa      	b.n	2a009c5e <pm_boot_chg_set_itrkl+0x52>
2a009c68:	00000211 	.word	0x00000211
2a009c6c:	e28fc001 	add	ip, pc, #1
2a009c70:	e12fff1c 	bx	ip

2a009c74 <pm_boot_chg_set_iusb_max>:
2a009c74:	b538      	push	{r3, r4, r5, lr}
2a009c76:	2500      	movs	r5, #0
2a009c78:	4926      	ldr	r1, [pc, #152]	; (2a009d14 <pm_boot_chg_set_iusb_max+0xa0>)
2a009c7a:	002c      	movs	r4, r5
2a009c7c:	466a      	mov	r2, sp
2a009c7e:	4288      	cmp	r0, r1
2a009c80:	7015      	strb	r5, [r2, #0]
2a009c82:	d901      	bls.n	2a009c88 <pm_boot_chg_set_iusb_max+0x14>
2a009c84:	2509      	movs	r5, #9
2a009c86:	e028      	b.n	2a009cda <pm_boot_chg_set_iusb_max+0x66>
2a009c88:	2864      	cmp	r0, #100	; 0x64
2a009c8a:	d201      	bcs.n	2a009c90 <pm_boot_chg_set_iusb_max+0x1c>
2a009c8c:	2509      	movs	r5, #9
2a009c8e:	e025      	b.n	2a009cdc <pm_boot_chg_set_iusb_max+0x68>
2a009c90:	22ff      	movs	r2, #255	; 0xff
2a009c92:	3291      	adds	r2, #145	; 0x91
2a009c94:	4290      	cmp	r0, r2
2a009c96:	d921      	bls.n	2a009cdc <pm_boot_chg_set_iusb_max+0x68>
2a009c98:	22af      	movs	r2, #175	; 0xaf
2a009c9a:	0092      	lsls	r2, r2, #2
2a009c9c:	4290      	cmp	r0, r2
2a009c9e:	d201      	bcs.n	2a009ca4 <pm_boot_chg_set_iusb_max+0x30>
2a009ca0:	2401      	movs	r4, #1
2a009ca2:	e01b      	b.n	2a009cdc <pm_boot_chg_set_iusb_max+0x68>
2a009ca4:	4a1c      	ldr	r2, [pc, #112]	; (2a009d18 <pm_boot_chg_set_iusb_max+0xa4>)
2a009ca6:	4290      	cmp	r0, r2
2a009ca8:	d201      	bcs.n	2a009cae <pm_boot_chg_set_iusb_max+0x3a>
2a009caa:	2402      	movs	r4, #2
2a009cac:	e016      	b.n	2a009cdc <pm_boot_chg_set_iusb_max+0x68>
2a009cae:	22e1      	movs	r2, #225	; 0xe1
2a009cb0:	0092      	lsls	r2, r2, #2
2a009cb2:	4290      	cmp	r0, r2
2a009cb4:	d201      	bcs.n	2a009cba <pm_boot_chg_set_iusb_max+0x46>
2a009cb6:	2403      	movs	r4, #3
2a009cb8:	e010      	b.n	2a009cdc <pm_boot_chg_set_iusb_max+0x68>
2a009cba:	4a17      	ldr	r2, [pc, #92]	; (2a009d18 <pm_boot_chg_set_iusb_max+0xa4>)
2a009cbc:	32fa      	adds	r2, #250	; 0xfa
2a009cbe:	4290      	cmp	r0, r2
2a009cc0:	d201      	bcs.n	2a009cc6 <pm_boot_chg_set_iusb_max+0x52>
2a009cc2:	2404      	movs	r4, #4
2a009cc4:	e00a      	b.n	2a009cdc <pm_boot_chg_set_iusb_max+0x68>
2a009cc6:	4a13      	ldr	r2, [pc, #76]	; (2a009d14 <pm_boot_chg_set_iusb_max+0xa0>)
2a009cc8:	3ac8      	subs	r2, #200	; 0xc8
2a009cca:	4290      	cmp	r0, r2
2a009ccc:	d201      	bcs.n	2a009cd2 <pm_boot_chg_set_iusb_max+0x5e>
2a009cce:	2405      	movs	r4, #5
2a009cd0:	e004      	b.n	2a009cdc <pm_boot_chg_set_iusb_max+0x68>
2a009cd2:	4288      	cmp	r0, r1
2a009cd4:	d201      	bcs.n	2a009cda <pm_boot_chg_set_iusb_max+0x66>
2a009cd6:	2406      	movs	r4, #6
2a009cd8:	e000      	b.n	2a009cdc <pm_boot_chg_set_iusb_max+0x68>
2a009cda:	2407      	movs	r4, #7
2a009cdc:	2105      	movs	r1, #5
2a009cde:	2000      	movs	r0, #0
2a009ce0:	466a      	mov	r2, sp
2a009ce2:	f005 f9cf 	bl	2a00f084 <sbi_mini_init+0x60>
2a009ce6:	2800      	cmp	r0, #0
2a009ce8:	d011      	beq.n	2a009d0e <pm_boot_chg_set_iusb_max+0x9a>
2a009cea:	4668      	mov	r0, sp
2a009cec:	7800      	ldrb	r0, [r0, #0]
2a009cee:	21e3      	movs	r1, #227	; 0xe3
2a009cf0:	4008      	ands	r0, r1
2a009cf2:	00a1      	lsls	r1, r4, #2
2a009cf4:	4308      	orrs	r0, r1
2a009cf6:	0602      	lsls	r2, r0, #24
2a009cf8:	0e12      	lsrs	r2, r2, #24
2a009cfa:	2105      	movs	r1, #5
2a009cfc:	2000      	movs	r0, #0
2a009cfe:	f005 fa6b 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009d02:	2800      	cmp	r0, #0
2a009d04:	d003      	beq.n	2a009d0e <pm_boot_chg_set_iusb_max+0x9a>
2a009d06:	0028      	movs	r0, r5
2a009d08:	bc38      	pop	{r3, r4, r5}
2a009d0a:	bc08      	pop	{r3}
2a009d0c:	4718      	bx	r3
2a009d0e:	2001      	movs	r0, #1
2a009d10:	e7fa      	b.n	2a009d08 <pm_boot_chg_set_iusb_max+0x94>
2a009d12:	0000      	.short	0x0000
2a009d14:	000005dc 	.word	0x000005dc
2a009d18:	00000352 	.word	0x00000352
2a009d1c:	e28fc001 	add	ip, pc, #1
2a009d20:	e12fff1c 	bx	ip

2a009d24 <pm_boot_chg_set_mode>:
2a009d24:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a009d26:	2700      	movs	r7, #0
2a009d28:	4669      	mov	r1, sp
2a009d2a:	2808      	cmp	r0, #8
2a009d2c:	700f      	strb	r7, [r1, #0]
2a009d2e:	d872      	bhi.n	2a009e16 <pm_boot_chg_set_mode+0xf2>
2a009d30:	4c50      	ldr	r4, [pc, #320]	; (2a009e74 <pm_boot_chg_set_mode+0x150>)
2a009d32:	2680      	movs	r6, #128	; 0x80
2a009d34:	1f61      	subs	r1, r4, #5
2a009d36:	1c4d      	adds	r5, r1, #1
2a009d38:	0003      	movs	r3, r0
2a009d3a:	f7f9 f95f 	bl	2a002ffc <__ARM_common_call_via_r2+0x2>
2a009d3e:	0609      	.short	0x0609
2a009d40:	60513109 	.word	0x60513109
2a009d44:	8a6d877a 	.word	0x8a6d877a
2a009d48:	0099      	.short	0x0099
2a009d4a:	0021      	movs	r1, r4
2a009d4c:	466a      	mov	r2, sp
2a009d4e:	e072      	b.n	2a009e36 <pm_boot_chg_set_mode+0x112>
2a009d50:	0021      	movs	r1, r4
2a009d52:	2000      	movs	r0, #0
2a009d54:	466a      	mov	r2, sp
2a009d56:	f005 f995 	bl	2a00f084 <sbi_mini_init+0x60>
2a009d5a:	2800      	cmp	r0, #0
2a009d5c:	d075      	beq.n	2a009e4a <pm_boot_chg_set_mode+0x126>
2a009d5e:	4668      	mov	r0, sp
2a009d60:	7802      	ldrb	r2, [r0, #0]
2a009d62:	0021      	movs	r1, r4
2a009d64:	4332      	orrs	r2, r6
2a009d66:	7002      	strb	r2, [r0, #0]
2a009d68:	2000      	movs	r0, #0
2a009d6a:	f005 fa35 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009d6e:	2800      	cmp	r0, #0
2a009d70:	d07c      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009d72:	4668      	mov	r0, sp
2a009d74:	7007      	strb	r7, [r0, #0]
2a009d76:	0029      	movs	r1, r5
2a009d78:	2000      	movs	r0, #0
2a009d7a:	466a      	mov	r2, sp
2a009d7c:	f005 f982 	bl	2a00f084 <sbi_mini_init+0x60>
2a009d80:	2800      	cmp	r0, #0
2a009d82:	d073      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009d84:	4668      	mov	r0, sp
2a009d86:	7802      	ldrb	r2, [r0, #0]
2a009d88:	20fb      	movs	r0, #251	; 0xfb
2a009d8a:	4002      	ands	r2, r0
2a009d8c:	e04f      	b.n	2a009e2e <pm_boot_chg_set_mode+0x10a>
2a009d8e:	2000      	movs	r0, #0
2a009d90:	f005 fa22 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009d94:	2800      	cmp	r0, #0
2a009d96:	d069      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009d98:	2000      	movs	r0, #0
2a009d9a:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a009d9c:	bc08      	pop	{r3}
2a009d9e:	4718      	bx	r3
2a009da0:	0029      	movs	r1, r5
2a009da2:	2000      	movs	r0, #0
2a009da4:	466a      	mov	r2, sp
2a009da6:	f005 f96d 	bl	2a00f084 <sbi_mini_init+0x60>
2a009daa:	2800      	cmp	r0, #0
2a009dac:	d05e      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009dae:	4668      	mov	r0, sp
2a009db0:	7802      	ldrb	r2, [r0, #0]
2a009db2:	2004      	movs	r0, #4
2a009db4:	0029      	movs	r1, r5
2a009db6:	4302      	orrs	r2, r0
2a009db8:	4668      	mov	r0, sp
2a009dba:	7002      	strb	r2, [r0, #0]
2a009dbc:	2000      	movs	r0, #0
2a009dbe:	f005 fa0b 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009dc2:	2800      	cmp	r0, #0
2a009dc4:	d052      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009dc6:	4668      	mov	r0, sp
2a009dc8:	0021      	movs	r1, r4
2a009dca:	466a      	mov	r2, sp
2a009dcc:	7007      	strb	r7, [r0, #0]
2a009dce:	2000      	movs	r0, #0
2a009dd0:	f005 f958 	bl	2a00f084 <sbi_mini_init+0x60>
2a009dd4:	2800      	cmp	r0, #0
2a009dd6:	d049      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009dd8:	4668      	mov	r0, sp
2a009dda:	7802      	ldrb	r2, [r0, #0]
2a009ddc:	4332      	orrs	r2, r6
2a009dde:	e00b      	b.n	2a009df8 <pm_boot_chg_set_mode+0xd4>
2a009de0:	0021      	movs	r1, r4
2a009de2:	2000      	movs	r0, #0
2a009de4:	466a      	mov	r2, sp
2a009de6:	f005 f94d 	bl	2a00f084 <sbi_mini_init+0x60>
2a009dea:	2800      	cmp	r0, #0
2a009dec:	d03e      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009dee:	4668      	mov	r0, sp
2a009df0:	7802      	ldrb	r2, [r0, #0]
2a009df2:	20fb      	movs	r0, #251	; 0xfb
2a009df4:	4002      	ands	r2, r0
2a009df6:	4668      	mov	r0, sp
2a009df8:	0021      	movs	r1, r4
2a009dfa:	7002      	strb	r2, [r0, #0]
2a009dfc:	e7c7      	b.n	2a009d8e <pm_boot_chg_set_mode+0x6a>
2a009dfe:	0021      	movs	r1, r4
2a009e00:	2000      	movs	r0, #0
2a009e02:	466a      	mov	r2, sp
2a009e04:	f005 f93e 	bl	2a00f084 <sbi_mini_init+0x60>
2a009e08:	2800      	cmp	r0, #0
2a009e0a:	d02f      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009e0c:	4668      	mov	r0, sp
2a009e0e:	7802      	ldrb	r2, [r0, #0]
2a009e10:	2004      	movs	r0, #4
2a009e12:	4302      	orrs	r2, r0
2a009e14:	e7ef      	b.n	2a009df6 <pm_boot_chg_set_mode+0xd2>
2a009e16:	e02b      	b.n	2a009e70 <pm_boot_chg_set_mode+0x14c>
2a009e18:	0029      	movs	r1, r5
2a009e1a:	2000      	movs	r0, #0
2a009e1c:	466a      	mov	r2, sp
2a009e1e:	f005 f931 	bl	2a00f084 <sbi_mini_init+0x60>
2a009e22:	2800      	cmp	r0, #0
2a009e24:	d022      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009e26:	4668      	mov	r0, sp
2a009e28:	7800      	ldrb	r0, [r0, #0]
2a009e2a:	0642      	lsls	r2, r0, #25
2a009e2c:	0e52      	lsrs	r2, r2, #25
2a009e2e:	4668      	mov	r0, sp
2a009e30:	e019      	b.n	2a009e66 <pm_boot_chg_set_mode+0x142>
2a009e32:	000c      	movs	r4, r1
2a009e34:	466a      	mov	r2, sp
2a009e36:	2000      	movs	r0, #0
2a009e38:	f005 f924 	bl	2a00f084 <sbi_mini_init+0x60>
2a009e3c:	2800      	cmp	r0, #0
2a009e3e:	d015      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009e40:	4668      	mov	r0, sp
2a009e42:	7800      	ldrb	r0, [r0, #0]
2a009e44:	0642      	lsls	r2, r0, #25
2a009e46:	0e52      	lsrs	r2, r2, #25
2a009e48:	e7d5      	b.n	2a009df6 <pm_boot_chg_set_mode+0xd2>
2a009e4a:	e00f      	b.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009e4c:	000c      	movs	r4, r1
2a009e4e:	466a      	mov	r2, sp
2a009e50:	e7bd      	b.n	2a009dce <pm_boot_chg_set_mode+0xaa>
2a009e52:	0029      	movs	r1, r5
2a009e54:	2000      	movs	r0, #0
2a009e56:	466a      	mov	r2, sp
2a009e58:	f005 f914 	bl	2a00f084 <sbi_mini_init+0x60>
2a009e5c:	2800      	cmp	r0, #0
2a009e5e:	d005      	beq.n	2a009e6c <pm_boot_chg_set_mode+0x148>
2a009e60:	4668      	mov	r0, sp
2a009e62:	7802      	ldrb	r2, [r0, #0]
2a009e64:	4332      	orrs	r2, r6
2a009e66:	0029      	movs	r1, r5
2a009e68:	7002      	strb	r2, [r0, #0]
2a009e6a:	e790      	b.n	2a009d8e <pm_boot_chg_set_mode+0x6a>
2a009e6c:	2001      	movs	r0, #1
2a009e6e:	e794      	b.n	2a009d9a <pm_boot_chg_set_mode+0x76>
2a009e70:	2009      	movs	r0, #9
2a009e72:	e792      	b.n	2a009d9a <pm_boot_chg_set_mode+0x76>
2a009e74:	00000216 	.word	0x00000216
2a009e78:	e28fc001 	add	ip, pc, #1
2a009e7c:	e12fff1c 	bx	ip

2a009e80 <pm_boot_chg_set_vdd_max>:
2a009e80:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a009e82:	0004      	movs	r4, r0
2a009e84:	4816      	ldr	r0, [pc, #88]	; (2a009ee0 <pm_boot_chg_set_vdd_max+0x60>)
2a009e86:	2500      	movs	r5, #0
2a009e88:	4669      	mov	r1, sp
2a009e8a:	4284      	cmp	r4, r0
2a009e8c:	700d      	strb	r5, [r1, #0]
2a009e8e:	d802      	bhi.n	2a009e96 <pm_boot_chg_set_vdd_max+0x16>
2a009e90:	4814      	ldr	r0, [pc, #80]	; (2a009ee4 <pm_boot_chg_set_vdd_max+0x64>)
2a009e92:	4284      	cmp	r4, r0
2a009e94:	d201      	bcs.n	2a009e9a <pm_boot_chg_set_vdd_max+0x1a>
2a009e96:	2509      	movs	r5, #9
2a009e98:	0004      	movs	r4, r0
2a009e9a:	2611      	movs	r6, #17
2a009e9c:	000a      	movs	r2, r1
2a009e9e:	0176      	lsls	r6, r6, #5
2a009ea0:	0031      	movs	r1, r6
2a009ea2:	2000      	movs	r0, #0
2a009ea4:	f005 f8ee 	bl	2a00f084 <sbi_mini_init+0x60>
2a009ea8:	2800      	cmp	r0, #0
2a009eaa:	d016      	beq.n	2a009eda <pm_boot_chg_set_vdd_max+0x5a>
2a009eac:	480d      	ldr	r0, [pc, #52]	; (2a009ee4 <pm_boot_chg_set_vdd_max+0x64>)
2a009eae:	2114      	movs	r1, #20
2a009eb0:	4240      	negs	r0, r0
2a009eb2:	1820      	adds	r0, r4, r0
2a009eb4:	f7f6 fc4e 	bl	2a000754 <__aeabi_uwrite4+0x20>
2a009eb8:	4669      	mov	r1, sp
2a009eba:	7809      	ldrb	r1, [r1, #0]
2a009ebc:	0600      	lsls	r0, r0, #24
2a009ebe:	0e00      	lsrs	r0, r0, #24
2a009ec0:	09ca      	lsrs	r2, r1, #7
2a009ec2:	01d2      	lsls	r2, r2, #7
2a009ec4:	4302      	orrs	r2, r0
2a009ec6:	0031      	movs	r1, r6
2a009ec8:	2000      	movs	r0, #0
2a009eca:	f005 f985 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009ece:	2800      	cmp	r0, #0
2a009ed0:	d003      	beq.n	2a009eda <pm_boot_chg_set_vdd_max+0x5a>
2a009ed2:	0028      	movs	r0, r5
2a009ed4:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a009ed6:	bc08      	pop	{r3}
2a009ed8:	4718      	bx	r3
2a009eda:	2001      	movs	r0, #1
2a009edc:	e7fa      	b.n	2a009ed4 <pm_boot_chg_set_vdd_max+0x54>
2a009ede:	0000      	.short	0x0000
2a009ee0:	00001694 	.word	0x00001694
2a009ee4:	00000ca8 	.word	0x00000ca8
2a009ee8:	e28fc001 	add	ip, pc, #1
2a009eec:	e12fff1c 	bx	ip

2a009ef0 <pm_boot_chg_set_vdd_safe>:
2a009ef0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a009ef2:	0004      	movs	r4, r0
2a009ef4:	4815      	ldr	r0, [pc, #84]	; (2a009f4c <pm_boot_chg_set_vdd_safe+0x5c>)
2a009ef6:	2500      	movs	r5, #0
2a009ef8:	4669      	mov	r1, sp
2a009efa:	4284      	cmp	r4, r0
2a009efc:	700d      	strb	r5, [r1, #0]
2a009efe:	d802      	bhi.n	2a009f06 <pm_boot_chg_set_vdd_safe+0x16>
2a009f00:	4813      	ldr	r0, [pc, #76]	; (2a009f50 <pm_boot_chg_set_vdd_safe+0x60>)
2a009f02:	4284      	cmp	r4, r0
2a009f04:	d201      	bcs.n	2a009f0a <pm_boot_chg_set_vdd_safe+0x1a>
2a009f06:	2509      	movs	r5, #9
2a009f08:	0004      	movs	r4, r0
2a009f0a:	4e12      	ldr	r6, [pc, #72]	; (2a009f54 <pm_boot_chg_set_vdd_safe+0x64>)
2a009f0c:	000a      	movs	r2, r1
2a009f0e:	0031      	movs	r1, r6
2a009f10:	2000      	movs	r0, #0
2a009f12:	f005 f8b7 	bl	2a00f084 <sbi_mini_init+0x60>
2a009f16:	2800      	cmp	r0, #0
2a009f18:	d016      	beq.n	2a009f48 <pm_boot_chg_set_vdd_safe+0x58>
2a009f1a:	480d      	ldr	r0, [pc, #52]	; (2a009f50 <pm_boot_chg_set_vdd_safe+0x60>)
2a009f1c:	2114      	movs	r1, #20
2a009f1e:	4240      	negs	r0, r0
2a009f20:	1820      	adds	r0, r4, r0
2a009f22:	f7f6 fc17 	bl	2a000754 <__aeabi_uwrite4+0x20>
2a009f26:	4669      	mov	r1, sp
2a009f28:	7809      	ldrb	r1, [r1, #0]
2a009f2a:	0600      	lsls	r0, r0, #24
2a009f2c:	0e00      	lsrs	r0, r0, #24
2a009f2e:	09ca      	lsrs	r2, r1, #7
2a009f30:	01d2      	lsls	r2, r2, #7
2a009f32:	4302      	orrs	r2, r0
2a009f34:	0031      	movs	r1, r6
2a009f36:	2000      	movs	r0, #0
2a009f38:	f005 f94e 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009f3c:	2800      	cmp	r0, #0
2a009f3e:	d003      	beq.n	2a009f48 <pm_boot_chg_set_vdd_safe+0x58>
2a009f40:	0028      	movs	r0, r5
2a009f42:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a009f44:	bc08      	pop	{r3}
2a009f46:	4718      	bx	r3
2a009f48:	2001      	movs	r0, #1
2a009f4a:	e7fa      	b.n	2a009f42 <pm_boot_chg_set_vdd_safe+0x52>
2a009f4c:	00001694 	.word	0x00001694
2a009f50:	00000ca8 	.word	0x00000ca8
2a009f54:	00000221 	.word	0x00000221
2a009f58:	e28fc001 	add	ip, pc, #1
2a009f5c:	e12fff1c 	bx	ip

2a009f60 <pm_boot_chg_set_vtrkl>:
2a009f60:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
2a009f62:	0004      	movs	r4, r0
2a009f64:	2500      	movs	r5, #0
2a009f66:	20e1      	movs	r0, #225	; 0xe1
2a009f68:	0100      	lsls	r0, r0, #4
2a009f6a:	4669      	mov	r1, sp
2a009f6c:	4284      	cmp	r4, r0
2a009f6e:	700d      	strb	r5, [r1, #0]
2a009f70:	d802      	bhi.n	2a009f78 <pm_boot_chg_set_vtrkl+0x18>
2a009f72:	4813      	ldr	r0, [pc, #76]	; (2a009fc0 <pm_boot_chg_set_vtrkl+0x60>)
2a009f74:	4284      	cmp	r4, r0
2a009f76:	d201      	bcs.n	2a009f7c <pm_boot_chg_set_vtrkl+0x1c>
2a009f78:	2509      	movs	r5, #9
2a009f7a:	0004      	movs	r4, r0
2a009f7c:	2685      	movs	r6, #133	; 0x85
2a009f7e:	000a      	movs	r2, r1
2a009f80:	00b6      	lsls	r6, r6, #2
2a009f82:	0031      	movs	r1, r6
2a009f84:	2000      	movs	r0, #0
2a009f86:	f005 f87d 	bl	2a00f084 <sbi_mini_init+0x60>
2a009f8a:	2800      	cmp	r0, #0
2a009f8c:	d016      	beq.n	2a009fbc <pm_boot_chg_set_vtrkl+0x5c>
2a009f8e:	480c      	ldr	r0, [pc, #48]	; (2a009fc0 <pm_boot_chg_set_vtrkl+0x60>)
2a009f90:	2164      	movs	r1, #100	; 0x64
2a009f92:	4240      	negs	r0, r0
2a009f94:	1820      	adds	r0, r4, r0
2a009f96:	f7f6 fda1 	bl	2a000adc <__rt_SIGFPE+0x10>
2a009f9a:	4669      	mov	r1, sp
2a009f9c:	7809      	ldrb	r1, [r1, #0]
2a009f9e:	0600      	lsls	r0, r0, #24
2a009fa0:	0e00      	lsrs	r0, r0, #24
2a009fa2:	090a      	lsrs	r2, r1, #4
2a009fa4:	0112      	lsls	r2, r2, #4
2a009fa6:	4302      	orrs	r2, r0
2a009fa8:	0031      	movs	r1, r6
2a009faa:	2000      	movs	r0, #0
2a009fac:	f005 f914 	bl	2a00f1d8 <sbi_mini_set_transfer_mode+0x64>
2a009fb0:	2800      	cmp	r0, #0
2a009fb2:	d003      	beq.n	2a009fbc <pm_boot_chg_set_vtrkl+0x5c>
2a009fb4:	0028      	movs	r0, r5
2a009fb6:	bcf8      	pop	{r3, r4, r5, r6, r7}
2a009fb8:	bc08      	pop	{r3}
2a009fba:	4718      	bx	r3
2a009fbc:	2001      	movs	r0, #1
2a009fbe:	e7fa      	b.n	2a009fb6 <pm_boot_chg_set_vtrkl+0x56>
2a009fc0:	00000834 	.word	0x00000834

2a009fc4 <pm_clk_busy_wait>:
2a009fc4:	e92d4010 	push	{r4, lr}
2a009fc8:	e3500000 	cmp	r0, #0
2a009fcc:	e3a04001 	mov	r4, #1
2a009fd0:	13a04000 	movne	r4, #0
2a009fd4:	1bffdee5 	blne	2a001b70 <DALSYS_BusyWait>
2a009fd8:	e1a00004 	mov	r0, r4
2a009fdc:	e8bd4010 	pop	{r4, lr}
2a009fe0:	e12fff1e 	bx	lr

2a009fe4 <pm_device_init>:
2a009fe4:	e92d40fe 	push	{r1, r2, r3, r4, r5, r6, r7, lr}
2a009fe8:	e3a04000 	mov	r4, #0
2a009fec:	e3a00032 	mov	r0, #50	; 0x32
2a009ff0:	e58d4000 	str	r4, [sp]
2a009ff4:	e5cd0004 	strb	r0, [sp, #4]
2a009ff8:	eb0000bf 	bl	2a00a2fc <pm_rpm_sbi_init>
2a009ffc:	e1a05000 	mov	r5, r0
2a00a000:	e1a0100d 	mov	r1, sp
2a00a004:	e3a00000 	mov	r0, #0
2a00a008:	eb0000a5 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00a00c:	e0855000 	add	r5, r5, r0
2a00a010:	eb00002f 	bl	2a00a0d4 <pm_enable_d1_clk_buffer>
2a00a014:	e0855000 	add	r5, r5, r0
2a00a018:	e1a0100d 	mov	r1, sp
2a00a01c:	e3a00001 	mov	r0, #1
2a00a020:	eb00009f 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00a024:	e0855000 	add	r5, r5, r0
2a00a028:	eb000f1a 	bl	2a00dc98 <pm_soft_global_reset>
2a00a02c:	e0855000 	add	r5, r5, r0
2a00a030:	eb000e47 	bl	2a00d954 <pm_set_alt_ssbi_clk>
2a00a034:	e0855000 	add	r5, r5, r0
2a00a038:	e3a01001 	mov	r1, #1
2a00a03c:	e3a02000 	mov	r2, #0
2a00a040:	e1a00001 	mov	r0, r1
2a00a044:	eb0000bf 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00a048:	e0855000 	add	r5, r5, r0
2a00a04c:	e28d0004 	add	r0, sp, #4
2a00a050:	eb00002f 	bl	2a00a114 <pm_get_hardware_version>
2a00a054:	e5dd1004 	ldrb	r1, [sp, #4]
2a00a058:	e0855000 	add	r5, r5, r0
2a00a05c:	e59f006c 	ldr	r0, [pc, #108]	; 2a00a0d0 <pm_device_init+0xec>
2a00a060:	e0800101 	add	r0, r0, r1, lsl #2
2a00a064:	e59d1000 	ldr	r1, [sp]
2a00a068:	e0800001 	add	r0, r0, r1
2a00a06c:	e5500002 	ldrb	r0, [r0, #-2]
2a00a070:	eb000e0f 	bl	2a00d8b4 <pm_sbl1_initialize_stages>
2a00a074:	e0855000 	add	r5, r5, r0
2a00a078:	e28d2008 	add	r2, sp, #8
2a00a07c:	e3a01001 	mov	r1, #1
2a00a080:	e3a00000 	mov	r0, #0
2a00a084:	e5cd4008 	strb	r4, [sp, #8]
2a00a088:	eb0013fe 	bl	2a00f088 <sbi_mini_read_byte>
2a00a08c:	e3500000 	cmp	r0, #0
2a00a090:	e3a06001 	mov	r6, #1
2a00a094:	0a000008 	beq	2a00a0bc <pm_device_init+0xd8>
2a00a098:	e5dd0008 	ldrb	r0, [sp, #8]
2a00a09c:	e3100001 	tst	r0, #1
2a00a0a0:	0a000006 	beq	2a00a0c0 <pm_device_init+0xdc>
2a00a0a4:	e3a020a4 	mov	r2, #164	; 0xa4
2a00a0a8:	e2861f82 	add	r1, r6, #520	; 0x208
2a00a0ac:	e3a00000 	mov	r0, #0
2a00a0b0:	eb001449 	bl	2a00f1dc <sbi_mini_write_byte>
2a00a0b4:	e3500000 	cmp	r0, #0
2a00a0b8:	1a000000 	bne	2a00a0c0 <pm_device_init+0xdc>
2a00a0bc:	e1a04006 	mov	r4, r6
2a00a0c0:	e0940005 	adds	r0, r4, r5
2a00a0c4:	e8bd40fe 	pop	{r1, r2, r3, r4, r5, r6, r7, lr}
2a00a0c8:	13a00001 	movne	r0, #1
2a00a0cc:	e12fff1e 	bx	lr
2a00a0d0:	2a014200 	.word	0x2a014200

2a00a0d4 <pm_enable_d1_clk_buffer>:
2a00a0d4:	e92d4010 	push	{r4, lr}
2a00a0d8:	e3a04000 	mov	r4, #0
2a00a0dc:	e3a02044 	mov	r2, #68	; 0x44
2a00a0e0:	e28210d6 	add	r1, r2, #214	; 0xd6
2a00a0e4:	e1a00004 	mov	r0, r4
2a00a0e8:	eb00143b 	bl	2a00f1dc <sbi_mini_write_byte>
2a00a0ec:	e3500000 	cmp	r0, #0
2a00a0f0:	e59f0018 	ldr	r0, [pc, #24]	; 2a00a110 <pm_enable_d1_clk_buffer+0x3c>
2a00a0f4:	03a04001 	moveq	r4, #1
2a00a0f8:	ebffffb1 	bl	2a009fc4 <pm_clk_busy_wait>
2a00a0fc:	e3540000 	cmp	r4, #0
2a00a100:	e8bd4010 	pop	{r4, lr}
2a00a104:	13a00001 	movne	r0, #1
2a00a108:	03a00000 	moveq	r0, #0
2a00a10c:	e12fff1e 	bx	lr
2a00a110:	00005dc0 	.word	0x00005dc0

2a00a114 <pm_get_hardware_version>:
2a00a114:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
2a00a118:	e59f704c 	ldr	r7, [pc, #76]	; 2a00a16c <pm_get_hardware_version+0x58>
2a00a11c:	e3a06000 	mov	r6, #0
2a00a120:	e5cd6000 	strb	r6, [sp]
2a00a124:	e5d71000 	ldrb	r1, [r7]
2a00a128:	e1a05000 	mov	r5, r0
2a00a12c:	e1a04006 	mov	r4, r6
2a00a130:	e3510032 	cmp	r1, #50	; 0x32
2a00a134:	15c01000 	strbne	r1, [r0]
2a00a138:	13a00000 	movne	r0, #0
2a00a13c:	1a000008 	bne	2a00a164 <pm_get_hardware_version+0x50>
2a00a140:	e1a0200d 	mov	r2, sp
2a00a144:	e3a01002 	mov	r1, #2
2a00a148:	e3a00000 	mov	r0, #0
2a00a14c:	eb0013cd 	bl	2a00f088 <sbi_mini_read_byte>
2a00a150:	e3500000 	cmp	r0, #0
2a00a154:	03a06021 	moveq	r6, #33	; 0x21
2a00a158:	e5c74000 	strb	r4, [r7]
2a00a15c:	e1a00006 	mov	r0, r6
2a00a160:	e5c54000 	strb	r4, [r5]
2a00a164:	e8bd40f8 	pop	{r3, r4, r5, r6, r7, lr}
2a00a168:	e12fff1e 	bx	lr
2a00a16c:	2a0148ac 	.word	0x2a0148ac

2a00a170 <pm_restore_cached_data>:
2a00a170:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
2a00a174:	e1a07000 	mov	r7, r0
2a00a178:	e3a04000 	mov	r4, #0
2a00a17c:	e1a05001 	mov	r5, r1
2a00a180:	e1a06002 	mov	r6, r2
2a00a184:	e1a0200d 	mov	r2, sp
2a00a188:	e1a01007 	mov	r1, r7
2a00a18c:	e1a00004 	mov	r0, r4
2a00a190:	e5cd4000 	strb	r4, [sp]
2a00a194:	eb0013bb 	bl	2a00f088 <sbi_mini_read_byte>
2a00a198:	e3500000 	cmp	r0, #0
2a00a19c:	e5dd0000 	ldrb	r0, [sp]
2a00a1a0:	03a04001 	moveq	r4, #1
2a00a1a4:	e1a01007 	mov	r1, r7
2a00a1a8:	e1c00006 	bic	r0, r0, r6
2a00a1ac:	e1852000 	orr	r2, r5, r0
2a00a1b0:	e5cd0000 	strb	r0, [sp]
2a00a1b4:	e3a00000 	mov	r0, #0
2a00a1b8:	eb001407 	bl	2a00f1dc <sbi_mini_write_byte>
2a00a1bc:	e3500000 	cmp	r0, #0
2a00a1c0:	02844001 	addeq	r4, r4, #1
2a00a1c4:	e1a00004 	mov	r0, r4
2a00a1c8:	e8bd40f8 	pop	{r3, r4, r5, r6, r7, lr}
2a00a1cc:	e12fff1e 	bx	lr

2a00a1d0 <pm_rpm_get_pmic_model>:
2a00a1d0:	e92d407c 	push	{r2, r3, r4, r5, r6, lr}
2a00a1d4:	e1a05000 	mov	r5, r0
2a00a1d8:	e3a00000 	mov	r0, #0
2a00a1dc:	e5cd0000 	strb	r0, [sp]
2a00a1e0:	e5cd0004 	strb	r0, [sp, #4]
2a00a1e4:	e3a0401a 	mov	r4, #26
2a00a1e8:	e1a0200d 	mov	r2, sp
2a00a1ec:	e3a01002 	mov	r1, #2
2a00a1f0:	e1a00005 	mov	r0, r5
2a00a1f4:	eb0013a3 	bl	2a00f088 <sbi_mini_read_byte>
2a00a1f8:	e3500001 	cmp	r0, #1
2a00a1fc:	1a000025 	bne	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a200:	e5dd0000 	ldrb	r0, [sp]
2a00a204:	e20000f0 	and	r0, r0, #240	; 0xf0
2a00a208:	e35000f0 	cmp	r0, #240	; 0xf0
2a00a20c:	e5cd0004 	strb	r0, [sp, #4]
2a00a210:	1a000020 	bne	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a214:	e28d2004 	add	r2, sp, #4
2a00a218:	e3a010e8 	mov	r1, #232	; 0xe8
2a00a21c:	e1a00005 	mov	r0, r5
2a00a220:	eb001398 	bl	2a00f088 <sbi_mini_read_byte>
2a00a224:	e3500001 	cmp	r0, #1
2a00a228:	1a00001a 	bne	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a22c:	e5dd0004 	ldrb	r0, [sp, #4]
2a00a230:	e3500001 	cmp	r0, #1
2a00a234:	03a0400e 	moveq	r4, #14
2a00a238:	0a000016 	beq	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a23c:	e3500002 	cmp	r0, #2
2a00a240:	03a04010 	moveq	r4, #16
2a00a244:	0a000013 	beq	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a248:	e3500003 	cmp	r0, #3
2a00a24c:	03a0400f 	moveq	r4, #15
2a00a250:	0a000010 	beq	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a254:	e3500006 	cmp	r0, #6
2a00a258:	03a04012 	moveq	r4, #18
2a00a25c:	0a00000d 	beq	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a260:	e3500008 	cmp	r0, #8
2a00a264:	03a04013 	moveq	r4, #19
2a00a268:	0a00000a 	beq	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a26c:	e3500009 	cmp	r0, #9
2a00a270:	03a04017 	moveq	r4, #23
2a00a274:	0a000007 	beq	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a278:	e350000a 	cmp	r0, #10
2a00a27c:	03a04018 	moveq	r4, #24
2a00a280:	0a000004 	beq	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a284:	e350000b 	cmp	r0, #11
2a00a288:	03a04016 	moveq	r4, #22
2a00a28c:	0a000001 	beq	2a00a298 <pm_rpm_get_pmic_model+0xc8>
2a00a290:	e350000c 	cmp	r0, #12
2a00a294:	03a04019 	moveq	r4, #25
2a00a298:	e1a00004 	mov	r0, r4
2a00a29c:	e8bd407c 	pop	{r2, r3, r4, r5, r6, lr}
2a00a2a0:	e12fff1e 	bx	lr

2a00a2a4 <pm_rpm_resolve_chip_revision>:
2a00a2a4:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
2a00a2a8:	e1a05001 	mov	r5, r1
2a00a2ac:	e3a04000 	mov	r4, #0
2a00a2b0:	e1a06000 	mov	r6, r0
2a00a2b4:	e3a0200a 	mov	r2, #10
2a00a2b8:	e3a01001 	mov	r1, #1
2a00a2bc:	e5cd4000 	strb	r4, [sp]
2a00a2c0:	eb0013ab 	bl	2a00f174 <sbi_mini_set_transfer_mode>
2a00a2c4:	e3500000 	cmp	r0, #0
2a00a2c8:	03a04001 	moveq	r4, #1
2a00a2cc:	e1a0200d 	mov	r2, sp
2a00a2d0:	e3a01002 	mov	r1, #2
2a00a2d4:	e1a00006 	mov	r0, r6
2a00a2d8:	eb00136a 	bl	2a00f088 <sbi_mini_read_byte>
2a00a2dc:	e3500000 	cmp	r0, #0
2a00a2e0:	e5dd0000 	ldrb	r0, [sp]
2a00a2e4:	02844001 	addeq	r4, r4, #1
2a00a2e8:	e200000f 	and	r0, r0, #15
2a00a2ec:	e5850000 	str	r0, [r5]
2a00a2f0:	e1a00004 	mov	r0, r4
2a00a2f4:	e8bd40f8 	pop	{r3, r4, r5, r6, r7, lr}
2a00a2f8:	e12fff1e 	bx	lr

2a00a2fc <pm_rpm_sbi_init>:
2a00a2fc:	e92d4010 	push	{r4, lr}
2a00a300:	e3a04000 	mov	r4, #0
2a00a304:	e3a01002 	mov	r1, #2
2a00a308:	e1a00004 	mov	r0, r4
2a00a30c:	eb001384 	bl	2a00f124 <sbi_mini_set_sampling_delay>
2a00a310:	e3500000 	cmp	r0, #0
2a00a314:	03a04001 	moveq	r4, #1
2a00a318:	e3a00000 	mov	r0, #0
2a00a31c:	eb001340 	bl	2a00f024 <sbi_mini_init>
2a00a320:	e3a01002 	mov	r1, #2
2a00a324:	e3a00001 	mov	r0, #1
2a00a328:	eb00137d 	bl	2a00f124 <sbi_mini_set_sampling_delay>
2a00a32c:	e3500000 	cmp	r0, #0
2a00a330:	02844001 	addeq	r4, r4, #1
2a00a334:	e3a00001 	mov	r0, #1
2a00a338:	eb001339 	bl	2a00f024 <sbi_mini_init>
2a00a33c:	e1a00004 	mov	r0, r4
2a00a340:	e8bd4010 	pop	{r4, lr}
2a00a344:	e12fff1e 	bx	lr

2a00a348 <pm_sbl1_app_set_mode>:
2a00a348:	e20000ff 	and	r0, r0, #255	; 0xff
2a00a34c:	e1a00000 	nop			; (mov r0, r0)

2a00a350 <pm_sbl1_driver_set_mode>:
2a00a350:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a00a354:	e3500001 	cmp	r0, #1
2a00a358:	e24dd01c 	sub	sp, sp, #28
2a00a35c:	e3a0b003 	mov	fp, #3
2a00a360:	e3a070f8 	mov	r7, #248	; 0xf8
2a00a364:	e3a060a0 	mov	r6, #160	; 0xa0
2a00a368:	e3a0a0c0 	mov	sl, #192	; 0xc0
2a00a36c:	e3a09006 	mov	r9, #6
2a00a370:	e3a04000 	mov	r4, #0
2a00a374:	e3a050ff 	mov	r5, #255	; 0xff
2a00a378:	0a00000f 	beq	2a00a3bc <pm_sbl1_driver_set_mode+0x6c>
2a00a37c:	e35000b5 	cmp	r0, #181	; 0xb5
2a00a380:	13a00023 	movne	r0, #35	; 0x23
2a00a384:	1a000215 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a388:	e35100e9 	cmp	r1, #233	; 0xe9
2a00a38c:	e3a08008 	mov	r8, #8
2a00a390:	0a0002f0 	beq	2a00af58 <pm_sbl1_driver_set_mode+0xc08>
2a00a394:	aa000229 	bge	2a00ac40 <pm_sbl1_driver_set_mode+0x8f0>
2a00a398:	e3510002 	cmp	r1, #2
2a00a39c:	0a000d39 	beq	2a00d888 <pm_sbl1_driver_set_mode+0x3538>
2a00a3a0:	e35100bf 	cmp	r1, #191	; 0xbf
2a00a3a4:	0a000304 	beq	2a00afbc <pm_sbl1_driver_set_mode+0xc6c>
2a00a3a8:	e35100c5 	cmp	r1, #197	; 0xc5
2a00a3ac:	0a0005a7 	beq	2a00ba50 <pm_sbl1_driver_set_mode+0x1700>
2a00a3b0:	e35100e8 	cmp	r1, #232	; 0xe8
2a00a3b4:	1a000217 	bne	2a00ac18 <pm_sbl1_driver_set_mode+0x8c8>
2a00a3b8:	ea000218 	b	2a00ac20 <pm_sbl1_driver_set_mode+0x8d0>
2a00a3bc:	e3510001 	cmp	r1, #1
2a00a3c0:	0a000003 	beq	2a00a3d4 <pm_sbl1_driver_set_mode+0x84>
2a00a3c4:	e3e00f42 	mvn	r0, #264	; 0x108
2a00a3c8:	e0900001 	adds	r0, r0, r1
2a00a3cc:	1a000211 	bne	2a00ac18 <pm_sbl1_driver_set_mode+0x8c8>
2a00a3d0:	ea000205 	b	2a00abec <pm_sbl1_driver_set_mode+0x89c>
2a00a3d4:	e28d1014 	add	r1, sp, #20
2a00a3d8:	e3a00000 	mov	r0, #0
2a00a3dc:	ebffffb0 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00a3e0:	e28d1018 	add	r1, sp, #24
2a00a3e4:	e3a00001 	mov	r0, #1
2a00a3e8:	ebffffad 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00a3ec:	e3a000f5 	mov	r0, #245	; 0xf5
2a00a3f0:	e28d1004 	add	r1, sp, #4
2a00a3f4:	e8810011 	stm	r1, {r0, r4}
2a00a3f8:	e3a02000 	mov	r2, #0
2a00a3fc:	e3a03e1d 	mov	r3, #464	; 0x1d0
2a00a400:	e1a01002 	mov	r1, r2
2a00a404:	e1a00002 	mov	r0, r2
2a00a408:	e58d400c 	str	r4, [sp, #12]
2a00a40c:	e58d4010 	str	r4, [sp, #16]
2a00a410:	e58d5000 	str	r5, [sp]
2a00a414:	eb000d99 	bl	2a00da80 <pm_set_register>
2a00a418:	e3500000 	cmp	r0, #0
2a00a41c:	1a0001ef 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a420:	e3a000a8 	mov	r0, #168	; 0xa8
2a00a424:	e28d1004 	add	r1, sp, #4
2a00a428:	e8810011 	stm	r1, {r0, r4}
2a00a42c:	e3a02000 	mov	r2, #0
2a00a430:	e3a030de 	mov	r3, #222	; 0xde
2a00a434:	e1a01002 	mov	r1, r2
2a00a438:	e1a00002 	mov	r0, r2
2a00a43c:	e58d400c 	str	r4, [sp, #12]
2a00a440:	e58d4010 	str	r4, [sp, #16]
2a00a444:	e58d5000 	str	r5, [sp]
2a00a448:	eb000d8c 	bl	2a00da80 <pm_set_register>
2a00a44c:	e3500000 	cmp	r0, #0
2a00a450:	1a0001e2 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a454:	e58d4008 	str	r4, [sp, #8]
2a00a458:	e58d400c 	str	r4, [sp, #12]
2a00a45c:	e58d4010 	str	r4, [sp, #16]
2a00a460:	e3a02000 	mov	r2, #0
2a00a464:	e88d0060 	stm	sp, {r5, r6}
2a00a468:	e59f3f8c 	ldr	r3, [pc, #3980]	; 2a00b3fc <pm_sbl1_driver_set_mode+0x10ac>
2a00a46c:	e3a01001 	mov	r1, #1
2a00a470:	e1a00002 	mov	r0, r2
2a00a474:	eb000d81 	bl	2a00da80 <pm_set_register>
2a00a478:	e3500000 	cmp	r0, #0
2a00a47c:	1a0001d7 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a480:	e58d4008 	str	r4, [sp, #8]
2a00a484:	e58d400c 	str	r4, [sp, #12]
2a00a488:	e58d4010 	str	r4, [sp, #16]
2a00a48c:	e3a02000 	mov	r2, #0
2a00a490:	e88d0060 	stm	sp, {r5, r6}
2a00a494:	e59f3f64 	ldr	r3, [pc, #3940]	; 2a00b400 <pm_sbl1_driver_set_mode+0x10b0>
2a00a498:	e3a01001 	mov	r1, #1
2a00a49c:	e1a00002 	mov	r0, r2
2a00a4a0:	eb000d76 	bl	2a00da80 <pm_set_register>
2a00a4a4:	e3500000 	cmp	r0, #0
2a00a4a8:	1a0001cc 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a4ac:	e59d0014 	ldr	r0, [sp, #20]
2a00a4b0:	e59f8f4c 	ldr	r8, [pc, #3916]	; 2a00b404 <pm_sbl1_driver_set_mode+0x10b4>
2a00a4b4:	e3500004 	cmp	r0, #4
2a00a4b8:	8a00000c 	bhi	2a00a4f0 <pm_sbl1_driver_set_mode+0x1a0>
2a00a4bc:	e3a000ac 	mov	r0, #172	; 0xac
2a00a4c0:	e28d1004 	add	r1, sp, #4
2a00a4c4:	e8810011 	stm	r1, {r0, r4}
2a00a4c8:	e3a02000 	mov	r2, #0
2a00a4cc:	e1a03008 	mov	r3, r8
2a00a4d0:	e3a01001 	mov	r1, #1
2a00a4d4:	e1a00002 	mov	r0, r2
2a00a4d8:	e58d400c 	str	r4, [sp, #12]
2a00a4dc:	e58d4010 	str	r4, [sp, #16]
2a00a4e0:	e58d5000 	str	r5, [sp]
2a00a4e4:	eb000d65 	bl	2a00da80 <pm_set_register>
2a00a4e8:	e3500000 	cmp	r0, #0
2a00a4ec:	1a0001bb 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a4f0:	e3a0003c 	mov	r0, #60	; 0x3c
2a00a4f4:	e28d1004 	add	r1, sp, #4
2a00a4f8:	e8810011 	stm	r1, {r0, r4}
2a00a4fc:	e3a02000 	mov	r2, #0
2a00a500:	e3a03047 	mov	r3, #71	; 0x47
2a00a504:	e1a01002 	mov	r1, r2
2a00a508:	e1a00002 	mov	r0, r2
2a00a50c:	e58d400c 	str	r4, [sp, #12]
2a00a510:	e58d4010 	str	r4, [sp, #16]
2a00a514:	e58d5000 	str	r5, [sp]
2a00a518:	eb000d58 	bl	2a00da80 <pm_set_register>
2a00a51c:	e3500000 	cmp	r0, #0
2a00a520:	1a0001ae 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a524:	e59d0014 	ldr	r0, [sp, #20]
2a00a528:	e3500004 	cmp	r0, #4
2a00a52c:	9a00000c 	bls	2a00a564 <pm_sbl1_driver_set_mode+0x214>
2a00a530:	e3a000a4 	mov	r0, #164	; 0xa4
2a00a534:	e28d1004 	add	r1, sp, #4
2a00a538:	e8810011 	stm	r1, {r0, r4}
2a00a53c:	e3a02000 	mov	r2, #0
2a00a540:	e1a03008 	mov	r3, r8
2a00a544:	e3a01001 	mov	r1, #1
2a00a548:	e1a00002 	mov	r0, r2
2a00a54c:	e58d400c 	str	r4, [sp, #12]
2a00a550:	e58d4010 	str	r4, [sp, #16]
2a00a554:	e58d5000 	str	r5, [sp]
2a00a558:	eb000d48 	bl	2a00da80 <pm_set_register>
2a00a55c:	e3500000 	cmp	r0, #0
2a00a560:	1a00019e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a564:	e3a00001 	mov	r0, #1
2a00a568:	e28d1004 	add	r1, sp, #4
2a00a56c:	e8810011 	stm	r1, {r0, r4}
2a00a570:	e3a02000 	mov	r2, #0
2a00a574:	e58d0000 	str	r0, [sp]
2a00a578:	e59f3e88 	ldr	r3, [pc, #3720]	; 2a00b408 <pm_sbl1_driver_set_mode+0x10b8>
2a00a57c:	e1a01002 	mov	r1, r2
2a00a580:	e1a00002 	mov	r0, r2
2a00a584:	e58d400c 	str	r4, [sp, #12]
2a00a588:	e58d4010 	str	r4, [sp, #16]
2a00a58c:	eb000d3b 	bl	2a00da80 <pm_set_register>
2a00a590:	e3500000 	cmp	r0, #0
2a00a594:	1a000191 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a598:	e3a00064 	mov	r0, #100	; 0x64
2a00a59c:	e28d1004 	add	r1, sp, #4
2a00a5a0:	e8810011 	stm	r1, {r0, r4}
2a00a5a4:	e3a02000 	mov	r2, #0
2a00a5a8:	e28030b5 	add	r3, r0, #181	; 0xb5
2a00a5ac:	e1a01002 	mov	r1, r2
2a00a5b0:	e1a00002 	mov	r0, r2
2a00a5b4:	e58d400c 	str	r4, [sp, #12]
2a00a5b8:	e58d4010 	str	r4, [sp, #16]
2a00a5bc:	e58d5000 	str	r5, [sp]
2a00a5c0:	eb000d2e 	bl	2a00da80 <pm_set_register>
2a00a5c4:	e3500000 	cmp	r0, #0
2a00a5c8:	1a000184 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a5cc:	e3a02000 	mov	r2, #0
2a00a5d0:	e58d4008 	str	r4, [sp, #8]
2a00a5d4:	e58d400c 	str	r4, [sp, #12]
2a00a5d8:	e58d4010 	str	r4, [sp, #16]
2a00a5dc:	e88d00a0 	stm	sp, {r5, r7}
2a00a5e0:	e3a0301c 	mov	r3, #28
2a00a5e4:	e1a01002 	mov	r1, r2
2a00a5e8:	e1a00002 	mov	r0, r2
2a00a5ec:	eb000d23 	bl	2a00da80 <pm_set_register>
2a00a5f0:	e3500000 	cmp	r0, #0
2a00a5f4:	1a000179 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a5f8:	e3a02000 	mov	r2, #0
2a00a5fc:	e58d4008 	str	r4, [sp, #8]
2a00a600:	e58d400c 	str	r4, [sp, #12]
2a00a604:	e58d4010 	str	r4, [sp, #16]
2a00a608:	e88d0060 	stm	sp, {r5, r6}
2a00a60c:	e3a03f86 	mov	r3, #536	; 0x218
2a00a610:	e1a01002 	mov	r1, r2
2a00a614:	e1a00002 	mov	r0, r2
2a00a618:	eb000d18 	bl	2a00da80 <pm_set_register>
2a00a61c:	e3500000 	cmp	r0, #0
2a00a620:	1a00016e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a624:	e3a02000 	mov	r2, #0
2a00a628:	e3a07002 	mov	r7, #2
2a00a62c:	e3a0304f 	mov	r3, #79	; 0x4f
2a00a630:	e1a01002 	mov	r1, r2
2a00a634:	e1a00002 	mov	r0, r2
2a00a638:	e58d4008 	str	r4, [sp, #8]
2a00a63c:	e58d7004 	str	r7, [sp, #4]
2a00a640:	e58d400c 	str	r4, [sp, #12]
2a00a644:	e58d4010 	str	r4, [sp, #16]
2a00a648:	e58d9000 	str	r9, [sp]
2a00a64c:	eb000d0b 	bl	2a00da80 <pm_set_register>
2a00a650:	e3500000 	cmp	r0, #0
2a00a654:	1a000161 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a658:	e3a000b8 	mov	r0, #184	; 0xb8
2a00a65c:	e28d1004 	add	r1, sp, #4
2a00a660:	e8810011 	stm	r1, {r0, r4}
2a00a664:	e3a02000 	mov	r2, #0
2a00a668:	e3a030df 	mov	r3, #223	; 0xdf
2a00a66c:	e3a01001 	mov	r1, #1
2a00a670:	e1a00002 	mov	r0, r2
2a00a674:	e58d400c 	str	r4, [sp, #12]
2a00a678:	e58d4010 	str	r4, [sp, #16]
2a00a67c:	e58d5000 	str	r5, [sp]
2a00a680:	eb000cfe 	bl	2a00da80 <pm_set_register>
2a00a684:	e3500000 	cmp	r0, #0
2a00a688:	1a000154 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a68c:	e3a00044 	mov	r0, #68	; 0x44
2a00a690:	e28d1004 	add	r1, sp, #4
2a00a694:	e8810011 	stm	r1, {r0, r4}
2a00a698:	e3a02000 	mov	r2, #0
2a00a69c:	e2873f63 	add	r3, r7, #396	; 0x18c
2a00a6a0:	e1a01002 	mov	r1, r2
2a00a6a4:	e1a00002 	mov	r0, r2
2a00a6a8:	e58d400c 	str	r4, [sp, #12]
2a00a6ac:	e58d4010 	str	r4, [sp, #16]
2a00a6b0:	e58d5000 	str	r5, [sp]
2a00a6b4:	eb000cf1 	bl	2a00da80 <pm_set_register>
2a00a6b8:	e3500000 	cmp	r0, #0
2a00a6bc:	1a000147 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a6c0:	e3a00095 	mov	r0, #149	; 0x95
2a00a6c4:	e28d1004 	add	r1, sp, #4
2a00a6c8:	e8810011 	stm	r1, {r0, r4}
2a00a6cc:	e3a02000 	mov	r2, #0
2a00a6d0:	e3a03f89 	mov	r3, #548	; 0x224
2a00a6d4:	e1a01002 	mov	r1, r2
2a00a6d8:	e1a00002 	mov	r0, r2
2a00a6dc:	e58d400c 	str	r4, [sp, #12]
2a00a6e0:	e58d4010 	str	r4, [sp, #16]
2a00a6e4:	e58d5000 	str	r5, [sp]
2a00a6e8:	eb000ce4 	bl	2a00da80 <pm_set_register>
2a00a6ec:	e3500000 	cmp	r0, #0
2a00a6f0:	1a00013a 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a6f4:	e3a000c6 	mov	r0, #198	; 0xc6
2a00a6f8:	e28d1004 	add	r1, sp, #4
2a00a6fc:	e8810011 	stm	r1, {r0, r4}
2a00a700:	e3a02000 	mov	r2, #0
2a00a704:	e3a030c8 	mov	r3, #200	; 0xc8
2a00a708:	e1a01002 	mov	r1, r2
2a00a70c:	e1a00002 	mov	r0, r2
2a00a710:	e58d400c 	str	r4, [sp, #12]
2a00a714:	e58d4010 	str	r4, [sp, #16]
2a00a718:	e58d5000 	str	r5, [sp]
2a00a71c:	eb000cd7 	bl	2a00da80 <pm_set_register>
2a00a720:	e3500000 	cmp	r0, #0
2a00a724:	1a00012d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a728:	e28d000c 	add	r0, sp, #12
2a00a72c:	e58d4004 	str	r4, [sp, #4]
2a00a730:	e58d4008 	str	r4, [sp, #8]
2a00a734:	e8800810 	stm	r0, {r4, fp}
2a00a738:	e3a02000 	mov	r2, #0
2a00a73c:	e3a03019 	mov	r3, #25
2a00a740:	e3a01002 	mov	r1, #2
2a00a744:	e1a00002 	mov	r0, r2
2a00a748:	e58d4000 	str	r4, [sp]
2a00a74c:	eb000ccb 	bl	2a00da80 <pm_set_register>
2a00a750:	e3500000 	cmp	r0, #0
2a00a754:	1a000121 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a758:	e3a02000 	mov	r2, #0
2a00a75c:	e58d4008 	str	r4, [sp, #8]
2a00a760:	e58d400c 	str	r4, [sp, #12]
2a00a764:	e58d4010 	str	r4, [sp, #16]
2a00a768:	e88d0060 	stm	sp, {r5, r6}
2a00a76c:	e3a03e1a 	mov	r3, #416	; 0x1a0
2a00a770:	e1a01002 	mov	r1, r2
2a00a774:	e1a00002 	mov	r0, r2
2a00a778:	eb000cc0 	bl	2a00da80 <pm_set_register>
2a00a77c:	e3500000 	cmp	r0, #0
2a00a780:	1a000116 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a784:	e3a02000 	mov	r2, #0
2a00a788:	e58d4008 	str	r4, [sp, #8]
2a00a78c:	e58d400c 	str	r4, [sp, #12]
2a00a790:	e58d4010 	str	r4, [sp, #16]
2a00a794:	e88d0060 	stm	sp, {r5, r6}
2a00a798:	e59f3c6c 	ldr	r3, [pc, #3180]	; 2a00b40c <pm_sbl1_driver_set_mode+0x10bc>
2a00a79c:	e1a01002 	mov	r1, r2
2a00a7a0:	e1a00002 	mov	r0, r2
2a00a7a4:	eb000cb5 	bl	2a00da80 <pm_set_register>
2a00a7a8:	e3500000 	cmp	r0, #0
2a00a7ac:	1a00010b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a7b0:	e3a02000 	mov	r2, #0
2a00a7b4:	e58d4008 	str	r4, [sp, #8]
2a00a7b8:	e58d400c 	str	r4, [sp, #12]
2a00a7bc:	e58d4010 	str	r4, [sp, #16]
2a00a7c0:	e88d0060 	stm	sp, {r5, r6}
2a00a7c4:	e2873e19 	add	r3, r7, #400	; 0x190
2a00a7c8:	e1a01002 	mov	r1, r2
2a00a7cc:	e1a00002 	mov	r0, r2
2a00a7d0:	eb000caa 	bl	2a00da80 <pm_set_register>
2a00a7d4:	e3500000 	cmp	r0, #0
2a00a7d8:	1a000100 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a7dc:	e3a02000 	mov	r2, #0
2a00a7e0:	e58d4008 	str	r4, [sp, #8]
2a00a7e4:	e58d400c 	str	r4, [sp, #12]
2a00a7e8:	e58d4010 	str	r4, [sp, #16]
2a00a7ec:	e88d0060 	stm	sp, {r5, r6}
2a00a7f0:	e59f3c18 	ldr	r3, [pc, #3096]	; 2a00b410 <pm_sbl1_driver_set_mode+0x10c0>
2a00a7f4:	e1a01002 	mov	r1, r2
2a00a7f8:	e1a00002 	mov	r0, r2
2a00a7fc:	eb000c9f 	bl	2a00da80 <pm_set_register>
2a00a800:	e3500000 	cmp	r0, #0
2a00a804:	1a0000f5 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a808:	e3a02000 	mov	r2, #0
2a00a80c:	e58d4008 	str	r4, [sp, #8]
2a00a810:	e58d400c 	str	r4, [sp, #12]
2a00a814:	e58d4010 	str	r4, [sp, #16]
2a00a818:	e88d0060 	stm	sp, {r5, r6}
2a00a81c:	e59f3bf0 	ldr	r3, [pc, #3056]	; 2a00b414 <pm_sbl1_driver_set_mode+0x10c4>
2a00a820:	e1a01002 	mov	r1, r2
2a00a824:	e1a00002 	mov	r0, r2
2a00a828:	eb000c94 	bl	2a00da80 <pm_set_register>
2a00a82c:	e3500000 	cmp	r0, #0
2a00a830:	1a0000ea 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a834:	e3a02000 	mov	r2, #0
2a00a838:	e58d4008 	str	r4, [sp, #8]
2a00a83c:	e58d400c 	str	r4, [sp, #12]
2a00a840:	e58d4010 	str	r4, [sp, #16]
2a00a844:	e88d0060 	stm	sp, {r5, r6}
2a00a848:	e2873f66 	add	r3, r7, #408	; 0x198
2a00a84c:	e1a01002 	mov	r1, r2
2a00a850:	e1a00002 	mov	r0, r2
2a00a854:	eb000c89 	bl	2a00da80 <pm_set_register>
2a00a858:	e3500000 	cmp	r0, #0
2a00a85c:	1a0000df 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a860:	e3a00010 	mov	r0, #16
2a00a864:	e28d1004 	add	r1, sp, #4
2a00a868:	e8810011 	stm	r1, {r0, r4}
2a00a86c:	e3a02000 	mov	r2, #0
2a00a870:	e3a03082 	mov	r3, #130	; 0x82
2a00a874:	e1a01002 	mov	r1, r2
2a00a878:	e1a00002 	mov	r0, r2
2a00a87c:	e58d400c 	str	r4, [sp, #12]
2a00a880:	e58d4010 	str	r4, [sp, #16]
2a00a884:	e58d5000 	str	r5, [sp]
2a00a888:	eb000c7c 	bl	2a00da80 <pm_set_register>
2a00a88c:	e3500000 	cmp	r0, #0
2a00a890:	1a0000d2 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a894:	e3a02000 	mov	r2, #0
2a00a898:	e58d4008 	str	r4, [sp, #8]
2a00a89c:	e58d400c 	str	r4, [sp, #12]
2a00a8a0:	e58d4010 	str	r4, [sp, #16]
2a00a8a4:	e88d0060 	stm	sp, {r5, r6}
2a00a8a8:	e3a03d06 	mov	r3, #384	; 0x180
2a00a8ac:	e1a01002 	mov	r1, r2
2a00a8b0:	e1a00002 	mov	r0, r2
2a00a8b4:	eb000c71 	bl	2a00da80 <pm_set_register>
2a00a8b8:	e3500000 	cmp	r0, #0
2a00a8bc:	1a0000c7 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a8c0:	e3a02000 	mov	r2, #0
2a00a8c4:	e58d4008 	str	r4, [sp, #8]
2a00a8c8:	e58d400c 	str	r4, [sp, #12]
2a00a8cc:	e58d4010 	str	r4, [sp, #16]
2a00a8d0:	e88d0060 	stm	sp, {r5, r6}
2a00a8d4:	e59f3b3c 	ldr	r3, [pc, #2876]	; 2a00b418 <pm_sbl1_driver_set_mode+0x10c8>
2a00a8d8:	e1a01002 	mov	r1, r2
2a00a8dc:	e1a00002 	mov	r0, r2
2a00a8e0:	eb000c66 	bl	2a00da80 <pm_set_register>
2a00a8e4:	e3500000 	cmp	r0, #0
2a00a8e8:	1a0000bc 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a8ec:	e3a02000 	mov	r2, #0
2a00a8f0:	e58d4008 	str	r4, [sp, #8]
2a00a8f4:	e58d400c 	str	r4, [sp, #12]
2a00a8f8:	e58d4010 	str	r4, [sp, #16]
2a00a8fc:	e88d0060 	stm	sp, {r5, r6}
2a00a900:	e3a03081 	mov	r3, #129	; 0x81
2a00a904:	e1a01002 	mov	r1, r2
2a00a908:	e1a00002 	mov	r0, r2
2a00a90c:	eb000c5b 	bl	2a00da80 <pm_set_register>
2a00a910:	e3500000 	cmp	r0, #0
2a00a914:	1a0000b1 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a918:	e3a000a1 	mov	r0, #161	; 0xa1
2a00a91c:	e28d1004 	add	r1, sp, #4
2a00a920:	e8810011 	stm	r1, {r0, r4}
2a00a924:	e3a02000 	mov	r2, #0
2a00a928:	e3a03080 	mov	r3, #128	; 0x80
2a00a92c:	e1a01002 	mov	r1, r2
2a00a930:	e1a00002 	mov	r0, r2
2a00a934:	e58d400c 	str	r4, [sp, #12]
2a00a938:	e58d4010 	str	r4, [sp, #16]
2a00a93c:	e58d5000 	str	r5, [sp]
2a00a940:	eb000c4e 	bl	2a00da80 <pm_set_register>
2a00a944:	e3500000 	cmp	r0, #0
2a00a948:	1a0000a4 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a94c:	e3a02000 	mov	r2, #0
2a00a950:	e3a0304f 	mov	r3, #79	; 0x4f
2a00a954:	e1a01002 	mov	r1, r2
2a00a958:	e1a00002 	mov	r0, r2
2a00a95c:	e58d4008 	str	r4, [sp, #8]
2a00a960:	e58d7004 	str	r7, [sp, #4]
2a00a964:	e58d400c 	str	r4, [sp, #12]
2a00a968:	e58d4010 	str	r4, [sp, #16]
2a00a96c:	e58d9000 	str	r9, [sp]
2a00a970:	eb000c42 	bl	2a00da80 <pm_set_register>
2a00a974:	e3500000 	cmp	r0, #0
2a00a978:	1a000098 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a97c:	e3a060d1 	mov	r6, #209	; 0xd1
2a00a980:	e58d4008 	str	r4, [sp, #8]
2a00a984:	e58d400c 	str	r4, [sp, #12]
2a00a988:	e58d4010 	str	r4, [sp, #16]
2a00a98c:	e2877f81 	add	r7, r7, #516	; 0x204
2a00a990:	e3a02000 	mov	r2, #0
2a00a994:	e88d0060 	stm	sp, {r5, r6}
2a00a998:	e1a03007 	mov	r3, r7
2a00a99c:	e3a01001 	mov	r1, #1
2a00a9a0:	e1a00002 	mov	r0, r2
2a00a9a4:	eb000c35 	bl	2a00da80 <pm_set_register>
2a00a9a8:	e3500000 	cmp	r0, #0
2a00a9ac:	1a00008b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a9b0:	e3a080d3 	mov	r8, #211	; 0xd3
2a00a9b4:	e58d4008 	str	r4, [sp, #8]
2a00a9b8:	e58d400c 	str	r4, [sp, #12]
2a00a9bc:	e58d4010 	str	r4, [sp, #16]
2a00a9c0:	e3a02000 	mov	r2, #0
2a00a9c4:	e88d0120 	stm	sp, {r5, r8}
2a00a9c8:	e1a03007 	mov	r3, r7
2a00a9cc:	e3a01001 	mov	r1, #1
2a00a9d0:	e1a00002 	mov	r0, r2
2a00a9d4:	eb000c29 	bl	2a00da80 <pm_set_register>
2a00a9d8:	e3500000 	cmp	r0, #0
2a00a9dc:	1a00007f 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00a9e0:	e58d4008 	str	r4, [sp, #8]
2a00a9e4:	e58d400c 	str	r4, [sp, #12]
2a00a9e8:	e58d4010 	str	r4, [sp, #16]
2a00a9ec:	e3a02000 	mov	r2, #0
2a00a9f0:	e88d0060 	stm	sp, {r5, r6}
2a00a9f4:	e1a03007 	mov	r3, r7
2a00a9f8:	e3a01001 	mov	r1, #1
2a00a9fc:	e1a00002 	mov	r0, r2
2a00aa00:	eb000c1e 	bl	2a00da80 <pm_set_register>
2a00aa04:	e3500000 	cmp	r0, #0
2a00aa08:	1a000074 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00aa0c:	e3a000d5 	mov	r0, #213	; 0xd5
2a00aa10:	e28d1004 	add	r1, sp, #4
2a00aa14:	e8810011 	stm	r1, {r0, r4}
2a00aa18:	e3a02000 	mov	r2, #0
2a00aa1c:	e1a03007 	mov	r3, r7
2a00aa20:	e3a01001 	mov	r1, #1
2a00aa24:	e1a00002 	mov	r0, r2
2a00aa28:	e58d400c 	str	r4, [sp, #12]
2a00aa2c:	e58d4010 	str	r4, [sp, #16]
2a00aa30:	e58d5000 	str	r5, [sp]
2a00aa34:	eb000c11 	bl	2a00da80 <pm_set_register>
2a00aa38:	e3500000 	cmp	r0, #0
2a00aa3c:	1a000067 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00aa40:	e28d000c 	add	r0, sp, #12
2a00aa44:	e58d4004 	str	r4, [sp, #4]
2a00aa48:	e58d4008 	str	r4, [sp, #8]
2a00aa4c:	e8800810 	stm	r0, {r4, fp}
2a00aa50:	e3a02000 	mov	r2, #0
2a00aa54:	e3a030b8 	mov	r3, #184	; 0xb8
2a00aa58:	e3a01002 	mov	r1, #2
2a00aa5c:	e1a00002 	mov	r0, r2
2a00aa60:	e58d4000 	str	r4, [sp]
2a00aa64:	eb000c05 	bl	2a00da80 <pm_set_register>
2a00aa68:	e3500000 	cmp	r0, #0
2a00aa6c:	1a00005b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00aa70:	e58d4008 	str	r4, [sp, #8]
2a00aa74:	e58d400c 	str	r4, [sp, #12]
2a00aa78:	e58d4010 	str	r4, [sp, #16]
2a00aa7c:	e3a02000 	mov	r2, #0
2a00aa80:	e88d0060 	stm	sp, {r5, r6}
2a00aa84:	e1a03007 	mov	r3, r7
2a00aa88:	e3a01001 	mov	r1, #1
2a00aa8c:	e1a00002 	mov	r0, r2
2a00aa90:	eb000bfa 	bl	2a00da80 <pm_set_register>
2a00aa94:	e3500000 	cmp	r0, #0
2a00aa98:	1a000050 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00aa9c:	e3a000d0 	mov	r0, #208	; 0xd0
2a00aaa0:	e28d1004 	add	r1, sp, #4
2a00aaa4:	e8810011 	stm	r1, {r0, r4}
2a00aaa8:	e3a02000 	mov	r2, #0
2a00aaac:	e1a03007 	mov	r3, r7
2a00aab0:	e3a01001 	mov	r1, #1
2a00aab4:	e1a00002 	mov	r0, r2
2a00aab8:	e58d400c 	str	r4, [sp, #12]
2a00aabc:	e58d4010 	str	r4, [sp, #16]
2a00aac0:	e58d5000 	str	r5, [sp]
2a00aac4:	eb000bed 	bl	2a00da80 <pm_set_register>
2a00aac8:	e3500000 	cmp	r0, #0
2a00aacc:	1a000043 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00aad0:	e28d000c 	add	r0, sp, #12
2a00aad4:	e58d4004 	str	r4, [sp, #4]
2a00aad8:	e58d4008 	str	r4, [sp, #8]
2a00aadc:	e8800810 	stm	r0, {r4, fp}
2a00aae0:	e3a02000 	mov	r2, #0
2a00aae4:	e3a0301f 	mov	r3, #31
2a00aae8:	e3a01002 	mov	r1, #2
2a00aaec:	e1a00002 	mov	r0, r2
2a00aaf0:	e58d4000 	str	r4, [sp]
2a00aaf4:	eb000be1 	bl	2a00da80 <pm_set_register>
2a00aaf8:	e3500000 	cmp	r0, #0
2a00aafc:	1a000037 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ab00:	e58d4008 	str	r4, [sp, #8]
2a00ab04:	e58d400c 	str	r4, [sp, #12]
2a00ab08:	e58d4010 	str	r4, [sp, #16]
2a00ab0c:	e3a02000 	mov	r2, #0
2a00ab10:	e88d0060 	stm	sp, {r5, r6}
2a00ab14:	e1a03007 	mov	r3, r7
2a00ab18:	e3a01001 	mov	r1, #1
2a00ab1c:	e1a00002 	mov	r0, r2
2a00ab20:	eb000bd6 	bl	2a00da80 <pm_set_register>
2a00ab24:	e3500000 	cmp	r0, #0
2a00ab28:	1a00002c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ab2c:	e58d4008 	str	r4, [sp, #8]
2a00ab30:	e58d400c 	str	r4, [sp, #12]
2a00ab34:	e58d4010 	str	r4, [sp, #16]
2a00ab38:	e3a02000 	mov	r2, #0
2a00ab3c:	e88d0120 	stm	sp, {r5, r8}
2a00ab40:	e1a03007 	mov	r3, r7
2a00ab44:	e3a01001 	mov	r1, #1
2a00ab48:	e1a00002 	mov	r0, r2
2a00ab4c:	eb000bcb 	bl	2a00da80 <pm_set_register>
2a00ab50:	e3500000 	cmp	r0, #0
2a00ab54:	1a000021 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ab58:	e3a0002a 	mov	r0, #42	; 0x2a
2a00ab5c:	e28d1004 	add	r1, sp, #4
2a00ab60:	e8810011 	stm	r1, {r0, r4}
2a00ab64:	e3a02000 	mov	r2, #0
2a00ab68:	e28030e1 	add	r3, r0, #225	; 0xe1
2a00ab6c:	e1a01002 	mov	r1, r2
2a00ab70:	e1a00002 	mov	r0, r2
2a00ab74:	e58d400c 	str	r4, [sp, #12]
2a00ab78:	e58d4010 	str	r4, [sp, #16]
2a00ab7c:	e58d5000 	str	r5, [sp]
2a00ab80:	eb000bbe 	bl	2a00da80 <pm_set_register>
2a00ab84:	e3500000 	cmp	r0, #0
2a00ab88:	1a000014 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ab8c:	e28d000c 	add	r0, sp, #12
2a00ab90:	e58d4004 	str	r4, [sp, #4]
2a00ab94:	e58d4008 	str	r4, [sp, #8]
2a00ab98:	e8800810 	stm	r0, {r4, fp}
2a00ab9c:	e3a02000 	mov	r2, #0
2a00aba0:	e3a03a06 	mov	r3, #24576	; 0x6000
2a00aba4:	e3a01002 	mov	r1, #2
2a00aba8:	e1a00002 	mov	r0, r2
2a00abac:	e58d4000 	str	r4, [sp]
2a00abb0:	eb000bb2 	bl	2a00da80 <pm_set_register>
2a00abb4:	e3500000 	cmp	r0, #0
2a00abb8:	1a000008 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00abbc:	e3a02000 	mov	r2, #0
2a00abc0:	e58d4008 	str	r4, [sp, #8]
2a00abc4:	e58d400c 	str	r4, [sp, #12]
2a00abc8:	e58d4010 	str	r4, [sp, #16]
2a00abcc:	e88d0420 	stm	sp, {r5, sl}
2a00abd0:	e3a03060 	mov	r3, #96	; 0x60
2a00abd4:	e1a01002 	mov	r1, r2
2a00abd8:	e1a00002 	mov	r0, r2
2a00abdc:	eb000ba7 	bl	2a00da80 <pm_set_register>
2a00abe0:	e28dd01c 	add	sp, sp, #28
2a00abe4:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a00abe8:	e12fff1e 	bx	lr
2a00abec:	e28d1014 	add	r1, sp, #20
2a00abf0:	e3a00000 	mov	r0, #0
2a00abf4:	ebfffdaa 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00abf8:	e3a000f0 	mov	r0, #240	; 0xf0
2a00abfc:	e28d1004 	add	r1, sp, #4
2a00ac00:	e8810011 	stm	r1, {r0, r4}
2a00ac04:	e3a0301c 	mov	r3, #28
2a00ac08:	e58d400c 	str	r4, [sp, #12]
2a00ac0c:	e58d4010 	str	r4, [sp, #16]
2a00ac10:	e58d5000 	str	r5, [sp]
2a00ac14:	ea000029 	b	2a00acc0 <pm_sbl1_driver_set_mode+0x970>
2a00ac18:	e3a00022 	mov	r0, #34	; 0x22
2a00ac1c:	eaffffef 	b	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ac20:	e28d1014 	add	r1, sp, #20
2a00ac24:	e3a00000 	mov	r0, #0
2a00ac28:	ebfffd9d 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00ac2c:	e3a030dc 	mov	r3, #220	; 0xdc
2a00ac30:	e58d4008 	str	r4, [sp, #8]
2a00ac34:	e58d400c 	str	r4, [sp, #12]
2a00ac38:	e58d4010 	str	r4, [sp, #16]
2a00ac3c:	ea0000d9 	b	2a00afa8 <pm_sbl1_driver_set_mode+0xc58>
2a00ac40:	e35100f1 	cmp	r1, #241	; 0xf1
2a00ac44:	0a000021 	beq	2a00acd0 <pm_sbl1_driver_set_mode+0x980>
2a00ac48:	e2410c01 	sub	r0, r1, #256	; 0x100
2a00ac4c:	e2500007 	subs	r0, r0, #7
2a00ac50:	0a000604 	beq	2a00c468 <pm_sbl1_driver_set_mode+0x2118>
2a00ac54:	e3500001 	cmp	r0, #1
2a00ac58:	0a000884 	beq	2a00ce70 <pm_sbl1_driver_set_mode+0x2b20>
2a00ac5c:	e350000f 	cmp	r0, #15
2a00ac60:	1affffec 	bne	2a00ac18 <pm_sbl1_driver_set_mode+0x8c8>
2a00ac64:	e28d1014 	add	r1, sp, #20
2a00ac68:	e3a00000 	mov	r0, #0
2a00ac6c:	ebfffd8c 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00ac70:	e3a00010 	mov	r0, #16
2a00ac74:	e28d1004 	add	r1, sp, #4
2a00ac78:	e8810011 	stm	r1, {r0, r4}
2a00ac7c:	e3a02000 	mov	r2, #0
2a00ac80:	e3a0306d 	mov	r3, #109	; 0x6d
2a00ac84:	e1a01002 	mov	r1, r2
2a00ac88:	e1a00002 	mov	r0, r2
2a00ac8c:	e58d400c 	str	r4, [sp, #12]
2a00ac90:	e58d4010 	str	r4, [sp, #16]
2a00ac94:	e58d5000 	str	r5, [sp]
2a00ac98:	eb000b78 	bl	2a00da80 <pm_set_register>
2a00ac9c:	e3500000 	cmp	r0, #0
2a00aca0:	1affffce 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00aca4:	e3a00080 	mov	r0, #128	; 0x80
2a00aca8:	e28d1004 	add	r1, sp, #4
2a00acac:	e8810011 	stm	r1, {r0, r4}
2a00acb0:	e3a0306c 	mov	r3, #108	; 0x6c
2a00acb4:	e58d400c 	str	r4, [sp, #12]
2a00acb8:	e58d4010 	str	r4, [sp, #16]
2a00acbc:	e58d5000 	str	r5, [sp]
2a00acc0:	e3a02000 	mov	r2, #0
2a00acc4:	e1a01002 	mov	r1, r2
2a00acc8:	e3a00000 	mov	r0, #0
2a00accc:	eaffffc2 	b	2a00abdc <pm_sbl1_driver_set_mode+0x88c>
2a00acd0:	e28d1014 	add	r1, sp, #20
2a00acd4:	e3a00000 	mov	r0, #0
2a00acd8:	ebfffd71 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00acdc:	e3a000bb 	mov	r0, #187	; 0xbb
2a00ace0:	e28d1004 	add	r1, sp, #4
2a00ace4:	e8810011 	stm	r1, {r0, r4}
2a00ace8:	e59f672c 	ldr	r6, [pc, #1836]	; 2a00b41c <pm_sbl1_driver_set_mode+0x10cc>
2a00acec:	e3a02000 	mov	r2, #0
2a00acf0:	e1a03006 	mov	r3, r6
2a00acf4:	e3a01001 	mov	r1, #1
2a00acf8:	e1a00002 	mov	r0, r2
2a00acfc:	e58d400c 	str	r4, [sp, #12]
2a00ad00:	e58d4010 	str	r4, [sp, #16]
2a00ad04:	e58d5000 	str	r5, [sp]
2a00ad08:	eb000b5c 	bl	2a00da80 <pm_set_register>
2a00ad0c:	e3500000 	cmp	r0, #0
2a00ad10:	1affffb2 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ad14:	e58d4008 	str	r4, [sp, #8]
2a00ad18:	e58d400c 	str	r4, [sp, #12]
2a00ad1c:	e58d4010 	str	r4, [sp, #16]
2a00ad20:	e3a02000 	mov	r2, #0
2a00ad24:	e88d00a0 	stm	sp, {r5, r7}
2a00ad28:	e1a03006 	mov	r3, r6
2a00ad2c:	e3a01001 	mov	r1, #1
2a00ad30:	e1a00002 	mov	r0, r2
2a00ad34:	eb000b51 	bl	2a00da80 <pm_set_register>
2a00ad38:	e3500000 	cmp	r0, #0
2a00ad3c:	1affffa7 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ad40:	e3a060b8 	mov	r6, #184	; 0xb8
2a00ad44:	e58d4008 	str	r4, [sp, #8]
2a00ad48:	e58d400c 	str	r4, [sp, #12]
2a00ad4c:	e58d4010 	str	r4, [sp, #16]
2a00ad50:	e3a02000 	mov	r2, #0
2a00ad54:	e88d0060 	stm	sp, {r5, r6}
2a00ad58:	e59f36c0 	ldr	r3, [pc, #1728]	; 2a00b420 <pm_sbl1_driver_set_mode+0x10d0>
2a00ad5c:	e3a01001 	mov	r1, #1
2a00ad60:	e1a00002 	mov	r0, r2
2a00ad64:	eb000b45 	bl	2a00da80 <pm_set_register>
2a00ad68:	e3500000 	cmp	r0, #0
2a00ad6c:	1affff9b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ad70:	e3a000b9 	mov	r0, #185	; 0xb9
2a00ad74:	e28d1004 	add	r1, sp, #4
2a00ad78:	e8810011 	stm	r1, {r0, r4}
2a00ad7c:	e59f96a0 	ldr	r9, [pc, #1696]	; 2a00b424 <pm_sbl1_driver_set_mode+0x10d4>
2a00ad80:	e3a02000 	mov	r2, #0
2a00ad84:	e1a03009 	mov	r3, r9
2a00ad88:	e3a01001 	mov	r1, #1
2a00ad8c:	e1a00002 	mov	r0, r2
2a00ad90:	e58d400c 	str	r4, [sp, #12]
2a00ad94:	e58d4010 	str	r4, [sp, #16]
2a00ad98:	e58d5000 	str	r5, [sp]
2a00ad9c:	eb000b37 	bl	2a00da80 <pm_set_register>
2a00ada0:	e3500000 	cmp	r0, #0
2a00ada4:	1affff8d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ada8:	e3a080cf 	mov	r8, #207	; 0xcf
2a00adac:	e58d4008 	str	r4, [sp, #8]
2a00adb0:	e58d400c 	str	r4, [sp, #12]
2a00adb4:	e58d4010 	str	r4, [sp, #16]
2a00adb8:	e3a02000 	mov	r2, #0
2a00adbc:	e88d0120 	stm	sp, {r5, r8}
2a00adc0:	e1a03009 	mov	r3, r9
2a00adc4:	e3a01001 	mov	r1, #1
2a00adc8:	e1a00002 	mov	r0, r2
2a00adcc:	eb000b2b 	bl	2a00da80 <pm_set_register>
2a00add0:	e3500000 	cmp	r0, #0
2a00add4:	1affff81 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00add8:	e3a000f3 	mov	r0, #243	; 0xf3
2a00addc:	e28d1004 	add	r1, sp, #4
2a00ade0:	e8810011 	stm	r1, {r0, r4}
2a00ade4:	e3a02000 	mov	r2, #0
2a00ade8:	e1a03009 	mov	r3, r9
2a00adec:	e3a01001 	mov	r1, #1
2a00adf0:	e1a00002 	mov	r0, r2
2a00adf4:	e58d400c 	str	r4, [sp, #12]
2a00adf8:	e58d4010 	str	r4, [sp, #16]
2a00adfc:	e58d5000 	str	r5, [sp]
2a00ae00:	eb000b1e 	bl	2a00da80 <pm_set_register>
2a00ae04:	e3500000 	cmp	r0, #0
2a00ae08:	1affff74 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ae0c:	e3a000be 	mov	r0, #190	; 0xbe
2a00ae10:	e28d1004 	add	r1, sp, #4
2a00ae14:	e8810011 	stm	r1, {r0, r4}
2a00ae18:	e2809e13 	add	r9, r0, #304	; 0x130
2a00ae1c:	e3a02000 	mov	r2, #0
2a00ae20:	e1a03009 	mov	r3, r9
2a00ae24:	e3a01001 	mov	r1, #1
2a00ae28:	e1a00002 	mov	r0, r2
2a00ae2c:	e58d400c 	str	r4, [sp, #12]
2a00ae30:	e58d4010 	str	r4, [sp, #16]
2a00ae34:	e58d5000 	str	r5, [sp]
2a00ae38:	eb000b10 	bl	2a00da80 <pm_set_register>
2a00ae3c:	e3500000 	cmp	r0, #0
2a00ae40:	1affff66 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ae44:	e58d4008 	str	r4, [sp, #8]
2a00ae48:	e58d400c 	str	r4, [sp, #12]
2a00ae4c:	e58d4010 	str	r4, [sp, #16]
2a00ae50:	e3a02000 	mov	r2, #0
2a00ae54:	e88d0120 	stm	sp, {r5, r8}
2a00ae58:	e1a03009 	mov	r3, r9
2a00ae5c:	e3a01001 	mov	r1, #1
2a00ae60:	e1a00002 	mov	r0, r2
2a00ae64:	eb000b05 	bl	2a00da80 <pm_set_register>
2a00ae68:	e3500000 	cmp	r0, #0
2a00ae6c:	1affff5b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ae70:	e58d4008 	str	r4, [sp, #8]
2a00ae74:	e58d400c 	str	r4, [sp, #12]
2a00ae78:	e58d4010 	str	r4, [sp, #16]
2a00ae7c:	e3a02000 	mov	r2, #0
2a00ae80:	e88d00a0 	stm	sp, {r5, r7}
2a00ae84:	e1a03009 	mov	r3, r9
2a00ae88:	e3a01001 	mov	r1, #1
2a00ae8c:	e1a00002 	mov	r0, r2
2a00ae90:	eb000afa 	bl	2a00da80 <pm_set_register>
2a00ae94:	e3500000 	cmp	r0, #0
2a00ae98:	1affff50 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ae9c:	e3a000ba 	mov	r0, #186	; 0xba
2a00aea0:	e28d1004 	add	r1, sp, #4
2a00aea4:	e8810011 	stm	r1, {r0, r4}
2a00aea8:	e2807f4f 	add	r7, r0, #316	; 0x13c
2a00aeac:	e3a02000 	mov	r2, #0
2a00aeb0:	e1a03007 	mov	r3, r7
2a00aeb4:	e3a01001 	mov	r1, #1
2a00aeb8:	e1a00002 	mov	r0, r2
2a00aebc:	e58d400c 	str	r4, [sp, #12]
2a00aec0:	e58d4010 	str	r4, [sp, #16]
2a00aec4:	e58d5000 	str	r5, [sp]
2a00aec8:	eb000aec 	bl	2a00da80 <pm_set_register>
2a00aecc:	e3500000 	cmp	r0, #0
2a00aed0:	1affff42 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00aed4:	e3a000fb 	mov	r0, #251	; 0xfb
2a00aed8:	e28d1004 	add	r1, sp, #4
2a00aedc:	e8810011 	stm	r1, {r0, r4}
2a00aee0:	e3a02000 	mov	r2, #0
2a00aee4:	e1a03007 	mov	r3, r7
2a00aee8:	e3a01001 	mov	r1, #1
2a00aeec:	e1a00002 	mov	r0, r2
2a00aef0:	e58d400c 	str	r4, [sp, #12]
2a00aef4:	e58d4010 	str	r4, [sp, #16]
2a00aef8:	e58d5000 	str	r5, [sp]
2a00aefc:	eb000adf 	bl	2a00da80 <pm_set_register>
2a00af00:	e3500000 	cmp	r0, #0
2a00af04:	1affff35 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00af08:	e3a000ca 	mov	r0, #202	; 0xca
2a00af0c:	e28d1004 	add	r1, sp, #4
2a00af10:	e8810011 	stm	r1, {r0, r4}
2a00af14:	e3a02000 	mov	r2, #0
2a00af18:	e1a03007 	mov	r3, r7
2a00af1c:	e3a01001 	mov	r1, #1
2a00af20:	e1a00002 	mov	r0, r2
2a00af24:	e58d400c 	str	r4, [sp, #12]
2a00af28:	e58d4010 	str	r4, [sp, #16]
2a00af2c:	e58d5000 	str	r5, [sp]
2a00af30:	eb000ad2 	bl	2a00da80 <pm_set_register>
2a00af34:	e3500000 	cmp	r0, #0
2a00af38:	1affff28 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00af3c:	e1873006 	orr	r3, r7, r6
2a00af40:	e3a02000 	mov	r2, #0
2a00af44:	e3a01001 	mov	r1, #1
2a00af48:	e58d4008 	str	r4, [sp, #8]
2a00af4c:	e58d400c 	str	r4, [sp, #12]
2a00af50:	e58d4010 	str	r4, [sp, #16]
2a00af54:	ea000015 	b	2a00afb0 <pm_sbl1_driver_set_mode+0xc60>
2a00af58:	e28d1014 	add	r1, sp, #20
2a00af5c:	e3a00000 	mov	r0, #0
2a00af60:	ebfffccf 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00af64:	e3a000f2 	mov	r0, #242	; 0xf2
2a00af68:	e28d1004 	add	r1, sp, #4
2a00af6c:	e8810011 	stm	r1, {r0, r4}
2a00af70:	e28030f3 	add	r3, r0, #243	; 0xf3
2a00af74:	e3a02000 	mov	r2, #0
2a00af78:	e3a01001 	mov	r1, #1
2a00af7c:	e1a00002 	mov	r0, r2
2a00af80:	e58d400c 	str	r4, [sp, #12]
2a00af84:	e58d4010 	str	r4, [sp, #16]
2a00af88:	e58d5000 	str	r5, [sp]
2a00af8c:	eb000abb 	bl	2a00da80 <pm_set_register>
2a00af90:	e3500000 	cmp	r0, #0
2a00af94:	1affff11 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00af98:	e3a03e1e 	mov	r3, #480	; 0x1e0
2a00af9c:	e58d4008 	str	r4, [sp, #8]
2a00afa0:	e58d400c 	str	r4, [sp, #12]
2a00afa4:	e58d4010 	str	r4, [sp, #16]
2a00afa8:	e3a02000 	mov	r2, #0
2a00afac:	e1a01002 	mov	r1, r2
2a00afb0:	e88d0060 	stm	sp, {r5, r6}
2a00afb4:	e3a00000 	mov	r0, #0
2a00afb8:	eaffff07 	b	2a00abdc <pm_sbl1_driver_set_mode+0x88c>
2a00afbc:	e28d1014 	add	r1, sp, #20
2a00afc0:	e3a00000 	mov	r0, #0
2a00afc4:	ebfffcb6 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00afc8:	e3a00056 	mov	r0, #86	; 0x56
2a00afcc:	e28d1004 	add	r1, sp, #4
2a00afd0:	e8810011 	stm	r1, {r0, r4}
2a00afd4:	e3a02000 	mov	r2, #0
2a00afd8:	e3a03027 	mov	r3, #39	; 0x27
2a00afdc:	e1a01002 	mov	r1, r2
2a00afe0:	e1a00002 	mov	r0, r2
2a00afe4:	e58d400c 	str	r4, [sp, #12]
2a00afe8:	e58d4010 	str	r4, [sp, #16]
2a00afec:	e58d5000 	str	r5, [sp]
2a00aff0:	eb000aa2 	bl	2a00da80 <pm_set_register>
2a00aff4:	e3500000 	cmp	r0, #0
2a00aff8:	1afffef8 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00affc:	e3a0001c 	mov	r0, #28
2a00b000:	e28d1004 	add	r1, sp, #4
2a00b004:	e8810011 	stm	r1, {r0, r4}
2a00b008:	e3a02000 	mov	r2, #0
2a00b00c:	e3a03028 	mov	r3, #40	; 0x28
2a00b010:	e1a01002 	mov	r1, r2
2a00b014:	e1a00002 	mov	r0, r2
2a00b018:	e58d400c 	str	r4, [sp, #12]
2a00b01c:	e58d4010 	str	r4, [sp, #16]
2a00b020:	e58d5000 	str	r5, [sp]
2a00b024:	eb000a95 	bl	2a00da80 <pm_set_register>
2a00b028:	e3500000 	cmp	r0, #0
2a00b02c:	1afffeeb 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b030:	e3a02000 	mov	r2, #0
2a00b034:	e58d4008 	str	r4, [sp, #8]
2a00b038:	e58d400c 	str	r4, [sp, #12]
2a00b03c:	e58d4010 	str	r4, [sp, #16]
2a00b040:	e88d0420 	stm	sp, {r5, sl}
2a00b044:	e3a03029 	mov	r3, #41	; 0x29
2a00b048:	e1a01002 	mov	r1, r2
2a00b04c:	e1a00002 	mov	r0, r2
2a00b050:	eb000a8a 	bl	2a00da80 <pm_set_register>
2a00b054:	e3500000 	cmp	r0, #0
2a00b058:	1afffee0 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b05c:	e3a0001d 	mov	r0, #29
2a00b060:	e28d1004 	add	r1, sp, #4
2a00b064:	e8810011 	stm	r1, {r0, r4}
2a00b068:	e3a02000 	mov	r2, #0
2a00b06c:	e3a03028 	mov	r3, #40	; 0x28
2a00b070:	e1a01002 	mov	r1, r2
2a00b074:	e1a00002 	mov	r0, r2
2a00b078:	e58d400c 	str	r4, [sp, #12]
2a00b07c:	e58d4010 	str	r4, [sp, #16]
2a00b080:	e58d5000 	str	r5, [sp]
2a00b084:	eb000a7d 	bl	2a00da80 <pm_set_register>
2a00b088:	e3500000 	cmp	r0, #0
2a00b08c:	1afffed3 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b090:	e3a02000 	mov	r2, #0
2a00b094:	e3a03029 	mov	r3, #41	; 0x29
2a00b098:	e1a01002 	mov	r1, r2
2a00b09c:	e1a00002 	mov	r0, r2
2a00b0a0:	e58d4004 	str	r4, [sp, #4]
2a00b0a4:	e58d4008 	str	r4, [sp, #8]
2a00b0a8:	e58d400c 	str	r4, [sp, #12]
2a00b0ac:	e58d4010 	str	r4, [sp, #16]
2a00b0b0:	e58d5000 	str	r5, [sp]
2a00b0b4:	eb000a71 	bl	2a00da80 <pm_set_register>
2a00b0b8:	e3500000 	cmp	r0, #0
2a00b0bc:	1afffec7 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b0c0:	e3a0001e 	mov	r0, #30
2a00b0c4:	e28d1004 	add	r1, sp, #4
2a00b0c8:	e8810011 	stm	r1, {r0, r4}
2a00b0cc:	e3a02000 	mov	r2, #0
2a00b0d0:	e3a03028 	mov	r3, #40	; 0x28
2a00b0d4:	e1a01002 	mov	r1, r2
2a00b0d8:	e1a00002 	mov	r0, r2
2a00b0dc:	e58d400c 	str	r4, [sp, #12]
2a00b0e0:	e58d4010 	str	r4, [sp, #16]
2a00b0e4:	e58d5000 	str	r5, [sp]
2a00b0e8:	eb000a64 	bl	2a00da80 <pm_set_register>
2a00b0ec:	e3500000 	cmp	r0, #0
2a00b0f0:	1afffeba 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b0f4:	e3a00009 	mov	r0, #9
2a00b0f8:	e28d1004 	add	r1, sp, #4
2a00b0fc:	e8810011 	stm	r1, {r0, r4}
2a00b100:	e3a02000 	mov	r2, #0
2a00b104:	e3a03029 	mov	r3, #41	; 0x29
2a00b108:	e1a01002 	mov	r1, r2
2a00b10c:	e1a00002 	mov	r0, r2
2a00b110:	e58d400c 	str	r4, [sp, #12]
2a00b114:	e58d4010 	str	r4, [sp, #16]
2a00b118:	e58d5000 	str	r5, [sp]
2a00b11c:	eb000a57 	bl	2a00da80 <pm_set_register>
2a00b120:	e3500000 	cmp	r0, #0
2a00b124:	1afffead 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b128:	e3a0001f 	mov	r0, #31
2a00b12c:	e28d1004 	add	r1, sp, #4
2a00b130:	e8810011 	stm	r1, {r0, r4}
2a00b134:	e3a02000 	mov	r2, #0
2a00b138:	e3a03028 	mov	r3, #40	; 0x28
2a00b13c:	e1a01002 	mov	r1, r2
2a00b140:	e1a00002 	mov	r0, r2
2a00b144:	e58d400c 	str	r4, [sp, #12]
2a00b148:	e58d4010 	str	r4, [sp, #16]
2a00b14c:	e58d5000 	str	r5, [sp]
2a00b150:	eb000a4a 	bl	2a00da80 <pm_set_register>
2a00b154:	e3500000 	cmp	r0, #0
2a00b158:	1afffea0 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b15c:	e3a02000 	mov	r2, #0
2a00b160:	e3a03029 	mov	r3, #41	; 0x29
2a00b164:	e1a01002 	mov	r1, r2
2a00b168:	e1a00002 	mov	r0, r2
2a00b16c:	e58d4004 	str	r4, [sp, #4]
2a00b170:	e58d4008 	str	r4, [sp, #8]
2a00b174:	e58d400c 	str	r4, [sp, #12]
2a00b178:	e58d4010 	str	r4, [sp, #16]
2a00b17c:	e58d5000 	str	r5, [sp]
2a00b180:	eb000a3e 	bl	2a00da80 <pm_set_register>
2a00b184:	e3500000 	cmp	r0, #0
2a00b188:	1afffe94 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b18c:	e3a00020 	mov	r0, #32
2a00b190:	e28d1004 	add	r1, sp, #4
2a00b194:	e8810011 	stm	r1, {r0, r4}
2a00b198:	e3a02000 	mov	r2, #0
2a00b19c:	e3a03028 	mov	r3, #40	; 0x28
2a00b1a0:	e1a01002 	mov	r1, r2
2a00b1a4:	e1a00002 	mov	r0, r2
2a00b1a8:	e58d400c 	str	r4, [sp, #12]
2a00b1ac:	e58d4010 	str	r4, [sp, #16]
2a00b1b0:	e58d5000 	str	r5, [sp]
2a00b1b4:	eb000a31 	bl	2a00da80 <pm_set_register>
2a00b1b8:	e3500000 	cmp	r0, #0
2a00b1bc:	1afffe87 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b1c0:	e3a0009d 	mov	r0, #157	; 0x9d
2a00b1c4:	e28d1004 	add	r1, sp, #4
2a00b1c8:	e8810011 	stm	r1, {r0, r4}
2a00b1cc:	e3a02000 	mov	r2, #0
2a00b1d0:	e3a03029 	mov	r3, #41	; 0x29
2a00b1d4:	e1a01002 	mov	r1, r2
2a00b1d8:	e1a00002 	mov	r0, r2
2a00b1dc:	e58d400c 	str	r4, [sp, #12]
2a00b1e0:	e58d4010 	str	r4, [sp, #16]
2a00b1e4:	e58d5000 	str	r5, [sp]
2a00b1e8:	eb000a24 	bl	2a00da80 <pm_set_register>
2a00b1ec:	e3500000 	cmp	r0, #0
2a00b1f0:	1afffe7a 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b1f4:	e3a00021 	mov	r0, #33	; 0x21
2a00b1f8:	e28d1004 	add	r1, sp, #4
2a00b1fc:	e8810011 	stm	r1, {r0, r4}
2a00b200:	e3a02000 	mov	r2, #0
2a00b204:	e3a03028 	mov	r3, #40	; 0x28
2a00b208:	e1a01002 	mov	r1, r2
2a00b20c:	e1a00002 	mov	r0, r2
2a00b210:	e58d400c 	str	r4, [sp, #12]
2a00b214:	e58d4010 	str	r4, [sp, #16]
2a00b218:	e58d5000 	str	r5, [sp]
2a00b21c:	eb000a17 	bl	2a00da80 <pm_set_register>
2a00b220:	e3500000 	cmp	r0, #0
2a00b224:	1afffe6d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b228:	e3a02000 	mov	r2, #0
2a00b22c:	e3a03029 	mov	r3, #41	; 0x29
2a00b230:	e1a01002 	mov	r1, r2
2a00b234:	e1a00002 	mov	r0, r2
2a00b238:	e58d4004 	str	r4, [sp, #4]
2a00b23c:	e58d4008 	str	r4, [sp, #8]
2a00b240:	e58d400c 	str	r4, [sp, #12]
2a00b244:	e58d4010 	str	r4, [sp, #16]
2a00b248:	e58d5000 	str	r5, [sp]
2a00b24c:	eb000a0b 	bl	2a00da80 <pm_set_register>
2a00b250:	e3500000 	cmp	r0, #0
2a00b254:	1afffe61 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b258:	e3a00024 	mov	r0, #36	; 0x24
2a00b25c:	e28d1004 	add	r1, sp, #4
2a00b260:	e8810011 	stm	r1, {r0, r4}
2a00b264:	e3a02000 	mov	r2, #0
2a00b268:	e3a03028 	mov	r3, #40	; 0x28
2a00b26c:	e1a01002 	mov	r1, r2
2a00b270:	e1a00002 	mov	r0, r2
2a00b274:	e58d400c 	str	r4, [sp, #12]
2a00b278:	e58d4010 	str	r4, [sp, #16]
2a00b27c:	e58d5000 	str	r5, [sp]
2a00b280:	eb0009fe 	bl	2a00da80 <pm_set_register>
2a00b284:	e3500000 	cmp	r0, #0
2a00b288:	1afffe54 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b28c:	e3a02000 	mov	r2, #0
2a00b290:	e3a03029 	mov	r3, #41	; 0x29
2a00b294:	e1a01002 	mov	r1, r2
2a00b298:	e1a00002 	mov	r0, r2
2a00b29c:	e58d4004 	str	r4, [sp, #4]
2a00b2a0:	e58d4008 	str	r4, [sp, #8]
2a00b2a4:	e58d400c 	str	r4, [sp, #12]
2a00b2a8:	e58d4010 	str	r4, [sp, #16]
2a00b2ac:	e58d5000 	str	r5, [sp]
2a00b2b0:	eb0009f2 	bl	2a00da80 <pm_set_register>
2a00b2b4:	e3500000 	cmp	r0, #0
2a00b2b8:	1afffe48 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b2bc:	e3a00025 	mov	r0, #37	; 0x25
2a00b2c0:	e28d1004 	add	r1, sp, #4
2a00b2c4:	e8810011 	stm	r1, {r0, r4}
2a00b2c8:	e3a02000 	mov	r2, #0
2a00b2cc:	e3a03028 	mov	r3, #40	; 0x28
2a00b2d0:	e1a01002 	mov	r1, r2
2a00b2d4:	e1a00002 	mov	r0, r2
2a00b2d8:	e58d400c 	str	r4, [sp, #12]
2a00b2dc:	e58d4010 	str	r4, [sp, #16]
2a00b2e0:	e58d5000 	str	r5, [sp]
2a00b2e4:	eb0009e5 	bl	2a00da80 <pm_set_register>
2a00b2e8:	e3500000 	cmp	r0, #0
2a00b2ec:	1afffe3b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b2f0:	e3a02000 	mov	r2, #0
2a00b2f4:	e58d4008 	str	r4, [sp, #8]
2a00b2f8:	e58d400c 	str	r4, [sp, #12]
2a00b2fc:	e58d4010 	str	r4, [sp, #16]
2a00b300:	e88d00a0 	stm	sp, {r5, r7}
2a00b304:	e3a03029 	mov	r3, #41	; 0x29
2a00b308:	e1a01002 	mov	r1, r2
2a00b30c:	e1a00002 	mov	r0, r2
2a00b310:	eb0009da 	bl	2a00da80 <pm_set_register>
2a00b314:	e3500000 	cmp	r0, #0
2a00b318:	1afffe30 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b31c:	e3a00026 	mov	r0, #38	; 0x26
2a00b320:	e28d1004 	add	r1, sp, #4
2a00b324:	e8810011 	stm	r1, {r0, r4}
2a00b328:	e3a02000 	mov	r2, #0
2a00b32c:	e3a03028 	mov	r3, #40	; 0x28
2a00b330:	e1a01002 	mov	r1, r2
2a00b334:	e1a00002 	mov	r0, r2
2a00b338:	e58d400c 	str	r4, [sp, #12]
2a00b33c:	e58d4010 	str	r4, [sp, #16]
2a00b340:	e58d5000 	str	r5, [sp]
2a00b344:	eb0009cd 	bl	2a00da80 <pm_set_register>
2a00b348:	e3500000 	cmp	r0, #0
2a00b34c:	1afffe23 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b350:	e3a00040 	mov	r0, #64	; 0x40
2a00b354:	e28d1004 	add	r1, sp, #4
2a00b358:	e8810011 	stm	r1, {r0, r4}
2a00b35c:	e3a02000 	mov	r2, #0
2a00b360:	e3a03029 	mov	r3, #41	; 0x29
2a00b364:	e1a01002 	mov	r1, r2
2a00b368:	e1a00002 	mov	r0, r2
2a00b36c:	e58d400c 	str	r4, [sp, #12]
2a00b370:	e58d4010 	str	r4, [sp, #16]
2a00b374:	e58d5000 	str	r5, [sp]
2a00b378:	eb0009c0 	bl	2a00da80 <pm_set_register>
2a00b37c:	e3500000 	cmp	r0, #0
2a00b380:	1afffe16 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b384:	e3a00027 	mov	r0, #39	; 0x27
2a00b388:	e28d1004 	add	r1, sp, #4
2a00b38c:	e8810011 	stm	r1, {r0, r4}
2a00b390:	e3a02000 	mov	r2, #0
2a00b394:	e3a03028 	mov	r3, #40	; 0x28
2a00b398:	e1a01002 	mov	r1, r2
2a00b39c:	e1a00002 	mov	r0, r2
2a00b3a0:	e58d400c 	str	r4, [sp, #12]
2a00b3a4:	e58d4010 	str	r4, [sp, #16]
2a00b3a8:	e58d5000 	str	r5, [sp]
2a00b3ac:	eb0009b3 	bl	2a00da80 <pm_set_register>
2a00b3b0:	e3500000 	cmp	r0, #0
2a00b3b4:	1afffe09 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b3b8:	e3a000f0 	mov	r0, #240	; 0xf0
2a00b3bc:	e28d1004 	add	r1, sp, #4
2a00b3c0:	e8810011 	stm	r1, {r0, r4}
2a00b3c4:	e3a02000 	mov	r2, #0
2a00b3c8:	e3a03029 	mov	r3, #41	; 0x29
2a00b3cc:	e1a01002 	mov	r1, r2
2a00b3d0:	e1a00002 	mov	r0, r2
2a00b3d4:	e58d400c 	str	r4, [sp, #12]
2a00b3d8:	e58d4010 	str	r4, [sp, #16]
2a00b3dc:	e58d5000 	str	r5, [sp]
2a00b3e0:	eb0009a6 	bl	2a00da80 <pm_set_register>
2a00b3e4:	e3500000 	cmp	r0, #0
2a00b3e8:	1afffdfc 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b3ec:	e3a0005b 	mov	r0, #91	; 0x5b
2a00b3f0:	e28d1004 	add	r1, sp, #4
2a00b3f4:	e8810011 	stm	r1, {r0, r4}
2a00b3f8:	ea00000a 	b	2a00b428 <pm_sbl1_driver_set_mode+0x10d8>
2a00b3fc:	0000021e 	.word	0x0000021e
2a00b400:	0000021f 	.word	0x0000021f
2a00b404:	00000209 	.word	0x00000209
2a00b408:	00000216 	.word	0x00000216
2a00b40c:	000001a1 	.word	0x000001a1
2a00b410:	00000193 	.word	0x00000193
2a00b414:	00000199 	.word	0x00000199
2a00b418:	00000181 	.word	0x00000181
2a00b41c:	000001d6 	.word	0x000001d6
2a00b420:	000001de 	.word	0x000001de
2a00b424:	000001e6 	.word	0x000001e6
2a00b428:	e3a02000 	mov	r2, #0
2a00b42c:	e3a03027 	mov	r3, #39	; 0x27
2a00b430:	e1a01002 	mov	r1, r2
2a00b434:	e1a00002 	mov	r0, r2
2a00b438:	e58d400c 	str	r4, [sp, #12]
2a00b43c:	e58d4010 	str	r4, [sp, #16]
2a00b440:	e58d5000 	str	r5, [sp]
2a00b444:	eb00098d 	bl	2a00da80 <pm_set_register>
2a00b448:	e3500000 	cmp	r0, #0
2a00b44c:	1afffde3 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b450:	e3a00083 	mov	r0, #131	; 0x83
2a00b454:	e28d1004 	add	r1, sp, #4
2a00b458:	e8810011 	stm	r1, {r0, r4}
2a00b45c:	e3a02000 	mov	r2, #0
2a00b460:	e3a0302e 	mov	r3, #46	; 0x2e
2a00b464:	e3a01001 	mov	r1, #1
2a00b468:	e1a00002 	mov	r0, r2
2a00b46c:	e58d400c 	str	r4, [sp, #12]
2a00b470:	e58d4010 	str	r4, [sp, #16]
2a00b474:	e58d5000 	str	r5, [sp]
2a00b478:	eb000980 	bl	2a00da80 <pm_set_register>
2a00b47c:	e3500000 	cmp	r0, #0
2a00b480:	1afffdd6 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b484:	e3a07098 	mov	r7, #152	; 0x98
2a00b488:	e58d4008 	str	r4, [sp, #8]
2a00b48c:	e58d400c 	str	r4, [sp, #12]
2a00b490:	e58d4010 	str	r4, [sp, #16]
2a00b494:	e3a02000 	mov	r2, #0
2a00b498:	e88d00a0 	stm	sp, {r5, r7}
2a00b49c:	e3a0302e 	mov	r3, #46	; 0x2e
2a00b4a0:	e3a01001 	mov	r1, #1
2a00b4a4:	e1a00002 	mov	r0, r2
2a00b4a8:	eb000974 	bl	2a00da80 <pm_set_register>
2a00b4ac:	e3500000 	cmp	r0, #0
2a00b4b0:	1afffdca 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b4b4:	e58d4008 	str	r4, [sp, #8]
2a00b4b8:	e58d400c 	str	r4, [sp, #12]
2a00b4bc:	e58d4010 	str	r4, [sp, #16]
2a00b4c0:	e3a02000 	mov	r2, #0
2a00b4c4:	e88d0060 	stm	sp, {r5, r6}
2a00b4c8:	e3a0302e 	mov	r3, #46	; 0x2e
2a00b4cc:	e3a01001 	mov	r1, #1
2a00b4d0:	e1a00002 	mov	r0, r2
2a00b4d4:	eb000969 	bl	2a00da80 <pm_set_register>
2a00b4d8:	e3500000 	cmp	r0, #0
2a00b4dc:	1afffdbf 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b4e0:	e3a000b4 	mov	r0, #180	; 0xb4
2a00b4e4:	e28d1004 	add	r1, sp, #4
2a00b4e8:	e8810011 	stm	r1, {r0, r4}
2a00b4ec:	e3a02000 	mov	r2, #0
2a00b4f0:	e3a0302e 	mov	r3, #46	; 0x2e
2a00b4f4:	e3a01001 	mov	r1, #1
2a00b4f8:	e1a00002 	mov	r0, r2
2a00b4fc:	e58d400c 	str	r4, [sp, #12]
2a00b500:	e58d4010 	str	r4, [sp, #16]
2a00b504:	e58d5000 	str	r5, [sp]
2a00b508:	eb00095c 	bl	2a00da80 <pm_set_register>
2a00b50c:	e3500000 	cmp	r0, #0
2a00b510:	1afffdb2 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b514:	e3a000e8 	mov	r0, #232	; 0xe8
2a00b518:	e28d1004 	add	r1, sp, #4
2a00b51c:	e8810011 	stm	r1, {r0, r4}
2a00b520:	e3a02000 	mov	r2, #0
2a00b524:	e3a0302e 	mov	r3, #46	; 0x2e
2a00b528:	e3a01001 	mov	r1, #1
2a00b52c:	e1a00002 	mov	r0, r2
2a00b530:	e58d400c 	str	r4, [sp, #12]
2a00b534:	e58d4010 	str	r4, [sp, #16]
2a00b538:	e58d5000 	str	r5, [sp]
2a00b53c:	eb00094f 	bl	2a00da80 <pm_set_register>
2a00b540:	e3500000 	cmp	r0, #0
2a00b544:	1afffda5 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b548:	e58d4008 	str	r4, [sp, #8]
2a00b54c:	e58d400c 	str	r4, [sp, #12]
2a00b550:	e58d4010 	str	r4, [sp, #16]
2a00b554:	e3a02000 	mov	r2, #0
2a00b558:	e88d00a0 	stm	sp, {r5, r7}
2a00b55c:	e3a0302f 	mov	r3, #47	; 0x2f
2a00b560:	e3a01001 	mov	r1, #1
2a00b564:	e1a00002 	mov	r0, r2
2a00b568:	eb000944 	bl	2a00da80 <pm_set_register>
2a00b56c:	e3500000 	cmp	r0, #0
2a00b570:	1afffd9a 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b574:	e3a00092 	mov	r0, #146	; 0x92
2a00b578:	e28d1004 	add	r1, sp, #4
2a00b57c:	e8810011 	stm	r1, {r0, r4}
2a00b580:	e3a02000 	mov	r2, #0
2a00b584:	e3a03034 	mov	r3, #52	; 0x34
2a00b588:	e3a01001 	mov	r1, #1
2a00b58c:	e1a00002 	mov	r0, r2
2a00b590:	e58d400c 	str	r4, [sp, #12]
2a00b594:	e58d4010 	str	r4, [sp, #16]
2a00b598:	e58d5000 	str	r5, [sp]
2a00b59c:	eb000937 	bl	2a00da80 <pm_set_register>
2a00b5a0:	e3500000 	cmp	r0, #0
2a00b5a4:	1afffd8d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b5a8:	e58d4008 	str	r4, [sp, #8]
2a00b5ac:	e58d400c 	str	r4, [sp, #12]
2a00b5b0:	e58d4010 	str	r4, [sp, #16]
2a00b5b4:	e3a02000 	mov	r2, #0
2a00b5b8:	e88d0060 	stm	sp, {r5, r6}
2a00b5bc:	e3a03034 	mov	r3, #52	; 0x34
2a00b5c0:	e3a01001 	mov	r1, #1
2a00b5c4:	e1a00002 	mov	r0, r2
2a00b5c8:	eb00092c 	bl	2a00da80 <pm_set_register>
2a00b5cc:	e3500000 	cmp	r0, #0
2a00b5d0:	1afffd82 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b5d4:	e3a000bc 	mov	r0, #188	; 0xbc
2a00b5d8:	e28d1004 	add	r1, sp, #4
2a00b5dc:	e8810011 	stm	r1, {r0, r4}
2a00b5e0:	e3a02000 	mov	r2, #0
2a00b5e4:	e3a03034 	mov	r3, #52	; 0x34
2a00b5e8:	e3a01001 	mov	r1, #1
2a00b5ec:	e1a00002 	mov	r0, r2
2a00b5f0:	e58d400c 	str	r4, [sp, #12]
2a00b5f4:	e58d4010 	str	r4, [sp, #16]
2a00b5f8:	e58d5000 	str	r5, [sp]
2a00b5fc:	eb00091f 	bl	2a00da80 <pm_set_register>
2a00b600:	e3500000 	cmp	r0, #0
2a00b604:	1afffd75 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b608:	e3a000f6 	mov	r0, #246	; 0xf6
2a00b60c:	e28d1004 	add	r1, sp, #4
2a00b610:	e8810011 	stm	r1, {r0, r4}
2a00b614:	e3a02000 	mov	r2, #0
2a00b618:	e3a0302a 	mov	r3, #42	; 0x2a
2a00b61c:	e3a01001 	mov	r1, #1
2a00b620:	e1a00002 	mov	r0, r2
2a00b624:	e58d400c 	str	r4, [sp, #12]
2a00b628:	e58d4010 	str	r4, [sp, #16]
2a00b62c:	e58d5000 	str	r5, [sp]
2a00b630:	eb000912 	bl	2a00da80 <pm_set_register>
2a00b634:	e3500000 	cmp	r0, #0
2a00b638:	1afffd68 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b63c:	e3a06024 	mov	r6, #36	; 0x24
2a00b640:	e3a02000 	mov	r2, #0
2a00b644:	e58d4008 	str	r4, [sp, #8]
2a00b648:	e58d400c 	str	r4, [sp, #12]
2a00b64c:	e58d4010 	str	r4, [sp, #16]
2a00b650:	e88d0060 	stm	sp, {r5, r6}
2a00b654:	e3a03026 	mov	r3, #38	; 0x26
2a00b658:	e1a01002 	mov	r1, r2
2a00b65c:	e1a00002 	mov	r0, r2
2a00b660:	eb000906 	bl	2a00da80 <pm_set_register>
2a00b664:	e3500000 	cmp	r0, #0
2a00b668:	1afffd5c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b66c:	e3a000e2 	mov	r0, #226	; 0xe2
2a00b670:	e28d1004 	add	r1, sp, #4
2a00b674:	e8810011 	stm	r1, {r0, r4}
2a00b678:	e3a02000 	mov	r2, #0
2a00b67c:	e3a0302a 	mov	r3, #42	; 0x2a
2a00b680:	e3a01001 	mov	r1, #1
2a00b684:	e1a00002 	mov	r0, r2
2a00b688:	e58d400c 	str	r4, [sp, #12]
2a00b68c:	e58d4010 	str	r4, [sp, #16]
2a00b690:	e58d5000 	str	r5, [sp]
2a00b694:	eb0008f9 	bl	2a00da80 <pm_set_register>
2a00b698:	e3500000 	cmp	r0, #0
2a00b69c:	1afffd4f 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b6a0:	e3a000db 	mov	r0, #219	; 0xdb
2a00b6a4:	e28d1004 	add	r1, sp, #4
2a00b6a8:	e8810011 	stm	r1, {r0, r4}
2a00b6ac:	e3a02000 	mov	r2, #0
2a00b6b0:	e3a0302a 	mov	r3, #42	; 0x2a
2a00b6b4:	e3a01001 	mov	r1, #1
2a00b6b8:	e1a00002 	mov	r0, r2
2a00b6bc:	e58d400c 	str	r4, [sp, #12]
2a00b6c0:	e58d4010 	str	r4, [sp, #16]
2a00b6c4:	e58d5000 	str	r5, [sp]
2a00b6c8:	eb0008ec 	bl	2a00da80 <pm_set_register>
2a00b6cc:	e3500000 	cmp	r0, #0
2a00b6d0:	1afffd42 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b6d4:	e3a0008d 	mov	r0, #141	; 0x8d
2a00b6d8:	e28d1004 	add	r1, sp, #4
2a00b6dc:	e8810011 	stm	r1, {r0, r4}
2a00b6e0:	e3a02000 	mov	r2, #0
2a00b6e4:	e3a03034 	mov	r3, #52	; 0x34
2a00b6e8:	e3a01001 	mov	r1, #1
2a00b6ec:	e1a00002 	mov	r0, r2
2a00b6f0:	e58d400c 	str	r4, [sp, #12]
2a00b6f4:	e58d4010 	str	r4, [sp, #16]
2a00b6f8:	e58d5000 	str	r5, [sp]
2a00b6fc:	eb0008df 	bl	2a00da80 <pm_set_register>
2a00b700:	e3500000 	cmp	r0, #0
2a00b704:	1afffd35 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b708:	e3a070a4 	mov	r7, #164	; 0xa4
2a00b70c:	e3a02000 	mov	r2, #0
2a00b710:	e58d4008 	str	r4, [sp, #8]
2a00b714:	e58d400c 	str	r4, [sp, #12]
2a00b718:	e58d4010 	str	r4, [sp, #16]
2a00b71c:	e88d00a0 	stm	sp, {r5, r7}
2a00b720:	e3a03025 	mov	r3, #37	; 0x25
2a00b724:	e1a01002 	mov	r1, r2
2a00b728:	e1a00002 	mov	r0, r2
2a00b72c:	eb0008d3 	bl	2a00da80 <pm_set_register>
2a00b730:	e3500000 	cmp	r0, #0
2a00b734:	1afffd29 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b738:	e3a02000 	mov	r2, #0
2a00b73c:	e58d4008 	str	r4, [sp, #8]
2a00b740:	e58d400c 	str	r4, [sp, #12]
2a00b744:	e58d4010 	str	r4, [sp, #16]
2a00b748:	e88d0060 	stm	sp, {r5, r6}
2a00b74c:	e3a03025 	mov	r3, #37	; 0x25
2a00b750:	e1a01002 	mov	r1, r2
2a00b754:	e1a00002 	mov	r0, r2
2a00b758:	eb0008c8 	bl	2a00da80 <pm_set_register>
2a00b75c:	e3500000 	cmp	r0, #0
2a00b760:	1afffd1e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b764:	e3a00081 	mov	r0, #129	; 0x81
2a00b768:	e28d1004 	add	r1, sp, #4
2a00b76c:	e8810011 	stm	r1, {r0, r4}
2a00b770:	e3a02000 	mov	r2, #0
2a00b774:	e3a03034 	mov	r3, #52	; 0x34
2a00b778:	e3a01001 	mov	r1, #1
2a00b77c:	e1a00002 	mov	r0, r2
2a00b780:	e58d400c 	str	r4, [sp, #12]
2a00b784:	e58d4010 	str	r4, [sp, #16]
2a00b788:	e58d5000 	str	r5, [sp]
2a00b78c:	eb0008bb 	bl	2a00da80 <pm_set_register>
2a00b790:	e3500000 	cmp	r0, #0
2a00b794:	1afffd11 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b798:	e3a000d4 	mov	r0, #212	; 0xd4
2a00b79c:	e28d1004 	add	r1, sp, #4
2a00b7a0:	e8810011 	stm	r1, {r0, r4}
2a00b7a4:	e3a02000 	mov	r2, #0
2a00b7a8:	e3a03035 	mov	r3, #53	; 0x35
2a00b7ac:	e3a01001 	mov	r1, #1
2a00b7b0:	e1a00002 	mov	r0, r2
2a00b7b4:	e58d400c 	str	r4, [sp, #12]
2a00b7b8:	e58d4010 	str	r4, [sp, #16]
2a00b7bc:	e58d5000 	str	r5, [sp]
2a00b7c0:	eb0008ae 	bl	2a00da80 <pm_set_register>
2a00b7c4:	e3500000 	cmp	r0, #0
2a00b7c8:	1afffd04 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b7cc:	e3a02000 	mov	r2, #0
2a00b7d0:	e3a0304f 	mov	r3, #79	; 0x4f
2a00b7d4:	e1a01002 	mov	r1, r2
2a00b7d8:	e1a00002 	mov	r0, r2
2a00b7dc:	e58d4008 	str	r4, [sp, #8]
2a00b7e0:	e58d9004 	str	r9, [sp, #4]
2a00b7e4:	e58d400c 	str	r4, [sp, #12]
2a00b7e8:	e58d4010 	str	r4, [sp, #16]
2a00b7ec:	e58d9000 	str	r9, [sp]
2a00b7f0:	eb0008a2 	bl	2a00da80 <pm_set_register>
2a00b7f4:	e3500000 	cmp	r0, #0
2a00b7f8:	1afffcf8 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b7fc:	e59d0014 	ldr	r0, [sp, #20]
2a00b800:	e3500005 	cmp	r0, #5
2a00b804:	8a00000e 	bhi	2a00b844 <pm_sbl1_driver_set_mode+0x14f4>
2a00b808:	e3a02000 	mov	r2, #0
2a00b80c:	e59f3fa4 	ldr	r3, [pc, #4004]	; 2a00c7b8 <pm_sbl1_driver_set_mode+0x2468>
2a00b810:	e1a01002 	mov	r1, r2
2a00b814:	e1a00002 	mov	r0, r2
2a00b818:	e58d4004 	str	r4, [sp, #4]
2a00b81c:	e58d4008 	str	r4, [sp, #8]
2a00b820:	e58d400c 	str	r4, [sp, #12]
2a00b824:	e58d4010 	str	r4, [sp, #16]
2a00b828:	e58d8000 	str	r8, [sp]
2a00b82c:	eb000893 	bl	2a00da80 <pm_set_register>
2a00b830:	e3500000 	cmp	r0, #0
2a00b834:	1afffce9 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b838:	e59d0014 	ldr	r0, [sp, #20]
2a00b83c:	e3500005 	cmp	r0, #5
2a00b840:	9a00000b 	bls	2a00b874 <pm_sbl1_driver_set_mode+0x1524>
2a00b844:	e3a0000f 	mov	r0, #15
2a00b848:	e58d4008 	str	r4, [sp, #8]
2a00b84c:	e58d400c 	str	r4, [sp, #12]
2a00b850:	e58d4010 	str	r4, [sp, #16]
2a00b854:	e3a02000 	mov	r2, #0
2a00b858:	e88d0101 	stm	sp, {r0, r8}
2a00b85c:	e59f3f54 	ldr	r3, [pc, #3924]	; 2a00c7b8 <pm_sbl1_driver_set_mode+0x2468>
2a00b860:	e1a01002 	mov	r1, r2
2a00b864:	e1a00002 	mov	r0, r2
2a00b868:	eb000884 	bl	2a00da80 <pm_set_register>
2a00b86c:	e3500000 	cmp	r0, #0
2a00b870:	1afffcda 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b874:	e3a00002 	mov	r0, #2
2a00b878:	e28d1004 	add	r1, sp, #4
2a00b87c:	e8810011 	stm	r1, {r0, r4}
2a00b880:	e3a02000 	mov	r2, #0
2a00b884:	e3a0304f 	mov	r3, #79	; 0x4f
2a00b888:	e1a01002 	mov	r1, r2
2a00b88c:	e1a00002 	mov	r0, r2
2a00b890:	e58d400c 	str	r4, [sp, #12]
2a00b894:	e58d4010 	str	r4, [sp, #16]
2a00b898:	e58d9000 	str	r9, [sp]
2a00b89c:	eb000877 	bl	2a00da80 <pm_set_register>
2a00b8a0:	e3500000 	cmp	r0, #0
2a00b8a4:	1afffccd 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b8a8:	e3a060cd 	mov	r6, #205	; 0xcd
2a00b8ac:	e3a02000 	mov	r2, #0
2a00b8b0:	e58d4008 	str	r4, [sp, #8]
2a00b8b4:	e58d400c 	str	r4, [sp, #12]
2a00b8b8:	e58d4010 	str	r4, [sp, #16]
2a00b8bc:	e88d0060 	stm	sp, {r5, r6}
2a00b8c0:	e3a03033 	mov	r3, #51	; 0x33
2a00b8c4:	e1a01002 	mov	r1, r2
2a00b8c8:	e1a00002 	mov	r0, r2
2a00b8cc:	eb00086b 	bl	2a00da80 <pm_set_register>
2a00b8d0:	e3500000 	cmp	r0, #0
2a00b8d4:	1afffcc1 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b8d8:	e58d4008 	str	r4, [sp, #8]
2a00b8dc:	e58d400c 	str	r4, [sp, #12]
2a00b8e0:	e58d4010 	str	r4, [sp, #16]
2a00b8e4:	e3a02000 	mov	r2, #0
2a00b8e8:	e88d0060 	stm	sp, {r5, r6}
2a00b8ec:	e3a0302e 	mov	r3, #46	; 0x2e
2a00b8f0:	e3a01001 	mov	r1, #1
2a00b8f4:	e1a00002 	mov	r0, r2
2a00b8f8:	eb000860 	bl	2a00da80 <pm_set_register>
2a00b8fc:	e3500000 	cmp	r0, #0
2a00b900:	1afffcb6 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b904:	e59d0014 	ldr	r0, [sp, #20]
2a00b908:	e3500004 	cmp	r0, #4
2a00b90c:	8a00003d 	bhi	2a00ba08 <pm_sbl1_driver_set_mode+0x16b8>
2a00b910:	e58d4008 	str	r4, [sp, #8]
2a00b914:	e58d400c 	str	r4, [sp, #12]
2a00b918:	e58d4010 	str	r4, [sp, #16]
2a00b91c:	e3a02000 	mov	r2, #0
2a00b920:	e88d0420 	stm	sp, {r5, sl}
2a00b924:	e3a0302f 	mov	r3, #47	; 0x2f
2a00b928:	e3a01001 	mov	r1, #1
2a00b92c:	e1a00002 	mov	r0, r2
2a00b930:	eb000852 	bl	2a00da80 <pm_set_register>
2a00b934:	e3500000 	cmp	r0, #0
2a00b938:	1afffca8 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b93c:	e3a000d0 	mov	r0, #208	; 0xd0
2a00b940:	e28d1004 	add	r1, sp, #4
2a00b944:	e8810011 	stm	r1, {r0, r4}
2a00b948:	e3a02000 	mov	r2, #0
2a00b94c:	e3a0302f 	mov	r3, #47	; 0x2f
2a00b950:	e3a01001 	mov	r1, #1
2a00b954:	e1a00002 	mov	r0, r2
2a00b958:	e58d400c 	str	r4, [sp, #12]
2a00b95c:	e58d4010 	str	r4, [sp, #16]
2a00b960:	e58d5000 	str	r5, [sp]
2a00b964:	eb000845 	bl	2a00da80 <pm_set_register>
2a00b968:	e3500000 	cmp	r0, #0
2a00b96c:	1afffc9b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b970:	e3a000ed 	mov	r0, #237	; 0xed
2a00b974:	e28d1004 	add	r1, sp, #4
2a00b978:	e8810011 	stm	r1, {r0, r4}
2a00b97c:	e3a02000 	mov	r2, #0
2a00b980:	e3a0302f 	mov	r3, #47	; 0x2f
2a00b984:	e3a01001 	mov	r1, #1
2a00b988:	e1a00002 	mov	r0, r2
2a00b98c:	e58d400c 	str	r4, [sp, #12]
2a00b990:	e58d4010 	str	r4, [sp, #16]
2a00b994:	e58d5000 	str	r5, [sp]
2a00b998:	eb000838 	bl	2a00da80 <pm_set_register>
2a00b99c:	e3500000 	cmp	r0, #0
2a00b9a0:	1afffc8e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b9a4:	e3a02000 	mov	r2, #0
2a00b9a8:	e3a0302f 	mov	r3, #47	; 0x2f
2a00b9ac:	e3a01001 	mov	r1, #1
2a00b9b0:	e1a00002 	mov	r0, r2
2a00b9b4:	e58d4008 	str	r4, [sp, #8]
2a00b9b8:	e58d5004 	str	r5, [sp, #4]
2a00b9bc:	e58d400c 	str	r4, [sp, #12]
2a00b9c0:	e58d4010 	str	r4, [sp, #16]
2a00b9c4:	e58d5000 	str	r5, [sp]
2a00b9c8:	eb00082c 	bl	2a00da80 <pm_set_register>
2a00b9cc:	e3500000 	cmp	r0, #0
2a00b9d0:	1afffc82 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00b9d4:	e3a00084 	mov	r0, #132	; 0x84
2a00b9d8:	e28d1004 	add	r1, sp, #4
2a00b9dc:	e8810011 	stm	r1, {r0, r4}
2a00b9e0:	e3a02000 	mov	r2, #0
2a00b9e4:	e3a0302f 	mov	r3, #47	; 0x2f
2a00b9e8:	e3a01001 	mov	r1, #1
2a00b9ec:	e1a00002 	mov	r0, r2
2a00b9f0:	e58d400c 	str	r4, [sp, #12]
2a00b9f4:	e58d4010 	str	r4, [sp, #16]
2a00b9f8:	e58d5000 	str	r5, [sp]
2a00b9fc:	eb00081f 	bl	2a00da80 <pm_set_register>
2a00ba00:	e3500000 	cmp	r0, #0
2a00ba04:	1afffc75 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ba08:	e3a02000 	mov	r2, #0
2a00ba0c:	e58d4008 	str	r4, [sp, #8]
2a00ba10:	e58d400c 	str	r4, [sp, #12]
2a00ba14:	e58d4010 	str	r4, [sp, #16]
2a00ba18:	e88d00a0 	stm	sp, {r5, r7}
2a00ba1c:	e3a03025 	mov	r3, #37	; 0x25
2a00ba20:	e1a01002 	mov	r1, r2
2a00ba24:	e1a00002 	mov	r0, r2
2a00ba28:	ea000792 	b	2a00d878 <pm_sbl1_driver_set_mode+0x3528>
2a00ba2c:	e28d000c 	add	r0, sp, #12
2a00ba30:	e58d4004 	str	r4, [sp, #4]
2a00ba34:	e58d4008 	str	r4, [sp, #8]
2a00ba38:	e8800810 	stm	r0, {r4, fp}
2a00ba3c:	e3a03ffa 	mov	r3, #1000	; 0x3e8
2a00ba40:	e3a02000 	mov	r2, #0
2a00ba44:	e3a01002 	mov	r1, #2
2a00ba48:	e58d4000 	str	r4, [sp]
2a00ba4c:	eafffc9d 	b	2a00acc8 <pm_sbl1_driver_set_mode+0x978>
2a00ba50:	e28d1014 	add	r1, sp, #20
2a00ba54:	e3a00000 	mov	r0, #0
2a00ba58:	ebfffa11 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00ba5c:	e3a00056 	mov	r0, #86	; 0x56
2a00ba60:	e28d1004 	add	r1, sp, #4
2a00ba64:	e8810011 	stm	r1, {r0, r4}
2a00ba68:	e3a02000 	mov	r2, #0
2a00ba6c:	e3a03038 	mov	r3, #56	; 0x38
2a00ba70:	e1a01002 	mov	r1, r2
2a00ba74:	e1a00002 	mov	r0, r2
2a00ba78:	e58d400c 	str	r4, [sp, #12]
2a00ba7c:	e58d4010 	str	r4, [sp, #16]
2a00ba80:	e58d5000 	str	r5, [sp]
2a00ba84:	eb0007fd 	bl	2a00da80 <pm_set_register>
2a00ba88:	e3500000 	cmp	r0, #0
2a00ba8c:	1afffc53 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ba90:	e3a0001c 	mov	r0, #28
2a00ba94:	e28d1004 	add	r1, sp, #4
2a00ba98:	e8810011 	stm	r1, {r0, r4}
2a00ba9c:	e3a02000 	mov	r2, #0
2a00baa0:	e3a03039 	mov	r3, #57	; 0x39
2a00baa4:	e1a01002 	mov	r1, r2
2a00baa8:	e1a00002 	mov	r0, r2
2a00baac:	e58d400c 	str	r4, [sp, #12]
2a00bab0:	e58d4010 	str	r4, [sp, #16]
2a00bab4:	e58d5000 	str	r5, [sp]
2a00bab8:	eb0007f0 	bl	2a00da80 <pm_set_register>
2a00babc:	e3500000 	cmp	r0, #0
2a00bac0:	1afffc46 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bac4:	e3a02000 	mov	r2, #0
2a00bac8:	e58d4008 	str	r4, [sp, #8]
2a00bacc:	e58d400c 	str	r4, [sp, #12]
2a00bad0:	e58d4010 	str	r4, [sp, #16]
2a00bad4:	e88d0420 	stm	sp, {r5, sl}
2a00bad8:	e3a0303a 	mov	r3, #58	; 0x3a
2a00badc:	e1a01002 	mov	r1, r2
2a00bae0:	e1a00002 	mov	r0, r2
2a00bae4:	eb0007e5 	bl	2a00da80 <pm_set_register>
2a00bae8:	e3500000 	cmp	r0, #0
2a00baec:	1afffc3b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00baf0:	e3a0001d 	mov	r0, #29
2a00baf4:	e28d1004 	add	r1, sp, #4
2a00baf8:	e8810011 	stm	r1, {r0, r4}
2a00bafc:	e3a02000 	mov	r2, #0
2a00bb00:	e3a03039 	mov	r3, #57	; 0x39
2a00bb04:	e1a01002 	mov	r1, r2
2a00bb08:	e1a00002 	mov	r0, r2
2a00bb0c:	e58d400c 	str	r4, [sp, #12]
2a00bb10:	e58d4010 	str	r4, [sp, #16]
2a00bb14:	e58d5000 	str	r5, [sp]
2a00bb18:	eb0007d8 	bl	2a00da80 <pm_set_register>
2a00bb1c:	e3500000 	cmp	r0, #0
2a00bb20:	1afffc2e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bb24:	e3a02000 	mov	r2, #0
2a00bb28:	e3a0303a 	mov	r3, #58	; 0x3a
2a00bb2c:	e1a01002 	mov	r1, r2
2a00bb30:	e1a00002 	mov	r0, r2
2a00bb34:	e58d4004 	str	r4, [sp, #4]
2a00bb38:	e58d4008 	str	r4, [sp, #8]
2a00bb3c:	e58d400c 	str	r4, [sp, #12]
2a00bb40:	e58d4010 	str	r4, [sp, #16]
2a00bb44:	e58d5000 	str	r5, [sp]
2a00bb48:	eb0007cc 	bl	2a00da80 <pm_set_register>
2a00bb4c:	e3500000 	cmp	r0, #0
2a00bb50:	1afffc22 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bb54:	e3a0001e 	mov	r0, #30
2a00bb58:	e28d1004 	add	r1, sp, #4
2a00bb5c:	e8810011 	stm	r1, {r0, r4}
2a00bb60:	e3a02000 	mov	r2, #0
2a00bb64:	e3a03039 	mov	r3, #57	; 0x39
2a00bb68:	e1a01002 	mov	r1, r2
2a00bb6c:	e1a00002 	mov	r0, r2
2a00bb70:	e58d400c 	str	r4, [sp, #12]
2a00bb74:	e58d4010 	str	r4, [sp, #16]
2a00bb78:	e58d5000 	str	r5, [sp]
2a00bb7c:	eb0007bf 	bl	2a00da80 <pm_set_register>
2a00bb80:	e3500000 	cmp	r0, #0
2a00bb84:	1afffc15 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bb88:	e3a00009 	mov	r0, #9
2a00bb8c:	e28d1004 	add	r1, sp, #4
2a00bb90:	e8810011 	stm	r1, {r0, r4}
2a00bb94:	e3a02000 	mov	r2, #0
2a00bb98:	e3a0303a 	mov	r3, #58	; 0x3a
2a00bb9c:	e1a01002 	mov	r1, r2
2a00bba0:	e1a00002 	mov	r0, r2
2a00bba4:	e58d400c 	str	r4, [sp, #12]
2a00bba8:	e58d4010 	str	r4, [sp, #16]
2a00bbac:	e58d5000 	str	r5, [sp]
2a00bbb0:	eb0007b2 	bl	2a00da80 <pm_set_register>
2a00bbb4:	e3500000 	cmp	r0, #0
2a00bbb8:	1afffc08 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bbbc:	e3a0001f 	mov	r0, #31
2a00bbc0:	e28d1004 	add	r1, sp, #4
2a00bbc4:	e8810011 	stm	r1, {r0, r4}
2a00bbc8:	e3a02000 	mov	r2, #0
2a00bbcc:	e3a03039 	mov	r3, #57	; 0x39
2a00bbd0:	e1a01002 	mov	r1, r2
2a00bbd4:	e1a00002 	mov	r0, r2
2a00bbd8:	e58d400c 	str	r4, [sp, #12]
2a00bbdc:	e58d4010 	str	r4, [sp, #16]
2a00bbe0:	e58d5000 	str	r5, [sp]
2a00bbe4:	eb0007a5 	bl	2a00da80 <pm_set_register>
2a00bbe8:	e3500000 	cmp	r0, #0
2a00bbec:	1afffbfb 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bbf0:	e3a02000 	mov	r2, #0
2a00bbf4:	e3a0303a 	mov	r3, #58	; 0x3a
2a00bbf8:	e1a01002 	mov	r1, r2
2a00bbfc:	e1a00002 	mov	r0, r2
2a00bc00:	e58d4004 	str	r4, [sp, #4]
2a00bc04:	e58d4008 	str	r4, [sp, #8]
2a00bc08:	e58d400c 	str	r4, [sp, #12]
2a00bc0c:	e58d4010 	str	r4, [sp, #16]
2a00bc10:	e58d5000 	str	r5, [sp]
2a00bc14:	eb000799 	bl	2a00da80 <pm_set_register>
2a00bc18:	e3500000 	cmp	r0, #0
2a00bc1c:	1afffbef 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bc20:	e3a00020 	mov	r0, #32
2a00bc24:	e28d1004 	add	r1, sp, #4
2a00bc28:	e8810011 	stm	r1, {r0, r4}
2a00bc2c:	e3a02000 	mov	r2, #0
2a00bc30:	e3a03039 	mov	r3, #57	; 0x39
2a00bc34:	e1a01002 	mov	r1, r2
2a00bc38:	e1a00002 	mov	r0, r2
2a00bc3c:	e58d400c 	str	r4, [sp, #12]
2a00bc40:	e58d4010 	str	r4, [sp, #16]
2a00bc44:	e58d5000 	str	r5, [sp]
2a00bc48:	eb00078c 	bl	2a00da80 <pm_set_register>
2a00bc4c:	e3500000 	cmp	r0, #0
2a00bc50:	1afffbe2 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bc54:	e3a0009d 	mov	r0, #157	; 0x9d
2a00bc58:	e28d1004 	add	r1, sp, #4
2a00bc5c:	e8810011 	stm	r1, {r0, r4}
2a00bc60:	e3a02000 	mov	r2, #0
2a00bc64:	e3a0303a 	mov	r3, #58	; 0x3a
2a00bc68:	e1a01002 	mov	r1, r2
2a00bc6c:	e1a00002 	mov	r0, r2
2a00bc70:	e58d400c 	str	r4, [sp, #12]
2a00bc74:	e58d4010 	str	r4, [sp, #16]
2a00bc78:	e58d5000 	str	r5, [sp]
2a00bc7c:	eb00077f 	bl	2a00da80 <pm_set_register>
2a00bc80:	e3500000 	cmp	r0, #0
2a00bc84:	1afffbd5 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bc88:	e3a00021 	mov	r0, #33	; 0x21
2a00bc8c:	e28d1004 	add	r1, sp, #4
2a00bc90:	e8810011 	stm	r1, {r0, r4}
2a00bc94:	e3a02000 	mov	r2, #0
2a00bc98:	e3a03039 	mov	r3, #57	; 0x39
2a00bc9c:	e1a01002 	mov	r1, r2
2a00bca0:	e1a00002 	mov	r0, r2
2a00bca4:	e58d400c 	str	r4, [sp, #12]
2a00bca8:	e58d4010 	str	r4, [sp, #16]
2a00bcac:	e58d5000 	str	r5, [sp]
2a00bcb0:	eb000772 	bl	2a00da80 <pm_set_register>
2a00bcb4:	e3500000 	cmp	r0, #0
2a00bcb8:	1afffbc8 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bcbc:	e3a02000 	mov	r2, #0
2a00bcc0:	e3a0303a 	mov	r3, #58	; 0x3a
2a00bcc4:	e1a01002 	mov	r1, r2
2a00bcc8:	e1a00002 	mov	r0, r2
2a00bccc:	e58d4004 	str	r4, [sp, #4]
2a00bcd0:	e58d4008 	str	r4, [sp, #8]
2a00bcd4:	e58d400c 	str	r4, [sp, #12]
2a00bcd8:	e58d4010 	str	r4, [sp, #16]
2a00bcdc:	e58d5000 	str	r5, [sp]
2a00bce0:	eb000766 	bl	2a00da80 <pm_set_register>
2a00bce4:	e3500000 	cmp	r0, #0
2a00bce8:	1afffbbc 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bcec:	e3a00024 	mov	r0, #36	; 0x24
2a00bcf0:	e28d1004 	add	r1, sp, #4
2a00bcf4:	e8810011 	stm	r1, {r0, r4}
2a00bcf8:	e3a02000 	mov	r2, #0
2a00bcfc:	e3a03039 	mov	r3, #57	; 0x39
2a00bd00:	e1a01002 	mov	r1, r2
2a00bd04:	e1a00002 	mov	r0, r2
2a00bd08:	e58d400c 	str	r4, [sp, #12]
2a00bd0c:	e58d4010 	str	r4, [sp, #16]
2a00bd10:	e58d5000 	str	r5, [sp]
2a00bd14:	eb000759 	bl	2a00da80 <pm_set_register>
2a00bd18:	e3500000 	cmp	r0, #0
2a00bd1c:	1afffbaf 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bd20:	e3a02000 	mov	r2, #0
2a00bd24:	e3a0303a 	mov	r3, #58	; 0x3a
2a00bd28:	e1a01002 	mov	r1, r2
2a00bd2c:	e1a00002 	mov	r0, r2
2a00bd30:	e58d4004 	str	r4, [sp, #4]
2a00bd34:	e58d4008 	str	r4, [sp, #8]
2a00bd38:	e58d400c 	str	r4, [sp, #12]
2a00bd3c:	e58d4010 	str	r4, [sp, #16]
2a00bd40:	e58d5000 	str	r5, [sp]
2a00bd44:	eb00074d 	bl	2a00da80 <pm_set_register>
2a00bd48:	e3500000 	cmp	r0, #0
2a00bd4c:	1afffba3 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bd50:	e3a00025 	mov	r0, #37	; 0x25
2a00bd54:	e28d1004 	add	r1, sp, #4
2a00bd58:	e8810011 	stm	r1, {r0, r4}
2a00bd5c:	e3a02000 	mov	r2, #0
2a00bd60:	e3a03039 	mov	r3, #57	; 0x39
2a00bd64:	e1a01002 	mov	r1, r2
2a00bd68:	e1a00002 	mov	r0, r2
2a00bd6c:	e58d400c 	str	r4, [sp, #12]
2a00bd70:	e58d4010 	str	r4, [sp, #16]
2a00bd74:	e58d5000 	str	r5, [sp]
2a00bd78:	eb000740 	bl	2a00da80 <pm_set_register>
2a00bd7c:	e3500000 	cmp	r0, #0
2a00bd80:	1afffb96 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bd84:	e3a02000 	mov	r2, #0
2a00bd88:	e58d4008 	str	r4, [sp, #8]
2a00bd8c:	e58d400c 	str	r4, [sp, #12]
2a00bd90:	e58d4010 	str	r4, [sp, #16]
2a00bd94:	e88d00a0 	stm	sp, {r5, r7}
2a00bd98:	e3a0303a 	mov	r3, #58	; 0x3a
2a00bd9c:	e1a01002 	mov	r1, r2
2a00bda0:	e1a00002 	mov	r0, r2
2a00bda4:	eb000735 	bl	2a00da80 <pm_set_register>
2a00bda8:	e3500000 	cmp	r0, #0
2a00bdac:	1afffb8b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bdb0:	e3a00026 	mov	r0, #38	; 0x26
2a00bdb4:	e28d1004 	add	r1, sp, #4
2a00bdb8:	e8810011 	stm	r1, {r0, r4}
2a00bdbc:	e3a02000 	mov	r2, #0
2a00bdc0:	e3a03039 	mov	r3, #57	; 0x39
2a00bdc4:	e1a01002 	mov	r1, r2
2a00bdc8:	e1a00002 	mov	r0, r2
2a00bdcc:	e58d400c 	str	r4, [sp, #12]
2a00bdd0:	e58d4010 	str	r4, [sp, #16]
2a00bdd4:	e58d5000 	str	r5, [sp]
2a00bdd8:	eb000728 	bl	2a00da80 <pm_set_register>
2a00bddc:	e3500000 	cmp	r0, #0
2a00bde0:	1afffb7e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bde4:	e3a00040 	mov	r0, #64	; 0x40
2a00bde8:	e28d1004 	add	r1, sp, #4
2a00bdec:	e8810011 	stm	r1, {r0, r4}
2a00bdf0:	e3a02000 	mov	r2, #0
2a00bdf4:	e3a0303a 	mov	r3, #58	; 0x3a
2a00bdf8:	e1a01002 	mov	r1, r2
2a00bdfc:	e1a00002 	mov	r0, r2
2a00be00:	e58d400c 	str	r4, [sp, #12]
2a00be04:	e58d4010 	str	r4, [sp, #16]
2a00be08:	e58d5000 	str	r5, [sp]
2a00be0c:	eb00071b 	bl	2a00da80 <pm_set_register>
2a00be10:	e3500000 	cmp	r0, #0
2a00be14:	1afffb71 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00be18:	e3a00027 	mov	r0, #39	; 0x27
2a00be1c:	e28d1004 	add	r1, sp, #4
2a00be20:	e8810011 	stm	r1, {r0, r4}
2a00be24:	e3a02000 	mov	r2, #0
2a00be28:	e3a03039 	mov	r3, #57	; 0x39
2a00be2c:	e1a01002 	mov	r1, r2
2a00be30:	e1a00002 	mov	r0, r2
2a00be34:	e58d400c 	str	r4, [sp, #12]
2a00be38:	e58d4010 	str	r4, [sp, #16]
2a00be3c:	e58d5000 	str	r5, [sp]
2a00be40:	eb00070e 	bl	2a00da80 <pm_set_register>
2a00be44:	e3500000 	cmp	r0, #0
2a00be48:	1afffb64 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00be4c:	e3a000f0 	mov	r0, #240	; 0xf0
2a00be50:	e28d1004 	add	r1, sp, #4
2a00be54:	e8810011 	stm	r1, {r0, r4}
2a00be58:	e3a02000 	mov	r2, #0
2a00be5c:	e3a0303a 	mov	r3, #58	; 0x3a
2a00be60:	e1a01002 	mov	r1, r2
2a00be64:	e1a00002 	mov	r0, r2
2a00be68:	e58d400c 	str	r4, [sp, #12]
2a00be6c:	e58d4010 	str	r4, [sp, #16]
2a00be70:	e58d5000 	str	r5, [sp]
2a00be74:	eb000701 	bl	2a00da80 <pm_set_register>
2a00be78:	e3500000 	cmp	r0, #0
2a00be7c:	1afffb57 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00be80:	e3a0005b 	mov	r0, #91	; 0x5b
2a00be84:	e28d1004 	add	r1, sp, #4
2a00be88:	e8810011 	stm	r1, {r0, r4}
2a00be8c:	e3a02000 	mov	r2, #0
2a00be90:	e3a03038 	mov	r3, #56	; 0x38
2a00be94:	e1a01002 	mov	r1, r2
2a00be98:	e1a00002 	mov	r0, r2
2a00be9c:	e58d400c 	str	r4, [sp, #12]
2a00bea0:	e58d4010 	str	r4, [sp, #16]
2a00bea4:	e58d5000 	str	r5, [sp]
2a00bea8:	eb0006f4 	bl	2a00da80 <pm_set_register>
2a00beac:	e3500000 	cmp	r0, #0
2a00beb0:	1afffb4a 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00beb4:	e3a00083 	mov	r0, #131	; 0x83
2a00beb8:	e28d1004 	add	r1, sp, #4
2a00bebc:	e8810011 	stm	r1, {r0, r4}
2a00bec0:	e3a02000 	mov	r2, #0
2a00bec4:	e3a0303f 	mov	r3, #63	; 0x3f
2a00bec8:	e3a01001 	mov	r1, #1
2a00becc:	e1a00002 	mov	r0, r2
2a00bed0:	e58d400c 	str	r4, [sp, #12]
2a00bed4:	e58d4010 	str	r4, [sp, #16]
2a00bed8:	e58d5000 	str	r5, [sp]
2a00bedc:	eb0006e7 	bl	2a00da80 <pm_set_register>
2a00bee0:	e3500000 	cmp	r0, #0
2a00bee4:	1afffb3d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bee8:	e3a07098 	mov	r7, #152	; 0x98
2a00beec:	e58d4008 	str	r4, [sp, #8]
2a00bef0:	e58d400c 	str	r4, [sp, #12]
2a00bef4:	e58d4010 	str	r4, [sp, #16]
2a00bef8:	e3a02000 	mov	r2, #0
2a00befc:	e88d00a0 	stm	sp, {r5, r7}
2a00bf00:	e3a0303f 	mov	r3, #63	; 0x3f
2a00bf04:	e3a01001 	mov	r1, #1
2a00bf08:	e1a00002 	mov	r0, r2
2a00bf0c:	eb0006db 	bl	2a00da80 <pm_set_register>
2a00bf10:	e3500000 	cmp	r0, #0
2a00bf14:	1afffb31 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bf18:	e58d4008 	str	r4, [sp, #8]
2a00bf1c:	e58d400c 	str	r4, [sp, #12]
2a00bf20:	e58d4010 	str	r4, [sp, #16]
2a00bf24:	e3a02000 	mov	r2, #0
2a00bf28:	e88d0060 	stm	sp, {r5, r6}
2a00bf2c:	e3a0303f 	mov	r3, #63	; 0x3f
2a00bf30:	e3a01001 	mov	r1, #1
2a00bf34:	e1a00002 	mov	r0, r2
2a00bf38:	eb0006d0 	bl	2a00da80 <pm_set_register>
2a00bf3c:	e3500000 	cmp	r0, #0
2a00bf40:	1afffb26 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bf44:	e3a000b4 	mov	r0, #180	; 0xb4
2a00bf48:	e28d1004 	add	r1, sp, #4
2a00bf4c:	e8810011 	stm	r1, {r0, r4}
2a00bf50:	e3a02000 	mov	r2, #0
2a00bf54:	e3a0303f 	mov	r3, #63	; 0x3f
2a00bf58:	e3a01001 	mov	r1, #1
2a00bf5c:	e1a00002 	mov	r0, r2
2a00bf60:	e58d400c 	str	r4, [sp, #12]
2a00bf64:	e58d4010 	str	r4, [sp, #16]
2a00bf68:	e58d5000 	str	r5, [sp]
2a00bf6c:	eb0006c3 	bl	2a00da80 <pm_set_register>
2a00bf70:	e3500000 	cmp	r0, #0
2a00bf74:	1afffb19 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bf78:	e3a000e8 	mov	r0, #232	; 0xe8
2a00bf7c:	e28d1004 	add	r1, sp, #4
2a00bf80:	e8810011 	stm	r1, {r0, r4}
2a00bf84:	e3a02000 	mov	r2, #0
2a00bf88:	e3a0303f 	mov	r3, #63	; 0x3f
2a00bf8c:	e3a01001 	mov	r1, #1
2a00bf90:	e1a00002 	mov	r0, r2
2a00bf94:	e58d400c 	str	r4, [sp, #12]
2a00bf98:	e58d4010 	str	r4, [sp, #16]
2a00bf9c:	e58d5000 	str	r5, [sp]
2a00bfa0:	eb0006b6 	bl	2a00da80 <pm_set_register>
2a00bfa4:	e3500000 	cmp	r0, #0
2a00bfa8:	1afffb0c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bfac:	e58d4008 	str	r4, [sp, #8]
2a00bfb0:	e58d400c 	str	r4, [sp, #12]
2a00bfb4:	e58d4010 	str	r4, [sp, #16]
2a00bfb8:	e3a02000 	mov	r2, #0
2a00bfbc:	e88d00a0 	stm	sp, {r5, r7}
2a00bfc0:	e3a03040 	mov	r3, #64	; 0x40
2a00bfc4:	e3a01001 	mov	r1, #1
2a00bfc8:	e1a00002 	mov	r0, r2
2a00bfcc:	eb0006ab 	bl	2a00da80 <pm_set_register>
2a00bfd0:	e3500000 	cmp	r0, #0
2a00bfd4:	1afffb01 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00bfd8:	e3a00092 	mov	r0, #146	; 0x92
2a00bfdc:	e28d1004 	add	r1, sp, #4
2a00bfe0:	e8810011 	stm	r1, {r0, r4}
2a00bfe4:	e3a02000 	mov	r2, #0
2a00bfe8:	e3a03045 	mov	r3, #69	; 0x45
2a00bfec:	e3a01001 	mov	r1, #1
2a00bff0:	e1a00002 	mov	r0, r2
2a00bff4:	e58d400c 	str	r4, [sp, #12]
2a00bff8:	e58d4010 	str	r4, [sp, #16]
2a00bffc:	e58d5000 	str	r5, [sp]
2a00c000:	eb00069e 	bl	2a00da80 <pm_set_register>
2a00c004:	e3500000 	cmp	r0, #0
2a00c008:	1afffaf4 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c00c:	e58d4008 	str	r4, [sp, #8]
2a00c010:	e58d400c 	str	r4, [sp, #12]
2a00c014:	e58d4010 	str	r4, [sp, #16]
2a00c018:	e3a02000 	mov	r2, #0
2a00c01c:	e88d0060 	stm	sp, {r5, r6}
2a00c020:	e3a03045 	mov	r3, #69	; 0x45
2a00c024:	e3a01001 	mov	r1, #1
2a00c028:	e1a00002 	mov	r0, r2
2a00c02c:	eb000693 	bl	2a00da80 <pm_set_register>
2a00c030:	e3500000 	cmp	r0, #0
2a00c034:	1afffae9 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c038:	e3a000bc 	mov	r0, #188	; 0xbc
2a00c03c:	e28d1004 	add	r1, sp, #4
2a00c040:	e8810011 	stm	r1, {r0, r4}
2a00c044:	e3a02000 	mov	r2, #0
2a00c048:	e3a03045 	mov	r3, #69	; 0x45
2a00c04c:	e3a01001 	mov	r1, #1
2a00c050:	e1a00002 	mov	r0, r2
2a00c054:	e58d400c 	str	r4, [sp, #12]
2a00c058:	e58d4010 	str	r4, [sp, #16]
2a00c05c:	e58d5000 	str	r5, [sp]
2a00c060:	eb000686 	bl	2a00da80 <pm_set_register>
2a00c064:	e3500000 	cmp	r0, #0
2a00c068:	1afffadc 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c06c:	e3a000f6 	mov	r0, #246	; 0xf6
2a00c070:	e28d1004 	add	r1, sp, #4
2a00c074:	e8810011 	stm	r1, {r0, r4}
2a00c078:	e3a02000 	mov	r2, #0
2a00c07c:	e3a0303b 	mov	r3, #59	; 0x3b
2a00c080:	e3a01001 	mov	r1, #1
2a00c084:	e1a00002 	mov	r0, r2
2a00c088:	e58d400c 	str	r4, [sp, #12]
2a00c08c:	e58d4010 	str	r4, [sp, #16]
2a00c090:	e58d5000 	str	r5, [sp]
2a00c094:	eb000679 	bl	2a00da80 <pm_set_register>
2a00c098:	e3500000 	cmp	r0, #0
2a00c09c:	1afffacf 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c0a0:	e3a06024 	mov	r6, #36	; 0x24
2a00c0a4:	e3a02000 	mov	r2, #0
2a00c0a8:	e58d4008 	str	r4, [sp, #8]
2a00c0ac:	e58d400c 	str	r4, [sp, #12]
2a00c0b0:	e58d4010 	str	r4, [sp, #16]
2a00c0b4:	e88d0060 	stm	sp, {r5, r6}
2a00c0b8:	e3a03037 	mov	r3, #55	; 0x37
2a00c0bc:	e1a01002 	mov	r1, r2
2a00c0c0:	e1a00002 	mov	r0, r2
2a00c0c4:	eb00066d 	bl	2a00da80 <pm_set_register>
2a00c0c8:	e3500000 	cmp	r0, #0
2a00c0cc:	1afffac3 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c0d0:	e3a000e2 	mov	r0, #226	; 0xe2
2a00c0d4:	e28d1004 	add	r1, sp, #4
2a00c0d8:	e8810011 	stm	r1, {r0, r4}
2a00c0dc:	e3a02000 	mov	r2, #0
2a00c0e0:	e3a0303b 	mov	r3, #59	; 0x3b
2a00c0e4:	e3a01001 	mov	r1, #1
2a00c0e8:	e1a00002 	mov	r0, r2
2a00c0ec:	e58d400c 	str	r4, [sp, #12]
2a00c0f0:	e58d4010 	str	r4, [sp, #16]
2a00c0f4:	e58d5000 	str	r5, [sp]
2a00c0f8:	eb000660 	bl	2a00da80 <pm_set_register>
2a00c0fc:	e3500000 	cmp	r0, #0
2a00c100:	1afffab6 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c104:	e3a000db 	mov	r0, #219	; 0xdb
2a00c108:	e28d1004 	add	r1, sp, #4
2a00c10c:	e8810011 	stm	r1, {r0, r4}
2a00c110:	e3a02000 	mov	r2, #0
2a00c114:	e3a0303b 	mov	r3, #59	; 0x3b
2a00c118:	e3a01001 	mov	r1, #1
2a00c11c:	e1a00002 	mov	r0, r2
2a00c120:	e58d400c 	str	r4, [sp, #12]
2a00c124:	e58d4010 	str	r4, [sp, #16]
2a00c128:	e58d5000 	str	r5, [sp]
2a00c12c:	eb000653 	bl	2a00da80 <pm_set_register>
2a00c130:	e3500000 	cmp	r0, #0
2a00c134:	1afffaa9 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c138:	e3a0008d 	mov	r0, #141	; 0x8d
2a00c13c:	e28d1004 	add	r1, sp, #4
2a00c140:	e8810011 	stm	r1, {r0, r4}
2a00c144:	e3a02000 	mov	r2, #0
2a00c148:	e3a03045 	mov	r3, #69	; 0x45
2a00c14c:	e3a01001 	mov	r1, #1
2a00c150:	e1a00002 	mov	r0, r2
2a00c154:	e58d400c 	str	r4, [sp, #12]
2a00c158:	e58d4010 	str	r4, [sp, #16]
2a00c15c:	e58d5000 	str	r5, [sp]
2a00c160:	eb000646 	bl	2a00da80 <pm_set_register>
2a00c164:	e3500000 	cmp	r0, #0
2a00c168:	1afffa9c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c16c:	e3a000a4 	mov	r0, #164	; 0xa4
2a00c170:	e28d1004 	add	r1, sp, #4
2a00c174:	e8810011 	stm	r1, {r0, r4}
2a00c178:	e3a02000 	mov	r2, #0
2a00c17c:	e3a03036 	mov	r3, #54	; 0x36
2a00c180:	e1a01002 	mov	r1, r2
2a00c184:	e1a00002 	mov	r0, r2
2a00c188:	e58d400c 	str	r4, [sp, #12]
2a00c18c:	e58d4010 	str	r4, [sp, #16]
2a00c190:	e58d5000 	str	r5, [sp]
2a00c194:	eb000639 	bl	2a00da80 <pm_set_register>
2a00c198:	e3500000 	cmp	r0, #0
2a00c19c:	1afffa8f 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c1a0:	e3a02000 	mov	r2, #0
2a00c1a4:	e58d4008 	str	r4, [sp, #8]
2a00c1a8:	e58d400c 	str	r4, [sp, #12]
2a00c1ac:	e58d4010 	str	r4, [sp, #16]
2a00c1b0:	e88d0060 	stm	sp, {r5, r6}
2a00c1b4:	e3a03036 	mov	r3, #54	; 0x36
2a00c1b8:	e1a01002 	mov	r1, r2
2a00c1bc:	e1a00002 	mov	r0, r2
2a00c1c0:	eb00062e 	bl	2a00da80 <pm_set_register>
2a00c1c4:	e3500000 	cmp	r0, #0
2a00c1c8:	1afffa84 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c1cc:	e3a00081 	mov	r0, #129	; 0x81
2a00c1d0:	e28d1004 	add	r1, sp, #4
2a00c1d4:	e8810011 	stm	r1, {r0, r4}
2a00c1d8:	e3a02000 	mov	r2, #0
2a00c1dc:	e3a03045 	mov	r3, #69	; 0x45
2a00c1e0:	e3a01001 	mov	r1, #1
2a00c1e4:	e1a00002 	mov	r0, r2
2a00c1e8:	e58d400c 	str	r4, [sp, #12]
2a00c1ec:	e58d4010 	str	r4, [sp, #16]
2a00c1f0:	e58d5000 	str	r5, [sp]
2a00c1f4:	eb000621 	bl	2a00da80 <pm_set_register>
2a00c1f8:	e3500000 	cmp	r0, #0
2a00c1fc:	1afffa77 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c200:	e3a000d4 	mov	r0, #212	; 0xd4
2a00c204:	e28d1004 	add	r1, sp, #4
2a00c208:	e8810011 	stm	r1, {r0, r4}
2a00c20c:	e3a02000 	mov	r2, #0
2a00c210:	e3a03046 	mov	r3, #70	; 0x46
2a00c214:	e3a01001 	mov	r1, #1
2a00c218:	e1a00002 	mov	r0, r2
2a00c21c:	e58d400c 	str	r4, [sp, #12]
2a00c220:	e58d4010 	str	r4, [sp, #16]
2a00c224:	e58d5000 	str	r5, [sp]
2a00c228:	eb000614 	bl	2a00da80 <pm_set_register>
2a00c22c:	e3500000 	cmp	r0, #0
2a00c230:	1afffa6a 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c234:	e3a02000 	mov	r2, #0
2a00c238:	e3a0304f 	mov	r3, #79	; 0x4f
2a00c23c:	e1a01002 	mov	r1, r2
2a00c240:	e1a00002 	mov	r0, r2
2a00c244:	e58d4008 	str	r4, [sp, #8]
2a00c248:	e58d9004 	str	r9, [sp, #4]
2a00c24c:	e58d400c 	str	r4, [sp, #12]
2a00c250:	e58d4010 	str	r4, [sp, #16]
2a00c254:	e58d9000 	str	r9, [sp]
2a00c258:	eb000608 	bl	2a00da80 <pm_set_register>
2a00c25c:	e3500000 	cmp	r0, #0
2a00c260:	1afffa5e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c264:	e59d0014 	ldr	r0, [sp, #20]
2a00c268:	e3500005 	cmp	r0, #5
2a00c26c:	8a00000e 	bhi	2a00c2ac <pm_sbl1_driver_set_mode+0x1f5c>
2a00c270:	e3a02000 	mov	r2, #0
2a00c274:	e59f3540 	ldr	r3, [pc, #1344]	; 2a00c7bc <pm_sbl1_driver_set_mode+0x246c>
2a00c278:	e1a01002 	mov	r1, r2
2a00c27c:	e1a00002 	mov	r0, r2
2a00c280:	e58d4004 	str	r4, [sp, #4]
2a00c284:	e58d4008 	str	r4, [sp, #8]
2a00c288:	e58d400c 	str	r4, [sp, #12]
2a00c28c:	e58d4010 	str	r4, [sp, #16]
2a00c290:	e58d8000 	str	r8, [sp]
2a00c294:	eb0005f9 	bl	2a00da80 <pm_set_register>
2a00c298:	e3500000 	cmp	r0, #0
2a00c29c:	1afffa4f 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c2a0:	e59d0014 	ldr	r0, [sp, #20]
2a00c2a4:	e3500005 	cmp	r0, #5
2a00c2a8:	9a00000b 	bls	2a00c2dc <pm_sbl1_driver_set_mode+0x1f8c>
2a00c2ac:	e3a0000f 	mov	r0, #15
2a00c2b0:	e58d4008 	str	r4, [sp, #8]
2a00c2b4:	e58d400c 	str	r4, [sp, #12]
2a00c2b8:	e58d4010 	str	r4, [sp, #16]
2a00c2bc:	e3a02000 	mov	r2, #0
2a00c2c0:	e88d0101 	stm	sp, {r0, r8}
2a00c2c4:	e59f34f0 	ldr	r3, [pc, #1264]	; 2a00c7bc <pm_sbl1_driver_set_mode+0x246c>
2a00c2c8:	e1a01002 	mov	r1, r2
2a00c2cc:	e1a00002 	mov	r0, r2
2a00c2d0:	eb0005ea 	bl	2a00da80 <pm_set_register>
2a00c2d4:	e3500000 	cmp	r0, #0
2a00c2d8:	1afffa40 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c2dc:	e3a00002 	mov	r0, #2
2a00c2e0:	e28d1004 	add	r1, sp, #4
2a00c2e4:	e8810011 	stm	r1, {r0, r4}
2a00c2e8:	e3a02000 	mov	r2, #0
2a00c2ec:	e3a0304f 	mov	r3, #79	; 0x4f
2a00c2f0:	e1a01002 	mov	r1, r2
2a00c2f4:	e1a00002 	mov	r0, r2
2a00c2f8:	e58d400c 	str	r4, [sp, #12]
2a00c2fc:	e58d4010 	str	r4, [sp, #16]
2a00c300:	e58d9000 	str	r9, [sp]
2a00c304:	eb0005dd 	bl	2a00da80 <pm_set_register>
2a00c308:	e3500000 	cmp	r0, #0
2a00c30c:	1afffa33 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c310:	e3a060cd 	mov	r6, #205	; 0xcd
2a00c314:	e3a02000 	mov	r2, #0
2a00c318:	e58d4008 	str	r4, [sp, #8]
2a00c31c:	e58d400c 	str	r4, [sp, #12]
2a00c320:	e58d4010 	str	r4, [sp, #16]
2a00c324:	e88d0060 	stm	sp, {r5, r6}
2a00c328:	e3a03044 	mov	r3, #68	; 0x44
2a00c32c:	e1a01002 	mov	r1, r2
2a00c330:	e1a00002 	mov	r0, r2
2a00c334:	eb0005d1 	bl	2a00da80 <pm_set_register>
2a00c338:	e3500000 	cmp	r0, #0
2a00c33c:	1afffa27 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c340:	e58d4008 	str	r4, [sp, #8]
2a00c344:	e58d400c 	str	r4, [sp, #12]
2a00c348:	e58d4010 	str	r4, [sp, #16]
2a00c34c:	e3a02000 	mov	r2, #0
2a00c350:	e88d0060 	stm	sp, {r5, r6}
2a00c354:	e3a0303f 	mov	r3, #63	; 0x3f
2a00c358:	e3a01001 	mov	r1, #1
2a00c35c:	e1a00002 	mov	r0, r2
2a00c360:	eb0005c6 	bl	2a00da80 <pm_set_register>
2a00c364:	e3500000 	cmp	r0, #0
2a00c368:	1afffa1c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c36c:	e59d0014 	ldr	r0, [sp, #20]
2a00c370:	e3500004 	cmp	r0, #4
2a00c374:	8afffdac 	bhi	2a00ba2c <pm_sbl1_driver_set_mode+0x16dc>
2a00c378:	e58d4008 	str	r4, [sp, #8]
2a00c37c:	e58d400c 	str	r4, [sp, #12]
2a00c380:	e58d4010 	str	r4, [sp, #16]
2a00c384:	e3a02000 	mov	r2, #0
2a00c388:	e88d0420 	stm	sp, {r5, sl}
2a00c38c:	e3a03040 	mov	r3, #64	; 0x40
2a00c390:	e3a01001 	mov	r1, #1
2a00c394:	e1a00002 	mov	r0, r2
2a00c398:	eb0005b8 	bl	2a00da80 <pm_set_register>
2a00c39c:	e3500000 	cmp	r0, #0
2a00c3a0:	1afffa0e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c3a4:	e3a000d0 	mov	r0, #208	; 0xd0
2a00c3a8:	e28d1004 	add	r1, sp, #4
2a00c3ac:	e8810011 	stm	r1, {r0, r4}
2a00c3b0:	e3a02000 	mov	r2, #0
2a00c3b4:	e3a03040 	mov	r3, #64	; 0x40
2a00c3b8:	e3a01001 	mov	r1, #1
2a00c3bc:	e1a00002 	mov	r0, r2
2a00c3c0:	e58d400c 	str	r4, [sp, #12]
2a00c3c4:	e58d4010 	str	r4, [sp, #16]
2a00c3c8:	e58d5000 	str	r5, [sp]
2a00c3cc:	eb0005ab 	bl	2a00da80 <pm_set_register>
2a00c3d0:	e3500000 	cmp	r0, #0
2a00c3d4:	1afffa01 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c3d8:	e3a000ed 	mov	r0, #237	; 0xed
2a00c3dc:	e28d1004 	add	r1, sp, #4
2a00c3e0:	e8810011 	stm	r1, {r0, r4}
2a00c3e4:	e3a02000 	mov	r2, #0
2a00c3e8:	e3a03040 	mov	r3, #64	; 0x40
2a00c3ec:	e3a01001 	mov	r1, #1
2a00c3f0:	e1a00002 	mov	r0, r2
2a00c3f4:	e58d400c 	str	r4, [sp, #12]
2a00c3f8:	e58d4010 	str	r4, [sp, #16]
2a00c3fc:	e58d5000 	str	r5, [sp]
2a00c400:	eb00059e 	bl	2a00da80 <pm_set_register>
2a00c404:	e3500000 	cmp	r0, #0
2a00c408:	1afff9f4 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c40c:	e3a02000 	mov	r2, #0
2a00c410:	e3a03040 	mov	r3, #64	; 0x40
2a00c414:	e3a01001 	mov	r1, #1
2a00c418:	e1a00002 	mov	r0, r2
2a00c41c:	e58d4008 	str	r4, [sp, #8]
2a00c420:	e58d5004 	str	r5, [sp, #4]
2a00c424:	e58d400c 	str	r4, [sp, #12]
2a00c428:	e58d4010 	str	r4, [sp, #16]
2a00c42c:	e58d5000 	str	r5, [sp]
2a00c430:	eb000592 	bl	2a00da80 <pm_set_register>
2a00c434:	e3500000 	cmp	r0, #0
2a00c438:	1afff9e8 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c43c:	e3a00084 	mov	r0, #132	; 0x84
2a00c440:	e28d1004 	add	r1, sp, #4
2a00c444:	e8810011 	stm	r1, {r0, r4}
2a00c448:	e3a02000 	mov	r2, #0
2a00c44c:	e3a03040 	mov	r3, #64	; 0x40
2a00c450:	e3a01001 	mov	r1, #1
2a00c454:	e1a00002 	mov	r0, r2
2a00c458:	e58d400c 	str	r4, [sp, #12]
2a00c45c:	e58d4010 	str	r4, [sp, #16]
2a00c460:	e58d5000 	str	r5, [sp]
2a00c464:	ea000503 	b	2a00d878 <pm_sbl1_driver_set_mode+0x3528>
2a00c468:	e28d1014 	add	r1, sp, #20
2a00c46c:	e3a00001 	mov	r0, #1
2a00c470:	ebfff78b 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00c474:	e3a00056 	mov	r0, #86	; 0x56
2a00c478:	e28d1004 	add	r1, sp, #4
2a00c47c:	e8810011 	stm	r1, {r0, r4}
2a00c480:	e3a02000 	mov	r2, #0
2a00c484:	e3a03027 	mov	r3, #39	; 0x27
2a00c488:	e1a01002 	mov	r1, r2
2a00c48c:	e3a00001 	mov	r0, #1
2a00c490:	e58d400c 	str	r4, [sp, #12]
2a00c494:	e58d4010 	str	r4, [sp, #16]
2a00c498:	e58d5000 	str	r5, [sp]
2a00c49c:	eb000577 	bl	2a00da80 <pm_set_register>
2a00c4a0:	e3500000 	cmp	r0, #0
2a00c4a4:	1afff9cd 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c4a8:	e3a0001c 	mov	r0, #28
2a00c4ac:	e28d1004 	add	r1, sp, #4
2a00c4b0:	e8810011 	stm	r1, {r0, r4}
2a00c4b4:	e3a02000 	mov	r2, #0
2a00c4b8:	e3a03028 	mov	r3, #40	; 0x28
2a00c4bc:	e1a01002 	mov	r1, r2
2a00c4c0:	e3a00001 	mov	r0, #1
2a00c4c4:	e58d400c 	str	r4, [sp, #12]
2a00c4c8:	e58d4010 	str	r4, [sp, #16]
2a00c4cc:	e58d5000 	str	r5, [sp]
2a00c4d0:	eb00056a 	bl	2a00da80 <pm_set_register>
2a00c4d4:	e3500000 	cmp	r0, #0
2a00c4d8:	1afff9c0 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c4dc:	e58d4008 	str	r4, [sp, #8]
2a00c4e0:	e58d400c 	str	r4, [sp, #12]
2a00c4e4:	e58d4010 	str	r4, [sp, #16]
2a00c4e8:	e3a02000 	mov	r2, #0
2a00c4ec:	e88d0420 	stm	sp, {r5, sl}
2a00c4f0:	e3a03029 	mov	r3, #41	; 0x29
2a00c4f4:	e1a01002 	mov	r1, r2
2a00c4f8:	e3a00001 	mov	r0, #1
2a00c4fc:	eb00055f 	bl	2a00da80 <pm_set_register>
2a00c500:	e3500000 	cmp	r0, #0
2a00c504:	1afff9b5 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c508:	e3a0001d 	mov	r0, #29
2a00c50c:	e28d1004 	add	r1, sp, #4
2a00c510:	e8810011 	stm	r1, {r0, r4}
2a00c514:	e3a02000 	mov	r2, #0
2a00c518:	e3a03028 	mov	r3, #40	; 0x28
2a00c51c:	e1a01002 	mov	r1, r2
2a00c520:	e3a00001 	mov	r0, #1
2a00c524:	e58d400c 	str	r4, [sp, #12]
2a00c528:	e58d4010 	str	r4, [sp, #16]
2a00c52c:	e58d5000 	str	r5, [sp]
2a00c530:	eb000552 	bl	2a00da80 <pm_set_register>
2a00c534:	e3500000 	cmp	r0, #0
2a00c538:	1afff9a8 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c53c:	e3a02000 	mov	r2, #0
2a00c540:	e3a03029 	mov	r3, #41	; 0x29
2a00c544:	e1a01002 	mov	r1, r2
2a00c548:	e3a00001 	mov	r0, #1
2a00c54c:	e58d4004 	str	r4, [sp, #4]
2a00c550:	e58d4008 	str	r4, [sp, #8]
2a00c554:	e58d400c 	str	r4, [sp, #12]
2a00c558:	e58d4010 	str	r4, [sp, #16]
2a00c55c:	e58d5000 	str	r5, [sp]
2a00c560:	eb000546 	bl	2a00da80 <pm_set_register>
2a00c564:	e3500000 	cmp	r0, #0
2a00c568:	1afff99c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c56c:	e3a0001e 	mov	r0, #30
2a00c570:	e28d1004 	add	r1, sp, #4
2a00c574:	e8810011 	stm	r1, {r0, r4}
2a00c578:	e3a02000 	mov	r2, #0
2a00c57c:	e3a03028 	mov	r3, #40	; 0x28
2a00c580:	e1a01002 	mov	r1, r2
2a00c584:	e3a00001 	mov	r0, #1
2a00c588:	e58d400c 	str	r4, [sp, #12]
2a00c58c:	e58d4010 	str	r4, [sp, #16]
2a00c590:	e58d5000 	str	r5, [sp]
2a00c594:	eb000539 	bl	2a00da80 <pm_set_register>
2a00c598:	e3500000 	cmp	r0, #0
2a00c59c:	1afff98f 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c5a0:	e3a00009 	mov	r0, #9
2a00c5a4:	e28d1004 	add	r1, sp, #4
2a00c5a8:	e8810011 	stm	r1, {r0, r4}
2a00c5ac:	e3a02000 	mov	r2, #0
2a00c5b0:	e3a03029 	mov	r3, #41	; 0x29
2a00c5b4:	e1a01002 	mov	r1, r2
2a00c5b8:	e3a00001 	mov	r0, #1
2a00c5bc:	e58d400c 	str	r4, [sp, #12]
2a00c5c0:	e58d4010 	str	r4, [sp, #16]
2a00c5c4:	e58d5000 	str	r5, [sp]
2a00c5c8:	eb00052c 	bl	2a00da80 <pm_set_register>
2a00c5cc:	e3500000 	cmp	r0, #0
2a00c5d0:	1afff982 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c5d4:	e3a0001f 	mov	r0, #31
2a00c5d8:	e28d1004 	add	r1, sp, #4
2a00c5dc:	e8810011 	stm	r1, {r0, r4}
2a00c5e0:	e3a02000 	mov	r2, #0
2a00c5e4:	e3a03028 	mov	r3, #40	; 0x28
2a00c5e8:	e1a01002 	mov	r1, r2
2a00c5ec:	e3a00001 	mov	r0, #1
2a00c5f0:	e58d400c 	str	r4, [sp, #12]
2a00c5f4:	e58d4010 	str	r4, [sp, #16]
2a00c5f8:	e58d5000 	str	r5, [sp]
2a00c5fc:	eb00051f 	bl	2a00da80 <pm_set_register>
2a00c600:	e3500000 	cmp	r0, #0
2a00c604:	1afff975 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c608:	e3a02000 	mov	r2, #0
2a00c60c:	e3a03029 	mov	r3, #41	; 0x29
2a00c610:	e1a01002 	mov	r1, r2
2a00c614:	e3a00001 	mov	r0, #1
2a00c618:	e58d4004 	str	r4, [sp, #4]
2a00c61c:	e58d4008 	str	r4, [sp, #8]
2a00c620:	e58d400c 	str	r4, [sp, #12]
2a00c624:	e58d4010 	str	r4, [sp, #16]
2a00c628:	e58d5000 	str	r5, [sp]
2a00c62c:	eb000513 	bl	2a00da80 <pm_set_register>
2a00c630:	e3500000 	cmp	r0, #0
2a00c634:	1afff969 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c638:	e3a00020 	mov	r0, #32
2a00c63c:	e28d1004 	add	r1, sp, #4
2a00c640:	e8810011 	stm	r1, {r0, r4}
2a00c644:	e3a02000 	mov	r2, #0
2a00c648:	e3a03028 	mov	r3, #40	; 0x28
2a00c64c:	e1a01002 	mov	r1, r2
2a00c650:	e3a00001 	mov	r0, #1
2a00c654:	e58d400c 	str	r4, [sp, #12]
2a00c658:	e58d4010 	str	r4, [sp, #16]
2a00c65c:	e58d5000 	str	r5, [sp]
2a00c660:	eb000506 	bl	2a00da80 <pm_set_register>
2a00c664:	e3500000 	cmp	r0, #0
2a00c668:	1afff95c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c66c:	e3a0009d 	mov	r0, #157	; 0x9d
2a00c670:	e28d1004 	add	r1, sp, #4
2a00c674:	e8810011 	stm	r1, {r0, r4}
2a00c678:	e3a02000 	mov	r2, #0
2a00c67c:	e3a03029 	mov	r3, #41	; 0x29
2a00c680:	e1a01002 	mov	r1, r2
2a00c684:	e3a00001 	mov	r0, #1
2a00c688:	e58d400c 	str	r4, [sp, #12]
2a00c68c:	e58d4010 	str	r4, [sp, #16]
2a00c690:	e58d5000 	str	r5, [sp]
2a00c694:	eb0004f9 	bl	2a00da80 <pm_set_register>
2a00c698:	e3500000 	cmp	r0, #0
2a00c69c:	1afff94f 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c6a0:	e3a00021 	mov	r0, #33	; 0x21
2a00c6a4:	e28d1004 	add	r1, sp, #4
2a00c6a8:	e8810011 	stm	r1, {r0, r4}
2a00c6ac:	e3a02000 	mov	r2, #0
2a00c6b0:	e3a03028 	mov	r3, #40	; 0x28
2a00c6b4:	e1a01002 	mov	r1, r2
2a00c6b8:	e3a00001 	mov	r0, #1
2a00c6bc:	e58d400c 	str	r4, [sp, #12]
2a00c6c0:	e58d4010 	str	r4, [sp, #16]
2a00c6c4:	e58d5000 	str	r5, [sp]
2a00c6c8:	eb0004ec 	bl	2a00da80 <pm_set_register>
2a00c6cc:	e3500000 	cmp	r0, #0
2a00c6d0:	1afff942 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c6d4:	e3a02000 	mov	r2, #0
2a00c6d8:	e3a03029 	mov	r3, #41	; 0x29
2a00c6dc:	e1a01002 	mov	r1, r2
2a00c6e0:	e3a00001 	mov	r0, #1
2a00c6e4:	e58d4004 	str	r4, [sp, #4]
2a00c6e8:	e58d4008 	str	r4, [sp, #8]
2a00c6ec:	e58d400c 	str	r4, [sp, #12]
2a00c6f0:	e58d4010 	str	r4, [sp, #16]
2a00c6f4:	e58d5000 	str	r5, [sp]
2a00c6f8:	eb0004e0 	bl	2a00da80 <pm_set_register>
2a00c6fc:	e3500000 	cmp	r0, #0
2a00c700:	1afff936 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c704:	e3a00024 	mov	r0, #36	; 0x24
2a00c708:	e28d1004 	add	r1, sp, #4
2a00c70c:	e8810011 	stm	r1, {r0, r4}
2a00c710:	e3a02000 	mov	r2, #0
2a00c714:	e3a03028 	mov	r3, #40	; 0x28
2a00c718:	e1a01002 	mov	r1, r2
2a00c71c:	e3a00001 	mov	r0, #1
2a00c720:	e58d400c 	str	r4, [sp, #12]
2a00c724:	e58d4010 	str	r4, [sp, #16]
2a00c728:	e58d5000 	str	r5, [sp]
2a00c72c:	eb0004d3 	bl	2a00da80 <pm_set_register>
2a00c730:	e3500000 	cmp	r0, #0
2a00c734:	1afff929 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c738:	e3a02000 	mov	r2, #0
2a00c73c:	e3a03029 	mov	r3, #41	; 0x29
2a00c740:	e1a01002 	mov	r1, r2
2a00c744:	e3a00001 	mov	r0, #1
2a00c748:	e58d4004 	str	r4, [sp, #4]
2a00c74c:	e58d4008 	str	r4, [sp, #8]
2a00c750:	e58d400c 	str	r4, [sp, #12]
2a00c754:	e58d4010 	str	r4, [sp, #16]
2a00c758:	e58d5000 	str	r5, [sp]
2a00c75c:	eb0004c7 	bl	2a00da80 <pm_set_register>
2a00c760:	e3500000 	cmp	r0, #0
2a00c764:	1afff91d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c768:	e3a00025 	mov	r0, #37	; 0x25
2a00c76c:	e28d1004 	add	r1, sp, #4
2a00c770:	e8810011 	stm	r1, {r0, r4}
2a00c774:	e3a02000 	mov	r2, #0
2a00c778:	e3a03028 	mov	r3, #40	; 0x28
2a00c77c:	e1a01002 	mov	r1, r2
2a00c780:	e3a00001 	mov	r0, #1
2a00c784:	e58d400c 	str	r4, [sp, #12]
2a00c788:	e58d4010 	str	r4, [sp, #16]
2a00c78c:	e58d5000 	str	r5, [sp]
2a00c790:	eb0004ba 	bl	2a00da80 <pm_set_register>
2a00c794:	e3500000 	cmp	r0, #0
2a00c798:	1afff910 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c79c:	e3a02000 	mov	r2, #0
2a00c7a0:	e3a03029 	mov	r3, #41	; 0x29
2a00c7a4:	e1a01002 	mov	r1, r2
2a00c7a8:	e3a00001 	mov	r0, #1
2a00c7ac:	e58d4008 	str	r4, [sp, #8]
2a00c7b0:	e58d400c 	str	r4, [sp, #12]
2a00c7b4:	ea000001 	b	2a00c7c0 <pm_sbl1_driver_set_mode+0x2470>
2a00c7b8:	00000342 	.word	0x00000342
2a00c7bc:	00000345 	.word	0x00000345
2a00c7c0:	e58d4010 	str	r4, [sp, #16]
2a00c7c4:	e88d00a0 	stm	sp, {r5, r7}
2a00c7c8:	eb0004ac 	bl	2a00da80 <pm_set_register>
2a00c7cc:	e3500000 	cmp	r0, #0
2a00c7d0:	1afff902 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c7d4:	e3a00026 	mov	r0, #38	; 0x26
2a00c7d8:	e28d1004 	add	r1, sp, #4
2a00c7dc:	e8810011 	stm	r1, {r0, r4}
2a00c7e0:	e3a02000 	mov	r2, #0
2a00c7e4:	e3a03028 	mov	r3, #40	; 0x28
2a00c7e8:	e1a01002 	mov	r1, r2
2a00c7ec:	e3a00001 	mov	r0, #1
2a00c7f0:	e58d400c 	str	r4, [sp, #12]
2a00c7f4:	e58d4010 	str	r4, [sp, #16]
2a00c7f8:	e58d5000 	str	r5, [sp]
2a00c7fc:	eb00049f 	bl	2a00da80 <pm_set_register>
2a00c800:	e3500000 	cmp	r0, #0
2a00c804:	1afff8f5 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c808:	e3a00040 	mov	r0, #64	; 0x40
2a00c80c:	e28d1004 	add	r1, sp, #4
2a00c810:	e8810011 	stm	r1, {r0, r4}
2a00c814:	e3a02000 	mov	r2, #0
2a00c818:	e3a03029 	mov	r3, #41	; 0x29
2a00c81c:	e1a01002 	mov	r1, r2
2a00c820:	e3a00001 	mov	r0, #1
2a00c824:	e58d400c 	str	r4, [sp, #12]
2a00c828:	e58d4010 	str	r4, [sp, #16]
2a00c82c:	e58d5000 	str	r5, [sp]
2a00c830:	eb000492 	bl	2a00da80 <pm_set_register>
2a00c834:	e3500000 	cmp	r0, #0
2a00c838:	1afff8e8 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c83c:	e3a00027 	mov	r0, #39	; 0x27
2a00c840:	e28d1004 	add	r1, sp, #4
2a00c844:	e8810011 	stm	r1, {r0, r4}
2a00c848:	e3a02000 	mov	r2, #0
2a00c84c:	e3a03028 	mov	r3, #40	; 0x28
2a00c850:	e1a01002 	mov	r1, r2
2a00c854:	e3a00001 	mov	r0, #1
2a00c858:	e58d400c 	str	r4, [sp, #12]
2a00c85c:	e58d4010 	str	r4, [sp, #16]
2a00c860:	e58d5000 	str	r5, [sp]
2a00c864:	eb000485 	bl	2a00da80 <pm_set_register>
2a00c868:	e3500000 	cmp	r0, #0
2a00c86c:	1afff8db 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c870:	e3a000f0 	mov	r0, #240	; 0xf0
2a00c874:	e28d1004 	add	r1, sp, #4
2a00c878:	e8810011 	stm	r1, {r0, r4}
2a00c87c:	e3a02000 	mov	r2, #0
2a00c880:	e3a03029 	mov	r3, #41	; 0x29
2a00c884:	e1a01002 	mov	r1, r2
2a00c888:	e3a00001 	mov	r0, #1
2a00c88c:	e58d400c 	str	r4, [sp, #12]
2a00c890:	e58d4010 	str	r4, [sp, #16]
2a00c894:	e58d5000 	str	r5, [sp]
2a00c898:	eb000478 	bl	2a00da80 <pm_set_register>
2a00c89c:	e3500000 	cmp	r0, #0
2a00c8a0:	1afff8ce 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c8a4:	e3a0005b 	mov	r0, #91	; 0x5b
2a00c8a8:	e28d1004 	add	r1, sp, #4
2a00c8ac:	e8810011 	stm	r1, {r0, r4}
2a00c8b0:	e3a02000 	mov	r2, #0
2a00c8b4:	e3a03027 	mov	r3, #39	; 0x27
2a00c8b8:	e1a01002 	mov	r1, r2
2a00c8bc:	e3a00001 	mov	r0, #1
2a00c8c0:	e58d400c 	str	r4, [sp, #12]
2a00c8c4:	e58d4010 	str	r4, [sp, #16]
2a00c8c8:	e58d5000 	str	r5, [sp]
2a00c8cc:	eb00046b 	bl	2a00da80 <pm_set_register>
2a00c8d0:	e3500000 	cmp	r0, #0
2a00c8d4:	1afff8c1 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c8d8:	e3a00083 	mov	r0, #131	; 0x83
2a00c8dc:	e28d1004 	add	r1, sp, #4
2a00c8e0:	e8810011 	stm	r1, {r0, r4}
2a00c8e4:	e3a01001 	mov	r1, #1
2a00c8e8:	e3a0302e 	mov	r3, #46	; 0x2e
2a00c8ec:	e3a02000 	mov	r2, #0
2a00c8f0:	e1a00001 	mov	r0, r1
2a00c8f4:	e58d400c 	str	r4, [sp, #12]
2a00c8f8:	e58d4010 	str	r4, [sp, #16]
2a00c8fc:	e58d5000 	str	r5, [sp]
2a00c900:	eb00045e 	bl	2a00da80 <pm_set_register>
2a00c904:	e3500000 	cmp	r0, #0
2a00c908:	1afff8b4 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c90c:	e3a07098 	mov	r7, #152	; 0x98
2a00c910:	e58d4008 	str	r4, [sp, #8]
2a00c914:	e58d400c 	str	r4, [sp, #12]
2a00c918:	e58d4010 	str	r4, [sp, #16]
2a00c91c:	e3a01001 	mov	r1, #1
2a00c920:	e88d00a0 	stm	sp, {r5, r7}
2a00c924:	e3a0302e 	mov	r3, #46	; 0x2e
2a00c928:	e3a02000 	mov	r2, #0
2a00c92c:	e1a00001 	mov	r0, r1
2a00c930:	eb000452 	bl	2a00da80 <pm_set_register>
2a00c934:	e3500000 	cmp	r0, #0
2a00c938:	1afff8a8 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c93c:	e58d4008 	str	r4, [sp, #8]
2a00c940:	e58d400c 	str	r4, [sp, #12]
2a00c944:	e58d4010 	str	r4, [sp, #16]
2a00c948:	e3a01001 	mov	r1, #1
2a00c94c:	e88d0060 	stm	sp, {r5, r6}
2a00c950:	e3a0302e 	mov	r3, #46	; 0x2e
2a00c954:	e3a02000 	mov	r2, #0
2a00c958:	e1a00001 	mov	r0, r1
2a00c95c:	eb000447 	bl	2a00da80 <pm_set_register>
2a00c960:	e3500000 	cmp	r0, #0
2a00c964:	1afff89d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c968:	e3a000b4 	mov	r0, #180	; 0xb4
2a00c96c:	e28d1004 	add	r1, sp, #4
2a00c970:	e8810011 	stm	r1, {r0, r4}
2a00c974:	e3a01001 	mov	r1, #1
2a00c978:	e3a0302e 	mov	r3, #46	; 0x2e
2a00c97c:	e3a02000 	mov	r2, #0
2a00c980:	e1a00001 	mov	r0, r1
2a00c984:	e58d400c 	str	r4, [sp, #12]
2a00c988:	e58d4010 	str	r4, [sp, #16]
2a00c98c:	e58d5000 	str	r5, [sp]
2a00c990:	eb00043a 	bl	2a00da80 <pm_set_register>
2a00c994:	e3500000 	cmp	r0, #0
2a00c998:	1afff890 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c99c:	e3a000e8 	mov	r0, #232	; 0xe8
2a00c9a0:	e28d1004 	add	r1, sp, #4
2a00c9a4:	e8810011 	stm	r1, {r0, r4}
2a00c9a8:	e3a01001 	mov	r1, #1
2a00c9ac:	e3a0302e 	mov	r3, #46	; 0x2e
2a00c9b0:	e3a02000 	mov	r2, #0
2a00c9b4:	e1a00001 	mov	r0, r1
2a00c9b8:	e58d400c 	str	r4, [sp, #12]
2a00c9bc:	e58d4010 	str	r4, [sp, #16]
2a00c9c0:	e58d5000 	str	r5, [sp]
2a00c9c4:	eb00042d 	bl	2a00da80 <pm_set_register>
2a00c9c8:	e3500000 	cmp	r0, #0
2a00c9cc:	1afff883 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c9d0:	e58d4008 	str	r4, [sp, #8]
2a00c9d4:	e58d400c 	str	r4, [sp, #12]
2a00c9d8:	e58d4010 	str	r4, [sp, #16]
2a00c9dc:	e3a01001 	mov	r1, #1
2a00c9e0:	e88d00a0 	stm	sp, {r5, r7}
2a00c9e4:	e3a0302f 	mov	r3, #47	; 0x2f
2a00c9e8:	e3a02000 	mov	r2, #0
2a00c9ec:	e1a00001 	mov	r0, r1
2a00c9f0:	eb000422 	bl	2a00da80 <pm_set_register>
2a00c9f4:	e3500000 	cmp	r0, #0
2a00c9f8:	1afff878 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00c9fc:	e3a00092 	mov	r0, #146	; 0x92
2a00ca00:	e28d1004 	add	r1, sp, #4
2a00ca04:	e8810011 	stm	r1, {r0, r4}
2a00ca08:	e3a01001 	mov	r1, #1
2a00ca0c:	e3a03034 	mov	r3, #52	; 0x34
2a00ca10:	e3a02000 	mov	r2, #0
2a00ca14:	e1a00001 	mov	r0, r1
2a00ca18:	e58d400c 	str	r4, [sp, #12]
2a00ca1c:	e58d4010 	str	r4, [sp, #16]
2a00ca20:	e58d5000 	str	r5, [sp]
2a00ca24:	eb000415 	bl	2a00da80 <pm_set_register>
2a00ca28:	e3500000 	cmp	r0, #0
2a00ca2c:	1afff86b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ca30:	e58d4008 	str	r4, [sp, #8]
2a00ca34:	e58d400c 	str	r4, [sp, #12]
2a00ca38:	e58d4010 	str	r4, [sp, #16]
2a00ca3c:	e3a01001 	mov	r1, #1
2a00ca40:	e88d0060 	stm	sp, {r5, r6}
2a00ca44:	e3a03034 	mov	r3, #52	; 0x34
2a00ca48:	e3a02000 	mov	r2, #0
2a00ca4c:	e1a00001 	mov	r0, r1
2a00ca50:	eb00040a 	bl	2a00da80 <pm_set_register>
2a00ca54:	e3500000 	cmp	r0, #0
2a00ca58:	1afff860 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ca5c:	e3a000bc 	mov	r0, #188	; 0xbc
2a00ca60:	e28d1004 	add	r1, sp, #4
2a00ca64:	e8810011 	stm	r1, {r0, r4}
2a00ca68:	e3a01001 	mov	r1, #1
2a00ca6c:	e3a03034 	mov	r3, #52	; 0x34
2a00ca70:	e3a02000 	mov	r2, #0
2a00ca74:	e1a00001 	mov	r0, r1
2a00ca78:	e58d400c 	str	r4, [sp, #12]
2a00ca7c:	e58d4010 	str	r4, [sp, #16]
2a00ca80:	e58d5000 	str	r5, [sp]
2a00ca84:	eb0003fd 	bl	2a00da80 <pm_set_register>
2a00ca88:	e3500000 	cmp	r0, #0
2a00ca8c:	1afff853 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ca90:	e3a000f6 	mov	r0, #246	; 0xf6
2a00ca94:	e28d1004 	add	r1, sp, #4
2a00ca98:	e8810011 	stm	r1, {r0, r4}
2a00ca9c:	e3a01001 	mov	r1, #1
2a00caa0:	e3a0302a 	mov	r3, #42	; 0x2a
2a00caa4:	e3a02000 	mov	r2, #0
2a00caa8:	e1a00001 	mov	r0, r1
2a00caac:	e58d400c 	str	r4, [sp, #12]
2a00cab0:	e58d4010 	str	r4, [sp, #16]
2a00cab4:	e58d5000 	str	r5, [sp]
2a00cab8:	eb0003f0 	bl	2a00da80 <pm_set_register>
2a00cabc:	e3500000 	cmp	r0, #0
2a00cac0:	1afff846 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cac4:	e3a0601c 	mov	r6, #28
2a00cac8:	e58d4008 	str	r4, [sp, #8]
2a00cacc:	e58d400c 	str	r4, [sp, #12]
2a00cad0:	e58d4010 	str	r4, [sp, #16]
2a00cad4:	e3a02000 	mov	r2, #0
2a00cad8:	e88d0060 	stm	sp, {r5, r6}
2a00cadc:	e3a03026 	mov	r3, #38	; 0x26
2a00cae0:	e1a01002 	mov	r1, r2
2a00cae4:	e3a00001 	mov	r0, #1
2a00cae8:	eb0003e4 	bl	2a00da80 <pm_set_register>
2a00caec:	e3500000 	cmp	r0, #0
2a00caf0:	1afff83a 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00caf4:	e3a000e2 	mov	r0, #226	; 0xe2
2a00caf8:	e28d1004 	add	r1, sp, #4
2a00cafc:	e8810011 	stm	r1, {r0, r4}
2a00cb00:	e3a01001 	mov	r1, #1
2a00cb04:	e3a0302a 	mov	r3, #42	; 0x2a
2a00cb08:	e3a02000 	mov	r2, #0
2a00cb0c:	e1a00001 	mov	r0, r1
2a00cb10:	e58d400c 	str	r4, [sp, #12]
2a00cb14:	e58d4010 	str	r4, [sp, #16]
2a00cb18:	e58d5000 	str	r5, [sp]
2a00cb1c:	eb0003d7 	bl	2a00da80 <pm_set_register>
2a00cb20:	e3500000 	cmp	r0, #0
2a00cb24:	1afff82d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cb28:	e3a000db 	mov	r0, #219	; 0xdb
2a00cb2c:	e28d1004 	add	r1, sp, #4
2a00cb30:	e8810011 	stm	r1, {r0, r4}
2a00cb34:	e3a01001 	mov	r1, #1
2a00cb38:	e3a0302a 	mov	r3, #42	; 0x2a
2a00cb3c:	e3a02000 	mov	r2, #0
2a00cb40:	e1a00001 	mov	r0, r1
2a00cb44:	e58d400c 	str	r4, [sp, #12]
2a00cb48:	e58d4010 	str	r4, [sp, #16]
2a00cb4c:	e58d5000 	str	r5, [sp]
2a00cb50:	eb0003ca 	bl	2a00da80 <pm_set_register>
2a00cb54:	e3500000 	cmp	r0, #0
2a00cb58:	1afff820 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cb5c:	e3a0008d 	mov	r0, #141	; 0x8d
2a00cb60:	e28d1004 	add	r1, sp, #4
2a00cb64:	e8810011 	stm	r1, {r0, r4}
2a00cb68:	e3a01001 	mov	r1, #1
2a00cb6c:	e3a03034 	mov	r3, #52	; 0x34
2a00cb70:	e3a02000 	mov	r2, #0
2a00cb74:	e1a00001 	mov	r0, r1
2a00cb78:	e58d400c 	str	r4, [sp, #12]
2a00cb7c:	e58d4010 	str	r4, [sp, #16]
2a00cb80:	e58d5000 	str	r5, [sp]
2a00cb84:	eb0003bd 	bl	2a00da80 <pm_set_register>
2a00cb88:	e3500000 	cmp	r0, #0
2a00cb8c:	1afff813 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cb90:	e58d4008 	str	r4, [sp, #8]
2a00cb94:	e58d400c 	str	r4, [sp, #12]
2a00cb98:	e58d4010 	str	r4, [sp, #16]
2a00cb9c:	e3a02000 	mov	r2, #0
2a00cba0:	e88d0420 	stm	sp, {r5, sl}
2a00cba4:	e3a03080 	mov	r3, #128	; 0x80
2a00cba8:	e1a01002 	mov	r1, r2
2a00cbac:	e3a00001 	mov	r0, #1
2a00cbb0:	eb0003b2 	bl	2a00da80 <pm_set_register>
2a00cbb4:	e3500000 	cmp	r0, #0
2a00cbb8:	1afff808 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cbbc:	e3a0009c 	mov	r0, #156	; 0x9c
2a00cbc0:	e28d1004 	add	r1, sp, #4
2a00cbc4:	e8810011 	stm	r1, {r0, r4}
2a00cbc8:	e3a02000 	mov	r2, #0
2a00cbcc:	e3a03025 	mov	r3, #37	; 0x25
2a00cbd0:	e1a01002 	mov	r1, r2
2a00cbd4:	e3a00001 	mov	r0, #1
2a00cbd8:	e58d400c 	str	r4, [sp, #12]
2a00cbdc:	e58d4010 	str	r4, [sp, #16]
2a00cbe0:	e58d5000 	str	r5, [sp]
2a00cbe4:	eb0003a5 	bl	2a00da80 <pm_set_register>
2a00cbe8:	e3500000 	cmp	r0, #0
2a00cbec:	1afff7fb 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cbf0:	e58d4008 	str	r4, [sp, #8]
2a00cbf4:	e58d400c 	str	r4, [sp, #12]
2a00cbf8:	e58d4010 	str	r4, [sp, #16]
2a00cbfc:	e3a02000 	mov	r2, #0
2a00cc00:	e88d0060 	stm	sp, {r5, r6}
2a00cc04:	e3a03025 	mov	r3, #37	; 0x25
2a00cc08:	e1a01002 	mov	r1, r2
2a00cc0c:	e3a00001 	mov	r0, #1
2a00cc10:	eb00039a 	bl	2a00da80 <pm_set_register>
2a00cc14:	e3500000 	cmp	r0, #0
2a00cc18:	1afff7f0 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cc1c:	e3a00081 	mov	r0, #129	; 0x81
2a00cc20:	e28d1004 	add	r1, sp, #4
2a00cc24:	e8810011 	stm	r1, {r0, r4}
2a00cc28:	e3a01001 	mov	r1, #1
2a00cc2c:	e3a03034 	mov	r3, #52	; 0x34
2a00cc30:	e3a02000 	mov	r2, #0
2a00cc34:	e1a00001 	mov	r0, r1
2a00cc38:	e58d400c 	str	r4, [sp, #12]
2a00cc3c:	e58d4010 	str	r4, [sp, #16]
2a00cc40:	e58d5000 	str	r5, [sp]
2a00cc44:	eb00038d 	bl	2a00da80 <pm_set_register>
2a00cc48:	e3500000 	cmp	r0, #0
2a00cc4c:	1afff7e3 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cc50:	e3a000d4 	mov	r0, #212	; 0xd4
2a00cc54:	e28d1004 	add	r1, sp, #4
2a00cc58:	e8810011 	stm	r1, {r0, r4}
2a00cc5c:	e3a01001 	mov	r1, #1
2a00cc60:	e3a03035 	mov	r3, #53	; 0x35
2a00cc64:	e3a02000 	mov	r2, #0
2a00cc68:	e1a00001 	mov	r0, r1
2a00cc6c:	e58d400c 	str	r4, [sp, #12]
2a00cc70:	e58d4010 	str	r4, [sp, #16]
2a00cc74:	e58d5000 	str	r5, [sp]
2a00cc78:	eb000380 	bl	2a00da80 <pm_set_register>
2a00cc7c:	e3500000 	cmp	r0, #0
2a00cc80:	1afff7d6 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cc84:	e3a02000 	mov	r2, #0
2a00cc88:	e3a0304f 	mov	r3, #79	; 0x4f
2a00cc8c:	e1a01002 	mov	r1, r2
2a00cc90:	e3a00001 	mov	r0, #1
2a00cc94:	e58d4008 	str	r4, [sp, #8]
2a00cc98:	e58d9004 	str	r9, [sp, #4]
2a00cc9c:	e58d400c 	str	r4, [sp, #12]
2a00cca0:	e58d4010 	str	r4, [sp, #16]
2a00cca4:	e58d9000 	str	r9, [sp]
2a00cca8:	eb000374 	bl	2a00da80 <pm_set_register>
2a00ccac:	e3500000 	cmp	r0, #0
2a00ccb0:	1afff7ca 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ccb4:	e59d0014 	ldr	r0, [sp, #20]
2a00ccb8:	e3500002 	cmp	r0, #2
2a00ccbc:	3a00000b 	bcc	2a00ccf0 <pm_sbl1_driver_set_mode+0x29a0>
2a00ccc0:	e3a0000f 	mov	r0, #15
2a00ccc4:	e58d4008 	str	r4, [sp, #8]
2a00ccc8:	e58d400c 	str	r4, [sp, #12]
2a00cccc:	e58d4010 	str	r4, [sp, #16]
2a00ccd0:	e88d0101 	stm	sp, {r0, r8}
2a00ccd4:	e3a02000 	mov	r2, #0
2a00ccd8:	e51f3528 	ldr	r3, [pc, #-1320]	; 2a00c7b8 <pm_sbl1_driver_set_mode+0x2468>
2a00ccdc:	e1a01002 	mov	r1, r2
2a00cce0:	e3a00001 	mov	r0, #1
2a00cce4:	eb000365 	bl	2a00da80 <pm_set_register>
2a00cce8:	e3500000 	cmp	r0, #0
2a00ccec:	1afff7bb 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ccf0:	e3a00002 	mov	r0, #2
2a00ccf4:	e28d1004 	add	r1, sp, #4
2a00ccf8:	e8810011 	stm	r1, {r0, r4}
2a00ccfc:	e3a02000 	mov	r2, #0
2a00cd00:	e3a0304f 	mov	r3, #79	; 0x4f
2a00cd04:	e1a01002 	mov	r1, r2
2a00cd08:	e3a00001 	mov	r0, #1
2a00cd0c:	e58d400c 	str	r4, [sp, #12]
2a00cd10:	e58d4010 	str	r4, [sp, #16]
2a00cd14:	e58d9000 	str	r9, [sp]
2a00cd18:	eb000358 	bl	2a00da80 <pm_set_register>
2a00cd1c:	e3500000 	cmp	r0, #0
2a00cd20:	1afff7ae 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cd24:	e3a060cd 	mov	r6, #205	; 0xcd
2a00cd28:	e58d4008 	str	r4, [sp, #8]
2a00cd2c:	e58d400c 	str	r4, [sp, #12]
2a00cd30:	e58d4010 	str	r4, [sp, #16]
2a00cd34:	e3a02000 	mov	r2, #0
2a00cd38:	e88d0060 	stm	sp, {r5, r6}
2a00cd3c:	e3a03033 	mov	r3, #51	; 0x33
2a00cd40:	e1a01002 	mov	r1, r2
2a00cd44:	e3a00001 	mov	r0, #1
2a00cd48:	eb00034c 	bl	2a00da80 <pm_set_register>
2a00cd4c:	e3500000 	cmp	r0, #0
2a00cd50:	1afff7a2 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cd54:	e58d4008 	str	r4, [sp, #8]
2a00cd58:	e58d400c 	str	r4, [sp, #12]
2a00cd5c:	e58d4010 	str	r4, [sp, #16]
2a00cd60:	e3a01001 	mov	r1, #1
2a00cd64:	e88d0060 	stm	sp, {r5, r6}
2a00cd68:	e3a0302e 	mov	r3, #46	; 0x2e
2a00cd6c:	e3a02000 	mov	r2, #0
2a00cd70:	e1a00001 	mov	r0, r1
2a00cd74:	eb000341 	bl	2a00da80 <pm_set_register>
2a00cd78:	e3500000 	cmp	r0, #0
2a00cd7c:	1afff797 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cd80:	e59d0014 	ldr	r0, [sp, #20]
2a00cd84:	e3500002 	cmp	r0, #2
2a00cd88:	8afffb27 	bhi	2a00ba2c <pm_sbl1_driver_set_mode+0x16dc>
2a00cd8c:	e58d4008 	str	r4, [sp, #8]
2a00cd90:	e58d400c 	str	r4, [sp, #12]
2a00cd94:	e58d4010 	str	r4, [sp, #16]
2a00cd98:	e3a01001 	mov	r1, #1
2a00cd9c:	e88d0420 	stm	sp, {r5, sl}
2a00cda0:	e3a0302f 	mov	r3, #47	; 0x2f
2a00cda4:	e3a02000 	mov	r2, #0
2a00cda8:	e1a00001 	mov	r0, r1
2a00cdac:	eb000333 	bl	2a00da80 <pm_set_register>
2a00cdb0:	e3500000 	cmp	r0, #0
2a00cdb4:	1afff789 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cdb8:	e3a000d0 	mov	r0, #208	; 0xd0
2a00cdbc:	e28d1004 	add	r1, sp, #4
2a00cdc0:	e8810011 	stm	r1, {r0, r4}
2a00cdc4:	e3a01001 	mov	r1, #1
2a00cdc8:	e3a0302f 	mov	r3, #47	; 0x2f
2a00cdcc:	e3a02000 	mov	r2, #0
2a00cdd0:	e1a00001 	mov	r0, r1
2a00cdd4:	e58d400c 	str	r4, [sp, #12]
2a00cdd8:	e58d4010 	str	r4, [sp, #16]
2a00cddc:	e58d5000 	str	r5, [sp]
2a00cde0:	eb000326 	bl	2a00da80 <pm_set_register>
2a00cde4:	e3500000 	cmp	r0, #0
2a00cde8:	1afff77c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cdec:	e3a000ed 	mov	r0, #237	; 0xed
2a00cdf0:	e28d1004 	add	r1, sp, #4
2a00cdf4:	e8810011 	stm	r1, {r0, r4}
2a00cdf8:	e3a01001 	mov	r1, #1
2a00cdfc:	e3a0302f 	mov	r3, #47	; 0x2f
2a00ce00:	e3a02000 	mov	r2, #0
2a00ce04:	e1a00001 	mov	r0, r1
2a00ce08:	e58d400c 	str	r4, [sp, #12]
2a00ce0c:	e58d4010 	str	r4, [sp, #16]
2a00ce10:	e58d5000 	str	r5, [sp]
2a00ce14:	eb000319 	bl	2a00da80 <pm_set_register>
2a00ce18:	e3500000 	cmp	r0, #0
2a00ce1c:	1afff76f 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ce20:	e3a01001 	mov	r1, #1
2a00ce24:	e3a0302f 	mov	r3, #47	; 0x2f
2a00ce28:	e3a02000 	mov	r2, #0
2a00ce2c:	e1a00001 	mov	r0, r1
2a00ce30:	e58d4008 	str	r4, [sp, #8]
2a00ce34:	e58d5004 	str	r5, [sp, #4]
2a00ce38:	e58d400c 	str	r4, [sp, #12]
2a00ce3c:	e58d4010 	str	r4, [sp, #16]
2a00ce40:	e58d5000 	str	r5, [sp]
2a00ce44:	eb00030d 	bl	2a00da80 <pm_set_register>
2a00ce48:	e3500000 	cmp	r0, #0
2a00ce4c:	1afff763 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ce50:	e3a00084 	mov	r0, #132	; 0x84
2a00ce54:	e28d1004 	add	r1, sp, #4
2a00ce58:	e8810011 	stm	r1, {r0, r4}
2a00ce5c:	e3a0302f 	mov	r3, #47	; 0x2f
2a00ce60:	e58d400c 	str	r4, [sp, #12]
2a00ce64:	e58d4010 	str	r4, [sp, #16]
2a00ce68:	e58d5000 	str	r5, [sp]
2a00ce6c:	ea00027e 	b	2a00d86c <pm_sbl1_driver_set_mode+0x351c>
2a00ce70:	e28d1014 	add	r1, sp, #20
2a00ce74:	e3a00001 	mov	r0, #1
2a00ce78:	ebfff509 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00ce7c:	e3a00056 	mov	r0, #86	; 0x56
2a00ce80:	e28d1004 	add	r1, sp, #4
2a00ce84:	e8810011 	stm	r1, {r0, r4}
2a00ce88:	e3a02000 	mov	r2, #0
2a00ce8c:	e3a03038 	mov	r3, #56	; 0x38
2a00ce90:	e1a01002 	mov	r1, r2
2a00ce94:	e3a00001 	mov	r0, #1
2a00ce98:	e58d400c 	str	r4, [sp, #12]
2a00ce9c:	e58d4010 	str	r4, [sp, #16]
2a00cea0:	e58d5000 	str	r5, [sp]
2a00cea4:	eb0002f5 	bl	2a00da80 <pm_set_register>
2a00cea8:	e3500000 	cmp	r0, #0
2a00ceac:	1afff74b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00ceb0:	e3a0001c 	mov	r0, #28
2a00ceb4:	e28d1004 	add	r1, sp, #4
2a00ceb8:	e8810011 	stm	r1, {r0, r4}
2a00cebc:	e3a02000 	mov	r2, #0
2a00cec0:	e3a03039 	mov	r3, #57	; 0x39
2a00cec4:	e1a01002 	mov	r1, r2
2a00cec8:	e3a00001 	mov	r0, #1
2a00cecc:	e58d400c 	str	r4, [sp, #12]
2a00ced0:	e58d4010 	str	r4, [sp, #16]
2a00ced4:	e58d5000 	str	r5, [sp]
2a00ced8:	eb0002e8 	bl	2a00da80 <pm_set_register>
2a00cedc:	e3500000 	cmp	r0, #0
2a00cee0:	1afff73e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cee4:	e58d4008 	str	r4, [sp, #8]
2a00cee8:	e58d400c 	str	r4, [sp, #12]
2a00ceec:	e58d4010 	str	r4, [sp, #16]
2a00cef0:	e3a02000 	mov	r2, #0
2a00cef4:	e88d0420 	stm	sp, {r5, sl}
2a00cef8:	e3a0303a 	mov	r3, #58	; 0x3a
2a00cefc:	e1a01002 	mov	r1, r2
2a00cf00:	e3a00001 	mov	r0, #1
2a00cf04:	eb0002dd 	bl	2a00da80 <pm_set_register>
2a00cf08:	e3500000 	cmp	r0, #0
2a00cf0c:	1afff733 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cf10:	e3a0001d 	mov	r0, #29
2a00cf14:	e28d1004 	add	r1, sp, #4
2a00cf18:	e8810011 	stm	r1, {r0, r4}
2a00cf1c:	e3a02000 	mov	r2, #0
2a00cf20:	e3a03039 	mov	r3, #57	; 0x39
2a00cf24:	e1a01002 	mov	r1, r2
2a00cf28:	e3a00001 	mov	r0, #1
2a00cf2c:	e58d400c 	str	r4, [sp, #12]
2a00cf30:	e58d4010 	str	r4, [sp, #16]
2a00cf34:	e58d5000 	str	r5, [sp]
2a00cf38:	eb0002d0 	bl	2a00da80 <pm_set_register>
2a00cf3c:	e3500000 	cmp	r0, #0
2a00cf40:	1afff726 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cf44:	e3a02000 	mov	r2, #0
2a00cf48:	e3a0303a 	mov	r3, #58	; 0x3a
2a00cf4c:	e1a01002 	mov	r1, r2
2a00cf50:	e3a00001 	mov	r0, #1
2a00cf54:	e58d4004 	str	r4, [sp, #4]
2a00cf58:	e58d4008 	str	r4, [sp, #8]
2a00cf5c:	e58d400c 	str	r4, [sp, #12]
2a00cf60:	e58d4010 	str	r4, [sp, #16]
2a00cf64:	e58d5000 	str	r5, [sp]
2a00cf68:	eb0002c4 	bl	2a00da80 <pm_set_register>
2a00cf6c:	e3500000 	cmp	r0, #0
2a00cf70:	1afff71a 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cf74:	e3a0001e 	mov	r0, #30
2a00cf78:	e28d1004 	add	r1, sp, #4
2a00cf7c:	e8810011 	stm	r1, {r0, r4}
2a00cf80:	e3a02000 	mov	r2, #0
2a00cf84:	e3a03039 	mov	r3, #57	; 0x39
2a00cf88:	e1a01002 	mov	r1, r2
2a00cf8c:	e3a00001 	mov	r0, #1
2a00cf90:	e58d400c 	str	r4, [sp, #12]
2a00cf94:	e58d4010 	str	r4, [sp, #16]
2a00cf98:	e58d5000 	str	r5, [sp]
2a00cf9c:	eb0002b7 	bl	2a00da80 <pm_set_register>
2a00cfa0:	e3500000 	cmp	r0, #0
2a00cfa4:	1afff70d 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cfa8:	e3a00009 	mov	r0, #9
2a00cfac:	e28d1004 	add	r1, sp, #4
2a00cfb0:	e8810011 	stm	r1, {r0, r4}
2a00cfb4:	e3a02000 	mov	r2, #0
2a00cfb8:	e3a0303a 	mov	r3, #58	; 0x3a
2a00cfbc:	e1a01002 	mov	r1, r2
2a00cfc0:	e3a00001 	mov	r0, #1
2a00cfc4:	e58d400c 	str	r4, [sp, #12]
2a00cfc8:	e58d4010 	str	r4, [sp, #16]
2a00cfcc:	e58d5000 	str	r5, [sp]
2a00cfd0:	eb0002aa 	bl	2a00da80 <pm_set_register>
2a00cfd4:	e3500000 	cmp	r0, #0
2a00cfd8:	1afff700 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00cfdc:	e3a0001f 	mov	r0, #31
2a00cfe0:	e28d1004 	add	r1, sp, #4
2a00cfe4:	e8810011 	stm	r1, {r0, r4}
2a00cfe8:	e3a02000 	mov	r2, #0
2a00cfec:	e3a03039 	mov	r3, #57	; 0x39
2a00cff0:	e1a01002 	mov	r1, r2
2a00cff4:	e3a00001 	mov	r0, #1
2a00cff8:	e58d400c 	str	r4, [sp, #12]
2a00cffc:	e58d4010 	str	r4, [sp, #16]
2a00d000:	e58d5000 	str	r5, [sp]
2a00d004:	eb00029d 	bl	2a00da80 <pm_set_register>
2a00d008:	e3500000 	cmp	r0, #0
2a00d00c:	1afff6f3 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d010:	e3a02000 	mov	r2, #0
2a00d014:	e3a0303a 	mov	r3, #58	; 0x3a
2a00d018:	e1a01002 	mov	r1, r2
2a00d01c:	e3a00001 	mov	r0, #1
2a00d020:	e58d4004 	str	r4, [sp, #4]
2a00d024:	e58d4008 	str	r4, [sp, #8]
2a00d028:	e58d400c 	str	r4, [sp, #12]
2a00d02c:	e58d4010 	str	r4, [sp, #16]
2a00d030:	e58d5000 	str	r5, [sp]
2a00d034:	eb000291 	bl	2a00da80 <pm_set_register>
2a00d038:	e3500000 	cmp	r0, #0
2a00d03c:	1afff6e7 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d040:	e3a00020 	mov	r0, #32
2a00d044:	e28d1004 	add	r1, sp, #4
2a00d048:	e8810011 	stm	r1, {r0, r4}
2a00d04c:	e3a02000 	mov	r2, #0
2a00d050:	e3a03039 	mov	r3, #57	; 0x39
2a00d054:	e1a01002 	mov	r1, r2
2a00d058:	e3a00001 	mov	r0, #1
2a00d05c:	e58d400c 	str	r4, [sp, #12]
2a00d060:	e58d4010 	str	r4, [sp, #16]
2a00d064:	e58d5000 	str	r5, [sp]
2a00d068:	eb000284 	bl	2a00da80 <pm_set_register>
2a00d06c:	e3500000 	cmp	r0, #0
2a00d070:	1afff6da 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d074:	e3a0009d 	mov	r0, #157	; 0x9d
2a00d078:	e28d1004 	add	r1, sp, #4
2a00d07c:	e8810011 	stm	r1, {r0, r4}
2a00d080:	e3a02000 	mov	r2, #0
2a00d084:	e3a0303a 	mov	r3, #58	; 0x3a
2a00d088:	e1a01002 	mov	r1, r2
2a00d08c:	e3a00001 	mov	r0, #1
2a00d090:	e58d400c 	str	r4, [sp, #12]
2a00d094:	e58d4010 	str	r4, [sp, #16]
2a00d098:	e58d5000 	str	r5, [sp]
2a00d09c:	eb000277 	bl	2a00da80 <pm_set_register>
2a00d0a0:	e3500000 	cmp	r0, #0
2a00d0a4:	1afff6cd 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d0a8:	e3a00021 	mov	r0, #33	; 0x21
2a00d0ac:	e28d1004 	add	r1, sp, #4
2a00d0b0:	e8810011 	stm	r1, {r0, r4}
2a00d0b4:	e3a02000 	mov	r2, #0
2a00d0b8:	e3a03039 	mov	r3, #57	; 0x39
2a00d0bc:	e1a01002 	mov	r1, r2
2a00d0c0:	e3a00001 	mov	r0, #1
2a00d0c4:	e58d400c 	str	r4, [sp, #12]
2a00d0c8:	e58d4010 	str	r4, [sp, #16]
2a00d0cc:	e58d5000 	str	r5, [sp]
2a00d0d0:	eb00026a 	bl	2a00da80 <pm_set_register>
2a00d0d4:	e3500000 	cmp	r0, #0
2a00d0d8:	1afff6c0 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d0dc:	e3a02000 	mov	r2, #0
2a00d0e0:	e3a0303a 	mov	r3, #58	; 0x3a
2a00d0e4:	e1a01002 	mov	r1, r2
2a00d0e8:	e3a00001 	mov	r0, #1
2a00d0ec:	e58d4004 	str	r4, [sp, #4]
2a00d0f0:	e58d4008 	str	r4, [sp, #8]
2a00d0f4:	e58d400c 	str	r4, [sp, #12]
2a00d0f8:	e58d4010 	str	r4, [sp, #16]
2a00d0fc:	e58d5000 	str	r5, [sp]
2a00d100:	eb00025e 	bl	2a00da80 <pm_set_register>
2a00d104:	e3500000 	cmp	r0, #0
2a00d108:	1afff6b4 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d10c:	e3a00024 	mov	r0, #36	; 0x24
2a00d110:	e28d1004 	add	r1, sp, #4
2a00d114:	e8810011 	stm	r1, {r0, r4}
2a00d118:	e3a02000 	mov	r2, #0
2a00d11c:	e3a03039 	mov	r3, #57	; 0x39
2a00d120:	e1a01002 	mov	r1, r2
2a00d124:	e3a00001 	mov	r0, #1
2a00d128:	e58d400c 	str	r4, [sp, #12]
2a00d12c:	e58d4010 	str	r4, [sp, #16]
2a00d130:	e58d5000 	str	r5, [sp]
2a00d134:	eb000251 	bl	2a00da80 <pm_set_register>
2a00d138:	e3500000 	cmp	r0, #0
2a00d13c:	1afff6a7 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d140:	e3a02000 	mov	r2, #0
2a00d144:	e3a0303a 	mov	r3, #58	; 0x3a
2a00d148:	e1a01002 	mov	r1, r2
2a00d14c:	e3a00001 	mov	r0, #1
2a00d150:	e58d4004 	str	r4, [sp, #4]
2a00d154:	e58d4008 	str	r4, [sp, #8]
2a00d158:	e58d400c 	str	r4, [sp, #12]
2a00d15c:	e58d4010 	str	r4, [sp, #16]
2a00d160:	e58d5000 	str	r5, [sp]
2a00d164:	eb000245 	bl	2a00da80 <pm_set_register>
2a00d168:	e3500000 	cmp	r0, #0
2a00d16c:	1afff69b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d170:	e3a00025 	mov	r0, #37	; 0x25
2a00d174:	e28d1004 	add	r1, sp, #4
2a00d178:	e8810011 	stm	r1, {r0, r4}
2a00d17c:	e3a02000 	mov	r2, #0
2a00d180:	e3a03039 	mov	r3, #57	; 0x39
2a00d184:	e1a01002 	mov	r1, r2
2a00d188:	e3a00001 	mov	r0, #1
2a00d18c:	e58d400c 	str	r4, [sp, #12]
2a00d190:	e58d4010 	str	r4, [sp, #16]
2a00d194:	e58d5000 	str	r5, [sp]
2a00d198:	eb000238 	bl	2a00da80 <pm_set_register>
2a00d19c:	e3500000 	cmp	r0, #0
2a00d1a0:	1afff68e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d1a4:	e58d4008 	str	r4, [sp, #8]
2a00d1a8:	e58d400c 	str	r4, [sp, #12]
2a00d1ac:	e58d4010 	str	r4, [sp, #16]
2a00d1b0:	e3a02000 	mov	r2, #0
2a00d1b4:	e88d00a0 	stm	sp, {r5, r7}
2a00d1b8:	e3a0303a 	mov	r3, #58	; 0x3a
2a00d1bc:	e1a01002 	mov	r1, r2
2a00d1c0:	e3a00001 	mov	r0, #1
2a00d1c4:	eb00022d 	bl	2a00da80 <pm_set_register>
2a00d1c8:	e3500000 	cmp	r0, #0
2a00d1cc:	1afff683 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d1d0:	e3a00026 	mov	r0, #38	; 0x26
2a00d1d4:	e28d1004 	add	r1, sp, #4
2a00d1d8:	e8810011 	stm	r1, {r0, r4}
2a00d1dc:	e3a02000 	mov	r2, #0
2a00d1e0:	e3a03039 	mov	r3, #57	; 0x39
2a00d1e4:	e1a01002 	mov	r1, r2
2a00d1e8:	e3a00001 	mov	r0, #1
2a00d1ec:	e58d400c 	str	r4, [sp, #12]
2a00d1f0:	e58d4010 	str	r4, [sp, #16]
2a00d1f4:	e58d5000 	str	r5, [sp]
2a00d1f8:	eb000220 	bl	2a00da80 <pm_set_register>
2a00d1fc:	e3500000 	cmp	r0, #0
2a00d200:	1afff676 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d204:	e3a00040 	mov	r0, #64	; 0x40
2a00d208:	e28d1004 	add	r1, sp, #4
2a00d20c:	e8810011 	stm	r1, {r0, r4}
2a00d210:	e3a02000 	mov	r2, #0
2a00d214:	e3a0303a 	mov	r3, #58	; 0x3a
2a00d218:	e1a01002 	mov	r1, r2
2a00d21c:	e3a00001 	mov	r0, #1
2a00d220:	e58d400c 	str	r4, [sp, #12]
2a00d224:	e58d4010 	str	r4, [sp, #16]
2a00d228:	e58d5000 	str	r5, [sp]
2a00d22c:	eb000213 	bl	2a00da80 <pm_set_register>
2a00d230:	e3500000 	cmp	r0, #0
2a00d234:	1afff669 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d238:	e3a00027 	mov	r0, #39	; 0x27
2a00d23c:	e28d1004 	add	r1, sp, #4
2a00d240:	e8810011 	stm	r1, {r0, r4}
2a00d244:	e3a02000 	mov	r2, #0
2a00d248:	e3a03039 	mov	r3, #57	; 0x39
2a00d24c:	e1a01002 	mov	r1, r2
2a00d250:	e3a00001 	mov	r0, #1
2a00d254:	e58d400c 	str	r4, [sp, #12]
2a00d258:	e58d4010 	str	r4, [sp, #16]
2a00d25c:	e58d5000 	str	r5, [sp]
2a00d260:	eb000206 	bl	2a00da80 <pm_set_register>
2a00d264:	e3500000 	cmp	r0, #0
2a00d268:	1afff65c 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d26c:	e3a000f0 	mov	r0, #240	; 0xf0
2a00d270:	e28d1004 	add	r1, sp, #4
2a00d274:	e8810011 	stm	r1, {r0, r4}
2a00d278:	e3a02000 	mov	r2, #0
2a00d27c:	e3a0303a 	mov	r3, #58	; 0x3a
2a00d280:	e1a01002 	mov	r1, r2
2a00d284:	e3a00001 	mov	r0, #1
2a00d288:	e58d400c 	str	r4, [sp, #12]
2a00d28c:	e58d4010 	str	r4, [sp, #16]
2a00d290:	e58d5000 	str	r5, [sp]
2a00d294:	eb0001f9 	bl	2a00da80 <pm_set_register>
2a00d298:	e3500000 	cmp	r0, #0
2a00d29c:	1afff64f 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d2a0:	e3a0005b 	mov	r0, #91	; 0x5b
2a00d2a4:	e28d1004 	add	r1, sp, #4
2a00d2a8:	e8810011 	stm	r1, {r0, r4}
2a00d2ac:	e3a02000 	mov	r2, #0
2a00d2b0:	e3a03038 	mov	r3, #56	; 0x38
2a00d2b4:	e1a01002 	mov	r1, r2
2a00d2b8:	e3a00001 	mov	r0, #1
2a00d2bc:	e58d400c 	str	r4, [sp, #12]
2a00d2c0:	e58d4010 	str	r4, [sp, #16]
2a00d2c4:	e58d5000 	str	r5, [sp]
2a00d2c8:	eb0001ec 	bl	2a00da80 <pm_set_register>
2a00d2cc:	e3500000 	cmp	r0, #0
2a00d2d0:	1afff642 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d2d4:	e3a00083 	mov	r0, #131	; 0x83
2a00d2d8:	e28d1004 	add	r1, sp, #4
2a00d2dc:	e8810011 	stm	r1, {r0, r4}
2a00d2e0:	e3a01001 	mov	r1, #1
2a00d2e4:	e3a0303f 	mov	r3, #63	; 0x3f
2a00d2e8:	e3a02000 	mov	r2, #0
2a00d2ec:	e1a00001 	mov	r0, r1
2a00d2f0:	e58d400c 	str	r4, [sp, #12]
2a00d2f4:	e58d4010 	str	r4, [sp, #16]
2a00d2f8:	e58d5000 	str	r5, [sp]
2a00d2fc:	eb0001df 	bl	2a00da80 <pm_set_register>
2a00d300:	e3500000 	cmp	r0, #0
2a00d304:	1afff635 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d308:	e3a07098 	mov	r7, #152	; 0x98
2a00d30c:	e58d4008 	str	r4, [sp, #8]
2a00d310:	e58d400c 	str	r4, [sp, #12]
2a00d314:	e58d4010 	str	r4, [sp, #16]
2a00d318:	e3a01001 	mov	r1, #1
2a00d31c:	e88d00a0 	stm	sp, {r5, r7}
2a00d320:	e3a0303f 	mov	r3, #63	; 0x3f
2a00d324:	e3a02000 	mov	r2, #0
2a00d328:	e1a00001 	mov	r0, r1
2a00d32c:	eb0001d3 	bl	2a00da80 <pm_set_register>
2a00d330:	e3500000 	cmp	r0, #0
2a00d334:	1afff629 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d338:	e58d4008 	str	r4, [sp, #8]
2a00d33c:	e58d400c 	str	r4, [sp, #12]
2a00d340:	e58d4010 	str	r4, [sp, #16]
2a00d344:	e3a01001 	mov	r1, #1
2a00d348:	e88d0060 	stm	sp, {r5, r6}
2a00d34c:	e3a0303f 	mov	r3, #63	; 0x3f
2a00d350:	e3a02000 	mov	r2, #0
2a00d354:	e1a00001 	mov	r0, r1
2a00d358:	eb0001c8 	bl	2a00da80 <pm_set_register>
2a00d35c:	e3500000 	cmp	r0, #0
2a00d360:	1afff61e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d364:	e3a000b4 	mov	r0, #180	; 0xb4
2a00d368:	e28d1004 	add	r1, sp, #4
2a00d36c:	e8810011 	stm	r1, {r0, r4}
2a00d370:	e3a01001 	mov	r1, #1
2a00d374:	e3a0303f 	mov	r3, #63	; 0x3f
2a00d378:	e3a02000 	mov	r2, #0
2a00d37c:	e1a00001 	mov	r0, r1
2a00d380:	e58d400c 	str	r4, [sp, #12]
2a00d384:	e58d4010 	str	r4, [sp, #16]
2a00d388:	e58d5000 	str	r5, [sp]
2a00d38c:	eb0001bb 	bl	2a00da80 <pm_set_register>
2a00d390:	e3500000 	cmp	r0, #0
2a00d394:	1afff611 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d398:	e3a000e8 	mov	r0, #232	; 0xe8
2a00d39c:	e28d1004 	add	r1, sp, #4
2a00d3a0:	e8810011 	stm	r1, {r0, r4}
2a00d3a4:	e3a01001 	mov	r1, #1
2a00d3a8:	e3a0303f 	mov	r3, #63	; 0x3f
2a00d3ac:	e3a02000 	mov	r2, #0
2a00d3b0:	e1a00001 	mov	r0, r1
2a00d3b4:	e58d400c 	str	r4, [sp, #12]
2a00d3b8:	e58d4010 	str	r4, [sp, #16]
2a00d3bc:	e58d5000 	str	r5, [sp]
2a00d3c0:	eb0001ae 	bl	2a00da80 <pm_set_register>
2a00d3c4:	e3500000 	cmp	r0, #0
2a00d3c8:	1afff604 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d3cc:	e58d4008 	str	r4, [sp, #8]
2a00d3d0:	e58d400c 	str	r4, [sp, #12]
2a00d3d4:	e58d4010 	str	r4, [sp, #16]
2a00d3d8:	e3a01001 	mov	r1, #1
2a00d3dc:	e88d00a0 	stm	sp, {r5, r7}
2a00d3e0:	e3a03040 	mov	r3, #64	; 0x40
2a00d3e4:	e3a02000 	mov	r2, #0
2a00d3e8:	e1a00001 	mov	r0, r1
2a00d3ec:	eb0001a3 	bl	2a00da80 <pm_set_register>
2a00d3f0:	e3500000 	cmp	r0, #0
2a00d3f4:	1afff5f9 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d3f8:	e3a00092 	mov	r0, #146	; 0x92
2a00d3fc:	e28d1004 	add	r1, sp, #4
2a00d400:	e8810011 	stm	r1, {r0, r4}
2a00d404:	e3a01001 	mov	r1, #1
2a00d408:	e3a03045 	mov	r3, #69	; 0x45
2a00d40c:	e3a02000 	mov	r2, #0
2a00d410:	e1a00001 	mov	r0, r1
2a00d414:	e58d400c 	str	r4, [sp, #12]
2a00d418:	e58d4010 	str	r4, [sp, #16]
2a00d41c:	e58d5000 	str	r5, [sp]
2a00d420:	eb000196 	bl	2a00da80 <pm_set_register>
2a00d424:	e3500000 	cmp	r0, #0
2a00d428:	1afff5ec 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d42c:	e58d4008 	str	r4, [sp, #8]
2a00d430:	e58d400c 	str	r4, [sp, #12]
2a00d434:	e58d4010 	str	r4, [sp, #16]
2a00d438:	e3a01001 	mov	r1, #1
2a00d43c:	e88d0060 	stm	sp, {r5, r6}
2a00d440:	e3a03045 	mov	r3, #69	; 0x45
2a00d444:	e3a02000 	mov	r2, #0
2a00d448:	e1a00001 	mov	r0, r1
2a00d44c:	eb00018b 	bl	2a00da80 <pm_set_register>
2a00d450:	e3500000 	cmp	r0, #0
2a00d454:	1afff5e1 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d458:	e3a000bc 	mov	r0, #188	; 0xbc
2a00d45c:	e28d1004 	add	r1, sp, #4
2a00d460:	e8810011 	stm	r1, {r0, r4}
2a00d464:	e3a01001 	mov	r1, #1
2a00d468:	e3a03045 	mov	r3, #69	; 0x45
2a00d46c:	e3a02000 	mov	r2, #0
2a00d470:	e1a00001 	mov	r0, r1
2a00d474:	e58d400c 	str	r4, [sp, #12]
2a00d478:	e58d4010 	str	r4, [sp, #16]
2a00d47c:	e58d5000 	str	r5, [sp]
2a00d480:	eb00017e 	bl	2a00da80 <pm_set_register>
2a00d484:	e3500000 	cmp	r0, #0
2a00d488:	1afff5d4 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d48c:	e3a000f6 	mov	r0, #246	; 0xf6
2a00d490:	e28d1004 	add	r1, sp, #4
2a00d494:	e8810011 	stm	r1, {r0, r4}
2a00d498:	e3a01001 	mov	r1, #1
2a00d49c:	e3a0303b 	mov	r3, #59	; 0x3b
2a00d4a0:	e3a02000 	mov	r2, #0
2a00d4a4:	e1a00001 	mov	r0, r1
2a00d4a8:	e58d400c 	str	r4, [sp, #12]
2a00d4ac:	e58d4010 	str	r4, [sp, #16]
2a00d4b0:	e58d5000 	str	r5, [sp]
2a00d4b4:	eb000171 	bl	2a00da80 <pm_set_register>
2a00d4b8:	e3500000 	cmp	r0, #0
2a00d4bc:	1afff5c7 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d4c0:	e3a06024 	mov	r6, #36	; 0x24
2a00d4c4:	e58d4008 	str	r4, [sp, #8]
2a00d4c8:	e58d400c 	str	r4, [sp, #12]
2a00d4cc:	e58d4010 	str	r4, [sp, #16]
2a00d4d0:	e3a02000 	mov	r2, #0
2a00d4d4:	e88d0060 	stm	sp, {r5, r6}
2a00d4d8:	e3a03037 	mov	r3, #55	; 0x37
2a00d4dc:	e1a01002 	mov	r1, r2
2a00d4e0:	e3a00001 	mov	r0, #1
2a00d4e4:	eb000165 	bl	2a00da80 <pm_set_register>
2a00d4e8:	e3500000 	cmp	r0, #0
2a00d4ec:	1afff5bb 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d4f0:	e3a000e2 	mov	r0, #226	; 0xe2
2a00d4f4:	e28d1004 	add	r1, sp, #4
2a00d4f8:	e8810011 	stm	r1, {r0, r4}
2a00d4fc:	e3a01001 	mov	r1, #1
2a00d500:	e3a0303b 	mov	r3, #59	; 0x3b
2a00d504:	e3a02000 	mov	r2, #0
2a00d508:	e1a00001 	mov	r0, r1
2a00d50c:	e58d400c 	str	r4, [sp, #12]
2a00d510:	e58d4010 	str	r4, [sp, #16]
2a00d514:	e58d5000 	str	r5, [sp]
2a00d518:	eb000158 	bl	2a00da80 <pm_set_register>
2a00d51c:	e3500000 	cmp	r0, #0
2a00d520:	1afff5ae 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d524:	e3a000db 	mov	r0, #219	; 0xdb
2a00d528:	e28d1004 	add	r1, sp, #4
2a00d52c:	e8810011 	stm	r1, {r0, r4}
2a00d530:	e3a01001 	mov	r1, #1
2a00d534:	e3a0303b 	mov	r3, #59	; 0x3b
2a00d538:	e3a02000 	mov	r2, #0
2a00d53c:	e1a00001 	mov	r0, r1
2a00d540:	e58d400c 	str	r4, [sp, #12]
2a00d544:	e58d4010 	str	r4, [sp, #16]
2a00d548:	e58d5000 	str	r5, [sp]
2a00d54c:	eb00014b 	bl	2a00da80 <pm_set_register>
2a00d550:	e3500000 	cmp	r0, #0
2a00d554:	1afff5a1 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d558:	e3a0008d 	mov	r0, #141	; 0x8d
2a00d55c:	e28d1004 	add	r1, sp, #4
2a00d560:	e8810011 	stm	r1, {r0, r4}
2a00d564:	e3a01001 	mov	r1, #1
2a00d568:	e3a03045 	mov	r3, #69	; 0x45
2a00d56c:	e3a02000 	mov	r2, #0
2a00d570:	e1a00001 	mov	r0, r1
2a00d574:	e58d400c 	str	r4, [sp, #12]
2a00d578:	e58d4010 	str	r4, [sp, #16]
2a00d57c:	e58d5000 	str	r5, [sp]
2a00d580:	eb00013e 	bl	2a00da80 <pm_set_register>
2a00d584:	e3500000 	cmp	r0, #0
2a00d588:	1afff594 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d58c:	e1a0700a 	mov	r7, sl
2a00d590:	e58d4008 	str	r4, [sp, #8]
2a00d594:	e58d400c 	str	r4, [sp, #12]
2a00d598:	e58d4010 	str	r4, [sp, #16]
2a00d59c:	e3a02000 	mov	r2, #0
2a00d5a0:	e88d00a0 	stm	sp, {r5, r7}
2a00d5a4:	e3a03081 	mov	r3, #129	; 0x81
2a00d5a8:	e1a01002 	mov	r1, r2
2a00d5ac:	e3a00001 	mov	r0, #1
2a00d5b0:	eb000132 	bl	2a00da80 <pm_set_register>
2a00d5b4:	e3500000 	cmp	r0, #0
2a00d5b8:	1afff588 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d5bc:	e3a000a4 	mov	r0, #164	; 0xa4
2a00d5c0:	e28d1004 	add	r1, sp, #4
2a00d5c4:	e8810011 	stm	r1, {r0, r4}
2a00d5c8:	e3a02000 	mov	r2, #0
2a00d5cc:	e3a03036 	mov	r3, #54	; 0x36
2a00d5d0:	e1a01002 	mov	r1, r2
2a00d5d4:	e3a00001 	mov	r0, #1
2a00d5d8:	e58d400c 	str	r4, [sp, #12]
2a00d5dc:	e58d4010 	str	r4, [sp, #16]
2a00d5e0:	e58d5000 	str	r5, [sp]
2a00d5e4:	eb000125 	bl	2a00da80 <pm_set_register>
2a00d5e8:	e3500000 	cmp	r0, #0
2a00d5ec:	1afff57b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d5f0:	e58d4008 	str	r4, [sp, #8]
2a00d5f4:	e58d400c 	str	r4, [sp, #12]
2a00d5f8:	e58d4010 	str	r4, [sp, #16]
2a00d5fc:	e3a02000 	mov	r2, #0
2a00d600:	e88d0060 	stm	sp, {r5, r6}
2a00d604:	e3a03036 	mov	r3, #54	; 0x36
2a00d608:	e1a01002 	mov	r1, r2
2a00d60c:	e3a00001 	mov	r0, #1
2a00d610:	eb00011a 	bl	2a00da80 <pm_set_register>
2a00d614:	e3500000 	cmp	r0, #0
2a00d618:	1afff570 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d61c:	e3a00081 	mov	r0, #129	; 0x81
2a00d620:	e28d1004 	add	r1, sp, #4
2a00d624:	e8810011 	stm	r1, {r0, r4}
2a00d628:	e3a01001 	mov	r1, #1
2a00d62c:	e3a03045 	mov	r3, #69	; 0x45
2a00d630:	e3a02000 	mov	r2, #0
2a00d634:	e1a00001 	mov	r0, r1
2a00d638:	e58d400c 	str	r4, [sp, #12]
2a00d63c:	e58d4010 	str	r4, [sp, #16]
2a00d640:	e58d5000 	str	r5, [sp]
2a00d644:	eb00010d 	bl	2a00da80 <pm_set_register>
2a00d648:	e3500000 	cmp	r0, #0
2a00d64c:	1afff563 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d650:	e3a000d4 	mov	r0, #212	; 0xd4
2a00d654:	e28d1004 	add	r1, sp, #4
2a00d658:	e8810011 	stm	r1, {r0, r4}
2a00d65c:	e3a01001 	mov	r1, #1
2a00d660:	e3a03046 	mov	r3, #70	; 0x46
2a00d664:	e3a02000 	mov	r2, #0
2a00d668:	e1a00001 	mov	r0, r1
2a00d66c:	e58d400c 	str	r4, [sp, #12]
2a00d670:	e58d4010 	str	r4, [sp, #16]
2a00d674:	e58d5000 	str	r5, [sp]
2a00d678:	eb000100 	bl	2a00da80 <pm_set_register>
2a00d67c:	e3500000 	cmp	r0, #0
2a00d680:	1afff556 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d684:	e3a02000 	mov	r2, #0
2a00d688:	e3a0304f 	mov	r3, #79	; 0x4f
2a00d68c:	e1a01002 	mov	r1, r2
2a00d690:	e3a00001 	mov	r0, #1
2a00d694:	e58d4008 	str	r4, [sp, #8]
2a00d698:	e58d9004 	str	r9, [sp, #4]
2a00d69c:	e58d400c 	str	r4, [sp, #12]
2a00d6a0:	e58d4010 	str	r4, [sp, #16]
2a00d6a4:	e58d9000 	str	r9, [sp]
2a00d6a8:	eb0000f4 	bl	2a00da80 <pm_set_register>
2a00d6ac:	e3500000 	cmp	r0, #0
2a00d6b0:	1afff54a 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d6b4:	e59d0014 	ldr	r0, [sp, #20]
2a00d6b8:	e3500002 	cmp	r0, #2
2a00d6bc:	3a00000b 	bcc	2a00d6f0 <pm_sbl1_driver_set_mode+0x33a0>
2a00d6c0:	e3a0000f 	mov	r0, #15
2a00d6c4:	e58d4008 	str	r4, [sp, #8]
2a00d6c8:	e58d400c 	str	r4, [sp, #12]
2a00d6cc:	e58d4010 	str	r4, [sp, #16]
2a00d6d0:	e88d0101 	stm	sp, {r0, r8}
2a00d6d4:	e3a02000 	mov	r2, #0
2a00d6d8:	e51f3f24 	ldr	r3, [pc, #-3876]	; 2a00c7bc <pm_sbl1_driver_set_mode+0x246c>
2a00d6dc:	e1a01002 	mov	r1, r2
2a00d6e0:	e3a00001 	mov	r0, #1
2a00d6e4:	eb0000e5 	bl	2a00da80 <pm_set_register>
2a00d6e8:	e3500000 	cmp	r0, #0
2a00d6ec:	1afff53b 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d6f0:	e3a00002 	mov	r0, #2
2a00d6f4:	e28d1004 	add	r1, sp, #4
2a00d6f8:	e8810011 	stm	r1, {r0, r4}
2a00d6fc:	e3a02000 	mov	r2, #0
2a00d700:	e3a0304f 	mov	r3, #79	; 0x4f
2a00d704:	e1a01002 	mov	r1, r2
2a00d708:	e3a00001 	mov	r0, #1
2a00d70c:	e58d400c 	str	r4, [sp, #12]
2a00d710:	e58d4010 	str	r4, [sp, #16]
2a00d714:	e58d9000 	str	r9, [sp]
2a00d718:	eb0000d8 	bl	2a00da80 <pm_set_register>
2a00d71c:	e3500000 	cmp	r0, #0
2a00d720:	1afff52e 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d724:	e3a060cd 	mov	r6, #205	; 0xcd
2a00d728:	e58d4008 	str	r4, [sp, #8]
2a00d72c:	e58d400c 	str	r4, [sp, #12]
2a00d730:	e58d4010 	str	r4, [sp, #16]
2a00d734:	e3a02000 	mov	r2, #0
2a00d738:	e88d0060 	stm	sp, {r5, r6}
2a00d73c:	e3a03044 	mov	r3, #68	; 0x44
2a00d740:	e1a01002 	mov	r1, r2
2a00d744:	e3a00001 	mov	r0, #1
2a00d748:	eb0000cc 	bl	2a00da80 <pm_set_register>
2a00d74c:	e3500000 	cmp	r0, #0
2a00d750:	1afff522 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d754:	e58d4008 	str	r4, [sp, #8]
2a00d758:	e58d400c 	str	r4, [sp, #12]
2a00d75c:	e58d4010 	str	r4, [sp, #16]
2a00d760:	e3a01001 	mov	r1, #1
2a00d764:	e88d0060 	stm	sp, {r5, r6}
2a00d768:	e3a0303f 	mov	r3, #63	; 0x3f
2a00d76c:	e3a02000 	mov	r2, #0
2a00d770:	e1a00001 	mov	r0, r1
2a00d774:	eb0000c1 	bl	2a00da80 <pm_set_register>
2a00d778:	e3500000 	cmp	r0, #0
2a00d77c:	1afff517 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d780:	e59d0014 	ldr	r0, [sp, #20]
2a00d784:	e3500002 	cmp	r0, #2
2a00d788:	8afff8a7 	bhi	2a00ba2c <pm_sbl1_driver_set_mode+0x16dc>
2a00d78c:	e58d4008 	str	r4, [sp, #8]
2a00d790:	e58d400c 	str	r4, [sp, #12]
2a00d794:	e58d4010 	str	r4, [sp, #16]
2a00d798:	e3a01001 	mov	r1, #1
2a00d79c:	e88d00a0 	stm	sp, {r5, r7}
2a00d7a0:	e3a03040 	mov	r3, #64	; 0x40
2a00d7a4:	e3a02000 	mov	r2, #0
2a00d7a8:	e1a00001 	mov	r0, r1
2a00d7ac:	eb0000b3 	bl	2a00da80 <pm_set_register>
2a00d7b0:	e3500000 	cmp	r0, #0
2a00d7b4:	1afff509 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d7b8:	e3a000d0 	mov	r0, #208	; 0xd0
2a00d7bc:	e28d1004 	add	r1, sp, #4
2a00d7c0:	e8810011 	stm	r1, {r0, r4}
2a00d7c4:	e3a01001 	mov	r1, #1
2a00d7c8:	e3a03040 	mov	r3, #64	; 0x40
2a00d7cc:	e3a02000 	mov	r2, #0
2a00d7d0:	e1a00001 	mov	r0, r1
2a00d7d4:	e58d400c 	str	r4, [sp, #12]
2a00d7d8:	e58d4010 	str	r4, [sp, #16]
2a00d7dc:	e58d5000 	str	r5, [sp]
2a00d7e0:	eb0000a6 	bl	2a00da80 <pm_set_register>
2a00d7e4:	e3500000 	cmp	r0, #0
2a00d7e8:	1afff4fc 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d7ec:	e3a000ed 	mov	r0, #237	; 0xed
2a00d7f0:	e28d1004 	add	r1, sp, #4
2a00d7f4:	e8810011 	stm	r1, {r0, r4}
2a00d7f8:	e3a01001 	mov	r1, #1
2a00d7fc:	e3a03040 	mov	r3, #64	; 0x40
2a00d800:	e3a02000 	mov	r2, #0
2a00d804:	e1a00001 	mov	r0, r1
2a00d808:	e58d400c 	str	r4, [sp, #12]
2a00d80c:	e58d4010 	str	r4, [sp, #16]
2a00d810:	e58d5000 	str	r5, [sp]
2a00d814:	eb000099 	bl	2a00da80 <pm_set_register>
2a00d818:	e3500000 	cmp	r0, #0
2a00d81c:	1afff4ef 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d820:	e3a01001 	mov	r1, #1
2a00d824:	e3a03040 	mov	r3, #64	; 0x40
2a00d828:	e3a02000 	mov	r2, #0
2a00d82c:	e1a00001 	mov	r0, r1
2a00d830:	e58d4008 	str	r4, [sp, #8]
2a00d834:	e58d5004 	str	r5, [sp, #4]
2a00d838:	e58d400c 	str	r4, [sp, #12]
2a00d83c:	e58d4010 	str	r4, [sp, #16]
2a00d840:	e58d5000 	str	r5, [sp]
2a00d844:	eb00008d 	bl	2a00da80 <pm_set_register>
2a00d848:	e3500000 	cmp	r0, #0
2a00d84c:	1afff4e3 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d850:	e3a00084 	mov	r0, #132	; 0x84
2a00d854:	e28d1004 	add	r1, sp, #4
2a00d858:	e8810011 	stm	r1, {r0, r4}
2a00d85c:	e3a03040 	mov	r3, #64	; 0x40
2a00d860:	e58d400c 	str	r4, [sp, #12]
2a00d864:	e58d4010 	str	r4, [sp, #16]
2a00d868:	e58d5000 	str	r5, [sp]
2a00d86c:	e3a01001 	mov	r1, #1
2a00d870:	e3a02000 	mov	r2, #0
2a00d874:	e1a00001 	mov	r0, r1
2a00d878:	eb000080 	bl	2a00da80 <pm_set_register>
2a00d87c:	e3500000 	cmp	r0, #0
2a00d880:	1afff4d6 	bne	2a00abe0 <pm_sbl1_driver_set_mode+0x890>
2a00d884:	eafff868 	b	2a00ba2c <pm_sbl1_driver_set_mode+0x16dc>
2a00d888:	e28d1014 	add	r1, sp, #20
2a00d88c:	e3a00000 	mov	r0, #0
2a00d890:	ebfff283 	bl	2a00a2a4 <pm_rpm_resolve_chip_revision>
2a00d894:	e3a000d8 	mov	r0, #216	; 0xd8
2a00d898:	e28d1004 	add	r1, sp, #4
2a00d89c:	e8810011 	stm	r1, {r0, r4}
2a00d8a0:	e3a03007 	mov	r3, #7
2a00d8a4:	e58d400c 	str	r4, [sp, #12]
2a00d8a8:	e58d4010 	str	r4, [sp, #16]
2a00d8ac:	e58d5000 	str	r5, [sp]
2a00d8b0:	eafff502 	b	2a00acc0 <pm_sbl1_driver_set_mode+0x970>

2a00d8b4 <pm_sbl1_initialize_stages>:
2a00d8b4:	e92d4010 	push	{r4, lr}
2a00d8b8:	e3a02000 	mov	r2, #0
2a00d8bc:	e3a010f1 	mov	r1, #241	; 0xf1
2a00d8c0:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d8c4:	ebfff29f 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00d8c8:	e3a02000 	mov	r2, #0
2a00d8cc:	e3a010e8 	mov	r1, #232	; 0xe8
2a00d8d0:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d8d4:	ebfff29b 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00d8d8:	e3a02000 	mov	r2, #0
2a00d8dc:	e3a010e9 	mov	r1, #233	; 0xe9
2a00d8e0:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d8e4:	ebfff297 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00d8e8:	e3a02000 	mov	r2, #0
2a00d8ec:	e3a010bf 	mov	r1, #191	; 0xbf
2a00d8f0:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d8f4:	ebfff293 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00d8f8:	e3a02000 	mov	r2, #0
2a00d8fc:	e3a010c5 	mov	r1, #197	; 0xc5
2a00d900:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d904:	ebfff28f 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00d908:	e59f103c 	ldr	r1, [pc, #60]	; 2a00d94c <pm_sbl1_initialize_stages+0x98>
2a00d90c:	e3a02000 	mov	r2, #0
2a00d910:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d914:	ebfff28b 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00d918:	e3a02000 	mov	r2, #0
2a00d91c:	e3a01f42 	mov	r1, #264	; 0x108
2a00d920:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d924:	ebfff287 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00d928:	e59f1020 	ldr	r1, [pc, #32]	; 2a00d950 <pm_sbl1_initialize_stages+0x9c>
2a00d92c:	e3a02000 	mov	r2, #0
2a00d930:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d934:	ebfff283 	bl	2a00a348 <pm_sbl1_app_set_mode>
2a00d938:	e8bd4010 	pop	{r4, lr}
2a00d93c:	e3a02000 	mov	r2, #0
2a00d940:	e3a01002 	mov	r1, #2
2a00d944:	e3a000b5 	mov	r0, #181	; 0xb5
2a00d948:	eafff27e 	b	2a00a348 <pm_sbl1_app_set_mode>
2a00d94c:	00000107 	.word	0x00000107
2a00d950:	00000116 	.word	0x00000116

2a00d954 <pm_set_alt_ssbi_clk>:
2a00d954:	e92d4070 	push	{r4, r5, r6, lr}
2a00d958:	e3a04000 	mov	r4, #0
2a00d95c:	e1a00004 	mov	r0, r4
2a00d960:	ebfff21a 	bl	2a00a1d0 <pm_rpm_get_pmic_model>
2a00d964:	e1a05000 	mov	r5, r0
2a00d968:	e3a02000 	mov	r2, #0
2a00d96c:	e3a01001 	mov	r1, #1
2a00d970:	e1a00002 	mov	r0, r2
2a00d974:	eb0005df 	bl	2a00f0f8 <sbi_mini_set_fclk_mode>
2a00d978:	e3550012 	cmp	r5, #18
2a00d97c:	03a02085 	moveq	r2, #133	; 0x85
2a00d980:	028250f1 	addeq	r5, r2, #241	; 0xf1
2a00d984:	0a000004 	beq	2a00d99c <pm_set_alt_ssbi_clk+0x48>
2a00d988:	e3550019 	cmp	r5, #25
2a00d98c:	03a02085 	moveq	r2, #133	; 0x85
2a00d990:	028250dd 	addeq	r5, r2, #221	; 0xdd
2a00d994:	13a04001 	movne	r4, #1
2a00d998:	1a000027 	bne	2a00da3c <pm_set_alt_ssbi_clk+0xe8>
2a00d99c:	e1a01005 	mov	r1, r5
2a00d9a0:	e3a00000 	mov	r0, #0
2a00d9a4:	eb00060c 	bl	2a00f1dc <sbi_mini_write_byte>
2a00d9a8:	e3500000 	cmp	r0, #0
2a00d9ac:	03a04001 	moveq	r4, #1
2a00d9b0:	e3a020b0 	mov	r2, #176	; 0xb0
2a00d9b4:	e1a01005 	mov	r1, r5
2a00d9b8:	e3a00000 	mov	r0, #0
2a00d9bc:	eb000606 	bl	2a00f1dc <sbi_mini_write_byte>
2a00d9c0:	e3500000 	cmp	r0, #0
2a00d9c4:	02844001 	addeq	r4, r4, #1
2a00d9c8:	e3a020c0 	mov	r2, #192	; 0xc0
2a00d9cc:	e1a01005 	mov	r1, r5
2a00d9d0:	e3a00000 	mov	r0, #0
2a00d9d4:	eb000600 	bl	2a00f1dc <sbi_mini_write_byte>
2a00d9d8:	e3500000 	cmp	r0, #0
2a00d9dc:	02844001 	addeq	r4, r4, #1
2a00d9e0:	e3a02090 	mov	r2, #144	; 0x90
2a00d9e4:	e1a01005 	mov	r1, r5
2a00d9e8:	e3a00000 	mov	r0, #0
2a00d9ec:	eb0005fa 	bl	2a00f1dc <sbi_mini_write_byte>
2a00d9f0:	e3500000 	cmp	r0, #0
2a00d9f4:	02844001 	addeq	r4, r4, #1
2a00d9f8:	e3540000 	cmp	r4, #0
2a00d9fc:	1a00000e 	bne	2a00da3c <pm_set_alt_ssbi_clk+0xe8>
2a00da00:	e3a0205a 	mov	r2, #90	; 0x5a
2a00da04:	e3a0104f 	mov	r1, #79	; 0x4f
2a00da08:	e3a00000 	mov	r0, #0
2a00da0c:	eb0005f2 	bl	2a00f1dc <sbi_mini_write_byte>
2a00da10:	e3500000 	cmp	r0, #0
2a00da14:	03a04001 	moveq	r4, #1
2a00da18:	e3a0205a 	mov	r2, #90	; 0x5a
2a00da1c:	e3a0104f 	mov	r1, #79	; 0x4f
2a00da20:	e3a00001 	mov	r0, #1
2a00da24:	eb0005ec 	bl	2a00f1dc <sbi_mini_write_byte>
2a00da28:	e3500000 	cmp	r0, #0
2a00da2c:	e59f0044 	ldr	r0, [pc, #68]	; 2a00da78 <pm_set_alt_ssbi_clk+0x124>
2a00da30:	e59f1044 	ldr	r1, [pc, #68]	; 2a00da7c <pm_set_alt_ssbi_clk+0x128>
2a00da34:	02844001 	addeq	r4, r4, #1
2a00da38:	e5810000 	str	r0, [r1]
2a00da3c:	e3a02001 	mov	r2, #1
2a00da40:	e1a01002 	mov	r1, r2
2a00da44:	e3a00000 	mov	r0, #0
2a00da48:	eb0005aa 	bl	2a00f0f8 <sbi_mini_set_fclk_mode>
2a00da4c:	e3a02040 	mov	r2, #64	; 0x40
2a00da50:	e28210da 	add	r1, r2, #218	; 0xda
2a00da54:	e3a00000 	mov	r0, #0
2a00da58:	eb0005df 	bl	2a00f1dc <sbi_mini_write_byte>
2a00da5c:	e3500000 	cmp	r0, #0
2a00da60:	02844001 	addeq	r4, r4, #1
2a00da64:	e3540000 	cmp	r4, #0
2a00da68:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00da6c:	13a00001 	movne	r0, #1
2a00da70:	03a00000 	moveq	r0, #0
2a00da74:	e12fff1e 	bx	lr
2a00da78:	00000809 	.word	0x00000809
2a00da7c:	0090280c 	.word	0x0090280c

2a00da80 <pm_set_register>:
2a00da80:	e92d47fc 	push	{r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
2a00da84:	e59d6028 	ldr	r6, [sp, #40]	; 0x28
2a00da88:	e3a07001 	mov	r7, #1
2a00da8c:	e35600ff 	cmp	r6, #255	; 0xff
2a00da90:	03a07000 	moveq	r7, #0
2a00da94:	e3510000 	cmp	r1, #0
2a00da98:	e1a09000 	mov	r9, r0
2a00da9c:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
2a00daa0:	13510001 	cmpne	r1, #1
2a00daa4:	e1a08002 	mov	r8, r2
2a00daa8:	e59d402c 	ldr	r4, [sp, #44]	; 0x2c
2a00daac:	01a08003 	moveq	r8, r3
2a00dab0:	e3500000 	cmp	r0, #0
2a00dab4:	e3a05000 	mov	r5, #0
2a00dab8:	0a000004 	beq	2a00dad0 <pm_set_register+0x50>
2a00dabc:	e3500001 	cmp	r0, #1
2a00dac0:	0a000039 	beq	2a00dbac <pm_set_register+0x12c>
2a00dac4:	e3500003 	cmp	r0, #3
2a00dac8:	1a00003b 	bne	2a00dbbc <pm_set_register+0x13c>
2a00dacc:	ea000033 	b	2a00dba0 <pm_set_register+0x120>
2a00dad0:	e3510000 	cmp	r1, #0
2a00dad4:	0a000002 	beq	2a00dae4 <pm_set_register+0x64>
2a00dad8:	e3510001 	cmp	r1, #1
2a00dadc:	1a000037 	bne	2a00dbc0 <pm_set_register+0x140>
2a00dae0:	ea000013 	b	2a00db34 <pm_set_register+0xb4>
2a00dae4:	e3570000 	cmp	r7, #0
2a00dae8:	01a02004 	moveq	r2, r4
2a00daec:	0a00000a 	beq	2a00db1c <pm_set_register+0x9c>
2a00daf0:	e1a0200d 	mov	r2, sp
2a00daf4:	e1a01008 	mov	r1, r8
2a00daf8:	e1a00009 	mov	r0, r9
2a00dafc:	eb000561 	bl	2a00f088 <sbi_mini_read_byte>
2a00db00:	e3500001 	cmp	r0, #1
2a00db04:	1a00003e 	bne	2a00dc04 <pm_set_register+0x184>
2a00db08:	e5dd0000 	ldrb	r0, [sp]
2a00db0c:	e0041006 	and	r1, r4, r6
2a00db10:	e1c00006 	bic	r0, r0, r6
2a00db14:	e1812000 	orr	r2, r1, r0
2a00db18:	e5cd2000 	strb	r2, [sp]
2a00db1c:	e1a01008 	mov	r1, r8
2a00db20:	e1a00009 	mov	r0, r9
2a00db24:	eb0005ac 	bl	2a00f1dc <sbi_mini_write_byte>
2a00db28:	e3500001 	cmp	r0, #1
2a00db2c:	0a000023 	beq	2a00dbc0 <pm_set_register+0x140>
2a00db30:	ea000033 	b	2a00dc04 <pm_set_register+0x184>
2a00db34:	e3a0000f 	mov	r0, #15
2a00db38:	e1d00006 	bics	r0, r0, r6
2a00db3c:	05cd4000 	strbeq	r4, [sp]
2a00db40:	0a000013 	beq	2a00db94 <pm_set_register+0x114>
2a00db44:	e2042070 	and	r2, r4, #112	; 0x70
2a00db48:	e1a01008 	mov	r1, r8
2a00db4c:	e1a00009 	mov	r0, r9
2a00db50:	eb0005a1 	bl	2a00f1dc <sbi_mini_write_byte>
2a00db54:	e3500001 	cmp	r0, #1
2a00db58:	1a000029 	bne	2a00dc04 <pm_set_register+0x184>
2a00db5c:	e1a0200d 	mov	r2, sp
2a00db60:	e1a01008 	mov	r1, r8
2a00db64:	e1a00009 	mov	r0, r9
2a00db68:	eb000546 	bl	2a00f088 <sbi_mini_read_byte>
2a00db6c:	e5dd2000 	ldrb	r2, [sp]
2a00db70:	e1a01000 	mov	r1, r0
2a00db74:	e206000f 	and	r0, r6, #15
2a00db78:	e1c22000 	bic	r2, r2, r0
2a00db7c:	e38000f0 	orr	r0, r0, #240	; 0xf0
2a00db80:	e0000004 	and	r0, r0, r4
2a00db84:	e1800002 	orr	r0, r0, r2
2a00db88:	e3510001 	cmp	r1, #1
2a00db8c:	e5cd0000 	strb	r0, [sp]
2a00db90:	1a00001b 	bne	2a00dc04 <pm_set_register+0x184>
2a00db94:	e5dd0000 	ldrb	r0, [sp]
2a00db98:	e3802080 	orr	r2, r0, #128	; 0x80
2a00db9c:	eaffffde 	b	2a00db1c <pm_set_register+0x9c>
2a00dba0:	e1a00003 	mov	r0, r3
2a00dba4:	ebfff106 	bl	2a009fc4 <pm_clk_busy_wait>
2a00dba8:	ea000004 	b	2a00dbc0 <pm_set_register+0x140>
2a00dbac:	e3510000 	cmp	r1, #0
2a00dbb0:	0a00000b 	beq	2a00dbe4 <pm_set_register+0x164>
2a00dbb4:	e3510001 	cmp	r1, #1
2a00dbb8:	0a000003 	beq	2a00dbcc <pm_set_register+0x14c>
2a00dbbc:	e3a05021 	mov	r5, #33	; 0x21
2a00dbc0:	e1a00005 	mov	r0, r5
2a00dbc4:	e8bd47fc 	pop	{r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
2a00dbc8:	e12fff1e 	bx	lr
2a00dbcc:	e2042070 	and	r2, r4, #112	; 0x70
2a00dbd0:	e1a01008 	mov	r1, r8
2a00dbd4:	e1a00009 	mov	r0, r9
2a00dbd8:	eb00057f 	bl	2a00f1dc <sbi_mini_write_byte>
2a00dbdc:	e3500001 	cmp	r0, #1
2a00dbe0:	1a000007 	bne	2a00dc04 <pm_set_register+0x184>
2a00dbe4:	e2040070 	and	r0, r4, #112	; 0x70
2a00dbe8:	e5cd0004 	strb	r0, [sp, #4]
2a00dbec:	e28d2004 	add	r2, sp, #4
2a00dbf0:	e1a01008 	mov	r1, r8
2a00dbf4:	e1a00009 	mov	r0, r9
2a00dbf8:	eb000522 	bl	2a00f088 <sbi_mini_read_byte>
2a00dbfc:	e3500001 	cmp	r0, #1
2a00dc00:	0a000001 	beq	2a00dc0c <pm_set_register+0x18c>
2a00dc04:	e3a05001 	mov	r5, #1
2a00dc08:	eaffffec 	b	2a00dbc0 <pm_set_register+0x140>
2a00dc0c:	e3570001 	cmp	r7, #1
2a00dc10:	05dd0004 	ldrbeq	r0, [sp, #4]
2a00dc14:	e3a05000 	mov	r5, #0
2a00dc18:	00000006 	andeq	r0, r0, r6
2a00dc1c:	05cd0004 	strbeq	r0, [sp, #4]
2a00dc20:	eaffffe6 	b	2a00dbc0 <pm_set_register+0x140>

2a00dc24 <pm_smpld_switch>:
2a00dc24:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
2a00dc28:	e59f6064 	ldr	r6, [pc, #100]	; 2a00dc94 <pm_smpld_switch+0x70>
2a00dc2c:	e3500001 	cmp	r0, #1
2a00dc30:	e3a05000 	mov	r5, #0
2a00dc34:	e1a04000 	mov	r4, r0
2a00dc38:	e5cd5000 	strb	r5, [sp]
2a00dc3c:	83a05009 	movhi	r5, #9
2a00dc40:	e1a0200d 	mov	r2, sp
2a00dc44:	e1a01006 	mov	r1, r6
2a00dc48:	e3a00000 	mov	r0, #0
2a00dc4c:	eb00050d 	bl	2a00f088 <sbi_mini_read_byte>
2a00dc50:	e3500000 	cmp	r0, #0
2a00dc54:	0a00000b 	beq	2a00dc88 <pm_smpld_switch+0x64>
2a00dc58:	e5dd0000 	ldrb	r0, [sp]
2a00dc5c:	e3540001 	cmp	r4, #1
2a00dc60:	e1a01006 	mov	r1, r6
2a00dc64:	03800004 	orreq	r0, r0, #4
2a00dc68:	13c00004 	bicne	r0, r0, #4
2a00dc6c:	e20020ff 	and	r2, r0, #255	; 0xff
2a00dc70:	e5cd0000 	strb	r0, [sp]
2a00dc74:	e3a00000 	mov	r0, #0
2a00dc78:	eb000557 	bl	2a00f1dc <sbi_mini_write_byte>
2a00dc7c:	e3500000 	cmp	r0, #0
2a00dc80:	11a00005 	movne	r0, r5
2a00dc84:	1a000000 	bne	2a00dc8c <pm_smpld_switch+0x68>
2a00dc88:	e3a00001 	mov	r0, #1
2a00dc8c:	e8bd40f8 	pop	{r3, r4, r5, r6, r7, lr}
2a00dc90:	e12fff1e 	bx	lr
2a00dc94:	0000010a 	.word	0x0000010a

2a00dc98 <pm_soft_global_reset>:
2a00dc98:	e92d407c 	push	{r2, r3, r4, r5, r6, lr}
2a00dc9c:	e3a04000 	mov	r4, #0
2a00dca0:	e59f50f4 	ldr	r5, [pc, #244]	; 2a00dd9c <pm_soft_global_reset+0x104>
2a00dca4:	e3a02070 	mov	r2, #112	; 0x70
2a00dca8:	e1a01005 	mov	r1, r5
2a00dcac:	e1a00004 	mov	r0, r4
2a00dcb0:	e5cd4000 	strb	r4, [sp]
2a00dcb4:	e5cd4004 	strb	r4, [sp, #4]
2a00dcb8:	eb000547 	bl	2a00f1dc <sbi_mini_write_byte>
2a00dcbc:	e3500000 	cmp	r0, #0
2a00dcc0:	03a04001 	moveq	r4, #1
2a00dcc4:	e1a0200d 	mov	r2, sp
2a00dcc8:	e1a01005 	mov	r1, r5
2a00dccc:	e3a00000 	mov	r0, #0
2a00dcd0:	eb0004ec 	bl	2a00f088 <sbi_mini_read_byte>
2a00dcd4:	e3500000 	cmp	r0, #0
2a00dcd8:	e5dd0000 	ldrb	r0, [sp]
2a00dcdc:	12844001 	addne	r4, r4, #1
2a00dce0:	e3100002 	tst	r0, #2
2a00dce4:	0a000027 	beq	2a00dd88 <pm_soft_global_reset+0xf0>
2a00dce8:	e28d2004 	add	r2, sp, #4
2a00dcec:	e3a01005 	mov	r1, #5
2a00dcf0:	e3a00000 	mov	r0, #0
2a00dcf4:	eb0004e3 	bl	2a00f088 <sbi_mini_read_byte>
2a00dcf8:	e3500000 	cmp	r0, #0
2a00dcfc:	e5dd0004 	ldrb	r0, [sp, #4]
2a00dd00:	02844001 	addeq	r4, r4, #1
2a00dd04:	e3a02052 	mov	r2, #82	; 0x52
2a00dd08:	e200001c 	and	r0, r0, #28
2a00dd0c:	e5cd0004 	strb	r0, [sp, #4]
2a00dd10:	e3a0104f 	mov	r1, #79	; 0x4f
2a00dd14:	e3a00000 	mov	r0, #0
2a00dd18:	eb00052f 	bl	2a00f1dc <sbi_mini_write_byte>
2a00dd1c:	e3500000 	cmp	r0, #0
2a00dd20:	e3a01000 	mov	r1, #0
2a00dd24:	02844001 	addeq	r4, r4, #1
2a00dd28:	e3a02055 	mov	r2, #85	; 0x55
2a00dd2c:	e1a00001 	mov	r0, r1
2a00dd30:	eb000529 	bl	2a00f1dc <sbi_mini_write_byte>
2a00dd34:	e3500000 	cmp	r0, #0
2a00dd38:	02844001 	addeq	r4, r4, #1
2a00dd3c:	ebfff0e4 	bl	2a00a0d4 <pm_enable_d1_clk_buffer>
2a00dd40:	e0844000 	add	r4, r4, r0
2a00dd44:	e3a02052 	mov	r2, #82	; 0x52
2a00dd48:	e3a0104f 	mov	r1, #79	; 0x4f
2a00dd4c:	e3a00001 	mov	r0, #1
2a00dd50:	eb000521 	bl	2a00f1dc <sbi_mini_write_byte>
2a00dd54:	e3500000 	cmp	r0, #0
2a00dd58:	02844001 	addeq	r4, r4, #1
2a00dd5c:	e3a02055 	mov	r2, #85	; 0x55
2a00dd60:	e3a01000 	mov	r1, #0
2a00dd64:	e3a00001 	mov	r0, #1
2a00dd68:	eb00051b 	bl	2a00f1dc <sbi_mini_write_byte>
2a00dd6c:	e3500000 	cmp	r0, #0
2a00dd70:	e5dd1004 	ldrb	r1, [sp, #4]
2a00dd74:	02844001 	addeq	r4, r4, #1
2a00dd78:	e3a0201c 	mov	r2, #28
2a00dd7c:	e3a00005 	mov	r0, #5
2a00dd80:	ebfff0fa 	bl	2a00a170 <pm_restore_cached_data>
2a00dd84:	e0844000 	add	r4, r4, r0
2a00dd88:	e3540000 	cmp	r4, #0
2a00dd8c:	e8bd407c 	pop	{r2, r3, r4, r5, r6, lr}
2a00dd90:	13a00001 	movne	r0, #1
2a00dd94:	03a00000 	moveq	r0, #0
2a00dd98:	e12fff1e 	bx	lr
2a00dd9c:	000001e5 	.word	0x000001e5

2a00dda0 <pm_watchdog_reset_detect_switch>:
2a00dda0:	e3500001 	cmp	r0, #1
2a00dda4:	e92d4010 	push	{r4, lr}
2a00dda8:	03a00009 	moveq	r0, #9
2a00ddac:	0a000004 	beq	2a00ddc4 <pm_watchdog_reset_detect_switch+0x24>
2a00ddb0:	e59f1014 	ldr	r1, [pc, #20]	; 2a00ddcc <pm_watchdog_reset_detect_switch+0x2c>
2a00ddb4:	e3a02000 	mov	r2, #0
2a00ddb8:	e3a00001 	mov	r0, #1
2a00ddbc:	ebfff163 	bl	2a00a350 <pm_sbl1_driver_set_mode>
2a00ddc0:	e20000ff 	and	r0, r0, #255	; 0xff
2a00ddc4:	e8bd4010 	pop	{r4, lr}
2a00ddc8:	e12fff1e 	bx	lr
2a00ddcc:	00000109 	.word	0x00000109

2a00ddd0 <pparser_cache_read>:
2a00ddd0:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a00ddd4:	e8920600 	ldm	r2, {r9, sl}
2a00ddd8:	e5928010 	ldr	r8, [r2, #16]
2a00dddc:	e1b05003 	movs	r5, r3
2a00dde0:	e1a06000 	mov	r6, r0
2a00dde4:	e1a07001 	mov	r7, r1
2a00dde8:	e1a04002 	mov	r4, r2
2a00ddec:	1a000004 	bne	2a00de04 <pparser_cache_read+0x34>
2a00ddf0:	e3a03000 	mov	r3, #0
2a00ddf4:	e59f0080 	ldr	r0, [pc, #128]	; 2a00de7c <pparser_cache_read+0xac>
2a00ddf8:	e1a02003 	mov	r2, r3
2a00ddfc:	e1a01003 	mov	r1, r3
2a00de00:	ebffe2bd 	bl	2a0068fc <err_Fatal3>
2a00de04:	e5940014 	ldr	r0, [r4, #20]
2a00de08:	e1500005 	cmp	r0, r5
2a00de0c:	31a05000 	movcc	r5, r0
2a00de10:	e594000c 	ldr	r0, [r4, #12]
2a00de14:	e0562000 	subs	r2, r6, r0
2a00de18:	e2d71000 	sbcs	r1, r7, #0
2a00de1c:	2a00000e 	bcs	2a00de5c <pparser_cache_read+0x8c>
2a00de20:	e0400006 	sub	r0, r0, r6
2a00de24:	e1500005 	cmp	r0, r5
2a00de28:	31a05000 	movcc	r5, r0
2a00de2c:	e3a00000 	mov	r0, #0
2a00de30:	e5840018 	str	r0, [r4, #24]
2a00de34:	e1a00805 	lsl	r0, r5, #16
2a00de38:	e1a00820 	lsr	r0, r0, #16
2a00de3c:	e58d0000 	str	r0, [sp]
2a00de40:	e1a03008 	mov	r3, r8
2a00de44:	e1a02006 	mov	r2, r6
2a00de48:	e1a0100a 	mov	r1, sl
2a00de4c:	e1a00009 	mov	r0, r9
2a00de50:	ebffd564 	bl	2a0033e8 <blockdev_read>
2a00de54:	e3500000 	cmp	r0, #0
2a00de58:	0a000002 	beq	2a00de68 <pparser_cache_read+0x98>
2a00de5c:	e3a00000 	mov	r0, #0
2a00de60:	e8bd4ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a00de64:	e12fff1e 	bx	lr
2a00de68:	e5a45018 	str	r5, [r4, #24]!
2a00de6c:	e2844008 	add	r4, r4, #8
2a00de70:	e88400c0 	stm	r4, {r6, r7}
2a00de74:	e1a00008 	mov	r0, r8
2a00de78:	eafffff8 	b	2a00de60 <pparser_cache_read+0x90>
2a00de7c:	2a0138f0 	.word	0x2a0138f0

2a00de80 <pparser_read_cache_check>:
2a00de80:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a00de84:	e592c020 	ldr	ip, [r2, #32]
2a00de88:	e5923024 	ldr	r3, [r2, #36]	; 0x24
2a00de8c:	e050400c 	subs	r4, r0, ip
2a00de90:	e0d14003 	sbcs	r4, r1, r3
2a00de94:	3a00000b 	bcc	2a00dec8 <pparser_read_cache_check+0x48>
2a00de98:	e050000c 	subs	r0, r0, ip
2a00de9c:	e0c1c003 	sbc	ip, r1, r3
2a00dea0:	e5921018 	ldr	r1, [r2, #24]
2a00dea4:	e0501001 	subs	r1, r0, r1
2a00dea8:	e2dc1000 	sbcs	r1, ip, #0
2a00deac:	2a000005 	bcs	2a00dec8 <pparser_read_cache_check+0x48>
2a00deb0:	e5921010 	ldr	r1, [r2, #16]
2a00deb4:	e1d220b8 	ldrh	r2, [r2, #8]
2a00deb8:	e0830092 	umull	r0, r3, r2, r0
2a00debc:	e0800001 	add	r0, r0, r1
2a00dec0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
2a00dec4:	e12fff1e 	bx	lr
2a00dec8:	e3a00000 	mov	r0, #0
2a00decc:	eafffffb 	b	2a00dec0 <pparser_read_cache_check+0x40>

2a00ded0 <pparser_read_lba>:
2a00ded0:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00ded4:	e1a07002 	mov	r7, r2
2a00ded8:	e1a04000 	mov	r4, r0
2a00dedc:	e1a05001 	mov	r5, r1
2a00dee0:	e1a06003 	mov	r6, r3
2a00dee4:	e1a02003 	mov	r2, r3
2a00dee8:	ebffffe4 	bl	2a00de80 <pparser_read_cache_check>
2a00deec:	e3500000 	cmp	r0, #0
2a00def0:	1a00000b 	bne	2a00df24 <pparser_read_lba+0x54>
2a00def4:	e1a03007 	mov	r3, r7
2a00def8:	e1a02006 	mov	r2, r6
2a00defc:	e1a00004 	mov	r0, r4
2a00df00:	e1a01005 	mov	r1, r5
2a00df04:	ebffffb1 	bl	2a00ddd0 <pparser_cache_read>
2a00df08:	e3500000 	cmp	r0, #0
2a00df0c:	0a000004 	beq	2a00df24 <pparser_read_lba+0x54>
2a00df10:	e1a02006 	mov	r2, r6
2a00df14:	e1a00004 	mov	r0, r4
2a00df18:	e1a01005 	mov	r1, r5
2a00df1c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00df20:	eaffffd6 	b	2a00de80 <pparser_read_cache_check>
2a00df24:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00df28:	e12fff1e 	bx	lr

2a00df2c <prepare_TDs_for_transfer>:
2a00df2c:	e92d5ffc 	push	{r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a00df30:	e1a0b001 	mov	fp, r1
2a00df34:	e59f1148 	ldr	r1, [pc, #328]	; 2a00e084 <prepare_TDs_for_transfer+0x158>
2a00df38:	e0800300 	add	r0, r0, r0, lsl #6
2a00df3c:	e0810300 	add	r0, r1, r0, lsl #6
2a00df40:	e08b130b 	add	r1, fp, fp, lsl #6
2a00df44:	e1a08002 	mov	r8, r2
2a00df48:	e1a06003 	mov	r6, r3
2a00df4c:	e3e05000 	mvn	r5, #0
2a00df50:	e3a0a080 	mov	sl, #128	; 0x80
2a00df54:	e0809281 	add	r9, r0, r1, lsl #5
2a00df58:	e58d0004 	str	r0, [sp, #4]
2a00df5c:	e58d3000 	str	r3, [sp]
2a00df60:	e3560901 	cmp	r6, #16384	; 0x4000
2a00df64:	e2855001 	add	r5, r5, #1
2a00df68:	e0894285 	add	r4, r9, r5, lsl #5
2a00df6c:	31a07006 	movcc	r7, r6
2a00df70:	23a07901 	movcs	r7, #16384	; 0x4000
2a00df74:	e3a01020 	mov	r1, #32
2a00df78:	e1a00004 	mov	r0, r4
2a00df7c:	ebffc9a7 	bl	2a000620 <__aeabi_memclr4>
2a00df80:	e08a0807 	add	r0, sl, r7, lsl #16
2a00df84:	e5840004 	str	r0, [r4, #4]
2a00df88:	e3550000 	cmp	r5, #0
2a00df8c:	c5044020 	strgt	r4, [r4, #-32]	; 0xffffffe0
2a00df90:	e5848008 	str	r8, [r4, #8]
2a00df94:	e5940008 	ldr	r0, [r4, #8]
2a00df98:	e1a00620 	lsr	r0, r0, #12
2a00df9c:	e1a00600 	lsl	r0, r0, #12
2a00dfa0:	e584000c 	str	r0, [r4, #12]
2a00dfa4:	e594000c 	ldr	r0, [r4, #12]
2a00dfa8:	e2800a01 	add	r0, r0, #4096	; 0x1000
2a00dfac:	e584000c 	str	r0, [r4, #12]
2a00dfb0:	e594000c 	ldr	r0, [r4, #12]
2a00dfb4:	e2800a01 	add	r0, r0, #4096	; 0x1000
2a00dfb8:	e5840010 	str	r0, [r4, #16]
2a00dfbc:	e5940010 	ldr	r0, [r4, #16]
2a00dfc0:	e2800a01 	add	r0, r0, #4096	; 0x1000
2a00dfc4:	e5840014 	str	r0, [r4, #20]
2a00dfc8:	e5940014 	ldr	r0, [r4, #20]
2a00dfcc:	e2800a01 	add	r0, r0, #4096	; 0x1000
2a00dfd0:	e5840018 	str	r0, [r4, #24]
2a00dfd4:	e0566007 	subs	r6, r6, r7
2a00dfd8:	e0888007 	add	r8, r8, r7
2a00dfdc:	0a000001 	beq	2a00dfe8 <prepare_TDs_for_transfer+0xbc>
2a00dfe0:	e355003f 	cmp	r5, #63	; 0x3f
2a00dfe4:	baffffdd 	blt	2a00df60 <prepare_TDs_for_transfer+0x34>
2a00dfe8:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
2a00dfec:	e3500000 	cmp	r0, #0
2a00dff0:	0a00001c 	beq	2a00e068 <prepare_TDs_for_transfer+0x13c>
2a00dff4:	e35b0001 	cmp	fp, #1
2a00dff8:	1a00001a 	bne	2a00e068 <prepare_TDs_for_transfer+0x13c>
2a00dffc:	e59f0084 	ldr	r0, [pc, #132]	; 2a00e088 <prepare_TDs_for_transfer+0x15c>
2a00e000:	e590100c 	ldr	r1, [r0, #12]
2a00e004:	e59d0000 	ldr	r0, [sp]
2a00e008:	ebffcab4 	bl	2a000ae0 <__aeabi_uidiv>
2a00e00c:	e3510000 	cmp	r1, #0
2a00e010:	1a000014 	bne	2a00e068 <prepare_TDs_for_transfer+0x13c>
2a00e014:	e59d0000 	ldr	r0, [sp]
2a00e018:	e3500000 	cmp	r0, #0
2a00e01c:	0a000011 	beq	2a00e068 <prepare_TDs_for_transfer+0x13c>
2a00e020:	e3750001 	cmn	r5, #1
2a00e024:	0a00000f 	beq	2a00e068 <prepare_TDs_for_transfer+0x13c>
2a00e028:	e59d0004 	ldr	r0, [sp, #4]
2a00e02c:	e2855001 	add	r5, r5, #1
2a00e030:	e2800e82 	add	r0, r0, #2080	; 0x820
2a00e034:	e0804285 	add	r4, r0, r5, lsl #5
2a00e038:	e3a01020 	mov	r1, #32
2a00e03c:	e1a00004 	mov	r0, r4
2a00e040:	ebffc976 	bl	2a000620 <__aeabi_memclr4>
2a00e044:	e584a004 	str	sl, [r4, #4]
2a00e048:	e3550000 	cmp	r5, #0
2a00e04c:	c5044020 	strgt	r4, [r4, #-32]	; 0xffffffe0
2a00e050:	e59f0034 	ldr	r0, [pc, #52]	; 2a00e08c <prepare_TDs_for_transfer+0x160>
2a00e054:	e5840008 	str	r0, [r4, #8]
2a00e058:	e584000c 	str	r0, [r4, #12]
2a00e05c:	e5840010 	str	r0, [r4, #16]
2a00e060:	e5840014 	str	r0, [r4, #20]
2a00e064:	e5840018 	str	r0, [r4, #24]
2a00e068:	e3a00001 	mov	r0, #1
2a00e06c:	e5840000 	str	r0, [r4]
2a00e070:	e5940004 	ldr	r0, [r4, #4]
2a00e074:	e3800902 	orr	r0, r0, #32768	; 0x8000
2a00e078:	e5840004 	str	r0, [r4, #4]
2a00e07c:	e8bd5ffc 	pop	{r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a00e080:	e12fff1e 	bx	lr
2a00e084:	2a015180 	.word	0x2a015180
2a00e088:	2a014384 	.word	0x2a014384
2a00e08c:	2a014394 	.word	0x2a014394

2a00e090 <qhsusb_dcd_control_transfer>:
2a00e090:	e3510000 	cmp	r1, #0
2a00e094:	12800034 	addne	r0, r0, #52	; 0x34
2a00e098:	e92d4010 	push	{r4, lr}
2a00e09c:	02800068 	addeq	r0, r0, #104	; 0x68
2a00e0a0:	e5901004 	ldr	r1, [r0, #4]
2a00e0a4:	e1a04003 	mov	r4, r3
2a00e0a8:	e3510001 	cmp	r1, #1
2a00e0ac:	e3e0c000 	mvn	ip, #0
2a00e0b0:	0a000005 	beq	2a00e0cc <qhsusb_dcd_control_transfer+0x3c>
2a00e0b4:	e2801014 	add	r1, r0, #20
2a00e0b8:	e8810014 	stm	r1, {r2, r4}
2a00e0bc:	eb000367 	bl	2a00ee60 <qhsusb_submit_urb>
2a00e0c0:	e250c000 	subs	ip, r0, #0
2a00e0c4:	a1a00004 	movge	r0, r4
2a00e0c8:	aa000000 	bge	2a00e0d0 <qhsusb_dcd_control_transfer+0x40>
2a00e0cc:	e1a0000c 	mov	r0, ip
2a00e0d0:	e8bd4010 	pop	{r4, lr}
2a00e0d4:	e12fff1e 	bx	lr

2a00e0d8 <qhsusb_dcd_init>:
2a00e0d8:	e92d4070 	push	{r4, r5, r6, lr}
2a00e0dc:	e3a05000 	mov	r5, #0
2a00e0e0:	e5805018 	str	r5, [r0, #24]
2a00e0e4:	e580501c 	str	r5, [r0, #28]
2a00e0e8:	e5c05028 	strb	r5, [r0, #40]	; 0x28
2a00e0ec:	e580502c 	str	r5, [r0, #44]	; 0x2c
2a00e0f0:	e1a04000 	mov	r4, r0
2a00e0f4:	e1a01005 	mov	r1, r5
2a00e0f8:	e5c05029 	strb	r5, [r0, #41]	; 0x29
2a00e0fc:	ebffdee5 	bl	2a005c98 <dcd_set_max_current>
2a00e100:	e3a00080 	mov	r0, #128	; 0x80
2a00e104:	e584403c 	str	r4, [r4, #60]	; 0x3c
2a00e108:	e5c40044 	strb	r0, [r4, #68]	; 0x44
2a00e10c:	e3a00003 	mov	r0, #3
2a00e110:	e5840038 	str	r0, [r4, #56]	; 0x38
2a00e114:	e5845058 	str	r5, [r4, #88]	; 0x58
2a00e118:	e5844070 	str	r4, [r4, #112]	; 0x70
2a00e11c:	e5c45078 	strb	r5, [r4, #120]	; 0x78
2a00e120:	e584006c 	str	r0, [r4, #108]	; 0x6c
2a00e124:	e584508c 	str	r5, [r4, #140]	; 0x8c
2a00e128:	e59f201c 	ldr	r2, [pc, #28]	; 2a00e14c <qhsusb_dcd_init+0x74>
2a00e12c:	e594000c 	ldr	r0, [r4, #12]
2a00e130:	e1a01004 	mov	r1, r4
2a00e134:	eb00016d 	bl	2a00e6f0 <qhsusb_dci_init>
2a00e138:	e594000c 	ldr	r0, [r4, #12]
2a00e13c:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00e140:	e3a02001 	mov	r2, #1
2a00e144:	e3a01000 	mov	r1, #0
2a00e148:	ea000234 	b	2a00ea20 <qhsusb_dci_start_timer>
2a00e14c:	2a014378 	.word	0x2a014378

2a00e150 <qhsusb_dcd_poll>:
2a00e150:	e3500000 	cmp	r0, #0
2a00e154:	012fff1e 	bxeq	lr
2a00e158:	e590000c 	ldr	r0, [r0, #12]
2a00e15c:	ea0001af 	b	2a00e820 <qhsusb_dci_poll_events>

2a00e160 <qhsusb_dcd_port_status_changed>:
2a00e160:	e92d4070 	push	{r4, r5, r6, lr}
2a00e164:	e1a04000 	mov	r4, r0
2a00e168:	e590000c 	ldr	r0, [r0, #12]
2a00e16c:	eb000196 	bl	2a00e7cc <qhsusb_dci_is_attached>
2a00e170:	e1a05000 	mov	r5, r0
2a00e174:	e5940018 	ldr	r0, [r4, #24]
2a00e178:	e3a06000 	mov	r6, #0
2a00e17c:	e1500005 	cmp	r0, r5
2a00e180:	0a000018 	beq	2a00e1e8 <qhsusb_dcd_port_status_changed+0x88>
2a00e184:	e3550000 	cmp	r5, #0
2a00e188:	03a01000 	moveq	r1, #0
2a00e18c:	e584601c 	str	r6, [r4, #28]
2a00e190:	0a000008 	beq	2a00e1b8 <qhsusb_dcd_port_status_changed+0x58>
2a00e194:	e3a01064 	mov	r1, #100	; 0x64
2a00e198:	e1a00004 	mov	r0, r4
2a00e19c:	e5846024 	str	r6, [r4, #36]	; 0x24
2a00e1a0:	ebffdebc 	bl	2a005c98 <dcd_set_max_current>
2a00e1a4:	e594000c 	ldr	r0, [r4, #12]
2a00e1a8:	eb00019a 	bl	2a00e818 <qhsusb_dci_is_wall_charger>
2a00e1ac:	e3500000 	cmp	r0, #0
2a00e1b0:	159f10d8 	ldrne	r1, [pc, #216]	; 2a00e290 <qhsusb_dcd_port_status_changed+0x130>
2a00e1b4:	0a000002 	beq	2a00e1c4 <qhsusb_dcd_port_status_changed+0x64>
2a00e1b8:	e1a00004 	mov	r0, r4
2a00e1bc:	ebffdeb5 	bl	2a005c98 <dcd_set_max_current>
2a00e1c0:	ea000004 	b	2a00e1d8 <qhsusb_dcd_port_status_changed+0x78>
2a00e1c4:	e3a01000 	mov	r1, #0
2a00e1c8:	e1a00004 	mov	r0, r4
2a00e1cc:	ebffdeb1 	bl	2a005c98 <dcd_set_max_current>
2a00e1d0:	e594000c 	ldr	r0, [r4, #12]
2a00e1d4:	eb000115 	bl	2a00e630 <qhsusb_dci_connect>
2a00e1d8:	e3a01000 	mov	r1, #0
2a00e1dc:	e1a00004 	mov	r0, r4
2a00e1e0:	e5845018 	str	r5, [r4, #24]
2a00e1e4:	ebffde86 	bl	2a005c04 <dcd_notify>
2a00e1e8:	e594000c 	ldr	r0, [r4, #12]
2a00e1ec:	eb000138 	bl	2a00e6d4 <qhsusb_dci_get_speed>
2a00e1f0:	e3500000 	cmp	r0, #0
2a00e1f4:	03a0000c 	moveq	r0, #12
2a00e1f8:	13500001 	cmpne	r0, #1
2a00e1fc:	0a000002 	beq	2a00e20c <qhsusb_dcd_port_status_changed+0xac>
2a00e200:	e3500002 	cmp	r0, #2
2a00e204:	13a00000 	movne	r0, #0
2a00e208:	03a00e1e 	moveq	r0, #480	; 0x1e0
2a00e20c:	e594101c 	ldr	r1, [r4, #28]
2a00e210:	e1510000 	cmp	r1, r0
2a00e214:	0a000004 	beq	2a00e22c <qhsusb_dcd_port_status_changed+0xcc>
2a00e218:	e584001c 	str	r0, [r4, #28]
2a00e21c:	e3a01001 	mov	r1, #1
2a00e220:	e1a00004 	mov	r0, r4
2a00e224:	e5846024 	str	r6, [r4, #36]	; 0x24
2a00e228:	ebffde75 	bl	2a005c04 <dcd_notify>
2a00e22c:	e594000c 	ldr	r0, [r4, #12]
2a00e230:	eb000170 	bl	2a00e7f8 <qhsusb_dci_is_suspended>
2a00e234:	e1a05000 	mov	r5, r0
2a00e238:	e5940024 	ldr	r0, [r4, #36]	; 0x24
2a00e23c:	e1500005 	cmp	r0, r5
2a00e240:	0a000010 	beq	2a00e288 <qhsusb_dcd_port_status_changed+0x128>
2a00e244:	e3550000 	cmp	r5, #0
2a00e248:	0a000007 	beq	2a00e26c <qhsusb_dcd_port_status_changed+0x10c>
2a00e24c:	e3a01000 	mov	r1, #0
2a00e250:	e1a00004 	mov	r0, r4
2a00e254:	ebffde8f 	bl	2a005c98 <dcd_set_max_current>
2a00e258:	e1a00004 	mov	r0, r4
2a00e25c:	e5845024 	str	r5, [r4, #36]	; 0x24
2a00e260:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00e264:	e3a01005 	mov	r1, #5
2a00e268:	eaffde65 	b	2a005c04 <dcd_notify>
2a00e26c:	e594002c 	ldr	r0, [r4, #44]	; 0x2c
2a00e270:	e3500000 	cmp	r0, #0
2a00e274:	15900004 	ldrne	r0, [r0, #4]
2a00e278:	15d00008 	ldrbne	r0, [r0, #8]
2a00e27c:	11a01080 	lslne	r1, r0, #1
2a00e280:	1afffff2 	bne	2a00e250 <qhsusb_dcd_port_status_changed+0xf0>
2a00e284:	eafffff0 	b	2a00e24c <qhsusb_dcd_port_status_changed+0xec>
2a00e288:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00e28c:	e12fff1e 	bx	lr
2a00e290:	000005dc 	.word	0x000005dc

2a00e294 <qhsusb_dcd_set_config>:
2a00e294:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00e298:	e1a04000 	mov	r4, r0
2a00e29c:	e5d00029 	ldrb	r0, [r0, #41]	; 0x29
2a00e2a0:	e1a07001 	mov	r7, r1
2a00e2a4:	e3a06000 	mov	r6, #0
2a00e2a8:	e3500000 	cmp	r0, #0
2a00e2ac:	13570000 	cmpne	r7, #0
2a00e2b0:	11500007 	cmpne	r0, r7
2a00e2b4:	1a000017 	bne	2a00e318 <qhsusb_dcd_set_config+0x84>
2a00e2b8:	e1500007 	cmp	r0, r7
2a00e2bc:	0a00003e 	beq	2a00e3bc <qhsusb_dcd_set_config+0x128>
2a00e2c0:	e3570000 	cmp	r7, #0
2a00e2c4:	15945004 	ldrne	r5, [r4, #4]
2a00e2c8:	e3a08000 	mov	r8, #0
2a00e2cc:	11a00001 	movne	r0, r1
2a00e2d0:	0a00001c 	beq	2a00e348 <qhsusb_dcd_set_config+0xb4>
2a00e2d4:	e3550000 	cmp	r5, #0
2a00e2d8:	0a000004 	beq	2a00e2f0 <qhsusb_dcd_set_config+0x5c>
2a00e2dc:	e5951004 	ldr	r1, [r5, #4]
2a00e2e0:	e5d11005 	ldrb	r1, [r1, #5]
2a00e2e4:	e1510000 	cmp	r1, r0
2a00e2e8:	15955000 	ldrne	r5, [r5]
2a00e2ec:	1afffff8 	bne	2a00e2d4 <qhsusb_dcd_set_config+0x40>
2a00e2f0:	e3550000 	cmp	r5, #0
2a00e2f4:	0a000007 	beq	2a00e318 <qhsusb_dcd_set_config+0x84>
2a00e2f8:	e595000c 	ldr	r0, [r5, #12]
2a00e2fc:	e3a02000 	mov	r2, #0
2a00e300:	e5900004 	ldr	r0, [r0, #4]
2a00e304:	e5d01002 	ldrb	r1, [r0, #2]
2a00e308:	e1a00005 	mov	r0, r5
2a00e30c:	ebffde40 	bl	2a005c14 <dcd_set_interface>
2a00e310:	e3500000 	cmp	r0, #0
2a00e314:	aa000002 	bge	2a00e324 <qhsusb_dcd_set_config+0x90>
2a00e318:	e3e00000 	mvn	r0, #0
2a00e31c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00e320:	e12fff1e 	bx	lr
2a00e324:	e5c47029 	strb	r7, [r4, #41]	; 0x29
2a00e328:	e584502c 	str	r5, [r4, #44]	; 0x2c
2a00e32c:	e5848024 	str	r8, [r4, #36]	; 0x24
2a00e330:	e5950004 	ldr	r0, [r5, #4]
2a00e334:	e5d00008 	ldrb	r0, [r0, #8]
2a00e338:	e1a01080 	lsl	r1, r0, #1
2a00e33c:	e1a00004 	mov	r0, r4
2a00e340:	ebffde54 	bl	2a005c98 <dcd_set_max_current>
2a00e344:	ea000019 	b	2a00e3b0 <qhsusb_dcd_set_config+0x11c>
2a00e348:	e5c48029 	strb	r8, [r4, #41]	; 0x29
2a00e34c:	e3a01000 	mov	r1, #0
2a00e350:	e1a00004 	mov	r0, r4
2a00e354:	e584802c 	str	r8, [r4, #44]	; 0x2c
2a00e358:	ebffde4e 	bl	2a005c98 <dcd_set_max_current>
2a00e35c:	e3a05001 	mov	r5, #1
2a00e360:	e594000c 	ldr	r0, [r4, #12]
2a00e364:	e3a02000 	mov	r2, #0
2a00e368:	e1a01005 	mov	r1, r5
2a00e36c:	eb000033 	bl	2a00e440 <qhsusb_dci_cancel_transfer>
2a00e370:	e594000c 	ldr	r0, [r4, #12]
2a00e374:	e3a02000 	mov	r2, #0
2a00e378:	e1a01005 	mov	r1, r5
2a00e37c:	eb00023d 	bl	2a00ec78 <qhsusb_dci_unconfig_endpoint>
2a00e380:	e594000c 	ldr	r0, [r4, #12]
2a00e384:	e3a02001 	mov	r2, #1
2a00e388:	e1a01005 	mov	r1, r5
2a00e38c:	eb00002b 	bl	2a00e440 <qhsusb_dci_cancel_transfer>
2a00e390:	e594000c 	ldr	r0, [r4, #12]
2a00e394:	e3a02001 	mov	r2, #1
2a00e398:	e1a01005 	mov	r1, r5
2a00e39c:	eb000235 	bl	2a00ec78 <qhsusb_dci_unconfig_endpoint>
2a00e3a0:	e2850001 	add	r0, r5, #1
2a00e3a4:	e20050ff 	and	r5, r0, #255	; 0xff
2a00e3a8:	e3550003 	cmp	r5, #3
2a00e3ac:	3affffeb 	bcc	2a00e360 <qhsusb_dcd_set_config+0xcc>
2a00e3b0:	e3a01003 	mov	r1, #3
2a00e3b4:	e1a00004 	mov	r0, r4
2a00e3b8:	ebffde11 	bl	2a005c04 <dcd_notify>
2a00e3bc:	e594000c 	ldr	r0, [r4, #12]
2a00e3c0:	eb0000c3 	bl	2a00e6d4 <qhsusb_dci_get_speed>
2a00e3c4:	e3500000 	cmp	r0, #0
2a00e3c8:	03a06040 	moveq	r6, #64	; 0x40
2a00e3cc:	0a000004 	beq	2a00e3e4 <qhsusb_dcd_set_config+0x150>
2a00e3d0:	e3500001 	cmp	r0, #1
2a00e3d4:	03a06008 	moveq	r6, #8
2a00e3d8:	0a000001 	beq	2a00e3e4 <qhsusb_dcd_set_config+0x150>
2a00e3dc:	e3500002 	cmp	r0, #2
2a00e3e0:	03a06c02 	moveq	r6, #512	; 0x200
2a00e3e4:	e1a00006 	mov	r0, r6
2a00e3e8:	eb00014e 	bl	2a00e928 <qhsusb_dci_set_max_packet_size>
2a00e3ec:	e3a00000 	mov	r0, #0
2a00e3f0:	eaffffc9 	b	2a00e31c <qhsusb_dcd_set_config+0x88>

2a00e3f4 <qhsusb_dcd_shutdown>:
2a00e3f4:	e92d4010 	push	{r4, lr}
2a00e3f8:	e1a04000 	mov	r4, r0
2a00e3fc:	ea000001 	b	2a00e408 <qhsusb_dcd_shutdown+0x14>
2a00e400:	e1a00004 	mov	r0, r4
2a00e404:	ebffff51 	bl	2a00e150 <qhsusb_dcd_poll>
2a00e408:	e5940038 	ldr	r0, [r4, #56]	; 0x38
2a00e40c:	e3500001 	cmp	r0, #1
2a00e410:	0afffffa 	beq	2a00e400 <qhsusb_dcd_shutdown+0xc>
2a00e414:	e3a01000 	mov	r1, #0
2a00e418:	e1a00004 	mov	r0, r4
2a00e41c:	ebffff9c 	bl	2a00e294 <qhsusb_dcd_set_config>
2a00e420:	e594000c 	ldr	r0, [r4, #12]
2a00e424:	eb00014a 	bl	2a00e954 <qhsusb_dci_shutdown>
2a00e428:	e3a00000 	mov	r0, #0
2a00e42c:	e5840018 	str	r0, [r4, #24]
2a00e430:	e584001c 	str	r0, [r4, #28]
2a00e434:	e5c40028 	strb	r0, [r4, #40]	; 0x28
2a00e438:	e8bd4010 	pop	{r4, lr}
2a00e43c:	e12fff1e 	bx	lr

2a00e440 <qhsusb_dci_cancel_transfer>:
2a00e440:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a00e444:	e1a07000 	mov	r7, r0
2a00e448:	e1a09002 	mov	r9, r2
2a00e44c:	e1a0a001 	mov	sl, r1
2a00e450:	e0810209 	add	r0, r1, r9, lsl #4
2a00e454:	e3a01001 	mov	r1, #1
2a00e458:	e59f80b4 	ldr	r8, [pc, #180]	; 2a00e514 <qhsusb_dci_cancel_transfer+0xd4>
2a00e45c:	e1a04011 	lsl	r4, r1, r0
2a00e460:	e7980107 	ldr	r0, [r8, r7, lsl #2]
2a00e464:	e59001b8 	ldr	r0, [r0, #440]	; 0x1b8
2a00e468:	e0106004 	ands	r6, r0, r4
2a00e46c:	0a000025 	beq	2a00e508 <qhsusb_dci_cancel_transfer+0xc8>
2a00e470:	e59f00a0 	ldr	r0, [pc, #160]	; 2a00e518 <qhsusb_dci_cancel_transfer+0xd8>
2a00e474:	e3a01040 	mov	r1, #64	; 0x40
2a00e478:	e080038a 	add	r0, r0, sl, lsl #7
2a00e47c:	e0800309 	add	r0, r0, r9, lsl #6
2a00e480:	ebffde08 	bl	2a005ca8 <dci_dcache_inval>
2a00e484:	e59f1090 	ldr	r1, [pc, #144]	; 2a00e51c <qhsusb_dci_cancel_transfer+0xdc>
2a00e488:	e08a030a 	add	r0, sl, sl, lsl #6
2a00e48c:	e0810300 	add	r0, r1, r0, lsl #6
2a00e490:	e0891309 	add	r1, r9, r9, lsl #6
2a00e494:	e3a05000 	mov	r5, #0
2a00e498:	e0809281 	add	r9, r0, r1, lsl #5
2a00e49c:	e0890285 	add	r0, r9, r5, lsl #5
2a00e4a0:	e3a01020 	mov	r1, #32
2a00e4a4:	ebffddff 	bl	2a005ca8 <dci_dcache_inval>
2a00e4a8:	e2855001 	add	r5, r5, #1
2a00e4ac:	e3550041 	cmp	r5, #65	; 0x41
2a00e4b0:	2599301c 	ldrcs	r3, [r9, #28]
2a00e4b4:	3afffff8 	bcc	2a00e49c <qhsusb_dci_cancel_transfer+0x5c>
2a00e4b8:	e3560000 	cmp	r6, #0
2a00e4bc:	17980107 	ldrne	r0, [r8, r7, lsl #2]
2a00e4c0:	158041b4 	strne	r4, [r0, #436]	; 0x1b4
2a00e4c4:	17981107 	ldrne	r1, [r8, r7, lsl #2]
2a00e4c8:	0a000005 	beq	2a00e4e4 <qhsusb_dci_cancel_transfer+0xa4>
2a00e4cc:	e59101b4 	ldr	r0, [r1, #436]	; 0x1b4
2a00e4d0:	e1100004 	tst	r0, r4
2a00e4d4:	059101b8 	ldreq	r0, [r1, #440]	; 0x1b8
2a00e4d8:	00006004 	andeq	r6, r0, r4
2a00e4dc:	1afffffa 	bne	2a00e4cc <qhsusb_dci_cancel_transfer+0x8c>
2a00e4e0:	eafffff4 	b	2a00e4b8 <qhsusb_dci_cancel_transfer+0x78>
2a00e4e4:	e3530000 	cmp	r3, #0
2a00e4e8:	0a000006 	beq	2a00e508 <qhsusb_dci_cancel_transfer+0xc8>
2a00e4ec:	e3a00003 	mov	r0, #3
2a00e4f0:	e5830004 	str	r0, [r3, #4]
2a00e4f4:	e5931024 	ldr	r1, [r3, #36]	; 0x24
2a00e4f8:	e3510000 	cmp	r1, #0
2a00e4fc:	11a00003 	movne	r0, r3
2a00e500:	11a0e00f 	movne	lr, pc
2a00e504:	112fff11 	bxne	r1
2a00e508:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a00e50c:	e3a00000 	mov	r0, #0
2a00e510:	e12fff1e 	bx	lr
2a00e514:	2a0143a4 	.word	0x2a0143a4
2a00e518:	2a015000 	.word	0x2a015000
2a00e51c:	2a015180 	.word	0x2a015180

2a00e520 <qhsusb_dci_clk_disable>:
2a00e520:	e12fff1e 	bx	lr

2a00e524 <qhsusb_dci_clk_enable>:
2a00e524:	e3500000 	cmp	r0, #0
2a00e528:	012fff1e 	bxeq	lr
2a00e52c:	e3500001 	cmp	r0, #1
2a00e530:	03a00c0a 	moveq	r0, #2560	; 0xa00
2a00e534:	059f1008 	ldreq	r1, [pc, #8]	; 2a00e544 <qhsusb_dci_clk_enable+0x20>
2a00e538:	05810000 	streq	r0, [r1]
2a00e53c:	112fff1e 	bxne	lr
2a00e540:	e12fff1e 	bx	lr
2a00e544:	0090290c 	.word	0x0090290c

2a00e548 <qhsusb_dci_clk_is_usb_system_clk_on>:
2a00e548:	e3a00001 	mov	r0, #1
2a00e54c:	e12fff1e 	bx	lr

2a00e550 <qhsusb_dci_config_endpoint>:
2a00e550:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a00e554:	e59d8024 	ldr	r8, [sp, #36]	; 0x24
2a00e558:	e59d9020 	ldr	r9, [sp, #32]
2a00e55c:	e1b05001 	movs	r5, r1
2a00e560:	e1a06000 	mov	r6, r0
2a00e564:	e1a04002 	mov	r4, r2
2a00e568:	e1a0a003 	mov	sl, r3
2a00e56c:	e3a07000 	mov	r7, #0
2a00e570:	03a00000 	moveq	r0, #0
2a00e574:	0a000027 	beq	2a00e618 <qhsusb_dci_config_endpoint+0xc8>
2a00e578:	e3550003 	cmp	r5, #3
2a00e57c:	33540002 	cmpcc	r4, #2
2a00e580:	33560002 	cmpcc	r6, #2
2a00e584:	23a00003 	movcs	r0, #3
2a00e588:	2a000022 	bcs	2a00e618 <qhsusb_dci_config_endpoint+0xc8>
2a00e58c:	e3540001 	cmp	r4, #1
2a00e590:	0a000007 	beq	2a00e5b4 <qhsusb_dci_config_endpoint+0x64>
2a00e594:	ebffdfd9 	bl	2a006500 <dci_skip_enumeration>
2a00e598:	e3500000 	cmp	r0, #0
2a00e59c:	03a00040 	moveq	r0, #64	; 0x40
2a00e5a0:	13a00000 	movne	r0, #0
2a00e5a4:	e080010a 	add	r0, r0, sl, lsl #2
2a00e5a8:	e59f1070 	ldr	r1, [pc, #112]	; 2a00e620 <qhsusb_dci_config_endpoint+0xd0>
2a00e5ac:	e2803080 	add	r3, r0, #128	; 0x80
2a00e5b0:	ea000006 	b	2a00e5d0 <qhsusb_dci_config_endpoint+0x80>
2a00e5b4:	ebffdfd1 	bl	2a006500 <dci_skip_enumeration>
2a00e5b8:	e3500000 	cmp	r0, #0
2a00e5bc:	13a00000 	movne	r0, #0
2a00e5c0:	03a00501 	moveq	r0, #4194304	; 0x400000
2a00e5c4:	e59f1058 	ldr	r1, [pc, #88]	; 2a00e624 <qhsusb_dci_config_endpoint+0xd4>
2a00e5c8:	e080090a 	add	r0, r0, sl, lsl #18
2a00e5cc:	e2803502 	add	r3, r0, #8388608	; 0x800000
2a00e5d0:	e59f0050 	ldr	r0, [pc, #80]	; 2a00e628 <qhsusb_dci_config_endpoint+0xd8>
2a00e5d4:	e1a0c809 	lsl	ip, r9, #16
2a00e5d8:	e0802385 	add	r2, r0, r5, lsl #7
2a00e5dc:	e782c304 	str	ip, [r2, r4, lsl #6]
2a00e5e0:	e7920304 	ldr	r0, [r2, r4, lsl #6]
2a00e5e4:	e3580001 	cmp	r8, #1
2a00e5e8:	03c00202 	biceq	r0, r0, #536870912	; 0x20000000
2a00e5ec:	13800202 	orrne	r0, r0, #536870912	; 0x20000000
2a00e5f0:	e7820304 	str	r0, [r2, r4, lsl #6]
2a00e5f4:	e59f0030 	ldr	r0, [pc, #48]	; 2a00e62c <qhsusb_dci_config_endpoint+0xdc>
2a00e5f8:	e7900106 	ldr	r0, [r0, r6, lsl #2]
2a00e5fc:	e0800105 	add	r0, r0, r5, lsl #2
2a00e600:	e59021c0 	ldr	r2, [r0, #448]	; 0x1c0
2a00e604:	e1c22001 	bic	r2, r2, r1
2a00e608:	e0011003 	and	r1, r1, r3
2a00e60c:	e1811002 	orr	r1, r1, r2
2a00e610:	e58011c0 	str	r1, [r0, #448]	; 0x1c0
2a00e614:	e1a00007 	mov	r0, r7
2a00e618:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a00e61c:	e12fff1e 	bx	lr
2a00e620:	0000ffff 	.word	0x0000ffff
2a00e624:	ffff0000 	.word	0xffff0000
2a00e628:	2a015000 	.word	0x2a015000
2a00e62c:	2a0143a4 	.word	0x2a0143a4

2a00e630 <qhsusb_dci_connect>:
2a00e630:	e59f201c 	ldr	r2, [pc, #28]	; 2a00e654 <qhsusb_dci_connect+0x24>
2a00e634:	e3a01001 	mov	r1, #1
2a00e638:	e5c21000 	strb	r1, [r2]
2a00e63c:	e2821004 	add	r1, r2, #4
2a00e640:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00e644:	e5901140 	ldr	r1, [r0, #320]	; 0x140
2a00e648:	e3811001 	orr	r1, r1, #1
2a00e64c:	e5801140 	str	r1, [r0, #320]	; 0x140
2a00e650:	e12fff1e 	bx	lr
2a00e654:	2a0143a0 	.word	0x2a0143a0

2a00e658 <qhsusb_dci_dcache_flush>:
2a00e658:	e12fff1e 	bx	lr

2a00e65c <qhsusb_dci_dcache_inval>:
2a00e65c:	e12fff1e 	bx	lr

2a00e660 <qhsusb_dci_delay_ms>:
2a00e660:	e92d4070 	push	{r4, r5, r6, lr}
2a00e664:	e1a05000 	mov	r5, r0
2a00e668:	e3a04000 	mov	r4, #0
2a00e66c:	ea000002 	b	2a00e67c <qhsusb_dci_delay_ms+0x1c>
2a00e670:	e3a00ffa 	mov	r0, #1000	; 0x3e8
2a00e674:	ebffdca2 	bl	2a005904 <busywait>
2a00e678:	e2844001 	add	r4, r4, #1
2a00e67c:	e1540005 	cmp	r4, r5
2a00e680:	3afffffa 	bcc	2a00e670 <qhsusb_dci_delay_ms+0x10>
2a00e684:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00e688:	e12fff1e 	bx	lr

2a00e68c <qhsusb_dci_delay_us>:
2a00e68c:	eaffdc9c 	b	2a005904 <busywait>

2a00e690 <qhsusb_dci_detect_charger_type>:
2a00e690:	e92d4010 	push	{r4, lr}
2a00e694:	ebffdd84 	bl	2a005cac <dci_detect_charger_type>
2a00e698:	e8bd4010 	pop	{r4, lr}
2a00e69c:	e20000ff 	and	r0, r0, #255	; 0xff
2a00e6a0:	e12fff1e 	bx	lr

2a00e6a4 <qhsusb_dci_enable_shutdown_gpio>:
2a00e6a4:	e59f1008 	ldr	r1, [pc, #8]	; 2a00e6b4 <qhsusb_dci_enable_shutdown_gpio+0x10>
2a00e6a8:	e3a00f41 	mov	r0, #260	; 0x104
2a00e6ac:	e5810000 	str	r0, [r1]
2a00e6b0:	e12fff1e 	bx	lr
2a00e6b4:	008014e0 	.word	0x008014e0

2a00e6b8 <qhsusb_dci_get_line_state>:
2a00e6b8:	e59f1010 	ldr	r1, [pc, #16]	; 2a00e6d0 <qhsusb_dci_get_line_state+0x18>
2a00e6bc:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00e6c0:	e5900184 	ldr	r0, [r0, #388]	; 0x184
2a00e6c4:	e2000b03 	and	r0, r0, #3072	; 0xc00
2a00e6c8:	e1a00520 	lsr	r0, r0, #10
2a00e6cc:	e12fff1e 	bx	lr
2a00e6d0:	2a0143a4 	.word	0x2a0143a4

2a00e6d4 <qhsusb_dci_get_speed>:
2a00e6d4:	e59f1010 	ldr	r1, [pc, #16]	; 2a00e6ec <qhsusb_dci_get_speed+0x18>
2a00e6d8:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00e6dc:	e5900184 	ldr	r0, [r0, #388]	; 0x184
2a00e6e0:	e2000303 	and	r0, r0, #201326592	; 0xc000000
2a00e6e4:	e1a00d20 	lsr	r0, r0, #26
2a00e6e8:	e12fff1e 	bx	lr
2a00e6ec:	2a0143a4 	.word	0x2a0143a4

2a00e6f0 <qhsusb_dci_init>:
2a00e6f0:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00e6f4:	e59f70c0 	ldr	r7, [pc, #192]	; 2a00e7bc <qhsusb_dci_init+0xcc>
2a00e6f8:	e1a04000 	mov	r4, r0
2a00e6fc:	e5872008 	str	r2, [r7, #8]
2a00e700:	e59f20b8 	ldr	r2, [pc, #184]	; 2a00e7c0 <qhsusb_dci_init+0xd0>
2a00e704:	e0800084 	add	r0, r0, r4, lsl #1
2a00e708:	e0820100 	add	r0, r2, r0, lsl #2
2a00e70c:	e3a06000 	mov	r6, #0
2a00e710:	e5801008 	str	r1, [r0, #8]
2a00e714:	ebffff8b 	bl	2a00e548 <qhsusb_dci_clk_is_usb_system_clk_on>
2a00e718:	e3500000 	cmp	r0, #0
2a00e71c:	0a000003 	beq	2a00e730 <qhsusb_dci_init+0x40>
2a00e720:	e1a00004 	mov	r0, r4
2a00e724:	ebffdf75 	bl	2a006500 <dci_skip_enumeration>
2a00e728:	e3500000 	cmp	r0, #0
2a00e72c:	1a000001 	bne	2a00e738 <qhsusb_dci_init+0x48>
2a00e730:	e1a00004 	mov	r0, r4
2a00e734:	ebffdf1f 	bl	2a0063b8 <dci_init_phy>
2a00e738:	e59f5084 	ldr	r5, [pc, #132]	; 2a00e7c4 <qhsusb_dci_init+0xd4>
2a00e73c:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00e740:	e59011a8 	ldr	r1, [r0, #424]	; 0x1a8
2a00e744:	e3c11003 	bic	r1, r1, #3
2a00e748:	e3811002 	orr	r1, r1, #2
2a00e74c:	e58011a8 	str	r1, [r0, #424]	; 0x1a8
2a00e750:	e1a00004 	mov	r0, r4
2a00e754:	ebffdeea 	bl	2a006304 <dci_init_dqh_list>
2a00e758:	e59f0068 	ldr	r0, [pc, #104]	; 2a00e7c8 <qhsusb_dci_init+0xd8>
2a00e75c:	e7951104 	ldr	r1, [r5, r4, lsl #2]
2a00e760:	e5810158 	str	r0, [r1, #344]	; 0x158
2a00e764:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00e768:	e3a01000 	mov	r1, #0
2a00e76c:	e5801148 	str	r1, [r0, #328]	; 0x148
2a00e770:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00e774:	e59021a8 	ldr	r2, [r0, #424]	; 0x1a8
2a00e778:	e3822008 	orr	r2, r2, #8
2a00e77c:	e58021a8 	str	r2, [r0, #424]	; 0x1a8
2a00e780:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00e784:	e58011ac 	str	r1, [r0, #428]	; 0x1ac
2a00e788:	e7951104 	ldr	r1, [r5, r4, lsl #2]
2a00e78c:	e3a00008 	mov	r0, #8
2a00e790:	e5810098 	str	r0, [r1, #152]	; 0x98
2a00e794:	e5d70001 	ldrb	r0, [r7, #1]
2a00e798:	e3500001 	cmp	r0, #1
2a00e79c:	1a000003 	bne	2a00e7b0 <qhsusb_dci_init+0xc0>
2a00e7a0:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00e7a4:	e5901140 	ldr	r1, [r0, #320]	; 0x140
2a00e7a8:	e3811001 	orr	r1, r1, #1
2a00e7ac:	e5801140 	str	r1, [r0, #320]	; 0x140
2a00e7b0:	e1a00006 	mov	r0, r6
2a00e7b4:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00e7b8:	e12fff1e 	bx	lr
2a00e7bc:	2a014384 	.word	0x2a014384
2a00e7c0:	2a018240 	.word	0x2a018240
2a00e7c4:	2a0143a4 	.word	0x2a0143a4
2a00e7c8:	2a015000 	.word	0x2a015000

2a00e7cc <qhsusb_dci_is_attached>:
2a00e7cc:	e59f101c 	ldr	r1, [pc, #28]	; 2a00e7f0 <qhsusb_dci_is_attached+0x24>
2a00e7d0:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00e7d4:	e5900184 	ldr	r0, [r0, #388]	; 0x184
2a00e7d8:	e59f1014 	ldr	r1, [pc, #20]	; 2a00e7f4 <qhsusb_dci_is_attached+0x28>
2a00e7dc:	e2100001 	ands	r0, r0, #1
2a00e7e0:	13a00001 	movne	r0, #1
2a00e7e4:	e20000ff 	and	r0, r0, #255	; 0xff
2a00e7e8:	e5c10001 	strb	r0, [r1, #1]
2a00e7ec:	e12fff1e 	bx	lr
2a00e7f0:	2a0143a4 	.word	0x2a0143a4
2a00e7f4:	2a0143a0 	.word	0x2a0143a0

2a00e7f8 <qhsusb_dci_is_suspended>:
2a00e7f8:	e59f1014 	ldr	r1, [pc, #20]	; 2a00e814 <qhsusb_dci_is_suspended+0x1c>
2a00e7fc:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00e800:	e5900184 	ldr	r0, [r0, #388]	; 0x184
2a00e804:	e2100080 	ands	r0, r0, #128	; 0x80
2a00e808:	13a00001 	movne	r0, #1
2a00e80c:	e20000ff 	and	r0, r0, #255	; 0xff
2a00e810:	e12fff1e 	bx	lr
2a00e814:	2a0143a4 	.word	0x2a0143a4

2a00e818 <qhsusb_dci_is_wall_charger>:
2a00e818:	e3a00000 	mov	r0, #0
2a00e81c:	e12fff1e 	bx	lr

2a00e820 <qhsusb_dci_poll_events>:
2a00e820:	e92d4070 	push	{r4, r5, r6, lr}
2a00e824:	e1a05000 	mov	r5, r0
2a00e828:	e59f0078 	ldr	r0, [pc, #120]	; 2a00e8a8 <qhsusb_dci_poll_events+0x88>
2a00e82c:	e7900105 	ldr	r0, [r0, r5, lsl #2]
2a00e830:	e5904144 	ldr	r4, [r0, #324]	; 0x144
2a00e834:	e59061ac 	ldr	r6, [r0, #428]	; 0x1ac
2a00e838:	e5804144 	str	r4, [r0, #324]	; 0x144
2a00e83c:	e3140040 	tst	r4, #64	; 0x40
2a00e840:	0a000008 	beq	2a00e868 <qhsusb_dci_poll_events+0x48>
2a00e844:	e59f1060 	ldr	r1, [pc, #96]	; 2a00e8ac <qhsusb_dci_poll_events+0x8c>
2a00e848:	e0850085 	add	r0, r5, r5, lsl #1
2a00e84c:	e0810100 	add	r0, r1, r0, lsl #2
2a00e850:	e59f1058 	ldr	r1, [pc, #88]	; 2a00e8b0 <qhsusb_dci_poll_events+0x90>
2a00e854:	e5900008 	ldr	r0, [r0, #8]
2a00e858:	e5911008 	ldr	r1, [r1, #8]
2a00e85c:	e28fe004 	add	lr, pc, #4
2a00e860:	e5911000 	ldr	r1, [r1]
2a00e864:	e12fff11 	bx	r1
2a00e868:	e3140c01 	tst	r4, #256	; 0x100
2a00e86c:	11a00005 	movne	r0, r5
2a00e870:	1bffde26 	blne	2a006110 <dci_handle_port_status_changed>
2a00e874:	e3140004 	tst	r4, #4
2a00e878:	11a00005 	movne	r0, r5
2a00e87c:	1bffde23 	blne	2a006110 <dci_handle_port_status_changed>
2a00e880:	e3140001 	tst	r4, #1
2a00e884:	11a00005 	movne	r0, r5
2a00e888:	1bffde57 	blne	2a0061ec <dci_handle_transfer_complete>
2a00e88c:	e3160001 	tst	r6, #1
2a00e890:	0a000002 	beq	2a00e8a0 <qhsusb_dci_poll_events+0x80>
2a00e894:	e1a00005 	mov	r0, r5
2a00e898:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00e89c:	eaffde25 	b	2a006138 <dci_handle_setup>
2a00e8a0:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00e8a4:	e12fff1e 	bx	lr
2a00e8a8:	2a0143a4 	.word	0x2a0143a4
2a00e8ac:	2a018240 	.word	0x2a018240
2a00e8b0:	2a014384 	.word	0x2a014384

2a00e8b4 <qhsusb_dci_read_scratch>:
2a00e8b4:	e59fc028 	ldr	ip, [pc, #40]	; 2a00e8e4 <qhsusb_dci_read_scratch+0x30>
2a00e8b8:	e3a03000 	mov	r3, #0
2a00e8bc:	e5dcc002 	ldrb	ip, [ip, #2]
2a00e8c0:	e35c0000 	cmp	ip, #0
2a00e8c4:	059f3020 	ldreq	r3, [pc, #32]	; 2a00e8ec <qhsusb_dci_read_scratch+0x38>
2a00e8c8:	159f0018 	ldrne	r0, [pc, #24]	; 2a00e8e8 <qhsusb_dci_read_scratch+0x34>
2a00e8cc:	07930100 	ldreq	r0, [r3, r0, lsl #2]
2a00e8d0:	05903080 	ldreq	r3, [r0, #128]	; 0x80
2a00e8d4:	05900088 	ldreq	r0, [r0, #136]	; 0x88
2a00e8d8:	e5813000 	str	r3, [r1]
2a00e8dc:	e5820000 	str	r0, [r2]
2a00e8e0:	e12fff1e 	bx	lr
2a00e8e4:	2a014384 	.word	0x2a014384
2a00e8e8:	00abcdef 	.word	0x00abcdef
2a00e8ec:	2a0143a4 	.word	0x2a0143a4

2a00e8f0 <qhsusb_dci_set_address>:
2a00e8f0:	e59f3018 	ldr	r3, [pc, #24]	; 2a00e910 <qhsusb_dci_set_address+0x20>
2a00e8f4:	e3a02401 	mov	r2, #16777216	; 0x1000000
2a00e8f8:	e7930100 	ldr	r0, [r3, r0, lsl #2]
2a00e8fc:	e1822c81 	orr	r2, r2, r1, lsl #25
2a00e900:	e5802154 	str	r2, [r0, #340]	; 0x154
2a00e904:	e59f0008 	ldr	r0, [pc, #8]	; 2a00e914 <qhsusb_dci_set_address+0x24>
2a00e908:	e5c01000 	strb	r1, [r0]
2a00e90c:	e12fff1e 	bx	lr
2a00e910:	2a0143a4 	.word	0x2a0143a4
2a00e914:	2a014384 	.word	0x2a014384

2a00e918 <qhsusb_dci_set_enum_flag>:
2a00e918:	e59f1004 	ldr	r1, [pc, #4]	; 2a00e924 <qhsusb_dci_set_enum_flag+0xc>
2a00e91c:	e5c10001 	strb	r0, [r1, #1]
2a00e920:	e12fff1e 	bx	lr
2a00e924:	2a014384 	.word	0x2a014384

2a00e928 <qhsusb_dci_set_max_packet_size>:
2a00e928:	e59f1004 	ldr	r1, [pc, #4]	; 2a00e934 <qhsusb_dci_set_max_packet_size+0xc>
2a00e92c:	e581000c 	str	r0, [r1, #12]
2a00e930:	e12fff1e 	bx	lr
2a00e934:	2a014384 	.word	0x2a014384

2a00e938 <qhsusb_dci_set_runstop_bit>:
2a00e938:	e59f1010 	ldr	r1, [pc, #16]	; 2a00e950 <qhsusb_dci_set_runstop_bit+0x18>
2a00e93c:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00e940:	e5901140 	ldr	r1, [r0, #320]	; 0x140
2a00e944:	e3811001 	orr	r1, r1, #1
2a00e948:	e5801140 	str	r1, [r0, #320]	; 0x140
2a00e94c:	e12fff1e 	bx	lr
2a00e950:	2a0143a4 	.word	0x2a0143a4

2a00e954 <qhsusb_dci_shutdown>:
2a00e954:	e92d4070 	push	{r4, r5, r6, lr}
2a00e958:	e1a06000 	mov	r6, r0
2a00e95c:	e3a05000 	mov	r5, #0
2a00e960:	e3a04000 	mov	r4, #0
2a00e964:	e1a02004 	mov	r2, r4
2a00e968:	e1a01005 	mov	r1, r5
2a00e96c:	e1a00006 	mov	r0, r6
2a00e970:	ebfffeb2 	bl	2a00e440 <qhsusb_dci_cancel_transfer>
2a00e974:	e2840001 	add	r0, r4, #1
2a00e978:	e20040ff 	and	r4, r0, #255	; 0xff
2a00e97c:	e3540002 	cmp	r4, #2
2a00e980:	3afffff7 	bcc	2a00e964 <qhsusb_dci_shutdown+0x10>
2a00e984:	e2850001 	add	r0, r5, #1
2a00e988:	e20050ff 	and	r5, r0, #255	; 0xff
2a00e98c:	e3550003 	cmp	r5, #3
2a00e990:	23a05000 	movcs	r5, #0
2a00e994:	3afffff1 	bcc	2a00e960 <qhsusb_dci_shutdown+0xc>
2a00e998:	e3a04000 	mov	r4, #0
2a00e99c:	e1a02004 	mov	r2, r4
2a00e9a0:	e1a01005 	mov	r1, r5
2a00e9a4:	e1a00006 	mov	r0, r6
2a00e9a8:	eb0000b2 	bl	2a00ec78 <qhsusb_dci_unconfig_endpoint>
2a00e9ac:	e2840001 	add	r0, r4, #1
2a00e9b0:	e20040ff 	and	r4, r0, #255	; 0xff
2a00e9b4:	e3540002 	cmp	r4, #2
2a00e9b8:	3afffff7 	bcc	2a00e99c <qhsusb_dci_shutdown+0x48>
2a00e9bc:	e2850001 	add	r0, r5, #1
2a00e9c0:	e20050ff 	and	r5, r0, #255	; 0xff
2a00e9c4:	e3550003 	cmp	r5, #3
2a00e9c8:	23a00000 	movcs	r0, #0
2a00e9cc:	3afffff1 	bcc	2a00e998 <qhsusb_dci_shutdown+0x44>
2a00e9d0:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00e9d4:	e12fff1e 	bx	lr

2a00e9d8 <qhsusb_dci_stall_endpoint>:
2a00e9d8:	e3510000 	cmp	r1, #0
2a00e9dc:	059f2034 	ldreq	r2, [pc, #52]	; 2a00ea18 <qhsusb_dci_stall_endpoint+0x40>
2a00e9e0:	e1a03000 	mov	r3, r0
2a00e9e4:	e3a00000 	mov	r0, #0
2a00e9e8:	0a000002 	beq	2a00e9f8 <qhsusb_dci_stall_endpoint+0x20>
2a00e9ec:	e3520000 	cmp	r2, #0
2a00e9f0:	13a02801 	movne	r2, #65536	; 0x10000
2a00e9f4:	03a02001 	moveq	r2, #1
2a00e9f8:	e59fc01c 	ldr	ip, [pc, #28]	; 2a00ea1c <qhsusb_dci_stall_endpoint+0x44>
2a00e9fc:	e79c3103 	ldr	r3, [ip, r3, lsl #2]
2a00ea00:	e0831101 	add	r1, r3, r1, lsl #2
2a00ea04:	e59131c0 	ldr	r3, [r1, #448]	; 0x1c0
2a00ea08:	e1c33002 	bic	r3, r3, r2
2a00ea0c:	e1822003 	orr	r2, r2, r3
2a00ea10:	e58121c0 	str	r2, [r1, #448]	; 0x1c0
2a00ea14:	e12fff1e 	bx	lr
2a00ea18:	00010001 	.word	0x00010001
2a00ea1c:	2a0143a4 	.word	0x2a0143a4

2a00ea20 <qhsusb_dci_start_timer>:
2a00ea20:	e3510002 	cmp	r1, #2
2a00ea24:	e92d0070 	push	{r4, r5, r6}
2a00ea28:	33500002 	cmpcc	r0, #2
2a00ea2c:	e3a0c000 	mov	ip, #0
2a00ea30:	23a00003 	movcs	r0, #3
2a00ea34:	2a000013 	bcs	2a00ea88 <qhsusb_dci_start_timer+0x68>
2a00ea38:	e59f5050 	ldr	r5, [pc, #80]	; 2a00ea90 <qhsusb_dci_start_timer+0x70>
2a00ea3c:	e7d53001 	ldrb	r3, [r5, r1]
2a00ea40:	e3530000 	cmp	r3, #0
2a00ea44:	13a00006 	movne	r0, #6
2a00ea48:	1a00000e 	bne	2a00ea88 <qhsusb_dci_start_timer+0x68>
2a00ea4c:	e3520000 	cmp	r2, #0
2a00ea50:	e59f203c 	ldr	r2, [pc, #60]	; 2a00ea94 <qhsusb_dci_start_timer+0x74>
2a00ea54:	e3a03103 	mov	r3, #-1073741824	; 0xc0000000
2a00ea58:	e7926100 	ldr	r6, [r2, r0, lsl #2]
2a00ea5c:	13a034c1 	movne	r3, #-1056964608	; 0xc1000000
2a00ea60:	e3510000 	cmp	r1, #0
2a00ea64:	e3e044ff 	mvn	r4, #-16777216	; 0xff000000
2a00ea68:	05864080 	streq	r4, [r6, #128]	; 0x80
2a00ea6c:	15864088 	strne	r4, [r6, #136]	; 0x88
2a00ea70:	e7920100 	ldr	r0, [r2, r0, lsl #2]
2a00ea74:	05803084 	streq	r3, [r0, #132]	; 0x84
2a00ea78:	1580308c 	strne	r3, [r0, #140]	; 0x8c
2a00ea7c:	e3a00001 	mov	r0, #1
2a00ea80:	e7c50001 	strb	r0, [r5, r1]
2a00ea84:	e1a0000c 	mov	r0, ip
2a00ea88:	e8bd0070 	pop	{r4, r5, r6}
2a00ea8c:	e12fff1e 	bx	lr
2a00ea90:	2a014387 	.word	0x2a014387
2a00ea94:	2a0143a4 	.word	0x2a0143a4

2a00ea98 <qhsusb_dci_stop_timer>:
2a00ea98:	e3510002 	cmp	r1, #2
2a00ea9c:	33500002 	cmpcc	r0, #2
2a00eaa0:	23a00003 	movcs	r0, #3
2a00eaa4:	212fff1e 	bxcs	lr
2a00eaa8:	e3510000 	cmp	r1, #0
2a00eaac:	e3a02000 	mov	r2, #0
2a00eab0:	e59f3018 	ldr	r3, [pc, #24]	; 2a00ead0 <qhsusb_dci_stop_timer+0x38>
2a00eab4:	e7930100 	ldr	r0, [r3, r0, lsl #2]
2a00eab8:	05802084 	streq	r2, [r0, #132]	; 0x84
2a00eabc:	1580208c 	strne	r2, [r0, #140]	; 0x8c
2a00eac0:	e59f300c 	ldr	r3, [pc, #12]	; 2a00ead4 <qhsusb_dci_stop_timer+0x3c>
2a00eac4:	e1a00002 	mov	r0, r2
2a00eac8:	e7c32001 	strb	r2, [r3, r1]
2a00eacc:	e12fff1e 	bx	lr
2a00ead0:	2a0143a4 	.word	0x2a0143a4
2a00ead4:	2a014387 	.word	0x2a014387

2a00ead8 <qhsusb_dci_transfer_request>:
2a00ead8:	e92d41fc 	push	{r2, r3, r4, r5, r6, r7, r8, lr}
2a00eadc:	e1a04000 	mov	r4, r0
2a00eae0:	e5d41010 	ldrb	r1, [r4, #16]
2a00eae4:	e5d47020 	ldrb	r7, [r4, #32]
2a00eae8:	e590000c 	ldr	r0, [r0, #12]
2a00eaec:	e201500f 	and	r5, r1, #15
2a00eaf0:	e5942018 	ldr	r2, [r4, #24]
2a00eaf4:	e5943014 	ldr	r3, [r4, #20]
2a00eaf8:	e3550003 	cmp	r5, #3
2a00eafc:	e2011080 	and	r1, r1, #128	; 0x80
2a00eb00:	e1a063a1 	lsr	r6, r1, #7
2a00eb04:	23a00003 	movcs	r0, #3
2a00eb08:	2a00001b 	bcs	2a00eb7c <qhsusb_dci_transfer_request+0xa4>
2a00eb0c:	e59f1070 	ldr	r1, [pc, #112]	; 2a00eb84 <qhsusb_dci_transfer_request+0xac>
2a00eb10:	e7911100 	ldr	r1, [r1, r0, lsl #2]
2a00eb14:	e0811105 	add	r1, r1, r5, lsl #2
2a00eb18:	e591c1c0 	ldr	ip, [r1, #448]	; 0x1c0
2a00eb1c:	e3560001 	cmp	r6, #1
2a00eb20:	03a01502 	moveq	r1, #8388608	; 0x800000
2a00eb24:	13a01080 	movne	r1, #128	; 0x80
2a00eb28:	e111000c 	tst	r1, ip
2a00eb2c:	03a00007 	moveq	r0, #7
2a00eb30:	0a000011 	beq	2a00eb7c <qhsusb_dci_transfer_request+0xa4>
2a00eb34:	e88d0084 	stm	sp, {r2, r7}
2a00eb38:	e1a02006 	mov	r2, r6
2a00eb3c:	e1a01005 	mov	r1, r5
2a00eb40:	eb000f75 	bl	2a01291c <transfer_data_request>
2a00eb44:	e3500000 	cmp	r0, #0
2a00eb48:	13a01003 	movne	r1, #3
2a00eb4c:	15841004 	strne	r1, [r4, #4]
2a00eb50:	1a000009 	bne	2a00eb7c <qhsusb_dci_transfer_request+0xa4>
2a00eb54:	e3a01001 	mov	r1, #1
2a00eb58:	e5841004 	str	r1, [r4, #4]
2a00eb5c:	e3a01000 	mov	r1, #0
2a00eb60:	e59f2020 	ldr	r2, [pc, #32]	; 2a00eb88 <qhsusb_dci_transfer_request+0xb0>
2a00eb64:	e584101c 	str	r1, [r4, #28]
2a00eb68:	e0851305 	add	r1, r5, r5, lsl #6
2a00eb6c:	e0821301 	add	r1, r2, r1, lsl #6
2a00eb70:	e0862306 	add	r2, r6, r6, lsl #6
2a00eb74:	e0811282 	add	r1, r1, r2, lsl #5
2a00eb78:	e581401c 	str	r4, [r1, #28]
2a00eb7c:	e8bd41fc 	pop	{r2, r3, r4, r5, r6, r7, r8, lr}
2a00eb80:	e12fff1e 	bx	lr
2a00eb84:	2a0143a4 	.word	0x2a0143a4
2a00eb88:	2a015180 	.word	0x2a015180

2a00eb8c <qhsusb_dci_ulpi_read>:
2a00eb8c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00eb90:	e1a07000 	mov	r7, r0
2a00eb94:	e59f8054 	ldr	r8, [pc, #84]	; 2a00ebf0 <qhsusb_dci_ulpi_read+0x64>
2a00eb98:	e3a00101 	mov	r0, #1073741824	; 0x40000000
2a00eb9c:	e0800801 	add	r0, r0, r1, lsl #16
2a00eba0:	e7981107 	ldr	r1, [r8, r7, lsl #2]
2a00eba4:	e3a05000 	mov	r5, #0
2a00eba8:	e1a04005 	mov	r4, r5
2a00ebac:	e5810170 	str	r0, [r1, #368]	; 0x170
2a00ebb0:	ea000006 	b	2a00ebd0 <qhsusb_dci_ulpi_read+0x44>
2a00ebb4:	e7980107 	ldr	r0, [r8, r7, lsl #2]
2a00ebb8:	e5905170 	ldr	r5, [r0, #368]	; 0x170
2a00ebbc:	e3a00001 	mov	r0, #1
2a00ebc0:	e2056101 	and	r6, r5, #1073741824	; 0x40000000
2a00ebc4:	ebfffea5 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a00ebc8:	e3560101 	cmp	r6, #1073741824	; 0x40000000
2a00ebcc:	1a000003 	bne	2a00ebe0 <qhsusb_dci_ulpi_read+0x54>
2a00ebd0:	e1a00004 	mov	r0, r4
2a00ebd4:	e3500f7d 	cmp	r0, #500	; 0x1f4
2a00ebd8:	e2844001 	add	r4, r4, #1
2a00ebdc:	3afffff4 	bcc	2a00ebb4 <qhsusb_dci_ulpi_read+0x28>
2a00ebe0:	e2050cff 	and	r0, r5, #65280	; 0xff00
2a00ebe4:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00ebe8:	e1a00420 	lsr	r0, r0, #8
2a00ebec:	e12fff1e 	bx	lr
2a00ebf0:	2a0143a4 	.word	0x2a0143a4

2a00ebf4 <qhsusb_dci_ulpi_write>:
2a00ebf4:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00ebf8:	e35300ff 	cmp	r3, #255	; 0xff
2a00ebfc:	e1a06002 	mov	r6, r2
2a00ec00:	e1a05003 	mov	r5, r3
2a00ec04:	e1a07000 	mov	r7, r0
2a00ec08:	e1a08001 	mov	r8, r1
2a00ec0c:	e3a04000 	mov	r4, #0
2a00ec10:	0a000004 	beq	2a00ec28 <qhsusb_dci_ulpi_write+0x34>
2a00ec14:	ebffffdc 	bl	2a00eb8c <qhsusb_dci_ulpi_read>
2a00ec18:	e20000ff 	and	r0, r0, #255	; 0xff
2a00ec1c:	e1c00005 	bic	r0, r0, r5
2a00ec20:	e0051006 	and	r1, r5, r6
2a00ec24:	e1816000 	orr	r6, r1, r0
2a00ec28:	e0860808 	add	r0, r6, r8, lsl #16
2a00ec2c:	e59f6040 	ldr	r6, [pc, #64]	; 2a00ec74 <qhsusb_dci_ulpi_write+0x80>
2a00ec30:	e2800206 	add	r0, r0, #1610612736	; 0x60000000
2a00ec34:	e7961107 	ldr	r1, [r6, r7, lsl #2]
2a00ec38:	e5810170 	str	r0, [r1, #368]	; 0x170
2a00ec3c:	ea000006 	b	2a00ec5c <qhsusb_dci_ulpi_write+0x68>
2a00ec40:	e7960107 	ldr	r0, [r6, r7, lsl #2]
2a00ec44:	e5900170 	ldr	r0, [r0, #368]	; 0x170
2a00ec48:	e2005101 	and	r5, r0, #1073741824	; 0x40000000
2a00ec4c:	e3a00001 	mov	r0, #1
2a00ec50:	ebfffe82 	bl	2a00e660 <qhsusb_dci_delay_ms>
2a00ec54:	e3550101 	cmp	r5, #1073741824	; 0x40000000
2a00ec58:	1a000003 	bne	2a00ec6c <qhsusb_dci_ulpi_write+0x78>
2a00ec5c:	e1a01004 	mov	r1, r4
2a00ec60:	e3510f7d 	cmp	r1, #500	; 0x1f4
2a00ec64:	e2844001 	add	r4, r4, #1
2a00ec68:	3afffff4 	bcc	2a00ec40 <qhsusb_dci_ulpi_write+0x4c>
2a00ec6c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00ec70:	e12fff1e 	bx	lr
2a00ec74:	2a0143a4 	.word	0x2a0143a4

2a00ec78 <qhsusb_dci_unconfig_endpoint>:
2a00ec78:	e3510003 	cmp	r1, #3
2a00ec7c:	e1a03000 	mov	r3, r0
2a00ec80:	33520002 	cmpcc	r2, #2
2a00ec84:	33530002 	cmpcc	r3, #2
2a00ec88:	e3a00000 	mov	r0, #0
2a00ec8c:	23a00003 	movcs	r0, #3
2a00ec90:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a00ec94:	2a00000e 	bcs	2a00ecd4 <qhsusb_dci_unconfig_endpoint+0x5c>
2a00ec98:	e59f403c 	ldr	r4, [pc, #60]	; 2a00ecdc <qhsusb_dci_unconfig_endpoint+0x64>
2a00ec9c:	e3a0c000 	mov	ip, #0
2a00eca0:	e0844381 	add	r4, r4, r1, lsl #7
2a00eca4:	e784c302 	str	ip, [r4, r2, lsl #6]
2a00eca8:	e3510000 	cmp	r1, #0
2a00ecac:	0a000008 	beq	2a00ecd4 <qhsusb_dci_unconfig_endpoint+0x5c>
2a00ecb0:	e59fc028 	ldr	ip, [pc, #40]	; 2a00ece0 <qhsusb_dci_unconfig_endpoint+0x68>
2a00ecb4:	e3520001 	cmp	r2, #1
2a00ecb8:	e79c3103 	ldr	r3, [ip, r3, lsl #2]
2a00ecbc:	03a02502 	moveq	r2, #8388608	; 0x800000
2a00ecc0:	e0831101 	add	r1, r3, r1, lsl #2
2a00ecc4:	e59131c0 	ldr	r3, [r1, #448]	; 0x1c0
2a00ecc8:	13a02080 	movne	r2, #128	; 0x80
2a00eccc:	e1c32002 	bic	r2, r3, r2
2a00ecd0:	e58121c0 	str	r2, [r1, #448]	; 0x1c0
2a00ecd4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
2a00ecd8:	e12fff1e 	bx	lr
2a00ecdc:	2a015000 	.word	0x2a015000
2a00ece0:	2a0143a4 	.word	0x2a0143a4

2a00ece4 <qhsusb_dci_unstall_endpoint>:
2a00ece4:	e3510000 	cmp	r1, #0
2a00ece8:	e1a0c000 	mov	ip, r0
2a00ecec:	059f2048 	ldreq	r2, [pc, #72]	; 2a00ed3c <qhsusb_dci_unstall_endpoint+0x58>
2a00ecf0:	e3a00000 	mov	r0, #0
2a00ecf4:	e1a03000 	mov	r3, r0
2a00ecf8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
2a00ecfc:	0a000004 	beq	2a00ed14 <qhsusb_dci_unstall_endpoint+0x30>
2a00ed00:	e3520000 	cmp	r2, #0
2a00ed04:	13a02841 	movne	r2, #4259840	; 0x410000
2a00ed08:	13a03501 	movne	r3, #4194304	; 0x400000
2a00ed0c:	03a02041 	moveq	r2, #65	; 0x41
2a00ed10:	03a03040 	moveq	r3, #64	; 0x40
2a00ed14:	e59f4024 	ldr	r4, [pc, #36]	; 2a00ed40 <qhsusb_dci_unstall_endpoint+0x5c>
2a00ed18:	e794c10c 	ldr	ip, [r4, ip, lsl #2]
2a00ed1c:	e08c1101 	add	r1, ip, r1, lsl #2
2a00ed20:	e591c1c0 	ldr	ip, [r1, #448]	; 0x1c0
2a00ed24:	e1ccc002 	bic	ip, ip, r2
2a00ed28:	e0022003 	and	r2, r2, r3
2a00ed2c:	e182200c 	orr	r2, r2, ip
2a00ed30:	e58121c0 	str	r2, [r1, #448]	; 0x1c0
2a00ed34:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
2a00ed38:	e12fff1e 	bx	lr
2a00ed3c:	00010001 	.word	0x00010001
2a00ed40:	2a0143a4 	.word	0x2a0143a4

2a00ed44 <qhsusb_dci_usb_reset_assert>:
2a00ed44:	e3500000 	cmp	r0, #0
2a00ed48:	13500001 	cmpne	r0, #1
2a00ed4c:	112fff1e 	bxne	lr
2a00ed50:	e59f000c 	ldr	r0, [pc, #12]	; 2a00ed64 <qhsusb_dci_usb_reset_assert+0x20>
2a00ed54:	e5901000 	ldr	r1, [r0]
2a00ed58:	e3811001 	orr	r1, r1, #1
2a00ed5c:	e5801000 	str	r1, [r0]
2a00ed60:	e12fff1e 	bx	lr
2a00ed64:	00902910 	.word	0x00902910

2a00ed68 <qhsusb_dci_usb_reset_deassert>:
2a00ed68:	e3500000 	cmp	r0, #0
2a00ed6c:	13500001 	cmpne	r0, #1
2a00ed70:	112fff1e 	bxne	lr
2a00ed74:	e59f000c 	ldr	r0, [pc, #12]	; 2a00ed88 <qhsusb_dci_usb_reset_deassert+0x20>
2a00ed78:	e5901000 	ldr	r1, [r0]
2a00ed7c:	e3c11001 	bic	r1, r1, #1
2a00ed80:	e5801000 	str	r1, [r0]
2a00ed84:	e12fff1e 	bx	lr
2a00ed88:	00902910 	.word	0x00902910

2a00ed8c <qhsusb_dci_write_scratch>:
2a00ed8c:	e92d4070 	push	{r4, r5, r6, lr}
2a00ed90:	e1a05001 	mov	r5, r1
2a00ed94:	e1a06002 	mov	r6, r2
2a00ed98:	e1a04000 	mov	r4, r0
2a00ed9c:	e3a01000 	mov	r1, #0
2a00eda0:	ebffff3c 	bl	2a00ea98 <qhsusb_dci_stop_timer>
2a00eda4:	e3a01001 	mov	r1, #1
2a00eda8:	e1a00004 	mov	r0, r4
2a00edac:	ebffff39 	bl	2a00ea98 <qhsusb_dci_stop_timer>
2a00edb0:	e59f0014 	ldr	r0, [pc, #20]	; 2a00edcc <qhsusb_dci_write_scratch+0x40>
2a00edb4:	e7901104 	ldr	r1, [r0, r4, lsl #2]
2a00edb8:	e5815080 	str	r5, [r1, #128]	; 0x80
2a00edbc:	e7900104 	ldr	r0, [r0, r4, lsl #2]
2a00edc0:	e5806088 	str	r6, [r0, #136]	; 0x88
2a00edc4:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00edc8:	e12fff1e 	bx	lr
2a00edcc:	2a0143a4 	.word	0x2a0143a4

2a00edd0 <qhsusb_fd_chg_detect_charger_type>:
2a00edd0:	e59f0004 	ldr	r0, [pc, #4]	; 2a00eddc <qhsusb_fd_chg_detect_charger_type+0xc>
2a00edd4:	e590000c 	ldr	r0, [r0, #12]
2a00edd8:	eafffe2c 	b	2a00e690 <qhsusb_dci_detect_charger_type>
2a00eddc:	2a014220 	.word	0x2a014220

2a00ede0 <qhsusb_fd_chg_init>:
2a00ede0:	e92d407c 	push	{r2, r3, r4, r5, r6, lr}
2a00ede4:	e59f5060 	ldr	r5, [pc, #96]	; 2a00ee4c <qhsusb_fd_chg_init+0x6c>
2a00ede8:	e1a0200d 	mov	r2, sp
2a00edec:	e595000c 	ldr	r0, [r5, #12]
2a00edf0:	e28d1004 	add	r1, sp, #4
2a00edf4:	ebfffeae 	bl	2a00e8b4 <qhsusb_dci_read_scratch>
2a00edf8:	e59d0000 	ldr	r0, [sp]
2a00edfc:	e59f104c 	ldr	r1, [pc, #76]	; 2a00ee50 <qhsusb_fd_chg_init+0x70>
2a00ee00:	e1500001 	cmp	r0, r1
2a00ee04:	03a04001 	moveq	r4, #1
2a00ee08:	13a04000 	movne	r4, #0
2a00ee0c:	e3a00000 	mov	r0, #0
2a00ee10:	ebfffec0 	bl	2a00e918 <qhsusb_dci_set_enum_flag>
2a00ee14:	e59f0030 	ldr	r0, [pc, #48]	; 2a00ee4c <qhsusb_fd_chg_init+0x6c>
2a00ee18:	ebfffcae 	bl	2a00e0d8 <qhsusb_dcd_init>
2a00ee1c:	e3540000 	cmp	r4, #0
2a00ee20:	0a000006 	beq	2a00ee40 <qhsusb_fd_chg_init+0x60>
2a00ee24:	e59f0020 	ldr	r0, [pc, #32]	; 2a00ee4c <qhsusb_fd_chg_init+0x6c>
2a00ee28:	ebfffccc 	bl	2a00e160 <qhsusb_dcd_port_status_changed>
2a00ee2c:	e3a00001 	mov	r0, #1
2a00ee30:	e1a01000 	mov	r1, r0
2a00ee34:	e5c50028 	strb	r0, [r5, #40]	; 0x28
2a00ee38:	e59f000c 	ldr	r0, [pc, #12]	; 2a00ee4c <qhsusb_fd_chg_init+0x6c>
2a00ee3c:	ebfffd14 	bl	2a00e294 <qhsusb_dcd_set_config>
2a00ee40:	e8bd407c 	pop	{r2, r3, r4, r5, r6, lr}
2a00ee44:	e59f0000 	ldr	r0, [pc]	; 2a00ee4c <qhsusb_fd_chg_init+0x6c>
2a00ee48:	e12fff1e 	bx	lr
2a00ee4c:	2a014220 	.word	0x2a014220
2a00ee50:	00abcdef 	.word	0x00abcdef

2a00ee54 <qhsusb_fd_chg_shutdown>:
2a00ee54:	e59f0000 	ldr	r0, [pc]	; 2a00ee5c <qhsusb_fd_chg_shutdown+0x8>
2a00ee58:	eafffd65 	b	2a00e3f4 <qhsusb_dcd_shutdown>
2a00ee5c:	2a014220 	.word	0x2a014220

2a00ee60 <qhsusb_submit_urb>:
2a00ee60:	e59f104c 	ldr	r1, [pc, #76]	; 2a00eeb4 <qhsusb_submit_urb+0x54>
2a00ee64:	e5801000 	str	r1, [r0]
2a00ee68:	e3a01000 	mov	r1, #0
2a00ee6c:	e5801004 	str	r1, [r0, #4]
2a00ee70:	e580101c 	str	r1, [r0, #28]
2a00ee74:	e5901008 	ldr	r1, [r0, #8]
2a00ee78:	e3510000 	cmp	r1, #0
2a00ee7c:	0a000007 	beq	2a00eea0 <qhsusb_submit_urb+0x40>
2a00ee80:	e591200c 	ldr	r2, [r1, #12]
2a00ee84:	e580200c 	str	r2, [r0, #12]
2a00ee88:	e5d11029 	ldrb	r1, [r1, #41]	; 0x29
2a00ee8c:	e3510000 	cmp	r1, #0
2a00ee90:	1a000006 	bne	2a00eeb0 <qhsusb_submit_urb+0x50>
2a00ee94:	e5d01010 	ldrb	r1, [r0, #16]
2a00ee98:	e311000f 	tst	r1, #15
2a00ee9c:	0a000003 	beq	2a00eeb0 <qhsusb_submit_urb+0x50>
2a00eea0:	e3a01003 	mov	r1, #3
2a00eea4:	e5801004 	str	r1, [r0, #4]
2a00eea8:	e3e00000 	mvn	r0, #0
2a00eeac:	e12fff1e 	bx	lr
2a00eeb0:	eaffff08 	b	2a00ead8 <qhsusb_dci_transfer_request>
2a00eeb4:	42525551 	.word	0x42525551

2a00eeb8 <qmemcpy>:
2a00eeb8:	e92d40f0 	push	{r4, r5, r6, r7, lr}
2a00eebc:	e2526000 	subs	r6, r2, #0
2a00eec0:	e1a04000 	mov	r4, r0
2a00eec4:	e1a05001 	mov	r5, r1
2a00eec8:	11540005 	cmpne	r4, r5
2a00eecc:	0a000028 	beq	2a00ef74 <qmemcpy+0xbc>
2a00eed0:	2a000029 	bcs	2a00ef7c <qmemcpy+0xc4>
2a00eed4:	e1850004 	orr	r0, r5, r4
2a00eed8:	e3100003 	tst	r0, #3
2a00eedc:	0a000013 	beq	2a00ef30 <qmemcpy+0x78>
2a00eee0:	e0210004 	eor	r0, r1, r4
2a00eee4:	e3100003 	tst	r0, #3
2a00eee8:	1a000003 	bne	2a00eefc <qmemcpy+0x44>
2a00eeec:	e3560004 	cmp	r6, #4
2a00eef0:	22050003 	andcs	r0, r5, #3
2a00eef4:	22607004 	rsbcs	r7, r0, #4
2a00eef8:	2a000000 	bcs	2a00ef00 <qmemcpy+0x48>
2a00eefc:	e1a07002 	mov	r7, r2
2a00ef00:	e3570000 	cmp	r7, #0
2a00ef04:	e0466007 	sub	r6, r6, r7
2a00ef08:	0a000008 	beq	2a00ef30 <qmemcpy+0x78>
2a00ef0c:	e1a00005 	mov	r0, r5
2a00ef10:	e2855001 	add	r5, r5, #1
2a00ef14:	ebffd04c 	bl	2a00304c <bLoad8>
2a00ef18:	e1a01000 	mov	r1, r0
2a00ef1c:	e1a00004 	mov	r0, r4
2a00ef20:	e2844001 	add	r4, r4, #1
2a00ef24:	ebffd04f 	bl	2a003068 <bStor8>
2a00ef28:	e2577001 	subs	r7, r7, #1
2a00ef2c:	1afffff6 	bne	2a00ef0c <qmemcpy+0x54>
2a00ef30:	e1b00126 	lsrs	r0, r6, #2
2a00ef34:	0a000003 	beq	2a00ef48 <qmemcpy+0x90>
2a00ef38:	e4951004 	ldr	r1, [r5], #4
2a00ef3c:	e2500001 	subs	r0, r0, #1
2a00ef40:	e4841004 	str	r1, [r4], #4
2a00ef44:	1afffffb 	bne	2a00ef38 <qmemcpy+0x80>
2a00ef48:	e2166003 	ands	r6, r6, #3
2a00ef4c:	0a000008 	beq	2a00ef74 <qmemcpy+0xbc>
2a00ef50:	e1a00005 	mov	r0, r5
2a00ef54:	e2855001 	add	r5, r5, #1
2a00ef58:	ebffd03b 	bl	2a00304c <bLoad8>
2a00ef5c:	e1a01000 	mov	r1, r0
2a00ef60:	e1a00004 	mov	r0, r4
2a00ef64:	e2844001 	add	r4, r4, #1
2a00ef68:	ebffd03e 	bl	2a003068 <bStor8>
2a00ef6c:	e2566001 	subs	r6, r6, #1
2a00ef70:	1afffff6 	bne	2a00ef50 <qmemcpy+0x98>
2a00ef74:	e8bd40f0 	pop	{r4, r5, r6, r7, lr}
2a00ef78:	e12fff1e 	bx	lr
2a00ef7c:	e0815006 	add	r5, r1, r6
2a00ef80:	e0804006 	add	r4, r0, r6
2a00ef84:	e1850004 	orr	r0, r5, r4
2a00ef88:	e3100003 	tst	r0, #3
2a00ef8c:	0a000012 	beq	2a00efdc <qmemcpy+0x124>
2a00ef90:	e0250004 	eor	r0, r5, r4
2a00ef94:	e3100003 	tst	r0, #3
2a00ef98:	1a000002 	bne	2a00efa8 <qmemcpy+0xf0>
2a00ef9c:	e3560004 	cmp	r6, #4
2a00efa0:	82057003 	andhi	r7, r5, #3
2a00efa4:	8a000000 	bhi	2a00efac <qmemcpy+0xf4>
2a00efa8:	e1a07002 	mov	r7, r2
2a00efac:	e3570000 	cmp	r7, #0
2a00efb0:	e0466007 	sub	r6, r6, r7
2a00efb4:	0a000008 	beq	2a00efdc <qmemcpy+0x124>
2a00efb8:	e2455001 	sub	r5, r5, #1
2a00efbc:	e1a00005 	mov	r0, r5
2a00efc0:	ebffd021 	bl	2a00304c <bLoad8>
2a00efc4:	e1a01000 	mov	r1, r0
2a00efc8:	e2444001 	sub	r4, r4, #1
2a00efcc:	e1a00004 	mov	r0, r4
2a00efd0:	ebffd024 	bl	2a003068 <bStor8>
2a00efd4:	e2577001 	subs	r7, r7, #1
2a00efd8:	1afffff6 	bne	2a00efb8 <qmemcpy+0x100>
2a00efdc:	e1b00126 	lsrs	r0, r6, #2
2a00efe0:	0a000003 	beq	2a00eff4 <qmemcpy+0x13c>
2a00efe4:	e5351004 	ldr	r1, [r5, #-4]!
2a00efe8:	e2500001 	subs	r0, r0, #1
2a00efec:	e5241004 	str	r1, [r4, #-4]!
2a00eff0:	1afffffb 	bne	2a00efe4 <qmemcpy+0x12c>
2a00eff4:	e2166003 	ands	r6, r6, #3
2a00eff8:	0affffdd 	beq	2a00ef74 <qmemcpy+0xbc>
2a00effc:	e2455001 	sub	r5, r5, #1
2a00f000:	e1a00005 	mov	r0, r5
2a00f004:	ebffd010 	bl	2a00304c <bLoad8>
2a00f008:	e1a01000 	mov	r1, r0
2a00f00c:	e2444001 	sub	r4, r4, #1
2a00f010:	e1a00004 	mov	r0, r4
2a00f014:	ebffd013 	bl	2a003068 <bStor8>
2a00f018:	e2566001 	subs	r6, r6, #1
2a00f01c:	1afffff6 	bne	2a00effc <qmemcpy+0x144>
2a00f020:	eaffffd3 	b	2a00ef74 <qmemcpy+0xbc>

2a00f024 <sbi_mini_init>:
2a00f024:	e92d4070 	push	{r4, r5, r6, lr}
2a00f028:	e3500003 	cmp	r0, #3
2a00f02c:	e1a04000 	mov	r4, r0
2a00f030:	2a00000e 	bcs	2a00f070 <sbi_mini_init+0x4c>
2a00f034:	e3540001 	cmp	r4, #1
2a00f038:	059f1038 	ldreq	r1, [pc, #56]	; 2a00f078 <sbi_mini_init+0x54>
2a00f03c:	03a00005 	moveq	r0, #5
2a00f040:	05810000 	streq	r0, [r1]
2a00f044:	e59f5030 	ldr	r5, [pc, #48]	; 2a00f07c <sbi_mini_init+0x58>
2a00f048:	e3a01000 	mov	r1, #0
2a00f04c:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00f050:	ebffcac7 	bl	2a001b74 <HAL_sbi_Init>
2a00f054:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00f058:	ebffcaed 	bl	2a001c14 <HAL_sbi_InitHardware>
2a00f05c:	e59f001c 	ldr	r0, [pc, #28]	; 2a00f080 <sbi_mini_init+0x5c>
2a00f060:	e7901104 	ldr	r1, [r0, r4, lsl #2]
2a00f064:	e1a00004 	mov	r0, r4
2a00f068:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00f06c:	ea00002c 	b	2a00f124 <sbi_mini_set_sampling_delay>
2a00f070:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00f074:	e12fff1e 	bx	lr
2a00f078:	008014f0 	.word	0x008014f0
2a00f07c:	2a012a84 	.word	0x2a012a84
2a00f080:	2a0147fc 	.word	0x2a0147fc
2a00f084:	4778      	bx	pc
2a00f086:	46c0      	nop			; (mov r8, r8)

2a00f088 <sbi_mini_read_byte>:
2a00f088:	e92d4007 	push	{r0, r1, r2, lr}
2a00f08c:	e3500003 	cmp	r0, #3
2a00f090:	e24dd008 	sub	sp, sp, #8
2a00f094:	2a00000a 	bcs	2a00f0c4 <sbi_mini_read_byte+0x3c>
2a00f098:	e59f1050 	ldr	r1, [pc, #80]	; 2a00f0f0 <sbi_mini_read_byte+0x68>
2a00f09c:	e7913100 	ldr	r3, [r1, r0, lsl #2]
2a00f0a0:	e59f104c 	ldr	r1, [pc, #76]	; 2a00f0f4 <sbi_mini_read_byte+0x6c>
2a00f0a4:	e3530003 	cmp	r3, #3
2a00f0a8:	0a000009 	beq	2a00f0d4 <sbi_mini_read_byte+0x4c>
2a00f0ac:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00f0b0:	e3a03001 	mov	r3, #1
2a00f0b4:	e28d100c 	add	r1, sp, #12
2a00f0b8:	ebffcd88 	bl	2a0026e0 <HAL_sbi_ReadBytesExtAddr>
2a00f0bc:	e3500001 	cmp	r0, #1
2a00f0c0:	0a000000 	beq	2a00f0c8 <sbi_mini_read_byte+0x40>
2a00f0c4:	e3a00000 	mov	r0, #0
2a00f0c8:	e28dd014 	add	sp, sp, #20
2a00f0cc:	e49de004 	pop	{lr}		; (ldr lr, [sp], #4)
2a00f0d0:	e12fff1e 	bx	lr
2a00f0d4:	e1dd30bc 	ldrh	r3, [sp, #12]
2a00f0d8:	e5cd3000 	strb	r3, [sp]
2a00f0dc:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00f0e0:	e3a03001 	mov	r3, #1
2a00f0e4:	e1a0100d 	mov	r1, sp
2a00f0e8:	ebffcd64 	bl	2a002680 <HAL_sbi_ReadBytes>
2a00f0ec:	eafffff2 	b	2a00f0bc <sbi_mini_read_byte+0x34>
2a00f0f0:	2a0141c8 	.word	0x2a0141c8
2a00f0f4:	2a012a84 	.word	0x2a012a84

2a00f0f8 <sbi_mini_set_fclk_mode>:
2a00f0f8:	e3500003 	cmp	r0, #3
2a00f0fc:	e92d4010 	push	{r4, lr}
2a00f100:	23a00000 	movcs	r0, #0
2a00f104:	2a000003 	bcs	2a00f118 <sbi_mini_set_fclk_mode+0x20>
2a00f108:	e59f3010 	ldr	r3, [pc, #16]	; 2a00f120 <sbi_mini_set_fclk_mode+0x28>
2a00f10c:	e7930100 	ldr	r0, [r3, r0, lsl #2]
2a00f110:	ebffcd99 	bl	2a00277c <HAL_sbi_SetFclkMode>
2a00f114:	e3a00001 	mov	r0, #1
2a00f118:	e8bd4010 	pop	{r4, lr}
2a00f11c:	e12fff1e 	bx	lr
2a00f120:	2a012a84 	.word	0x2a012a84

2a00f124 <sbi_mini_set_sampling_delay>:
2a00f124:	e3500003 	cmp	r0, #3
2a00f128:	3351000f 	cmpcc	r1, #15
2a00f12c:	e92d4010 	push	{r4, lr}
2a00f130:	23a00000 	movcs	r0, #0
2a00f134:	2a000009 	bcs	2a00f160 <sbi_mini_set_sampling_delay+0x3c>
2a00f138:	e59f2028 	ldr	r2, [pc, #40]	; 2a00f168 <sbi_mini_set_sampling_delay+0x44>
2a00f13c:	e59f302c 	ldr	r3, [pc, #44]	; 2a00f170 <sbi_mini_set_sampling_delay+0x4c>
2a00f140:	e7821100 	str	r1, [r2, r0, lsl #2]
2a00f144:	e59f2020 	ldr	r2, [pc, #32]	; 2a00f16c <sbi_mini_set_sampling_delay+0x48>
2a00f148:	e7d22001 	ldrb	r2, [r2, r1]
2a00f14c:	e7d31001 	ldrb	r1, [r3, r1]
2a00f150:	e243300c 	sub	r3, r3, #12
2a00f154:	e7930100 	ldr	r0, [r3, r0, lsl #2]
2a00f158:	ebffcd96 	bl	2a0027b8 <HAL_sbi_SetSamplingDelay>
2a00f15c:	e3a00001 	mov	r0, #1
2a00f160:	e8bd4010 	pop	{r4, lr}
2a00f164:	e12fff1e 	bx	lr
2a00f168:	2a0147fc 	.word	0x2a0147fc
2a00f16c:	2a012a9f 	.word	0x2a012a9f
2a00f170:	2a012a90 	.word	0x2a012a90

2a00f174 <sbi_mini_set_transfer_mode>:
2a00f174:	e92d4070 	push	{r4, r5, r6, lr}
2a00f178:	e3500003 	cmp	r0, #3
2a00f17c:	e1a04000 	mov	r4, r0
2a00f180:	e1a06002 	mov	r6, r2
2a00f184:	2a000001 	bcs	2a00f190 <sbi_mini_set_transfer_mode+0x1c>
2a00f188:	e3510001 	cmp	r1, #1
2a00f18c:	9a000002 	bls	2a00f19c <sbi_mini_set_transfer_mode+0x28>
2a00f190:	e3a00000 	mov	r0, #0
2a00f194:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00f198:	e12fff1e 	bx	lr
2a00f19c:	e3510000 	cmp	r1, #0
2a00f1a0:	e59f0028 	ldr	r0, [pc, #40]	; 2a00f1d0 <sbi_mini_set_transfer_mode+0x5c>
2a00f1a4:	e59f5028 	ldr	r5, [pc, #40]	; 2a00f1d4 <sbi_mini_set_transfer_mode+0x60>
2a00f1a8:	13a01004 	movne	r1, #4
2a00f1ac:	03a01003 	moveq	r1, #3
2a00f1b0:	e7801104 	str	r1, [r0, r4, lsl #2]
2a00f1b4:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00f1b8:	ebffcd8d 	bl	2a0027f4 <HAL_sbi_SetTransferMode>
2a00f1bc:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a00f1c0:	e1a01006 	mov	r1, r6
2a00f1c4:	ebffcd5d 	bl	2a002740 <HAL_sbi_SetAddressWidth>
2a00f1c8:	e3a00001 	mov	r0, #1
2a00f1cc:	eafffff0 	b	2a00f194 <sbi_mini_set_transfer_mode+0x20>
2a00f1d0:	2a0141c8 	.word	0x2a0141c8
2a00f1d4:	2a012a84 	.word	0x2a012a84
2a00f1d8:	4778      	bx	pc
2a00f1da:	46c0      	nop			; (mov r8, r8)

2a00f1dc <sbi_mini_write_byte>:
2a00f1dc:	e92d4007 	push	{r0, r1, r2, lr}
2a00f1e0:	e3500003 	cmp	r0, #3
2a00f1e4:	e24dd008 	sub	sp, sp, #8
2a00f1e8:	2a00000b 	bcs	2a00f21c <sbi_mini_write_byte+0x40>
2a00f1ec:	e59f1058 	ldr	r1, [pc, #88]	; 2a00f24c <sbi_mini_write_byte+0x70>
2a00f1f0:	e7912100 	ldr	r2, [r1, r0, lsl #2]
2a00f1f4:	e59f1054 	ldr	r1, [pc, #84]	; 2a00f250 <sbi_mini_write_byte+0x74>
2a00f1f8:	e3520003 	cmp	r2, #3
2a00f1fc:	0a00000a 	beq	2a00f22c <sbi_mini_write_byte+0x50>
2a00f200:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00f204:	e3a03001 	mov	r3, #1
2a00f208:	e28d2010 	add	r2, sp, #16
2a00f20c:	e28d100c 	add	r1, sp, #12
2a00f210:	ebffcd9f 	bl	2a002894 <HAL_sbi_WriteBytesExtAddr>
2a00f214:	e3500001 	cmp	r0, #1
2a00f218:	0a000000 	beq	2a00f220 <sbi_mini_write_byte+0x44>
2a00f21c:	e3a00000 	mov	r0, #0
2a00f220:	e28dd014 	add	sp, sp, #20
2a00f224:	e49de004 	pop	{lr}		; (ldr lr, [sp], #4)
2a00f228:	e12fff1e 	bx	lr
2a00f22c:	e1dd20bc 	ldrh	r2, [sp, #12]
2a00f230:	e3a03001 	mov	r3, #1
2a00f234:	e5cd2000 	strb	r2, [sp]
2a00f238:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a00f23c:	e28d2010 	add	r2, sp, #16
2a00f240:	e1a0100d 	mov	r1, sp
2a00f244:	ebffcd7a 	bl	2a002834 <HAL_sbi_WriteBytes>
2a00f248:	eafffff1 	b	2a00f214 <sbi_mini_write_byte+0x38>
2a00f24c:	2a0141c8 	.word	0x2a0141c8
2a00f250:	2a012a84 	.word	0x2a012a84

2a00f254 <sbl1_boot_logger_deinit>:
2a00f254:	e92d4010 	push	{r4, lr}
2a00f258:	e28f001c 	add	r0, pc, #28
2a00f25c:	ebffd7ac 	bl	2a005114 <boot_log_message>
2a00f260:	e59f002c 	ldr	r0, [pc, #44]	; 2a00f294 <sbl1_boot_logger_deinit+0x40>
2a00f264:	e28f101c 	add	r1, pc, #28
2a00f268:	e5900000 	ldr	r0, [r0]
2a00f26c:	ebffd754 	bl	2a004fc4 <boot_log_delta_time>
2a00f270:	e8bd4010 	pop	{r4, lr}
2a00f274:	e59f001c 	ldr	r0, [pc, #28]	; 2a00f298 <sbl1_boot_logger_deinit+0x44>
2a00f278:	eaffd75c 	b	2a004ff0 <boot_log_dump>
2a00f27c:	314c4253 	.word	0x314c4253
2a00f280:	6e45202c 	.word	0x6e45202c
2a00f284:	00000064 	.word	0x00000064
2a00f288:	314c4253 	.word	0x314c4253
2a00f28c:	6544202c 	.word	0x6544202c
2a00f290:	0061746c 	.word	0x0061746c
2a00f294:	2a0140a8 	.word	0x2a0140a8
2a00f298:	2a0140d8 	.word	0x2a0140d8

2a00f29c <sbl1_check_device_temp>:
2a00f29c:	e92d4070 	push	{r4, r5, r6, lr}
2a00f2a0:	e3a04000 	mov	r4, #0
2a00f2a4:	e28f003c 	add	r0, pc, #60	; 0x3c
2a00f2a8:	ebffd799 	bl	2a005114 <boot_log_message>
2a00f2ac:	ebffd809 	bl	2a0052d8 <boot_log_start_timer>
2a00f2b0:	ebffcee2 	bl	2a002e40 <Tsens_Init>
2a00f2b4:	e59f504c 	ldr	r5, [pc, #76]	; 2a00f308 <sbl1_check_device_temp+0x6c>
2a00f2b8:	ebffc676 	bl	2a000c98 <BootTempCheck>
2a00f2bc:	e3500003 	cmp	r0, #3
2a00f2c0:	0a000002 	beq	2a00f2d0 <sbl1_check_device_temp+0x34>
2a00f2c4:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00f2c8:	e28f003c 	add	r0, pc, #60	; 0x3c
2a00f2cc:	eaffd802 	b	2a0052dc <boot_log_stop_timer>
2a00f2d0:	e1a00005 	mov	r0, r5
2a00f2d4:	ebffd98a 	bl	2a005904 <busywait>
2a00f2d8:	e2844001 	add	r4, r4, #1
2a00f2dc:	e3540028 	cmp	r4, #40	; 0x28
2a00f2e0:	3afffff4 	bcc	2a00f2b8 <sbl1_check_device_temp+0x1c>
2a00f2e4:	eafffff6 	b	2a00f2c4 <sbl1_check_device_temp+0x28>
2a00f2e8:	316c6273 	.word	0x316c6273
2a00f2ec:	6568635f 	.word	0x6568635f
2a00f2f0:	645f6b63 	.word	0x645f6b63
2a00f2f4:	63697665 	.word	0x63697665
2a00f2f8:	65745f65 	.word	0x65745f65
2a00f2fc:	202c706d 	.word	0x202c706d
2a00f300:	72617453 	.word	0x72617453
2a00f304:	00000074 	.word	0x00000074
2a00f308:	0003d090 	.word	0x0003d090
2a00f30c:	316c6273 	.word	0x316c6273
2a00f310:	6568635f 	.word	0x6568635f
2a00f314:	645f6b63 	.word	0x645f6b63
2a00f318:	63697665 	.word	0x63697665
2a00f31c:	65745f65 	.word	0x65745f65
2a00f320:	202c706d 	.word	0x202c706d
2a00f324:	746c6544 	.word	0x746c6544
2a00f328:	00000061 	.word	0x00000061

2a00f32c <sbl1_copy_data_for_sbl2>:
2a00f32c:	e59f102c 	ldr	r1, [pc, #44]	; 2a00f360 <sbl1_copy_data_for_sbl2+0x34>
2a00f330:	e3a00000 	mov	r0, #0
2a00f334:	e5810000 	str	r0, [r1]
2a00f338:	e5810004 	str	r0, [r1, #4]
2a00f33c:	e59f0020 	ldr	r0, [pc, #32]	; 2a00f364 <sbl1_copy_data_for_sbl2+0x38>
2a00f340:	e5801008 	str	r1, [r0, #8]
2a00f344:	e2811004 	add	r1, r1, #4
2a00f348:	e580100c 	str	r1, [r0, #12]
2a00f34c:	e59f1014 	ldr	r1, [pc, #20]	; 2a00f368 <sbl1_copy_data_for_sbl2+0x3c>
2a00f350:	e5810000 	str	r0, [r1]
2a00f354:	e59f1010 	ldr	r1, [pc, #16]	; 2a00f36c <sbl1_copy_data_for_sbl2+0x40>
2a00f358:	e5801014 	str	r1, [r0, #20]
2a00f35c:	e12fff1e 	bx	lr
2a00f360:	00047c40 	.word	0x00047c40
2a00f364:	00047c00 	.word	0x00047c00
2a00f368:	2a0147f0 	.word	0x2a0147f0
2a00f36c:	2a01fbc0 	.word	0x2a01fbc0

2a00f370 <sbl1_dead_battery_charge>:
2a00f370:	e92d4010 	push	{r4, lr}
2a00f374:	e1a04000 	mov	r4, r0
2a00f378:	e5900000 	ldr	r0, [r0]
2a00f37c:	e5900000 	ldr	r0, [r0]
2a00f380:	e5900060 	ldr	r0, [r0, #96]	; 0x60
2a00f384:	e20010ff 	and	r1, r0, #255	; 0xff
2a00f388:	e3a00001 	mov	r0, #1
2a00f38c:	ebffe877 	bl	2a009570 <hsu_boot_do_charge_source_detection>
2a00f390:	e5941000 	ldr	r1, [r4]
2a00f394:	e5810034 	str	r0, [r1, #52]	; 0x34
2a00f398:	e8bd4010 	pop	{r4, lr}
2a00f39c:	e12fff1e 	bx	lr

2a00f3a0 <sbl1_hw_init>:
2a00f3a0:	e92d4010 	push	{r4, lr}
2a00f3a4:	e28f0034 	add	r0, pc, #52	; 0x34
2a00f3a8:	ebffd759 	bl	2a005114 <boot_log_message>
2a00f3ac:	ebffd7c9 	bl	2a0052d8 <boot_log_start_timer>
2a00f3b0:	ebffd9c2 	bl	2a005ac0 <clk_regime_rpm_init_boot_rpmsbl>
2a00f3b4:	e3a01000 	mov	r1, #0
2a00f3b8:	e3a00301 	mov	r0, #67108864	; 0x4000000
2a00f3bc:	e5801208 	str	r1, [r0, #520]	; 0x208
2a00f3c0:	e580120c 	str	r1, [r0, #524]	; 0x20c
2a00f3c4:	e5801210 	str	r1, [r0, #528]	; 0x210
2a00f3c8:	e3a00006 	mov	r0, #6
2a00f3cc:	e3a0164b 	mov	r1, #78643200	; 0x4b00000
2a00f3d0:	e5810054 	str	r0, [r1, #84]	; 0x54
2a00f3d4:	e8bd4010 	pop	{r4, lr}
2a00f3d8:	e28f0014 	add	r0, pc, #20
2a00f3dc:	eaffd7be 	b	2a0052dc <boot_log_stop_timer>
2a00f3e0:	316c6273 	.word	0x316c6273
2a00f3e4:	5f77685f 	.word	0x5f77685f
2a00f3e8:	74696e69 	.word	0x74696e69
2a00f3ec:	7453202c 	.word	0x7453202c
2a00f3f0:	00747261 	.word	0x00747261
2a00f3f4:	316c6273 	.word	0x316c6273
2a00f3f8:	5f77685f 	.word	0x5f77685f
2a00f3fc:	74696e69 	.word	0x74696e69
2a00f400:	6544202c 	.word	0x6544202c
2a00f404:	0061746c 	.word	0x0061746c

2a00f408 <sbl1_hw_pre_boot_krait>:
2a00f408:	e92d4070 	push	{r4, r5, r6, lr}
2a00f40c:	e3a04000 	mov	r4, #0
2a00f410:	e3a00a69 	mov	r0, #430080	; 0x69000
2a00f414:	e5804000 	str	r4, [r0]
2a00f418:	e5804004 	str	r4, [r0, #4]
2a00f41c:	e3a00602 	mov	r0, #2097152	; 0x200000
2a00f420:	e5804010 	str	r4, [r0, #16]
2a00f424:	e59f10b8 	ldr	r1, [pc, #184]	; 2a00f4e4 <sbl1_hw_pre_boot_krait+0xdc>
2a00f428:	e3a00001 	mov	r0, #1
2a00f42c:	e5810000 	str	r0, [r1]
2a00f430:	e3a01603 	mov	r1, #3145728	; 0x300000
2a00f434:	e5810024 	str	r0, [r1, #36]	; 0x24
2a00f438:	ebffeae9 	bl	2a009fe4 <pm_device_init>
2a00f43c:	e3a0200c 	mov	r2, #12
2a00f440:	e3a01018 	mov	r1, #24
2a00f444:	e3a00000 	mov	r0, #0
2a00f448:	ebffff63 	bl	2a00f1dc <sbi_mini_write_byte>
2a00f44c:	e59f5094 	ldr	r5, [pc, #148]	; 2a00f4e8 <sbl1_hw_pre_boot_krait+0xe0>
2a00f450:	e3a00a02 	mov	r0, #8192	; 0x2000
2a00f454:	e5850000 	str	r0, [r5]
2a00f458:	e59f008c 	ldr	r0, [pc, #140]	; 2a00f4ec <sbl1_hw_pre_boot_krait+0xe4>
2a00f45c:	ebffd928 	bl	2a005904 <busywait>
2a00f460:	e5854000 	str	r4, [r5]
2a00f464:	e59f4084 	ldr	r4, [pc, #132]	; 2a00f4f0 <sbl1_hw_pre_boot_krait+0xe8>
2a00f468:	e3a00c81 	mov	r0, #33024	; 0x8100
2a00f46c:	e5840014 	str	r0, [r4, #20]
2a00f470:	e59f007c 	ldr	r0, [pc, #124]	; 2a00f4f4 <sbl1_hw_pre_boot_krait+0xec>
2a00f474:	e5840014 	str	r0, [r4, #20]
2a00f478:	e3a00028 	mov	r0, #40	; 0x28
2a00f47c:	ebffd920 	bl	2a005904 <busywait>
2a00f480:	e3a00c16 	mov	r0, #5632	; 0x1600
2a00f484:	e5840014 	str	r0, [r4, #20]
2a00f488:	e3a00f4b 	mov	r0, #300	; 0x12c
2a00f48c:	ebffd91c 	bl	2a005904 <busywait>
2a00f490:	e3a00c02 	mov	r0, #512	; 0x200
2a00f494:	e5840014 	str	r0, [r4, #20]
2a00f498:	e3a0042e 	mov	r0, #771751936	; 0x2e000000
2a00f49c:	e1c41740 	bic	r1, r4, r0, asr #14
2a00f4a0:	e5810004 	str	r0, [r1, #4]
2a00f4a4:	e59f004c 	ldr	r0, [pc, #76]	; 2a00f4f8 <sbl1_hw_pre_boot_krait+0xf0>
2a00f4a8:	e281491e 	add	r4, r1, #491520	; 0x78000
2a00f4ac:	e5840004 	str	r0, [r4, #4]
2a00f4b0:	e2400008 	sub	r0, r0, #8
2a00f4b4:	e5840004 	str	r0, [r4, #4]
2a00f4b8:	e3a00001 	mov	r0, #1
2a00f4bc:	ebffd910 	bl	2a005904 <busywait>
2a00f4c0:	e59f0034 	ldr	r0, [pc, #52]	; 2a00f4fc <sbl1_hw_pre_boot_krait+0xf4>
2a00f4c4:	e5840004 	str	r0, [r4, #4]
2a00f4c8:	e3a00001 	mov	r0, #1
2a00f4cc:	ebffd90c 	bl	2a005904 <busywait>
2a00f4d0:	e3a00020 	mov	r0, #32
2a00f4d4:	e5840004 	str	r0, [r4, #4]
2a00f4d8:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00f4dc:	e3a00001 	mov	r0, #1
2a00f4e0:	eaffd907 	b	2a005904 <busywait>
2a00f4e4:	01404000 	.word	0x01404000
2a00f4e8:	00903600 	.word	0x00903600
2a00f4ec:	000186a0 	.word	0x000186a0
2a00f4f0:	02011000 	.word	0x02011000
2a00f4f4:	0fff9700 	.word	0x0fff9700
2a00f4f8:	00000109 	.word	0x00000109
2a00f4fc:	00000121 	.word	0x00000121

2a00f500 <sbl1_main_ctl>:
2a00f500:	e92d4070 	push	{r4, r5, r6, lr}
2a00f504:	e1a06000 	mov	r6, r0
2a00f508:	e59f00f0 	ldr	r0, [pc, #240]	; 2a00f600 <sbl1_main_ctl+0x100>
2a00f50c:	ebffd6be 	bl	2a00500c <boot_log_init>
2a00f510:	ebffd765 	bl	2a0052ac <boot_log_set_ref_time>
2a00f514:	ebffd6bb 	bl	2a005008 <boot_log_get_time>
2a00f518:	e59f10e4 	ldr	r1, [pc, #228]	; 2a00f604 <sbl1_main_ctl+0x104>
2a00f51c:	e5810000 	str	r0, [r1]
2a00f520:	e28f00e0 	add	r0, pc, #224	; 0xe0
2a00f524:	ebffd6fa 	bl	2a005114 <boot_log_message>
2a00f528:	ebffff5b 	bl	2a00f29c <sbl1_check_device_temp>
2a00f52c:	e28f00e0 	add	r0, pc, #224	; 0xe0
2a00f530:	ebffd6f7 	bl	2a005114 <boot_log_message>
2a00f534:	ebffd767 	bl	2a0052d8 <boot_log_start_timer>
2a00f538:	e59f00fc 	ldr	r0, [pc, #252]	; 2a00f63c <sbl1_main_ctl+0x13c>
2a00f53c:	ebffd84a 	bl	2a00566c <boot_scatterload_region>
2a00f540:	e59f40f8 	ldr	r4, [pc, #248]	; 2a00f640 <sbl1_main_ctl+0x140>
2a00f544:	e59f50f8 	ldr	r5, [pc, #248]	; 2a00f644 <sbl1_main_ctl+0x144>
2a00f548:	e3500000 	cmp	r0, #0
2a00f54c:	0a000016 	beq	2a00f5ac <sbl1_main_ctl+0xac>
2a00f550:	e59f00f0 	ldr	r0, [pc, #240]	; 2a00f648 <sbl1_main_ctl+0x148>
2a00f554:	ebffd844 	bl	2a00566c <boot_scatterload_region>
2a00f558:	e3500000 	cmp	r0, #0
2a00f55c:	0a000019 	beq	2a00f5c8 <sbl1_main_ctl+0xc8>
2a00f560:	e59f00e4 	ldr	r0, [pc, #228]	; 2a00f64c <sbl1_main_ctl+0x14c>
2a00f564:	ebffd827 	bl	2a005608 <boot_ram_init>
2a00f568:	e3500000 	cmp	r0, #0
2a00f56c:	0a00001c 	beq	2a00f5e4 <sbl1_main_ctl+0xe4>
2a00f570:	e59f0088 	ldr	r0, [pc, #136]	; 2a00f600 <sbl1_main_ctl+0x100>
2a00f574:	e5900008 	ldr	r0, [r0, #8]
2a00f578:	ebffd747 	bl	2a00529c <boot_log_set_meta_info>
2a00f57c:	e28f00cc 	add	r0, pc, #204	; 0xcc
2a00f580:	ebffd755 	bl	2a0052dc <boot_log_stop_timer>
2a00f584:	e1a00006 	mov	r0, r6
2a00f588:	eb00003e 	bl	2a00f688 <sbl1_retrieve_shared_info_from_pbl>
2a00f58c:	e3a01802 	mov	r1, #131072	; 0x20000
2a00f590:	e3a0042a 	mov	r0, #704643072	; 0x2a000000
2a00f594:	ebffd195 	bl	2a003bf0 <boot_clobber_add_global_protection_region>
2a00f598:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00f59c:	e59f20d4 	ldr	r2, [pc, #212]	; 2a00f678 <sbl1_main_ctl+0x178>
2a00f5a0:	e59f00d4 	ldr	r0, [pc, #212]	; 2a00f67c <sbl1_main_ctl+0x17c>
2a00f5a4:	e3a01015 	mov	r1, #21
2a00f5a8:	eaffd269 	b	2a003f54 <boot_config_process_bl>
2a00f5ac:	e5943000 	ldr	r3, [r4]
2a00f5b0:	e59f00c8 	ldr	r0, [pc, #200]	; 2a00f680 <sbl1_main_ctl+0x180>
2a00f5b4:	e1a02005 	mov	r2, r5
2a00f5b8:	e3a01f6d 	mov	r1, #436	; 0x1b4
2a00f5bc:	e1a0e00f 	mov	lr, pc
2a00f5c0:	e12fff13 	bx	r3
2a00f5c4:	eafffffe 	b	2a00f5c4 <sbl1_main_ctl+0xc4>
2a00f5c8:	e5943000 	ldr	r3, [r4]
2a00f5cc:	e59f10b0 	ldr	r1, [pc, #176]	; 2a00f684 <sbl1_main_ctl+0x184>
2a00f5d0:	e59f00a8 	ldr	r0, [pc, #168]	; 2a00f680 <sbl1_main_ctl+0x180>
2a00f5d4:	e1a02005 	mov	r2, r5
2a00f5d8:	e1a0e00f 	mov	lr, pc
2a00f5dc:	e12fff13 	bx	r3
2a00f5e0:	eafffffe 	b	2a00f5e0 <sbl1_main_ctl+0xe0>
2a00f5e4:	e5943000 	ldr	r3, [r4]
2a00f5e8:	e59f0090 	ldr	r0, [pc, #144]	; 2a00f680 <sbl1_main_ctl+0x180>
2a00f5ec:	e1a02005 	mov	r2, r5
2a00f5f0:	e3a01d07 	mov	r1, #448	; 0x1c0
2a00f5f4:	e1a0e00f 	mov	lr, pc
2a00f5f8:	e12fff13 	bx	r3
2a00f5fc:	eafffffe 	b	2a00f5fc <sbl1_main_ctl+0xfc>
2a00f600:	2a0140d8 	.word	0x2a0140d8
2a00f604:	2a0140a8 	.word	0x2a0140a8
2a00f608:	314c4253 	.word	0x314c4253
2a00f60c:	7453202c 	.word	0x7453202c
2a00f610:	00747261 	.word	0x00747261
2a00f614:	74616373 	.word	0x74616373
2a00f618:	6c726574 	.word	0x6c726574
2a00f61c:	5f64616f 	.word	0x5f64616f
2a00f620:	69676572 	.word	0x69676572
2a00f624:	26206e6f 	.word	0x26206e6f
2a00f628:	61722026 	.word	0x61722026
2a00f62c:	6e695f6d 	.word	0x6e695f6d
2a00f630:	202c7469 	.word	0x202c7469
2a00f634:	72617453 	.word	0x72617453
2a00f638:	00000074 	.word	0x00000074
2a00f63c:	2a0140cc 	.word	0x2a0140cc
2a00f640:	2a0141e0 	.word	0x2a0141e0
2a00f644:	00003055 	.word	0x00003055
2a00f648:	2a0140c0 	.word	0x2a0140c0
2a00f64c:	2a0140ac 	.word	0x2a0140ac
2a00f650:	74616373 	.word	0x74616373
2a00f654:	6c726574 	.word	0x6c726574
2a00f658:	5f64616f 	.word	0x5f64616f
2a00f65c:	69676572 	.word	0x69676572
2a00f660:	26206e6f 	.word	0x26206e6f
2a00f664:	61722026 	.word	0x61722026
2a00f668:	6e695f6d 	.word	0x6e695f6d
2a00f66c:	202c7469 	.word	0x202c7469
2a00f670:	746c6544 	.word	0x746c6544
2a00f674:	00000061 	.word	0x00000061
2a00f678:	2a014110 	.word	0x2a014110
2a00f67c:	2a0147f0 	.word	0x2a0147f0
2a00f680:	2a012a18 	.word	0x2a012a18
2a00f684:	000001ba 	.word	0x000001ba

2a00f688 <sbl1_retrieve_shared_info_from_pbl>:
2a00f688:	e92d4070 	push	{r4, r5, r6, lr}
2a00f68c:	e3500000 	cmp	r0, #0
2a00f690:	0a000017 	beq	2a00f6f4 <sbl1_retrieve_shared_info_from_pbl+0x6c>
2a00f694:	e1a01000 	mov	r1, r0
2a00f698:	e59f0074 	ldr	r0, [pc, #116]	; 2a00f714 <sbl1_retrieve_shared_info_from_pbl+0x8c>
2a00f69c:	e3a02070 	mov	r2, #112	; 0x70
2a00f6a0:	ebfffe04 	bl	2a00eeb8 <qmemcpy>
2a00f6a4:	e59f0068 	ldr	r0, [pc, #104]	; 2a00f714 <sbl1_retrieve_shared_info_from_pbl+0x8c>
2a00f6a8:	e59f4068 	ldr	r4, [pc, #104]	; 2a00f718 <sbl1_retrieve_shared_info_from_pbl+0x90>
2a00f6ac:	e2805070 	add	r5, r0, #112	; 0x70
2a00f6b0:	e5840000 	str	r0, [r4]
2a00f6b4:	e2850000 	add	r0, r5, #0
2a00f6b8:	e5854000 	str	r4, [r5]
2a00f6bc:	ebffd117 	bl	2a003b20 <boot_auth_init_qd_certs>
2a00f6c0:	e5950000 	ldr	r0, [r5]
2a00f6c4:	e3a01000 	mov	r1, #0
2a00f6c8:	e580101c 	str	r1, [r0, #28]
2a00f6cc:	e580102c 	str	r1, [r0, #44]	; 0x2c
2a00f6d0:	e5801028 	str	r1, [r0, #40]	; 0x28
2a00f6d4:	e5940000 	ldr	r0, [r4]
2a00f6d8:	ebffd7b5 	bl	2a0055b4 <boot_pbl_interface_init>
2a00f6dc:	e5940000 	ldr	r0, [r4]
2a00f6e0:	e5951000 	ldr	r1, [r5]
2a00f6e4:	e5900044 	ldr	r0, [r0, #68]	; 0x44
2a00f6e8:	e5810020 	str	r0, [r1, #32]
2a00f6ec:	e8bd4070 	pop	{r4, r5, r6, lr}
2a00f6f0:	e12fff1e 	bx	lr
2a00f6f4:	e59f0020 	ldr	r0, [pc, #32]	; 2a00f71c <sbl1_retrieve_shared_info_from_pbl+0x94>
2a00f6f8:	e59f2020 	ldr	r2, [pc, #32]	; 2a00f720 <sbl1_retrieve_shared_info_from_pbl+0x98>
2a00f6fc:	e5903000 	ldr	r3, [r0]
2a00f700:	e59f001c 	ldr	r0, [pc, #28]	; 2a00f724 <sbl1_retrieve_shared_info_from_pbl+0x9c>
2a00f704:	e3a010fe 	mov	r1, #254	; 0xfe
2a00f708:	e1a0e00f 	mov	lr, pc
2a00f70c:	e12fff13 	bx	r3
2a00f710:	eafffffe 	b	2a00f710 <sbl1_retrieve_shared_info_from_pbl+0x88>
2a00f714:	2a014780 	.word	0x2a014780
2a00f718:	00047c00 	.word	0x00047c00
2a00f71c:	2a0141e0 	.word	0x2a0141e0
2a00f720:	0000300d 	.word	0x0000300d
2a00f724:	2a012a18 	.word	0x2a012a18

2a00f728 <sbl_dload_entry>:
2a00f728:	e92d4010 	push	{r4, lr}
2a00f72c:	ebffd8e4 	bl	2a005ac4 <clk_regime_rpmsbl_hw_set_speed_cxo>
2a00f730:	e8bd4010 	pop	{r4, lr}
2a00f734:	eaffd761 	b	2a0054c0 <boot_pbl_enter_downloader>

2a00f738 <sdcc_activity_timeout_event>:
2a00f738:	e3a00001 	mov	r0, #1
2a00f73c:	e12fff1e 	bx	lr

2a00f740 <sdcc_boot_set_device_info>:
2a00f740:	e3500000 	cmp	r0, #0
2a00f744:	012fff1e 	bxeq	lr
2a00f748:	e5d01002 	ldrb	r1, [r0, #2]
2a00f74c:	e3510002 	cmp	r1, #2
2a00f750:	13510006 	cmpne	r1, #6
2a00f754:	112fff1e 	bxne	lr
2a00f758:	e1d020f0 	ldrsh	r2, [r0]
2a00f75c:	e59f1014 	ldr	r1, [pc, #20]	; 2a00f778 <sdcc_boot_set_device_info+0x38>
2a00f760:	e5812000 	str	r2, [r1]
2a00f764:	e5d02002 	ldrb	r2, [r0, #2]
2a00f768:	e5c12004 	strb	r2, [r1, #4]
2a00f76c:	e1d000b4 	ldrh	r0, [r0, #4]
2a00f770:	e1c100b6 	strh	r0, [r1, #6]
2a00f774:	e12fff1e 	bx	lr
2a00f778:	2a0144c0 	.word	0x2a0144c0

2a00f77c <sdcc_bsp_config_clock>:
2a00f77c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00f780:	e1a07000 	mov	r7, r0
2a00f784:	e1a04002 	mov	r4, r2
2a00f788:	e5910000 	ldr	r0, [r1]
2a00f78c:	e59f2348 	ldr	r2, [pc, #840]	; 2a00fadc <sdcc_bsp_config_clock+0x360>
2a00f790:	e3a05002 	mov	r5, #2
2a00f794:	e1500002 	cmp	r0, r2
2a00f798:	e0401002 	sub	r1, r0, r2
2a00f79c:	0a00004a 	beq	2a00f8cc <sdcc_bsp_config_clock+0x150>
2a00f7a0:	ca000041 	bgt	2a00f8ac <sdcc_bsp_config_clock+0x130>
2a00f7a4:	e3500007 	cmp	r0, #7
2a00f7a8:	0a000047 	beq	2a00f8cc <sdcc_bsp_config_clock+0x150>
2a00f7ac:	e3500090 	cmp	r0, #144	; 0x90
2a00f7b0:	13500e19 	cmpne	r0, #400	; 0x190
2a00f7b4:	03a06000 	moveq	r6, #0
2a00f7b8:	0a000004 	beq	2a00f7d0 <sdcc_bsp_config_clock+0x54>
2a00f7bc:	e2401901 	sub	r1, r0, #16384	; 0x4000
2a00f7c0:	e2511ee2 	subs	r1, r1, #3616	; 0xe20
2a00f7c4:	03a06003 	moveq	r6, #3
2a00f7c8:	0a000000 	beq	2a00f7d0 <sdcc_bsp_config_clock+0x54>
2a00f7cc:	e3a06001 	mov	r6, #1
2a00f7d0:	eb000105 	bl	2a00fbec <sdcc_bsp_to_clk>
2a00f7d4:	e59f0304 	ldr	r0, [pc, #772]	; 2a00fae0 <sdcc_bsp_config_clock+0x364>
2a00f7d8:	e0861086 	add	r1, r6, r6, lsl #1
2a00f7dc:	e0800181 	add	r0, r0, r1, lsl #3
2a00f7e0:	e5901014 	ldr	r1, [r0, #20]
2a00f7e4:	e59f32f8 	ldr	r3, [pc, #760]	; 2a00fae4 <sdcc_bsp_config_clock+0x368>
2a00f7e8:	e3510000 	cmp	r1, #0
2a00f7ec:	03a05000 	moveq	r5, #0
2a00f7f0:	e3570000 	cmp	r7, #0
2a00f7f4:	e3a0cc0a 	mov	ip, #2560	; 0xa00
2a00f7f8:	0a000035 	beq	2a00f8d4 <sdcc_bsp_config_clock+0x158>
2a00f7fc:	e3570001 	cmp	r7, #1
2a00f800:	0a000059 	beq	2a00f96c <sdcc_bsp_config_clock+0x1f0>
2a00f804:	e3570002 	cmp	r7, #2
2a00f808:	0a00008a 	beq	2a00fa38 <sdcc_bsp_config_clock+0x2bc>
2a00f80c:	e3570003 	cmp	r7, #3
2a00f810:	1a00007d 	bne	2a00fa0c <sdcc_bsp_config_clock+0x290>
2a00f814:	e3540000 	cmp	r4, #0
2a00f818:	0a00007b 	beq	2a00fa0c <sdcc_bsp_config_clock+0x290>
2a00f81c:	e3540001 	cmp	r4, #1
2a00f820:	059f42c0 	ldreq	r4, [pc, #704]	; 2a00fae8 <sdcc_bsp_config_clock+0x36c>
2a00f824:	0a00007a 	beq	2a00fa14 <sdcc_bsp_config_clock+0x298>
2a00f828:	e59f22bc 	ldr	r2, [pc, #700]	; 2a00faec <sdcc_bsp_config_clock+0x370>
2a00f82c:	e5924000 	ldr	r4, [r2]
2a00f830:	e3c44c0b 	bic	r4, r4, #2816	; 0xb00
2a00f834:	e5824000 	str	r4, [r2]
2a00f838:	e5924000 	ldr	r4, [r2]
2a00f83c:	e3844080 	orr	r4, r4, #128	; 0x80
2a00f840:	e5824000 	str	r4, [r2]
2a00f844:	e2804004 	add	r4, r0, #4
2a00f848:	e8940050 	ldm	r4, {r4, r6}
2a00f84c:	e1844186 	orr	r4, r4, r6, lsl #3
2a00f850:	e5906010 	ldr	r6, [r0, #16]
2a00f854:	e1844806 	orr	r4, r4, r6, lsl #16
2a00f858:	e1844285 	orr	r4, r4, r5, lsl #5
2a00f85c:	e0033004 	and	r3, r3, r4
2a00f860:	e5924000 	ldr	r4, [r2]
2a00f864:	e3c448ff 	bic	r4, r4, #16711680	; 0xff0000
2a00f868:	e3c4407f 	bic	r4, r4, #127	; 0x7f
2a00f86c:	e1833004 	orr	r3, r3, r4
2a00f870:	e5823000 	str	r3, [r2]
2a00f874:	e590000c 	ldr	r0, [r0, #12]
2a00f878:	e2423004 	sub	r3, r2, #4
2a00f87c:	e5830000 	str	r0, [r3]
2a00f880:	e5920000 	ldr	r0, [r2]
2a00f884:	e3c00080 	bic	r0, r0, #128	; 0x80
2a00f888:	e5820000 	str	r0, [r2]
2a00f88c:	e5920000 	ldr	r0, [r2]
2a00f890:	e18c1401 	orr	r1, ip, r1, lsl #8
2a00f894:	e3c00c0b 	bic	r0, r0, #2816	; 0xb00
2a00f898:	e2011c0b 	and	r1, r1, #2816	; 0xb00
2a00f89c:	e1800001 	orr	r0, r0, r1
2a00f8a0:	e5820000 	str	r0, [r2]
2a00f8a4:	e242000c 	sub	r0, r2, #12
2a00f8a8:	ea000054 	b	2a00fa00 <sdcc_bsp_config_clock+0x284>
2a00f8ac:	e3510ffa 	cmp	r1, #1000	; 0x3e8
2a00f8b0:	0a000005 	beq	2a00f8cc <sdcc_bsp_config_clock+0x150>
2a00f8b4:	e2411a06 	sub	r1, r1, #24576	; 0x6000
2a00f8b8:	e2511f6a 	subs	r1, r1, #424	; 0x1a8
2a00f8bc:	13510e7d 	cmpne	r1, #2000	; 0x7d0
2a00f8c0:	03a06005 	moveq	r6, #5
2a00f8c4:	0affffc1 	beq	2a00f7d0 <sdcc_bsp_config_clock+0x54>
2a00f8c8:	eaffffbf 	b	2a00f7cc <sdcc_bsp_config_clock+0x50>
2a00f8cc:	e3a06004 	mov	r6, #4
2a00f8d0:	eaffffbe 	b	2a00f7d0 <sdcc_bsp_config_clock+0x54>
2a00f8d4:	e3540000 	cmp	r4, #0
2a00f8d8:	0a00004b 	beq	2a00fa0c <sdcc_bsp_config_clock+0x290>
2a00f8dc:	e3540001 	cmp	r4, #1
2a00f8e0:	059f4208 	ldreq	r4, [pc, #520]	; 2a00faf0 <sdcc_bsp_config_clock+0x374>
2a00f8e4:	0a00004a 	beq	2a00fa14 <sdcc_bsp_config_clock+0x298>
2a00f8e8:	e59f2204 	ldr	r2, [pc, #516]	; 2a00faf4 <sdcc_bsp_config_clock+0x378>
2a00f8ec:	e5924000 	ldr	r4, [r2]
2a00f8f0:	e3c44c0b 	bic	r4, r4, #2816	; 0xb00
2a00f8f4:	e5824000 	str	r4, [r2]
2a00f8f8:	e5924000 	ldr	r4, [r2]
2a00f8fc:	e3844080 	orr	r4, r4, #128	; 0x80
2a00f900:	e5824000 	str	r4, [r2]
2a00f904:	e2804004 	add	r4, r0, #4
2a00f908:	e8940050 	ldm	r4, {r4, r6}
2a00f90c:	e1844186 	orr	r4, r4, r6, lsl #3
2a00f910:	e5906010 	ldr	r6, [r0, #16]
2a00f914:	e1844806 	orr	r4, r4, r6, lsl #16
2a00f918:	e1844285 	orr	r4, r4, r5, lsl #5
2a00f91c:	e0033004 	and	r3, r3, r4
2a00f920:	e5924000 	ldr	r4, [r2]
2a00f924:	e3c448ff 	bic	r4, r4, #16711680	; 0xff0000
2a00f928:	e3c4407f 	bic	r4, r4, #127	; 0x7f
2a00f92c:	e1833004 	orr	r3, r3, r4
2a00f930:	e5823000 	str	r3, [r2]
2a00f934:	e590000c 	ldr	r0, [r0, #12]
2a00f938:	e2423004 	sub	r3, r2, #4
2a00f93c:	e5830000 	str	r0, [r3]
2a00f940:	e5920000 	ldr	r0, [r2]
2a00f944:	e3c00080 	bic	r0, r0, #128	; 0x80
2a00f948:	e5820000 	str	r0, [r2]
2a00f94c:	e5920000 	ldr	r0, [r2]
2a00f950:	e18c1401 	orr	r1, ip, r1, lsl #8
2a00f954:	e3c00c0b 	bic	r0, r0, #2816	; 0xb00
2a00f958:	e2011c0b 	and	r1, r1, #2816	; 0xb00
2a00f95c:	e1800001 	orr	r0, r0, r1
2a00f960:	e5820000 	str	r0, [r2]
2a00f964:	e242000c 	sub	r0, r2, #12
2a00f968:	ea000024 	b	2a00fa00 <sdcc_bsp_config_clock+0x284>
2a00f96c:	e3540000 	cmp	r4, #0
2a00f970:	0a000025 	beq	2a00fa0c <sdcc_bsp_config_clock+0x290>
2a00f974:	e3540001 	cmp	r4, #1
2a00f978:	059f4178 	ldreq	r4, [pc, #376]	; 2a00faf8 <sdcc_bsp_config_clock+0x37c>
2a00f97c:	0a000024 	beq	2a00fa14 <sdcc_bsp_config_clock+0x298>
2a00f980:	e59f2174 	ldr	r2, [pc, #372]	; 2a00fafc <sdcc_bsp_config_clock+0x380>
2a00f984:	e5924000 	ldr	r4, [r2]
2a00f988:	e3c44c0b 	bic	r4, r4, #2816	; 0xb00
2a00f98c:	e5824000 	str	r4, [r2]
2a00f990:	e5924000 	ldr	r4, [r2]
2a00f994:	e3844080 	orr	r4, r4, #128	; 0x80
2a00f998:	e5824000 	str	r4, [r2]
2a00f99c:	e2804004 	add	r4, r0, #4
2a00f9a0:	e8940050 	ldm	r4, {r4, r6}
2a00f9a4:	e1844186 	orr	r4, r4, r6, lsl #3
2a00f9a8:	e5906010 	ldr	r6, [r0, #16]
2a00f9ac:	e1844806 	orr	r4, r4, r6, lsl #16
2a00f9b0:	e1844285 	orr	r4, r4, r5, lsl #5
2a00f9b4:	e0033004 	and	r3, r3, r4
2a00f9b8:	e5924000 	ldr	r4, [r2]
2a00f9bc:	e3c448ff 	bic	r4, r4, #16711680	; 0xff0000
2a00f9c0:	e3c4407f 	bic	r4, r4, #127	; 0x7f
2a00f9c4:	e1833004 	orr	r3, r3, r4
2a00f9c8:	e5823000 	str	r3, [r2]
2a00f9cc:	e590000c 	ldr	r0, [r0, #12]
2a00f9d0:	e2423004 	sub	r3, r2, #4
2a00f9d4:	e5830000 	str	r0, [r3]
2a00f9d8:	e5920000 	ldr	r0, [r2]
2a00f9dc:	e3c00080 	bic	r0, r0, #128	; 0x80
2a00f9e0:	e5820000 	str	r0, [r2]
2a00f9e4:	e5920000 	ldr	r0, [r2]
2a00f9e8:	e18c1401 	orr	r1, ip, r1, lsl #8
2a00f9ec:	e3c00c0b 	bic	r0, r0, #2816	; 0xb00
2a00f9f0:	e2011c0b 	and	r1, r1, #2816	; 0xb00
2a00f9f4:	e1800001 	orr	r0, r0, r1
2a00f9f8:	e5820000 	str	r0, [r2]
2a00f9fc:	e242000c 	sub	r0, r2, #12
2a00fa00:	e5901000 	ldr	r1, [r0]
2a00fa04:	e3811010 	orr	r1, r1, #16
2a00fa08:	e5801000 	str	r1, [r0]
2a00fa0c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00fa10:	e12fff1e 	bx	lr
2a00fa14:	e5940000 	ldr	r0, [r4]
2a00fa18:	e3800001 	orr	r0, r0, #1
2a00fa1c:	e5840000 	str	r0, [r4]
2a00fa20:	e3a00f7d 	mov	r0, #500	; 0x1f4
2a00fa24:	eb00005f 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a00fa28:	e5940000 	ldr	r0, [r4]
2a00fa2c:	e3c00001 	bic	r0, r0, #1
2a00fa30:	e5840000 	str	r0, [r4]
2a00fa34:	eafffff4 	b	2a00fa0c <sdcc_bsp_config_clock+0x290>
2a00fa38:	e59f20c0 	ldr	r2, [pc, #192]	; 2a00fb00 <sdcc_bsp_config_clock+0x384>
2a00fa3c:	e3540000 	cmp	r4, #0
2a00fa40:	e2427004 	sub	r7, r2, #4
2a00fa44:	e242600c 	sub	r6, r2, #12
2a00fa48:	0a000002 	beq	2a00fa58 <sdcc_bsp_config_clock+0x2dc>
2a00fa4c:	e3540001 	cmp	r4, #1
2a00fa50:	02824004 	addeq	r4, r2, #4
2a00fa54:	0affffee 	beq	2a00fa14 <sdcc_bsp_config_clock+0x298>
2a00fa58:	e5924000 	ldr	r4, [r2]
2a00fa5c:	e3c44c0b 	bic	r4, r4, #2816	; 0xb00
2a00fa60:	e5824000 	str	r4, [r2]
2a00fa64:	e5924000 	ldr	r4, [r2]
2a00fa68:	e3844080 	orr	r4, r4, #128	; 0x80
2a00fa6c:	e5824000 	str	r4, [r2]
2a00fa70:	e2804004 	add	r4, r0, #4
2a00fa74:	e8940110 	ldm	r4, {r4, r8}
2a00fa78:	e1844188 	orr	r4, r4, r8, lsl #3
2a00fa7c:	e5908010 	ldr	r8, [r0, #16]
2a00fa80:	e1844808 	orr	r4, r4, r8, lsl #16
2a00fa84:	e1844285 	orr	r4, r4, r5, lsl #5
2a00fa88:	e0033004 	and	r3, r3, r4
2a00fa8c:	e5924000 	ldr	r4, [r2]
2a00fa90:	e3c448ff 	bic	r4, r4, #16711680	; 0xff0000
2a00fa94:	e3c4407f 	bic	r4, r4, #127	; 0x7f
2a00fa98:	e1833004 	orr	r3, r3, r4
2a00fa9c:	e5823000 	str	r3, [r2]
2a00faa0:	e590000c 	ldr	r0, [r0, #12]
2a00faa4:	e5870000 	str	r0, [r7]
2a00faa8:	e5920000 	ldr	r0, [r2]
2a00faac:	e3c00080 	bic	r0, r0, #128	; 0x80
2a00fab0:	e5820000 	str	r0, [r2]
2a00fab4:	e5920000 	ldr	r0, [r2]
2a00fab8:	e18c1401 	orr	r1, ip, r1, lsl #8
2a00fabc:	e3c00c0b 	bic	r0, r0, #2816	; 0xb00
2a00fac0:	e2011c0b 	and	r1, r1, #2816	; 0xb00
2a00fac4:	e1800001 	orr	r0, r0, r1
2a00fac8:	e5820000 	str	r0, [r2]
2a00facc:	e5960000 	ldr	r0, [r6]
2a00fad0:	e3800010 	orr	r0, r0, #16
2a00fad4:	e5860000 	str	r0, [r6]
2a00fad8:	eaffffcb 	b	2a00fa0c <sdcc_bsp_config_clock+0x290>
2a00fadc:	000061a8 	.word	0x000061a8
2a00fae0:	2a013298 	.word	0x2a013298
2a00fae4:	00ff007f 	.word	0x00ff007f
2a00fae8:	00902890 	.word	0x00902890
2a00faec:	0090288c 	.word	0x0090288c
2a00faf0:	00902830 	.word	0x00902830
2a00faf4:	0090282c 	.word	0x0090282c
2a00faf8:	00902850 	.word	0x00902850
2a00fafc:	0090284c 	.word	0x0090284c
2a00fb00:	0090286c 	.word	0x0090286c

2a00fb04 <sdcc_bsp_get_cache_align_size>:
2a00fb04:	e3a00020 	mov	r0, #32
2a00fb08:	e12fff1e 	bx	lr

2a00fb0c <sdcc_bsp_get_max_supported_clk>:
2a00fb0c:	e59f0000 	ldr	r0, [pc]	; 2a00fb14 <sdcc_bsp_get_max_supported_clk+0x8>
2a00fb10:	e12fff1e 	bx	lr
2a00fb14:	000186a0 	.word	0x000186a0

2a00fb18 <sdcc_bsp_get_slot_type>:
2a00fb18:	e1a01000 	mov	r1, r0
2a00fb1c:	e3510004 	cmp	r1, #4
2a00fb20:	e3a00000 	mov	r0, #0
2a00fb24:	359f0004 	ldrcc	r0, [pc, #4]	; 2a00fb30 <sdcc_bsp_get_slot_type+0x18>
2a00fb28:	37900101 	ldrcc	r0, [r0, r1, lsl #2]
2a00fb2c:	e12fff1e 	bx	lr
2a00fb30:	2a01460c 	.word	0x2a01460c

2a00fb34 <sdcc_bsp_gpio_control>:
2a00fb34:	e3500004 	cmp	r0, #4
2a00fb38:	2a000009 	bcs	2a00fb64 <sdcc_bsp_gpio_control+0x30>
2a00fb3c:	e59f105c 	ldr	r1, [pc, #92]	; 2a00fba0 <sdcc_bsp_gpio_control+0x6c>
2a00fb40:	e7911100 	ldr	r1, [r1, r0, lsl #2]
2a00fb44:	e3510000 	cmp	r1, #0
2a00fb48:	0a000005 	beq	2a00fb64 <sdcc_bsp_gpio_control+0x30>
2a00fb4c:	e59f1050 	ldr	r1, [pc, #80]	; 2a00fba4 <sdcc_bsp_gpio_control+0x70>
2a00fb50:	e3500000 	cmp	r0, #0
2a00fb54:	0a000004 	beq	2a00fb6c <sdcc_bsp_gpio_control+0x38>
2a00fb58:	e3500002 	cmp	r0, #2
2a00fb5c:	0a000008 	beq	2a00fb84 <sdcc_bsp_gpio_control+0x50>
2a00fb60:	ea00000c 	b	2a00fb98 <sdcc_bsp_gpio_control+0x64>
2a00fb64:	e3a00002 	mov	r0, #2
2a00fb68:	e12fff1e 	bx	lr
2a00fb6c:	e59100a0 	ldr	r0, [r1, #160]	; 0xa0
2a00fb70:	e2000a06 	and	r0, r0, #24576	; 0x6000
2a00fb74:	e3800c1e 	orr	r0, r0, #7680	; 0x1e00
2a00fb78:	e38000db 	orr	r0, r0, #219	; 0xdb
2a00fb7c:	e58100a0 	str	r0, [r1, #160]	; 0xa0
2a00fb80:	ea000004 	b	2a00fb98 <sdcc_bsp_gpio_control+0x64>
2a00fb84:	e59100a4 	ldr	r0, [r1, #164]	; 0xa4
2a00fb88:	e2000a0e 	and	r0, r0, #57344	; 0xe000
2a00fb8c:	e3800c1e 	orr	r0, r0, #7680	; 0x1e00
2a00fb90:	e38000db 	orr	r0, r0, #219	; 0xdb
2a00fb94:	e58100a4 	str	r0, [r1, #164]	; 0xa4
2a00fb98:	e3a00000 	mov	r0, #0
2a00fb9c:	e12fff1e 	bx	lr
2a00fba0:	2a01460c 	.word	0x2a01460c
2a00fba4:	00802000 	.word	0x00802000

2a00fba8 <sdcc_bsp_hw_clk_busy_wait>:
2a00fba8:	e59f3038 	ldr	r3, [pc, #56]	; 2a00fbe8 <sdcc_bsp_hw_clk_busy_wait+0x40>
2a00fbac:	e0800100 	add	r0, r0, r0, lsl #2
2a00fbb0:	e1a00100 	lsl	r0, r0, #2
2a00fbb4:	e350000d 	cmp	r0, #13
2a00fbb8:	312fff1e 	bxcc	lr
2a00fbbc:	e240100d 	sub	r1, r0, #13
2a00fbc0:	e3510801 	cmp	r1, #65536	; 0x10000
2a00fbc4:	31a02001 	movcc	r2, r1
2a00fbc8:	21a02003 	movcs	r2, r3
2a00fbcc:	e3a01000 	mov	r1, #0
2a00fbd0:	e2811001 	add	r1, r1, #1
2a00fbd4:	e3510ffa 	cmp	r1, #1000	; 0x3e8
2a00fbd8:	20400002 	subcs	r0, r0, r2
2a00fbdc:	2240000d 	subcs	r0, r0, #13
2a00fbe0:	2afffff3 	bcs	2a00fbb4 <sdcc_bsp_hw_clk_busy_wait+0xc>
2a00fbe4:	eafffff9 	b	2a00fbd0 <sdcc_bsp_hw_clk_busy_wait+0x28>
2a00fbe8:	0000ffff 	.word	0x0000ffff

2a00fbec <sdcc_bsp_to_clk>:
2a00fbec:	e59f305c 	ldr	r3, [pc, #92]	; 2a00fc50 <sdcc_bsp_to_clk+0x64>
2a00fbf0:	e1a01000 	mov	r1, r0
2a00fbf4:	e1500003 	cmp	r0, r3
2a00fbf8:	e0402003 	sub	r2, r0, r3
2a00fbfc:	0a000011 	beq	2a00fc48 <sdcc_bsp_to_clk+0x5c>
2a00fc00:	ca000009 	bgt	2a00fc2c <sdcc_bsp_to_clk+0x40>
2a00fc04:	e3510090 	cmp	r1, #144	; 0x90
2a00fc08:	03a00000 	moveq	r0, #0
2a00fc0c:	012fff1e 	bxeq	lr
2a00fc10:	e3510e19 	cmp	r1, #400	; 0x190
2a00fc14:	03a00001 	moveq	r0, #1
2a00fc18:	012fff1e 	bxeq	lr
2a00fc1c:	e2401901 	sub	r1, r0, #16384	; 0x4000
2a00fc20:	e2511ee2 	subs	r1, r1, #3616	; 0xe20
2a00fc24:	03a00006 	moveq	r0, #6
2a00fc28:	e12fff1e 	bx	lr
2a00fc2c:	e3520ffa 	cmp	r2, #1000	; 0x3e8
2a00fc30:	0a000004 	beq	2a00fc48 <sdcc_bsp_to_clk+0x5c>
2a00fc34:	e2421a06 	sub	r1, r2, #24576	; 0x6000
2a00fc38:	e2511f6a 	subs	r1, r1, #424	; 0x1a8
2a00fc3c:	13510e7d 	cmpne	r1, #2000	; 0x7d0
2a00fc40:	03a00009 	moveq	r0, #9
2a00fc44:	e12fff1e 	bx	lr
2a00fc48:	e3a00007 	mov	r0, #7
2a00fc4c:	e12fff1e 	bx	lr
2a00fc50:	000061a8 	.word	0x000061a8

2a00fc54 <sdcc_bsp_vdd_configure>:
2a00fc54:	e3a00000 	mov	r0, #0
2a00fc58:	e12fff1e 	bx	lr

2a00fc5c <sdcc_clear_client_handle_fields>:
2a00fc5c:	e3a01000 	mov	r1, #0
2a00fc60:	e5801000 	str	r1, [r0]
2a00fc64:	e5801004 	str	r1, [r0, #4]
2a00fc68:	e5801008 	str	r1, [r0, #8]
2a00fc6c:	e59f000c 	ldr	r0, [pc, #12]	; 2a00fc80 <sdcc_clear_client_handle_fields+0x24>
2a00fc70:	e5901004 	ldr	r1, [r0, #4]
2a00fc74:	e2811001 	add	r1, r1, #1
2a00fc78:	e5801004 	str	r1, [r0, #4]
2a00fc7c:	e12fff1e 	bx	lr
2a00fc80:	2a014604 	.word	0x2a014604

2a00fc84 <sdcc_command>:
2a00fc84:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00fc88:	e1a06000 	mov	r6, r0
2a00fc8c:	e1a04001 	mov	r4, r1
2a00fc90:	e3a07000 	mov	r7, #0
2a00fc94:	eb0009cf 	bl	2a0123d8 <sdcc_send_cmd>
2a00fc98:	e5940000 	ldr	r0, [r4]
2a00fc9c:	e59f5130 	ldr	r5, [pc, #304]	; 2a00fdd4 <sdcc_command+0x150>
2a00fca0:	e3500000 	cmp	r0, #0
2a00fca4:	05966000 	ldreq	r6, [r6]
2a00fca8:	03a04000 	moveq	r4, #0
2a00fcac:	0a000017 	beq	2a00fd10 <sdcc_command+0x8c>
2a00fcb0:	e5d40008 	ldrb	r0, [r4, #8]
2a00fcb4:	e3500000 	cmp	r0, #0
2a00fcb8:	0a00003b 	beq	2a00fdac <sdcc_command+0x128>
2a00fcbc:	e1a01004 	mov	r1, r4
2a00fcc0:	e1a00006 	mov	r0, r6
2a00fcc4:	eb00089c 	bl	2a011f3c <sdcc_poll_status>
2a00fcc8:	e3500000 	cmp	r0, #0
2a00fccc:	1a000024 	bne	2a00fd64 <sdcc_command+0xe0>
2a00fcd0:	e5d40008 	ldrb	r0, [r4, #8]
2a00fcd4:	e3a07000 	mov	r7, #0
2a00fcd8:	e3500000 	cmp	r0, #0
2a00fcdc:	0a000032 	beq	2a00fdac <sdcc_command+0x128>
2a00fce0:	e3500004 	cmp	r0, #4
2a00fce4:	03a01004 	moveq	r1, #4
2a00fce8:	13a01001 	movne	r1, #1
2a00fcec:	e284300c 	add	r3, r4, #12
2a00fcf0:	e3a02000 	mov	r2, #0
2a00fcf4:	ea000022 	b	2a00fd84 <sdcc_command+0x100>
2a00fcf8:	e1a00006 	mov	r0, r6
2a00fcfc:	ebffcb94 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a00fd00:	e3100080 	tst	r0, #128	; 0x80
2a00fd04:	1a000005 	bne	2a00fd20 <sdcc_command+0x9c>
2a00fd08:	e3a0000a 	mov	r0, #10
2a00fd0c:	ebffffa5 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a00fd10:	e1a00004 	mov	r0, r4
2a00fd14:	e3500e32 	cmp	r0, #800	; 0x320
2a00fd18:	e2844001 	add	r4, r4, #1
2a00fd1c:	3afffff5 	bcc	2a00fcf8 <sdcc_command+0x74>
2a00fd20:	e3540e32 	cmp	r4, #800	; 0x320
2a00fd24:	37951106 	ldrcc	r1, [r5, r6, lsl #2]
2a00fd28:	33a00080 	movcc	r0, #128	; 0x80
2a00fd2c:	35810038 	strcc	r0, [r1, #56]	; 0x38
2a00fd30:	2a00000a 	bcs	2a00fd60 <sdcc_command+0xdc>
2a00fd34:	ea000005 	b	2a00fd50 <sdcc_command+0xcc>
2a00fd38:	e1a00006 	mov	r0, r6
2a00fd3c:	ebffcb84 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a00fd40:	e2100080 	ands	r0, r0, #128	; 0x80
2a00fd44:	0a000006 	beq	2a00fd64 <sdcc_command+0xe0>
2a00fd48:	e3a0000a 	mov	r0, #10
2a00fd4c:	ebffff95 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a00fd50:	e1a00004 	mov	r0, r4
2a00fd54:	e3500e32 	cmp	r0, #800	; 0x320
2a00fd58:	e2844001 	add	r4, r4, #1
2a00fd5c:	3afffff5 	bcc	2a00fd38 <sdcc_command+0xb4>
2a00fd60:	e3a00006 	mov	r0, #6
2a00fd64:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a00fd68:	e12fff1e 	bx	lr
2a00fd6c:	e5960000 	ldr	r0, [r6]
2a00fd70:	e7950100 	ldr	r0, [r5, r0, lsl #2]
2a00fd74:	e0800102 	add	r0, r0, r2, lsl #2
2a00fd78:	e5900014 	ldr	r0, [r0, #20]
2a00fd7c:	e2822001 	add	r2, r2, #1
2a00fd80:	e4830004 	str	r0, [r3], #4
2a00fd84:	e1510002 	cmp	r1, r2
2a00fd88:	8afffff7 	bhi	2a00fd6c <sdcc_command+0xe8>
2a00fd8c:	e5940000 	ldr	r0, [r4]
2a00fd90:	e3500034 	cmp	r0, #52	; 0x34
2a00fd94:	0a000001 	beq	2a00fda0 <sdcc_command+0x11c>
2a00fd98:	e3500035 	cmp	r0, #53	; 0x35
2a00fd9c:	1a000002 	bne	2a00fdac <sdcc_command+0x128>
2a00fda0:	e594000c 	ldr	r0, [r4, #12]
2a00fda4:	e3100ccf 	tst	r0, #52992	; 0xcf00
2a00fda8:	13a0700b 	movne	r7, #11
2a00fdac:	e594001c 	ldr	r0, [r4, #28]
2a00fdb0:	e3500000 	cmp	r0, #0
2a00fdb4:	0a000004 	beq	2a00fdcc <sdcc_command+0x148>
2a00fdb8:	e3570000 	cmp	r7, #0
2a00fdbc:	1a000002 	bne	2a00fdcc <sdcc_command+0x148>
2a00fdc0:	e1a00006 	mov	r0, r6
2a00fdc4:	eb000a63 	bl	2a012758 <sdcc_wait_prog_done>
2a00fdc8:	e1a07000 	mov	r7, r0
2a00fdcc:	e1a00007 	mov	r0, r7
2a00fdd0:	eaffffe3 	b	2a00fd64 <sdcc_command+0xe0>
2a00fdd4:	2a019094 	.word	0x2a019094

2a00fdd8 <sdcc_complete_data_xfer>:
2a00fdd8:	e1a03000 	mov	r3, r0
2a00fddc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
2a00fde0:	e3520000 	cmp	r2, #0
2a00fde4:	e24dd024 	sub	sp, sp, #36	; 0x24
2a00fde8:	e3a00000 	mov	r0, #0
2a00fdec:	0a00000e 	beq	2a00fe2c <sdcc_complete_data_xfer+0x54>
2a00fdf0:	e3a0000c 	mov	r0, #12
2a00fdf4:	e58d0000 	str	r0, [sp]
2a00fdf8:	e3510001 	cmp	r1, #1
2a00fdfc:	e3a00001 	mov	r0, #1
2a00fe00:	e5cd0008 	strb	r0, [sp, #8]
2a00fe04:	13a00000 	movne	r0, #0
2a00fe08:	e58d001c 	str	r0, [sp, #28]
2a00fe0c:	e3a00000 	mov	r0, #0
2a00fe10:	e58d0004 	str	r0, [sp, #4]
2a00fe14:	e1a0100d 	mov	r1, sp
2a00fe18:	e1a00003 	mov	r0, r3
2a00fe1c:	ebffff98 	bl	2a00fc84 <sdcc_command>
2a00fe20:	e28dd024 	add	sp, sp, #36	; 0x24
2a00fe24:	e49de004 	pop	{lr}		; (ldr lr, [sp], #4)
2a00fe28:	e12fff1e 	bx	lr
2a00fe2c:	e3510001 	cmp	r1, #1
2a00fe30:	01a00003 	moveq	r0, r3
2a00fe34:	0b000a1a 	bleq	2a0126a4 <sdcc_wait_card_ready>
2a00fe38:	eafffff8 	b	2a00fe20 <sdcc_complete_data_xfer+0x48>

2a00fe3c <sdcc_config_clk>:
2a00fe3c:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
2a00fe40:	e5906000 	ldr	r6, [r0]
2a00fe44:	e5d04008 	ldrb	r4, [r0, #8]
2a00fe48:	e1a05000 	mov	r5, r0
2a00fe4c:	e1a07001 	mov	r7, r1
2a00fe50:	e1a00006 	mov	r0, r6
2a00fe54:	ebffff2c 	bl	2a00fb0c <sdcc_bsp_get_max_supported_clk>
2a00fe58:	e1a02000 	mov	r2, r0
2a00fe5c:	e59f00cc 	ldr	r0, [pc, #204]	; 2a00ff30 <sdcc_config_clk+0xf4>
2a00fe60:	e3570005 	cmp	r7, #5
2a00fe64:	308ff107 	addcc	pc, pc, r7, lsl #2
2a00fe68:	ea000020 	b	2a00fef0 <sdcc_config_clk+0xb4>
2a00fe6c:	ea000003 	b	2a00fe80 <sdcc_config_clk+0x44>
2a00fe70:	ea000011 	b	2a00febc <sdcc_config_clk+0x80>
2a00fe74:	ea000010 	b	2a00febc <sdcc_config_clk+0x80>
2a00fe78:	ea00000f 	b	2a00febc <sdcc_config_clk+0x80>
2a00fe7c:	ea000003 	b	2a00fe90 <sdcc_config_clk+0x54>
2a00fe80:	e3a01002 	mov	r1, #2
2a00fe84:	e3a00e19 	mov	r0, #400	; 0x190
2a00fe88:	e5c5105f 	strb	r1, [r5, #95]	; 0x5f
2a00fe8c:	ea000017 	b	2a00fef0 <sdcc_config_clk+0xb4>
2a00fe90:	e3540002 	cmp	r4, #2
2a00fe94:	13540006 	cmpne	r4, #6
2a00fe98:	03a01004 	moveq	r1, #4
2a00fe9c:	05c5105f 	strbeq	r1, [r5, #95]	; 0x5f
2a00fea0:	0a000005 	beq	2a00febc <sdcc_config_clk+0x80>
2a00fea4:	e3540001 	cmp	r4, #1
2a00fea8:	13540005 	cmpne	r4, #5
2a00feac:	03a01001 	moveq	r1, #1
2a00feb0:	05c5105f 	strbeq	r1, [r5, #95]	; 0x5f
2a00feb4:	0a000003 	beq	2a00fec8 <sdcc_config_clk+0x8c>
2a00feb8:	ea00000c 	b	2a00fef0 <sdcc_config_clk+0xb4>
2a00febc:	e3540002 	cmp	r4, #2
2a00fec0:	13540006 	cmpne	r4, #6
2a00fec4:	0a000003 	beq	2a00fed8 <sdcc_config_clk+0x9c>
2a00fec8:	e3540001 	cmp	r4, #1
2a00fecc:	13540005 	cmpne	r4, #5
2a00fed0:	1a000006 	bne	2a00fef0 <sdcc_config_clk+0xb4>
2a00fed4:	ea000010 	b	2a00ff1c <sdcc_config_clk+0xe0>
2a00fed8:	e5d5105f 	ldrb	r1, [r5, #95]	; 0x5f
2a00fedc:	e3510004 	cmp	r1, #4
2a00fee0:	059f004c 	ldreq	r0, [pc, #76]	; 2a00ff34 <sdcc_config_clk+0xf8>
2a00fee4:	0a000001 	beq	2a00fef0 <sdcc_config_clk+0xb4>
2a00fee8:	e3510003 	cmp	r1, #3
2a00feec:	059f0044 	ldreq	r0, [pc, #68]	; 2a00ff38 <sdcc_config_clk+0xfc>
2a00fef0:	e1a0100d 	mov	r1, sp
2a00fef4:	e1500002 	cmp	r0, r2
2a00fef8:	21a00002 	movcs	r0, r2
2a00fefc:	e58d0000 	str	r0, [sp]
2a00ff00:	e3a02002 	mov	r2, #2
2a00ff04:	e1a00006 	mov	r0, r6
2a00ff08:	ebfffe1b 	bl	2a00f77c <sdcc_bsp_config_clock>
2a00ff0c:	e59d0000 	ldr	r0, [sp]
2a00ff10:	e5850084 	str	r0, [r5, #132]	; 0x84
2a00ff14:	e8bd40f8 	pop	{r3, r4, r5, r6, r7, lr}
2a00ff18:	e12fff1e 	bx	lr
2a00ff1c:	e5d5005f 	ldrb	r0, [r5, #95]	; 0x5f
2a00ff20:	e3500001 	cmp	r0, #1
2a00ff24:	059f0010 	ldreq	r0, [pc, #16]	; 2a00ff3c <sdcc_config_clk+0x100>
2a00ff28:	159f0010 	ldrne	r0, [pc, #16]	; 2a00ff40 <sdcc_config_clk+0x104>
2a00ff2c:	eaffffef 	b	2a00fef0 <sdcc_config_clk+0xb4>
2a00ff30:	00004e20 	.word	0x00004e20
2a00ff34:	0000cb20 	.word	0x0000cb20
2a00ff38:	00006590 	.word	0x00006590
2a00ff3c:	0000c350 	.word	0x0000c350
2a00ff40:	000061a8 	.word	0x000061a8

2a00ff44 <sdcc_config_memory_device>:
2a00ff44:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a00ff48:	e5908000 	ldr	r8, [r0]
2a00ff4c:	e24dd030 	sub	sp, sp, #48	; 0x30
2a00ff50:	e1a04000 	mov	r4, r0
2a00ff54:	e3a01001 	mov	r1, #1
2a00ff58:	eb00090b 	bl	2a01238c <sdcc_select_card>
2a00ff5c:	e3500000 	cmp	r0, #0
2a00ff60:	1a000047 	bne	2a010084 <sdcc_config_memory_device+0x140>
2a00ff64:	e3a00002 	mov	r0, #2
2a00ff68:	e5c40009 	strb	r0, [r4, #9]
2a00ff6c:	e3a06001 	mov	r6, #1
2a00ff70:	e3a05c02 	mov	r5, #512	; 0x200
2a00ff74:	e3a00010 	mov	r0, #16
2a00ff78:	e5846058 	str	r6, [r4, #88]	; 0x58
2a00ff7c:	e88d0021 	stm	sp, {r0, r5}
2a00ff80:	e3a07000 	mov	r7, #0
2a00ff84:	e5cd6008 	strb	r6, [sp, #8]
2a00ff88:	e1a0100d 	mov	r1, sp
2a00ff8c:	e1a00004 	mov	r0, r4
2a00ff90:	e58d701c 	str	r7, [sp, #28]
2a00ff94:	ebffff3a 	bl	2a00fc84 <sdcc_command>
2a00ff98:	e3500000 	cmp	r0, #0
2a00ff9c:	1a000008 	bne	2a00ffc4 <sdcc_config_memory_device+0x80>
2a00ffa0:	e5845024 	str	r5, [r4, #36]	; 0x24
2a00ffa4:	e59f20f8 	ldr	r2, [pc, #248]	; 2a0100a4 <sdcc_config_memory_device+0x160>
2a00ffa8:	e5941000 	ldr	r1, [r4]
2a00ffac:	e7921101 	ldr	r1, [r2, r1, lsl #2]
2a00ffb0:	e591202c 	ldr	r2, [r1, #44]	; 0x2c
2a00ffb4:	e3c22a1f 	bic	r2, r2, #126976	; 0x1f000
2a00ffb8:	e3c22eff 	bic	r2, r2, #4080	; 0xff0
2a00ffbc:	e3822a02 	orr	r2, r2, #8192	; 0x2000
2a00ffc0:	e581202c 	str	r2, [r1, #44]	; 0x2c
2a00ffc4:	e1a05000 	mov	r5, r0
2a00ffc8:	e5d40008 	ldrb	r0, [r4, #8]
2a00ffcc:	e3500002 	cmp	r0, #2
2a00ffd0:	13500006 	cmpne	r0, #6
2a00ffd4:	0a000003 	beq	2a00ffe8 <sdcc_config_memory_device+0xa4>
2a00ffd8:	e3500001 	cmp	r0, #1
2a00ffdc:	13500005 	cmpne	r0, #5
2a00ffe0:	0a00000c 	beq	2a010018 <sdcc_config_memory_device+0xd4>
2a00ffe4:	ea000021 	b	2a010070 <sdcc_config_memory_device+0x12c>
2a00ffe8:	e5d4005d 	ldrb	r0, [r4, #93]	; 0x5d
2a00ffec:	e3a01000 	mov	r1, #0
2a00fff0:	e3500004 	cmp	r0, #4
2a00fff4:	3a000004 	bcc	2a01000c <sdcc_config_memory_device+0xc8>
2a00fff8:	e1a00004 	mov	r0, r4
2a00fffc:	eb00003f 	bl	2a010100 <sdcc_config_mmc_modes_segment>
2a010000:	e1b05000 	movs	r5, r0
2a010004:	1a00001e 	bne	2a010084 <sdcc_config_memory_device+0x140>
2a010008:	ea000018 	b	2a010070 <sdcc_config_memory_device+0x12c>
2a01000c:	e1a00008 	mov	r0, r8
2a010010:	eb000024 	bl	2a0100a8 <sdcc_config_mmc_bus_width>
2a010014:	ea000015 	b	2a010070 <sdcc_config_memory_device+0x12c>
2a010018:	e5846034 	str	r6, [r4, #52]	; 0x34
2a01001c:	e28d1024 	add	r1, sp, #36	; 0x24
2a010020:	e1a00004 	mov	r0, r4
2a010024:	e58d7024 	str	r7, [sp, #36]	; 0x24
2a010028:	e58d7028 	str	r7, [sp, #40]	; 0x28
2a01002c:	eb00041f 	bl	2a0110b0 <sdcc_get_scr>
2a010030:	e3500000 	cmp	r0, #0
2a010034:	1a000012 	bne	2a010084 <sdcc_config_memory_device+0x140>
2a010038:	e5dd0028 	ldrb	r0, [sp, #40]	; 0x28
2a01003c:	e3500005 	cmp	r0, #5
2a010040:	0a000012 	beq	2a010090 <sdcc_config_memory_device+0x14c>
2a010044:	e3a01000 	mov	r1, #0
2a010048:	e1a00008 	mov	r0, r8
2a01004c:	ebffca8d 	bl	2a002a88 <HAL_sdcc_SetBusWidth>
2a010050:	e1a00004 	mov	r0, r4
2a010054:	eb000434 	bl	2a01112c <sdcc_get_sd_speed_class>
2a010058:	e1b05000 	movs	r5, r0
2a01005c:	1a000008 	bne	2a010084 <sdcc_config_memory_device+0x140>
2a010060:	e5dd0025 	ldrb	r0, [sp, #37]	; 0x25
2a010064:	e3500000 	cmp	r0, #0
2a010068:	11a00004 	movne	r0, r4
2a01006c:	1b000865 	blne	2a012208 <sdcc_sd_switch_to_hs>
2a010070:	e1a00004 	mov	r0, r4
2a010074:	eb00090f 	bl	2a0124b8 <sdcc_send_status>
2a010078:	e3500004 	cmp	r0, #4
2a01007c:	13a05009 	movne	r5, #9
2a010080:	e1a00005 	mov	r0, r5
2a010084:	e28dd030 	add	sp, sp, #48	; 0x30
2a010088:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a01008c:	e12fff1e 	bx	lr
2a010090:	e1a00004 	mov	r0, r4
2a010094:	eb00092d 	bl	2a012550 <sdcc_set_sd_bus_width>
2a010098:	e3500000 	cmp	r0, #0
2a01009c:	0affffeb 	beq	2a010050 <sdcc_config_memory_device+0x10c>
2a0100a0:	eafffff7 	b	2a010084 <sdcc_config_memory_device+0x140>
2a0100a4:	2a019094 	.word	0x2a019094

2a0100a8 <sdcc_config_mmc_bus_width>:
2a0100a8:	e92d4010 	push	{r4, lr}
2a0100ac:	e3510000 	cmp	r1, #0
2a0100b0:	13510001 	cmpne	r1, #1
2a0100b4:	e1a04000 	mov	r4, r0
2a0100b8:	0a000002 	beq	2a0100c8 <sdcc_config_mmc_bus_width+0x20>
2a0100bc:	e3510002 	cmp	r1, #2
2a0100c0:	0a000002 	beq	2a0100d0 <sdcc_config_mmc_bus_width+0x28>
2a0100c4:	ea00000b 	b	2a0100f8 <sdcc_config_mmc_bus_width+0x50>
2a0100c8:	ebffca6e 	bl	2a002a88 <HAL_sdcc_SetBusWidth>
2a0100cc:	ea000006 	b	2a0100ec <sdcc_config_mmc_bus_width+0x44>
2a0100d0:	ebffcaa4 	bl	2a002b68 <HAL_sdcc_Supports8BitBus>
2a0100d4:	e3500001 	cmp	r0, #1
2a0100d8:	03a01002 	moveq	r1, #2
2a0100dc:	01a00004 	moveq	r0, r4
2a0100e0:	0afffff8 	beq	2a0100c8 <sdcc_config_mmc_bus_width+0x20>
2a0100e4:	e3500000 	cmp	r0, #0
2a0100e8:	0a000002 	beq	2a0100f8 <sdcc_config_mmc_bus_width+0x50>
2a0100ec:	e3a00001 	mov	r0, #1
2a0100f0:	e8bd4010 	pop	{r4, lr}
2a0100f4:	e12fff1e 	bx	lr
2a0100f8:	e3a00000 	mov	r0, #0
2a0100fc:	eafffffb 	b	2a0100f0 <sdcc_config_mmc_bus_width+0x48>

2a010100 <sdcc_config_mmc_modes_segment>:
2a010100:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
2a010104:	e5908000 	ldr	r8, [r0]
2a010108:	e24dd05c 	sub	sp, sp, #92	; 0x5c
2a01010c:	e1a04000 	mov	r4, r0
2a010110:	e3a07000 	mov	r7, #0
2a010114:	e3a01058 	mov	r1, #88	; 0x58
2a010118:	e1a0000d 	mov	r0, sp
2a01011c:	e5cd7058 	strb	r7, [sp, #88]	; 0x58
2a010120:	ebffc13e 	bl	2a000620 <__aeabi_memclr4>
2a010124:	e59f1238 	ldr	r1, [pc, #568]	; 2a010364 <sdcc_config_mmc_modes_segment+0x264>
2a010128:	e1a00004 	mov	r0, r4
2a01012c:	eb000388 	bl	2a010f54 <sdcc_get_ext_csd>
2a010130:	e3500000 	cmp	r0, #0
2a010134:	1a00004c 	bne	2a01026c <sdcc_config_mmc_modes_segment+0x16c>
2a010138:	e59f0224 	ldr	r0, [pc, #548]	; 2a010364 <sdcc_config_mmc_modes_segment+0x264>
2a01013c:	e1a0100d 	mov	r1, sp
2a010140:	eb0000e4 	bl	2a0104d8 <sdcc_decode_extCSD>
2a010144:	e5d40008 	ldrb	r0, [r4, #8]
2a010148:	e3500006 	cmp	r0, #6
2a01014c:	e59d0014 	ldr	r0, [sp, #20]
2a010150:	0a000042 	beq	2a010260 <sdcc_config_mmc_modes_segment+0x160>
2a010154:	e3500000 	cmp	r0, #0
2a010158:	0a000008 	beq	2a010180 <sdcc_config_mmc_modes_segment+0x80>
2a01015c:	e594001c 	ldr	r0, [r4, #28]
2a010160:	e3500000 	cmp	r0, #0
2a010164:	0a000001 	beq	2a010170 <sdcc_config_mmc_modes_segment+0x70>
2a010168:	e3500501 	cmp	r0, #4194304	; 0x400000
2a01016c:	9a000003 	bls	2a010180 <sdcc_config_mmc_modes_segment+0x80>
2a010170:	e59d0014 	ldr	r0, [sp, #20]
2a010174:	e1a004a0 	lsr	r0, r0, #9
2a010178:	e1a00480 	lsl	r0, r0, #9
2a01017c:	e584001c 	str	r0, [r4, #28]
2a010180:	e5dd000f 	ldrb	r0, [sp, #15]
2a010184:	e3500000 	cmp	r0, #0
2a010188:	1584002c 	strne	r0, [r4, #44]	; 0x2c
2a01018c:	e5dd002b 	ldrb	r0, [sp, #43]	; 0x2b
2a010190:	e1a00d00 	lsl	r0, r0, #26
2a010194:	e1a00ea0 	lsr	r0, r0, #29
2a010198:	e2401003 	sub	r1, r0, #3
2a01019c:	e3510004 	cmp	r1, #4
2a0101a0:	3a000003 	bcc	2a0101b4 <sdcc_config_mmc_modes_segment+0xb4>
2a0101a4:	e3500007 	cmp	r0, #7
2a0101a8:	95cd0058 	strbls	r0, [sp, #88]	; 0x58
2a0101ac:	91a00007 	movls	r0, r7
2a0101b0:	9a000000 	bls	2a0101b8 <sdcc_config_mmc_modes_segment+0xb8>
2a0101b4:	e3a00014 	mov	r0, #20
2a0101b8:	e3500000 	cmp	r0, #0
2a0101bc:	1a00002a 	bne	2a01026c <sdcc_config_mmc_modes_segment+0x16c>
2a0101c0:	e5dd0058 	ldrb	r0, [sp, #88]	; 0x58
2a0101c4:	e3a09003 	mov	r9, #3
2a0101c8:	e5c40078 	strb	r0, [r4, #120]	; 0x78
2a0101cc:	e5dd0022 	ldrb	r0, [sp, #34]	; 0x22
2a0101d0:	e3100003 	tst	r0, #3
2a0101d4:	0a000009 	beq	2a010200 <sdcc_config_mmc_modes_segment+0x100>
2a0101d8:	e59f1188 	ldr	r1, [pc, #392]	; 2a010368 <sdcc_config_mmc_modes_segment+0x268>
2a0101dc:	e1a00004 	mov	r0, r4
2a0101e0:	eb0006fd 	bl	2a011ddc <sdcc_mmc_switch>
2a0101e4:	e3500000 	cmp	r0, #0
2a0101e8:	1a00001f 	bne	2a01026c <sdcc_config_mmc_modes_segment+0x16c>
2a0101ec:	e5dd0022 	ldrb	r0, [sp, #34]	; 0x22
2a0101f0:	e3100002 	tst	r0, #2
2a0101f4:	13a00004 	movne	r0, #4
2a0101f8:	15c4005f 	strbne	r0, [r4, #95]	; 0x5f
2a0101fc:	05c4905f 	strbeq	r9, [r4, #95]	; 0x5f
2a010200:	e3a01001 	mov	r1, #1
2a010204:	e1a00004 	mov	r0, r4
2a010208:	ebffff0b 	bl	2a00fe3c <sdcc_config_clk>
2a01020c:	e1a00008 	mov	r0, r8
2a010210:	ebfffe40 	bl	2a00fb18 <sdcc_bsp_get_slot_type>
2a010214:	e3100020 	tst	r0, #32
2a010218:	15dd0018 	ldrbne	r0, [sp, #24]
2a01021c:	05dd001a 	ldrbeq	r0, [sp, #26]
2a010220:	13a06002 	movne	r6, #2
2a010224:	03a06001 	moveq	r6, #1
2a010228:	e5c40060 	strb	r0, [r4, #96]	; 0x60
2a01022c:	e59f0138 	ldr	r0, [pc, #312]	; 2a01036c <sdcc_config_mmc_modes_segment+0x26c>
2a010230:	e1801406 	orr	r1, r0, r6, lsl #8
2a010234:	e1a00004 	mov	r0, r4
2a010238:	eb0006e7 	bl	2a011ddc <sdcc_mmc_switch>
2a01023c:	e1b05000 	movs	r5, r0
2a010240:	1a000009 	bne	2a01026c <sdcc_config_mmc_modes_segment+0x16c>
2a010244:	e1a01006 	mov	r1, r6
2a010248:	e1a00008 	mov	r0, r8
2a01024c:	ebffff95 	bl	2a0100a8 <sdcc_config_mmc_bus_width>
2a010250:	e5d4005e 	ldrb	r0, [r4, #94]	; 0x5e
2a010254:	e3500001 	cmp	r0, #1
2a010258:	1a00001a 	bne	2a0102c8 <sdcc_config_mmc_modes_segment+0x1c8>
2a01025c:	ea000005 	b	2a010278 <sdcc_config_mmc_modes_segment+0x178>
2a010260:	e3500000 	cmp	r0, #0
2a010264:	03a00001 	moveq	r0, #1
2a010268:	1affffbb 	bne	2a01015c <sdcc_config_mmc_modes_segment+0x5c>
2a01026c:	e28dd05c 	add	sp, sp, #92	; 0x5c
2a010270:	e8bd43f0 	pop	{r4, r5, r6, r7, r8, r9, lr}
2a010274:	e12fff1e 	bx	lr
2a010278:	e5d4005c 	ldrb	r0, [r4, #92]	; 0x5c
2a01027c:	e3500000 	cmp	r0, #0
2a010280:	05847020 	streq	r7, [r4, #32]
2a010284:	05c4705e 	strbeq	r7, [r4, #94]	; 0x5e
2a010288:	0a00000e 	beq	2a0102c8 <sdcc_config_mmc_modes_segment+0x1c8>
2a01028c:	e5dd000d 	ldrb	r0, [sp, #13]
2a010290:	e3500000 	cmp	r0, #0
2a010294:	15dd0010 	ldrbne	r0, [sp, #16]
2a010298:	13500000 	cmpne	r0, #0
2a01029c:	0a000009 	beq	2a0102c8 <sdcc_config_mmc_modes_segment+0x1c8>
2a0102a0:	e59f10c8 	ldr	r1, [pc, #200]	; 2a010370 <sdcc_config_mmc_modes_segment+0x270>
2a0102a4:	e1a00004 	mov	r0, r4
2a0102a8:	eb0006cb 	bl	2a011ddc <sdcc_mmc_switch>
2a0102ac:	e3500000 	cmp	r0, #0
2a0102b0:	1a000004 	bne	2a0102c8 <sdcc_config_mmc_modes_segment+0x1c8>
2a0102b4:	e5dd000d 	ldrb	r0, [sp, #13]
2a0102b8:	e5dd1010 	ldrb	r1, [sp, #16]
2a0102bc:	e1a00500 	lsl	r0, r0, #10
2a0102c0:	e0010190 	mul	r1, r0, r1
2a0102c4:	e5841020 	str	r1, [r4, #32]
2a0102c8:	e3a00001 	mov	r0, #1
2a0102cc:	e584007c 	str	r0, [r4, #124]	; 0x7c
2a0102d0:	e5dd100b 	ldrb	r1, [sp, #11]
2a0102d4:	e3510000 	cmp	r1, #0
2a0102d8:	05c47061 	strbeq	r7, [r4, #97]	; 0x61
2a0102dc:	05840034 	streq	r0, [r4, #52]	; 0x34
2a0102e0:	0a000006 	beq	2a010300 <sdcc_config_mmc_modes_segment+0x200>
2a0102e4:	e5c40061 	strb	r0, [r4, #97]	; 0x61
2a0102e8:	e5849034 	str	r9, [r4, #52]	; 0x34
2a0102ec:	e5dd000b 	ldrb	r0, [sp, #11]
2a0102f0:	e1a00380 	lsl	r0, r0, #7
2a0102f4:	e5840064 	str	r0, [r4, #100]	; 0x64
2a0102f8:	e3a00007 	mov	r0, #7
2a0102fc:	e584007c 	str	r0, [r4, #124]	; 0x7c
2a010300:	e3a00000 	mov	r0, #0
2a010304:	e1a0200d 	mov	r2, sp
2a010308:	e3a03010 	mov	r3, #16
2a01030c:	e0821100 	add	r1, r2, r0, lsl #2
2a010310:	e591c03c 	ldr	ip, [r1, #60]	; 0x3c
2a010314:	e35c0000 	cmp	ip, #0
2a010318:	0a00000a 	beq	2a010348 <sdcc_config_mmc_modes_segment+0x248>
2a01031c:	e594c034 	ldr	ip, [r4, #52]	; 0x34
2a010320:	e28cc001 	add	ip, ip, #1
2a010324:	e584c034 	str	ip, [r4, #52]	; 0x34
2a010328:	e594c07c 	ldr	ip, [r4, #124]	; 0x7c
2a01032c:	e18cc013 	orr	ip, ip, r3, lsl r0
2a010330:	e584c07c 	str	ip, [r4, #124]	; 0x7c
2a010334:	e591103c 	ldr	r1, [r1, #60]	; 0x3c
2a010338:	e594c020 	ldr	ip, [r4, #32]
2a01033c:	e001019c 	mul	r1, ip, r1
2a010340:	e084c100 	add	ip, r4, r0, lsl #2
2a010344:	e58c1068 	str	r1, [ip, #104]	; 0x68
2a010348:	e2800001 	add	r0, r0, #1
2a01034c:	e3500004 	cmp	r0, #4
2a010350:	a5dd0039 	ldrbge	r0, [sp, #57]	; 0x39
2a010354:	a5c40080 	strbge	r0, [r4, #128]	; 0x80
2a010358:	a1a00005 	movge	r0, r5
2a01035c:	baffffea 	blt	2a01030c <sdcc_config_mmc_modes_segment+0x20c>
2a010360:	eaffffc1 	b	2a01026c <sdcc_config_mmc_modes_segment+0x16c>
2a010364:	2a018d14 	.word	0x2a018d14
2a010368:	03b90100 	.word	0x03b90100
2a01036c:	03b70000 	.word	0x03b70000
2a010370:	03af0100 	.word	0x03af0100

2a010374 <sdcc_config_rca>:
2a010374:	e92d4010 	push	{r4, lr}
2a010378:	e24dd028 	sub	sp, sp, #40	; 0x28
2a01037c:	e3a01003 	mov	r1, #3
2a010380:	e58d1000 	str	r1, [sp]
2a010384:	e3a01001 	mov	r1, #1
2a010388:	e3a02000 	mov	r2, #0
2a01038c:	e5cd1008 	strb	r1, [sp, #8]
2a010390:	e58d201c 	str	r2, [sp, #28]
2a010394:	e5d01008 	ldrb	r1, [r0, #8]
2a010398:	e3510002 	cmp	r1, #2
2a01039c:	13510006 	cmpne	r1, #6
2a0103a0:	0a000008 	beq	2a0103c8 <sdcc_config_rca+0x54>
2a0103a4:	e1a0100d 	mov	r1, sp
2a0103a8:	e58d2004 	str	r2, [sp, #4]
2a0103ac:	ebfffe34 	bl	2a00fc84 <sdcc_command>
2a0103b0:	e59d000c 	ldr	r0, [sp, #12]
2a0103b4:	e1a04820 	lsr	r4, r0, #16
2a0103b8:	e1a00004 	mov	r0, r4
2a0103bc:	e28dd028 	add	sp, sp, #40	; 0x28
2a0103c0:	e8bd4010 	pop	{r4, lr}
2a0103c4:	e12fff1e 	bx	lr
2a0103c8:	e3a01802 	mov	r1, #131072	; 0x20000
2a0103cc:	e58d1004 	str	r1, [sp, #4]
2a0103d0:	e3a04002 	mov	r4, #2
2a0103d4:	e1a0100d 	mov	r1, sp
2a0103d8:	ebfffe29 	bl	2a00fc84 <sdcc_command>
2a0103dc:	eafffff5 	b	2a0103b8 <sdcc_config_rca+0x44>

2a0103e0 <sdcc_decode_csd>:
2a0103e0:	e92d4070 	push	{r4, r5, r6, lr}
2a0103e4:	e1b04002 	movs	r4, r2
2a0103e8:	e1a05000 	mov	r5, r0
2a0103ec:	0a000021 	beq	2a010478 <sdcc_decode_csd+0x98>
2a0103f0:	e5910000 	ldr	r0, [r1]
2a0103f4:	e3a06000 	mov	r6, #0
2a0103f8:	e1a00f20 	lsr	r0, r0, #30
2a0103fc:	e5c40000 	strb	r0, [r4]
2a010400:	e5d52008 	ldrb	r2, [r5, #8]
2a010404:	e3520001 	cmp	r2, #1
2a010408:	13520005 	cmpne	r2, #5
2a01040c:	0a00001b 	beq	2a010480 <sdcc_decode_csd+0xa0>
2a010410:	e1a02004 	mov	r2, r4
2a010414:	e1a00005 	mov	r0, r5
2a010418:	eb0000f2 	bl	2a0107e8 <sdcc_decode_std_csd>
2a01041c:	e5d40001 	ldrb	r0, [r4, #1]
2a010420:	e5c5005d 	strb	r0, [r5, #93]	; 0x5d
2a010424:	e5d4001c 	ldrb	r0, [r4, #28]
2a010428:	e3500000 	cmp	r0, #0
2a01042c:	0a000027 	beq	2a0104d0 <sdcc_decode_csd+0xf0>
2a010430:	e5d40001 	ldrb	r0, [r4, #1]
2a010434:	e3500003 	cmp	r0, #3
2a010438:	3a000024 	bcc	2a0104d0 <sdcc_decode_csd+0xf0>
2a01043c:	e3a00001 	mov	r0, #1
2a010440:	e5c5005e 	strb	r0, [r5, #94]	; 0x5e
2a010444:	e5d4001b 	ldrb	r0, [r4, #27]
2a010448:	e5d41019 	ldrb	r1, [r4, #25]
2a01044c:	e1a00480 	lsl	r0, r0, #9
2a010450:	e2800c02 	add	r0, r0, #512	; 0x200
2a010454:	e2811001 	add	r1, r1, #1
2a010458:	e0000091 	mul	r0, r1, r0
2a01045c:	e5d4101a 	ldrb	r1, [r4, #26]
2a010460:	e2811001 	add	r1, r1, #1
2a010464:	e0000091 	mul	r0, r1, r0
2a010468:	e1a01fc0 	asr	r1, r0, #31
2a01046c:	e0800ba1 	add	r0, r0, r1, lsr #23
2a010470:	e1a004c0 	asr	r0, r0, #9
2a010474:	e5850020 	str	r0, [r5, #32]
2a010478:	e8bd4070 	pop	{r4, r5, r6, lr}
2a01047c:	e12fff1e 	bx	lr
2a010480:	e3500001 	cmp	r0, #1
2a010484:	0a000003 	beq	2a010498 <sdcc_decode_csd+0xb8>
2a010488:	e1a02004 	mov	r2, r4
2a01048c:	e1a00005 	mov	r0, r5
2a010490:	e8bd4070 	pop	{r4, r5, r6, lr}
2a010494:	ea0000d3 	b	2a0107e8 <sdcc_decode_std_csd>
2a010498:	e5910000 	ldr	r0, [r1]
2a01049c:	e3a0200e 	mov	r2, #14
2a0104a0:	e5c42002 	strb	r2, [r4, #2]
2a0104a4:	e5c46003 	strb	r6, [r4, #3]
2a0104a8:	e5c40004 	strb	r0, [r4, #4]
2a0104ac:	e5910004 	ldr	r0, [r1, #4]
2a0104b0:	e3a02009 	mov	r2, #9
2a0104b4:	e5c42008 	strb	r2, [r4, #8]
2a0104b8:	e5911008 	ldr	r1, [r1, #8]
2a0104bc:	e1a00d00 	lsl	r0, r0, #26
2a0104c0:	e1a00520 	lsr	r0, r0, #10
2a0104c4:	e1800821 	orr	r0, r0, r1, lsr #16
2a0104c8:	e5840010 	str	r0, [r4, #16]
2a0104cc:	eaffffe9 	b	2a010478 <sdcc_decode_csd+0x98>
2a0104d0:	e5c5605e 	strb	r6, [r5, #94]	; 0x5e
2a0104d4:	eaffffe7 	b	2a010478 <sdcc_decode_csd+0x98>

2a0104d8 <sdcc_decode_extCSD>:
2a0104d8:	e3510000 	cmp	r1, #0
2a0104dc:	03a00000 	moveq	r0, #0
2a0104e0:	012fff1e 	bxeq	lr
2a0104e4:	e5d0208f 	ldrb	r2, [r0, #143]	; 0x8f
2a0104e8:	e5d03090 	ldrb	r3, [r0, #144]	; 0x90
2a0104ec:	e1822403 	orr	r2, r2, r3, lsl #8
2a0104f0:	e5d03091 	ldrb	r3, [r0, #145]	; 0x91
2a0104f4:	e1822803 	orr	r2, r2, r3, lsl #16
2a0104f8:	e581203c 	str	r2, [r1, #60]	; 0x3c
2a0104fc:	e5d02092 	ldrb	r2, [r0, #146]	; 0x92
2a010500:	e5d03093 	ldrb	r3, [r0, #147]	; 0x93
2a010504:	e1822403 	orr	r2, r2, r3, lsl #8
2a010508:	e5d03094 	ldrb	r3, [r0, #148]	; 0x94
2a01050c:	e1822803 	orr	r2, r2, r3, lsl #16
2a010510:	e5812040 	str	r2, [r1, #64]	; 0x40
2a010514:	e5d02095 	ldrb	r2, [r0, #149]	; 0x95
2a010518:	e5d03096 	ldrb	r3, [r0, #150]	; 0x96
2a01051c:	e1822403 	orr	r2, r2, r3, lsl #8
2a010520:	e5d03097 	ldrb	r3, [r0, #151]	; 0x97
2a010524:	e1822803 	orr	r2, r2, r3, lsl #16
2a010528:	e5812044 	str	r2, [r1, #68]	; 0x44
2a01052c:	e5d02098 	ldrb	r2, [r0, #152]	; 0x98
2a010530:	e5d03099 	ldrb	r3, [r0, #153]	; 0x99
2a010534:	e1822403 	orr	r2, r2, r3, lsl #8
2a010538:	e5d0309a 	ldrb	r3, [r0, #154]	; 0x9a
2a01053c:	e1822803 	orr	r2, r2, r3, lsl #16
2a010540:	e5812048 	str	r2, [r1, #72]	; 0x48
2a010544:	e5d0209b 	ldrb	r2, [r0, #155]	; 0x9b
2a010548:	e5c12039 	strb	r2, [r1, #57]	; 0x39
2a01054c:	e5d020a0 	ldrb	r2, [r0, #160]	; 0xa0
2a010550:	e5c12033 	strb	r2, [r1, #51]	; 0x33
2a010554:	e5d020ad 	ldrb	r2, [r0, #173]	; 0xad
2a010558:	e5c1202e 	strb	r2, [r1, #46]	; 0x2e
2a01055c:	e5d020ae 	ldrb	r2, [r0, #174]	; 0xae
2a010560:	e5c1202f 	strb	r2, [r1, #47]	; 0x2f
2a010564:	e5d020af 	ldrb	r2, [r0, #175]	; 0xaf
2a010568:	e5c1202d 	strb	r2, [r1, #45]	; 0x2d
2a01056c:	e5d020b3 	ldrb	r2, [r0, #179]	; 0xb3
2a010570:	e5c1202b 	strb	r2, [r1, #43]	; 0x2b
2a010574:	e5d020bd 	ldrb	r2, [r0, #189]	; 0xbd
2a010578:	e5c12026 	strb	r2, [r1, #38]	; 0x26
2a01057c:	e5d020bf 	ldrb	r2, [r0, #191]	; 0xbf
2a010580:	e5c12025 	strb	r2, [r1, #37]	; 0x25
2a010584:	e5d020c0 	ldrb	r2, [r0, #192]	; 0xc0
2a010588:	e5c12024 	strb	r2, [r1, #36]	; 0x24
2a01058c:	e5d020c2 	ldrb	r2, [r0, #194]	; 0xc2
2a010590:	e5c12023 	strb	r2, [r1, #35]	; 0x23
2a010594:	e5d020c4 	ldrb	r2, [r0, #196]	; 0xc4
2a010598:	e5c12022 	strb	r2, [r1, #34]	; 0x22
2a01059c:	e5d020c8 	ldrb	r2, [r0, #200]	; 0xc8
2a0105a0:	e5c12021 	strb	r2, [r1, #33]	; 0x21
2a0105a4:	e5d020c9 	ldrb	r2, [r0, #201]	; 0xc9
2a0105a8:	e5c12020 	strb	r2, [r1, #32]
2a0105ac:	e5d020ca 	ldrb	r2, [r0, #202]	; 0xca
2a0105b0:	e5c1201f 	strb	r2, [r1, #31]
2a0105b4:	e5d020cb 	ldrb	r2, [r0, #203]	; 0xcb
2a0105b8:	e5c1201e 	strb	r2, [r1, #30]
2a0105bc:	e5d020cd 	ldrb	r2, [r0, #205]	; 0xcd
2a0105c0:	e5c1201d 	strb	r2, [r1, #29]
2a0105c4:	e5d020ce 	ldrb	r2, [r0, #206]	; 0xce
2a0105c8:	e5c1201c 	strb	r2, [r1, #28]
2a0105cc:	e5d020cf 	ldrb	r2, [r0, #207]	; 0xcf
2a0105d0:	e5c1201b 	strb	r2, [r1, #27]
2a0105d4:	e5d020d0 	ldrb	r2, [r0, #208]	; 0xd0
2a0105d8:	e5c1201a 	strb	r2, [r1, #26]
2a0105dc:	e5d020d1 	ldrb	r2, [r0, #209]	; 0xd1
2a0105e0:	e5c12019 	strb	r2, [r1, #25]
2a0105e4:	e5d020d2 	ldrb	r2, [r0, #210]	; 0xd2
2a0105e8:	e5c12018 	strb	r2, [r1, #24]
2a0105ec:	e5d020d4 	ldrb	r2, [r0, #212]	; 0xd4
2a0105f0:	e5812014 	str	r2, [r1, #20]
2a0105f4:	e5d030d5 	ldrb	r3, [r0, #213]	; 0xd5
2a0105f8:	e1822403 	orr	r2, r2, r3, lsl #8
2a0105fc:	e5812014 	str	r2, [r1, #20]
2a010600:	e5d030d6 	ldrb	r3, [r0, #214]	; 0xd6
2a010604:	e1822803 	orr	r2, r2, r3, lsl #16
2a010608:	e5812014 	str	r2, [r1, #20]
2a01060c:	e5d030d7 	ldrb	r3, [r0, #215]	; 0xd7
2a010610:	e1822c03 	orr	r2, r2, r3, lsl #24
2a010614:	e5812014 	str	r2, [r1, #20]
2a010618:	e5d020dd 	ldrb	r2, [r0, #221]	; 0xdd
2a01061c:	e5c12010 	strb	r2, [r1, #16]
2a010620:	e5d020de 	ldrb	r2, [r0, #222]	; 0xde
2a010624:	e5c1200f 	strb	r2, [r1, #15]
2a010628:	e5d020e0 	ldrb	r2, [r0, #224]	; 0xe0
2a01062c:	e5c1200d 	strb	r2, [r1, #13]
2a010630:	e5d020e2 	ldrb	r2, [r0, #226]	; 0xe2
2a010634:	e5c1200b 	strb	r2, [r1, #11]
2a010638:	e5d001f8 	ldrb	r0, [r0, #504]	; 0x1f8
2a01063c:	e5c10000 	strb	r0, [r1]
2a010640:	e3a00001 	mov	r0, #1
2a010644:	e12fff1e 	bx	lr

2a010648 <sdcc_decode_mmc_cid>:
2a010648:	e3500000 	cmp	r0, #0
2a01064c:	13510000 	cmpne	r1, #0
2a010650:	03a00000 	moveq	r0, #0
2a010654:	012fff1e 	bxeq	lr
2a010658:	e5902000 	ldr	r2, [r0]
2a01065c:	e1a02c22 	lsr	r2, r2, #24
2a010660:	e1c123be 	strh	r2, [r1, #62]	; 0x3e
2a010664:	e5902000 	ldr	r2, [r0]
2a010668:	e1a02702 	lsl	r2, r2, #14
2a01066c:	e1a02f22 	lsr	r2, r2, #30
2a010670:	e5c1205c 	strb	r2, [r1, #92]	; 0x5c
2a010674:	e5902000 	ldr	r2, [r0]
2a010678:	e1a02802 	lsl	r2, r2, #16
2a01067c:	e1a02c22 	lsr	r2, r2, #24
2a010680:	e1c124b0 	strh	r2, [r1, #64]	; 0x40
2a010684:	e5902000 	ldr	r2, [r0]
2a010688:	e5c12042 	strb	r2, [r1, #66]	; 0x42
2a01068c:	e5903004 	ldr	r3, [r0, #4]
2a010690:	e3a02004 	mov	r2, #4
2a010694:	e081c002 	add	ip, r1, r2
2a010698:	e2422001 	sub	r2, r2, #1
2a01069c:	e5cc3042 	strb	r3, [ip, #66]	; 0x42
2a0106a0:	e3520000 	cmp	r2, #0
2a0106a4:	e1a03423 	lsr	r3, r3, #8
2a0106a8:	cafffff9 	bgt	2a010694 <sdcc_decode_mmc_cid+0x4c>
2a0106ac:	e5902008 	ldr	r2, [r0, #8]
2a0106b0:	e1a02c22 	lsr	r2, r2, #24
2a0106b4:	e5c12047 	strb	r2, [r1, #71]	; 0x47
2a0106b8:	e3a02000 	mov	r2, #0
2a0106bc:	e5c12048 	strb	r2, [r1, #72]	; 0x48
2a0106c0:	e5902008 	ldr	r2, [r0, #8]
2a0106c4:	e1a02822 	lsr	r2, r2, #16
2a0106c8:	e5c12049 	strb	r2, [r1, #73]	; 0x49
2a0106cc:	e5902008 	ldr	r2, [r0, #8]
2a0106d0:	e590000c 	ldr	r0, [r0, #12]
2a0106d4:	e1a02802 	lsl	r2, r2, #16
2a0106d8:	e1820820 	orr	r0, r2, r0, lsr #16
2a0106dc:	e581004c 	str	r0, [r1, #76]	; 0x4c
2a0106e0:	e3a00001 	mov	r0, #1
2a0106e4:	e12fff1e 	bx	lr

2a0106e8 <sdcc_decode_scr>:
2a0106e8:	e3510000 	cmp	r1, #0
2a0106ec:	03a00000 	moveq	r0, #0
2a0106f0:	012fff1e 	bxeq	lr
2a0106f4:	e5d02000 	ldrb	r2, [r0]
2a0106f8:	e1a03222 	lsr	r3, r2, #4
2a0106fc:	e202200f 	and	r2, r2, #15
2a010700:	e5c13000 	strb	r3, [r1]
2a010704:	e5c12001 	strb	r2, [r1, #1]
2a010708:	e5d00001 	ldrb	r0, [r0, #1]
2a01070c:	e1a023a0 	lsr	r2, r0, #7
2a010710:	e5c12002 	strb	r2, [r1, #2]
2a010714:	e2002070 	and	r2, r0, #112	; 0x70
2a010718:	e1a02222 	lsr	r2, r2, #4
2a01071c:	e200000f 	and	r0, r0, #15
2a010720:	e5c12003 	strb	r2, [r1, #3]
2a010724:	e5c10004 	strb	r0, [r1, #4]
2a010728:	e3a00001 	mov	r0, #1
2a01072c:	e12fff1e 	bx	lr

2a010730 <sdcc_decode_sd_cid>:
2a010730:	e3500000 	cmp	r0, #0
2a010734:	13510000 	cmpne	r1, #0
2a010738:	03a00000 	moveq	r0, #0
2a01073c:	012fff1e 	bxeq	lr
2a010740:	e5902000 	ldr	r2, [r0]
2a010744:	e3e038ff 	mvn	r3, #16711680	; 0xff0000
2a010748:	e1a02c22 	lsr	r2, r2, #24
2a01074c:	e1c123be 	strh	r2, [r1, #62]	; 0x3e
2a010750:	e5902000 	ldr	r2, [r0]
2a010754:	e0032422 	and	r2, r3, r2, lsr #8
2a010758:	e1c124b0 	strh	r2, [r1, #64]	; 0x40
2a01075c:	e5902000 	ldr	r2, [r0]
2a010760:	e5c12042 	strb	r2, [r1, #66]	; 0x42
2a010764:	e5903004 	ldr	r3, [r0, #4]
2a010768:	e3a02004 	mov	r2, #4
2a01076c:	e081c002 	add	ip, r1, r2
2a010770:	e2422001 	sub	r2, r2, #1
2a010774:	e5cc3042 	strb	r3, [ip, #66]	; 0x42
2a010778:	e3520000 	cmp	r2, #0
2a01077c:	e1a03423 	lsr	r3, r3, #8
2a010780:	cafffff9 	bgt	2a01076c <sdcc_decode_sd_cid+0x3c>
2a010784:	e3a02000 	mov	r2, #0
2a010788:	e5c12047 	strb	r2, [r1, #71]	; 0x47
2a01078c:	e5902008 	ldr	r2, [r0, #8]
2a010790:	e1a02c22 	lsr	r2, r2, #24
2a010794:	e5c12049 	strb	r2, [r1, #73]	; 0x49
2a010798:	e5902008 	ldr	r2, [r0, #8]
2a01079c:	e590000c 	ldr	r0, [r0, #12]
2a0107a0:	e1a02402 	lsl	r2, r2, #8
2a0107a4:	e1820c20 	orr	r0, r2, r0, lsr #24
2a0107a8:	e581004c 	str	r0, [r1, #76]	; 0x4c
2a0107ac:	e3a00001 	mov	r0, #1
2a0107b0:	e12fff1e 	bx	lr

2a0107b4 <sdcc_decode_sd_status>:
2a0107b4:	e3510000 	cmp	r1, #0
2a0107b8:	03a00000 	moveq	r0, #0
2a0107bc:	012fff1e 	bxeq	lr
2a0107c0:	e5d02000 	ldrb	r2, [r0]
2a0107c4:	e1a02322 	lsr	r2, r2, #6
2a0107c8:	e5c12000 	strb	r2, [r1]
2a0107cc:	e5d02008 	ldrb	r2, [r0, #8]
2a0107d0:	e5c12008 	strb	r2, [r1, #8]
2a0107d4:	e5d0000a 	ldrb	r0, [r0, #10]
2a0107d8:	e1a00220 	lsr	r0, r0, #4
2a0107dc:	e5c1000a 	strb	r0, [r1, #10]
2a0107e0:	e3a00001 	mov	r0, #1
2a0107e4:	e12fff1e 	bx	lr

2a0107e8 <sdcc_decode_std_csd>:
2a0107e8:	e3520000 	cmp	r2, #0
2a0107ec:	012fff1e 	bxeq	lr
2a0107f0:	e5d0c008 	ldrb	ip, [r0, #8]
2a0107f4:	e5913000 	ldr	r3, [r1]
2a0107f8:	e35c0002 	cmp	ip, #2
2a0107fc:	135c0006 	cmpne	ip, #6
2a010800:	0203c30f 	andeq	ip, r3, #1006632960	; 0x3c000000
2a010804:	01a0cd2c 	lsreq	ip, ip, #26
2a010808:	05c2c001 	strbeq	ip, [r2, #1]
2a01080c:	e1a0c823 	lsr	ip, r3, #16
2a010810:	e5c2c002 	strb	ip, [r2, #2]
2a010814:	e1a0c423 	lsr	ip, r3, #8
2a010818:	e5c2c003 	strb	ip, [r2, #3]
2a01081c:	e5c23004 	strb	r3, [r2, #4]
2a010820:	e5913004 	ldr	r3, [r1, #4]
2a010824:	e203c80f 	and	ip, r3, #983040	; 0xf0000
2a010828:	e1a0c82c 	lsr	ip, ip, #16
2a01082c:	e5c2c008 	strb	ip, [r2, #8]
2a010830:	e1a0cb03 	lsl	ip, r3, #22
2a010834:	e5b13008 	ldr	r3, [r1, #8]!
2a010838:	e1a0ca2c 	lsr	ip, ip, #20
2a01083c:	e18ccf23 	orr	ip, ip, r3, lsr #30
2a010840:	e582c010 	str	ip, [r2, #16]
2a010844:	e203c90e 	and	ip, r3, #229376	; 0x38000
2a010848:	e1a0c7ac 	lsr	ip, ip, #15
2a01084c:	e5c2c018 	strb	ip, [r2, #24]
2a010850:	e5d00008 	ldrb	r0, [r0, #8]
2a010854:	e3500002 	cmp	r0, #2
2a010858:	13500006 	cmpne	r0, #6
2a01085c:	1a00000a 	bne	2a01088c <sdcc_decode_std_csd+0xa4>
2a010860:	e5d20001 	ldrb	r0, [r2, #1]
2a010864:	e3500003 	cmp	r0, #3
2a010868:	3a000007 	bcc	2a01088c <sdcc_decode_std_csd+0xa4>
2a01086c:	e2030b1f 	and	r0, r3, #31744	; 0x7c00
2a010870:	e1a00520 	lsr	r0, r0, #10
2a010874:	e5c20019 	strb	r0, [r2, #25]
2a010878:	e2030e3e 	and	r0, r3, #992	; 0x3e0
2a01087c:	e1a002a0 	lsr	r0, r0, #5
2a010880:	e5c2001a 	strb	r0, [r2, #26]
2a010884:	e203001f 	and	r0, r3, #31
2a010888:	e5c2001b 	strb	r0, [r2, #27]
2a01088c:	e5910004 	ldr	r0, [r1, #4]
2a010890:	e1a00fa0 	lsr	r0, r0, #31
2a010894:	e5c2001c 	strb	r0, [r2, #28]
2a010898:	e12fff1e 	bx	lr

2a01089c <sdcc_decode_switch_data>:
2a01089c:	e3510000 	cmp	r1, #0
2a0108a0:	e92d0030 	push	{r4, r5}
2a0108a4:	03a00000 	moveq	r0, #0
2a0108a8:	0a00003f 	beq	2a0109ac <sdcc_decode_switch_data+0x110>
2a0108ac:	e5d02000 	ldrb	r2, [r0]
2a0108b0:	e1a02402 	lsl	r2, r2, #8
2a0108b4:	e1c120b0 	strh	r2, [r1]
2a0108b8:	e5d03001 	ldrb	r3, [r0, #1]
2a0108bc:	e1822003 	orr	r2, r2, r3
2a0108c0:	e1c120b0 	strh	r2, [r1]
2a0108c4:	e3a03002 	mov	r3, #2
2a0108c8:	e3a02005 	mov	r2, #5
2a0108cc:	e0814082 	add	r4, r1, r2, lsl #1
2a0108d0:	e7d0c003 	ldrb	ip, [r0, r3]
2a0108d4:	e2833001 	add	r3, r3, #1
2a0108d8:	e20330ff 	and	r3, r3, #255	; 0xff
2a0108dc:	e1a0c40c 	lsl	ip, ip, #8
2a0108e0:	e1c4c0b2 	strh	ip, [r4, #2]
2a0108e4:	e7d05003 	ldrb	r5, [r0, r3]
2a0108e8:	e2422001 	sub	r2, r2, #1
2a0108ec:	e1a02c02 	lsl	r2, r2, #24
2a0108f0:	e1a02c42 	asr	r2, r2, #24
2a0108f4:	e3520000 	cmp	r2, #0
2a0108f8:	e2833001 	add	r3, r3, #1
2a0108fc:	e18cc005 	orr	ip, ip, r5
2a010900:	e20330ff 	and	r3, r3, #255	; 0xff
2a010904:	b3a0300e 	movlt	r3, #14
2a010908:	b3a02005 	movlt	r2, #5
2a01090c:	e1c4c0b2 	strh	ip, [r4, #2]
2a010910:	aaffffed 	bge	2a0108cc <sdcc_decode_switch_data+0x30>
2a010914:	e7d0c003 	ldrb	ip, [r0, r3]
2a010918:	e0815002 	add	r5, r1, r2
2a01091c:	e2422001 	sub	r2, r2, #1
2a010920:	e1a0422c 	lsr	r4, ip, #4
2a010924:	e1a02c02 	lsl	r2, r2, #24
2a010928:	e1a02c42 	asr	r2, r2, #24
2a01092c:	e5c5400e 	strb	r4, [r5, #14]
2a010930:	e0814002 	add	r4, r1, r2
2a010934:	e2422001 	sub	r2, r2, #1
2a010938:	e1a02c02 	lsl	r2, r2, #24
2a01093c:	e20cc00f 	and	ip, ip, #15
2a010940:	e2833001 	add	r3, r3, #1
2a010944:	e1a02c42 	asr	r2, r2, #24
2a010948:	e3520000 	cmp	r2, #0
2a01094c:	e20330ff 	and	r3, r3, #255	; 0xff
2a010950:	e5c4c00e 	strb	ip, [r4, #14]
2a010954:	caffffee 	bgt	2a010914 <sdcc_decode_switch_data+0x78>
2a010958:	e5d02011 	ldrb	r2, [r0, #17]
2a01095c:	e3a03012 	mov	r3, #18
2a010960:	e5c12014 	strb	r2, [r1, #20]
2a010964:	e3a02005 	mov	r2, #5
2a010968:	e0814082 	add	r4, r1, r2, lsl #1
2a01096c:	e7d0c003 	ldrb	ip, [r0, r3]
2a010970:	e2833001 	add	r3, r3, #1
2a010974:	e20330ff 	and	r3, r3, #255	; 0xff
2a010978:	e1a0c40c 	lsl	ip, ip, #8
2a01097c:	e1c4c1b6 	strh	ip, [r4, #22]
2a010980:	e7d05003 	ldrb	r5, [r0, r3]
2a010984:	e2422001 	sub	r2, r2, #1
2a010988:	e1a02c02 	lsl	r2, r2, #24
2a01098c:	e1a02c42 	asr	r2, r2, #24
2a010990:	e3520000 	cmp	r2, #0
2a010994:	e18cc005 	orr	ip, ip, r5
2a010998:	e2833001 	add	r3, r3, #1
2a01099c:	e20330ff 	and	r3, r3, #255	; 0xff
2a0109a0:	b3a00001 	movlt	r0, #1
2a0109a4:	e1c4c1b6 	strh	ip, [r4, #22]
2a0109a8:	aaffffee 	bge	2a010968 <sdcc_decode_switch_data+0xcc>
2a0109ac:	e8bd0030 	pop	{r4, r5}
2a0109b0:	e12fff1e 	bx	lr

2a0109b4 <sdcc_deinit>:
2a0109b4:	e92d4070 	push	{r4, r5, r6, lr}
2a0109b8:	e1a04000 	mov	r4, r0
2a0109bc:	e590508c 	ldr	r5, [r0, #140]	; 0x8c
2a0109c0:	e5d41009 	ldrb	r1, [r4, #9]
2a0109c4:	e5950000 	ldr	r0, [r5]
2a0109c8:	e3510000 	cmp	r1, #0
2a0109cc:	0a00000f 	beq	2a010a10 <sdcc_deinit+0x5c>
2a0109d0:	e5d51004 	ldrb	r1, [r5, #4]
2a0109d4:	e3a06000 	mov	r6, #0
2a0109d8:	e3510000 	cmp	r1, #0
2a0109dc:	0a000008 	beq	2a010a04 <sdcc_deinit+0x50>
2a0109e0:	e59f1034 	ldr	r1, [pc, #52]	; 2a010a1c <sdcc_deinit+0x68>
2a0109e4:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a0109e8:	e5901000 	ldr	r1, [r0]
2a0109ec:	e3c11001 	bic	r1, r1, #1
2a0109f0:	e5801000 	str	r1, [r0]
2a0109f4:	e5950000 	ldr	r0, [r5]
2a0109f8:	e3a01000 	mov	r1, #0
2a0109fc:	ebfffc4c 	bl	2a00fb34 <sdcc_bsp_gpio_control>
2a010a00:	e5c56004 	strb	r6, [r5, #4]
2a010a04:	e5c46008 	strb	r6, [r4, #8]
2a010a08:	e5c46009 	strb	r6, [r4, #9]
2a010a0c:	e5846084 	str	r6, [r4, #132]	; 0x84
2a010a10:	e8bd4070 	pop	{r4, r5, r6, lr}
2a010a14:	e3a00000 	mov	r0, #0
2a010a18:	e12fff1e 	bx	lr
2a010a1c:	2a019094 	.word	0x2a019094

2a010a20 <sdcc_deregister_client_handle>:
2a010a20:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a010a24:	e5901000 	ldr	r1, [r0]
2a010a28:	e1a07000 	mov	r7, r0
2a010a2c:	e3510000 	cmp	r1, #0
2a010a30:	0a000007 	beq	2a010a54 <sdcc_deregister_client_handle+0x34>
2a010a34:	e5910000 	ldr	r0, [r1]
2a010a38:	e5d02008 	ldrb	r2, [r0, #8]
2a010a3c:	e3520000 	cmp	r2, #0
2a010a40:	0a000005 	beq	2a010a5c <sdcc_deregister_client_handle+0x3c>
2a010a44:	e1a00001 	mov	r0, r1
2a010a48:	ebfffc83 	bl	2a00fc5c <sdcc_clear_client_handle_fields>
2a010a4c:	e3a00000 	mov	r0, #0
2a010a50:	e5870000 	str	r0, [r7]
2a010a54:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a010a58:	e12fff1e 	bx	lr
2a010a5c:	e59f4040 	ldr	r4, [pc, #64]	; 2a010aa4 <sdcc_deregister_client_handle+0x84>
2a010a60:	e59f8040 	ldr	r8, [pc, #64]	; 2a010aa8 <sdcc_deregister_client_handle+0x88>
2a010a64:	e5905000 	ldr	r5, [r0]
2a010a68:	e2846f5d 	add	r6, r4, #372	; 0x174
2a010a6c:	e1540006 	cmp	r4, r6
2a010a70:	8afffff5 	bhi	2a010a4c <sdcc_deregister_client_handle+0x2c>
2a010a74:	e5940000 	ldr	r0, [r4]
2a010a78:	e3500000 	cmp	r0, #0
2a010a7c:	0a000003 	beq	2a010a90 <sdcc_deregister_client_handle+0x70>
2a010a80:	e5900000 	ldr	r0, [r0]
2a010a84:	e1500005 	cmp	r0, r5
2a010a88:	01a00004 	moveq	r0, r4
2a010a8c:	0bfffc72 	bleq	2a00fc5c <sdcc_clear_client_handle_fields>
2a010a90:	e5980004 	ldr	r0, [r8, #4]
2a010a94:	e3500020 	cmp	r0, #32
2a010a98:	1284400c 	addne	r4, r4, #12
2a010a9c:	1afffff2 	bne	2a010a6c <sdcc_deregister_client_handle+0x4c>
2a010aa0:	eaffffe9 	b	2a010a4c <sdcc_deregister_client_handle+0x2c>
2a010aa4:	2a018f14 	.word	0x2a018f14
2a010aa8:	2a014604 	.word	0x2a014604

2a010aac <sdcc_display_mem_device_info>:
2a010aac:	e5d10000 	ldrb	r0, [r1]
2a010ab0:	e12fff1e 	bx	lr

2a010ab4 <sdcc_do_transfer>:
2a010ab4:	e92d4fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a010ab8:	e1a05002 	mov	r5, r2
2a010abc:	e590608c 	ldr	r6, [r0, #140]	; 0x8c
2a010ac0:	e1a04000 	mov	r4, r0
2a010ac4:	e3a09001 	mov	r9, #1
2a010ac8:	e24dd034 	sub	sp, sp, #52	; 0x34
2a010acc:	e1c900a5 	bic	r0, r9, r5, lsr #1
2a010ad0:	e1a0b001 	mov	fp, r1
2a010ad4:	e3a08000 	mov	r8, #0
2a010ad8:	e1a01000 	mov	r1, r0
2a010adc:	e58d0030 	str	r0, [sp, #48]	; 0x30
2a010ae0:	e59d2068 	ldr	r2, [sp, #104]	; 0x68
2a010ae4:	e1a07008 	mov	r7, r8
2a010ae8:	e1a00004 	mov	r0, r4
2a010aec:	eb0006b8 	bl	2a0125d4 <sdcc_setup_data_xfer>
2a010af0:	e3500000 	cmp	r0, #0
2a010af4:	e58d002c 	str	r0, [sp, #44]	; 0x2c
2a010af8:	03a00014 	moveq	r0, #20
2a010afc:	05840010 	streq	r0, [r4, #16]
2a010b00:	0a00006f 	beq	2a010cc4 <sdcc_do_transfer+0x210>
2a010b04:	e3a0a000 	mov	sl, #0
2a010b08:	e58da000 	str	sl, [sp]
2a010b0c:	e58da004 	str	sl, [sp, #4]
2a010b10:	e5940058 	ldr	r0, [r4, #88]	; 0x58
2a010b14:	e3500000 	cmp	r0, #0
2a010b18:	059d0068 	ldreq	r0, [sp, #104]	; 0x68
2a010b1c:	15940024 	ldrne	r0, [r4, #36]	; 0x24
2a010b20:	e3150002 	tst	r5, #2
2a010b24:	e5cd9005 	strb	r9, [sp, #5]
2a010b28:	e1cd00b0 	strh	r0, [sp]
2a010b2c:	15cd9004 	strbne	r9, [sp, #4]
2a010b30:	e59600a0 	ldr	r0, [r6, #160]	; 0xa0
2a010b34:	e3500000 	cmp	r0, #0
2a010b38:	15cd9002 	strbne	r9, [sp, #2]
2a010b3c:	e3150002 	tst	r5, #2
2a010b40:	15940000 	ldrne	r0, [r4]
2a010b44:	11a0100d 	movne	r1, sp
2a010b48:	1bffc769 	blne	2a0028f4 <HAL_sdcc_DataControl>
2a010b4c:	e3150001 	tst	r5, #1
2a010b50:	0a000009 	beq	2a010b7c <sdcc_do_transfer+0xc8>
2a010b54:	e3a00037 	mov	r0, #55	; 0x37
2a010b58:	e58d0008 	str	r0, [sp, #8]
2a010b5c:	e1d400ba 	ldrh	r0, [r4, #10]
2a010b60:	e5cd9010 	strb	r9, [sp, #16]
2a010b64:	e28d1008 	add	r1, sp, #8
2a010b68:	e1a00800 	lsl	r0, r0, #16
2a010b6c:	e58d000c 	str	r0, [sp, #12]
2a010b70:	e1a00004 	mov	r0, r4
2a010b74:	e58da024 	str	sl, [sp, #36]	; 0x24
2a010b78:	ebfffc41 	bl	2a00fc84 <sdcc_command>
2a010b7c:	e1a0100b 	mov	r1, fp
2a010b80:	e1a00004 	mov	r0, r4
2a010b84:	ebfffc3e 	bl	2a00fc84 <sdcc_command>
2a010b88:	e3500000 	cmp	r0, #0
2a010b8c:	1a00002d 	bne	2a010c48 <sdcc_do_transfer+0x194>
2a010b90:	e59600a0 	ldr	r0, [r6, #160]	; 0xa0
2a010b94:	e3500000 	cmp	r0, #0
2a010b98:	0a000016 	beq	2a010bf8 <sdcc_do_transfer+0x144>
2a010b9c:	e3150002 	tst	r5, #2
2a010ba0:	e596c0a8 	ldr	ip, [r6, #168]	; 0xa8
2a010ba4:	e59d1040 	ldr	r1, [sp, #64]	; 0x40
2a010ba8:	e59d202c 	ldr	r2, [sp, #44]	; 0x2c
2a010bac:	13a03001 	movne	r3, #1
2a010bb0:	03a03002 	moveq	r3, #2
2a010bb4:	e1a00006 	mov	r0, r6
2a010bb8:	e1a0e00f 	mov	lr, pc
2a010bbc:	e12fff1c 	bx	ip
2a010bc0:	e1b07000 	movs	r7, r0
2a010bc4:	1a000006 	bne	2a010be4 <sdcc_do_transfer+0x130>
2a010bc8:	e3150002 	tst	r5, #2
2a010bcc:	05940000 	ldreq	r0, [r4]
2a010bd0:	01a0100d 	moveq	r1, sp
2a010bd4:	0bffc746 	bleq	2a0028f4 <HAL_sdcc_DataControl>
2a010bd8:	e1a00004 	mov	r0, r4
2a010bdc:	eb0006c3 	bl	2a0126f0 <sdcc_wait_data_xfer_complete>
2a010be0:	e1a08000 	mov	r8, r0
2a010be4:	e59600a0 	ldr	r0, [r6, #160]	; 0xa0
2a010be8:	e3500000 	cmp	r0, #0
2a010bec:	0a000001 	beq	2a010bf8 <sdcc_do_transfer+0x144>
2a010bf0:	e3570000 	cmp	r7, #0
2a010bf4:	0a000013 	beq	2a010c48 <sdcc_do_transfer+0x194>
2a010bf8:	e3150002 	tst	r5, #2
2a010bfc:	0a000004 	beq	2a010c14 <sdcc_do_transfer+0x160>
2a010c00:	e59d1040 	ldr	r1, [sp, #64]	; 0x40
2a010c04:	e59d202c 	ldr	r2, [sp, #44]	; 0x2c
2a010c08:	e1a00006 	mov	r0, r6
2a010c0c:	eb000501 	bl	2a012018 <sdcc_read_fifo>
2a010c10:	ea000007 	b	2a010c34 <sdcc_do_transfer+0x180>
2a010c14:	e5cda002 	strb	sl, [sp, #2]
2a010c18:	e5940000 	ldr	r0, [r4]
2a010c1c:	e1a0100d 	mov	r1, sp
2a010c20:	ebffc733 	bl	2a0028f4 <HAL_sdcc_DataControl>
2a010c24:	e59d1040 	ldr	r1, [sp, #64]	; 0x40
2a010c28:	e59d202c 	ldr	r2, [sp, #44]	; 0x2c
2a010c2c:	e1a00006 	mov	r0, r6
2a010c30:	eb0006e8 	bl	2a0127d8 <sdcc_write_fifo>
2a010c34:	e1a08000 	mov	r8, r0
2a010c38:	e59f1090 	ldr	r1, [pc, #144]	; 2a010cd0 <sdcc_do_transfer+0x21c>
2a010c3c:	e5940000 	ldr	r0, [r4]
2a010c40:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a010c44:	e580a02c 	str	sl, [r0, #44]	; 0x2c
2a010c48:	e3150001 	tst	r5, #1
2a010c4c:	0a00000a 	beq	2a010c7c <sdcc_do_transfer+0x1c8>
2a010c50:	e3a02000 	mov	r2, #0
2a010c54:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
2a010c58:	e1a00004 	mov	r0, r4
2a010c5c:	ebfffc5d 	bl	2a00fdd8 <sdcc_complete_data_xfer>
2a010c60:	e1a09000 	mov	r9, r0
2a010c64:	e59600a0 	ldr	r0, [r6, #160]	; 0xa0
2a010c68:	e3500000 	cmp	r0, #0
2a010c6c:	0a000010 	beq	2a010cb4 <sdcc_do_transfer+0x200>
2a010c70:	e3570000 	cmp	r7, #0
2a010c74:	0a000006 	beq	2a010c94 <sdcc_do_transfer+0x1e0>
2a010c78:	ea00000d 	b	2a010cb4 <sdcc_do_transfer+0x200>
2a010c7c:	e59b0000 	ldr	r0, [fp]
2a010c80:	e3500012 	cmp	r0, #18
2a010c84:	13500019 	cmpne	r0, #25
2a010c88:	03a02001 	moveq	r2, #1
2a010c8c:	1affffef 	bne	2a010c50 <sdcc_do_transfer+0x19c>
2a010c90:	eaffffef 	b	2a010c54 <sdcc_do_transfer+0x1a0>
2a010c94:	e3150002 	tst	r5, #2
2a010c98:	e59620ac 	ldr	r2, [r6, #172]	; 0xac
2a010c9c:	13a01001 	movne	r1, #1
2a010ca0:	03a01002 	moveq	r1, #2
2a010ca4:	e1a00006 	mov	r0, r6
2a010ca8:	e1a0e00f 	mov	lr, pc
2a010cac:	e12fff12 	bx	r2
2a010cb0:	e1a08000 	mov	r8, r0
2a010cb4:	e3580000 	cmp	r8, #0
2a010cb8:	01a08009 	moveq	r8, r9
2a010cbc:	e1a00008 	mov	r0, r8
2a010cc0:	e5848010 	str	r8, [r4, #16]
2a010cc4:	e28dd044 	add	sp, sp, #68	; 0x44
2a010cc8:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a010ccc:	e12fff1e 	bx	lr
2a010cd0:	2a019094 	.word	0x2a019094

2a010cd4 <sdcc_find_mmc_device>:
2a010cd4:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a010cd8:	e3a09000 	mov	r9, #0
2a010cdc:	e5908000 	ldr	r8, [r0]
2a010ce0:	e59f7088 	ldr	r7, [pc, #136]	; 2a010d70 <sdcc_find_mmc_device+0x9c>
2a010ce4:	e59fa088 	ldr	sl, [pc, #136]	; 2a010d74 <sdcc_find_mmc_device+0xa0>
2a010ce8:	e24dd028 	sub	sp, sp, #40	; 0x28
2a010cec:	e1a04009 	mov	r4, r9
2a010cf0:	e1a06009 	mov	r6, r9
2a010cf4:	e3a05001 	mov	r5, #1
2a010cf8:	e88d00a0 	stm	sp, {r5, r7}
2a010cfc:	e5cd5008 	strb	r5, [sp, #8]
2a010d00:	e1a0100d 	mov	r1, sp
2a010d04:	e1a00008 	mov	r0, r8
2a010d08:	e58d601c 	str	r6, [sp, #28]
2a010d0c:	ebfffbdc 	bl	2a00fc84 <sdcc_command>
2a010d10:	e3500000 	cmp	r0, #0
2a010d14:	1a000013 	bne	2a010d68 <sdcc_find_mmc_device+0x94>
2a010d18:	e59d000c 	ldr	r0, [sp, #12]
2a010d1c:	e3100102 	tst	r0, #-2147483648	; 0x80000000
2a010d20:	0a00000b 	beq	2a010d54 <sdcc_find_mmc_device+0x80>
2a010d24:	e59d000c 	ldr	r0, [sp, #12]
2a010d28:	e1b00080 	lsls	r0, r0, #1
2a010d2c:	5a000004 	bpl	2a010d44 <sdcc_find_mmc_device+0x70>
2a010d30:	e59d000c 	ldr	r0, [sp, #12]
2a010d34:	e1a00100 	lsl	r0, r0, #2
2a010d38:	e3500000 	cmp	r0, #0
2a010d3c:	a3a00006 	movge	r0, #6
2a010d40:	aa000000 	bge	2a010d48 <sdcc_find_mmc_device+0x74>
2a010d44:	e3a00002 	mov	r0, #2
2a010d48:	e28dd028 	add	sp, sp, #40	; 0x28
2a010d4c:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a010d50:	e12fff1e 	bx	lr
2a010d54:	e1a0000a 	mov	r0, sl
2a010d58:	ebfffb92 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a010d5c:	e2844001 	add	r4, r4, #1
2a010d60:	e3540014 	cmp	r4, #20
2a010d64:	3affffe3 	bcc	2a010cf8 <sdcc_find_mmc_device+0x24>
2a010d68:	e1a00009 	mov	r0, r9
2a010d6c:	eafffff5 	b	2a010d48 <sdcc_find_mmc_device+0x74>
2a010d70:	40ff8000 	.word	0x40ff8000
2a010d74:	0000c350 	.word	0x0000c350

2a010d78 <sdcc_find_sd_device>:
2a010d78:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a010d7c:	e590a000 	ldr	sl, [r0]
2a010d80:	e24dd024 	sub	sp, sp, #36	; 0x24
2a010d84:	e3a0b000 	mov	fp, #0
2a010d88:	e5cdb008 	strb	fp, [sp, #8]
2a010d8c:	e59f5108 	ldr	r5, [pc, #264]	; 2a010e9c <sdcc_find_sd_device+0x124>
2a010d90:	e1a0600b 	mov	r6, fp
2a010d94:	e1a0100d 	mov	r1, sp
2a010d98:	e1a0000a 	mov	r0, sl
2a010d9c:	e58db000 	str	fp, [sp]
2a010da0:	e58db004 	str	fp, [sp, #4]
2a010da4:	e58db01c 	str	fp, [sp, #28]
2a010da8:	ebfffbb5 	bl	2a00fc84 <sdcc_command>
2a010dac:	e59f80ec 	ldr	r8, [pc, #236]	; 2a010ea0 <sdcc_find_sd_device+0x128>
2a010db0:	e3a04000 	mov	r4, #0
2a010db4:	e3a09008 	mov	r9, #8
2a010db8:	e3a07001 	mov	r7, #1
2a010dbc:	e5cd7008 	strb	r7, [sp, #8]
2a010dc0:	e1a0100d 	mov	r1, sp
2a010dc4:	e1a0000a 	mov	r0, sl
2a010dc8:	e58d8004 	str	r8, [sp, #4]
2a010dcc:	e58d9000 	str	r9, [sp]
2a010dd0:	e58d601c 	str	r6, [sp, #28]
2a010dd4:	ebfffbaa 	bl	2a00fc84 <sdcc_command>
2a010dd8:	e3500000 	cmp	r0, #0
2a010ddc:	0a000010 	beq	2a010e24 <sdcc_find_sd_device+0xac>
2a010de0:	e3a00ffa 	mov	r0, #1000	; 0x3e8
2a010de4:	ebfffb6f 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a010de8:	e2844001 	add	r4, r4, #1
2a010dec:	e3540003 	cmp	r4, #3
2a010df0:	3afffff1 	bcc	2a010dbc <sdcc_find_sd_device+0x44>
2a010df4:	e3a04000 	mov	r4, #0
2a010df8:	e3a08037 	mov	r8, #55	; 0x37
2a010dfc:	e3a09029 	mov	r9, #41	; 0x29
2a010e00:	e1a0100d 	mov	r1, sp
2a010e04:	e1a0000a 	mov	r0, sl
2a010e08:	e58d6004 	str	r6, [sp, #4]
2a010e0c:	e58d8000 	str	r8, [sp]
2a010e10:	e5cd7008 	strb	r7, [sp, #8]
2a010e14:	ebfffb9a 	bl	2a00fc84 <sdcc_command>
2a010e18:	e3500000 	cmp	r0, #0
2a010e1c:	1a00001c 	bne	2a010e94 <sdcc_find_sd_device+0x11c>
2a010e20:	ea000004 	b	2a010e38 <sdcc_find_sd_device+0xc0>
2a010e24:	e59d000c 	ldr	r0, [sp, #12]
2a010e28:	e1500008 	cmp	r0, r8
2a010e2c:	03855101 	orreq	r5, r5, #1073741824	; 0x40000000
2a010e30:	1a000017 	bne	2a010e94 <sdcc_find_sd_device+0x11c>
2a010e34:	eaffffee 	b	2a010df4 <sdcc_find_sd_device+0x7c>
2a010e38:	e1a0100d 	mov	r1, sp
2a010e3c:	e1a0000a 	mov	r0, sl
2a010e40:	e58d5004 	str	r5, [sp, #4]
2a010e44:	e58d9000 	str	r9, [sp]
2a010e48:	e5cd7008 	strb	r7, [sp, #8]
2a010e4c:	ebfffb8c 	bl	2a00fc84 <sdcc_command>
2a010e50:	e3500000 	cmp	r0, #0
2a010e54:	1a00000e 	bne	2a010e94 <sdcc_find_sd_device+0x11c>
2a010e58:	e59d000c 	ldr	r0, [sp, #12]
2a010e5c:	e3100102 	tst	r0, #-2147483648	; 0x80000000
2a010e60:	0a000006 	beq	2a010e80 <sdcc_find_sd_device+0x108>
2a010e64:	e59d000c 	ldr	r0, [sp, #12]
2a010e68:	e3100101 	tst	r0, #1073741824	; 0x40000000
2a010e6c:	13a00005 	movne	r0, #5
2a010e70:	03a00001 	moveq	r0, #1
2a010e74:	e28dd024 	add	sp, sp, #36	; 0x24
2a010e78:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a010e7c:	e12fff1e 	bx	lr
2a010e80:	e59f001c 	ldr	r0, [pc, #28]	; 2a010ea4 <sdcc_find_sd_device+0x12c>
2a010e84:	ebfffb47 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a010e88:	e2844001 	add	r4, r4, #1
2a010e8c:	e3540014 	cmp	r4, #20
2a010e90:	3affffda 	bcc	2a010e00 <sdcc_find_sd_device+0x88>
2a010e94:	e1a0000b 	mov	r0, fp
2a010e98:	eafffff5 	b	2a010e74 <sdcc_find_sd_device+0xfc>
2a010e9c:	00ff8000 	.word	0x00ff8000
2a010ea0:	000001aa 	.word	0x000001aa
2a010ea4:	0000c350 	.word	0x0000c350

2a010ea8 <sdcc_get_cid>:
2a010ea8:	e92d4030 	push	{r4, r5, lr}
2a010eac:	e1a05000 	mov	r5, r0
2a010eb0:	e24dd024 	sub	sp, sp, #36	; 0x24
2a010eb4:	e3a0000a 	mov	r0, #10
2a010eb8:	e58d0000 	str	r0, [sp]
2a010ebc:	e1d500ba 	ldrh	r0, [r5, #10]
2a010ec0:	e1a0100d 	mov	r1, sp
2a010ec4:	e1a00800 	lsl	r0, r0, #16
2a010ec8:	e58d0004 	str	r0, [sp, #4]
2a010ecc:	e3a00004 	mov	r0, #4
2a010ed0:	e5cd0008 	strb	r0, [sp, #8]
2a010ed4:	e3a00000 	mov	r0, #0
2a010ed8:	e58d001c 	str	r0, [sp, #28]
2a010edc:	e1a00005 	mov	r0, r5
2a010ee0:	ebfffb67 	bl	2a00fc84 <sdcc_command>
2a010ee4:	e1b04000 	movs	r4, r0
2a010ee8:	1a00000b 	bne	2a010f1c <sdcc_get_cid+0x74>
2a010eec:	e5d50008 	ldrb	r0, [r5, #8]
2a010ef0:	e3500002 	cmp	r0, #2
2a010ef4:	0a000001 	beq	2a010f00 <sdcc_get_cid+0x58>
2a010ef8:	e3500006 	cmp	r0, #6
2a010efc:	1a000005 	bne	2a010f18 <sdcc_get_cid+0x70>
2a010f00:	e1a01005 	mov	r1, r5
2a010f04:	e28d000c 	add	r0, sp, #12
2a010f08:	ebfffdce 	bl	2a010648 <sdcc_decode_mmc_cid>
2a010f0c:	e3500000 	cmp	r0, #0
2a010f10:	11a00004 	movne	r0, r4
2a010f14:	1a000000 	bne	2a010f1c <sdcc_get_cid+0x74>
2a010f18:	e3a00014 	mov	r0, #20
2a010f1c:	e28dd024 	add	sp, sp, #36	; 0x24
2a010f20:	e8bd4030 	pop	{r4, r5, lr}
2a010f24:	e12fff1e 	bx	lr

2a010f28 <sdcc_get_config_info>:
2a010f28:	e3500000 	cmp	r0, #0
2a010f2c:	03a00014 	moveq	r0, #20
2a010f30:	012fff1e 	bxeq	lr
2a010f34:	e3a01004 	mov	r1, #4
2a010f38:	e1c010b0 	strh	r1, [r0]
2a010f3c:	e3a01c02 	mov	r1, #512	; 0x200
2a010f40:	e1c010b2 	strh	r1, [r0, #2]
2a010f44:	e3a01080 	mov	r1, #128	; 0x80
2a010f48:	e5801004 	str	r1, [r0, #4]
2a010f4c:	e3a00000 	mov	r0, #0
2a010f50:	e12fff1e 	bx	lr

2a010f54 <sdcc_get_ext_csd>:
2a010f54:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
2a010f58:	e24dd02c 	sub	sp, sp, #44	; 0x2c
2a010f5c:	e3a02008 	mov	r2, #8
2a010f60:	e3a0c001 	mov	ip, #1
2a010f64:	e58d2004 	str	r2, [sp, #4]
2a010f68:	e3a02000 	mov	r2, #0
2a010f6c:	e5cdc00c 	strb	ip, [sp, #12]
2a010f70:	e1a03001 	mov	r3, r1
2a010f74:	e58d2008 	str	r2, [sp, #8]
2a010f78:	e58d2020 	str	r2, [sp, #32]
2a010f7c:	e3a02002 	mov	r2, #2
2a010f80:	e28d1004 	add	r1, sp, #4
2a010f84:	e58dc000 	str	ip, [sp]
2a010f88:	ebfffec9 	bl	2a010ab4 <sdcc_do_transfer>
2a010f8c:	e28dd02c 	add	sp, sp, #44	; 0x2c
2a010f90:	e49de004 	pop	{lr}		; (ldr lr, [sp], #4)
2a010f94:	e12fff1e 	bx	lr

2a010f98 <sdcc_get_memory_info>:
2a010f98:	e92d40f0 	push	{r4, r5, r6, r7, lr}
2a010f9c:	e24dd04c 	sub	sp, sp, #76	; 0x4c
2a010fa0:	e1a04000 	mov	r4, r0
2a010fa4:	eb000543 	bl	2a0124b8 <sdcc_send_status>
2a010fa8:	e3500003 	cmp	r0, #3
2a010fac:	e3a00009 	mov	r0, #9
2a010fb0:	1a000030 	bne	2a011078 <sdcc_get_memory_info+0xe0>
2a010fb4:	e58d0028 	str	r0, [sp, #40]	; 0x28
2a010fb8:	e3a00004 	mov	r0, #4
2a010fbc:	e3a06000 	mov	r6, #0
2a010fc0:	e5cd0030 	strb	r0, [sp, #48]	; 0x30
2a010fc4:	e58d6044 	str	r6, [sp, #68]	; 0x44
2a010fc8:	e1d400ba 	ldrh	r0, [r4, #10]
2a010fcc:	e28d1028 	add	r1, sp, #40	; 0x28
2a010fd0:	e1a00800 	lsl	r0, r0, #16
2a010fd4:	e58d002c 	str	r0, [sp, #44]	; 0x2c
2a010fd8:	e1a00004 	mov	r0, r4
2a010fdc:	ebfffb28 	bl	2a00fc84 <sdcc_command>
2a010fe0:	e1b05000 	movs	r5, r0
2a010fe4:	1a000022 	bne	2a011074 <sdcc_get_memory_info+0xdc>
2a010fe8:	e3a01028 	mov	r1, #40	; 0x28
2a010fec:	e1a0000d 	mov	r0, sp
2a010ff0:	ebffbd8a 	bl	2a000620 <__aeabi_memclr4>
2a010ff4:	e1a0200d 	mov	r2, sp
2a010ff8:	e28d1034 	add	r1, sp, #52	; 0x34
2a010ffc:	e1a00004 	mov	r0, r4
2a011000:	ebfffcf6 	bl	2a0103e0 <sdcc_decode_csd>
2a011004:	e5d40008 	ldrb	r0, [r4, #8]
2a011008:	e3500001 	cmp	r0, #1
2a01100c:	0a00000f 	beq	2a011050 <sdcc_get_memory_info+0xb8>
2a011010:	e3500005 	cmp	r0, #5
2a011014:	0a00000d 	beq	2a011050 <sdcc_get_memory_info+0xb8>
2a011018:	e3500006 	cmp	r0, #6
2a01101c:	e3a06003 	mov	r6, #3
2a011020:	e3a07002 	mov	r7, #2
2a011024:	0a000004 	beq	2a01103c <sdcc_get_memory_info+0xa4>
2a011028:	e59d3010 	ldr	r3, [sp, #16]
2a01102c:	e5dd2018 	ldrb	r2, [sp, #24]
2a011030:	e5dd1008 	ldrb	r1, [sp, #8]
2a011034:	e1a00004 	mov	r0, r4
2a011038:	eb000074 	bl	2a011210 <sdcc_get_std_memory_info>
2a01103c:	e5dd0004 	ldrb	r0, [sp, #4]
2a011040:	e3500032 	cmp	r0, #50	; 0x32
2a011044:	15c4705f 	strbne	r7, [r4, #95]	; 0x5f
2a011048:	1a000009 	bne	2a011074 <sdcc_get_memory_info+0xdc>
2a01104c:	ea000007 	b	2a011070 <sdcc_get_memory_info+0xd8>
2a011050:	e5dd0000 	ldrb	r0, [sp]
2a011054:	e3500001 	cmp	r0, #1
2a011058:	0a000009 	beq	2a011084 <sdcc_get_memory_info+0xec>
2a01105c:	e59d3010 	ldr	r3, [sp, #16]
2a011060:	e5dd2018 	ldrb	r2, [sp, #24]
2a011064:	e5dd1008 	ldrb	r1, [sp, #8]
2a011068:	e1a00004 	mov	r0, r4
2a01106c:	eb000067 	bl	2a011210 <sdcc_get_std_memory_info>
2a011070:	e5c4605f 	strb	r6, [r4, #95]	; 0x5f
2a011074:	e1a00005 	mov	r0, r5
2a011078:	e28dd04c 	add	sp, sp, #76	; 0x4c
2a01107c:	e8bd40f0 	pop	{r4, r5, r6, r7, lr}
2a011080:	e12fff1e 	bx	lr
2a011084:	e5dd0008 	ldrb	r0, [sp, #8]
2a011088:	e3a02001 	mov	r2, #1
2a01108c:	e59d1010 	ldr	r1, [sp, #16]
2a011090:	e1a00012 	lsl	r0, r2, r0
2a011094:	e5840024 	str	r0, [r4, #36]	; 0x24
2a011098:	e1a00500 	lsl	r0, r0, #10
2a01109c:	e1a004a0 	lsr	r0, r0, #9
2a0110a0:	e2811001 	add	r1, r1, #1
2a0110a4:	e0000091 	mul	r0, r1, r0
2a0110a8:	e584001c 	str	r0, [r4, #28]
2a0110ac:	eaffffef 	b	2a011070 <sdcc_get_memory_info+0xd8>

2a0110b0 <sdcc_get_scr>:
2a0110b0:	e92d40f0 	push	{r4, r5, r6, r7, lr}
2a0110b4:	e24dd034 	sub	sp, sp, #52	; 0x34
2a0110b8:	e1a05000 	mov	r5, r0
2a0110bc:	e3a00000 	mov	r0, #0
2a0110c0:	e1a07001 	mov	r7, r1
2a0110c4:	e3a01033 	mov	r1, #51	; 0x33
2a0110c8:	e3a06001 	mov	r6, #1
2a0110cc:	e58d002c 	str	r0, [sp, #44]	; 0x2c
2a0110d0:	e58d1004 	str	r1, [sp, #4]
2a0110d4:	e5cd600c 	strb	r6, [sp, #12]
2a0110d8:	e58d0028 	str	r0, [sp, #40]	; 0x28
2a0110dc:	e58d0008 	str	r0, [sp, #8]
2a0110e0:	e58d0020 	str	r0, [sp, #32]
2a0110e4:	e5850058 	str	r0, [r5, #88]	; 0x58
2a0110e8:	e3a00008 	mov	r0, #8
2a0110ec:	e58d0000 	str	r0, [sp]
2a0110f0:	e28d3028 	add	r3, sp, #40	; 0x28
2a0110f4:	e3a02003 	mov	r2, #3
2a0110f8:	e28d1004 	add	r1, sp, #4
2a0110fc:	e1a00005 	mov	r0, r5
2a011100:	ebfffe6b 	bl	2a010ab4 <sdcc_do_transfer>
2a011104:	e1b04000 	movs	r4, r0
2a011108:	e5856058 	str	r6, [r5, #88]	; 0x58
2a01110c:	1a000003 	bne	2a011120 <sdcc_get_scr+0x70>
2a011110:	e1a01007 	mov	r1, r7
2a011114:	e28d0028 	add	r0, sp, #40	; 0x28
2a011118:	ebfffd72 	bl	2a0106e8 <sdcc_decode_scr>
2a01111c:	e1a00004 	mov	r0, r4
2a011120:	e28dd034 	add	sp, sp, #52	; 0x34
2a011124:	e8bd40f0 	pop	{r4, r5, r6, r7, lr}
2a011128:	e12fff1e 	bx	lr

2a01112c <sdcc_get_sd_speed_class>:
2a01112c:	e92d401f 	push	{r0, r1, r2, r3, r4, lr}
2a011130:	e1a04000 	mov	r4, r0
2a011134:	e3a00000 	mov	r0, #0
2a011138:	e58d0000 	str	r0, [sp]
2a01113c:	e58d0004 	str	r0, [sp, #4]
2a011140:	e58d0008 	str	r0, [sp, #8]
2a011144:	e58d000c 	str	r0, [sp, #12]
2a011148:	e1a0100d 	mov	r1, sp
2a01114c:	e1a00004 	mov	r0, r4
2a011150:	eb000005 	bl	2a01116c <sdcc_get_sd_status>
2a011154:	e3500000 	cmp	r0, #0
2a011158:	05dd1008 	ldrbeq	r1, [sp, #8]
2a01115c:	05c41060 	strbeq	r1, [r4, #96]	; 0x60
2a011160:	e28dd010 	add	sp, sp, #16
2a011164:	e8bd4010 	pop	{r4, lr}
2a011168:	e12fff1e 	bx	lr

2a01116c <sdcc_get_sd_status>:
2a01116c:	e92d4070 	push	{r4, r5, r6, lr}
2a011170:	e1a04000 	mov	r4, r0
2a011174:	e1a06001 	mov	r6, r1
2a011178:	e59f006c 	ldr	r0, [pc, #108]	; 2a0111ec <sdcc_get_sd_status+0x80>
2a01117c:	e24dd028 	sub	sp, sp, #40	; 0x28
2a011180:	e3a01040 	mov	r1, #64	; 0x40
2a011184:	ebffbd15 	bl	2a0005e0 <__aeabi_memclr>
2a011188:	e3a0000d 	mov	r0, #13
2a01118c:	e58d0004 	str	r0, [sp, #4]
2a011190:	e3a00000 	mov	r0, #0
2a011194:	e3a05001 	mov	r5, #1
2a011198:	e5cd500c 	strb	r5, [sp, #12]
2a01119c:	e58d0008 	str	r0, [sp, #8]
2a0111a0:	e58d0020 	str	r0, [sp, #32]
2a0111a4:	e5840058 	str	r0, [r4, #88]	; 0x58
2a0111a8:	e3a00040 	mov	r0, #64	; 0x40
2a0111ac:	e58d0000 	str	r0, [sp]
2a0111b0:	e59f3034 	ldr	r3, [pc, #52]	; 2a0111ec <sdcc_get_sd_status+0x80>
2a0111b4:	e3a02003 	mov	r2, #3
2a0111b8:	e28d1004 	add	r1, sp, #4
2a0111bc:	e1a00004 	mov	r0, r4
2a0111c0:	ebfffe3b 	bl	2a010ab4 <sdcc_do_transfer>
2a0111c4:	e1b03000 	movs	r3, r0
2a0111c8:	e5845058 	str	r5, [r4, #88]	; 0x58
2a0111cc:	1a000003 	bne	2a0111e0 <sdcc_get_sd_status+0x74>
2a0111d0:	e59f0014 	ldr	r0, [pc, #20]	; 2a0111ec <sdcc_get_sd_status+0x80>
2a0111d4:	e1a01006 	mov	r1, r6
2a0111d8:	ebfffd75 	bl	2a0107b4 <sdcc_decode_sd_status>
2a0111dc:	e1a00003 	mov	r0, r3
2a0111e0:	e28dd028 	add	sp, sp, #40	; 0x28
2a0111e4:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0111e8:	e12fff1e 	bx	lr
2a0111ec:	2a019f48 	.word	0x2a019f48

2a0111f0 <sdcc_get_slot_handle>:
2a0111f0:	e3500004 	cmp	r0, #4
2a0111f4:	30801080 	addcc	r1, r0, r0, lsl #1
2a0111f8:	30810180 	addcc	r0, r1, r0, lsl #3
2a0111fc:	359f1008 	ldrcc	r1, [pc, #8]	; 2a01120c <sdcc_get_slot_handle+0x1c>
2a011200:	23a00000 	movcs	r0, #0
2a011204:	30810200 	addcc	r0, r1, r0, lsl #4
2a011208:	e12fff1e 	bx	lr
2a01120c:	2a018a54 	.word	0x2a018a54

2a011210 <sdcc_get_std_memory_info>:
2a011210:	e3a0c001 	mov	ip, #1
2a011214:	e2822002 	add	r2, r2, #2
2a011218:	e1a0221c 	lsl	r2, ip, r2
2a01121c:	e2833001 	add	r3, r3, #1
2a011220:	e0020293 	mul	r2, r3, r2
2a011224:	e1a0111c 	lsl	r1, ip, r1
2a011228:	e5801024 	str	r1, [r0, #36]	; 0x24
2a01122c:	e1a014a1 	lsr	r1, r1, #9
2a011230:	e0010192 	mul	r1, r2, r1
2a011234:	e580101c 	str	r1, [r0, #28]
2a011238:	e12fff1e 	bx	lr

2a01123c <sdcc_handle_close>:
2a01123c:	e92d4031 	push	{r0, r4, r5, lr}
2a011240:	e59d1000 	ldr	r1, [sp]
2a011244:	e3a04000 	mov	r4, #0
2a011248:	e3510000 	cmp	r1, #0
2a01124c:	15910000 	ldrne	r0, [r1]
2a011250:	13500000 	cmpne	r0, #0
2a011254:	03a00014 	moveq	r0, #20
2a011258:	0a000002 	beq	2a011268 <sdcc_handle_close+0x2c>
2a01125c:	e1a0000d 	mov	r0, sp
2a011260:	ebfffdee 	bl	2a010a20 <sdcc_deregister_client_handle>
2a011264:	e1a00004 	mov	r0, r4
2a011268:	e8bd4038 	pop	{r3, r4, r5, lr}
2a01126c:	e12fff1e 	bx	lr

2a011270 <sdcc_handle_find_card>:
2a011270:	e92d4070 	push	{r4, r5, r6, lr}
2a011274:	e1a05000 	mov	r5, r0
2a011278:	e5900000 	ldr	r0, [r0]
2a01127c:	e5904000 	ldr	r4, [r0]
2a011280:	e3540004 	cmp	r4, #4
2a011284:	23a00000 	movcs	r0, #0
2a011288:	2a000021 	bcs	2a011314 <sdcc_handle_find_card+0xa4>
2a01128c:	e59f6088 	ldr	r6, [pc, #136]	; 2a01131c <sdcc_handle_find_card+0xac>
2a011290:	e7960104 	ldr	r0, [r6, r4, lsl #2]
2a011294:	e5901000 	ldr	r1, [r0]
2a011298:	e3811001 	orr	r1, r1, #1
2a01129c:	e5801000 	str	r1, [r0]
2a0112a0:	e7960104 	ldr	r0, [r6, r4, lsl #2]
2a0112a4:	e5901004 	ldr	r1, [r0, #4]
2a0112a8:	e3811c01 	orr	r1, r1, #256	; 0x100
2a0112ac:	e5801004 	str	r1, [r0, #4]
2a0112b0:	e3a01000 	mov	r1, #0
2a0112b4:	e1a00004 	mov	r0, r4
2a0112b8:	ebffc5e9 	bl	2a002a64 <HAL_sdcc_PowerSave>
2a0112bc:	e3a00ffa 	mov	r0, #1000	; 0x3e8
2a0112c0:	ebfffa38 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a0112c4:	e3a01001 	mov	r1, #1
2a0112c8:	e1a00004 	mov	r0, r4
2a0112cc:	ebffc5e4 	bl	2a002a64 <HAL_sdcc_PowerSave>
2a0112d0:	e3a00ffa 	mov	r0, #1000	; 0x3e8
2a0112d4:	ebfffa33 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a0112d8:	e7960104 	ldr	r0, [r6, r4, lsl #2]
2a0112dc:	e5901004 	ldr	r1, [r0, #4]
2a0112e0:	e3c11903 	bic	r1, r1, #49152	; 0xc000
2a0112e4:	e3811902 	orr	r1, r1, #32768	; 0x8000
2a0112e8:	e5801004 	str	r1, [r0, #4]
2a0112ec:	e5950000 	ldr	r0, [r5]
2a0112f0:	e3a01000 	mov	r1, #0
2a0112f4:	ebfffad0 	bl	2a00fe3c <sdcc_config_clk>
2a0112f8:	e1a00005 	mov	r0, r5
2a0112fc:	ebfffe9d 	bl	2a010d78 <sdcc_find_sd_device>
2a011300:	e3500000 	cmp	r0, #0
2a011304:	1a000002 	bne	2a011314 <sdcc_handle_find_card+0xa4>
2a011308:	e1a00005 	mov	r0, r5
2a01130c:	e8bd4070 	pop	{r4, r5, r6, lr}
2a011310:	eafffe6f 	b	2a010cd4 <sdcc_find_mmc_device>
2a011314:	e8bd4070 	pop	{r4, r5, r6, lr}
2a011318:	e12fff1e 	bx	lr
2a01131c:	2a019094 	.word	0x2a019094

2a011320 <sdcc_handle_is_mem_present>:
2a011320:	e92d4010 	push	{r4, lr}
2a011324:	e3500000 	cmp	r0, #0
2a011328:	15904000 	ldrne	r4, [r0]
2a01132c:	13540000 	cmpne	r4, #0
2a011330:	0a000010 	beq	2a011378 <sdcc_handle_is_mem_present+0x58>
2a011334:	e5940000 	ldr	r0, [r4]
2a011338:	e3500004 	cmp	r0, #4
2a01133c:	2a00000d 	bcs	2a011378 <sdcc_handle_is_mem_present+0x58>
2a011340:	e594008c 	ldr	r0, [r4, #140]	; 0x8c
2a011344:	e5d0009c 	ldrb	r0, [r0, #156]	; 0x9c
2a011348:	e3500000 	cmp	r0, #0
2a01134c:	1a000009 	bne	2a011378 <sdcc_handle_is_mem_present+0x58>
2a011350:	e5d40008 	ldrb	r0, [r4, #8]
2a011354:	e3500000 	cmp	r0, #0
2a011358:	0a000006 	beq	2a011378 <sdcc_handle_is_mem_present+0x58>
2a01135c:	e1a00004 	mov	r0, r4
2a011360:	eb000454 	bl	2a0124b8 <sdcc_send_status>
2a011364:	e3500009 	cmp	r0, #9
2a011368:	03a00000 	moveq	r0, #0
2a01136c:	05c40008 	strbeq	r0, [r4, #8]
2a011370:	13a00001 	movne	r0, #1
2a011374:	1a000000 	bne	2a01137c <sdcc_handle_is_mem_present+0x5c>
2a011378:	e3a00000 	mov	r0, #0
2a01137c:	e8bd4010 	pop	{r4, lr}
2a011380:	e12fff1e 	bx	lr

2a011384 <sdcc_handle_mem_get_device_info>:
2a011384:	e92d47fc 	push	{r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
2a011388:	e3a07000 	mov	r7, #0
2a01138c:	e1b06000 	movs	r6, r0
2a011390:	e58d7000 	str	r7, [sp]
2a011394:	e58d7004 	str	r7, [sp, #4]
2a011398:	15965000 	ldrne	r5, [r6]
2a01139c:	e1a04001 	mov	r4, r1
2a0113a0:	13550000 	cmpne	r5, #0
2a0113a4:	e1a09007 	mov	r9, r7
2a0113a8:	0a00003d 	beq	2a0114a4 <sdcc_handle_mem_get_device_info+0x120>
2a0113ac:	e5950000 	ldr	r0, [r5]
2a0113b0:	e3500004 	cmp	r0, #4
2a0113b4:	2a00003a 	bcs	2a0114a4 <sdcc_handle_mem_get_device_info+0x120>
2a0113b8:	e3540000 	cmp	r4, #0
2a0113bc:	0a000038 	beq	2a0114a4 <sdcc_handle_mem_get_device_info+0x120>
2a0113c0:	e5849000 	str	r9, [r4]
2a0113c4:	e5968004 	ldr	r8, [r6, #4]
2a0113c8:	e5d50008 	ldrb	r0, [r5, #8]
2a0113cc:	e3780001 	cmn	r8, #1
2a0113d0:	03a08000 	moveq	r8, #0
2a0113d4:	e3500000 	cmp	r0, #0
2a0113d8:	03a07015 	moveq	r7, #21
2a0113dc:	0a00002a 	beq	2a01148c <sdcc_handle_mem_get_device_info+0x108>
2a0113e0:	e5c40000 	strb	r0, [r4]
2a0113e4:	e5950024 	ldr	r0, [r5, #36]	; 0x24
2a0113e8:	e584000c 	str	r0, [r4, #12]
2a0113ec:	e5960000 	ldr	r0, [r6]
2a0113f0:	e5900000 	ldr	r0, [r0]
2a0113f4:	ebfff9c7 	bl	2a00fb18 <sdcc_bsp_get_slot_type>
2a0113f8:	e3100001 	tst	r0, #1
2a0113fc:	13a00001 	movne	r0, #1
2a011400:	15c40018 	strbne	r0, [r4, #24]
2a011404:	05c49018 	strbeq	r9, [r4, #24]
2a011408:	e5d50008 	ldrb	r0, [r5, #8]
2a01140c:	e3500002 	cmp	r0, #2
2a011410:	13500006 	cmpne	r0, #6
2a011414:	0a000024 	beq	2a0114ac <sdcc_handle_mem_get_device_info+0x128>
2a011418:	e3580000 	cmp	r8, #0
2a01141c:	0595001c 	ldreq	r0, [r5, #28]
2a011420:	13a07016 	movne	r7, #22
2a011424:	05840004 	streq	r0, [r4, #4]
2a011428:	15849004 	strne	r9, [r4, #4]
2a01142c:	e5d50060 	ldrb	r0, [r5, #96]	; 0x60
2a011430:	e5c40010 	strb	r0, [r4, #16]
2a011434:	e5849014 	str	r9, [r4, #20]
2a011438:	e5c49024 	strb	r9, [r4, #36]	; 0x24
2a01143c:	e59d0004 	ldr	r0, [sp, #4]
2a011440:	e3a02007 	mov	r2, #7
2a011444:	e5840020 	str	r0, [r4, #32]
2a011448:	e5950034 	ldr	r0, [r5, #52]	; 0x34
2a01144c:	e2851042 	add	r1, r5, #66	; 0x42
2a011450:	e584001c 	str	r0, [r4, #28]
2a011454:	e1d503be 	ldrh	r0, [r5, #62]	; 0x3e
2a011458:	e1c402b6 	strh	r0, [r4, #38]	; 0x26
2a01145c:	e1d504b0 	ldrh	r0, [r5, #64]	; 0x40
2a011460:	e1c402b8 	strh	r0, [r4, #40]	; 0x28
2a011464:	e284002a 	add	r0, r4, #42	; 0x2a
2a011468:	ebffbc27 	bl	2a00050c <__aeabi_memcpy>
2a01146c:	e5d50049 	ldrb	r0, [r5, #73]	; 0x49
2a011470:	e2842038 	add	r2, r4, #56	; 0x38
2a011474:	e5c40031 	strb	r0, [r4, #49]	; 0x31
2a011478:	e595004c 	ldr	r0, [r5, #76]	; 0x4c
2a01147c:	e2855050 	add	r5, r5, #80	; 0x50
2a011480:	e5840034 	str	r0, [r4, #52]	; 0x34
2a011484:	e8950003 	ldm	r5, {r0, r1}
2a011488:	e8820003 	stm	r2, {r0, r1}
2a01148c:	e1a01004 	mov	r1, r4
2a011490:	e1a00006 	mov	r0, r6
2a011494:	ebfffd84 	bl	2a010aac <sdcc_display_mem_device_info>
2a011498:	e1a00007 	mov	r0, r7
2a01149c:	e8bd47fc 	pop	{r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
2a0114a0:	e12fff1e 	bx	lr
2a0114a4:	e3a00014 	mov	r0, #20
2a0114a8:	eafffffb 	b	2a01149c <sdcc_handle_mem_get_device_info+0x118>
2a0114ac:	e28d2004 	add	r2, sp, #4
2a0114b0:	e1a0100d 	mov	r1, sp
2a0114b4:	e1a00006 	mov	r0, r6
2a0114b8:	eb0001d9 	bl	2a011c24 <sdcc_mmc_get_phy_partition_info>
2a0114bc:	e1a07000 	mov	r7, r0
2a0114c0:	e59d0000 	ldr	r0, [sp]
2a0114c4:	e5840004 	str	r0, [r4, #4]
2a0114c8:	e5d50060 	ldrb	r0, [r5, #96]	; 0x60
2a0114cc:	e5c40010 	strb	r0, [r4, #16]
2a0114d0:	e595002c 	ldr	r0, [r5, #44]	; 0x2c
2a0114d4:	e5840014 	str	r0, [r4, #20]
2a0114d8:	e1a00006 	mov	r0, r6
2a0114dc:	eb00020d 	bl	2a011d18 <sdcc_mmc_is_phy_partition_bootable>
2a0114e0:	e5c40024 	strb	r0, [r4, #36]	; 0x24
2a0114e4:	e5950020 	ldr	r0, [r5, #32]
2a0114e8:	e5840008 	str	r0, [r4, #8]
2a0114ec:	eaffffd2 	b	2a01143c <sdcc_handle_mem_get_device_info+0xb8>

2a0114f0 <sdcc_handle_open>:
2a0114f0:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
2a0114f4:	e3500004 	cmp	r0, #4
2a0114f8:	e1a07000 	mov	r7, r0
2a0114fc:	e3a05000 	mov	r5, #0
2a011500:	e1a08001 	mov	r8, r1
2a011504:	a3a00000 	movge	r0, #0
2a011508:	e58d5000 	str	r5, [sp]
2a01150c:	aa000005 	bge	2a011528 <sdcc_handle_open+0x38>
2a011510:	eb0001b7 	bl	2a011bf4 <sdcc_is_partial_enumeration>
2a011514:	e3500000 	cmp	r0, #0
2a011518:	0a000004 	beq	2a011530 <sdcc_handle_open+0x40>
2a01151c:	e1a00008 	mov	r0, r8
2a011520:	eb00004b 	bl	2a011654 <sdcc_handle_optimized_open>
2a011524:	e58d0000 	str	r0, [sp]
2a011528:	e8bd43f8 	pop	{r3, r4, r5, r6, r7, r8, r9, lr}
2a01152c:	e12fff1e 	bx	lr
2a011530:	e1a00007 	mov	r0, r7
2a011534:	eb000113 	bl	2a011988 <sdcc_init>
2a011538:	e3500000 	cmp	r0, #0
2a01153c:	0afffff9 	beq	2a011528 <sdcc_handle_open+0x38>
2a011540:	e1a00007 	mov	r0, r7
2a011544:	ebffff29 	bl	2a0111f0 <sdcc_get_slot_handle>
2a011548:	e1a06000 	mov	r6, r0
2a01154c:	e280400c 	add	r4, r0, #12
2a011550:	e1a01008 	mov	r1, r8
2a011554:	e1a00007 	mov	r0, r7
2a011558:	eb0002eb 	bl	2a01210c <sdcc_register_client_handle>
2a01155c:	e1b01000 	movs	r1, r0
2a011560:	e58d0000 	str	r0, [sp]
2a011564:	0a00001a 	beq	2a0115d4 <sdcc_handle_open+0xe4>
2a011568:	e5d40008 	ldrb	r0, [r4, #8]
2a01156c:	e3500004 	cmp	r0, #4
2a011570:	0a00001d 	beq	2a0115ec <sdcc_handle_open+0xfc>
2a011574:	e3500001 	cmp	r0, #1
2a011578:	13500005 	cmpne	r0, #5
2a01157c:	0a000012 	beq	2a0115cc <sdcc_handle_open+0xdc>
2a011580:	e3500002 	cmp	r0, #2
2a011584:	13500006 	cmpne	r0, #6
2a011588:	0a00000f 	beq	2a0115cc <sdcc_handle_open+0xdc>
2a01158c:	e1a00001 	mov	r0, r1
2a011590:	ebffff36 	bl	2a011270 <sdcc_handle_find_card>
2a011594:	e5c40008 	strb	r0, [r4, #8]
2a011598:	e5c40018 	strb	r0, [r4, #24]
2a01159c:	e21000ff 	ands	r0, r0, #255	; 0xff
2a0115a0:	0a000006 	beq	2a0115c0 <sdcc_handle_open+0xd0>
2a0115a4:	e3500004 	cmp	r0, #4
2a0115a8:	0a00000f 	beq	2a0115ec <sdcc_handle_open+0xfc>
2a0115ac:	e1a00004 	mov	r0, r4
2a0115b0:	eb000150 	bl	2a011af8 <sdcc_init_memory_device>
2a0115b4:	e3500000 	cmp	r0, #0
2a0115b8:	0a00000e 	beq	2a0115f8 <sdcc_handle_open+0x108>
2a0115bc:	e5840010 	str	r0, [r4, #16]
2a0115c0:	e59d0000 	ldr	r0, [sp]
2a0115c4:	ebffff1c 	bl	2a01123c <sdcc_handle_close>
2a0115c8:	e58d5000 	str	r5, [sp]
2a0115cc:	e59d0000 	ldr	r0, [sp]
2a0115d0:	eaffffd4 	b	2a011528 <sdcc_handle_open+0x38>
2a0115d4:	e1a00004 	mov	r0, r4
2a0115d8:	eb000171 	bl	2a011ba4 <sdcc_is_device_still_in_use>
2a0115dc:	e3500000 	cmp	r0, #0
2a0115e0:	01a00004 	moveq	r0, r4
2a0115e4:	0bfffcf2 	bleq	2a0109b4 <sdcc_deinit>
2a0115e8:	eafffff7 	b	2a0115cc <sdcc_handle_open+0xdc>
2a0115ec:	e1a0000d 	mov	r0, sp
2a0115f0:	ebfffd0a 	bl	2a010a20 <sdcc_deregister_client_handle>
2a0115f4:	eafffff4 	b	2a0115cc <sdcc_handle_open+0xdc>
2a0115f8:	e59f0050 	ldr	r0, [pc, #80]	; 2a011650 <sdcc_handle_open+0x160>
2a0115fc:	e7900107 	ldr	r0, [r0, r7, lsl #2]
2a011600:	e5901004 	ldr	r1, [r0, #4]
2a011604:	e3811a01 	orr	r1, r1, #4096	; 0x1000
2a011608:	e5801004 	str	r1, [r0, #4]
2a01160c:	e1a00004 	mov	r0, r4
2a011610:	ebfffe60 	bl	2a010f98 <sdcc_get_memory_info>
2a011614:	e3500000 	cmp	r0, #0
2a011618:	1affffe7 	bne	2a0115bc <sdcc_handle_open+0xcc>
2a01161c:	e3a01001 	mov	r1, #1
2a011620:	e1a00004 	mov	r0, r4
2a011624:	ebfffa04 	bl	2a00fe3c <sdcc_config_clk>
2a011628:	e1a00004 	mov	r0, r4
2a01162c:	ebfffa44 	bl	2a00ff44 <sdcc_config_memory_device>
2a011630:	e3500000 	cmp	r0, #0
2a011634:	15840010 	strne	r0, [r4, #16]
2a011638:	03a00002 	moveq	r0, #2
2a01163c:	15c45008 	strbne	r5, [r4, #8]
2a011640:	05c40009 	strbeq	r0, [r4, #9]
2a011644:	05c6509c 	strbeq	r5, [r6, #156]	; 0x9c
2a011648:	1affffdc 	bne	2a0115c0 <sdcc_handle_open+0xd0>
2a01164c:	eaffffde 	b	2a0115cc <sdcc_handle_open+0xdc>
2a011650:	2a019094 	.word	0x2a019094

2a011654 <sdcc_handle_optimized_open>:
2a011654:	e92d5ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a011658:	e59f7134 	ldr	r7, [pc, #308]	; 2a011794 <sdcc_handle_optimized_open+0x140>
2a01165c:	e1a0b000 	mov	fp, r0
2a011660:	e5978000 	ldr	r8, [r7]
2a011664:	e3a05000 	mov	r5, #0
2a011668:	e1a00008 	mov	r0, r8
2a01166c:	ebfffedf 	bl	2a0111f0 <sdcc_get_slot_handle>
2a011670:	e3580004 	cmp	r8, #4
2a011674:	e280400c 	add	r4, r0, #12
2a011678:	e3a0a000 	mov	sl, #0
2a01167c:	2a00003f 	bcs	2a011780 <sdcc_handle_optimized_open+0x12c>
2a011680:	e1a00008 	mov	r0, r8
2a011684:	ebfffed9 	bl	2a0111f0 <sdcc_get_slot_handle>
2a011688:	e1a06000 	mov	r6, r0
2a01168c:	e280500c 	add	r5, r0, #12
2a011690:	e5d00015 	ldrb	r0, [r0, #21]
2a011694:	e3a09001 	mov	r9, #1
2a011698:	e3500001 	cmp	r0, #1
2a01169c:	13500002 	cmpne	r0, #2
2a0116a0:	0a000012 	beq	2a0116f0 <sdcc_handle_optimized_open+0x9c>
2a0116a4:	e3a01090 	mov	r1, #144	; 0x90
2a0116a8:	e1a00005 	mov	r0, r5
2a0116ac:	ebffbbdb 	bl	2a000620 <__aeabi_memclr4>
2a0116b0:	e585608c 	str	r6, [r5, #140]	; 0x8c
2a0116b4:	e5858000 	str	r8, [r5]
2a0116b8:	e3a02000 	mov	r2, #0
2a0116bc:	e5868000 	str	r8, [r6]
2a0116c0:	e1a01002 	mov	r1, r2
2a0116c4:	e1a00008 	mov	r0, r8
2a0116c8:	e5c69004 	strb	r9, [r6, #4]
2a0116cc:	ebfff82a 	bl	2a00f77c <sdcc_bsp_config_clock>
2a0116d0:	ebffc4cc 	bl	2a002a08 <HAL_sdcc_InitializeRegisters>
2a0116d4:	e5858000 	str	r8, [r5]
2a0116d8:	e5c59009 	strb	r9, [r5, #9]
2a0116dc:	e5859058 	str	r9, [r5, #88]	; 0x58
2a0116e0:	e595008c 	ldr	r0, [r5, #140]	; 0x8c
2a0116e4:	e580a0a0 	str	sl, [r0, #160]	; 0xa0
2a0116e8:	e1a00006 	mov	r0, r6
2a0116ec:	eb000129 	bl	2a011b98 <sdcc_intf_on>
2a0116f0:	e1a0100b 	mov	r1, fp
2a0116f4:	e1a00008 	mov	r0, r8
2a0116f8:	eb000283 	bl	2a01210c <sdcc_register_client_handle>
2a0116fc:	e1b05000 	movs	r5, r0
2a011700:	0a000019 	beq	2a01176c <sdcc_handle_optimized_open+0x118>
2a011704:	e5d40008 	ldrb	r0, [r4, #8]
2a011708:	e3500001 	cmp	r0, #1
2a01170c:	13500005 	cmpne	r0, #5
2a011710:	0a00001c 	beq	2a011788 <sdcc_handle_optimized_open+0x134>
2a011714:	e3500002 	cmp	r0, #2
2a011718:	13500006 	cmpne	r0, #6
2a01171c:	0a000019 	beq	2a011788 <sdcc_handle_optimized_open+0x134>
2a011720:	e5d70004 	ldrb	r0, [r7, #4]
2a011724:	e5c40008 	strb	r0, [r4, #8]
2a011728:	e1d700b6 	ldrh	r0, [r7, #6]
2a01172c:	e1c400ba 	strh	r0, [r4, #10]
2a011730:	e5d40008 	ldrb	r0, [r4, #8]
2a011734:	e3500000 	cmp	r0, #0
2a011738:	e5c40018 	strb	r0, [r4, #24]
2a01173c:	0a000006 	beq	2a01175c <sdcc_handle_optimized_open+0x108>
2a011740:	e1a00004 	mov	r0, r4
2a011744:	eb0001cc 	bl	2a011e7c <sdcc_partial_enumeration>
2a011748:	e3500000 	cmp	r0, #0
2a01174c:	03e00000 	mvneq	r0, #0
2a011750:	05840004 	streq	r0, [r4, #4]
2a011754:	15840010 	strne	r0, [r4, #16]
2a011758:	0a00000a 	beq	2a011788 <sdcc_handle_optimized_open+0x134>
2a01175c:	e1a00005 	mov	r0, r5
2a011760:	ebfffeb5 	bl	2a01123c <sdcc_handle_close>
2a011764:	e3a05000 	mov	r5, #0
2a011768:	ea000004 	b	2a011780 <sdcc_handle_optimized_open+0x12c>
2a01176c:	e1a00004 	mov	r0, r4
2a011770:	eb00010b 	bl	2a011ba4 <sdcc_is_device_still_in_use>
2a011774:	e3500000 	cmp	r0, #0
2a011778:	01a00004 	moveq	r0, r4
2a01177c:	0bfffc8c 	bleq	2a0109b4 <sdcc_deinit>
2a011780:	e587a000 	str	sl, [r7]
2a011784:	e587a004 	str	sl, [r7, #4]
2a011788:	e1a00005 	mov	r0, r5
2a01178c:	e8bd5ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
2a011790:	e12fff1e 	bx	lr
2a011794:	2a0144c0 	.word	0x2a0144c0

2a011798 <sdcc_handle_read>:
2a011798:	e92d40f0 	push	{r4, r5, r6, r7, lr}
2a01179c:	e1b0c000 	movs	ip, r0
2a0117a0:	159c4000 	ldrne	r4, [ip]
2a0117a4:	e24dd02c 	sub	sp, sp, #44	; 0x2c
2a0117a8:	13540000 	cmpne	r4, #0
2a0117ac:	e1a05001 	mov	r5, r1
2a0117b0:	e1a07002 	mov	r7, r2
2a0117b4:	e1a06003 	mov	r6, r3
2a0117b8:	0a000002 	beq	2a0117c8 <sdcc_handle_read+0x30>
2a0117bc:	e5940000 	ldr	r0, [r4]
2a0117c0:	e3500004 	cmp	r0, #4
2a0117c4:	3a000003 	bcc	2a0117d8 <sdcc_handle_read+0x40>
2a0117c8:	e3a00014 	mov	r0, #20
2a0117cc:	e28dd02c 	add	sp, sp, #44	; 0x2c
2a0117d0:	e8bd40f0 	pop	{r4, r5, r6, r7, lr}
2a0117d4:	e12fff1e 	bx	lr
2a0117d8:	e594008c 	ldr	r0, [r4, #140]	; 0x8c
2a0117dc:	e5d0009c 	ldrb	r0, [r0, #156]	; 0x9c
2a0117e0:	e3500000 	cmp	r0, #0
2a0117e4:	13a0001b 	movne	r0, #27
2a0117e8:	1afffff7 	bne	2a0117cc <sdcc_handle_read+0x34>
2a0117ec:	e5d40008 	ldrb	r0, [r4, #8]
2a0117f0:	e3500000 	cmp	r0, #0
2a0117f4:	03a00015 	moveq	r0, #21
2a0117f8:	0afffff3 	beq	2a0117cc <sdcc_handle_read+0x34>
2a0117fc:	e3500001 	cmp	r0, #1
2a011800:	13500005 	cmpne	r0, #5
2a011804:	0a000003 	beq	2a011818 <sdcc_handle_read+0x80>
2a011808:	e3500002 	cmp	r0, #2
2a01180c:	13500006 	cmpne	r0, #6
2a011810:	13a00010 	movne	r0, #16
2a011814:	1affffec 	bne	2a0117cc <sdcc_handle_read+0x34>
2a011818:	e1a0000c 	mov	r0, ip
2a01181c:	eb00033b 	bl	2a012510 <sdcc_set_partition>
2a011820:	e3500000 	cmp	r0, #0
2a011824:	1affffe8 	bne	2a0117cc <sdcc_handle_read+0x34>
2a011828:	e3560001 	cmp	r6, #1
2a01182c:	13a00001 	movne	r0, #1
2a011830:	03a00000 	moveq	r0, #0
2a011834:	e3500000 	cmp	r0, #0
2a011838:	13a00012 	movne	r0, #18
2a01183c:	03a00011 	moveq	r0, #17
2a011840:	e58d0004 	str	r0, [sp, #4]
2a011844:	e3a00001 	mov	r0, #1
2a011848:	e5cd000c 	strb	r0, [sp, #12]
2a01184c:	e3a00000 	mov	r0, #0
2a011850:	e58d0020 	str	r0, [sp, #32]
2a011854:	e5d40008 	ldrb	r0, [r4, #8]
2a011858:	e1a03007 	mov	r3, r7
2a01185c:	e3a02002 	mov	r2, #2
2a011860:	e3500005 	cmp	r0, #5
2a011864:	13500006 	cmpne	r0, #6
2a011868:	15940024 	ldrne	r0, [r4, #36]	; 0x24
2a01186c:	058d5008 	streq	r5, [sp, #8]
2a011870:	10000095 	mulne	r0, r5, r0
2a011874:	158d0008 	strne	r0, [sp, #8]
2a011878:	e28d1004 	add	r1, sp, #4
2a01187c:	e1a00004 	mov	r0, r4
2a011880:	e58d6000 	str	r6, [sp]
2a011884:	ebfffc8a 	bl	2a010ab4 <sdcc_do_transfer>
2a011888:	eaffffcf 	b	2a0117cc <sdcc_handle_read+0x34>

2a01188c <sdcc_handle_set_power_on_write_protection>:
2a01188c:	e3a00016 	mov	r0, #22
2a011890:	e12fff1e 	bx	lr

2a011894 <sdcc_handle_write>:
2a011894:	e92d40f0 	push	{r4, r5, r6, r7, lr}
2a011898:	e1b0c000 	movs	ip, r0
2a01189c:	159c4000 	ldrne	r4, [ip]
2a0118a0:	e24dd02c 	sub	sp, sp, #44	; 0x2c
2a0118a4:	13540000 	cmpne	r4, #0
2a0118a8:	e1a05001 	mov	r5, r1
2a0118ac:	e1a07002 	mov	r7, r2
2a0118b0:	e1a06003 	mov	r6, r3
2a0118b4:	0a000002 	beq	2a0118c4 <sdcc_handle_write+0x30>
2a0118b8:	e5940000 	ldr	r0, [r4]
2a0118bc:	e3500004 	cmp	r0, #4
2a0118c0:	3a000003 	bcc	2a0118d4 <sdcc_handle_write+0x40>
2a0118c4:	e3a00014 	mov	r0, #20
2a0118c8:	e28dd02c 	add	sp, sp, #44	; 0x2c
2a0118cc:	e8bd40f0 	pop	{r4, r5, r6, r7, lr}
2a0118d0:	e12fff1e 	bx	lr
2a0118d4:	e594008c 	ldr	r0, [r4, #140]	; 0x8c
2a0118d8:	e5d0009c 	ldrb	r0, [r0, #156]	; 0x9c
2a0118dc:	e3500000 	cmp	r0, #0
2a0118e0:	13a0001b 	movne	r0, #27
2a0118e4:	1afffff7 	bne	2a0118c8 <sdcc_handle_write+0x34>
2a0118e8:	e5d40008 	ldrb	r0, [r4, #8]
2a0118ec:	e3500000 	cmp	r0, #0
2a0118f0:	03a00015 	moveq	r0, #21
2a0118f4:	0afffff3 	beq	2a0118c8 <sdcc_handle_write+0x34>
2a0118f8:	e3500001 	cmp	r0, #1
2a0118fc:	13500005 	cmpne	r0, #5
2a011900:	0a000003 	beq	2a011914 <sdcc_handle_write+0x80>
2a011904:	e3500002 	cmp	r0, #2
2a011908:	13500006 	cmpne	r0, #6
2a01190c:	13a00010 	movne	r0, #16
2a011910:	1affffec 	bne	2a0118c8 <sdcc_handle_write+0x34>
2a011914:	e1a0000c 	mov	r0, ip
2a011918:	eb0002fc 	bl	2a012510 <sdcc_set_partition>
2a01191c:	e3500000 	cmp	r0, #0
2a011920:	1affffe8 	bne	2a0118c8 <sdcc_handle_write+0x34>
2a011924:	e3560001 	cmp	r6, #1
2a011928:	13a00001 	movne	r0, #1
2a01192c:	03a00000 	moveq	r0, #0
2a011930:	e3500000 	cmp	r0, #0
2a011934:	13a00019 	movne	r0, #25
2a011938:	03a00018 	moveq	r0, #24
2a01193c:	e58d0004 	str	r0, [sp, #4]
2a011940:	e3a00001 	mov	r0, #1
2a011944:	e5cd000c 	strb	r0, [sp, #12]
2a011948:	e3a00000 	mov	r0, #0
2a01194c:	e58d0020 	str	r0, [sp, #32]
2a011950:	e5d40008 	ldrb	r0, [r4, #8]
2a011954:	e1a03007 	mov	r3, r7
2a011958:	e3a02000 	mov	r2, #0
2a01195c:	e3500005 	cmp	r0, #5
2a011960:	13500006 	cmpne	r0, #6
2a011964:	15940024 	ldrne	r0, [r4, #36]	; 0x24
2a011968:	058d5008 	streq	r5, [sp, #8]
2a01196c:	10000095 	mulne	r0, r5, r0
2a011970:	158d0008 	strne	r0, [sp, #8]
2a011974:	e28d1004 	add	r1, sp, #4
2a011978:	e1a00004 	mov	r0, r4
2a01197c:	e58d6000 	str	r6, [sp]
2a011980:	ebfffc4b 	bl	2a010ab4 <sdcc_do_transfer>
2a011984:	eaffffcf 	b	2a0118c8 <sdcc_handle_write+0x34>

2a011988 <sdcc_init>:
2a011988:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a01198c:	e3500004 	cmp	r0, #4
2a011990:	e1a06000 	mov	r6, r0
2a011994:	23a00000 	movcs	r0, #0
2a011998:	2a00000f 	bcs	2a0119dc <sdcc_init+0x54>
2a01199c:	ebfffe13 	bl	2a0111f0 <sdcc_get_slot_handle>
2a0119a0:	e1a04000 	mov	r4, r0
2a0119a4:	e280500c 	add	r5, r0, #12
2a0119a8:	e5800098 	str	r0, [r0, #152]	; 0x98
2a0119ac:	e5d00015 	ldrb	r0, [r0, #21]
2a0119b0:	e3500001 	cmp	r0, #1
2a0119b4:	13500002 	cmpne	r0, #2
2a0119b8:	0a000006 	beq	2a0119d8 <sdcc_init+0x50>
2a0119bc:	e3a07000 	mov	r7, #0
2a0119c0:	e58470a0 	str	r7, [r4, #160]	; 0xa0
2a0119c4:	e5d40004 	ldrb	r0, [r4, #4]
2a0119c8:	e3a08001 	mov	r8, #1
2a0119cc:	e3500000 	cmp	r0, #0
2a0119d0:	0a000003 	beq	2a0119e4 <sdcc_init+0x5c>
2a0119d4:	ea000016 	b	2a011a34 <sdcc_init+0xac>
2a0119d8:	e3a00001 	mov	r0, #1
2a0119dc:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a0119e0:	e12fff1e 	bx	lr
2a0119e4:	e3a01090 	mov	r1, #144	; 0x90
2a0119e8:	e1a00005 	mov	r0, r5
2a0119ec:	ebffbb0b 	bl	2a000620 <__aeabi_memclr4>
2a0119f0:	e585408c 	str	r4, [r5, #140]	; 0x8c
2a0119f4:	e5856000 	str	r6, [r5]
2a0119f8:	e59f00ec 	ldr	r0, [pc, #236]	; 2a011aec <sdcc_init+0x164>
2a0119fc:	e5846000 	str	r6, [r4]
2a011a00:	e5c48004 	strb	r8, [r4, #4]
2a011a04:	e7c07006 	strb	r7, [r0, r6]
2a011a08:	e2800004 	add	r0, r0, #4
2a011a0c:	e240900c 	sub	r9, r0, #12
2a011a10:	e7c07006 	strb	r7, [r0, r6]
2a011a14:	e5d90000 	ldrb	r0, [r9]
2a011a18:	e3500000 	cmp	r0, #0
2a011a1c:	1a000004 	bne	2a011a34 <sdcc_init+0xac>
2a011a20:	ebffc3f6 	bl	2a002a00 <HAL_sdcc_GetNumBitsDataLength>
2a011a24:	e1a00018 	lsl	r0, r8, r0
2a011a28:	e2400001 	sub	r0, r0, #1
2a011a2c:	e5890004 	str	r0, [r9, #4]
2a011a30:	e5c98000 	strb	r8, [r9]
2a011a34:	e5940000 	ldr	r0, [r4]
2a011a38:	e3a01001 	mov	r1, #1
2a011a3c:	ebfff83c 	bl	2a00fb34 <sdcc_bsp_gpio_control>
2a011a40:	e3a02000 	mov	r2, #0
2a011a44:	e1a01002 	mov	r1, r2
2a011a48:	e1a00006 	mov	r0, r6
2a011a4c:	ebfff74a 	bl	2a00f77c <sdcc_bsp_config_clock>
2a011a50:	e3a01005 	mov	r1, #5
2a011a54:	e1a00005 	mov	r0, r5
2a011a58:	ebfff8f7 	bl	2a00fe3c <sdcc_config_clk>
2a011a5c:	e3a00ffa 	mov	r0, #1000	; 0x3e8
2a011a60:	ebfff850 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a011a64:	ebffc3e7 	bl	2a002a08 <HAL_sdcc_InitializeRegisters>
2a011a68:	e59f0080 	ldr	r0, [pc, #128]	; 2a011af0 <sdcc_init+0x168>
2a011a6c:	e7901106 	ldr	r1, [r0, r6, lsl #2]
2a011a70:	e581700c 	str	r7, [r1, #12]
2a011a74:	e7901106 	ldr	r1, [r0, r6, lsl #2]
2a011a78:	e581702c 	str	r7, [r1, #44]	; 0x2c
2a011a7c:	e59f1070 	ldr	r1, [pc, #112]	; 2a011af4 <sdcc_init+0x16c>
2a011a80:	e7902106 	ldr	r2, [r0, r6, lsl #2]
2a011a84:	e5821038 	str	r1, [r2, #56]	; 0x38
2a011a88:	e7901106 	ldr	r1, [r0, r6, lsl #2]
2a011a8c:	e5912004 	ldr	r2, [r1, #4]
2a011a90:	e3c22b03 	bic	r2, r2, #3072	; 0xc00
2a011a94:	e5812004 	str	r2, [r1, #4]
2a011a98:	e7902106 	ldr	r2, [r0, r6, lsl #2]
2a011a9c:	e3a01501 	mov	r1, #4194304	; 0x400000
2a011aa0:	e5821038 	str	r1, [r2, #56]	; 0x38
2a011aa4:	e7900106 	ldr	r0, [r0, r6, lsl #2]
2a011aa8:	e580703c 	str	r7, [r0, #60]	; 0x3c
2a011aac:	e1a00006 	mov	r0, r6
2a011ab0:	ebfff867 	bl	2a00fc54 <sdcc_bsp_vdd_configure>
2a011ab4:	e5856000 	str	r6, [r5]
2a011ab8:	e5c58009 	strb	r8, [r5, #9]
2a011abc:	ebfff810 	bl	2a00fb04 <sdcc_bsp_get_cache_align_size>
2a011ac0:	e5a58058 	str	r8, [r5, #88]!	; 0x58
2a011ac4:	e5850030 	str	r0, [r5, #48]	; 0x30
2a011ac8:	e1a00004 	mov	r0, r4
2a011acc:	eb00002f 	bl	2a011b90 <sdcc_init_pal>
2a011ad0:	e3500000 	cmp	r0, #0
2a011ad4:	0affffc0 	beq	2a0119dc <sdcc_init+0x54>
2a011ad8:	e3a02001 	mov	r2, #1
2a011adc:	e3a01000 	mov	r1, #0
2a011ae0:	e1a00006 	mov	r0, r6
2a011ae4:	ebfff724 	bl	2a00f77c <sdcc_bsp_config_clock>
2a011ae8:	eaffffba 	b	2a0119d8 <sdcc_init+0x50>
2a011aec:	2a0145fc 	.word	0x2a0145fc
2a011af0:	2a019094 	.word	0x2a019094
2a011af4:	018007ff 	.word	0x018007ff

2a011af8 <sdcc_init_memory_device>:
2a011af8:	e92d4030 	push	{r4, r5, lr}
2a011afc:	e24dd024 	sub	sp, sp, #36	; 0x24
2a011b00:	e1a05000 	mov	r5, r0
2a011b04:	e3a00002 	mov	r0, #2
2a011b08:	e3a01004 	mov	r1, #4
2a011b0c:	e58d0000 	str	r0, [sp]
2a011b10:	e3a00000 	mov	r0, #0
2a011b14:	e5cd1008 	strb	r1, [sp, #8]
2a011b18:	e58d0004 	str	r0, [sp, #4]
2a011b1c:	e58d001c 	str	r0, [sp, #28]
2a011b20:	e1a0100d 	mov	r1, sp
2a011b24:	e1a00005 	mov	r0, r5
2a011b28:	ebfff855 	bl	2a00fc84 <sdcc_command>
2a011b2c:	e1b04000 	movs	r4, r0
2a011b30:	1a00000f 	bne	2a011b74 <sdcc_init_memory_device+0x7c>
2a011b34:	e5d50008 	ldrb	r0, [r5, #8]
2a011b38:	e1a0200d 	mov	r2, sp
2a011b3c:	e3500002 	cmp	r0, #2
2a011b40:	0a00000e 	beq	2a011b80 <sdcc_init_memory_device+0x88>
2a011b44:	e3500006 	cmp	r0, #6
2a011b48:	0a00000c 	beq	2a011b80 <sdcc_init_memory_device+0x88>
2a011b4c:	e1a01005 	mov	r1, r5
2a011b50:	e282000c 	add	r0, r2, #12
2a011b54:	ebfffaf5 	bl	2a010730 <sdcc_decode_sd_cid>
2a011b58:	e3500000 	cmp	r0, #0
2a011b5c:	03a00014 	moveq	r0, #20
2a011b60:	0a000003 	beq	2a011b74 <sdcc_init_memory_device+0x7c>
2a011b64:	e1a00005 	mov	r0, r5
2a011b68:	ebfffa01 	bl	2a010374 <sdcc_config_rca>
2a011b6c:	e1c500ba 	strh	r0, [r5, #10]
2a011b70:	e1a00004 	mov	r0, r4
2a011b74:	e28dd024 	add	sp, sp, #36	; 0x24
2a011b78:	e8bd4030 	pop	{r4, r5, lr}
2a011b7c:	e12fff1e 	bx	lr
2a011b80:	e1a01005 	mov	r1, r5
2a011b84:	e282000c 	add	r0, r2, #12
2a011b88:	ebfffaae 	bl	2a010648 <sdcc_decode_mmc_cid>
2a011b8c:	eafffff1 	b	2a011b58 <sdcc_init_memory_device+0x60>

2a011b90 <sdcc_init_pal>:
2a011b90:	e3a00001 	mov	r0, #1
2a011b94:	e12fff1e 	bx	lr

2a011b98 <sdcc_intf_on>:
2a011b98:	e5900000 	ldr	r0, [r0]
2a011b9c:	e3a01001 	mov	r1, #1
2a011ba0:	eafff7e3 	b	2a00fb34 <sdcc_bsp_gpio_control>

2a011ba4 <sdcc_is_device_still_in_use>:
2a011ba4:	e59f2044 	ldr	r2, [pc, #68]	; 2a011bf0 <sdcc_is_device_still_in_use+0x4c>
2a011ba8:	e59f103c 	ldr	r1, [pc, #60]	; 2a011bec <sdcc_is_device_still_in_use+0x48>
2a011bac:	e5922004 	ldr	r2, [r2, #4]
2a011bb0:	e3520020 	cmp	r2, #32
2a011bb4:	12813f5d 	addne	r3, r1, #372	; 0x174
2a011bb8:	0a000009 	beq	2a011be4 <sdcc_is_device_still_in_use+0x40>
2a011bbc:	e1510003 	cmp	r1, r3
2a011bc0:	8a000007 	bhi	2a011be4 <sdcc_is_device_still_in_use+0x40>
2a011bc4:	e5912000 	ldr	r2, [r1]
2a011bc8:	e3520000 	cmp	r2, #0
2a011bcc:	0a000002 	beq	2a011bdc <sdcc_is_device_still_in_use+0x38>
2a011bd0:	e1520000 	cmp	r2, r0
2a011bd4:	03a00001 	moveq	r0, #1
2a011bd8:	012fff1e 	bxeq	lr
2a011bdc:	e281100c 	add	r1, r1, #12
2a011be0:	eafffff5 	b	2a011bbc <sdcc_is_device_still_in_use+0x18>
2a011be4:	e3a00000 	mov	r0, #0
2a011be8:	e12fff1e 	bx	lr
2a011bec:	2a018f14 	.word	0x2a018f14
2a011bf0:	2a014604 	.word	0x2a014604

2a011bf4 <sdcc_is_partial_enumeration>:
2a011bf4:	e59f1024 	ldr	r1, [pc, #36]	; 2a011c20 <sdcc_is_partial_enumeration+0x2c>
2a011bf8:	e5912000 	ldr	r2, [r1]
2a011bfc:	e1520000 	cmp	r2, r0
2a011c00:	1a000004 	bne	2a011c18 <sdcc_is_partial_enumeration+0x24>
2a011c04:	e5d10004 	ldrb	r0, [r1, #4]
2a011c08:	e3500002 	cmp	r0, #2
2a011c0c:	13500006 	cmpne	r0, #6
2a011c10:	03a00001 	moveq	r0, #1
2a011c14:	012fff1e 	bxeq	lr
2a011c18:	e3a00000 	mov	r0, #0
2a011c1c:	e12fff1e 	bx	lr
2a011c20:	2a0144c0 	.word	0x2a0144c0

2a011c24 <sdcc_mmc_get_phy_partition_info>:
2a011c24:	e92d0030 	push	{r4, r5}
2a011c28:	e5903000 	ldr	r3, [r0]
2a011c2c:	e5900004 	ldr	r0, [r0, #4]
2a011c30:	e3700001 	cmn	r0, #1
2a011c34:	03a00000 	moveq	r0, #0
2a011c38:	e3500000 	cmp	r0, #0
2a011c3c:	0a000003 	beq	2a011c50 <sdcc_mmc_get_phy_partition_info+0x2c>
2a011c40:	e5d3c061 	ldrb	ip, [r3, #97]	; 0x61
2a011c44:	e35c0000 	cmp	ip, #0
2a011c48:	03a00016 	moveq	r0, #22
2a011c4c:	0a000021 	beq	2a011cd8 <sdcc_mmc_get_phy_partition_info+0xb4>
2a011c50:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
2a011c54:	e3a0c001 	mov	ip, #1
2a011c58:	e115001c 	tst	r5, ip, lsl r0
2a011c5c:	0a00001c 	beq	2a011cd4 <sdcc_mmc_get_phy_partition_info+0xb0>
2a011c60:	e3500000 	cmp	r0, #0
2a011c64:	0593001c 	ldreq	r0, [r3, #28]
2a011c68:	05810000 	streq	r0, [r1]
2a011c6c:	03a00000 	moveq	r0, #0
2a011c70:	0a000025 	beq	2a011d0c <sdcc_mmc_get_phy_partition_info+0xe8>
2a011c74:	e3500001 	cmp	r0, #1
2a011c78:	0a000018 	beq	2a011ce0 <sdcc_mmc_get_phy_partition_info+0xbc>
2a011c7c:	e3500002 	cmp	r0, #2
2a011c80:	0a00001c 	beq	2a011cf8 <sdcc_mmc_get_phy_partition_info+0xd4>
2a011c84:	e3500004 	cmp	r0, #4
2a011c88:	05930068 	ldreq	r0, [r3, #104]	; 0x68
2a011c8c:	05810000 	streq	r0, [r1]
2a011c90:	03a00004 	moveq	r0, #4
2a011c94:	0a00001c 	beq	2a011d0c <sdcc_mmc_get_phy_partition_info+0xe8>
2a011c98:	e3500005 	cmp	r0, #5
2a011c9c:	0593006c 	ldreq	r0, [r3, #108]	; 0x6c
2a011ca0:	05810000 	streq	r0, [r1]
2a011ca4:	03a00005 	moveq	r0, #5
2a011ca8:	0a000017 	beq	2a011d0c <sdcc_mmc_get_phy_partition_info+0xe8>
2a011cac:	e3500006 	cmp	r0, #6
2a011cb0:	05930070 	ldreq	r0, [r3, #112]	; 0x70
2a011cb4:	05810000 	streq	r0, [r1]
2a011cb8:	03a00006 	moveq	r0, #6
2a011cbc:	0a000012 	beq	2a011d0c <sdcc_mmc_get_phy_partition_info+0xe8>
2a011cc0:	e3500007 	cmp	r0, #7
2a011cc4:	05930074 	ldreq	r0, [r3, #116]	; 0x74
2a011cc8:	05810000 	streq	r0, [r1]
2a011ccc:	03a00007 	moveq	r0, #7
2a011cd0:	0a00000d 	beq	2a011d0c <sdcc_mmc_get_phy_partition_info+0xe8>
2a011cd4:	e3a00014 	mov	r0, #20
2a011cd8:	e8bd0030 	pop	{r4, r5}
2a011cdc:	e12fff1e 	bx	lr
2a011ce0:	e5930064 	ldr	r0, [r3, #100]	; 0x64
2a011ce4:	e1a00500 	lsl	r0, r0, #10
2a011ce8:	e1a004a0 	lsr	r0, r0, #9
2a011cec:	e5810000 	str	r0, [r1]
2a011cf0:	e582c000 	str	ip, [r2]
2a011cf4:	ea000005 	b	2a011d10 <sdcc_mmc_get_phy_partition_info+0xec>
2a011cf8:	e5930064 	ldr	r0, [r3, #100]	; 0x64
2a011cfc:	e1a00500 	lsl	r0, r0, #10
2a011d00:	e1a004a0 	lsr	r0, r0, #9
2a011d04:	e5810000 	str	r0, [r1]
2a011d08:	e3a00002 	mov	r0, #2
2a011d0c:	e5820000 	str	r0, [r2]
2a011d10:	e3a00000 	mov	r0, #0
2a011d14:	eaffffef 	b	2a011cd8 <sdcc_mmc_get_phy_partition_info+0xb4>

2a011d18 <sdcc_mmc_is_phy_partition_bootable>:
2a011d18:	e5901000 	ldr	r1, [r0]
2a011d1c:	e5900004 	ldr	r0, [r0, #4]
2a011d20:	e5d11078 	ldrb	r1, [r1, #120]	; 0x78
2a011d24:	e3700001 	cmn	r0, #1
2a011d28:	03a00000 	moveq	r0, #0
2a011d2c:	e3510001 	cmp	r1, #1
2a011d30:	0a000005 	beq	2a011d4c <sdcc_mmc_is_phy_partition_bootable+0x34>
2a011d34:	e3510002 	cmp	r1, #2
2a011d38:	0a000006 	beq	2a011d58 <sdcc_mmc_is_phy_partition_bootable+0x40>
2a011d3c:	e3510007 	cmp	r1, #7
2a011d40:	03500000 	cmpeq	r0, #0
2a011d44:	1a000005 	bne	2a011d60 <sdcc_mmc_is_phy_partition_bootable+0x48>
2a011d48:	ea000006 	b	2a011d68 <sdcc_mmc_is_phy_partition_bootable+0x50>
2a011d4c:	e3500001 	cmp	r0, #1
2a011d50:	1a000002 	bne	2a011d60 <sdcc_mmc_is_phy_partition_bootable+0x48>
2a011d54:	e12fff1e 	bx	lr
2a011d58:	e3500002 	cmp	r0, #2
2a011d5c:	0a000001 	beq	2a011d68 <sdcc_mmc_is_phy_partition_bootable+0x50>
2a011d60:	e3a00000 	mov	r0, #0
2a011d64:	e12fff1e 	bx	lr
2a011d68:	e3a00001 	mov	r0, #1
2a011d6c:	e12fff1e 	bx	lr

2a011d70 <sdcc_mmc_set_partition_access>:
2a011d70:	e92d4070 	push	{r4, r5, r6, lr}
2a011d74:	e5904004 	ldr	r4, [r0, #4]
2a011d78:	e5905000 	ldr	r5, [r0]
2a011d7c:	e3740001 	cmn	r4, #1
2a011d80:	03a04000 	moveq	r4, #0
2a011d84:	e3540000 	cmp	r4, #0
2a011d88:	0a000003 	beq	2a011d9c <sdcc_mmc_set_partition_access+0x2c>
2a011d8c:	e5d50061 	ldrb	r0, [r5, #97]	; 0x61
2a011d90:	e3500000 	cmp	r0, #0
2a011d94:	03a00016 	moveq	r0, #22
2a011d98:	0a00000c 	beq	2a011dd0 <sdcc_mmc_set_partition_access+0x60>
2a011d9c:	e595107c 	ldr	r1, [r5, #124]	; 0x7c
2a011da0:	e3a00001 	mov	r0, #1
2a011da4:	e1110410 	tst	r1, r0, lsl r4
2a011da8:	03a00014 	moveq	r0, #20
2a011dac:	0a000007 	beq	2a011dd0 <sdcc_mmc_set_partition_access+0x60>
2a011db0:	e5d50078 	ldrb	r0, [r5, #120]	; 0x78
2a011db4:	e59f101c 	ldr	r1, [pc, #28]	; 2a011dd8 <sdcc_mmc_set_partition_access+0x68>
2a011db8:	e1840180 	orr	r0, r4, r0, lsl #3
2a011dbc:	e1811400 	orr	r1, r1, r0, lsl #8
2a011dc0:	e1a00005 	mov	r0, r5
2a011dc4:	eb000004 	bl	2a011ddc <sdcc_mmc_switch>
2a011dc8:	e3500000 	cmp	r0, #0
2a011dcc:	05854004 	streq	r4, [r5, #4]
2a011dd0:	e8bd4070 	pop	{r4, r5, r6, lr}
2a011dd4:	e12fff1e 	bx	lr
2a011dd8:	03b30000 	.word	0x03b30000

2a011ddc <sdcc_mmc_switch>:
2a011ddc:	e92d4030 	push	{r4, r5, lr}
2a011de0:	e24dd04c 	sub	sp, sp, #76	; 0x4c
2a011de4:	e1a05000 	mov	r5, r0
2a011de8:	e3a00006 	mov	r0, #6
2a011dec:	e28d2024 	add	r2, sp, #36	; 0x24
2a011df0:	e8820003 	stm	r2, {r0, r1}
2a011df4:	e3a04001 	mov	r4, #1
2a011df8:	e5cd402c 	strb	r4, [sp, #44]	; 0x2c
2a011dfc:	e28d1024 	add	r1, sp, #36	; 0x24
2a011e00:	e1a00005 	mov	r0, r5
2a011e04:	e58d4040 	str	r4, [sp, #64]	; 0x40
2a011e08:	ebfff79d 	bl	2a00fc84 <sdcc_command>
2a011e0c:	e3500000 	cmp	r0, #0
2a011e10:	1a000016 	bne	2a011e70 <sdcc_mmc_switch+0x94>
2a011e14:	e3a0100d 	mov	r1, #13
2a011e18:	e58d1000 	str	r1, [sp]
2a011e1c:	e1d510ba 	ldrh	r1, [r5, #10]
2a011e20:	e5cd4008 	strb	r4, [sp, #8]
2a011e24:	e3a04000 	mov	r4, #0
2a011e28:	e1a01801 	lsl	r1, r1, #16
2a011e2c:	e58d1004 	str	r1, [sp, #4]
2a011e30:	e1a00005 	mov	r0, r5
2a011e34:	e1a0100d 	mov	r1, sp
2a011e38:	e58d401c 	str	r4, [sp, #28]
2a011e3c:	ebfff790 	bl	2a00fc84 <sdcc_command>
2a011e40:	e3500000 	cmp	r0, #0
2a011e44:	1a000009 	bne	2a011e70 <sdcc_mmc_switch+0x94>
2a011e48:	e59d000c 	ldr	r0, [sp, #12]
2a011e4c:	e2000c1e 	and	r0, r0, #7680	; 0x1e00
2a011e50:	e3500b02 	cmp	r0, #2048	; 0x800
2a011e54:	13a00008 	movne	r0, #8
2a011e58:	1a000004 	bne	2a011e70 <sdcc_mmc_switch+0x94>
2a011e5c:	e59d000c 	ldr	r0, [sp, #12]
2a011e60:	e1a00c00 	lsl	r0, r0, #24
2a011e64:	e3500000 	cmp	r0, #0
2a011e68:	b3a00013 	movlt	r0, #19
2a011e6c:	a1a00004 	movge	r0, r4
2a011e70:	e28dd04c 	add	sp, sp, #76	; 0x4c
2a011e74:	e8bd4030 	pop	{r4, r5, lr}
2a011e78:	e12fff1e 	bx	lr

2a011e7c <sdcc_partial_enumeration>:
2a011e7c:	e92d4070 	push	{r4, r5, r6, lr}
2a011e80:	e1a04000 	mov	r4, r0
2a011e84:	e5900000 	ldr	r0, [r0]
2a011e88:	e59f10a4 	ldr	r1, [pc, #164]	; 2a011f34 <sdcc_partial_enumeration+0xb8>
2a011e8c:	e1a05800 	lsl	r5, r0, #16
2a011e90:	e1a05845 	asr	r5, r5, #16
2a011e94:	e3a06000 	mov	r6, #0
2a011e98:	e1a00004 	mov	r0, r4
2a011e9c:	ebffffce 	bl	2a011ddc <sdcc_mmc_switch>
2a011ea0:	e3500000 	cmp	r0, #0
2a011ea4:	1a000020 	bne	2a011f2c <sdcc_partial_enumeration+0xb0>
2a011ea8:	e1a01006 	mov	r1, r6
2a011eac:	e1a00005 	mov	r0, r5
2a011eb0:	ebfff87c 	bl	2a0100a8 <sdcc_config_mmc_bus_width>
2a011eb4:	e3a01000 	mov	r1, #0
2a011eb8:	e1a00004 	mov	r0, r4
2a011ebc:	eb000132 	bl	2a01238c <sdcc_select_card>
2a011ec0:	e3500000 	cmp	r0, #0
2a011ec4:	1a000018 	bne	2a011f2c <sdcc_partial_enumeration+0xb0>
2a011ec8:	e1a00004 	mov	r0, r4
2a011ecc:	ebfffc31 	bl	2a010f98 <sdcc_get_memory_info>
2a011ed0:	e3500000 	cmp	r0, #0
2a011ed4:	1a000014 	bne	2a011f2c <sdcc_partial_enumeration+0xb0>
2a011ed8:	e1a00004 	mov	r0, r4
2a011edc:	ebfffbf1 	bl	2a010ea8 <sdcc_get_cid>
2a011ee0:	e3500000 	cmp	r0, #0
2a011ee4:	1a000010 	bne	2a011f2c <sdcc_partial_enumeration+0xb0>
2a011ee8:	e59f0048 	ldr	r0, [pc, #72]	; 2a011f38 <sdcc_partial_enumeration+0xbc>
2a011eec:	e7900105 	ldr	r0, [r0, r5, lsl #2]
2a011ef0:	e5901004 	ldr	r1, [r0, #4]
2a011ef4:	e3811a01 	orr	r1, r1, #4096	; 0x1000
2a011ef8:	e5801004 	str	r1, [r0, #4]
2a011efc:	e3a01001 	mov	r1, #1
2a011f00:	e1a00004 	mov	r0, r4
2a011f04:	ebfff7cc 	bl	2a00fe3c <sdcc_config_clk>
2a011f08:	e1a00004 	mov	r0, r4
2a011f0c:	ebfff80c 	bl	2a00ff44 <sdcc_config_memory_device>
2a011f10:	e3500000 	cmp	r0, #0
2a011f14:	1a000004 	bne	2a011f2c <sdcc_partial_enumeration+0xb0>
2a011f18:	e3a01002 	mov	r1, #2
2a011f1c:	e5c41009 	strb	r1, [r4, #9]
2a011f20:	e594208c 	ldr	r2, [r4, #140]	; 0x8c
2a011f24:	e3a01000 	mov	r1, #0
2a011f28:	e5c2109c 	strb	r1, [r2, #156]	; 0x9c
2a011f2c:	e8bd4070 	pop	{r4, r5, r6, lr}
2a011f30:	e12fff1e 	bx	lr
2a011f34:	03b70000 	.word	0x03b70000
2a011f38:	2a019094 	.word	0x2a019094

2a011f3c <sdcc_poll_status>:
2a011f3c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a011f40:	e5905000 	ldr	r5, [r0]
2a011f44:	e3a04000 	mov	r4, #0
2a011f48:	e59f80c4 	ldr	r8, [pc, #196]	; 2a012014 <sdcc_poll_status+0xd8>
2a011f4c:	e1a07001 	mov	r7, r1
2a011f50:	e3a06001 	mov	r6, #1
2a011f54:	e1a00004 	mov	r0, r4
2a011f58:	ea000025 	b	2a011ff4 <sdcc_poll_status+0xb8>
2a011f5c:	e1a00005 	mov	r0, r5
2a011f60:	ebffc2fb 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a011f64:	e3100040 	tst	r0, #64	; 0x40
2a011f68:	0a00000b 	beq	2a011f9c <sdcc_poll_status+0x60>
2a011f6c:	e7982105 	ldr	r2, [r8, r5, lsl #2]
2a011f70:	e3a01040 	mov	r1, #64	; 0x40
2a011f74:	e5821038 	str	r1, [r2, #56]	; 0x38
2a011f78:	e3100502 	tst	r0, #8388608	; 0x800000
2a011f7c:	e3a06000 	mov	r6, #0
2a011f80:	0a00001f 	beq	2a012004 <sdcc_poll_status+0xc8>
2a011f84:	e7982105 	ldr	r2, [r8, r5, lsl #2]
2a011f88:	e3a01502 	mov	r1, #8388608	; 0x800000
2a011f8c:	e5821038 	str	r1, [r2, #56]	; 0x38
2a011f90:	e3a01000 	mov	r1, #0
2a011f94:	e587101c 	str	r1, [r7, #28]
2a011f98:	ea000019 	b	2a012004 <sdcc_poll_status+0xc8>
2a011f9c:	e3100004 	tst	r0, #4
2a011fa0:	0a000004 	beq	2a011fb8 <sdcc_poll_status+0x7c>
2a011fa4:	e7982105 	ldr	r2, [r8, r5, lsl #2]
2a011fa8:	e3a01004 	mov	r1, #4
2a011fac:	e5821038 	str	r1, [r2, #56]	; 0x38
2a011fb0:	e3a06002 	mov	r6, #2
2a011fb4:	ea000012 	b	2a012004 <sdcc_poll_status+0xc8>
2a011fb8:	e3100001 	tst	r0, #1
2a011fbc:	0a00000c 	beq	2a011ff4 <sdcc_poll_status+0xb8>
2a011fc0:	e5971000 	ldr	r1, [r7]
2a011fc4:	e3510029 	cmp	r1, #41	; 0x29
2a011fc8:	13510001 	cmpne	r1, #1
2a011fcc:	0a000006 	beq	2a011fec <sdcc_poll_status+0xb0>
2a011fd0:	e3510005 	cmp	r1, #5
2a011fd4:	13a06004 	movne	r6, #4
2a011fd8:	0a000003 	beq	2a011fec <sdcc_poll_status+0xb0>
2a011fdc:	e7982105 	ldr	r2, [r8, r5, lsl #2]
2a011fe0:	e3a01001 	mov	r1, #1
2a011fe4:	e5821038 	str	r1, [r2, #56]	; 0x38
2a011fe8:	ea000005 	b	2a012004 <sdcc_poll_status+0xc8>
2a011fec:	e3a06000 	mov	r6, #0
2a011ff0:	eafffff9 	b	2a011fdc <sdcc_poll_status+0xa0>
2a011ff4:	e1a01004 	mov	r1, r4
2a011ff8:	e3510902 	cmp	r1, #32768	; 0x8000
2a011ffc:	e2844001 	add	r4, r4, #1
2a012000:	3affffd5 	bcc	2a011f5c <sdcc_poll_status+0x20>
2a012004:	e5870020 	str	r0, [r7, #32]
2a012008:	e1a00006 	mov	r0, r6
2a01200c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a012010:	e12fff1e 	bx	lr
2a012014:	2a019094 	.word	0x2a019094

2a012018 <sdcc_read_fifo>:
2a012018:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
2a01201c:	e3110003 	tst	r1, #3
2a012020:	e5907000 	ldr	r7, [r0]
2a012024:	e1a04001 	mov	r4, r1
2a012028:	03a06001 	moveq	r6, #1
2a01202c:	13a06000 	movne	r6, #0
2a012030:	e3540000 	cmp	r4, #0
2a012034:	e1a09000 	mov	r9, r0
2a012038:	e3a08000 	mov	r8, #0
2a01203c:	e1a05002 	mov	r5, r2
2a012040:	03a0000d 	moveq	r0, #13
2a012044:	e58d8000 	str	r8, [sp]
2a012048:	0a00002c 	beq	2a012100 <sdcc_read_fifo+0xe8>
2a01204c:	ea000022 	b	2a0120dc <sdcc_read_fifo+0xc4>
2a012050:	e1a00007 	mov	r0, r7
2a012054:	ebffc2be 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a012058:	e310002a 	tst	r0, #42	; 0x2a
2a01205c:	13a0800d 	movne	r8, #13
2a012060:	1a000021 	bne	2a0120ec <sdcc_read_fifo+0xd4>
2a012064:	e3550000 	cmp	r5, #0
2a012068:	0a00001d 	beq	2a0120e4 <sdcc_read_fifo+0xcc>
2a01206c:	e3100602 	tst	r0, #2097152	; 0x200000
2a012070:	0a000019 	beq	2a0120dc <sdcc_read_fifo+0xc4>
2a012074:	e3100902 	tst	r0, #32768	; 0x8000
2a012078:	13560000 	cmpne	r6, #0
2a01207c:	0a000009 	beq	2a0120a8 <sdcc_read_fifo+0x90>
2a012080:	e1a0200d 	mov	r2, sp
2a012084:	e1a01004 	mov	r1, r4
2a012088:	e1a00007 	mov	r0, r7
2a01208c:	e58d5000 	str	r5, [sp]
2a012090:	ebffc22a 	bl	2a002940 <HAL_sdcc_FifoBlockRead>
2a012094:	e59d0000 	ldr	r0, [sp]
2a012098:	e0451000 	sub	r1, r5, r0
2a01209c:	e0844001 	add	r4, r4, r1
2a0120a0:	e1a05000 	mov	r5, r0
2a0120a4:	ea00000c 	b	2a0120dc <sdcc_read_fifo+0xc4>
2a0120a8:	e59f0058 	ldr	r0, [pc, #88]	; 2a012108 <sdcc_read_fifo+0xf0>
2a0120ac:	e7900107 	ldr	r0, [r0, r7, lsl #2]
2a0120b0:	e5901080 	ldr	r1, [r0, #128]	; 0x80
2a0120b4:	e3560000 	cmp	r6, #0
2a0120b8:	03a02000 	moveq	r2, #0
2a0120bc:	14841004 	strne	r1, [r4], #4
2a0120c0:	1a000004 	bne	2a0120d8 <sdcc_read_fifo+0xc0>
2a0120c4:	e2822001 	add	r2, r2, #1
2a0120c8:	e4c41001 	strb	r1, [r4], #1
2a0120cc:	e3520004 	cmp	r2, #4
2a0120d0:	e1a01421 	lsr	r1, r1, #8
2a0120d4:	3afffffa 	bcc	2a0120c4 <sdcc_read_fifo+0xac>
2a0120d8:	e2455004 	sub	r5, r5, #4
2a0120dc:	e3550000 	cmp	r5, #0
2a0120e0:	caffffda 	bgt	2a012050 <sdcc_read_fifo+0x38>
2a0120e4:	e358000d 	cmp	r8, #13
2a0120e8:	1a000001 	bne	2a0120f4 <sdcc_read_fifo+0xdc>
2a0120ec:	e1a00009 	mov	r0, r9
2a0120f0:	eb000025 	bl	2a01218c <sdcc_reset_reinit>
2a0120f4:	e1a00007 	mov	r0, r7
2a0120f8:	ebffc28e 	bl	2a002b38 <HAL_sdcc_StatusClearStaticFlags>
2a0120fc:	e1a00008 	mov	r0, r8
2a012100:	e8bd43f8 	pop	{r3, r4, r5, r6, r7, r8, r9, lr}
2a012104:	e12fff1e 	bx	lr
2a012108:	2a019094 	.word	0x2a019094

2a01210c <sdcc_register_client_handle>:
2a01210c:	e92d4070 	push	{r4, r5, r6, lr}
2a012110:	e59f506c 	ldr	r5, [pc, #108]	; 2a012184 <sdcc_register_client_handle+0x78>
2a012114:	e1a02000 	mov	r2, r0
2a012118:	e5950004 	ldr	r0, [r5, #4]
2a01211c:	e1a06001 	mov	r6, r1
2a012120:	e3500001 	cmp	r0, #1
2a012124:	a59f405c 	ldrge	r4, [pc, #92]	; 2a012188 <sdcc_register_client_handle+0x7c>
2a012128:	b3a00000 	movlt	r0, #0
2a01212c:	a2840f5d 	addge	r0, r4, #372	; 0x174
2a012130:	ba000011 	blt	2a01217c <sdcc_register_client_handle+0x70>
2a012134:	e1540000 	cmp	r4, r0
2a012138:	83a04000 	movhi	r4, #0
2a01213c:	8a000003 	bhi	2a012150 <sdcc_register_client_handle+0x44>
2a012140:	e5941000 	ldr	r1, [r4]
2a012144:	e3510000 	cmp	r1, #0
2a012148:	1284400c 	addne	r4, r4, #12
2a01214c:	1afffff8 	bne	2a012134 <sdcc_register_client_handle+0x28>
2a012150:	e3540000 	cmp	r4, #0
2a012154:	0a000007 	beq	2a012178 <sdcc_register_client_handle+0x6c>
2a012158:	e1a00802 	lsl	r0, r2, #16
2a01215c:	e1a00840 	asr	r0, r0, #16
2a012160:	ebfffc22 	bl	2a0111f0 <sdcc_get_slot_handle>
2a012164:	e280000c 	add	r0, r0, #12
2a012168:	e8840041 	stm	r4, {r0, r6}
2a01216c:	e5950004 	ldr	r0, [r5, #4]
2a012170:	e2400001 	sub	r0, r0, #1
2a012174:	e5850004 	str	r0, [r5, #4]
2a012178:	e1a00004 	mov	r0, r4
2a01217c:	e8bd4070 	pop	{r4, r5, r6, lr}
2a012180:	e12fff1e 	bx	lr
2a012184:	2a014604 	.word	0x2a014604
2a012188:	2a018f14 	.word	0x2a018f14

2a01218c <sdcc_reset_reinit>:
2a01218c:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
2a012190:	e5904000 	ldr	r4, [r0]
2a012194:	e280600c 	add	r6, r0, #12
2a012198:	e3a01005 	mov	r1, #5
2a01219c:	e1a00006 	mov	r0, r6
2a0121a0:	ebfff725 	bl	2a00fe3c <sdcc_config_clk>
2a0121a4:	e59f5058 	ldr	r5, [pc, #88]	; 2a012204 <sdcc_reset_reinit+0x78>
2a0121a8:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a0121ac:	e5907004 	ldr	r7, [r0, #4]
2a0121b0:	e5908000 	ldr	r8, [r0]
2a0121b4:	e590903c 	ldr	r9, [r0, #60]	; 0x3c
2a0121b8:	e3a02001 	mov	r2, #1
2a0121bc:	e3a01000 	mov	r1, #0
2a0121c0:	e1a00004 	mov	r0, r4
2a0121c4:	ebfff56c 	bl	2a00f77c <sdcc_bsp_config_clock>
2a0121c8:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a0121cc:	e5807004 	str	r7, [r0, #4]
2a0121d0:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a0121d4:	e5808000 	str	r8, [r0]
2a0121d8:	e7950104 	ldr	r0, [r5, r4, lsl #2]
2a0121dc:	e580903c 	str	r9, [r0, #60]	; 0x3c
2a0121e0:	e5d60009 	ldrb	r0, [r6, #9]
2a0121e4:	e3500002 	cmp	r0, #2
2a0121e8:	03a01001 	moveq	r1, #1
2a0121ec:	13a01000 	movne	r1, #0
2a0121f0:	e1a00006 	mov	r0, r6
2a0121f4:	ebfff710 	bl	2a00fe3c <sdcc_config_clk>
2a0121f8:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
2a0121fc:	e3a00001 	mov	r0, #1
2a012200:	e12fff1e 	bx	lr
2a012204:	2a019094 	.word	0x2a019094

2a012208 <sdcc_sd_switch_to_hs>:
2a012208:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a01220c:	e1a04000 	mov	r4, r0
2a012210:	e59f0164 	ldr	r0, [pc, #356]	; 2a01237c <sdcc_sd_switch_to_hs+0x174>
2a012214:	e24dd050 	sub	sp, sp, #80	; 0x50
2a012218:	e3a01040 	mov	r1, #64	; 0x40
2a01221c:	ebffb8ef 	bl	2a0005e0 <__aeabi_memclr>
2a012220:	e3a00006 	mov	r0, #6
2a012224:	e58d0028 	str	r0, [sp, #40]	; 0x28
2a012228:	e59f0150 	ldr	r0, [pc, #336]	; 2a012380 <sdcc_sd_switch_to_hs+0x178>
2a01222c:	e3a07001 	mov	r7, #1
2a012230:	e3a06000 	mov	r6, #0
2a012234:	e58d002c 	str	r0, [sp, #44]	; 0x2c
2a012238:	e5cd7030 	strb	r7, [sp, #48]	; 0x30
2a01223c:	e58d6044 	str	r6, [sp, #68]	; 0x44
2a012240:	e3a08040 	mov	r8, #64	; 0x40
2a012244:	e5846058 	str	r6, [r4, #88]	; 0x58
2a012248:	e59f312c 	ldr	r3, [pc, #300]	; 2a01237c <sdcc_sd_switch_to_hs+0x174>
2a01224c:	e3a02002 	mov	r2, #2
2a012250:	e28d1028 	add	r1, sp, #40	; 0x28
2a012254:	e1a00004 	mov	r0, r4
2a012258:	e58d8000 	str	r8, [sp]
2a01225c:	ebfffa14 	bl	2a010ab4 <sdcc_do_transfer>
2a012260:	e1b05000 	movs	r5, r0
2a012264:	e5847058 	str	r7, [r4, #88]	; 0x58
2a012268:	1a00002c 	bne	2a012320 <sdcc_sd_switch_to_hs+0x118>
2a01226c:	e59f0108 	ldr	r0, [pc, #264]	; 2a01237c <sdcc_sd_switch_to_hs+0x174>
2a012270:	e28d1004 	add	r1, sp, #4
2a012274:	ebfff988 	bl	2a01089c <sdcc_decode_switch_data>
2a012278:	e1dd00b4 	ldrh	r0, [sp, #4]
2a01227c:	e3500000 	cmp	r0, #0
2a012280:	0a000025 	beq	2a01231c <sdcc_sd_switch_to_hs+0x114>
2a012284:	e5dd0018 	ldrb	r0, [sp, #24]
2a012288:	e3500001 	cmp	r0, #1
2a01228c:	01dd01ba 	ldrheq	r0, [sp, #26]
2a012290:	03500002 	cmpeq	r0, #2
2a012294:	0a000020 	beq	2a01231c <sdcc_sd_switch_to_hs+0x114>
2a012298:	e1dd00b6 	ldrh	r0, [sp, #6]
2a01229c:	e2401902 	sub	r1, r0, #32768	; 0x8000
2a0122a0:	e2511003 	subs	r1, r1, #3
2a0122a4:	05dd0012 	ldrbeq	r0, [sp, #18]
2a0122a8:	03500001 	cmpeq	r0, #1
2a0122ac:	1a000030 	bne	2a012374 <sdcc_sd_switch_to_hs+0x16c>
2a0122b0:	e59f00c4 	ldr	r0, [pc, #196]	; 2a01237c <sdcc_sd_switch_to_hs+0x174>
2a0122b4:	e3a01040 	mov	r1, #64	; 0x40
2a0122b8:	ebffb8c8 	bl	2a0005e0 <__aeabi_memclr>
2a0122bc:	e3a01024 	mov	r1, #36	; 0x24
2a0122c0:	e28d0004 	add	r0, sp, #4
2a0122c4:	ebffb8d5 	bl	2a000620 <__aeabi_memclr4>
2a0122c8:	e59f00b4 	ldr	r0, [pc, #180]	; 2a012384 <sdcc_sd_switch_to_hs+0x17c>
2a0122cc:	e59f30a8 	ldr	r3, [pc, #168]	; 2a01237c <sdcc_sd_switch_to_hs+0x174>
2a0122d0:	e58d002c 	str	r0, [sp, #44]	; 0x2c
2a0122d4:	e5846058 	str	r6, [r4, #88]	; 0x58
2a0122d8:	e3a02002 	mov	r2, #2
2a0122dc:	e28d1028 	add	r1, sp, #40	; 0x28
2a0122e0:	e1a00004 	mov	r0, r4
2a0122e4:	e58d8000 	str	r8, [sp]
2a0122e8:	ebfff9f1 	bl	2a010ab4 <sdcc_do_transfer>
2a0122ec:	e1b05000 	movs	r5, r0
2a0122f0:	e5847058 	str	r7, [r4, #88]	; 0x58
2a0122f4:	1a000009 	bne	2a012320 <sdcc_sd_switch_to_hs+0x118>
2a0122f8:	e59f007c 	ldr	r0, [pc, #124]	; 2a01237c <sdcc_sd_switch_to_hs+0x174>
2a0122fc:	e28d1004 	add	r1, sp, #4
2a012300:	ebfff965 	bl	2a01089c <sdcc_decode_switch_data>
2a012304:	e1dd00b4 	ldrh	r0, [sp, #4]
2a012308:	e3500000 	cmp	r0, #0
2a01230c:	0a000002 	beq	2a01231c <sdcc_sd_switch_to_hs+0x114>
2a012310:	e5dd0012 	ldrb	r0, [sp, #18]
2a012314:	e3500001 	cmp	r0, #1
2a012318:	0a000003 	beq	2a01232c <sdcc_sd_switch_to_hs+0x124>
2a01231c:	e3a00001 	mov	r0, #1
2a012320:	e28dd050 	add	sp, sp, #80	; 0x50
2a012324:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a012328:	e12fff1e 	bx	lr
2a01232c:	e5dd0018 	ldrb	r0, [sp, #24]
2a012330:	e3500001 	cmp	r0, #1
2a012334:	01dd01ba 	ldrheq	r0, [sp, #26]
2a012338:	03500002 	cmpeq	r0, #2
2a01233c:	0afffff6 	beq	2a01231c <sdcc_sd_switch_to_hs+0x114>
2a012340:	e59f1040 	ldr	r1, [pc, #64]	; 2a012388 <sdcc_sd_switch_to_hs+0x180>
2a012344:	e5940000 	ldr	r0, [r4]
2a012348:	e7910100 	ldr	r0, [r1, r0, lsl #2]
2a01234c:	e5901004 	ldr	r1, [r0, #4]
2a012350:	e3c11903 	bic	r1, r1, #49152	; 0xc000
2a012354:	e3811902 	orr	r1, r1, #32768	; 0x8000
2a012358:	e5801004 	str	r1, [r0, #4]
2a01235c:	e3a00ffa 	mov	r0, #1000	; 0x3e8
2a012360:	ebfff610 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a012364:	e3a01001 	mov	r1, #1
2a012368:	e1a00004 	mov	r0, r4
2a01236c:	e5c4705f 	strb	r7, [r4, #95]	; 0x5f
2a012370:	ebfff6b1 	bl	2a00fe3c <sdcc_config_clk>
2a012374:	e1a00005 	mov	r0, r5
2a012378:	eaffffe8 	b	2a012320 <sdcc_sd_switch_to_hs+0x118>
2a01237c:	2a019f88 	.word	0x2a019f88
2a012380:	00ffff01 	.word	0x00ffff01
2a012384:	80ffff01 	.word	0x80ffff01
2a012388:	2a019094 	.word	0x2a019094

2a01238c <sdcc_select_card>:
2a01238c:	e92d4010 	push	{r4, lr}
2a012390:	e1b04001 	movs	r4, r1
2a012394:	11d010ba 	ldrhne	r1, [r0, #10]
2a012398:	e24dd028 	sub	sp, sp, #40	; 0x28
2a01239c:	03a02000 	moveq	r2, #0
2a0123a0:	11a02801 	lslne	r2, r1, #16
2a0123a4:	e3a01007 	mov	r1, #7
2a0123a8:	e88d0006 	stm	sp, {r1, r2}
2a0123ac:	e3a01001 	mov	r1, #1
2a0123b0:	e5cd1008 	strb	r1, [sp, #8]
2a0123b4:	e3a01000 	mov	r1, #0
2a0123b8:	e58d101c 	str	r1, [sp, #28]
2a0123bc:	e1a0100d 	mov	r1, sp
2a0123c0:	ebfff62f 	bl	2a00fc84 <sdcc_command>
2a0123c4:	e3540000 	cmp	r4, #0
2a0123c8:	e28dd028 	add	sp, sp, #40	; 0x28
2a0123cc:	e8bd4010 	pop	{r4, lr}
2a0123d0:	03a00000 	moveq	r0, #0
2a0123d4:	e12fff1e 	bx	lr

2a0123d8 <sdcc_send_cmd>:
2a0123d8:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a0123dc:	e5906000 	ldr	r6, [r0]
2a0123e0:	e24dd018 	sub	sp, sp, #24
2a0123e4:	e1a05001 	mov	r5, r1
2a0123e8:	e3a04000 	mov	r4, #0
2a0123ec:	e3a01014 	mov	r1, #20
2a0123f0:	e1a0000d 	mov	r0, sp
2a0123f4:	ebffb889 	bl	2a000620 <__aeabi_memclr4>
2a0123f8:	e59f70b0 	ldr	r7, [pc, #176]	; 2a0124b0 <sdcc_send_cmd+0xd8>
2a0123fc:	e59f80b0 	ldr	r8, [pc, #176]	; 2a0124b4 <sdcc_send_cmd+0xdc>
2a012400:	ea000004 	b	2a012418 <sdcc_send_cmd+0x40>
2a012404:	e3540ffa 	cmp	r4, #1000	; 0x3e8
2a012408:	27971106 	ldrcs	r1, [r7, r6, lsl #2]
2a01240c:	23a00000 	movcs	r0, #0
2a012410:	2581002c 	strcs	r0, [r1, #44]	; 0x2c
2a012414:	2a000006 	bcs	2a012434 <sdcc_send_cmd+0x5c>
2a012418:	e7970106 	ldr	r0, [r7, r6, lsl #2]
2a01241c:	e5808038 	str	r8, [r0, #56]	; 0x38
2a012420:	e2844001 	add	r4, r4, #1
2a012424:	e1a00006 	mov	r0, r6
2a012428:	ebffc1c9 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a01242c:	e1100008 	tst	r0, r8
2a012430:	1afffff3 	bne	2a012404 <sdcc_send_cmd+0x2c>
2a012434:	e5950000 	ldr	r0, [r5]
2a012438:	e1cd00bc 	strh	r0, [sp, #12]
2a01243c:	e3a00001 	mov	r0, #1
2a012440:	e1cd00b4 	strh	r0, [sp, #4]
2a012444:	e5d51008 	ldrb	r1, [r5, #8]
2a012448:	e3510000 	cmp	r1, #0
2a01244c:	0a000003 	beq	2a012460 <sdcc_send_cmd+0x88>
2a012450:	e1cd00ba 	strh	r0, [sp, #10]
2a012454:	e5d51008 	ldrb	r1, [r5, #8]
2a012458:	e3510004 	cmp	r1, #4
2a01245c:	01cd00b8 	strheq	r0, [sp, #8]
2a012460:	e595101c 	ldr	r1, [r5, #28]
2a012464:	e3510000 	cmp	r1, #0
2a012468:	11cd00b2 	strhne	r0, [sp, #2]
2a01246c:	e5951000 	ldr	r1, [r5]
2a012470:	e3510035 	cmp	r1, #53	; 0x35
2a012474:	13510011 	cmpne	r1, #17
2a012478:	0a000003 	beq	2a01248c <sdcc_send_cmd+0xb4>
2a01247c:	e3510012 	cmp	r1, #18
2a012480:	13510018 	cmpne	r1, #24
2a012484:	13510019 	cmpne	r1, #25
2a012488:	1a000000 	bne	2a012490 <sdcc_send_cmd+0xb8>
2a01248c:	e1cd00b0 	strh	r0, [sp]
2a012490:	e5950004 	ldr	r0, [r5, #4]
2a012494:	e1a0100d 	mov	r1, sp
2a012498:	e58d0010 	str	r0, [sp, #16]
2a01249c:	e1a00006 	mov	r0, r6
2a0124a0:	ebffc18a 	bl	2a002ad0 <HAL_sdcc_SetSdCmd>
2a0124a4:	e28dd018 	add	sp, sp, #24
2a0124a8:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a0124ac:	e12fff1e 	bx	lr
2a0124b0:	2a019094 	.word	0x2a019094
2a0124b4:	018007ff 	.word	0x018007ff

2a0124b8 <sdcc_send_status>:
2a0124b8:	e92d4010 	push	{r4, lr}
2a0124bc:	e24dd028 	sub	sp, sp, #40	; 0x28
2a0124c0:	e3a0100d 	mov	r1, #13
2a0124c4:	e58d1000 	str	r1, [sp]
2a0124c8:	e3a01001 	mov	r1, #1
2a0124cc:	e5cd1008 	strb	r1, [sp, #8]
2a0124d0:	e3a01000 	mov	r1, #0
2a0124d4:	e58d101c 	str	r1, [sp, #28]
2a0124d8:	e1d010ba 	ldrh	r1, [r0, #10]
2a0124dc:	e3a04009 	mov	r4, #9
2a0124e0:	e1a01801 	lsl	r1, r1, #16
2a0124e4:	e58d1004 	str	r1, [sp, #4]
2a0124e8:	e1a0100d 	mov	r1, sp
2a0124ec:	ebfff5e4 	bl	2a00fc84 <sdcc_command>
2a0124f0:	e3500000 	cmp	r0, #0
2a0124f4:	059d000c 	ldreq	r0, [sp, #12]
2a0124f8:	e28dd028 	add	sp, sp, #40	; 0x28
2a0124fc:	01a00980 	lsleq	r0, r0, #19
2a012500:	01a04e20 	lsreq	r4, r0, #28
2a012504:	e1a00004 	mov	r0, r4
2a012508:	e8bd4010 	pop	{r4, lr}
2a01250c:	e12fff1e 	bx	lr

2a012510 <sdcc_set_partition>:
2a012510:	e3500000 	cmp	r0, #0
2a012514:	03a00014 	moveq	r0, #20
2a012518:	012fff1e 	bxeq	lr
2a01251c:	e8900006 	ldm	r0, {r1, r2}
2a012520:	e5913004 	ldr	r3, [r1, #4]
2a012524:	e3720001 	cmn	r2, #1
2a012528:	03a02000 	moveq	r2, #0
2a01252c:	e1530002 	cmp	r3, r2
2a012530:	03a00000 	moveq	r0, #0
2a012534:	012fff1e 	bxeq	lr
2a012538:	e5d11008 	ldrb	r1, [r1, #8]
2a01253c:	e3510002 	cmp	r1, #2
2a012540:	13510006 	cmpne	r1, #6
2a012544:	13a00016 	movne	r0, #22
2a012548:	112fff1e 	bxne	lr
2a01254c:	eafffe07 	b	2a011d70 <sdcc_mmc_set_partition_access>

2a012550 <sdcc_set_sd_bus_width>:
2a012550:	e92d4030 	push	{r4, r5, lr}
2a012554:	e1a05000 	mov	r5, r0
2a012558:	e24dd024 	sub	sp, sp, #36	; 0x24
2a01255c:	e3a00001 	mov	r0, #1
2a012560:	e5cd0008 	strb	r0, [sp, #8]
2a012564:	e3a00000 	mov	r0, #0
2a012568:	e58d001c 	str	r0, [sp, #28]
2a01256c:	e3a00037 	mov	r0, #55	; 0x37
2a012570:	e58d0000 	str	r0, [sp]
2a012574:	e1d500ba 	ldrh	r0, [r5, #10]
2a012578:	e1a0100d 	mov	r1, sp
2a01257c:	e1a00800 	lsl	r0, r0, #16
2a012580:	e58d0004 	str	r0, [sp, #4]
2a012584:	e1a00005 	mov	r0, r5
2a012588:	ebfff5bd 	bl	2a00fc84 <sdcc_command>
2a01258c:	e3500000 	cmp	r0, #0
2a012590:	1a00000c 	bne	2a0125c8 <sdcc_set_sd_bus_width+0x78>
2a012594:	e3a00006 	mov	r0, #6
2a012598:	e58d0000 	str	r0, [sp]
2a01259c:	e3a00002 	mov	r0, #2
2a0125a0:	e58d0004 	str	r0, [sp, #4]
2a0125a4:	e1a0100d 	mov	r1, sp
2a0125a8:	e1a00005 	mov	r0, r5
2a0125ac:	ebfff5b4 	bl	2a00fc84 <sdcc_command>
2a0125b0:	e1b04000 	movs	r4, r0
2a0125b4:	1a000003 	bne	2a0125c8 <sdcc_set_sd_bus_width+0x78>
2a0125b8:	e5950000 	ldr	r0, [r5]
2a0125bc:	e3a01001 	mov	r1, #1
2a0125c0:	ebffc130 	bl	2a002a88 <HAL_sdcc_SetBusWidth>
2a0125c4:	e1a00004 	mov	r0, r4
2a0125c8:	e28dd024 	add	sp, sp, #36	; 0x24
2a0125cc:	e8bd4030 	pop	{r4, r5, lr}
2a0125d0:	e12fff1e 	bx	lr

2a0125d4 <sdcc_setup_data_xfer>:
2a0125d4:	e92d0030 	push	{r4, r5}
2a0125d8:	e5903000 	ldr	r3, [r0]
2a0125dc:	e5d05008 	ldrb	r5, [r0, #8]
2a0125e0:	e1a0c803 	lsl	ip, r3, #16
2a0125e4:	e59f306c 	ldr	r3, [pc, #108]	; 2a012658 <sdcc_setup_data_xfer+0x84>
2a0125e8:	e3550002 	cmp	r5, #2
2a0125ec:	13550006 	cmpne	r5, #6
2a0125f0:	e3a04001 	mov	r4, #1
2a0125f4:	e1a0c84c 	asr	ip, ip, #16
2a0125f8:	0a000013 	beq	2a01264c <sdcc_setup_data_xfer+0x78>
2a0125fc:	e3510000 	cmp	r1, #0
2a012600:	13a03e19 	movne	r3, #400	; 0x190
2a012604:	e5901084 	ldr	r1, [r0, #132]	; 0x84
2a012608:	e3510000 	cmp	r1, #0
2a01260c:	10010193 	mulne	r1, r3, r1
2a012610:	059f1044 	ldreq	r1, [pc, #68]	; 2a01265c <sdcc_setup_data_xfer+0x88>
2a012614:	00010193 	muleq	r1, r3, r1
2a012618:	e59f3040 	ldr	r3, [pc, #64]	; 2a012660 <sdcc_setup_data_xfer+0x8c>
2a01261c:	e793510c 	ldr	r5, [r3, ip, lsl #2]
2a012620:	e5851024 	str	r1, [r5, #36]	; 0x24
2a012624:	e5901058 	ldr	r1, [r0, #88]	; 0x58
2a012628:	e3510001 	cmp	r1, #1
2a01262c:	05900024 	ldreq	r0, [r0, #36]	; 0x24
2a012630:	e793110c 	ldr	r1, [r3, ip, lsl #2]
2a012634:	01a04800 	lsleq	r4, r0, #16
2a012638:	01a04824 	lsreq	r4, r4, #16
2a01263c:	e0000492 	mul	r0, r2, r4
2a012640:	e5810028 	str	r0, [r1, #40]	; 0x28
2a012644:	e8bd0030 	pop	{r4, r5}
2a012648:	e12fff1e 	bx	lr
2a01264c:	e3510000 	cmp	r1, #0
2a012650:	13a03e7d 	movne	r3, #2000	; 0x7d0
2a012654:	eaffffea 	b	2a012604 <sdcc_setup_data_xfer+0x30>
2a012658:	00001388 	.word	0x00001388
2a01265c:	0000c350 	.word	0x0000c350
2a012660:	2a019094 	.word	0x2a019094

2a012664 <sdcc_slot_has_support>:
2a012664:	e92d4070 	push	{r4, r5, r6, lr}
2a012668:	e3500004 	cmp	r0, #4
2a01266c:	e1a05001 	mov	r5, r1
2a012670:	e3a04000 	mov	r4, #0
2a012674:	a3a00000 	movge	r0, #0
2a012678:	aa000007 	bge	2a01269c <sdcc_slot_has_support+0x38>
2a01267c:	ebfff525 	bl	2a00fb18 <sdcc_bsp_get_slot_type>
2a012680:	e3100001 	tst	r0, #1
2a012684:	0a000001 	beq	2a012690 <sdcc_slot_has_support+0x2c>
2a012688:	e3550001 	cmp	r5, #1
2a01268c:	03a04001 	moveq	r4, #1
2a012690:	e3100002 	tst	r0, #2
2a012694:	13a04001 	movne	r4, #1
2a012698:	e1a00004 	mov	r0, r4
2a01269c:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0126a0:	e12fff1e 	bx	lr

2a0126a4 <sdcc_wait_card_ready>:
2a0126a4:	e92d4070 	push	{r4, r5, r6, lr}
2a0126a8:	e1a06000 	mov	r6, r0
2a0126ac:	e3a04000 	mov	r4, #0
2a0126b0:	e3a05008 	mov	r5, #8
2a0126b4:	ea000006 	b	2a0126d4 <sdcc_wait_card_ready+0x30>
2a0126b8:	e1a00006 	mov	r0, r6
2a0126bc:	ebffff7d 	bl	2a0124b8 <sdcc_send_status>
2a0126c0:	e3500004 	cmp	r0, #4
2a0126c4:	03a05000 	moveq	r5, #0
2a0126c8:	0a000005 	beq	2a0126e4 <sdcc_wait_card_ready+0x40>
2a0126cc:	e3a00064 	mov	r0, #100	; 0x64
2a0126d0:	ebfff534 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a0126d4:	e1a00004 	mov	r0, r4
2a0126d8:	e3500902 	cmp	r0, #32768	; 0x8000
2a0126dc:	e2844001 	add	r4, r4, #1
2a0126e0:	3afffff4 	bcc	2a0126b8 <sdcc_wait_card_ready+0x14>
2a0126e4:	e1a00005 	mov	r0, r5
2a0126e8:	e8bd4070 	pop	{r4, r5, r6, lr}
2a0126ec:	e12fff1e 	bx	lr

2a0126f0 <sdcc_wait_data_xfer_complete>:
2a0126f0:	e92d4070 	push	{r4, r5, r6, lr}
2a0126f4:	e5906000 	ldr	r6, [r0]
2a0126f8:	e3a04000 	mov	r4, #0
2a0126fc:	e3a05008 	mov	r5, #8
2a012700:	ea00000d 	b	2a01273c <sdcc_wait_data_xfer_complete+0x4c>
2a012704:	e1a00006 	mov	r0, r6
2a012708:	ebffc111 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a01270c:	e310001a 	tst	r0, #26
2a012710:	13a0500e 	movne	r5, #14
2a012714:	1a00000c 	bne	2a01274c <sdcc_wait_data_xfer_complete+0x5c>
2a012718:	e310002a 	tst	r0, #42	; 0x2a
2a01271c:	13a0500d 	movne	r5, #13
2a012720:	1a000009 	bne	2a01274c <sdcc_wait_data_xfer_complete+0x5c>
2a012724:	e3100c01 	tst	r0, #256	; 0x100
2a012728:	0a000003 	beq	2a01273c <sdcc_wait_data_xfer_complete+0x4c>
2a01272c:	e1a00006 	mov	r0, r6
2a012730:	ebffc100 	bl	2a002b38 <HAL_sdcc_StatusClearStaticFlags>
2a012734:	e3a05000 	mov	r5, #0
2a012738:	ea000003 	b	2a01274c <sdcc_wait_data_xfer_complete+0x5c>
2a01273c:	e1a00004 	mov	r0, r4
2a012740:	e3500902 	cmp	r0, #32768	; 0x8000
2a012744:	e2844001 	add	r4, r4, #1
2a012748:	3affffed 	bcc	2a012704 <sdcc_wait_data_xfer_complete+0x14>
2a01274c:	e1a00005 	mov	r0, r5
2a012750:	e8bd4070 	pop	{r4, r5, r6, lr}
2a012754:	e12fff1e 	bx	lr

2a012758 <sdcc_wait_prog_done>:
2a012758:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
2a01275c:	e5906000 	ldr	r6, [r0]
2a012760:	e1a07000 	mov	r7, r0
2a012764:	e3a04000 	mov	r4, #0
2a012768:	e3a05007 	mov	r5, #7
2a01276c:	ea00000a 	b	2a01279c <sdcc_wait_prog_done+0x44>
2a012770:	e1a00006 	mov	r0, r6
2a012774:	ebffc0f6 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a012778:	e3100502 	tst	r0, #8388608	; 0x800000
2a01277c:	0a000004 	beq	2a012794 <sdcc_wait_prog_done+0x3c>
2a012780:	e59f104c 	ldr	r1, [pc, #76]	; 2a0127d4 <sdcc_wait_prog_done+0x7c>
2a012784:	e3a00502 	mov	r0, #8388608	; 0x800000
2a012788:	e7911106 	ldr	r1, [r1, r6, lsl #2]
2a01278c:	e5810038 	str	r0, [r1, #56]	; 0x38
2a012790:	ea00000b 	b	2a0127c4 <sdcc_wait_prog_done+0x6c>
2a012794:	e3a0000a 	mov	r0, #10
2a012798:	ebfff502 	bl	2a00fba8 <sdcc_bsp_hw_clk_busy_wait>
2a01279c:	e1a00004 	mov	r0, r4
2a0127a0:	e3500902 	cmp	r0, #32768	; 0x8000
2a0127a4:	e2844001 	add	r4, r4, #1
2a0127a8:	3afffff0 	bcc	2a012770 <sdcc_wait_prog_done+0x18>
2a0127ac:	e3550000 	cmp	r5, #0
2a0127b0:	0a000004 	beq	2a0127c8 <sdcc_wait_prog_done+0x70>
2a0127b4:	e1a00007 	mov	r0, r7
2a0127b8:	ebffff3e 	bl	2a0124b8 <sdcc_send_status>
2a0127bc:	e3500004 	cmp	r0, #4
2a0127c0:	1a000000 	bne	2a0127c8 <sdcc_wait_prog_done+0x70>
2a0127c4:	e3a05000 	mov	r5, #0
2a0127c8:	e1a00005 	mov	r0, r5
2a0127cc:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
2a0127d0:	e12fff1e 	bx	lr
2a0127d4:	2a019094 	.word	0x2a019094

2a0127d8 <sdcc_write_fifo>:
2a0127d8:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a0127dc:	e3110003 	tst	r1, #3
2a0127e0:	e5907000 	ldr	r7, [r0]
2a0127e4:	e1a05001 	mov	r5, r1
2a0127e8:	e3a09000 	mov	r9, #0
2a0127ec:	03a08001 	moveq	r8, #1
2a0127f0:	13a08000 	movne	r8, #0
2a0127f4:	e3550000 	cmp	r5, #0
2a0127f8:	e1a04002 	mov	r4, r2
2a0127fc:	e1a06009 	mov	r6, r9
2a012800:	03a0000e 	moveq	r0, #14
2a012804:	e58d9000 	str	r9, [sp]
2a012808:	0a000040 	beq	2a012910 <sdcc_write_fifo+0x138>
2a01280c:	e1a00007 	mov	r0, r7
2a012810:	ebffc0c8 	bl	2a002b38 <HAL_sdcc_StatusClearStaticFlags>
2a012814:	e59fa0fc 	ldr	sl, [pc, #252]	; 2a012918 <sdcc_write_fifo+0x140>
2a012818:	ea000023 	b	2a0128ac <sdcc_write_fifo+0xd4>
2a01281c:	e1a00007 	mov	r0, r7
2a012820:	ebffc0cb 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a012824:	e310001a 	tst	r0, #26
2a012828:	e1a06000 	mov	r6, r0
2a01282c:	0a000001 	beq	2a012838 <sdcc_write_fifo+0x60>
2a012830:	e3a0900e 	mov	r9, #14
2a012834:	ea000032 	b	2a012904 <sdcc_write_fifo+0x12c>
2a012838:	e3540000 	cmp	r4, #0
2a01283c:	0a00001c 	beq	2a0128b4 <sdcc_write_fifo+0xdc>
2a012840:	e3160801 	tst	r6, #65536	; 0x10000
2a012844:	1a000018 	bne	2a0128ac <sdcc_write_fifo+0xd4>
2a012848:	e3160901 	tst	r6, #16384	; 0x4000
2a01284c:	0a000010 	beq	2a012894 <sdcc_write_fifo+0xbc>
2a012850:	e3580000 	cmp	r8, #0
2a012854:	0a000019 	beq	2a0128c0 <sdcc_write_fifo+0xe8>
2a012858:	e3540020 	cmp	r4, #32
2a01285c:	ba00000e 	blt	2a01289c <sdcc_write_fifo+0xc4>
2a012860:	e1a0200d 	mov	r2, sp
2a012864:	e1a01005 	mov	r1, r5
2a012868:	e1a00007 	mov	r0, r7
2a01286c:	e58d4000 	str	r4, [sp]
2a012870:	ebffc046 	bl	2a002990 <HAL_sdcc_FifoBlockWrite>
2a012874:	e59d0000 	ldr	r0, [sp]
2a012878:	e0441000 	sub	r1, r4, r0
2a01287c:	e1a04000 	mov	r4, r0
2a012880:	e0855001 	add	r5, r5, r1
2a012884:	e1a00007 	mov	r0, r7
2a012888:	ebffc0b1 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a01288c:	e1a06000 	mov	r6, r0
2a012890:	ea000005 	b	2a0128ac <sdcc_write_fifo+0xd4>
2a012894:	e3580000 	cmp	r8, #0
2a012898:	0a000008 	beq	2a0128c0 <sdcc_write_fifo+0xe8>
2a01289c:	e4950004 	ldr	r0, [r5], #4
2a0128a0:	e79a1107 	ldr	r1, [sl, r7, lsl #2]
2a0128a4:	e5810080 	str	r0, [r1, #128]	; 0x80
2a0128a8:	e2444004 	sub	r4, r4, #4
2a0128ac:	e3540000 	cmp	r4, #0
2a0128b0:	caffffd9 	bgt	2a01281c <sdcc_write_fifo+0x44>
2a0128b4:	e3590000 	cmp	r9, #0
2a0128b8:	1a000011 	bne	2a012904 <sdcc_write_fifo+0x12c>
2a0128bc:	ea00000e 	b	2a0128fc <sdcc_write_fifo+0x124>
2a0128c0:	e3a00000 	mov	r0, #0
2a0128c4:	e1a01000 	mov	r1, r0
2a0128c8:	e4d52001 	ldrb	r2, [r5], #1
2a0128cc:	e1800112 	orr	r0, r0, r2, lsl r1
2a0128d0:	e2811008 	add	r1, r1, #8
2a0128d4:	e3510020 	cmp	r1, #32
2a0128d8:	279a1107 	ldrcs	r1, [sl, r7, lsl #2]
2a0128dc:	25810080 	strcs	r0, [r1, #128]	; 0x80
2a0128e0:	3afffff8 	bcc	2a0128c8 <sdcc_write_fifo+0xf0>
2a0128e4:	eaffffef 	b	2a0128a8 <sdcc_write_fifo+0xd0>
2a0128e8:	e316001a 	tst	r6, #26
2a0128ec:	1affffcf 	bne	2a012830 <sdcc_write_fifo+0x58>
2a0128f0:	e1a00007 	mov	r0, r7
2a0128f4:	ebffc096 	bl	2a002b54 <HAL_sdcc_StatusNow>
2a0128f8:	e1a06000 	mov	r6, r0
2a0128fc:	e3160c01 	tst	r6, #256	; 0x100
2a012900:	0afffff8 	beq	2a0128e8 <sdcc_write_fifo+0x110>
2a012904:	e1a00007 	mov	r0, r7
2a012908:	ebffc08a 	bl	2a002b38 <HAL_sdcc_StatusClearStaticFlags>
2a01290c:	e1a00009 	mov	r0, r9
2a012910:	e8bd4ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a012914:	e12fff1e 	bx	lr
2a012918:	2a019094 	.word	0x2a019094

2a01291c <transfer_data_request>:
2a01291c:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a012920:	e1a06000 	mov	r6, r0
2a012924:	e59f00e0 	ldr	r0, [pc, #224]	; 2a012a0c <transfer_data_request+0xf0>
2a012928:	e1b04001 	movs	r4, r1
2a01292c:	e1a05002 	mov	r5, r2
2a012930:	e0800384 	add	r0, r0, r4, lsl #7
2a012934:	e1a0a003 	mov	sl, r3
2a012938:	e1a02003 	mov	r2, r3
2a01293c:	e0807305 	add	r7, r0, r5, lsl #6
2a012940:	e0840205 	add	r0, r4, r5, lsl #4
2a012944:	e3a03001 	mov	r3, #1
2a012948:	e59f90c0 	ldr	r9, [pc, #192]	; 2a012a10 <transfer_data_request+0xf4>
2a01294c:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
2a012950:	e59db028 	ldr	fp, [sp, #40]	; 0x28
2a012954:	e1a08013 	lsl	r8, r3, r0
2a012958:	1a000004 	bne	2a012970 <transfer_data_request+0x54>
2a01295c:	e7990106 	ldr	r0, [r9, r6, lsl #2]
2a012960:	e59001ac 	ldr	r0, [r0, #428]	; 0x1ac
2a012964:	e3100001 	tst	r0, #1
2a012968:	13a00005 	movne	r0, #5
2a01296c:	1a000024 	bne	2a012a04 <transfer_data_request+0xe8>
2a012970:	e35b0601 	cmp	fp, #1048576	; 0x100000
2a012974:	83a00003 	movhi	r0, #3
2a012978:	8a000021 	bhi	2a012a04 <transfer_data_request+0xe8>
2a01297c:	e7990106 	ldr	r0, [r9, r6, lsl #2]
2a012980:	e59001b8 	ldr	r0, [r0, #440]	; 0x1b8
2a012984:	e1100008 	tst	r0, r8
2a012988:	13a00007 	movne	r0, #7
2a01298c:	1a00001c 	bne	2a012a04 <transfer_data_request+0xe8>
2a012990:	e58d1000 	str	r1, [sp]
2a012994:	e1a0300b 	mov	r3, fp
2a012998:	e1a01005 	mov	r1, r5
2a01299c:	e1a00004 	mov	r0, r4
2a0129a0:	ebffed61 	bl	2a00df2c <prepare_TDs_for_transfer>
2a0129a4:	e59f0068 	ldr	r0, [pc, #104]	; 2a012a14 <transfer_data_request+0xf8>
2a0129a8:	e0841304 	add	r1, r4, r4, lsl #6
2a0129ac:	e0800301 	add	r0, r0, r1, lsl #6
2a0129b0:	e0851305 	add	r1, r5, r5, lsl #6
2a0129b4:	e0805281 	add	r5, r0, r1, lsl #5
2a0129b8:	e5875008 	str	r5, [r7, #8]
2a0129bc:	e3a00000 	mov	r0, #0
2a0129c0:	e587000c 	str	r0, [r7, #12]
2a0129c4:	e1a0100b 	mov	r1, fp
2a0129c8:	e1a0000a 	mov	r0, sl
2a0129cc:	ebffccb4 	bl	2a005ca4 <dci_dcache_flush>
2a0129d0:	e3a04000 	mov	r4, #0
2a0129d4:	e0850284 	add	r0, r5, r4, lsl #5
2a0129d8:	e3a01020 	mov	r1, #32
2a0129dc:	ebffccb0 	bl	2a005ca4 <dci_dcache_flush>
2a0129e0:	e2844001 	add	r4, r4, #1
2a0129e4:	e3540041 	cmp	r4, #65	; 0x41
2a0129e8:	3afffff9 	bcc	2a0129d4 <transfer_data_request+0xb8>
2a0129ec:	e3a01040 	mov	r1, #64	; 0x40
2a0129f0:	e1a00007 	mov	r0, r7
2a0129f4:	ebffccaa 	bl	2a005ca4 <dci_dcache_flush>
2a0129f8:	e7990106 	ldr	r0, [r9, r6, lsl #2]
2a0129fc:	e58081b0 	str	r8, [r0, #432]	; 0x1b0
2a012a00:	e3a00000 	mov	r0, #0
2a012a04:	e8bd4ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
2a012a08:	e12fff1e 	bx	lr
2a012a0c:	2a015000 	.word	0x2a015000
2a012a10:	2a0143a4 	.word	0x2a0143a4
2a012a14:	2a015180 	.word	0x2a015180
2a012a18:	6d6f682f 	.word	0x6d6f682f
2a012a1c:	696c2f65 	.word	0x696c2f65
2a012a20:	676e696d 	.word	0x676e696d
2a012a24:	2f6f6168 	.word	0x2f6f6168
2a012a28:	65697261 	.word	0x65697261
2a012a2c:	2f6c2d73 	.word	0x2f6c2d73
2a012a30:	646e6576 	.word	0x646e6576
2a012a34:	712f726f 	.word	0x712f726f
2a012a38:	2f6d6f63 	.word	0x2f6d6f63
2a012a3c:	69737566 	.word	0x69737566
2a012a40:	382f6e6f 	.word	0x382f6e6f
2a012a44:	2f343630 	.word	0x2f343630
2a012a48:	746f6f62 	.word	0x746f6f62
2a012a4c:	616d695f 	.word	0x616d695f
2a012a50:	2f736567 	.word	0x2f736567
2a012a54:	65726f63 	.word	0x65726f63
2a012a58:	6f6f622f 	.word	0x6f6f622f
2a012a5c:	65732f74 	.word	0x65732f74
2a012a60:	6f6f6263 	.word	0x6f6f6263
2a012a64:	682f3374 	.word	0x682f3374
2a012a68:	736d2f77 	.word	0x736d2f77
2a012a6c:	3639386d 	.word	0x3639386d
2a012a70:	62732f30 	.word	0x62732f30
2a012a74:	732f316c 	.word	0x732f316c
2a012a78:	5f316c62 	.word	0x5f316c62
2a012a7c:	632e636d 	.word	0x632e636d
2a012a80:	00000000 	.word	0x00000000

2a012a84 <eaHalId>:
2a012a84:	0000000a 0000000b 00000000              ............

2a012a90 <aucDataDelay>:
2a012a90:	00010101 00010202 00010202 00000102              ...............

2a012a9f <aucRdDelay>:
2a012a9f:	00000000 01010101 02020202 00030303     ................
2a012aaf:	6f682f00 6c2f656d 6e696d69 6f616867     ./home/liminghao
2a012abf:	6972612f 6c2d7365 6e65762f 2f726f64     /aries-l/vendor/
2a012acf:	6d6f6371 7375662f 2f6e6f69 34363038     qcom/fusion/8064
2a012adf:	6f6f622f 6d695f74 73656761 726f632f     /boot_images/cor
2a012aef:	6f622f65 732f746f 6f626365 2f33746f     e/boot/secboot3/
2a012aff:	2f637273 746f6f62 6c62705f 2e31765f     src/boot_pbl_v1.
2a012b0f:	00000063 6f682f00 6c2f656d 6e696d69     c..../home/limin
2a012b1f:	6f616867 6972612f 6c2d7365 6e65762f     ghao/aries-l/ven
2a012b2f:	2f726f64 6d6f6371 7375662f 2f6e6f69     dor/qcom/fusion/
2a012b3f:	34363038 6f6f622f 6d695f74 73656761     8064/boot_images
2a012b4f:	726f632f 6f622f65 732f746f 6f626365     /core/boot/secbo
2a012b5f:	2f33746f 2f637273 746f6f62 6f6c635f     ot3/src/boot_clo
2a012b6f:	72656262 6f72705f 00632e74 6f682f00     bber_prot.c../ho
2a012b7f:	6c2f656d 6e696d69 6f616867 6972612f     me/liminghao/ari
2a012b8f:	6c2d7365 6e65762f 2f726f64 6d6f6371     es-l/vendor/qcom
2a012b9f:	7375662f 2f6e6f69 34363038 6f6f622f     /fusion/8064/boo
2a012baf:	6d695f74 73656761 726f632f 6f622f65     t_images/core/bo
2a012bbf:	732f746f 6f626365 2f33746f 2f637273     ot/secboot3/src/
2a012bcf:	746f6f62 7272655f 685f726f 6c646e61     boot_error_handl
2a012bdf:	632e7265 6f682f00 6c2f656d 6e696d69     er.c./home/limin
2a012bef:	6f616867 6972612f 6c2d7365 6e65762f     ghao/aries-l/ven
2a012bff:	2f726f64 6d6f6371 7375662f 2f6e6f69     dor/qcom/fusion/
2a012c0f:	34363038 6f6f622f 6d695f74 73656761     8064/boot_images
2a012c1f:	726f632f 6f622f65 732f746f 6f626365     /core/boot/secbo
2a012c2f:	2f33746f 2f637273 746f6f62 6e6f635f     ot3/src/boot_con
2a012c3f:	2e676966 00000063 2285d500                       fig.c....

2a012c48 <qd_certs_root_of_trust>:
2a012c48:	cd2285d5 1c502a60 208d793a 31ae3315     ..".`*P.:y. .3.1
2a012c58:	2b2724f9 59f1760b 3b7581fe 60cecf5f     .$'+.v.Y..u;_..`

2a012c68 <the_report_descriptor>:
2a012c68:	09ffa006 0901a1a5 15a709a6 757f2580     .............%.u
2a012c78:	81029508 15a90902 757f2580 91029508     .........%.u....
2a012c88:	0000c002                                ....

2a012c8c <tsens_qfprom_registers>:
2a012c8c:	00000404 00000000 00000414 00000000     ................
2a012c9c:	00000404 00000008 00000414 00000008     ................
2a012cac:	00000404 00000010 00000414 00000010     ................
2a012cbc:	00000404 00000018 00000414 00000018     ................
2a012ccc:	00000408 00000000 00000418 00000000     ................
2a012cdc:	00000408 00000008 00000418 00000008     ................
2a012cec:	00000408 00000010 00000418 00000010     ................
2a012cfc:	00000408 00000018 00000418 00000018     ................
2a012d0c:	0000040c 00000000 0000041c 00000000     ................
2a012d1c:	0000040c 00000008 0000041c 00000008     ................
2a012d2c:	0000040c 00000010 0000041c 00000010     ................
2a012d3c:	6d6f682f 696c2f65 676e696d 2f6f6168     /home/liminghao/
2a012d4c:	65697261 2f6c2d73 646e6576 712f726f     aries-l/vendor/q
2a012d5c:	2f6d6f63 69737566 382f6e6f 2f343630     com/fusion/8064/
2a012d6c:	746f6f62 616d695f 2f736567 65726f63     boot_images/core
2a012d7c:	6f6f622f 65732f74 6f6f6263 732f3374     /boot/secboot3/s
2a012d8c:	622f6372 5f746f6f 64616f6c 632e7265     rc/boot_loader.c
2a012d9c:	00000000 6d6f682f 696c2f65 676e696d     ..../home/liming
2a012dac:	2f6f6168 65697261 2f6c2d73 646e6576     hao/aries-l/vend
2a012dbc:	712f726f 2f6d6f63 69737566 382f6e6f     or/qcom/fusion/8
2a012dcc:	2f343630 746f6f62 616d695f 2f736567     064/boot_images/
2a012ddc:	65726f63 6f6f622f 65732f74 6f6f6263     core/boot/secboo
2a012dec:	732f3374 622f6372 5f746f6f 632e636d     t3/src/boot_mc.c
2a012dfc:	00000000 6d6f682f 696c2f65 676e696d     ..../home/liming
2a012e0c:	2f6f6168 65697261 2f6c2d73 646e6576     hao/aries-l/vend
2a012e1c:	712f726f 2f6d6f63 69737566 382f6e6f     or/qcom/fusion/8
2a012e2c:	2f343630 746f6f62 616d695f 2f736567     064/boot_images/
2a012e3c:	65726f63 6f6f622f 65732f74 6f6f6263     core/boot/secboo
2a012e4c:	732f3374 622f6372 5f746f6f 73616c66     t3/src/boot_flas
2a012e5c:	61745f68 74656772 0000632e 6d6f682f     h_target.c../hom
2a012e6c:	696c2f65 676e696d 2f6f6168 65697261     e/liminghao/arie
2a012e7c:	2f6c2d73 646e6576 712f726f 2f6d6f63     s-l/vendor/qcom/
2a012e8c:	69737566 382f6e6f 2f343630 746f6f62     fusion/8064/boot
2a012e9c:	616d695f 2f736567 65726f63 6f6f622f     _images/core/boo
2a012eac:	65732f74 6f6f6263 732f3374 622f6372     t/secboot3/src/b
2a012ebc:	5f746f6f 73616c66 65645f68 66695f76     oot_flash_dev_if
2a012ecc:	0000632e 6d6f682f 696c2f65 676e696d     .c../home/liming
2a012edc:	2f6f6168 65697261 2f6c2d73 646e6576     hao/aries-l/vend
2a012eec:	712f726f 2f6d6f63 69737566 382f6e6f     or/qcom/fusion/8
2a012efc:	2f343630 746f6f62 616d695f 2f736567     064/boot_images/
2a012f0c:	65726f63 6f6f622f 65732f74 6f6f6263     core/boot/secboo
2a012f1c:	732f3374 622f6372 5f746f6f 5f6c6270     t3/src/boot_pbl_
2a012f2c:	68747561 69746e65 6f746163 00632e72     authenticator.c.

2a012f3c <busInfo>:
2a012f3c:	0000000a 00000004 2a013a29 00000000     ........):.*....
	...
2a012f54:	0000000b 00000004 2a013a29 00000001     ........):.*....
	...

2a012f6c <sbi_target_config>:
2a012f6c:	00000002 2a012f3c 00000001 6d6f682f     ....</.*..../hom
2a012f7c:	696c2f65 676e696d 2f6f6168 65697261     e/liminghao/arie
2a012f8c:	2f6c2d73 646e6576 712f726f 2f6d6f63     s-l/vendor/qcom/
2a012f9c:	69737566 382f6e6f 2f343630 746f6f62     fusion/8064/boot
2a012fac:	616d695f 2f736567 65726f63 6f6f622f     _images/core/boo
2a012fbc:	65732f74 6f6f6263 732f3374 622f6372     t/secboot3/src/b
2a012fcc:	5f746f6f 626f6c63 5f726562 746f7270     oot_clobber_prot
2a012fdc:	636f6c5f 632e6c61 00000000              _local.c....

2a012fe8 <vsn>:
2a012fe8:	2a013a46 0101044c                       F:.*L...

2a012ff0 <vsn>:
2a012ff0:	2a013a5c 0101044c 6d6f682f 696c2f65     \:.*L.../home/li
2a013000:	676e696d 2f6f6168 65697261 2f6c2d73     minghao/aries-l/
2a013010:	646e6576 712f726f 2f6d6f63 69737566     vendor/qcom/fusi
2a013020:	382f6e6f 2f343630 746f6f62 616d695f     on/8064/boot_ima
2a013030:	2f736567 65726f63 6f6f622f 65732f74     ges/core/boot/se
2a013040:	6f6f6263 732f3374 622f6372 5f746f6f     cboot3/src/boot_
2a013050:	73616c66 72745f68 5f736e61 63636473     flash_trans_sdcc
2a013060:	0000632e                                .c..

2a013064 <vsn>:
2a013064:	2a013a7a 0101044c 6d6f682f 696c2f65     z:.*L.../home/li
2a013074:	676e696d 2f6f6168 65697261 2f6c2d73     minghao/aries-l/
2a013084:	646e6576 712f726f 2f6d6f63 69737566     vendor/qcom/fusi
2a013094:	382f6e6f 2f343630 746f6f62 616d695f     on/8064/boot_ima
2a0130a4:	2f736567 65726f63 6f6f622f 65732f74     ges/core/boot/se
2a0130b4:	6f6f6263 732f3374 622f6372 5f746f6f     cboot3/src/boot_
2a0130c4:	73616c66 65645f68 64735f76 632e6363     flash_dev_sdcc.c
2a0130d4:	00000000                                ....

2a0130d8 <sbi_PmicArbiter_vtbl>:
2a0130d8:	2a002234 2a002234 2a002298 2a002294     4".*4".*.".*.".*
2a0130e8:	2a002598 00000000 00000000 2a00260c     .%.*.........&.*
2a0130f8:	2a00229c 00000000 00000000 2a001c74     .".*........t..*
2a013108:	2a001c50 2a001f28 2a00245c 2a001e18     P..*(..*\$.*...*
2a013118:	2a001d48 2a001e7c 2a001dac 00000000     H..*|..*...*....
2a013128:	00000000 2a0022e8 2a0023f0 2a002174     .....".*.#.*t!.*
2a013138:	2a002138 2a001eec 2a0021dc 2a002328     8!.*...*.!.*(#.*
2a013148:	6d6f682f 696c2f65 676e696d 2f6f6168     /home/liminghao/
2a013158:	65697261 2f6c2d73 646e6576 712f726f     aries-l/vendor/q
2a013168:	2f6d6f63 69737566 382f6e6f 2f343630     com/fusion/8064/
2a013178:	746f6f62 616d695f 2f736567 65726f63     boot_images/core
2a013188:	6f6f622f 65732f74 6f6f6263 732f3374     /boot/secboot3/s
2a013198:	622f6372 5f746f6f 73616c66 65645f68     rc/boot_flash_de
2a0131a8:	64735f76 695f6363 00632e66              v_sdcc_if.c.

2a0131b4 <path_id>:
2a0131b4:	ffffffff ffffffff 00000004 ffffffff     ................
2a0131c4:	ffffffff 00000009 00000005 ffffffff     ................
2a0131d4:	ffffffff ffffffff 00000000 00000002     ................
2a0131e4:	ffffffff ffffffff ffffffff ffffffff     ................
2a0131f4:	00000006 00000007 00000008 ffffffff     ................
2a013204:	ffffffff ffffffff 0000000a 00000003     ................
2a013214:	00000001 00000002 0000000b 0000000c     ................
2a013224:	6d6f682f 696c2f65 676e696d 2f6f6168     /home/liminghao/
2a013234:	65697261 2f6c2d73 646e6576 712f726f     aries-l/vendor/q
2a013244:	2f6d6f63 69737566 382f6e6f 2f343630     com/fusion/8064/
2a013254:	746f6f62 616d695f 2f736567 65726f63     boot_images/core
2a013264:	6f6f622f 65732f74 6f6f6263 732f3374     /boot/secboot3/s
2a013274:	622f6372 5f746f6f 63636473 746f685f     rc/boot_sdcc_hot
2a013284:	67756c70 0000632e                       plug.c..

2a01328c <xx_FatalParamConst>:
2a01328c:	2a013a9f 2a013a8e 0000008b              .:.*.:.*....

2a013298 <sdcc_clk_config>:
2a013298:	00000090 00000000 00000001 000100cf     ................
2a0132a8:	000000d0 00000001 00003e80 00000000     .........>......
2a0132b8:	00000001 000001fe 000000ff 00000000     ................
2a0132c8:	00004268 00000000 00000001 000001fe     hB..............
2a0132d8:	000000ff 00000000 00004b00 00000000     .........K......
2a0132e8:	00000000 000001fe 000000ff 00000000     ................
2a0132f8:	000061a8 00000000 00000000 000001fe     .a..............
2a013308:	000000ff 00000000 0000c350 00000000     ........P.......
2a013318:	00000000 000001fe 000000ff 00000000     ................

2a013328 <xx_FatalParamConst>:
2a013328:	2a013c72 2a013ac1 00000059              r<.*.:.*Y...

2a013334 <xx_FatalParamConst>:
2a013334:	2a013b84 2a013ac1 0000005e              .;.*.:.*^...

2a013340 <xx_FatalParamConst>:
2a013340:	2a013ad8 2a013ac1 00000066              .:.*.:.*f...

2a01334c <xx_FatalParamConst>:
2a01334c:	2a013b13 2a013ac1 0000006b              .;.*.:.*k...

2a013358 <xx_FatalParamConst>:
2a013358:	2a013c3c 2a013ac1 00000070              <<.*.:.*p...

2a013364 <xx_FatalParamConst>:
2a013364:	2a013b4c 2a013ac1 00000079              L;.*.:.*y...

2a013370 <xx_FatalParamConst>:
2a013370:	2a013cc0 2a013cae 000000bf              .<.*.<.*....

2a01337c <xx_FatalParamConst>:
2a01337c:	2a013dd6 2a013cd3 0000004b              .=.*.<.*K...

2a013388 <xx_FatalParamConst>:
2a013388:	2a013d8e 2a013cd3 0000004c              .=.*.<.*L...

2a013394 <xx_FatalParamConst>:
2a013394:	2a013dd6 2a013cd3 00000054              .=.*.<.*T...

2a0133a0 <xx_FatalParamConst>:
2a0133a0:	2a013d8e 2a013cd3 00000055              .=.*.<.*U...

2a0133ac <xx_FatalParamConst>:
2a0133ac:	2a013a9f 2a013cd3 00000069              .:.*.<.*i...

2a0133b8 <xx_FatalParamConst>:
2a0133b8:	2a013a9f 2a013cd3 0000007f              .:.*.<.*....

2a0133c4 <xx_FatalParamConst>:
2a0133c4:	2a013db3 2a013cd3 00000080              .=.*.<.*....

2a0133d0 <xx_FatalParamConst>:
2a0133d0:	2a013a9f 2a013cd3 00000099              .:.*.<.*....

2a0133dc <xx_FatalParamConst>:
2a0133dc:	2a013db3 2a013cd3 0000009a              .=.*.<.*....

2a0133e8 <xx_FatalParamConst>:
2a0133e8:	2a013a9f 2a013cd3 000000b3              .:.*.<.*....

2a0133f4 <xx_FatalParamConst>:
2a0133f4:	2a013db3 2a013cd3 000000b4              .=.*.<.*....

2a013400 <xx_FatalParamConst>:
2a013400:	2a013d11 2a013cd3 000000be              .=.*.<.*....

2a01340c <xx_FatalParamConst>:
2a01340c:	2a013a9f 2a013cd3 000000cd              .:.*.<.*....

2a013418 <xx_FatalParamConst>:
2a013418:	2a013db3 2a013cd3 000000ce              .=.*.<.*....

2a013424 <xx_FatalParamConst>:
2a013424:	2a013d63 2a013cd3 000000d8              c=.*.<.*....

2a013430 <xx_FatalParamConst>:
2a013430:	2a013a9f 2a013cd3 000000e5              .:.*.<.*....

2a01343c <xx_FatalParamConst>:
2a01343c:	2a013db3 2a013cd3 000000e6              .=.*.<.*....

2a013448 <xx_FatalParamConst>:
2a013448:	2a013a9f 2a013cd3 000000ff              .:.*.<.*....

2a013454 <xx_FatalParamConst>:
2a013454:	2a013db3 2a013cd3 00000100              .=.*.<.*....

2a013460 <xx_FatalParamConst>:
2a013460:	2a013cea 2a013cd3 0000010a              .<.*.<.*....

2a01346c <xx_FatalParamConst>:
2a01346c:	2a013a9f 2a013cd3 00000118              .:.*.<.*....

2a013478 <xx_FatalParamConst>:
2a013478:	2a013db3 2a013cd3 00000119              .=.*.<.*....

2a013484 <xx_FatalParamConst>:
2a013484:	2a013d3c 2a013cd3 00000123              <=.*.<.*#...

2a013490 <xx_FatalParamConst>:
2a013490:	2a013e64 2a013df5 00000062              d>.*.=.*b...

2a01349c <xx_FatalParamConst>:
2a01349c:	2a013c72 2a013df5 000000c0              r<.*.=.*....

2a0134a8 <xx_FatalParamConst>:
2a0134a8:	2a013e07 2a013df5 000000d6              .>.*.=.*....

2a0134b4 <xx_FatalParamConst>:
2a0134b4:	2a013e36 2a013df5 000000d7              6>.*.=.*....

2a0134c0 <xx_FatalParamConst>:
2a0134c0:	2a013b13 2a013df5 00000107              .;.*.=.*....

2a0134cc <xx_FatalParamConst>:
2a0134cc:	2a013a9f 2a013df5 00000113              .:.*.=.*....

2a0134d8 <xx_FatalParamConst>:
2a0134d8:	2a013eae 2a013e91 00000045              .>.*.>.*E...

2a0134e4 <xx_FatalParamConst>:
2a0134e4:	2a013f49 2a013f31 00000055              I?.*1?.*U...

2a0134f0 <crc32_table>:
2a0134f0:	00000000 77073096 ee0e612c 990951ba     .....0.w,a...Q..
2a013500:	076dc419 706af48f e963a535 9e6495a3     ..m...jp5.c...d.
2a013510:	0edb8832 79dcb8a4 e0d5e91e 97d2d988     2......y........
2a013520:	09b64c2b 7eb17cbd e7b82d07 90bf1d91     +L...|.~.-......
2a013530:	1db71064 6ab020f2 f3b97148 84be41de     d.... .jHq...A..
2a013540:	1adad47d 6ddde4eb f4d4b551 83d385c7     }......mQ.......
2a013550:	136c9856 646ba8c0 fd62f97a 8a65c9ec     V.l...kdz.b...e.
2a013560:	14015c4f 63066cd9 fa0f3d63 8d080df5     O\...l.cc=......
2a013570:	3b6e20c8 4c69105e d56041e4 a2677172     . n;^.iL.A`.rqg.
2a013580:	3c03e4d1 4b04d447 d20d85fd a50ab56b     ...<G..K....k...
2a013590:	35b5a8fa 42b2986c dbbbc9d6 acbcf940     ...5l..B....@...
2a0135a0:	32d86ce3 45df5c75 dcd60dcf abd13d59     .l.2u\.E....Y=..
2a0135b0:	26d930ac 51de003a c8d75180 bfd06116     .0.&:..Q.Q...a..
2a0135c0:	21b4f4b5 56b3c423 cfba9599 b8bda50f     ...!#..V........
2a0135d0:	2802b89e 5f058808 c60cd9b2 b10be924     ...(..._....$...
2a0135e0:	2f6f7c87 58684c11 c1611dab b6662d3d     .|o/.LhX..a.=-f.
2a0135f0:	76dc4190 01db7106 98d220bc efd5102a     .A.v.q... ..*...
2a013600:	71b18589 06b6b51f 9fbfe4a5 e8b8d433     ...q........3...
2a013610:	7807c9a2 0f00f934 9609a88e e10e9818     ...x4...........
2a013620:	7f6a0dbb 086d3d2d 91646c97 e6635c01     ..j.-=m..ld..\c.
2a013630:	6b6b51f4 1c6c6162 856530d8 f262004e     .Qkkbal..0e.N.b.
2a013640:	6c0695ed 1b01a57b 8208f4c1 f50fc457     ...l{.......W...
2a013650:	65b0d9c6 12b7e950 8bbeb8ea fcb9887c     ...eP.......|...
2a013660:	62dd1ddf 15da2d49 8cd37cf3 fbd44c65     ...bI-...|..eL..
2a013670:	4db26158 3ab551ce a3bc0074 d4bb30e2     Xa.M.Q.:t....0..
2a013680:	4adfa541 3dd895d7 a4d1c46d d3d6f4fb     A..J...=m.......
2a013690:	4369e96a 346ed9fc ad678846 da60b8d0     j.iC..n4F.g...`.
2a0136a0:	44042d73 33031de5 aa0a4c5f dd0d7cc9     s-.D...3_L...|..
2a0136b0:	5005713c 270241aa be0b1010 c90c2086     <q.P.A.'..... ..
2a0136c0:	5768b525 206f85b3 b966d409 ce61e49f     %.hW..o ..f...a.
2a0136d0:	5edef90e 29d9c998 b0d09822 c7d7a8b4     ...^...)".......
2a0136e0:	59b33d17 2eb40d81 b7bd5c3b c0ba6cad     .=.Y....;\...l..
2a0136f0:	edb88320 9abfb3b6 03b6e20c 74b1d29a      ..............t
2a013700:	ead54739 9dd277af 04db2615 73dc1683     9G...w...&.....s
2a013710:	e3630b12 94643b84 0d6d6a3e 7a6a5aa8     ..c..;d.>jm..Zjz
2a013720:	e40ecf0b 9309ff9d 0a00ae27 7d079eb1     ........'......}
2a013730:	f00f9344 8708a3d2 1e01f268 6906c2fe     D.......h......i
2a013740:	f762575d 806567cb 196c3671 6e6b06e7     ]Wb..ge.q6l...kn
2a013750:	fed41b76 89d32be0 10da7a5a 67dd4acc     v....+..Zz...J.g
2a013760:	f9b9df6f 8ebeeff9 17b7be43 60b08ed5     o.......C......`
2a013770:	d6d6a3e8 a1d1937e 38d8c2c4 4fdff252     ....~......8R..O
2a013780:	d1bb67f1 a6bc5767 3fb506dd 48b2364b     .g..gW.....?K6.H
2a013790:	d80d2bda af0a1b4c 36034af6 41047a60     .+..L....J.6`z.A
2a0137a0:	df60efc3 a867df55 316e8eef 4669be79     ..`.U.g...n1y.iF
2a0137b0:	cb61b38c bc66831a 256fd2a0 5268e236     ..a...f...o%6.hR
2a0137c0:	cc0c7795 bb0b4703 220216b9 5505262f     .w...G....."/&.U
2a0137d0:	c5ba3bbe b2bd0b28 2bb45a92 5cb36a04     .;..(....Z.+.j.\
2a0137e0:	c2d7ffa7 b5d0cf31 2cd99e8b 5bdeae1d     ....1......,...[
2a0137f0:	9b64c2b0 ec63f226 756aa39c 026d930a     ..d.&.c...ju..m.
2a013800:	9c0906a9 eb0e363f 72076785 05005713     ....?6...g.r.W..
2a013810:	95bf4a82 e2b87a14 7bb12bae 0cb61b38     .J...z...+.{8...
2a013820:	92d28e9b e5d5be0d 7cdcefb7 0bdbdf21     ...........|!...
2a013830:	86d3d2d4 f1d4e242 68ddb3f8 1fda836e     ....B......hn...
2a013840:	81be16cd f6b9265b 6fb077e1 18b74777     ....[&...w.owG..
2a013850:	88085ae6 ff0f6a70 66063bca 11010b5c     .Z..pj...;.f\...
2a013860:	8f659eff f862ae69 616bffd3 166ccf45     ..e.i.b...kaE.l.
2a013870:	a00ae278 d70dd2ee 4e048354 3903b3c2     x.......T..N...9
2a013880:	a7672661 d06016f7 4969474d 3e6e77db     a&g...`.MGiI.wn>
2a013890:	aed16a4a d9d65adc 40df0b66 37d83bf0     Jj...Z..f..@.;.7
2a0138a0:	a9bcae53 debb9ec5 47b2cf7f 30b5ffe9     S..........G...0
2a0138b0:	bdbdf21c cabac28a 53b39330 24b4a3a6     ........0..S...$
2a0138c0:	bad03605 cdd70693 54de5729 23d967bf     .6......)W.T.g.#
2a0138d0:	b3667a2e c4614ab8 5d681b02 2a6f2b94     .zf..Ja...h].+o*
2a0138e0:	b40bbe37 c30c8ea1 5a05df1b 2d02ef8d     7..........Z...-

2a0138f0 <xx_FatalParamConst>:
2a0138f0:	2a013f7f 2a013f6b 00000137              .?.*k?.*7...

2a0138fc <xx_FatalParamConst>:
2a0138fc:	2a01405d 2a013f9d 00000095              ]@.*.?.*....

2a013908 <xx_FatalParamConst>:
2a013908:	2a013fae 2a013f9d 00000098              .?.*.?.*....

2a013914 <xx_FatalParamConst>:
2a013914:	2a01405d 2a013f9d 000000a5              ]@.*.?.*....

2a013920 <xx_FatalParamConst>:
2a013920:	2a013fcf 2a013f9d 000000a6              .?.*.?.*....

2a01392c <xx_FatalParamConst>:
2a01392c:	2a013fae 2a013f9d 000000ac              .?.*.?.*....

2a013938 <xx_FatalParamConst>:
2a013938:	2a01405d 2a013f9d 000000be              ]@.*.?.*....

2a013944 <xx_FatalParamConst>:
2a013944:	2a01405d 2a013f9d 000000d0              ]@.*.?.*....

2a013950 <xx_FatalParamConst>:
2a013950:	2a013fef 2a013f9d 000000d1              .?.*.?.*....

2a01395c <xx_FatalParamConst>:
2a01395c:	2a01405d 2a013f9d 000000e1              ]@.*.?.*....

2a013968 <xx_FatalParamConst>:
2a013968:	2a013fef 2a013f9d 000000e2              .?.*.?.*....

2a013974 <xx_FatalParamConst>:
2a013974:	2a01405d 2a013f9d 00000131              ]@.*.?.*1...

2a013980 <xx_FatalParamConst>:
2a013980:	2a013fae 2a013f9d 00000133              .?.*.?.*3...

2a01398c <xx_FatalParamConst>:
2a01398c:	2a01405d 2a013f9d 00000154              ]@.*.?.*T...

2a013998 <xx_FatalParamConst>:
2a013998:	2a013fef 2a013f9d 00000155              .?.*.?.*U...

2a0139a4 <xx_FatalParamConst>:
2a0139a4:	2a01405d 2a013f9d 00000166              ]@.*.?.*f...

2a0139b0 <xx_FatalParamConst>:
2a0139b0:	2a013fef 2a013f9d 00000167              .?.*.?.*g...

2a0139bc <xx_FatalParamConst>:
2a0139bc:	2a01403d 2a013f9d 00000168              =@.*.?.*h...

2a0139c8 <xx_FatalParamConst>:
2a0139c8:	2a014014 2a013f9d 00000169              .@.*.?.*i...

2a0139d4 <xx_FatalParamConst>:
2a0139d4:	2a01405d 2a013f9d 0000017f              ]@.*.?.*....

2a0139e0 <xx_FatalParamConst>:
2a0139e0:	2a013fef 2a013f9d 00000180              .?.*.?.*....

2a0139ec <xx_FatalParamConst>:
2a0139ec:	2a01407b 2a013f9d 000001a9              {@.*.?.*....

2a0139f8 <xx_FatalParamConst>:
2a0139f8:	2a01405d 2a013f9d 000001b8              ]@.*.?.*....

2a013a04 <xx_FatalParamConst>:
2a013a04:	2a01405d 2a013f9d 000001f9 324c4253     ]@.*.?.*....SBL2
2a013a14:	616d4920 4c206567 6564616f 44202c64      Image Loaded, D
2a013a24:	61746c65 4c414800 4942535f 4253535f     elta.HAL_SBI_SSB
2a013a34:	32565f49 494d505f 52415f43 45544942     I_V2_PMIC_ARBITE
2a013a44:	6f620052 665f746f 6873616c 6172745f     R.boot_flash_tra
2a013a54:	735f736e 00636364 746f6f62 616c665f     ns_sdcc.boot_fla
2a013a64:	745f6873 736e6172 6364735f 61665f63     sh_trans_sdcc_fa
2a013a74:	726f7463 6f620079 665f746f 6873616c     ctory.boot_flash
2a013a84:	7665645f 6364735f 73660063 746f685f     _dev_sdcc.fs_hot
2a013a94:	67756c70 6970615f 4100632e 72657373     plug_api.c.Asser
2a013aa4:	6e6f6974 79687020 6564685f 3d212076     tion phy_hdev !=
2a013ab4:	4c554e20 6166204c 64656c69 5f736600      NULL failed.fs_
2a013ac4:	70746f68 5f67756c 5f766564 74617473     hotplug_dev_stat
2a013ad4:	00632e65 65737341 6f697472 6870206e     e.c.Assertion ph
2a013ae4:	64685f79 3e2d7665 5f766564 74617473     y_hdev->dev_stat
2a013af4:	3d3d2065 44504820 555f5645 5349444e     e == HPDEV_UNDIS
2a013b04:	45564f43 20444552 6c696166 41006465     COVERED failed.A
2a013b14:	72657373 6e6f6974 79687020 6564685f     ssertion phy_hde
2a013b24:	643e2d76 735f7665 65746174 203d3d20     v->dev_state == 
2a013b34:	45445048 49445f56 564f4353 44455245     HPDEV_DISCOVERED
2a013b44:	69616620 0064656c 65737341 6f697472      failed.Assertio
2a013b54:	6870206e 64685f79 3e2d7665 5f766564     n phy_hdev->dev_
2a013b64:	74617473 3d3d2065 44504820 555f5645     state == HPDEV_U
2a013b74:	554f4d4e 4445544e 69616620 0064656c     NMOUNTED failed.
2a013b84:	65737341 6f697472 6870206e 64685f79     Assertion phy_hd
2a013b94:	3e2d7665 5f766564 74617473 3d3d2065     ev->dev_state ==
2a013ba4:	44504820 555f5645 494e494e 4c414954      HPDEV_UNINITIAL
2a013bb4:	44455a49 207c7c20 5f796870 76656468     IZED || phy_hdev
2a013bc4:	65643e2d 74735f76 20657461 48203d3d     ->dev_state == H
2a013bd4:	56454450 434f4c5f 2044454b 70207c7c     PDEV_LOCKED || p
2a013be4:	685f7968 2d766564 7665643e 6174735f     hy_hdev->dev_sta
2a013bf4:	3d206574 5048203d 5f564544 4d524f46     te == HPDEV_FORM
2a013c04:	49545441 7c20474e 6870207c 64685f79     ATTING || phy_hd
2a013c14:	3e2d7665 5f766564 74617473 3d3d2065     ev->dev_state ==
2a013c24:	44504820 555f5645 554f4d4e 4445544e      HPDEV_UNMOUNTED
2a013c34:	69616620 0064656c 65737341 6f697472      failed.Assertio
2a013c44:	6870206e 64685f79 3e2d7665 5f766564     n phy_hdev->dev_
2a013c54:	74617473 3d3d2065 44504820 4d5f5645     state == HPDEV_M
2a013c64:	544e554f 66204445 656c6961 73410064     OUNTED failed.As
2a013c74:	74726573 206e6f69 5f796870 76656468     sertion phy_hdev
2a013c84:	65643e2d 74735f76 20657461 48203d3d     ->dev_state == H
2a013c94:	56454450 494e555f 4954494e 5a494c41     PDEV_UNINITIALIZ
2a013ca4:	66204445 656c6961 73660064 746f685f     ED failed.fs_hot
2a013cb4:	67756c70 6574695f 00632e72 65737341     plug_iter.c.Asse
2a013cc4:	6f697472 2030206e 6c696166 66006465     rtion 0 failed.f
2a013cd4:	6f685f73 756c7074 61705f67 74697472     s_hotplug_partit
2a013ce4:	2e6e6f69 73410063 74726573 206e6f69     ion.c.Assertion 
2a013cf4:	74726170 693e2d69 6f6c5f73 64656b63     parti->is_locked
2a013d04:	203d3d20 61662030 64656c69 73734100      == 0 failed.Ass
2a013d14:	69747265 70206e6f 69747261 73693e2d     ertion parti->is
2a013d24:	726f665f 7474616d 20676e69 30203d3d     _formatting == 0
2a013d34:	69616620 0064656c 65737341 6f697472      failed.Assertio
2a013d44:	6170206e 2d697472 5f73693e 6b636f6c     n parti->is_lock
2a013d54:	3d206465 2031203d 6c696166 41006465     ed == 1 failed.A
2a013d64:	72657373 6e6f6974 72617020 3e2d6974     ssertion parti->
2a013d74:	665f7369 616d726f 6e697474 3d3d2067     is_formatting ==
2a013d84:	66203120 656c6961 73410064 74726573      1 failed.Assert
2a013d94:	206e6f69 74726170 723e2d69 635f6665     ion parti->ref_c
2a013da4:	3e20746e 2031203d 6c696166 41006465     nt >= 1 failed.A
2a013db4:	72657373 6e6f6974 65646820 616e5f76     ssertion hdev_na
2a013dc4:	2120656d 554e203d 66204c4c 656c6961     me != NULL faile
2a013dd4:	73410064 74726573 206e6f69 74726170     d.Assertion part
2a013de4:	3d212069 4c554e20 6166204c 64656c69     i != NULL failed
2a013df4:	5f736600 70746f68 5f67756c 6c6c6f70     .fs_hotplug_poll
2a013e04:	4100632e 72657373 6e6f6974 79687020     .c.Assertion phy
2a013e14:	6564685f 623e2d76 5f766564 646e6168     _hdev->bdev_hand
2a013e24:	3d20656c 554e203d 66204c4c 656c6961     le == NULL faile
2a013e34:	73410064 74726573 206e6f69 5f796870     d.Assertion phy_
2a013e44:	76656468 61703e2d 5f697472 7473696c     hdev->parti_list
2a013e54:	203d3d20 4c4c554e 69616620 0064656c      == NULL failed.
2a013e64:	65737341 6f697472 6870206e 64685f79     Assertion phy_hd
2a013e74:	3e2d7665 76656468 73696c5f 3d3d2074     ev->hdev_list ==
2a013e84:	4c554e20 6166204c 64656c69 5f736600      NULL failed.fs_
2a013e94:	636f6c62 7665646b 7665645f 6c6c756e     blockdev_devnull
2a013ea4:	6972645f 2e726576 73410063 74726573     _driver.c.Assert
2a013eb4:	206e6f69 6e766564 5f6c6c75 2073706f     ion devnull_ops 
2a013ec4:	4e203d21 204c4c55 6c696166 2f006465     != NULL failed./
2a013ed4:	76656468 7665642f 6c756e2e 4442006c     hdev/dev.null.BD
2a013ee4:	445f5645 554e5645 445f4c4c 45564952     EV_DEVNULL_DRIVE
2a013ef4:	44420052 535f5645 52445f44 52455649     R.BDEV_SD_DRIVER
2a013f04:	64682f00 732f7665 00316364 6564682f     ./hdev/sdc1./hde
2a013f14:	64732f76 2f003263 76656468 6364732f     v/sdc2./hdev/sdc
2a013f24:	682f0033 2f766564 34636473 5f736600     3./hdev/sdc4.fs_
2a013f34:	636f6c62 7665646b 5f64735f 76697264     blockdev_sd_driv
2a013f44:	632e7265 73734100 69747265 73206e6f     er.c.Assertion s
2a013f54:	5f636364 2073706f 4e203d21 204c4c55     dcc_ops != NULL 
2a013f64:	6c696166 66006465 6f685f73 756c7074     failed.fs_hotplu
2a013f74:	61705f67 72657372 4100632e 72657373     g_parser.c.Asser
2a013f84:	6e6f6974 6b6c6220 746e635f 203d2120     tion blk_cnt != 
2a013f94:	61662030 64656c69 5f736600 636f6c62     0 failed.fs_bloc
2a013fa4:	7665646b 2e64735f 73410063 74726573     kdev_sd.c.Assert
2a013fb4:	206e6f69 645f6473 20617461 4e203d21     ion sd_data != N
2a013fc4:	204c4c55 6c696166 41006465 72657373     ULL failed.Asser
2a013fd4:	6e6f6974 6e616820 20656c64 4e203d21     tion handle != N
2a013fe4:	204c4c55 6c696166 41006465 72657373     ULL failed.Asser
2a013ff4:	6e6f6974 63647320 61685f63 656c646e     tion sdcc_handle
2a014004:	203d2120 4c4c554e 69616620 0064656c      != NULL failed.
2a014014:	65737341 6f697472 7962206e 5f736574     Assertion bytes_
2a014024:	5f726570 636f6c62 3d21206b 4c554e20     per_block != NUL
2a014034:	6166204c 64656c69 73734100 69747265     L failed.Asserti
2a014044:	62206e6f 6b636f6c 3d212073 4c554e20     on blocks != NUL
2a014054:	6166204c 64656c69 73734100 69747265     L failed.Asserti
2a014064:	62206e6f 20766564 4e203d21 204c4c55     on bdev != NULL 
2a014074:	6c696166 41006465 72657373 6e6f6974     failed.Assertion
2a014084:	76656420 72643e2d 6e657669 203c206f      dev->driveno < 
2a014094:	5f78616d 735f6473 73746f6c 69616620     max_sd_slots fai
2a0140a4:	0064656c                                led.

Disassembly of section SBL1_RPMJUMP_CODE:

00047e00 <sbl1_reset_krait_and_wait_for_sbl2_trigger>:
   47e00:	e59f0030 	.word	0xe59f0030
   47e04:	e3a01000 	mov	r1, #0
   47e08:	e5801004 	str	r1, [r0, #4]
   47e0c:	e3a01080 	mov	r1, #128	; 0x80
   47e10:	e5801004 	str	r1, [r0, #4]
   47e14:	e59f0020 	ldr	r0, [pc, #32]	; 47e3c <sbl1_reset_krait_and_wait_for_sbl2_trigger+0x3c>
   47e18:	e59f1020 	ldr	r1, [pc, #32]	; 47e40 <sbl1_reset_krait_and_wait_for_sbl2_trigger+0x40>
   47e1c:	e5902000 	ldr	r2, [r0]
   47e20:	e1520001 	cmp	r2, r1
   47e24:	1afffffc 	bne	47e1c <sbl1_reset_krait_and_wait_for_sbl2_trigger+0x1c>
   47e28:	e5901004 	ldr	r1, [r0, #4]
   47e2c:	e5801008 	str	r1, [r0, #8]
   47e30:	e59f000c 	ldr	r0, [pc, #12]	; 47e44 <sbl1_reset_krait_and_wait_for_sbl2_trigger+0x44>
   47e34:	e12fff11 	bx	r1
   47e38:	02088000 	.word	0x02088000
   47e3c:	00047c40 	.word	0x00047c40
   47e40:	4d505242 	.word	0x4d505242
   47e44:	00047c00 	.word	0x00047c00
