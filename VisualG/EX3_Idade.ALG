Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Seção de Declarações das variáveis 
nome : caractere
nome2 : caractere
idade : inteiro
idade2 : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva("A idade média do ", nome , " e ", nome2 , " é de", media, " anos")

Fimalgoritmo