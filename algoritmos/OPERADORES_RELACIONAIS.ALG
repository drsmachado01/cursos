Algoritmo "operadores_relacionais"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Este algoritmo apresenta os operadores relacionais
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 

   num, num2: inteiro
   valor_expressao: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   num <- 10
   num2 <- 5

   escreval("Operador de compara��o =")
   valor_expressao <- (num = num2)
   escreval(num, " = ", num2, ": ", valor_expressao)
   escreval("")
   
   escreval("Operador menor que <")
   valor_expressao <- (num < num2)
   escreval(num, " < ", num2, ": ", valor_expressao)
   escreval("")

   escreval("Operador maior que >")
   valor_expressao <- (num > num2)
   escreval(num, " > ", num2, ": ", valor_expressao)
   escreval("")

   escreval("Operador menor ou igual <=")
   valor_expressao <- (num <= num2)
   escreval(num, " <= ", num2, ": ", valor_expressao)
   escreval("")

   escreval("Operador maior ou igual >=")
   valor_expressao <- (num >= num2)
   escreval(num, " >= ", num2, ": ", valor_expressao)
   escreval("")

   escreval("Operador diferen�a <>")
   valor_expressao <- (num <> num2)
   escreval(num, " <> ", num2, ": ", valor_expressao)

Fimalgoritmo