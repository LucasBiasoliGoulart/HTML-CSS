Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

resultado <- nota1 + nota2

escreva("NOTA FINAL:", resultado)

se(resultado >= 60) entao
    escreva(" APROVADO!")
senao
    escreva(" REPROVADO!")
fimse

Fimalgoritmo