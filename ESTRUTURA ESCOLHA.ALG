Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Primeira aula de estrutura escolha
// Autor(a)    : Tiago Rafael G�es
// Data atual  : 01/02/2021
Var
// Se��o de Declara��es das vari�veis

 valor1, valor2, resultado: real
 sinal: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("O objetivo do programa � simular uma calculadora")

   Escreval("Informe o primeiro valor: ")
   leia(valor1)
   Escreval("Informe o segundo valor: ")
   leia(valor2)

   Escreval("Informe qual a opera��o. ( + ) ( - ) ( / ) ( * ):  ")
   leia(sinal)
   
   escolha sinal
           caso "+"
           resultado <- valor1 + valor2
           caso "-"
           resultado <- valor1 - valor2
           caso "/"
           resultado <- valor1 / valor2
           caso "*"
           resultado <- valor1 * valor2
   fimescolha

   escreval("O valor da operacao �: " ,resultado)
   
Fimalgoritmo