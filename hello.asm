section .data
    msg db "Hello, World!", 0Ah  ; db = define byte, 0Ah = nova linha (\n)
    len equ $ - msg             ; Calcula o tamanho da string automaticamente

section .text
    global _start               ; Torna o rótulo visível para o linker

_start:
    ; 1. Chamada de sistema para sys_write (escrever na tela)
    mov rax, 1                  ; Número da syscall sys_write (1 no x86-64)
    mov rdi, 1                  ; Descritor de arquivo 1 = stdout (saída padrão)
    mov rsi, msg                ; Endereço da string
    mov rdx, len                ; Tamanho da string
    syscall                     ; Executa a chamada ao sistema operacional

    ; 2. Chamada de sistema para sys_exit (encerrar o programa)
    mov rax, 60                 ; Número da syscall sys_exit (60)
    mov rdi, 0                  ; Código de saída 0 (sucesso)
    syscall                     ; Executa a chamada