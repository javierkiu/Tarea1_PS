
datos.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <solicitarFigura>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 30          	sub    $0x30,%rsp
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 b8 42 69 65 6e 76 	movabs $0x696e65766e656942,%rax
  22:	65 6e 69 
  25:	48 89 45 ed          	mov    %rax,-0x13(%rbp)
  29:	c7 45 f4 69 64 6f 00 	movl   $0x6f6469,-0xc(%rbp)
  30:	c7 45 e8 0e 00 00 00 	movl   $0xe,-0x18(%rbp)
  37:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  3e:	eb 0e                	jmp    4e <solicitarFigura+0x4e>
  40:	bf 2a 00 00 00       	mov    $0x2a,%edi
  45:	e8 00 00 00 00       	call   4a <solicitarFigura+0x4a>
  4a:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  4e:	8b 45 e0             	mov    -0x20(%rbp),%eax
  51:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  54:	7c ea                	jl     40 <solicitarFigura+0x40>
  56:	bf 0a 00 00 00       	mov    $0xa,%edi
  5b:	e8 00 00 00 00       	call   60 <solicitarFigura+0x60>
  60:	48 8d 45 ed          	lea    -0x13(%rbp),%rax
  64:	48 89 c6             	mov    %rax,%rsi
  67:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6e <solicitarFigura+0x6e>
  6e:	48 89 c7             	mov    %rax,%rdi
  71:	b8 00 00 00 00       	mov    $0x0,%eax
  76:	e8 00 00 00 00       	call   7b <solicitarFigura+0x7b>
  7b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  82:	eb 0e                	jmp    92 <solicitarFigura+0x92>
  84:	bf 2a 00 00 00       	mov    $0x2a,%edi
  89:	e8 00 00 00 00       	call   8e <solicitarFigura+0x8e>
  8e:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  92:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  95:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  98:	7c ea                	jl     84 <solicitarFigura+0x84>
  9a:	bf 0a 00 00 00       	mov    $0xa,%edi
  9f:	e8 00 00 00 00       	call   a4 <solicitarFigura+0xa4>
  a4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ab <solicitarFigura+0xab>
  ab:	48 89 c7             	mov    %rax,%rdi
  ae:	e8 00 00 00 00       	call   b3 <solicitarFigura+0xb3>
  b3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ba <solicitarFigura+0xba>
  ba:	48 89 c7             	mov    %rax,%rdi
  bd:	e8 00 00 00 00       	call   c2 <solicitarFigura+0xc2>
  c2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c9 <solicitarFigura+0xc9>
  c9:	48 89 c7             	mov    %rax,%rdi
  cc:	e8 00 00 00 00       	call   d1 <solicitarFigura+0xd1>
  d1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d8 <solicitarFigura+0xd8>
  d8:	48 89 c7             	mov    %rax,%rdi
  db:	e8 00 00 00 00       	call   e0 <solicitarFigura+0xe0>
  e0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e7 <solicitarFigura+0xe7>
  e7:	48 89 c7             	mov    %rax,%rdi
  ea:	e8 00 00 00 00       	call   ef <solicitarFigura+0xef>
  ef:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f6 <solicitarFigura+0xf6>
  f6:	48 89 c7             	mov    %rax,%rdi
  f9:	e8 00 00 00 00       	call   fe <solicitarFigura+0xfe>
  fe:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 105 <solicitarFigura+0x105>
 105:	48 89 c7             	mov    %rax,%rdi
 108:	e8 00 00 00 00       	call   10d <solicitarFigura+0x10d>
 10d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 114 <solicitarFigura+0x114>
 114:	48 89 c7             	mov    %rax,%rdi
 117:	e8 00 00 00 00       	call   11c <solicitarFigura+0x11c>
 11c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 123 <solicitarFigura+0x123>
 123:	48 89 c7             	mov    %rax,%rdi
 126:	e8 00 00 00 00       	call   12b <solicitarFigura+0x12b>
 12b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 132 <solicitarFigura+0x132>
 132:	48 89 c7             	mov    %rax,%rdi
 135:	e8 00 00 00 00       	call   13a <solicitarFigura+0x13a>
 13a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 141 <solicitarFigura+0x141>
 141:	48 89 c7             	mov    %rax,%rdi
 144:	e8 00 00 00 00       	call   149 <solicitarFigura+0x149>
 149:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 150 <solicitarFigura+0x150>
 150:	48 89 c7             	mov    %rax,%rdi
 153:	e8 00 00 00 00       	call   158 <solicitarFigura+0x158>
 158:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 15f <solicitarFigura+0x15f>
 15f:	48 89 c7             	mov    %rax,%rdi
 162:	e8 00 00 00 00       	call   167 <solicitarFigura+0x167>
 167:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 16e <solicitarFigura+0x16e>
 16e:	48 89 c7             	mov    %rax,%rdi
 171:	e8 00 00 00 00       	call   176 <solicitarFigura+0x176>
 176:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 17d <solicitarFigura+0x17d>
 17d:	48 89 c7             	mov    %rax,%rdi
 180:	e8 00 00 00 00       	call   185 <solicitarFigura+0x185>
 185:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 18c <solicitarFigura+0x18c>
 18c:	48 89 c7             	mov    %rax,%rdi
 18f:	e8 00 00 00 00       	call   194 <solicitarFigura+0x194>
 194:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 19b <solicitarFigura+0x19b>
 19b:	48 89 c7             	mov    %rax,%rdi
 19e:	e8 00 00 00 00       	call   1a3 <solicitarFigura+0x1a3>
 1a3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1aa <solicitarFigura+0x1aa>
 1aa:	48 89 c7             	mov    %rax,%rdi
 1ad:	b8 00 00 00 00       	mov    $0x0,%eax
 1b2:	e8 00 00 00 00       	call   1b7 <solicitarFigura+0x1b7>
 1b7:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
 1bb:	48 89 c6             	mov    %rax,%rsi
 1be:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1c5 <solicitarFigura+0x1c5>
 1c5:	48 89 c7             	mov    %rax,%rdi
 1c8:	b8 00 00 00 00       	mov    $0x0,%eax
 1cd:	e8 00 00 00 00       	call   1d2 <solicitarFigura+0x1d2>
 1d2:	8b 45 dc             	mov    -0x24(%rbp),%eax
 1d5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 1d9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 1e0:	00 00 
 1e2:	74 05                	je     1e9 <solicitarFigura+0x1e9>
 1e4:	e8 00 00 00 00       	call   1e9 <solicitarFigura+0x1e9>
 1e9:	c9                   	leave
 1ea:	c3                   	ret

