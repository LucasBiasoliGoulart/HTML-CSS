Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
nome2 : caractere
idade : inteiro
idade2 : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Dados da primeira pessoa: ")
escreva("Nome: ")
leia(nome)
escreva("Idade: ")
leia(idade)

escreva("Dados da segunda pessoa: ")
escreva("Nome: ")
leia(nome2)
escreva("Idade: ")
leia(idade2)

media <- (idade * idade2)/2

escreva("A idade m�dia do ", nome , " e ", nome2 , " � de", media, " anos")

Fimalgoritmo