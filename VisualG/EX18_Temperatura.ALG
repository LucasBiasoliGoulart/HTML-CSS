Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis
escala: caracter
temperatura, soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Voc� vai digitar a temperatura em qual escala (C/F)?: ")
leia(escala)
escreva("Digite a temperatura: ")
leia(temperatura)

se escala = "F" entao
   soma <- (5/9) * (temperatura - 32)
   escreva("Temperatura: ", soma:4:2, " C")
senao
   soma <- (9 * temperatura / 5) + 32
   escreva("Temperatura: ", soma:4:2, " F")
fimse

Fimalgoritmo