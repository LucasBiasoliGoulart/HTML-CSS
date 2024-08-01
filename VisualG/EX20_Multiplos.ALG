Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
A, B: inteiro
C, D: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(A)
escreva("Digite o segundo número: ")
leia(B)

C <- A%B
D <- B%A

se A > B entao
  se C = D entao
    escreva("São multiplos")
  senao
    escreva("Não são multiplos")
  fimse
senao
  se D = 0 entao
    escreva("São multiplos")
  senão
    escreva("Não são multiplos")
  fimse
fimse


Fimalgoritmo