
main.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <obtenerFechaActual>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	53                   	push   %rbx
   9:	48 83 ec 68          	sub    $0x68,%rsp
   d:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1e:	31 c0                	xor    %eax,%eax
  20:	bf 00 00 00 00       	mov    $0x0,%edi
  25:	e8 00 00 00 00       	call   2a <obtenerFechaActual+0x2a>
  2a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  2e:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
  32:	48 89 c7             	mov    %rax,%rdi
  35:	e8 00 00 00 00       	call   3a <obtenerFechaActual+0x3a>
  3a:	48 8b 08             	mov    (%rax),%rcx
  3d:	48 8b 58 08          	mov    0x8(%rax),%rbx
  41:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  45:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
  49:	48 8b 48 10          	mov    0x10(%rax),%rcx
  4d:	48 8b 58 18          	mov    0x18(%rax),%rbx
  51:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  55:	48 89 5d c8          	mov    %rbx,-0x38(%rbp)
  59:	48 8b 48 20          	mov    0x20(%rax),%rcx
  5d:	48 8b 58 28          	mov    0x28(%rax),%rbx
  61:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  65:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
  69:	48 8b 40 30          	mov    0x30(%rax),%rax
  6d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  71:	8b 75 bc             	mov    -0x44(%rbp),%esi
  74:	8b 45 c0             	mov    -0x40(%rbp),%eax
  77:	8d 48 01             	lea    0x1(%rax),%ecx
  7a:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  7d:	8d 90 6c 07 00 00    	lea    0x76c(%rax),%edx
  83:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  87:	41 89 f0             	mov    %esi,%r8d
  8a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 91 <obtenerFechaActual+0x91>
  91:	48 89 c7             	mov    %rax,%rdi
  94:	b8 00 00 00 00       	mov    $0x0,%eax
  99:	e8 00 00 00 00       	call   9e <obtenerFechaActual+0x9e>
  9e:	90                   	nop
  9f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  aa:	00 00 
  ac:	74 05                	je     b3 <obtenerFechaActual+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <obtenerFechaActual+0xb3>
  b3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  b7:	c9                   	leave
  b8:	c3                   	ret

00000000000000b9 <verificarCredenciales>:
  b9:	f3 0f 1e fa          	endbr64
  bd:	55                   	push   %rbp
  be:	48 89 e5             	mov    %rsp,%rbp
  c1:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
  c8:	48 89 bd f8 fe ff ff 	mov    %rdi,-0x108(%rbp)
  cf:	48 89 b5 f0 fe ff ff 	mov    %rsi,-0x110(%rbp)
  d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  dd:	00 00 
  df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  e3:	31 c0                	xor    %eax,%eax
  e5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ec <verificarCredenciales+0x33>
  ec:	48 89 c6             	mov    %rax,%rsi
  ef:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f6 <verificarCredenciales+0x3d>
  f6:	48 89 c7             	mov    %rax,%rdi
  f9:	e8 00 00 00 00       	call   fe <verificarCredenciales+0x45>
  fe:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
 105:	48 83 bd 08 ff ff ff 	cmpq   $0x0,-0xf8(%rbp)
 10c:	00 
 10d:	75 19                	jne    128 <verificarCredenciales+0x6f>
 10f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 116 <verificarCredenciales+0x5d>
 116:	48 89 c7             	mov    %rax,%rdi
 119:	e8 00 00 00 00       	call   11e <verificarCredenciales+0x65>
 11e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 123:	e9 ae 00 00 00       	jmp    1d6 <verificarCredenciales+0x11d>
 128:	c7 85 04 ff ff ff 00 	movl   $0x0,-0xfc(%rbp)
 12f:	00 00 00 
 132:	eb 6c                	jmp    1a0 <verificarCredenciales+0xe7>
 134:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
 13b:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
 142:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 146:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 14d <verificarCredenciales+0x94>
 14d:	48 89 c7             	mov    %rax,%rdi
 150:	b8 00 00 00 00       	mov    $0x0,%eax
 155:	e8 00 00 00 00       	call   15a <verificarCredenciales+0xa1>
 15a:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
 161:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
 168:	48 89 d6             	mov    %rdx,%rsi
 16b:	48 89 c7             	mov    %rax,%rdi
 16e:	e8 00 00 00 00       	call   173 <verificarCredenciales+0xba>
 173:	85 c0                	test   %eax,%eax
 175:	75 29                	jne    1a0 <verificarCredenciales+0xe7>
 177:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
 17e:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
 185:	48 89 d6             	mov    %rdx,%rsi
 188:	48 89 c7             	mov    %rax,%rdi
 18b:	e8 00 00 00 00       	call   190 <verificarCredenciales+0xd7>
 190:	85 c0                	test   %eax,%eax
 192:	75 0c                	jne    1a0 <verificarCredenciales+0xe7>
 194:	c7 85 04 ff ff ff 01 	movl   $0x1,-0xfc(%rbp)
 19b:	00 00 00 
 19e:	eb 21                	jmp    1c1 <verificarCredenciales+0x108>
 1a0:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
 1a7:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 1ab:	be 64 00 00 00       	mov    $0x64,%esi
 1b0:	48 89 c7             	mov    %rax,%rdi
 1b3:	e8 00 00 00 00       	call   1b8 <verificarCredenciales+0xff>
 1b8:	48 85 c0             	test   %rax,%rax
 1bb:	0f 85 73 ff ff ff    	jne    134 <verificarCredenciales+0x7b>
 1c1:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
 1c8:	48 89 c7             	mov    %rax,%rdi
 1cb:	e8 00 00 00 00       	call   1d0 <verificarCredenciales+0x117>
 1d0:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
 1d6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 1da:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 1e1:	00 00 
 1e3:	74 05                	je     1ea <verificarCredenciales+0x131>
 1e5:	e8 00 00 00 00       	call   1ea <verificarCredenciales+0x131>
 1ea:	c9                   	leave
 1eb:	c3                   	ret

