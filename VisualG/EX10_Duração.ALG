Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Se��o de Declara��es das vari�veis 
hora, duracao : inteiro
minuto, segundo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a dura��o em segundos: ")
leia(duracao)

hora <- duracao \ 3600
minuto <- (duracao - (hora * 3600)) \60
segundo <- duracao - (hora * 3600) - (minuto * 60)

escreva(hora)
escreva(" :", minuto)
escreva(" :", segundo)

Fimalgoritmo