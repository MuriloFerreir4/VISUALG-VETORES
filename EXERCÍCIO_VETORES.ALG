Algoritmo "VETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
par: vetor[1..10] de inteiro
impar: vetor[1..10] de inteiro
MAX_p: inteiro
MAX_i: inteiro
MAXIMO: inteiro
NUM: inteiro
X: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Quantos n�meros deseja digitar? NO M�XIMO 10")
LEIA(MAXIMO)
  PARA X de 1 ate MAXIMO FACA
    ESCREVAL("Digite o " , X, "� n�mero")
    LEIA(NUM)
      SE(NUM % 2 = 0)ENTAO
        ESCREVAL("Este n�mero � par")
        MAX_p <- MAX_p + 1
        par[MAX_p] <- NUM
      SENAO
        ESCREVAL("Este n�mero � impar")
        MAX_i <- MAX_i + 1
        impar[MAX_i] <- NUM
      FIMSE
    ESCREVAL("")
  FIMPARA
ESCREVAL("")
ESCREVAL("Voc� pretende que os n�meros sejam exibidos na ordem em que foram digitados? 1/2")
LEIA(X)
  SE (X < 2)ENTAO
    X <- 0
    LIMPATELA
    ESCREVAL("ORDEM NORMAL")
    ESCREVAL("")
    ESCREVAL("PARES")
      PARA X DE 1 AT� MAX_p FACA
        ESCREVAL(par[X])
      FIMPARA

    X <- 0
    ESCREVAL("")
    ESCREVAL("�MPARES")
      PARA X DE 1 AT� MAX_i FACA
        ESCREVAL(impar[X])
      FIMPARA
  SENAO
    X <- 0
    LIMPATELA
    ESCREVAL("ORDEM CONTR�RIA")
    ESCREVAL("")
    ESCREVAL("PARES")
      ENQUANTO MAX_p > 0 FACA
        ESCREVAL (par[MAX_p])
        MAX_p <- MAX_p - 1
      FIMENQUANTO
      
    ESCREVAL("")
    ESCREVAL("�MPARES")
      ENQUANTO MAX_i > 0 FACA
        ESCREVAL (impar[MAX_i])
        MAX_i <- MAX_i - 1
      FIMENQUANTO
  FIMSE
Fimalgoritmo