Algoritmo "Questao 10"
// L�gica de Programa��o 
// Fabr�cio Curvello 
//Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o em
// atraso, utilizando a f�rmula :
// presta��o = valor + (valor x (taxa : 100) x tempo em dias)
// L�gica de Programa��o
// Fabr�cio Curvello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Se��o de Declara��es das vari�veis
va, ta, di, pr: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Informe o valor em reais: ")
 leia (va)
 escreva ("Informe a taxa, em porcentagem: ")
 leia (ta)
 escreva ("Informe os dias em atraso: ")
 leia (di)
 pr <- va + ( va * ( ta / 100 ) * di )
 escreva ("O valor da pregista��o �: ",pr,"!")

Fimalgoritmo