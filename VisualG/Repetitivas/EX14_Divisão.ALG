Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade, conta: inteiro
numerador, denominador, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos casos voc� vai digitar: ")
leia(quantidade)

escreva("Digite um numerador: ")
leia(numerador)
escreva("Digite um denominador: ")
leia(denominador)

para conta de 1 ate quantidade -1 faca
     se denominador = 0 entao
        escreva("Divis�o Impossivel")
        escreval()
        escreval()
     
        escreva("Digite o numerador: ")
        leia(numerador)
        escreva("Digite o denominador: ")
        leia(denominador)
     senao
        resultado <- numerador / denominador
        escreva("Divis�o =", resultado)
        escreval()
        escreval()
        
        escreva("Digite o numerador: ")
        leia(numerador)
        escreva("Digite o denominador: ")
        leia(denominador)
     fimse
fimpara


Fimalgoritmo