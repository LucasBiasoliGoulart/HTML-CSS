Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
senha, tentativa, conta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a senha: ")
leia(senha)

enquanto tentativa <> 2002 faca
         conta <- conta +1
         escreval("Senha invalida! Tente novamente")
         escreva(conta, "� Tentativa: ")
         leia(tentativa)
fimenquanto

se senha = 2002 entao
   escreval("Acesso permitido")
fimse


Fimalgoritmo