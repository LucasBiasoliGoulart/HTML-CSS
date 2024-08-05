Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2024
Var
// Seção de Declarações das variáveis 
quantidade, teste, cobaia, conta: inteiro
C, R, S: real
tip: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Quantos casos de testes serão digitados: ")
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