Algoritmo "matriz"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 

   numeros: vetor[1..5, 1..5] de inteiro
   i, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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