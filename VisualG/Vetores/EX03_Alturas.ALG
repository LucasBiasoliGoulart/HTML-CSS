Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var
// Se��o de Declara��es das vari�veis 
nome: vetor [0..9] de caracter
idade, altura: vetor [0..9] de real
i, n: inteiro
media, taltura, tidade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite quantos pessoas voc� vai chamar: ")
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
escrevaL("Altura m�dia =", media)
escreva("Pessoas com menos de 16 anos:", tidade,"%")
escreval()

Fimalgoritmo