00000000000001ec <registrarBitacora>:
 1ec:	f3 0f 1e fa          	endbr64
 1f0:	55                   	push   %rbp
 1f1:	48 89 e5             	mov    %rsp,%rbp
 1f4:	48 83 ec 40          	sub    $0x40,%rsp
 1f8:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
 1fc:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
 200:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 207:	00 00 
 209:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 20d:	31 c0                	xor    %eax,%eax
 20f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 216 <registrarBitacora+0x2a>
 216:	48 89 c6             	mov    %rax,%rsi
 219:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 220 <registrarBitacora+0x34>
 220:	48 89 c7             	mov    %rax,%rdi
 223:	e8 00 00 00 00       	call   228 <registrarBitacora+0x3c>
 228:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 22c:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
 231:	75 11                	jne    244 <registrarBitacora+0x58>
 233:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 23a <registrarBitacora+0x4e>
 23a:	48 89 c7             	mov    %rax,%rdi
 23d:	e8 00 00 00 00       	call   242 <registrarBitacora+0x56>
 242:	eb 3f                	jmp    283 <registrarBitacora+0x97>
 244:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 248:	48 89 c7             	mov    %rax,%rdi
 24b:	e8 00 00 00 00       	call   250 <registrarBitacora+0x64>
 250:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
 254:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
 258:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
 25c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 260:	49 89 f0             	mov    %rsi,%r8
 263:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 26a <registrarBitacora+0x7e>
 26a:	48 89 c7             	mov    %rax,%rdi
 26d:	b8 00 00 00 00       	mov    $0x0,%eax
 272:	e8 00 00 00 00       	call   277 <registrarBitacora+0x8b>
 277:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 27b:	48 89 c7             	mov    %rax,%rdi
 27e:	e8 00 00 00 00       	call   283 <registrarBitacora+0x97>
 283:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 287:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 28e:	00 00 
 290:	74 05                	je     297 <registrarBitacora+0xab>
 292:	e8 00 00 00 00       	call   297 <registrarBitacora+0xab>
 297:	c9                   	leave
 298:	c3                   	ret

