
calculos.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <calcularTriangulo>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 20          	sub    $0x20,%rsp
   c:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  11:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
  16:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
  1b:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 23 <calcularTriangulo+0x23>
  22:	00 
  23:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  27:	f2 0f 10 4d e0       	movsd  -0x20(%rbp),%xmm1
  2c:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  30:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  39:	66 48 0f 6e c0       	movq   %rax,%xmm0
  3e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 45 <calcularTriangulo+0x45>
  45:	48 89 c7             	mov    %rax,%rdi
  48:	b8 01 00 00 00       	mov    $0x1,%eax
  4d:	e8 00 00 00 00       	call   52 <calcularTriangulo+0x52>
  52:	90                   	nop
  53:	c9                   	leave
  54:	c3                   	ret

0000000000000055 <calcularParalelogramo>:
  55:	f3 0f 1e fa          	endbr64
  59:	55                   	push   %rbp
  5a:	48 89 e5             	mov    %rsp,%rbp
  5d:	48 83 ec 30          	sub    $0x30,%rsp
  61:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  66:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
  6b:	f2 0f 11 55 d8       	movsd  %xmm2,-0x28(%rbp)
  70:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
  75:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
  7a:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  7f:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
  84:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
  89:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  8d:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  92:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  96:	66 48 0f 6e c0       	movq   %rax,%xmm0
  9b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a2 <calcularParalelogramo+0x4d>
  a2:	48 89 c7             	mov    %rax,%rdi
  a5:	b8 01 00 00 00       	mov    $0x1,%eax
  aa:	e8 00 00 00 00       	call   af <calcularParalelogramo+0x5a>
  af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  b3:	66 48 0f 6e c0       	movq   %rax,%xmm0
  b8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bf <calcularParalelogramo+0x6a>
  bf:	48 89 c7             	mov    %rax,%rdi
  c2:	b8 01 00 00 00       	mov    $0x1,%eax
  c7:	e8 00 00 00 00       	call   cc <calcularParalelogramo+0x77>
  cc:	90                   	nop
  cd:	c9                   	leave
  ce:	c3                   	ret

00000000000000cf <calcularCuadrado>:
  cf:	f3 0f 1e fa          	endbr64
  d3:	55                   	push   %rbp
  d4:	48 89 e5             	mov    %rsp,%rbp
  d7:	48 83 ec 20          	sub    $0x20,%rsp
  db:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  e0:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
  e5:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  e9:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  ee:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
  f3:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # fb <calcularCuadrado+0x2c>
  fa:	00 
  fb:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  ff:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 104:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 108:	66 48 0f 6e c0       	movq   %rax,%xmm0
 10d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 114 <calcularCuadrado+0x45>
 114:	48 89 c7             	mov    %rax,%rdi
 117:	b8 01 00 00 00       	mov    $0x1,%eax
 11c:	e8 00 00 00 00       	call   121 <calcularCuadrado+0x52>
 121:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 125:	66 48 0f 6e c0       	movq   %rax,%xmm0
 12a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 131 <calcularCuadrado+0x62>
 131:	48 89 c7             	mov    %rax,%rdi
 134:	b8 01 00 00 00       	mov    $0x1,%eax
 139:	e8 00 00 00 00       	call   13e <calcularCuadrado+0x6f>
 13e:	90                   	nop
 13f:	c9                   	leave
 140:	c3                   	ret

0000000000000141 <calcularRectangulo>:
 141:	f3 0f 1e fa          	endbr64
 145:	55                   	push   %rbp
 146:	48 89 e5             	mov    %rsp,%rbp
 149:	48 83 ec 20          	sub    $0x20,%rsp
 14d:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 152:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
 157:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 15c:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
 161:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 166:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 16b:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
 170:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 174:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 179:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 17d:	66 48 0f 6e c0       	movq   %rax,%xmm0
 182:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 189 <calcularRectangulo+0x48>
 189:	48 89 c7             	mov    %rax,%rdi
 18c:	b8 01 00 00 00       	mov    $0x1,%eax
 191:	e8 00 00 00 00       	call   196 <calcularRectangulo+0x55>
 196:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 19a:	66 48 0f 6e c0       	movq   %rax,%xmm0
 19f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1a6 <calcularRectangulo+0x65>
 1a6:	48 89 c7             	mov    %rax,%rdi
 1a9:	b8 01 00 00 00       	mov    $0x1,%eax
 1ae:	e8 00 00 00 00       	call   1b3 <calcularRectangulo+0x72>
 1b3:	90                   	nop
 1b4:	c9                   	leave
 1b5:	c3                   	ret

