Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade, valorfixo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade por minuto: ")
leia(quantidade)

valorfixo <- 50

se quantidade <= 100 entao
   escreva("Valor a pagar: R$", valorfixo:4:2)
senao
   valorfixo <- ((quantidade - 100) * 2) + 50
   escreva("Valor a pagar: R$", valorfixo)
fimse

Fimalgoritmo