Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade, numero, contador, fora, dentro: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Quantos n�meros voc� vai digitar: ")
leia(quantidade)

para contador de 1 ate quantidade faca
     escreval("Digite um n�mero: ")
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