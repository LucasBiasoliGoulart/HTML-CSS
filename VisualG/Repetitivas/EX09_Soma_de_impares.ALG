Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
x, y, z, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de X: ")
leia(x)
escreva("Digite o valor de Y: ")
leia(y)

para contador de x ate y faca
     se contador % 2 <> 0 entao
        se (contador <> x) e (contador <> y) entao
           escreval("N�mero impar: ", contador)
           z <- z + contador
        fimse
     fimse
fimpara

escreva()
escreval("Soma dos impares =", z)
escreva()

Fimalgoritmo