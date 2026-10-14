### Para compilar e executar os exemplos, você precisará de um ambiente Linux (ou WSL no Windows) com as seguintes ferramentas instaladas:

> sudo apt update

> sudo apt install nasm build-essential

<details>
<summary><b>Aperte aqui para mais informações gehehe!</b></summary>

<br>

- NASM (Netwide Assembler): O montador que traduz o código Assembly para código de máquina.

- LD (Linker): O vinculador que gera o executável final.

### Estrutura básica:

Um programa Assembly x86-64 para Linux é dividido em algumas seções principais, tais essa:

- section .data: Usada para declarar variáveis inicializadas (valores que já conhecemos).

- section .bss: Usada para declarar variáveis não inicializadas (espaços reservados na memória).

- section .text: Onde fica o código executável do programa, começando pelo ponto de entrada _start.

</details>

<br><br>

<div>
    <p> Como você viu no arquivo
    <a href="hello.asm">Clique aqui!</a>
    Nós aprendemos a como começar nosso primeiro programa em Assembly, veja aqui como iniciar o arquivo:
    </p>
</div>

```bash
    nasm -f elf64 hello.asm -o hello.o

    ld hello.o -o hello

    ./hello
```

---