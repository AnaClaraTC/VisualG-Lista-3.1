+Algoritmo "Questao 08"
// Lógica de Programação 
// Fabrício Curvello 
//Fazer um programa que calcule e apresente a quantidade de litros que
//um automóvel gastará em uma viagem. O programa deve coletar as
//seguintes informações: Distância a percorrer na viagem, em
//quilômetros; qual é o valor do consumo médio do automóvel, em
//quilômetros por litro.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
dist, vcm, li: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Informe a distância, em Km, a percorrer: ")
 leia (dist)
 escreva ("Informe o consumo médio, em litros, do automóvel: ")
 leia (vcm)
 li <- dist / vcm
 escreva ("A quantidade de litros que o automóvel gastará será: ",li,"!")

Fimalgoritmo