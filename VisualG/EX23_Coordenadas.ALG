Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
X, Y: real
Eixo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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