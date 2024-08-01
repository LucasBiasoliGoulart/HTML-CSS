Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
quantidade, numero, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos números você vai digitar: ")
leia(quantidade)

para contador de 1 ate quantidade faca
     escreva("Digite um número: ")
     leia(numero)
     
     se numero = 0 entao
        escreval("Nulo")
        escreva()
     senao
     se numero % 2 <> 0 entao
        se numero < 0 entao
           escreval("Impar Negativo")
           escreva()
        senao
           escreval("Impar Positivo")
           escreva()
        fimse
     senao
       se numero < 0 entao
          escreval("Par Negativo")
          escreva()
       senao
          escreval("Par Positivo")
          escreva()
       fimse
     fimse
fimse
fimpara
        
Fimalgoritmo