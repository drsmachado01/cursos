Algoritmo "registro"
// Disciplina   : [Lógica de Programação e linguagem C]
// Professor   : Darlan R. S. Machado
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021

tipo

   banda = registro
      nome: caracter
      ano_fundacao: inteiro
      num_integrantes: inteiro
      estilo: caractere
   fimregistro

Var
   // Seção de Declarações das variáveis

   bandas: vetor [1..5] de banda
   opc, contador: inteiro
   nome_banda: caractere
   continue: logico

procedimento listar(total: inteiro)
var
   i: inteiro
inicio

   limpatela

   para i de 1 ate total faca
      escreva(bandas[i].nome, " ", bandas[i].estilo, " ", bandas[i].ano_fundacao, " ", bandas[i].num_integrantes)
      escreval("")
   fimpara
   escreval("")
   escreval("")
   escreval("")
fimprocedimento

procedimento excluir(nome_banda: caractere; total: inteiro)
var
   i: inteiro
   continue: logico
inicio

   limpatela

   para i de 1 ate total faca
      se bandas[i].nome = nome_banda entao
         bandas[i].nome <- ""
         bandas[i].estilo <- ""
         bandas[i].ano_fundacao <- 0
         bandas[i].num_integrantes <- 0
         interrompa
      fimse
   fimpara
fimprocedimento

procedimento obtervalor(posicao: inteiro)
var
   band: banda
inicio
   limpatela
   escreval("Informe o nome da banda")
   leia(band.nome)
   escreval("Informe o ano de fundação da banda")
   leia(band.ano_fundacao)
   escreval("Informe a quantidade de integrantes da banda")
   leia(band.num_integrantes)
   escreval("Informe o estilo da banda")
   leia(band.estilo)
   bandas[posicao] <- band
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   continue <- verdadeiro
   contador <- 0
   enquanto continue faca
      escreval("Cadastro de bandas")
      escreval("1 - Cadastrar")
      escreval("2 - Listar")
      escreval("3 - Excluir")
      escreval("0 - Sair")
      leia(opc)

      escolha opc
      caso 1
         contador <- contador + 1
         obtervalor(contador)
      caso 2
         listar(contador)
      caso 3
         escreval("Qual banda deve ser excluída?")
         leia(nome_banda)
         excluir(nome_banda, contador)
         contador <- contador - 1
      caso 0
         continue <- falso
      outrocaso
         escreval("Opção inválida")
      fimescolha
   fimenquanto

Fimalgoritmo