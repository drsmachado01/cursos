Algoritmo "repeticao_condicao_entrada"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 

   i, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe um n�mero")
   leia(limite)
   
   i <- 1
   contador <- 0
   
   enquanto i <= limite faca
            escreval("Vamos repetir isso at� atingir o limite")
            contador <- contador + 1
            i <- i + 1
   fimenquanto
   
   escreval("Repetimos ", contador, " vezes")

Fimalgoritmo