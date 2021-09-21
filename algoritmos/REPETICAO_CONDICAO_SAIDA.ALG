Algoritmo "reeticao_condicao_saida"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 

   num, limite: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   num <- 0
   escreval("Quantas vezes devemos repetir?")
   leia(limite)
   
   repita
         num <- num + 1
   ate (num >= limite)
   
   escreval("Repetimos ", num, " vezes")

Fimalgoritmo