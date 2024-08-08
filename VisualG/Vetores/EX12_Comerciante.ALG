Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var

n: inteiro
nome: vetor [0..9] de caracter
compra: vetor [0..9] de real
venda: vetor [0..9] de real
tcompra, tvenda, tlucro, lucro, lucro1, lucro2, lucromaior: real

Inicio

repita
  escreva("Digite os dados de quantos produtos: ")
  leia(n)
  ate (n > 0) e (n < 6)
  
  para n de 0 ate n-1 faca
       escreva("Nome: ")
       leia(nome[n])
       escreva("Preço da compra: ")
       leia(compra[n])
       escreva("Preço da venda: ")
       leia(venda[n])
       
       tcompra <- tcompra + compra[n]
       tvenda <- tvenda + venda[n]
       
       lucro <- ((venda[n] / compra[n]) * 100) / 100
       se lucro < 10 entao
          lucro1 <- lucro1 +1
       senao
         se (lucro >= 10) e (lucro >= 20) entao
             lucro2 <- lucro2 +1
         senao
           lucromaior <- lucromaior +1
         fimse
       fimse
  fimpara
  
  escreval()
  escreval("Relatorio")
  escreval("Valor total da compra = R$", tcompra)
  escreval("Valor total de venda = R$", tvenda)
  
  tlucro <- tvenda - tcompra
  escreval("Lucro total = R$", tlucro)
  escreval("Lucro de menor de 10% =", lucro1)
  escreval("Lucro de 10% e 20% =", lucro2)
  escreval("Luvro maior de 20% =", lucromaior)
       
  
  

Fimalgoritmo