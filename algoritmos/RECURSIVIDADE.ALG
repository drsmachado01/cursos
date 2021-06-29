Algoritmo "recursividade"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ler_valor
   escreva("O fatorial de ", valor, " é ", fatorial(valor))
Fimalgoritmo