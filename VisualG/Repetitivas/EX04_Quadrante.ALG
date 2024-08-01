Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do X: ")
leia(x)
escreva("Digite o valor do Y: ")
leia(y)

enquanto (x <> 0) e (y <> 0) faca
se (x > 0) e (y > 0) entao
   escreval("Quadrante Q1")
senao
   se (x < 0) e (y > 0) entao
      escreval("Quadrante Q2")
   senao
      se (x < 0) e (y < 0) entao
         escreval("Quadrante Q3")
      senao
        se (x > 0) e (y < 0) entao
           escreval("Quadrante Q4")
        fimse
      fimse
   fimse
fimse

escreval()
escreva("Digite o valor do X: ")
leia(x)
escreva("Digite o valor do Y: ")
leia(y)
escreval()

fimenquanto


Fimalgoritmo