Algoritmo "recursividade"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
   valor: inteiro
   
   procedimento ler_valor
   var
      x: inteiro
   inicio
                escreval("Informe um valor")
                leia(x)
                valor <- x
   fimprocedimento
   
   funcao fatorial(v: inteiro): inteiro
   inicio
         se v <= 2 entao
            retorne v
         senao
              retorne v * fatorial(v-1)
         fimse
   fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ler_valor
   escreva("O fatorial de ", valor, " � ", fatorial(valor))
Fimalgoritmo