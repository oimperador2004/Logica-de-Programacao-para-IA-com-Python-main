Algoritmo "Maior-Numero"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo recebe dois n�meros quaisquer (n1 e n2).
//
//               Verifica qual n�mero � MAIOR.
//
//               Exibe em tela uma mensagem e o MAIOR n�mero.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

n1 , n2 : real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe dois n�meros quaisquer (n1 e n2).")

escreval ("")

escreval (" Verifica qual n�mero � MAIOR.")

escreval ("")

escreval (" Exibe em tela o MAIOR n�mero.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreva (" 01 Numero -> ")

leia (n1)

escreval ("")

escreva (" 02 Numero -> ")

leia (n2)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Sa�da de dados
//
// Verificando valores e definindo conceito
//------------------------------------------------------------------------+

se (n1 = n2) entao

   escreval (" Conceito -> Os n�meros s�o IGUAIS!")

senao

   se (n1 > n2) entao

      escreval (" Conceito ->", n1, " � MAIOR que", n2, ".")

   senao

      escreval (" Conceito ->", n2, " � MAIOR que", n1, ".")

   fimse

fimse



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