0000000000000299 <programaPrincipal>:
 299:	f3 0f 1e fa          	endbr64
 29d:	55                   	push   %rbp
 29e:	48 89 e5             	mov    %rsp,%rbp
 2a1:	48 83 ec 40          	sub    $0x40,%rsp
 2a5:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
 2a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 2b0:	00 00 
 2b2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 2b6:	31 c0                	xor    %eax,%eax
 2b8:	b8 00 00 00 00       	mov    $0x0,%eax
 2bd:	e8 00 00 00 00       	call   2c2 <programaPrincipal+0x29>
 2c2:	89 45 d8             	mov    %eax,-0x28(%rbp)
 2c5:	83 7d d8 0e          	cmpl   $0xe,-0x28(%rbp)
 2c9:	0f 87 47 08 00 00    	ja     b16 <programaPrincipal+0x87d>
 2cf:	8b 45 d8             	mov    -0x28(%rbp),%eax
 2d2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2d9:	00 
 2da:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2e1 <programaPrincipal+0x48>
 2e1:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 2e4:	48 98                	cltq
 2e6:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 2ed <programaPrincipal+0x54>
 2ed:	48 01 d0             	add    %rdx,%rax
 2f0:	3e ff e0             	notrack jmp *%rax
 2f3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2fa <programaPrincipal+0x61>
 2fa:	48 89 c7             	mov    %rax,%rdi
 2fd:	e8 00 00 00 00       	call   302 <programaPrincipal+0x69>
 302:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 309 <programaPrincipal+0x70>
 309:	48 89 c7             	mov    %rax,%rdi
 30c:	e8 00 00 00 00       	call   311 <programaPrincipal+0x78>
 311:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 315:	48 89 c6             	mov    %rax,%rsi
 318:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 31f <programaPrincipal+0x86>
 31f:	48 89 c7             	mov    %rax,%rdi
 322:	b8 00 00 00 00       	mov    $0x0,%eax
 327:	e8 00 00 00 00       	call   32c <programaPrincipal+0x93>
 32c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 333 <programaPrincipal+0x9a>
 333:	48 89 c7             	mov    %rax,%rdi
 336:	e8 00 00 00 00       	call   33b <programaPrincipal+0xa2>
 33b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 33f:	48 89 c6             	mov    %rax,%rsi
 342:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 349 <programaPrincipal+0xb0>
 349:	48 89 c7             	mov    %rax,%rdi
 34c:	b8 00 00 00 00       	mov    $0x0,%eax
 351:	e8 00 00 00 00       	call   356 <programaPrincipal+0xbd>
 356:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 35b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 35f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 363:	66 48 0f 6e c0       	movq   %rax,%xmm0
 368:	e8 00 00 00 00       	call   36d <programaPrincipal+0xd4>
 36d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 371:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 378 <programaPrincipal+0xdf>
 378:	48 89 d6             	mov    %rdx,%rsi
 37b:	48 89 c7             	mov    %rax,%rdi
 37e:	e8 00 00 00 00       	call   383 <programaPrincipal+0xea>
 383:	e9 9e 07 00 00       	jmp    b26 <programaPrincipal+0x88d>
 388:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 38f <programaPrincipal+0xf6>
 38f:	48 89 c7             	mov    %rax,%rdi
 392:	e8 00 00 00 00       	call   397 <programaPrincipal+0xfe>
 397:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 39e <programaPrincipal+0x105>
 39e:	48 89 c7             	mov    %rax,%rdi
 3a1:	e8 00 00 00 00       	call   3a6 <programaPrincipal+0x10d>
 3a6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 3aa:	48 89 c6             	mov    %rax,%rsi
 3ad:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3b4 <programaPrincipal+0x11b>
 3b4:	48 89 c7             	mov    %rax,%rdi
 3b7:	b8 00 00 00 00       	mov    $0x0,%eax
 3bc:	e8 00 00 00 00       	call   3c1 <programaPrincipal+0x128>
 3c1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3c8 <programaPrincipal+0x12f>
 3c8:	48 89 c7             	mov    %rax,%rdi
 3cb:	e8 00 00 00 00       	call   3d0 <programaPrincipal+0x137>
 3d0:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 3d4:	48 89 c6             	mov    %rax,%rsi
 3d7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3de <programaPrincipal+0x145>
 3de:	48 89 c7             	mov    %rax,%rdi
 3e1:	b8 00 00 00 00       	mov    $0x0,%eax
 3e6:	e8 00 00 00 00       	call   3eb <programaPrincipal+0x152>
 3eb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3f2 <programaPrincipal+0x159>
 3f2:	48 89 c7             	mov    %rax,%rdi
 3f5:	e8 00 00 00 00       	call   3fa <programaPrincipal+0x161>
 3fa:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 3fe:	48 89 c6             	mov    %rax,%rsi
 401:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 408 <programaPrincipal+0x16f>
 408:	48 89 c7             	mov    %rax,%rdi
 40b:	b8 00 00 00 00       	mov    $0x0,%eax
 410:	e8 00 00 00 00       	call   415 <programaPrincipal+0x17c>
 415:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
 41a:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 41f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 423:	66 0f 28 d1          	movapd %xmm1,%xmm2
 427:	66 0f 28 c8          	movapd %xmm0,%xmm1
 42b:	66 48 0f 6e c0       	movq   %rax,%xmm0
 430:	e8 00 00 00 00       	call   435 <programaPrincipal+0x19c>
 435:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 439:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 440 <programaPrincipal+0x1a7>
 440:	48 89 d6             	mov    %rdx,%rsi
 443:	48 89 c7             	mov    %rax,%rdi
 446:	e8 00 00 00 00       	call   44b <programaPrincipal+0x1b2>
 44b:	e9 d6 06 00 00       	jmp    b26 <programaPrincipal+0x88d>
 450:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 457 <programaPrincipal+0x1be>
 457:	48 89 c7             	mov    %rax,%rdi
 45a:	e8 00 00 00 00       	call   45f <programaPrincipal+0x1c6>
 45f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 466 <programaPrincipal+0x1cd>
 466:	48 89 c7             	mov    %rax,%rdi
 469:	e8 00 00 00 00       	call   46e <programaPrincipal+0x1d5>
 46e:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 472:	48 89 c6             	mov    %rax,%rsi
 475:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 47c <programaPrincipal+0x1e3>
 47c:	48 89 c7             	mov    %rax,%rdi
 47f:	b8 00 00 00 00       	mov    $0x0,%eax
 484:	e8 00 00 00 00       	call   489 <programaPrincipal+0x1f0>
 489:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 48d:	66 48 0f 6e c0       	movq   %rax,%xmm0
 492:	e8 00 00 00 00       	call   497 <programaPrincipal+0x1fe>
 497:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 49b:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 4a2 <programaPrincipal+0x209>
 4a2:	48 89 d6             	mov    %rdx,%rsi
 4a5:	48 89 c7             	mov    %rax,%rdi
 4a8:	e8 00 00 00 00       	call   4ad <programaPrincipal+0x214>
 4ad:	e9 74 06 00 00       	jmp    b26 <programaPrincipal+0x88d>
 4b2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4b9 <programaPrincipal+0x220>
 4b9:	48 89 c7             	mov    %rax,%rdi
 4bc:	e8 00 00 00 00       	call   4c1 <programaPrincipal+0x228>
 4c1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4c8 <programaPrincipal+0x22f>
 4c8:	48 89 c7             	mov    %rax,%rdi
 4cb:	e8 00 00 00 00       	call   4d0 <programaPrincipal+0x237>
 4d0:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 4d4:	48 89 c6             	mov    %rax,%rsi
 4d7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4de <programaPrincipal+0x245>
 4de:	48 89 c7             	mov    %rax,%rdi
 4e1:	b8 00 00 00 00       	mov    $0x0,%eax
 4e6:	e8 00 00 00 00       	call   4eb <programaPrincipal+0x252>
 4eb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4f2 <programaPrincipal+0x259>
 4f2:	48 89 c7             	mov    %rax,%rdi
 4f5:	e8 00 00 00 00       	call   4fa <programaPrincipal+0x261>
 4fa:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 4fe:	48 89 c6             	mov    %rax,%rsi
 501:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 508 <programaPrincipal+0x26f>
 508:	48 89 c7             	mov    %rax,%rdi
 50b:	b8 00 00 00 00       	mov    $0x0,%eax
 510:	e8 00 00 00 00       	call   515 <programaPrincipal+0x27c>
 515:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 51a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 51e:	66 0f 28 c8          	movapd %xmm0,%xmm1
 522:	66 48 0f 6e c0       	movq   %rax,%xmm0
 527:	e8 00 00 00 00       	call   52c <programaPrincipal+0x293>
 52c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 530:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 537 <programaPrincipal+0x29e>
 537:	48 89 d6             	mov    %rdx,%rsi
 53a:	48 89 c7             	mov    %rax,%rdi
 53d:	e8 00 00 00 00       	call   542 <programaPrincipal+0x2a9>
 542:	e9 df 05 00 00       	jmp    b26 <programaPrincipal+0x88d>
 547:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 54e <programaPrincipal+0x2b5>
 54e:	48 89 c7             	mov    %rax,%rdi
 551:	e8 00 00 00 00       	call   556 <programaPrincipal+0x2bd>
 556:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 55d <programaPrincipal+0x2c4>
 55d:	48 89 c7             	mov    %rax,%rdi
 560:	e8 00 00 00 00       	call   565 <programaPrincipal+0x2cc>
 565:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 569:	48 89 c6             	mov    %rax,%rsi
 56c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 573 <programaPrincipal+0x2da>
 573:	48 89 c7             	mov    %rax,%rdi
 576:	b8 00 00 00 00       	mov    $0x0,%eax
 57b:	e8 00 00 00 00       	call   580 <programaPrincipal+0x2e7>
 580:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 587 <programaPrincipal+0x2ee>
 587:	48 89 c7             	mov    %rax,%rdi
 58a:	e8 00 00 00 00       	call   58f <programaPrincipal+0x2f6>
 58f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 593:	48 89 c6             	mov    %rax,%rsi
 596:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 59d <programaPrincipal+0x304>
 59d:	48 89 c7             	mov    %rax,%rdi
 5a0:	b8 00 00 00 00       	mov    $0x0,%eax
 5a5:	e8 00 00 00 00       	call   5aa <programaPrincipal+0x311>
 5aa:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 5af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 5b3:	66 0f 28 c8          	movapd %xmm0,%xmm1
 5b7:	66 48 0f 6e c0       	movq   %rax,%xmm0
 5bc:	e8 00 00 00 00       	call   5c1 <programaPrincipal+0x328>
 5c1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 5c5:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 5cc <programaPrincipal+0x333>
 5cc:	48 89 d6             	mov    %rdx,%rsi
 5cf:	48 89 c7             	mov    %rax,%rdi
 5d2:	e8 00 00 00 00       	call   5d7 <programaPrincipal+0x33e>
 5d7:	e9 4a 05 00 00       	jmp    b26 <programaPrincipal+0x88d>
 5dc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5e3 <programaPrincipal+0x34a>
 5e3:	48 89 c7             	mov    %rax,%rdi
 5e6:	e8 00 00 00 00       	call   5eb <programaPrincipal+0x352>
 5eb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5f2 <programaPrincipal+0x359>
 5f2:	48 89 c7             	mov    %rax,%rdi
 5f5:	e8 00 00 00 00       	call   5fa <programaPrincipal+0x361>
 5fa:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 5fe:	48 89 c6             	mov    %rax,%rsi
 601:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 608 <programaPrincipal+0x36f>
 608:	48 89 c7             	mov    %rax,%rdi
 60b:	b8 00 00 00 00       	mov    $0x0,%eax
 610:	e8 00 00 00 00       	call   615 <programaPrincipal+0x37c>
 615:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 61c <programaPrincipal+0x383>
 61c:	48 89 c7             	mov    %rax,%rdi
 61f:	e8 00 00 00 00       	call   624 <programaPrincipal+0x38b>
 624:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 628:	48 89 c6             	mov    %rax,%rsi
 62b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 632 <programaPrincipal+0x399>
 632:	48 89 c7             	mov    %rax,%rdi
 635:	b8 00 00 00 00       	mov    $0x0,%eax
 63a:	e8 00 00 00 00       	call   63f <programaPrincipal+0x3a6>
 63f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 646 <programaPrincipal+0x3ad>
 646:	48 89 c7             	mov    %rax,%rdi
 649:	e8 00 00 00 00       	call   64e <programaPrincipal+0x3b5>
 64e:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 652:	48 89 c6             	mov    %rax,%rsi
 655:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 65c <programaPrincipal+0x3c3>
 65c:	48 89 c7             	mov    %rax,%rdi
 65f:	b8 00 00 00 00       	mov    $0x0,%eax
 664:	e8 00 00 00 00       	call   669 <programaPrincipal+0x3d0>
 669:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
 66e:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 673:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 677:	66 0f 28 d1          	movapd %xmm1,%xmm2
 67b:	66 0f 28 c8          	movapd %xmm0,%xmm1
 67f:	66 48 0f 6e c0       	movq   %rax,%xmm0
 684:	e8 00 00 00 00       	call   689 <programaPrincipal+0x3f0>
 689:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 68d:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 694 <programaPrincipal+0x3fb>
 694:	48 89 d6             	mov    %rdx,%rsi
 697:	48 89 c7             	mov    %rax,%rdi
 69a:	e8 00 00 00 00       	call   69f <programaPrincipal+0x406>
 69f:	e9 82 04 00 00       	jmp    b26 <programaPrincipal+0x88d>
 6a4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6ab <programaPrincipal+0x412>
 6ab:	48 89 c7             	mov    %rax,%rdi
 6ae:	e8 00 00 00 00       	call   6b3 <programaPrincipal+0x41a>
 6b3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6ba <programaPrincipal+0x421>
 6ba:	48 89 c7             	mov    %rax,%rdi
 6bd:	e8 00 00 00 00       	call   6c2 <programaPrincipal+0x429>
 6c2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 6c6:	48 89 c6             	mov    %rax,%rsi
 6c9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6d0 <programaPrincipal+0x437>
 6d0:	48 89 c7             	mov    %rax,%rdi
 6d3:	b8 00 00 00 00       	mov    $0x0,%eax
 6d8:	e8 00 00 00 00       	call   6dd <programaPrincipal+0x444>
 6dd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 6e1:	66 48 0f 6e c0       	movq   %rax,%xmm0
 6e6:	e8 00 00 00 00       	call   6eb <programaPrincipal+0x452>
 6eb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 6ef:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 6f6 <programaPrincipal+0x45d>
 6f6:	48 89 d6             	mov    %rdx,%rsi
 6f9:	48 89 c7             	mov    %rax,%rdi
 6fc:	e8 00 00 00 00       	call   701 <programaPrincipal+0x468>
 701:	e9 20 04 00 00       	jmp    b26 <programaPrincipal+0x88d>
 706:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 70d <programaPrincipal+0x474>
 70d:	48 89 c7             	mov    %rax,%rdi
 710:	e8 00 00 00 00       	call   715 <programaPrincipal+0x47c>
 715:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 71c <programaPrincipal+0x483>
 71c:	48 89 c7             	mov    %rax,%rdi
 71f:	e8 00 00 00 00       	call   724 <programaPrincipal+0x48b>
 724:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 728:	48 89 c6             	mov    %rax,%rsi
 72b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 732 <programaPrincipal+0x499>
 732:	48 89 c7             	mov    %rax,%rdi
 735:	b8 00 00 00 00       	mov    $0x0,%eax
 73a:	e8 00 00 00 00       	call   73f <programaPrincipal+0x4a6>
 73f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 746 <programaPrincipal+0x4ad>
 746:	48 89 c7             	mov    %rax,%rdi
 749:	e8 00 00 00 00       	call   74e <programaPrincipal+0x4b5>
 74e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 752:	48 89 c6             	mov    %rax,%rsi
 755:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 75c <programaPrincipal+0x4c3>
 75c:	48 89 c7             	mov    %rax,%rdi
 75f:	b8 00 00 00 00       	mov    $0x0,%eax
 764:	e8 00 00 00 00       	call   769 <programaPrincipal+0x4d0>
 769:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 770 <programaPrincipal+0x4d7>
 770:	48 89 c7             	mov    %rax,%rdi
 773:	e8 00 00 00 00       	call   778 <programaPrincipal+0x4df>
 778:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 77c:	48 89 c6             	mov    %rax,%rsi
 77f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 786 <programaPrincipal+0x4ed>
 786:	48 89 c7             	mov    %rax,%rdi
 789:	b8 00 00 00 00       	mov    $0x0,%eax
 78e:	e8 00 00 00 00       	call   793 <programaPrincipal+0x4fa>
 793:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
 798:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 79d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 7a1:	66 0f 28 d1          	movapd %xmm1,%xmm2
 7a5:	66 0f 28 c8          	movapd %xmm0,%xmm1
 7a9:	66 48 0f 6e c0       	movq   %rax,%xmm0
 7ae:	e8 00 00 00 00       	call   7b3 <programaPrincipal+0x51a>
 7b3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 7b7:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 7be <programaPrincipal+0x525>
 7be:	48 89 d6             	mov    %rdx,%rsi
 7c1:	48 89 c7             	mov    %rax,%rdi
 7c4:	e8 00 00 00 00       	call   7c9 <programaPrincipal+0x530>
 7c9:	e9 58 03 00 00       	jmp    b26 <programaPrincipal+0x88d>
 7ce:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7d5 <programaPrincipal+0x53c>
 7d5:	48 89 c7             	mov    %rax,%rdi
 7d8:	e8 00 00 00 00       	call   7dd <programaPrincipal+0x544>
 7dd:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7e4 <programaPrincipal+0x54b>
 7e4:	48 89 c7             	mov    %rax,%rdi
 7e7:	e8 00 00 00 00       	call   7ec <programaPrincipal+0x553>
 7ec:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 7f0:	48 89 c6             	mov    %rax,%rsi
 7f3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7fa <programaPrincipal+0x561>
 7fa:	48 89 c7             	mov    %rax,%rdi
 7fd:	b8 00 00 00 00       	mov    $0x0,%eax
 802:	e8 00 00 00 00       	call   807 <programaPrincipal+0x56e>
 807:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 80b:	66 48 0f 6e c0       	movq   %rax,%xmm0
 810:	e8 00 00 00 00       	call   815 <programaPrincipal+0x57c>
 815:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 819:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 820 <programaPrincipal+0x587>
 820:	48 89 d6             	mov    %rdx,%rsi
 823:	48 89 c7             	mov    %rax,%rdi
 826:	e8 00 00 00 00       	call   82b <programaPrincipal+0x592>
 82b:	e9 f6 02 00 00       	jmp    b26 <programaPrincipal+0x88d>
 830:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 837 <programaPrincipal+0x59e>
 837:	48 89 c7             	mov    %rax,%rdi
 83a:	e8 00 00 00 00       	call   83f <programaPrincipal+0x5a6>
 83f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 846 <programaPrincipal+0x5ad>
 846:	48 89 c7             	mov    %rax,%rdi
 849:	e8 00 00 00 00       	call   84e <programaPrincipal+0x5b5>
 84e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 852:	48 89 c6             	mov    %rax,%rsi
 855:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 85c <programaPrincipal+0x5c3>
 85c:	48 89 c7             	mov    %rax,%rdi
 85f:	b8 00 00 00 00       	mov    $0x0,%eax
 864:	e8 00 00 00 00       	call   869 <programaPrincipal+0x5d0>
 869:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 870 <programaPrincipal+0x5d7>
 870:	48 89 c7             	mov    %rax,%rdi
 873:	e8 00 00 00 00       	call   878 <programaPrincipal+0x5df>
 878:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 87c:	48 89 c6             	mov    %rax,%rsi
 87f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 886 <programaPrincipal+0x5ed>
 886:	48 89 c7             	mov    %rax,%rdi
 889:	b8 00 00 00 00       	mov    $0x0,%eax
 88e:	e8 00 00 00 00       	call   893 <programaPrincipal+0x5fa>
 893:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 89a <programaPrincipal+0x601>
 89a:	48 89 c7             	mov    %rax,%rdi
 89d:	e8 00 00 00 00       	call   8a2 <programaPrincipal+0x609>
 8a2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 8a6:	48 89 c6             	mov    %rax,%rsi
 8a9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8b0 <programaPrincipal+0x617>
 8b0:	48 89 c7             	mov    %rax,%rdi
 8b3:	b8 00 00 00 00       	mov    $0x0,%eax
 8b8:	e8 00 00 00 00       	call   8bd <programaPrincipal+0x624>
 8bd:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
 8c2:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 8c7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 8cb:	66 0f 28 d1          	movapd %xmm1,%xmm2
 8cf:	66 0f 28 c8          	movapd %xmm0,%xmm1
 8d3:	66 48 0f 6e c0       	movq   %rax,%xmm0
 8d8:	e8 00 00 00 00       	call   8dd <programaPrincipal+0x644>
 8dd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 8e1:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 8e8 <programaPrincipal+0x64f>
 8e8:	48 89 d6             	mov    %rdx,%rsi
 8eb:	48 89 c7             	mov    %rax,%rdi
 8ee:	e8 00 00 00 00       	call   8f3 <programaPrincipal+0x65a>
 8f3:	e9 2e 02 00 00       	jmp    b26 <programaPrincipal+0x88d>
 8f8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8ff <programaPrincipal+0x666>
 8ff:	48 89 c7             	mov    %rax,%rdi
 902:	e8 00 00 00 00       	call   907 <programaPrincipal+0x66e>
 907:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 90e <programaPrincipal+0x675>
 90e:	48 89 c7             	mov    %rax,%rdi
 911:	e8 00 00 00 00       	call   916 <programaPrincipal+0x67d>
 916:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 91a:	48 89 c6             	mov    %rax,%rsi
 91d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 924 <programaPrincipal+0x68b>
 924:	48 89 c7             	mov    %rax,%rdi
 927:	b8 00 00 00 00       	mov    $0x0,%eax
 92c:	e8 00 00 00 00       	call   931 <programaPrincipal+0x698>
 931:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 938 <programaPrincipal+0x69f>
 938:	48 89 c7             	mov    %rax,%rdi
 93b:	e8 00 00 00 00       	call   940 <programaPrincipal+0x6a7>
 940:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 944:	48 89 c6             	mov    %rax,%rsi
 947:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 94e <programaPrincipal+0x6b5>
 94e:	48 89 c7             	mov    %rax,%rdi
 951:	b8 00 00 00 00       	mov    $0x0,%eax
 956:	e8 00 00 00 00       	call   95b <programaPrincipal+0x6c2>
 95b:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 960:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 964:	66 0f 28 c8          	movapd %xmm0,%xmm1
 968:	66 48 0f 6e c0       	movq   %rax,%xmm0
 96d:	e8 00 00 00 00       	call   972 <programaPrincipal+0x6d9>
 972:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 976:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 97d <programaPrincipal+0x6e4>
 97d:	48 89 d6             	mov    %rdx,%rsi
 980:	48 89 c7             	mov    %rax,%rdi
 983:	e8 00 00 00 00       	call   988 <programaPrincipal+0x6ef>
 988:	e9 99 01 00 00       	jmp    b26 <programaPrincipal+0x88d>
 98d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 994 <programaPrincipal+0x6fb>
 994:	48 89 c7             	mov    %rax,%rdi
 997:	e8 00 00 00 00       	call   99c <programaPrincipal+0x703>
 99c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9a3 <programaPrincipal+0x70a>
 9a3:	48 89 c7             	mov    %rax,%rdi
 9a6:	e8 00 00 00 00       	call   9ab <programaPrincipal+0x712>
 9ab:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 9af:	48 89 c6             	mov    %rax,%rsi
 9b2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9b9 <programaPrincipal+0x720>
 9b9:	48 89 c7             	mov    %rax,%rdi
 9bc:	b8 00 00 00 00       	mov    $0x0,%eax
 9c1:	e8 00 00 00 00       	call   9c6 <programaPrincipal+0x72d>
 9c6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9cd <programaPrincipal+0x734>
 9cd:	48 89 c7             	mov    %rax,%rdi
 9d0:	e8 00 00 00 00       	call   9d5 <programaPrincipal+0x73c>
 9d5:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 9d9:	48 89 c6             	mov    %rax,%rsi
 9dc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9e3 <programaPrincipal+0x74a>
 9e3:	48 89 c7             	mov    %rax,%rdi
 9e6:	b8 00 00 00 00       	mov    $0x0,%eax
 9eb:	e8 00 00 00 00       	call   9f0 <programaPrincipal+0x757>
 9f0:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 9f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 9f9:	66 0f 28 c8          	movapd %xmm0,%xmm1
 9fd:	66 48 0f 6e c0       	movq   %rax,%xmm0
 a02:	e8 00 00 00 00       	call   a07 <programaPrincipal+0x76e>
 a07:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 a0b:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # a12 <programaPrincipal+0x779>
 a12:	48 89 d6             	mov    %rdx,%rsi
 a15:	48 89 c7             	mov    %rax,%rdi
 a18:	e8 00 00 00 00       	call   a1d <programaPrincipal+0x784>
 a1d:	e9 04 01 00 00       	jmp    b26 <programaPrincipal+0x88d>
 a22:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a29 <programaPrincipal+0x790>
 a29:	48 89 c7             	mov    %rax,%rdi
 a2c:	e8 00 00 00 00       	call   a31 <programaPrincipal+0x798>
 a31:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a38 <programaPrincipal+0x79f>
 a38:	48 89 c7             	mov    %rax,%rdi
 a3b:	e8 00 00 00 00       	call   a40 <programaPrincipal+0x7a7>
 a40:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 a44:	48 89 c6             	mov    %rax,%rsi
 a47:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a4e <programaPrincipal+0x7b5>
 a4e:	48 89 c7             	mov    %rax,%rdi
 a51:	b8 00 00 00 00       	mov    $0x0,%eax
 a56:	e8 00 00 00 00       	call   a5b <programaPrincipal+0x7c2>
 a5b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 a5f:	66 48 0f 6e c0       	movq   %rax,%xmm0
 a64:	e8 00 00 00 00       	call   a69 <programaPrincipal+0x7d0>
 a69:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 a6d:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # a74 <programaPrincipal+0x7db>
 a74:	48 89 d6             	mov    %rdx,%rsi
 a77:	48 89 c7             	mov    %rax,%rdi
 a7a:	e8 00 00 00 00       	call   a7f <programaPrincipal+0x7e6>
 a7f:	e9 a2 00 00 00       	jmp    b26 <programaPrincipal+0x88d>
 a84:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a8b <programaPrincipal+0x7f2>
 a8b:	48 89 c7             	mov    %rax,%rdi
 a8e:	e8 00 00 00 00       	call   a93 <programaPrincipal+0x7fa>
 a93:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a9a <programaPrincipal+0x801>
 a9a:	48 89 c7             	mov    %rax,%rdi
 a9d:	e8 00 00 00 00       	call   aa2 <programaPrincipal+0x809>
 aa2:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 aa6:	48 89 c6             	mov    %rax,%rsi
 aa9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ab0 <programaPrincipal+0x817>
 ab0:	48 89 c7             	mov    %rax,%rdi
 ab3:	b8 00 00 00 00       	mov    $0x0,%eax
 ab8:	e8 00 00 00 00       	call   abd <programaPrincipal+0x824>
 abd:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ac4 <programaPrincipal+0x82b>
 ac4:	48 89 c7             	mov    %rax,%rdi
 ac7:	e8 00 00 00 00       	call   acc <programaPrincipal+0x833>
 acc:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 ad0:	48 89 c6             	mov    %rax,%rsi
 ad3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ada <programaPrincipal+0x841>
 ada:	48 89 c7             	mov    %rax,%rdi
 add:	b8 00 00 00 00       	mov    $0x0,%eax
 ae2:	e8 00 00 00 00       	call   ae7 <programaPrincipal+0x84e>
 ae7:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 aec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 af0:	66 0f 28 c8          	movapd %xmm0,%xmm1
 af4:	66 48 0f 6e c0       	movq   %rax,%xmm0
 af9:	e8 00 00 00 00       	call   afe <programaPrincipal+0x865>
 afe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 b02:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # b09 <programaPrincipal+0x870>
 b09:	48 89 d6             	mov    %rdx,%rsi
 b0c:	48 89 c7             	mov    %rax,%rdi
 b0f:	e8 00 00 00 00       	call   b14 <programaPrincipal+0x87b>
 b14:	eb 10                	jmp    b26 <programaPrincipal+0x88d>
 b16:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b1d <programaPrincipal+0x884>
 b1d:	48 89 c7             	mov    %rax,%rdi
 b20:	e8 00 00 00 00       	call   b25 <programaPrincipal+0x88c>
 b25:	90                   	nop
 b26:	b8 00 00 00 00       	mov    $0x0,%eax
 b2b:	e8 00 00 00 00       	call   b30 <programaPrincipal+0x897>
 b30:	89 45 dc             	mov    %eax,-0x24(%rbp)
 b33:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
 b37:	75 16                	jne    b4f <programaPrincipal+0x8b6>
 b39:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 b3d:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # b44 <programaPrincipal+0x8ab>
 b44:	48 89 d6             	mov    %rdx,%rsi
 b47:	48 89 c7             	mov    %rax,%rdi
 b4a:	e8 00 00 00 00       	call   b4f <programaPrincipal+0x8b6>
 b4f:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
 b53:	0f 84 5f f7 ff ff    	je     2b8 <programaPrincipal+0x1f>
 b59:	90                   	nop
 b5a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 b5e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 b65:	00 00 
 b67:	74 05                	je     b6e <programaPrincipal+0x8d5>
 b69:	e8 00 00 00 00       	call   b6e <programaPrincipal+0x8d5>
 b6e:	c9                   	leave
 b6f:	c3                   	ret

