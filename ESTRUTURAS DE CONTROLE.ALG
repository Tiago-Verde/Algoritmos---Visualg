Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Primeira Aula sobre estruturas de controle
// Autor(a)    : Tiago Rafael G�es
// Data atual  : 31/01/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o nome do aluno: ")
   leia(nome)
   escreval("Informe a nota da primeira avalia��o: ")
   leia(nota01)
   escreval("Informe a nota da segunda avalia��o: ")
   leia(nota02)
               media <- (nota01 + nota02) /2
   se media >= 5 entao
      escreval("O Aluno ", nome,  " foi Aprovado")
   senao
      escreval("Aluno ", nome, " foi Reprovado")
   fimse



Fimalgoritmo