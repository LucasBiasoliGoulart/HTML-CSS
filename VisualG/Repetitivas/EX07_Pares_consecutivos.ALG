Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
soma, par1, par2, par3, par4, par5: real
numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

numero <- 1

enquanto numero <> 0 faca
         escreva("Digite um n�mero inteiro: ")
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