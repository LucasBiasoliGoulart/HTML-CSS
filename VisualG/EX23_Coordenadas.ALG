Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
X, Y: real
Eixo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de X: ")
leia(X)
escreva("Digite o valor de Y: ")
leia(Y)

se (X > 0) e (Y > 0) entao
   Eixo <- "Q1"
senao
   se (X < 0) e (Y > 0) entao
      Eixo <- "Q2"
   senao
     se (X < 0) e (Y < 0) entao
        Eixo <- "Q3"
     senao
       se (X = 0) e (Y <> 0) entao
          Eixo <- "Eixo Y"
       senao
         se (X <> 0) e (Y = 0) entao
            Eixo <- "Eixo X"
         senao
            Eixo <- "Origem"
         fimse
       fimse
     fimse
   fimse
fimse

escreva(Eixo)

Fimalgoritmo