00000000000001b6 <calcularRombo>:
 1b6:	f3 0f 1e fa          	endbr64
 1ba:	55                   	push   %rbp
 1bb:	48 89 e5             	mov    %rsp,%rbp
 1be:	48 83 ec 20          	sub    $0x20,%rsp
 1c2:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 1c7:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
 1cc:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 1d1:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
 1d6:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 1de <calcularRombo+0x28>
 1dd:	00 
 1de:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 1e2:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 1e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1eb:	66 48 0f 6e c0       	movq   %rax,%xmm0
 1f0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1f7 <calcularRombo+0x41>
 1f7:	48 89 c7             	mov    %rax,%rdi
 1fa:	b8 01 00 00 00       	mov    $0x1,%eax
 1ff:	e8 00 00 00 00       	call   204 <calcularRombo+0x4e>
 204:	90                   	nop
 205:	c9                   	leave
 206:	c3                   	ret

0000000000000207 <calcularTrapecio>:
 207:	f3 0f 1e fa          	endbr64
 20b:	55                   	push   %rbp
 20c:	48 89 e5             	mov    %rsp,%rbp
 20f:	48 83 ec 30          	sub    $0x30,%rsp
 213:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 218:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
 21d:	f2 0f 11 55 d8       	movsd  %xmm2,-0x28(%rbp)
 222:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 227:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
 22c:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 231:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 239 <calcularTrapecio+0x32>
 238:	00 
 239:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 23d:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 242:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 246:	66 48 0f 6e c0       	movq   %rax,%xmm0
 24b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 252 <calcularTrapecio+0x4b>
 252:	48 89 c7             	mov    %rax,%rdi
 255:	b8 01 00 00 00       	mov    $0x1,%eax
 25a:	e8 00 00 00 00       	call   25f <calcularTrapecio+0x58>
 25f:	90                   	nop
 260:	c9                   	leave
 261:	c3                   	ret

0000000000000262 <calcularCirculo>:
 262:	f3 0f 1e fa          	endbr64
 266:	55                   	push   %rbp
 267:	48 89 e5             	mov    %rsp,%rbp
 26a:	48 83 ec 30          	sub    $0x30,%rsp
 26e:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
 273:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 27b <calcularCirculo+0x19>
 27a:	00 
 27b:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 280:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 285:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 28a:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
 28f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 293:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 298:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 29d:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 2a1:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
 2a6:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 2aa:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 2af:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 2b3:	66 48 0f 6e c0       	movq   %rax,%xmm0
 2b8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2bf <calcularCirculo+0x5d>
 2bf:	48 89 c7             	mov    %rax,%rdi
 2c2:	b8 01 00 00 00       	mov    $0x1,%eax
 2c7:	e8 00 00 00 00       	call   2cc <calcularCirculo+0x6a>
 2cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2d0:	66 48 0f 6e c0       	movq   %rax,%xmm0
 2d5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2dc <calcularCirculo+0x7a>
 2dc:	48 89 c7             	mov    %rax,%rdi
 2df:	b8 01 00 00 00       	mov    $0x1,%eax
 2e4:	e8 00 00 00 00       	call   2e9 <calcularCirculo+0x87>
 2e9:	90                   	nop
 2ea:	c9                   	leave
 2eb:	c3                   	ret

00000000000002ec <calcularPoligonoRegular>:
 2ec:	f3 0f 1e fa          	endbr64
 2f0:	55                   	push   %rbp
 2f1:	48 89 e5             	mov    %rsp,%rbp
 2f4:	48 83 ec 30          	sub    $0x30,%rsp
 2f8:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 2fd:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
 302:	f2 0f 11 55 d8       	movsd  %xmm2,-0x28(%rbp)
 307:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 30c:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
 311:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 316:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 31b:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 320:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 328 <calcularPoligonoRegular+0x3c>
 327:	00 
 328:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 32c:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 331:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 335:	66 48 0f 6e c0       	movq   %rax,%xmm0
 33a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 341 <calcularPoligonoRegular+0x55>
 341:	48 89 c7             	mov    %rax,%rdi
 344:	b8 01 00 00 00       	mov    $0x1,%eax
 349:	e8 00 00 00 00       	call   34e <calcularPoligonoRegular+0x62>
 34e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 352:	66 48 0f 6e c0       	movq   %rax,%xmm0
 357:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 35e <calcularPoligonoRegular+0x72>
 35e:	48 89 c7             	mov    %rax,%rdi
 361:	b8 01 00 00 00       	mov    $0x1,%eax
 366:	e8 00 00 00 00       	call   36b <calcularPoligonoRegular+0x7f>
 36b:	90                   	nop
 36c:	c9                   	leave
 36d:	c3                   	ret

