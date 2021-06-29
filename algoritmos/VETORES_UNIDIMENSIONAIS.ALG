Algoritmo "vetores_unidimensionais"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis

   pares: vetor[1..10] de inteiro
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Preenchendo o vetor")
   para i de 1 ate 10 faca
        pares[i] <- 2 * i
   fimpara
   
   escreval("Lendo os valores do vetor")
   para i de 1 ate 10 faca
        escreval(pares[i])
   fimpara

Fimalgoritmo