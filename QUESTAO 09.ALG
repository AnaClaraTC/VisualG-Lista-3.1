Algoritmo "Questao 09"
//Fazer um algoritmo que pergunte 1 n�mero e apresente:
//a) O pr�prio n�mero
//b) O quadrado deste n�mero
//c) A raiz quadrada deste n�mero
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Se��o de Declara��es das vari�veis 
v, q, rq: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Informe o valor!: ")
 leia (v)
 q <- v * v
 rq <- 0
 repita
 rq <- rq +1
 ate(rq * rq) > v
 rq <- rq -1
 escreval ("O seu valor �: ",v,"!")
 escreval ("O quadrado do seu valor �: ",q,"!")
 escreval ("A raiz quadrada do seu valor �: ", rq, " !")
Fimalgoritmo