Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis 
glicose : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100 entao
   escreva("Normal")
senao
se (glicose > 100) e (glicose <= 150) entao
   escreva("Elevado")
senao
   escreva("Diabetes")
fimse
fimse

Fimalgoritmo