Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
nome : caracter
hora, trabalho, pagamento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Nome: ")
leia(nome)
escreva("Digite o valor por hora: ")
leia(hora)
escreva("Digite as horas trabalhadas: ")
leia(trabalho)

pagamento <- hora * trabalho

escreva("O pagamento para ", nome, " deve ser", pagamento)

Fimalgoritmo