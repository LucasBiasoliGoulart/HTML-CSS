Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2024
Var
// Seção de Declarações das variáveis 
quantidade, conta: inteiro
numerador, denominador, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos casos você vai digitar: ")
leia(quantidade)

escreva("Digite um numerador: ")
leia(numerador)
escreva("Digite um denominador: ")
leia(denominador)

para conta de 1 ate quantidade -1 faca
     se denominador = 0 entao
        escreva("Divisão Impossivel")
        escreval()
        escreval()
     
        escreva("Digite o numerador: ")
        leia(numerador)
        escreva("Digite o denominador: ")
        leia(denominador)
     senao
        resultado <- numerador / denominador
        escreva("Divisão =", resultado)
        escreval()
        escreval()
        
        escreva("Digite o numerador: ")
        leia(numerador)
        escreva("Digite o denominador: ")
        leia(denominador)
     fimse
fimpara


Fimalgoritmo