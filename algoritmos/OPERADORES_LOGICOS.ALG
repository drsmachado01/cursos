Algoritmo "operadores_logicos"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Este algoritmo apresenta os operadores l�gicos
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 

   num, num2, num3, num4: inteiro
   valor_expressao, valor_expressao2: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   num <- 10
   num2 <- 8
   num3 <- 6
   num4 <- 4

   escreval("Operador l�gico de nega��o nao")
   valor_expressao <- num = num2
   escreval(num, " = ", num2, ": ", valor_expressao)
   escreval("Aplicando operador l�gico de nega��o nao")
   escreval(num, " = ", num2, ": ", nao valor_expressao)
   escreval("")

   escreval("Operador l�gico otimista ou (verdadeiro quando ou um, ou outro, ou ambos)")
   valor_expressao <- num = num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " ou ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador l�gico otimista ou")
   escreval(num, " = ", num2, " ou ", num3, " > ", num4, ": ", valor_expressao ou valor_expressao2)
   escreval("")

   escreval("Operador l�gico pessimista e (verdadeiro apenas quando ambos s�o verdadeiros)")
   valor_expressao <- num = num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " e ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador l�gico pessimista e")
   escreval(num, " = ", num2, " e ", num3, " > ", num4, ": ", valor_expressao e valor_expressao2)
   escreval("")
   valor_expressao <- num > num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " e ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador l�gico pessimista e")
   escreval(num, " > ", num2, " e ", num3, " > ", num4, ": ", valor_expressao e valor_expressao2)
   escreval("")

   escreval("Operador l�gico otimista invertido xou (verdadeiro quando os operadores forem diferentes e falso quando forem iguais)")
   valor_expressao <- num = num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " xou ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador l�gico otimista invertido xou")
   escreval(num, " = ", num2, " xou ", num3, " > ", num4, ": ", valor_expressao xou valor_expressao2)
   escreval("")
   valor_expressao <- num > num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " xou ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador l�gico otimista invertido xou")
   escreval(num, " > ", num2, " xou ", num3, " > ", num4, ": ", valor_expressao xou valor_expressao2)
   escreval("")

Fimalgoritmo