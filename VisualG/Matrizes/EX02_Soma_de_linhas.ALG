Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var

mat: vetor [0..4, 0..4] de inteiro
L, N, i, j, resultado, resultado2: inteiro

Inicio

escreva("Qual a quantidade de linhas da matriz: ")
leia(L)
escreva("Qual a quantidade de colunas da matriz: ")
leia(N)

escreval("Digite os elementos 1� linha:")
para i de 0 ate L-1 faca
     para j de 0 ate N-1 faca
          escreva("Digite um n�mero: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval()
escreval("Digite os elementos 2� linha:")
para i de 0 ate L-1 faca
     para j de 0 ate N-1 faca
          escreva("Digite um n�mero: ")
          leia(mat[i,j])
     fimpara
fimpara


resultado <- i + j
resultado2 <- i + i

escreval()
escreval("Vetor Gerado:")
escreval(resultado)
escreva(resultado2)

Fimalgoritmo