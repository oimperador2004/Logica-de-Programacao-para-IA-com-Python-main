Algoritmo "conversaoCF-Funcao"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo efetua a convers�o de temperaturas.
//
//               De Celsius para Farenheit.
//
//               Recebe a temperatura inicial em Graus Celsius ,
//
//               Faz a convers�o e exibe os resultados na tela.
//
//               Utiliza FUN��O para efetuar o c�lculo de convers�o.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

celsius , far : real



Funcao FUNC_CONVERSAO (c : real) : real

Var

res : real


Inicio

res <- (9/5 * c + 32)

retorne res

Fimfuncao



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores inciais para as vari�veis
//------------------------------------------------------------------------+

celsius <- 0

far <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Informe a temperatura inicial em Graus Celsius.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" CELSIUS ......:  ")

leia (celsius)



//------------------------------------------------------------------------+
// Passando o valor inserido por par�metro da fun��o
//------------------------------------------------------------------------+

far <- FUNC_CONVERSAO (celsius)



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval (" FARENHEIT ....: ", far)



//------------------------------------------------------------------------+
// Pulmado linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
