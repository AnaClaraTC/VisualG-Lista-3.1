Algoritmo "Questao 06"
// L�gica de Programa��o 
// Fabr�cio Curvello 
//Fazer um programa que pergunte uma temperatura ao usu�rio, em graus
//Fahrenheit, e apresente esta temperatura convertida em graus Celsius.
//A f�rmula da convers�o � c = (f � 32) x 5 : 9 , onde c � a
//temperatura em graus Celsius e f em Fahrenheit
// L�gica de Programa��o
// Fabr�cio Curvello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Se��o de Declara��es das vari�veis
ce, fa: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Informe sua temperatura em Fahrenheit !: ")
 leia(fa)
 ce <- (( fa - 32 ) * 5) / 9
 escreva ("Sua temperatura em Celcius �: ",ce,"!")

Fimalgoritmo