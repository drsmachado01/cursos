Algoritmo "reeticao_condicao_saida"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 

   num, limite: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   num <- 0
   escreval("Quantas vezes devemos repetir?")
   leia(limite)
   
   repita
         num <- num + 1
   ate (num >= limite)
   
   escreval("Repetimos ", num, " vezes")

Fimalgoritmo