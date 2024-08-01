Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
senha, tentativa, conta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a senha: ")
leia(senha)

enquanto tentativa <> 2002 faca
         conta <- conta +1
         escreval("Senha invalida! Tente novamente")
         escreva(conta, "º Tentativa: ")
         leia(tentativa)
fimenquanto

se senha = 2002 entao
   escreval("Acesso permitido")
fimse


Fimalgoritmo