00000000000001eb <preguntarContinuar>:
 1eb:	f3 0f 1e fa          	endbr64
 1ef:	55                   	push   %rbp
 1f0:	48 89 e5             	mov    %rsp,%rbp
 1f3:	48 83 ec 10          	sub    $0x10,%rsp
 1f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 1fe:	00 00 
 200:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 204:	31 c0                	xor    %eax,%eax
 206:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 20d <preguntarContinuar+0x22>
 20d:	48 89 c7             	mov    %rax,%rdi
 210:	b8 00 00 00 00       	mov    $0x0,%eax
 215:	e8 00 00 00 00       	call   21a <preguntarContinuar+0x2f>
 21a:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
 21e:	48 89 c6             	mov    %rax,%rsi
 221:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 228 <preguntarContinuar+0x3d>
 228:	48 89 c7             	mov    %rax,%rdi
 22b:	b8 00 00 00 00       	mov    $0x0,%eax
 230:	e8 00 00 00 00       	call   235 <preguntarContinuar+0x4a>
 235:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
 239:	3c 73                	cmp    $0x73,%al
 23b:	74 08                	je     245 <preguntarContinuar+0x5a>
 23d:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
 241:	3c 53                	cmp    $0x53,%al
 243:	75 07                	jne    24c <preguntarContinuar+0x61>
 245:	b8 01 00 00 00       	mov    $0x1,%eax
 24a:	eb 05                	jmp    251 <preguntarContinuar+0x66>
 24c:	b8 00 00 00 00       	mov    $0x0,%eax
 251:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 255:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 25c:	00 00 
 25e:	74 05                	je     265 <preguntarContinuar+0x7a>
 260:	e8 00 00 00 00       	call   265 <preguntarContinuar+0x7a>
 265:	c9                   	leave
 266:	c3                   	ret
