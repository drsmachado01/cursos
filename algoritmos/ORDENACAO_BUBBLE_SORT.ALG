Algoritmo "semome"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
// Se��o de Declara��es das vari�veis
   i, j, aux: inteiro
   nums: vetor[1..5] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Populando o vetor")
   para i de 1 ate 5 faca
        escreval("Informe o ", i, "� valor")
        leia(nums[i])
   fimpara

   escreval("Mostrando o vetor atual")
   para i de 1 ate 5 faca
        escreval(nums[i]:3)
   fimpara

   escreval("Reordenando o vetor")
   para i de 1 ate 5 faca
        para j de 1 ate 4 faca
             se nums[j] > nums[j + 1] entao
                aux <- nums[j]
                nums[j] <- nums[j + 1]
                nums[j + 1] <- aux
             fimse
        fimpara
   fimpara

   escreval("Mostrando o vetor ordenado")
   para i de 1 ate 5 faca
        escreval(nums[i]:3)
   fimpara

Fimalgoritmo
