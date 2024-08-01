Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
quantidade, numero, contador, fora, dentro: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Quantos números você vai digitar: ")
leia(quantidade)

para contador de 1 ate quantidade faca
     escreval("Digite um número: ")
     leia(numero)
     
     se (numero < 10) e (numero > 20) entao
        fora <- fora +1
     senao
        dentro <- dentro +1
     fimse
fimpara

escreval("Dentro =", dentro)
escreva("Fora =", fora)


Fimalgoritmo