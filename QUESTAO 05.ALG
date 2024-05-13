Algoritmo "Questao 05"
// Lógica de Programação 
// Fabrício Curvello 
//Fazer um programa que pergunte o salário de um funcionário e
//apresente este salário com um aumento de 15%.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
salario, aum: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe seu salário!: ")
 leia (salario)
 aum  <- (salario * 15 / 100) + salario
 escreva ("Seu aumento será de: ",aum,"!")
Fimalgoritmo