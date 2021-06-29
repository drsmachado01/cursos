Algoritmo "operadores_logicos"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Este algoritmo apresenta os operadores lógicos
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 

   num, num2, num3, num4: inteiro
   valor_expressao, valor_expressao2: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   num <- 10
   num2 <- 8
   num3 <- 6
   num4 <- 4

   escreval("Operador lógico de negação nao")
   valor_expressao <- num = num2
   escreval(num, " = ", num2, ": ", valor_expressao)
   escreval("Aplicando operador lógico de negação nao")
   escreval(num, " = ", num2, ": ", nao valor_expressao)
   escreval("")

   escreval("Operador lógico otimista ou (verdadeiro quando ou um, ou outro, ou ambos)")
   valor_expressao <- num = num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " ou ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador lógico otimista ou")
   escreval(num, " = ", num2, " ou ", num3, " > ", num4, ": ", valor_expressao ou valor_expressao2)
   escreval("")

   escreval("Operador lógico pessimista e (verdadeiro apenas quando ambos são verdadeiros)")
   valor_expressao <- num = num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " e ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador lógico pessimista e")
   escreval(num, " = ", num2, " e ", num3, " > ", num4, ": ", valor_expressao e valor_expressao2)
   escreval("")
   valor_expressao <- num > num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " e ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador lógico pessimista e")
   escreval(num, " > ", num2, " e ", num3, " > ", num4, ": ", valor_expressao e valor_expressao2)
   escreval("")

   escreval("Operador lógico otimista invertido xou (verdadeiro quando os operadores forem diferentes e falso quando forem iguais)")
   valor_expressao <- num = num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " xou ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador lógico otimista invertido xou")
   escreval(num, " = ", num2, " xou ", num3, " > ", num4, ": ", valor_expressao xou valor_expressao2)
   escreval("")
   valor_expressao <- num > num2
   valor_expressao2 <- num3 > num4
   escreval(num, " = ", num2, ": ", valor_expressao, " xou ", num3, " > ", num4, ": ", valor_expressao2)
   escreval("Aplicando operador lógico otimista invertido xou")
   escreval(num, " > ", num2, " xou ", num3, " > ", num4, ": ", valor_expressao xou valor_expressao2)
   escreval("")

Fimalgoritmo