Algoritmo "ordenacao_insertion_sort"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
// Se��o de Declara��es das vari�veis

   i, j, key, aux: inteiro
   nums: vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio 0, 100, 3

   para i de 1 ate 10 faca
        leia(nums[i])
   fimpara

   escreval("")

   escreval("Apresentando o vetor")
   para i de 1 ate 10 faca
        escreva(nums[i]:4)
   fimpara

   escreval("")
   escreval("Ordenando o vetor")

   para i de 2 ate 10 faca
        key <- nums[i]
        j <- (i - 1)
        enquanto ((j >= 1) e (nums[j] > key)) faca
                 nums[j + 1] <- nums[j]
                 j <- j - 1
        fimenquanto
        nums[j + 1] <- key
   fimpara

   escreval("")

   escreval("Apresentando o vetor")
   para i de 1 ate 10 faca
        escreva(nums[i]:4)
   fimpara


Fimalgoritmo