Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Seção de Declarações das variáveis 
glicose : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100 entao
   escreva("Normal")
senao
se (glicose > 100) e (glicose <= 150) entao
   escreva("Elevado")
senao
   escreva("Diabetes")
fimse
fimse

Fimalgoritmo