Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade, teste, cobaia, conta: inteiro
C, R, S: real
tip: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Quantos casos de testes ser�o digitados: ")
leia(teste)

para conta de 1 ate teste faca
     escreva("Digite a quantidade de cobaias: ")
     leia(quantidade)
     escreva("Digite o tipo: ")
     leia(tip)
     
     se (tip = "C") ou (tip = "c") entao
        C <- C + quantidade
        cobaia <- cobaia + quantidade
     senao
        se (tip = "R") ou (tip = "r") entao
           R <- R + quantidade
           cobaia <- cobaia + quantidade
        senao
           se (tip = "S") ou (tip = "s") entao
              S <- S + quantidade
              cobaia <- cobaia + quantidade
           senao
           fimse
        fimse
     fimse
fimpara

escreval()
escreval("Relatorio Final")
escreval("Total =", cobaia, " cobaias")
escreval("Total de coelhos =", C)
escreval("Total de ratos =", R)
escreva("Total de sapos =", S)
escreval()

Fimalgoritmo