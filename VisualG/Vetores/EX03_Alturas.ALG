Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var
// Seção de Declarações das variáveis 
nome: vetor [0..9] de caracter
idade, altura: vetor [0..9] de real
i, n: inteiro
media, taltura, tidade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite quantos pessoas você vai chamar: ")
leia(n)

para i de 0 ate n-1 faca
     escreval("Dados da pessoa")
     escreva("Nome: ")
     leia(nome[i])
     escreva("Idade: ")
     leia(idade[i])
     escreva("Altura: ")
     leia(altura[i])
     
     taltura <- taltura + altura[i]
     tidade <- tidade + idade[i]
fimpara

media <- taltura / n

escreval()
escrevaL("Altura média =", media)
escreva("Pessoas com menos de 16 anos:", tidade,"%")
escreval()

Fimalgoritmo