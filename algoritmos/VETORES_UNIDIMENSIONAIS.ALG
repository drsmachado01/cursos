Algoritmo "vetores_unidimensionais"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis

   pares: vetor[1..10] de inteiro
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Preenchendo o vetor")
   para i de 1 ate 10 faca
        pares[i] <- 2 * i
   fimpara
   
   escreval("Lendo os valores do vetor")
   para i de 1 ate 10 faca
        escreval(pares[i])
   fimpara

Fimalgoritmo