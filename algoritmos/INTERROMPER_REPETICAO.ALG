Algoritmo "interromper_repeticao"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 

   num, limite: inteiro
   interrupcao: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o limite")
   leia(limite)
   
   para num de 1 ate 50 faca
        se num = limite entao
           interrupcao <- verdadeiro
           interrompa
        fimse
   fimpara
   se interrupcao entao
      escreval("Laço para foi interrompido")
   senao
        escreval("Laço para finalizado com sucesso!")
   fimse

Fimalgoritmo