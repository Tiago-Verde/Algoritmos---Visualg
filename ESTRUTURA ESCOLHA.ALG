Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Primeira aula de estrutura escolha
// Autor(a)    : Tiago Rafael Góes
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis

 valor1, valor2, resultado: real
 sinal: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("O objetivo do programa é simular uma calculadora")

   Escreval("Informe o primeiro valor: ")
   leia(valor1)
   Escreval("Informe o segundo valor: ")
   leia(valor2)

   Escreval("Informe qual a operação. ( + ) ( - ) ( / ) ( * ):  ")
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

   escreval("O valor da operacao é: " ,resultado)
   
Fimalgoritmo