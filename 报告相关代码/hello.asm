
hello.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 20          	sub    $0x20,%rsp
   c:	89 7d ec             	mov    %edi,-0x14(%rbp)
   f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  13:	83 7d ec 03          	cmpl   $0x3,-0x14(%rbp)
  17:	74 14                	je     2d <main+0x2d>
  19:	bf 00 00 00 00       	mov    $0x0,%edi
  1e:	e8 00 00 00 00       	callq  23 <main+0x23>
  23:	bf 01 00 00 00       	mov    $0x1,%edi
  28:	e8 00 00 00 00       	callq  2d <main+0x2d>
  2d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  34:	eb 39                	jmp    6f <main+0x6f>
  36:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  3a:	48 83 c0 10          	add    $0x10,%rax
  3e:	48 8b 10             	mov    (%rax),%rdx
  41:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  45:	48 83 c0 08          	add    $0x8,%rax
  49:	48 8b 00             	mov    (%rax),%rax
  4c:	48 89 c6             	mov    %rax,%rsi
  4f:	bf 00 00 00 00       	mov    $0x0,%edi
  54:	b8 00 00 00 00       	mov    $0x0,%eax
  59:	e8 00 00 00 00       	callq  5e <main+0x5e>
  5e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 64 <main+0x64>
  64:	89 c7                	mov    %eax,%edi
  66:	e8 00 00 00 00       	callq  6b <main+0x6b>
  6b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  6f:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  73:	7e c1                	jle    36 <main+0x36>
  75:	e8 00 00 00 00       	callq  7a <main+0x7a>
  7a:	b8 00 00 00 00       	mov    $0x0,%eax
  7f:	c9                   	leaveq 
  80:	c3                   	retq   
