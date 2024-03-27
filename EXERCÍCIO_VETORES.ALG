Algoritmo "VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
par: vetor[1..10] de inteiro
impar: vetor[1..10] de inteiro
MAX_p: inteiro
MAX_i: inteiro
MAXIMO: inteiro
NUM: inteiro
X: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Quantos números deseja digitar? NO MÁXIMO 10")
LEIA(MAXIMO)
  PARA X de 1 ate MAXIMO FACA
    ESCREVAL("Digite o " , X, "º número")
    LEIA(NUM)
      SE(NUM % 2 = 0)ENTAO
        ESCREVAL("Este número é par")
        MAX_p <- MAX_p + 1
        par[MAX_p] <- NUM
      SENAO
        ESCREVAL("Este número é impar")
        MAX_i <- MAX_i + 1
        impar[MAX_i] <- NUM
      FIMSE
    ESCREVAL("")
  FIMPARA
ESCREVAL("")
ESCREVAL("Você pretende que os números sejam exibidos na ordem em que foram digitados? 1/2")
LEIA(X)
  SE (X < 2)ENTAO
    X <- 0
    LIMPATELA
    ESCREVAL("ORDEM NORMAL")
    ESCREVAL("")
    ESCREVAL("PARES")
      PARA X DE 1 ATÉ MAX_p FACA
        ESCREVAL(par[X])
      FIMPARA

    X <- 0
    ESCREVAL("")
    ESCREVAL("ÍMPARES")
      PARA X DE 1 ATÉ MAX_i FACA
        ESCREVAL(impar[X])
      FIMPARA
  SENAO
    X <- 0
    LIMPATELA
    ESCREVAL("ORDEM CONTRÁRIA")
    ESCREVAL("")
    ESCREVAL("PARES")
      ENQUANTO MAX_p > 0 FACA
        ESCREVAL (par[MAX_p])
        MAX_p <- MAX_p - 1
      FIMENQUANTO
      
    ESCREVAL("")
    ESCREVAL("ÍMPARES")
      ENQUANTO MAX_i > 0 FACA
        ESCREVAL (impar[MAX_i])
        MAX_i <- MAX_i - 1
      FIMENQUANTO
  FIMSE
Fimalgoritmo