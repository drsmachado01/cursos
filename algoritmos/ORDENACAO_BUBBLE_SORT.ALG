Algoritmo "semome"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
// Seção de Declarações das variáveis
   i, j, aux: inteiro
   nums: vetor[1..5] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Populando o vetor")
   para i de 1 ate 5 faca
        escreval("Informe o ", i, "º valor")
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
