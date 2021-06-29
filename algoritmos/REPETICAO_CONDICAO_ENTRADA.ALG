Algoritmo "repeticao_condicao_entrada"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 

   i, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe um número")
   leia(limite)
   
   i <- 1
   contador <- 0
   
   enquanto i <= limite faca
            escreval("Vamos repetir isso até atingir o limite")
            contador <- contador + 1
            i <- i + 1
   fimenquanto
   
   escreval("Repetimos ", contador, " vezes")

Fimalgoritmo