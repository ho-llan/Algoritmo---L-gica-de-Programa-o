Algoritmo "DETRAN"
// Algoritmos
// Gustavo Guanabara 
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("------------------------")
   escreval("DEPARTAMENTO DE TRÂNSITO")
   escreval("------------------------")
   escreva("Ano atual (yyyy): ")
   leia(ano)
   escreva("Ano de nascimento (yyyy): ")
   leia(nasc)
   
   idade <- ano - nasc
   
   se (idade >= 18) entao
      escreval(" ")
      escrevaL("--------STATUS-------")
      escreval("IDADE: ", idade, " ANOS")
      escreval("APTO A TIRAR CARTEIRA")
      escreval("---------------------")
   senao
      escreval(" ")
      escrevaL("---------STATUS--------")
      escreval("IDADE: ", idade, " ANOS")
      escreval("INAPTO A TIRAR CARTEIRA")
      escreval("-----------------------")
   fimse


Fimalgoritmo
