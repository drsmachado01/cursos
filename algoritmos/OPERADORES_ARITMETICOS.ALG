Algoritmo "operadores_aritm�ticos"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Este algoritmo apresenta os principais operadores aritim�ticos
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
   num, num2, resto: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   num <- 3
   num2 <- 7

   escreval("Operadores aritm�ticos")

   escreval("Operadores aritm�ticos tradicionais (+, -, *, /)")
   escreval("Soma: ", (num + num2))
   escreval("Subtra��o: ", (num2 - num))
   escreval("Multiplica��o: ", (num * num2))
   escreval("Divis�o: ", (num / num2))
   escreval("")
   
   escreval("Operador de divis�o inteira (\)")
   escreval("Parte inteira da divis�o de ", num2, " por ", num, ": ", num2\num)
   escreval("")

   escreval("M�dulos (resto da divis�o) (MOD ou %)")
   resto <- num2 MOD num
   escreval("Resto da divis�o de ", num2, " por ", num, ": ", resto)

   escreval("")

   escreval("Operador de pot�ncia (^)")
   escreval(num, " ao quadrado: ", (num ^ 2))

Fimalgoritmo