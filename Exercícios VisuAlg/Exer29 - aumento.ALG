Algoritmo "aumento"
// Algoritmos
// Gustavo Guanabara 
// Descri��o   : Mostra o aumento de acordo com anos de empresa
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   temp : inteiro
   sal, aumento3, aumento12, aumento20, nsal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do funcion�rio: ")
   leia(nome)
   escreval("Digite o sal�rio do funcion�rio: ")
   leia(sal)
   escreval("Quantos o funcion�rio tem na empresa: ")
   leia(temp)
   
   aumento3 <- (sal * 3) / 100
   aumento12 <- (sal * 12.5) / 100
   aumento20 <- (sal * 20) / 100
   
   escolha temp
           caso 0, 1, 2, 3
                nsal <- sal + aumento3
                escreval("O sal�rio do funcion�rio ", nome," � R$", nsal)
           caso 4, 5, 6, 7, 8, 9
                nsal <- sal + aumento12
                escreval("O sal�rio do funcion�rio ", nome," � R$", nsal)
           outrocaso
                    nsal <- sal + aumento20
                    escreval("O sal�rio do funcion�rio ", nome," � R$", nsal)
   fimescolha


Fimalgoritmo