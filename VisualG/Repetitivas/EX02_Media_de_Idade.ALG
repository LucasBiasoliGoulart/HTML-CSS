Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
soma, idade, conta: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite as idades: ")
leia(idade)

soma <- 0
idade <- 0

enquanto idade >= 0 faca
   soma <- soma + idade
   conta <- conta + 1
   escreva("Digite as idade: ")
   leia(idade)
fimenquanto

se conta = 0 entao
    escreva("Impossivel calcular")
senao
  media <- soma / conta
  escreva("A média das", conta, " idades é: ", media:5:2)
fimse
   
   
Fimalgoritmo