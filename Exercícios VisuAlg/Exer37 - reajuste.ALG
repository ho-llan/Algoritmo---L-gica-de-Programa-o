Algoritmo "Reajuste"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri��o   : Calcula o reajuste de salario
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se��o de Declara��es das vari�veis 
   sal, nsal : real
   sexo, temp : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu sal�rio: ")
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

   escreval("sal�rio reajustado para R$", nsal)


Fimalgoritmo