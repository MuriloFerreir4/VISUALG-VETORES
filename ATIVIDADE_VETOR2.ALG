Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
NOME: vetor [1..10] de caracter
SOBRENOME: vetor [1..10] de caractere
NOTA: vetor [1..10] de real
X: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
PARA X de 1 ate 10 faca
  ESCREVAL("Nome do aluno")
  LEIA(NOME[X])
  ESCREVAL("Sobrenome do aluno")
  LEIA(SOBRENOME[X])
  ESCREVAL("")
  ESCREVAL("Nota do aluno")
  LEIA(NOTA[X])
  ESCREVAL("")
  ESCREVAL("O aluno " , NOME[X], "" , SOBRENOME[X], " tirou " , NOTA[X])
FIMPARA
Fimalgoritmo