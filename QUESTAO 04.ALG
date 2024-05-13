Algoritmo "Questao 04"
//Fazer um programa que pergunte um número inteiro e apresente o seu
//antecessor e seu sucessor.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
num, numme, numma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe número: ")
 leia (num)
 numme <- num - 1
 numma <- num +1
 escreval ("O antecessor do seu número é ",numme,"!")
 escreval ("O sucessor do seu número é ",numma,"!")

Fimalgoritmo