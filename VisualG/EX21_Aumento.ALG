Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
porcetagem, aumento, novoSalario, salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o salario da pessoa: ")
leia(salario)

se salario <= 1000 entao
   novoSalario <- salario * 1.2
   aumento <- novoSalario - sal�rio
   escreval("Novo salario = R$: ", novoSalario)
   escreval("Aumento = R$: ", aumento)
   escreval("Porcentagem: 20%")
senao
  se (salario > 1000) e (salario <= 3000) entao
     novoSalario <- salario * 1.15
     aumento <- novoSalario - salario
     escreval("Novo salario = R$: ", novoSalario)
     escreval("Aumento = R$: ", aumento)
     escreval("Porcentagem: 15%")
  senao
    se (sal�rio > 3000) e (sal�rio <= 8000) entao
       novoSalario <- salario * 1.10
       aumento <- novoSalario - salario
       escreval("Novo salario = R$: ", novoSalario)
       escreval("Aumento = R$: ", aumento)
       escreval("Porcentagem: 10%")
    senao
      novoSalario <- salario * 1.05
      aumento <- novoSalario - salario
      escreval("Novo salario = R$: ",novoSalario)
      escreval("Aumento = R$: ", aumento)
      escreval("Porcentagem: 5%")
    fimse
  fimse
fimse

Fimalgoritmo