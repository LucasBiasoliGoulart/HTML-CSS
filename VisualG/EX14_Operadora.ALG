Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Seção de Declarações das variáveis 
quantidade, valorfixo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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