Algoritmo "interromper_repeticao"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 

   num, limite: inteiro
   interrupcao: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o limite")
   leia(limite)
   
   para num de 1 ate 50 faca
        se num = limite entao
           interrupcao <- verdadeiro
           interrompa
        fimse
   fimpara
   se interrupcao entao
      escreval("La�o para foi interrompido")
   senao
        escreval("La�o para finalizado com sucesso!")
   fimse

Fimalgoritmo