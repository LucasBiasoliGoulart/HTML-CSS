Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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