Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Primeira aula de Tipos de opera��es l�gicas
// Autor(a)    : Tiago Rafael G�es
// Data atual  : 31/01/2021
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou <- falso
   escreval("Informe o nome do aluno: ")
   leia(nome)
   escreval("Informe a nota da primeira avalia��o: ")
   leia(nota01)
   escreval("Informe a nota da segunda avalia��o: ")
   leia(nota02)
               media <- (nota01 + nota02) /2
               
   se media >= 5 entao
      passou <- verdadeiro
   fimse

   se ((passou) && (media >=5) || (media <= 7)) entao
      escreval("O Aluno ", nome,  " foi Aprovado")
   senao
      escreval("Aluno ", nome, " foi Reprovado")
   fimse

Fimalgoritmo