Algoritmo "desvio_condicional_escolha"
// Disciplina   : [L�gica de Programa��o e linguagem C]
// Professor   : Darlan R. S. Machado 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 

   opc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Bem vindo ao nosso sistema. Escolha uma op��o")
   escreval("1 - Hamb�rguer")
   escreval("2 - Salada")
   escreval("3 - Feijoada")
   escreval("4 - Sair")
   leia(opc)
   
   escolha opc
   caso 1
        escreval("Voc� aprecisa um bom sabor e fast-food")
   caso 2
        escreval("Voc� preza pela sa�de e dieta")
   caso 3
        escreval("Voc� preza pelo sabor e pela boa refei��o")
   caso 4
        escreval("Obrigado por nos escolher")
   outrocaso
            escreval("Esta op��o � inv�lida. Encerrando sistema")
   fimescolha

Fimalgoritmo