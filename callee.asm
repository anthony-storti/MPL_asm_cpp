
; Program for Lab Exercise 12, Spring 2020
; The code as written is subject to a buffer overflow attack to execute code
; other than what is called during normal program control flow. Students are
; tasked with modifying the "mystring" content in such a way that the procedure
; "payload" is executed without being called. Procedure "vulnerable" can be
; compromised because it calls an unsafe procedure, "copystring".

.386
.model flat, stdcall
.stack 4096
	


.data


.code
global buffer_overflow_asm
buffer_overflow_asm:
  mov eax,edi
  ret
