Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var

i, n: inteiro
nome: vetor [0..9] de caracter
nota1, nota2: vetor [0..9] de real
media: real

Inicio

escreva("Quantos alunos serão digitados: ")
leia(n)

para i de 0 ate n-1 faca
     escreval("Digite o nome, primeira e segunda nota do alunos")
     escreva("Nome: ")
     leia(nome[i])
     escreva("Nota 1°: ")
     leia(nota1[i])
     escreva("Nota 2°: ")
     leia(nota2[i])
fimpara

escreval()
escreval("Alunos aprovados")
para i de 0 ate n-1 faca
     media <- (nota1[i] + nota2[i]) / 2
     se media >= 6 entao
        escreval(nome[i])
     fimse
fimpara

Fimalgoritmo