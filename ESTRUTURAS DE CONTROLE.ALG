Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Primeira Aula sobre estruturas de controle
// Autor(a)    : Tiago Rafael Góes
// Data atual  : 31/01/2021
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o nome do aluno: ")
   leia(nome)
   escreval("Informe a nota da primeira avaliação: ")
   leia(nota01)
   escreval("Informe a nota da segunda avaliação: ")
   leia(nota02)
               media <- (nota01 + nota02) /2
   se media >= 5 entao
      escreval("O Aluno ", nome,  " foi Aprovado")
   senao
      escreval("Aluno ", nome, " foi Reprovado")
   fimse



Fimalgoritmo