0000000000000b70 <main>:
 b70:	f3 0f 1e fa          	endbr64
 b74:	55                   	push   %rbp
 b75:	48 89 e5             	mov    %rsp,%rbp
 b78:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 b7f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 b86:	00 00 
 b88:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 b8c:	31 c0                	xor    %eax,%eax
 b8e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b95 <main+0x25>
 b95:	48 89 c7             	mov    %rax,%rdi
 b98:	b8 00 00 00 00       	mov    $0x0,%eax
 b9d:	e8 00 00 00 00       	call   ba2 <main+0x32>
 ba2:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 ba6:	48 89 c6             	mov    %rax,%rsi
 ba9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bb0 <main+0x40>
 bb0:	48 89 c7             	mov    %rax,%rdi
 bb3:	b8 00 00 00 00       	mov    $0x0,%eax
 bb8:	e8 00 00 00 00       	call   bbd <main+0x4d>
 bbd:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bc4 <main+0x54>
 bc4:	48 89 c7             	mov    %rax,%rdi
 bc7:	b8 00 00 00 00       	mov    $0x0,%eax
 bcc:	e8 00 00 00 00       	call   bd1 <main+0x61>
 bd1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 bd5:	48 89 c6             	mov    %rax,%rsi
 bd8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bdf <main+0x6f>
 bdf:	48 89 c7             	mov    %rax,%rdi
 be2:	b8 00 00 00 00       	mov    $0x0,%eax
 be7:	e8 00 00 00 00       	call   bec <main+0x7c>
 bec:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 bf0:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 bf4:	48 89 d6             	mov    %rdx,%rsi
 bf7:	48 89 c7             	mov    %rax,%rdi
 bfa:	e8 00 00 00 00       	call   bff <main+0x8f>
 bff:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
 c05:	83 bd 7c ff ff ff 01 	cmpl   $0x1,-0x84(%rbp)
 c0c:	75 33                	jne    c41 <main+0xd1>
 c0e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c15 <main+0xa5>
 c15:	48 89 c7             	mov    %rax,%rdi
 c18:	e8 00 00 00 00       	call   c1d <main+0xad>
 c1d:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 c21:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # c28 <main+0xb8>
 c28:	48 89 d6             	mov    %rdx,%rsi
 c2b:	48 89 c7             	mov    %rax,%rdi
 c2e:	e8 00 00 00 00       	call   c33 <main+0xc3>
 c33:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 c37:	48 89 c7             	mov    %rax,%rdi
 c3a:	e8 00 00 00 00       	call   c3f <main+0xcf>
 c3f:	eb 3f                	jmp    c80 <main+0x110>
 c41:	83 bd 7c ff ff ff 00 	cmpl   $0x0,-0x84(%rbp)
 c48:	75 27                	jne    c71 <main+0x101>
 c4a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c51 <main+0xe1>
 c51:	48 89 c7             	mov    %rax,%rdi
 c54:	e8 00 00 00 00       	call   c59 <main+0xe9>
 c59:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 c5d:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # c64 <main+0xf4>
 c64:	48 89 d6             	mov    %rdx,%rsi
 c67:	48 89 c7             	mov    %rax,%rdi
 c6a:	e8 00 00 00 00       	call   c6f <main+0xff>
 c6f:	eb 0f                	jmp    c80 <main+0x110>
 c71:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c78 <main+0x108>
 c78:	48 89 c7             	mov    %rax,%rdi
 c7b:	e8 00 00 00 00       	call   c80 <main+0x110>
 c80:	b8 00 00 00 00       	mov    $0x0,%eax
 c85:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 c89:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 c90:	00 00 
 c92:	74 05                	je     c99 <main+0x129>
 c94:	e8 00 00 00 00       	call   c99 <main+0x129>
 c99:	c9                   	leave
 c9a:	c3                   	ret