000000000000036e <calcularCubo>:
 36e:	f3 0f 1e fa          	endbr64
 372:	55                   	push   %rbp
 373:	48 89 e5             	mov    %rsp,%rbp
 376:	48 83 ec 20          	sub    $0x20,%rsp
 37a:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 37f:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
 384:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 38c <calcularCubo+0x1e>
 38b:	00 
 38c:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 390:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
 395:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 399:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 39e:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 3a3:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
 3a7:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
 3ac:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 3b0:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 3b5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 3b9:	66 48 0f 6e c0       	movq   %rax,%xmm0
 3be:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3c5 <calcularCubo+0x57>
 3c5:	48 89 c7             	mov    %rax,%rdi
 3c8:	b8 01 00 00 00       	mov    $0x1,%eax
 3cd:	e8 00 00 00 00       	call   3d2 <calcularCubo+0x64>
 3d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 3d6:	66 48 0f 6e c0       	movq   %rax,%xmm0
 3db:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3e2 <calcularCubo+0x74>
 3e2:	48 89 c7             	mov    %rax,%rdi
 3e5:	b8 01 00 00 00       	mov    $0x1,%eax
 3ea:	e8 00 00 00 00       	call   3ef <calcularCubo+0x81>
 3ef:	90                   	nop
 3f0:	c9                   	leave
 3f1:	c3                   	ret

00000000000003f2 <calcularCuboide>:
 3f2:	f3 0f 1e fa          	endbr64
 3f6:	55                   	push   %rbp
 3f7:	48 89 e5             	mov    %rsp,%rbp
 3fa:	48 83 ec 30          	sub    $0x30,%rsp
 3fe:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 403:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
 408:	f2 0f 11 55 d8       	movsd  %xmm2,-0x28(%rbp)
 40d:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 412:	66 0f 28 c8          	movapd %xmm0,%xmm1
 416:	f2 0f 59 4d e0       	mulsd  -0x20(%rbp),%xmm1
 41b:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 420:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 425:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 429:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 42e:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 433:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 437:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 43b:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 440:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 445:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
 44a:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
 44f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 453:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 458:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 45c:	66 48 0f 6e c0       	movq   %rax,%xmm0
 461:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 468 <calcularCuboide+0x76>
 468:	48 89 c7             	mov    %rax,%rdi
 46b:	b8 01 00 00 00       	mov    $0x1,%eax
 470:	e8 00 00 00 00       	call   475 <calcularCuboide+0x83>
 475:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 479:	66 48 0f 6e c0       	movq   %rax,%xmm0
 47e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 485 <calcularCuboide+0x93>
 485:	48 89 c7             	mov    %rax,%rdi
 488:	b8 01 00 00 00       	mov    $0x1,%eax
 48d:	e8 00 00 00 00       	call   492 <calcularCuboide+0xa0>
 492:	90                   	nop
 493:	c9                   	leave
 494:	c3                   	ret

0000000000000495 <calcularCilindro>:
 495:	f3 0f 1e fa          	endbr64
 499:	55                   	push   %rbp
 49a:	48 89 e5             	mov    %rsp,%rbp
 49d:	48 83 ec 30          	sub    $0x30,%rsp
 4a1:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
 4a6:	f2 0f 11 4d d0       	movsd  %xmm1,-0x30(%rbp)
 4ab:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 4b3 <calcularCilindro+0x1e>
 4b2:	00 
 4b3:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 4b8:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 4bd:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 4c1:	66 0f 28 c8          	movapd %xmm0,%xmm1
 4c5:	f2 0f 59 4d d8       	mulsd  -0x28(%rbp),%xmm1
 4ca:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
 4cf:	f2 0f 58 45 d0       	addsd  -0x30(%rbp),%xmm0
 4d4:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 4d8:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 4dd:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 4e2:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 4e7:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 4ec:	f2 0f 10 4d d0       	movsd  -0x30(%rbp),%xmm1
 4f1:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 4f5:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 4fa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 4fe:	66 48 0f 6e c0       	movq   %rax,%xmm0
 503:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 50a <calcularCilindro+0x75>
 50a:	48 89 c7             	mov    %rax,%rdi
 50d:	b8 01 00 00 00       	mov    $0x1,%eax
 512:	e8 00 00 00 00       	call   517 <calcularCilindro+0x82>
 517:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 51b:	66 48 0f 6e c0       	movq   %rax,%xmm0
 520:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 527 <calcularCilindro+0x92>
 527:	48 89 c7             	mov    %rax,%rdi
 52a:	b8 01 00 00 00       	mov    $0x1,%eax
 52f:	e8 00 00 00 00       	call   534 <calcularCilindro+0x9f>
 534:	90                   	nop
 535:	c9                   	leave
 536:	c3                   	ret

