Algoritmo "matriz"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 

   numeros: vetor[1..5, 1..5] de inteiro
   i, j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             numeros[i, j] <- i * j
        fimpara
   fimpara

   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             escreva(numeros[i, j]:3)
        fimpara
        escreval("")
   fimpara

Fimalgoritmo