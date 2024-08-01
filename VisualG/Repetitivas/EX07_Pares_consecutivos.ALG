Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
soma, par1, par2, par3, par4, par5: real
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

numero <- 1

enquanto numero <> 0 faca
         escreva("Digite um número inteiro: ")
         leia(numero)
         
         se numero <> 0 entao
            se (numero % 2) = 0 entao
               par1 <- numero
               par2 <- numero + 2
               par3 <- numero + 4
               par4 <- numero + 6
               par5 <- numero + 8
               soma <- par1 + par2 + par3 + par4 + par5
               escreval("Soma = ", soma)
               escreva()
            senao
              numero <- numero + 1
              par1 <- numero
              par2 <- numero + 2
              par3 <- numero + 4
              par4 <- numero + 6
              par5 <- numero + 8
              soma <- par1 + par2 + par3 + par4 + par5
              escreval("Soma = ", soma)
              escreva()
            fimse
         fimse
fimenquanto

Fimalgoritmo