0000000000000537 <calcularCilindroRecto>:
 537:	f3 0f 1e fa          	endbr64
 53b:	55                   	push   %rbp
 53c:	48 89 e5             	mov    %rsp,%rbp
 53f:	48 83 ec 10          	sub    $0x10,%rsp
 543:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 548:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 54d:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 552:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 556:	66 0f 28 c8          	movapd %xmm0,%xmm1
 55a:	66 48 0f 6e c0       	movq   %rax,%xmm0
 55f:	e8 00 00 00 00       	call   564 <calcularCilindroRecto+0x2d>
 564:	90                   	nop
 565:	c9                   	leave
 566:	c3                   	ret

0000000000000567 <calcularEsfera>:
 567:	f3 0f 1e fa          	endbr64
 56b:	55                   	push   %rbp
 56c:	48 89 e5             	mov    %rsp,%rbp
 56f:	48 83 ec 30          	sub    $0x30,%rsp
 573:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
 578:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 580 <calcularEsfera+0x19>
 57f:	00 
 580:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 585:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
 58a:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 592 <calcularEsfera+0x2b>
 591:	00 
 592:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 596:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 59b:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
 5a0:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 5a4:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 5a9:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
 5ae:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 5b6 <calcularEsfera+0x4f>
 5b5:	00 
 5b6:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 5ba:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 5bf:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 5c4:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
 5c9:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 5cd:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 5d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 5d6:	66 48 0f 6e c0       	movq   %rax,%xmm0
 5db:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5e2 <calcularEsfera+0x7b>
 5e2:	48 89 c7             	mov    %rax,%rdi
 5e5:	b8 01 00 00 00       	mov    $0x1,%eax
 5ea:	e8 00 00 00 00       	call   5ef <calcularEsfera+0x88>
 5ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 5f3:	66 48 0f 6e c0       	movq   %rax,%xmm0
 5f8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5ff <calcularEsfera+0x98>
 5ff:	48 89 c7             	mov    %rax,%rdi
 602:	b8 01 00 00 00       	mov    $0x1,%eax
 607:	e8 00 00 00 00       	call   60c <calcularEsfera+0xa5>
 60c:	90                   	nop
 60d:	c9                   	leave
 60e:	c3                   	ret

000000000000060f <calcularConoCircularRecto>:
 60f:	f3 0f 1e fa          	endbr64
 613:	55                   	push   %rbp
 614:	48 89 e5             	mov    %rsp,%rbp
 617:	48 83 ec 30          	sub    $0x30,%rsp
 61b:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
 620:	f2 0f 11 4d d0       	movsd  %xmm1,-0x30(%rbp)
 625:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 62d <calcularConoCircularRecto+0x1e>
 62c:	00 
 62d:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
 632:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
 637:	66 0f 28 c8          	movapd %xmm0,%xmm1
 63b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 63f:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
 644:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
 648:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 64c:	66 48 0f 7e c8       	movq   %xmm1,%rax
 651:	66 48 0f 6e c0       	movq   %rax,%xmm0
 656:	e8 00 00 00 00       	call   65b <calcularConoCircularRecto+0x4c>
 65b:	66 48 0f 7e c0       	movq   %xmm0,%rax
 660:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 664:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 669:	66 0f 28 c8          	movapd %xmm0,%xmm1
 66d:	f2 0f 59 4d d8       	mulsd  -0x28(%rbp),%xmm1
 672:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
 677:	f2 0f 58 45 e8       	addsd  -0x18(%rbp),%xmm0
 67c:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 680:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 685:	f2 0f 10 4d e0       	movsd  -0x20(%rbp),%xmm1
 68a:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 692 <calcularConoCircularRecto+0x83>
 691:	00 
 692:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 696:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 69b:	f2 0f 59 45 d8       	mulsd  -0x28(%rbp),%xmm0
 6a0:	f2 0f 10 4d d0       	movsd  -0x30(%rbp),%xmm1
 6a5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 6a9:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 6ae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 6b2:	66 48 0f 6e c0       	movq   %rax,%xmm0
 6b7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6be <calcularConoCircularRecto+0xaf>
 6be:	48 89 c7             	mov    %rax,%rdi
 6c1:	b8 01 00 00 00       	mov    $0x1,%eax
 6c6:	e8 00 00 00 00       	call   6cb <calcularConoCircularRecto+0xbc>
 6cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 6cf:	66 48 0f 6e c0       	movq   %rax,%xmm0
 6d4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6db <calcularConoCircularRecto+0xcc>
 6db:	48 89 c7             	mov    %rax,%rdi
 6de:	b8 01 00 00 00       	mov    $0x1,%eax
 6e3:	e8 00 00 00 00       	call   6e8 <calcularConoCircularRecto+0xd9>
 6e8:	90                   	nop
 6e9:	c9                   	leave
 6ea:	c3                   	ret
