Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
soma, idade, conta: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
  escreva("A m�dia das", conta, " idades �: ", media:5:2)
fimse
   
   
Fimalgoritmo