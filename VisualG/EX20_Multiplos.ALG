Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
A, B: inteiro
C, D: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(A)
escreva("Digite o segundo n�mero: ")
leia(B)

C <- A%B
D <- B%A

se A > B entao
  se C = D entao
    escreva("S�o multiplos")
  senao
    escreva("N�o s�o multiplos")
  fimse
senao
  se D = 0 entao
    escreva("S�o multiplos")
  sen�o
    escreva("N�o s�o multiplos")
  fimse
fimse


Fimalgoritmo