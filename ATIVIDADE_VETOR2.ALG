Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
NOME: vetor [1..10] de caracter
SOBRENOME: vetor [1..10] de caractere
NOTA: vetor [1..10] de real
X: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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