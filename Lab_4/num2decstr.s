SECTION .text
GLOBAL num2decstr
num2decstr:
mov ebx, 10
div ebx
add edx, '0'
mov [rdi+rcx-1], dl
mov rdx, 0
loop num2decstr
ret
