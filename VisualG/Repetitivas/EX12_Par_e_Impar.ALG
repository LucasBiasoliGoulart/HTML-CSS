Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade, numero, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos n�meros voc� vai digitar: ")
leia(quantidade)

para contador de 1 ate quantidade faca
     escreva("Digite um n�mero: ")
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