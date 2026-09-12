<div align="center">
    <h1>Learning Assembly Language</h1>
</div>

<br>

<div align="right">
    <p>Eu sou velho!</p>
    <img align="right" alt="Gerson" width="150px" src="https://media.tenor.com/9l_qdx04T9YAAAAi/edit-deltarune.gif">


</div>

<div>

<h3> O que é a linguagem Assembly?</h3>

</div>

<p> É uma linguagem de programação de baixo nível que utiliza símbolos e mnemônicos pra representar diretamente as instruções do código de máquina de um processador.</p>

> Mnemônicos - Técnica utilizada para facilitar a memorização de informações complexas, tais como: listas, fórmulas ou sequências. 

---

<br>

### Conceitos importantes:

<details>
<summary><b>Como funciona o Assembly?</b></summary>

<br>

<img src="Assembly.png" width="40px" valign="middle">
O Assembly diferentes de outras linguagens de programação, utiliza mais da elétrica e binários.

<br>

> Computador - A máquina de processar dados
>
> Instruções - Algo que o processador consiga realizar
>
> Programação Baixo Nível - Escrever instruções diretamente pelo processador ou hardware
>
> Em Assembly, níveis de tensão representam valores
>
> E sua programação é representado em valor binário (0 - Desligado ou False | 1 - Ligado ou True)
>
> <img src="https://media1.tenor.com/m/mzqInhPVvIIAAAAC/delta-rune-gerson.gif" width="100px">

</details>

<br><br>

<details>
<summary><b>Assembler 🔧</b></summary>

<br>

- Assembler é um programa que traduz códigos dos Assembly para código de máquina (binário ou hexadecimal)
> Mnemônicos por exemplo, são convertidos em instruções puras de binários
>
> Movimentação de dados - copiar ou transferir dados entre registradores, posições de memória ou valores: MOV (mover / copiar), PUSH (colocar dado na pilha), POP (retirar dado da pilha), LEA (carregar endereço efetivo)
>
> Aritméticos - Executam operações matemáticas básicas: ADD (somar), SUB (subtrair), MUL(multiplicar), DIV(dividir), INC(incrementar em 1), DEC (decrementar em 1).
>
> Lógicos e Bit a Bit - Realizam operações booleanas e manipulação de bits: AND (e lógico), OR (ou lógico), XOR (ou exclusivo - frequentemente usado para zerar registradores), NOT (negação).
>
> Desvio de Fluxo (Controle) - Alteram a ordem de execução das instruções, permitindo saltos condicionais e incondicionais: JMP (salto incondicional), JE (saltar se igual), JNE (saltar se diferente), CALL (chamar função / sub-rotina).
>
> Comparação e Teste - Avaliam valores sem alterar os dados principais, modificando apenas os registradores de estado (flags): CMP (comparar dois operandos), TEST (teste lógico bit a bit).
>
> Interrupções e Sistema - Controlam chamadas de sistema ou tratamento de hardware: INT (chamar interrupção), IRET (retorno de interrupção).
>
> <img src="https://media1.tenor.com/m/KeZv3aJVPQQAAAAd/brimstone-i%27m-old.gif" width="100px">

