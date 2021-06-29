Algoritmo "desvio_condicional_escolha"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 

   opc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Bem vindo ao nosso sistema. Escolha uma opção")
   escreval("1 - Hambúrguer")
   escreval("2 - Salada")
   escreval("3 - Feijoada")
   escreval("4 - Sair")
   leia(opc)
   
   escolha opc
   caso 1
        escreval("Você aprecisa um bom sabor e fast-food")
   caso 2
        escreval("Você preza pela saúde e dieta")
   caso 3
        escreval("Você preza pelo sabor e pela boa refeição")
   caso 4
        escreval("Obrigado por nos escolher")
   outrocaso
            escreval("Esta opção é inválida. Encerrando sistema")
   fimescolha

Fimalgoritmo