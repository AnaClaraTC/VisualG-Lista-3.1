Algoritmo "Questao 10"
// Lógica de Programação 
// Fabrício Curvello 
//Fazer um algoritmo que efetue o cálculo do valor de uma prestação em
// atraso, utilizando a fórmula :
// prestação = valor + (valor x (taxa : 100) x tempo em dias)
// Lógica de Programação
// Fabrício Curvello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Seção de Declarações das variáveis
va, ta, di, pr: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Informe o valor em reais: ")
 leia (va)
 escreva ("Informe a taxa, em porcentagem: ")
 leia (ta)
 escreva ("Informe os dias em atraso: ")
 leia (di)
 pr <- va + ( va * ( ta / 100 ) * di )
 escreva ("O valor da pregistação é: ",pr,"!")

Fimalgoritmo