Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
x, y, z, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de X: ")
leia(x)
escreva("Digite o valor de Y: ")
leia(y)

para contador de x ate y faca
     se contador % 2 <> 0 entao
        se (contador <> x) e (contador <> y) entao
           escreval("Número impar: ", contador)
           z <- z + contador
        fimse
     fimse
fimpara

escreva()
escreval("Soma dos impares =", z)
escreva()

Fimalgoritmo