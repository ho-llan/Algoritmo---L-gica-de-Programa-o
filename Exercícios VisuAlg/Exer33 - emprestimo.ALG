Algoritmo "emprestimo"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Calcula se o empréstimo será liberado ou nao
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   casa, sal, prestacao, porcent : real
   parcelas : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da casa: ")
   leia(casa)
   escreval("Digite o salário do comprador: ")
   leia(sal)
   escreval("Quantas parcelas pagará: ")
   leia(parcelas)
   
   prestacao <- casa / parcelas
   porcent <- (sal * 30) / 100
   
   se ( prestacao > porcent) entao
      escreval("EMPRÉTIMO NEGADO!")
   senao
        escreval("EMPRÉSTIMO LIBERADO")
   fimse
   


Fimalgoritmo