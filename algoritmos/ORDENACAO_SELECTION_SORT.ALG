Algoritmo "ordenacao_selection_sort"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
// Se��o de Declara��es das vari�veis 
   i, j, min, aux: inteiro
   nums: vetor [1..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   aleatorio 0, 100, 3
   para i de 1 ate 5 faca
        leia(nums[i])
   fimpara
   
   escreval("Apresentando o vetor")
   para i de 1 ate 5 faca
        escreva(nums[i]:4)
   fimpara
   
   escreval("")
   
   para i de 1 ate 4 faca
        min <- i
        para j de i + 1 ate 5 faca
             se nums[j] < nums[min] entao
                min <- j
             fimse
        fimpara
        se i <> min entao
           aux <- nums[i]
           nums[i] <- nums[min]
           nums[min] <- aux
        fimse
   fimpara

   escreval("Apresentando o vetor ordenado")
   para i de 1 ate 5 faca
        escreva(nums[i]:4)
   fimpara

Fimalgoritmo