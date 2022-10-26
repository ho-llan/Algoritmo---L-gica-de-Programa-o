Algoritmo "Reajuste"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Calcula o reajuste de salario
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   sal, nsal : real
   sexo, temp : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salário: ")
   leia(sal)
   escreval("Digite seu sexo: ")
   escreval("[1] - HOMEM")
   escreval("[2] - MULHER")
   leia(sexo)
   escreval("Quantos anos de empresa: ")
   leia(temp)
   
   escolha sexo
           caso 1
                se ( temp < 20 ) entao
                   nsal <- sal + (sal * 3) / 100
                senao
                     se ( temp >= 20 ) e ( temp < 30) entao
                        nsal <- sal + (sal * 13) / 100
                     senao
                          nsal <- sal + (sal * 25) / 100
                     fimse
                fimse
           caso 2
                se ( temp < 15 ) entao
                   nsal <- sal + (sal * 5) / 100
                senao
                     se ( temp >= 15 ) e ( temp < 20) entao
                        nsal <- sal + (sal * 12) / 100
                     senao
                          nsal <- sal + (sal * 23) / 100
                     fimse
                fimse
           outrocaso
                    nsal <- sal
                    escreval("Sem reajuste")
   fimescolha

   escreval("salário reajustado para R$", nsal)


Fimalgoritmo