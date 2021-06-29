Algoritmo "funcao_e_procedimento"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021

   //Uma função executa uma ação e devolve um valor
   funcao soma(num1, num2: inteiro): inteiro
   var
      resultado: inteiro
   inicio

         resultado <- num1 + num2
         retorne resultado
   fimfuncao
   
   // Um procedimento executa uma ação, mas não devolve nada
   procedimento processaSoma(num1, num2: inteiro)
   var
      resultado: inteiro
   inicio
         resultado <- soma(num1, num2)
      escreval("Resultado: ", resultado)
   fimprocedimento

Var
// Seção de Declarações das variáveis 
   num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o primeiro número")
   leia(num1)
   escreval("Informe o segundo número")
   leia(num2)
   processaSoma(num1, num2)
   
Fimalgoritmo