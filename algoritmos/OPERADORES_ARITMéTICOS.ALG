Algoritmo "operadores_aritméticos"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Este algoritmo apresenta os principais operadores aritiméticos
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
   num, num2, resto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   num <- 3
   num2 <- 7

   escreval("Operadores aritméticos")

   escreval("Operadores aritméticos tradicionais (+, -, *, /)")
   escreval("Soma: ", (num + num2))
   escreval("Subtração: ", (num2 - num))
   escreval("Multiplicação: ", (num * num2))
   escreval("Divisão: ", (num / num2))
   escreval("")
   
   escreval("Operador de divisão inteira (\)")
   escreval("Parte inteira da divisão de ", num2, " por ", num, ": ", num2\num)
   escreval("")

   escreval("Módulos (resto da divisão) (MOD ou %)")
   resto <- num2 MOD num
   escreval("Resto da divisão de ", num2, " por ", num, ": ", resto)

   escreval("")

   escreval("Operador de potência (^)")
   escreval(num, " ao quadrado: ", (num ^ 2))

Fimalgoritmo