Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
hora, trabalho, pagamento : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Nome: ")
leia(nome)
escreva("Digite o valor por hora: ")
leia(hora)
escreva("Digite as horas trabalhadas: ")
leia(trabalho)

pagamento <- hora * trabalho

escreva("O pagamento para ", nome, " deve ser", pagamento)

Fimalgoritmo