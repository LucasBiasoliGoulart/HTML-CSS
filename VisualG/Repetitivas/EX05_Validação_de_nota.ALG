Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)

enquanto (nota1 < 0) e (nota1 > 10) faca
         escreval("Nota invalida! digite novamente")
         escreva("Digite a primeira nota: ")
         leia(nota1)
fimenquanto

escreva("Digite a segunda nota: ")
leia(nota2)

enquanto (nota2 < 0) e (nota2 > 10) faca
         escreval("Nota invalida! digite novamente")
         escreva("Digite a primeira nota: ")
         leia(nota2)
fimenquanto

media <- (nota1 + nota2)/2
escreva("Nota final do aluno", media)


Fimalgoritmo