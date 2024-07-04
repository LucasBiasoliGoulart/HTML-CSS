Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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