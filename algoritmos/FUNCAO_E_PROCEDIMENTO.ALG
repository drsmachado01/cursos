Algoritmo "funcao_e_procedimento"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021

   //Uma fun��o executa uma a��o e devolve um valor
   funcao soma(num1, num2: inteiro): inteiro
   var
      resultado: inteiro
   inicio

         resultado <- num1 + num2
         retorne resultado
   fimfuncao
   
   // Um procedimento executa uma a��o, mas n�o devolve nada
   procedimento processaSoma(num1, num2: inteiro)
   var
      resultado: inteiro
   inicio
         resultado <- soma(num1, num2)
      escreval("Resultado: ", resultado)
   fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
   num1, num2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o primeiro n�mero")
   leia(num1)
   escreval("Informe o segundo n�mero")
   leia(num2)
   processaSoma(num1, num2)
   
Fimalgoritmo