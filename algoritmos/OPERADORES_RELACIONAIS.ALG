Algoritmo "operadores_relacionais"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Este algoritmo apresenta os operadores relacionais
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 

   num, num2: inteiro
   valor_expressao: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   num <- 10
   num2 <- 5

   escreval("Operador de comparação =")
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

   escreval("Operador diferença <>")
   valor_expressao <- (num <> num2)
   escreval(num, " <> ", num2, ": ", valor_expressao)

Fimalgoritmo