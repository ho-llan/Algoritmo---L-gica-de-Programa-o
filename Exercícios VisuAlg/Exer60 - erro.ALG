Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se��o de Declara��es das vari�veis 
   nome, sexo, resp, nmaior, nmenor : caractere
   idade, maior, s, cont, contm, contf, menor : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 0
   contm <- 0
   contf <- 0
   menor <- 0

   repita
         escreval("Digite seu nome: ")
         leia(nome)
         escreval("Digite sua idade: ")
         leia(idade)
         escreval("Digite seu sexo: [M/F]")
         leia(sexo)
         
         se (idade > maior) entao
            maior <- idade
            nmaior <- nome
         fimse
         
         s <- s + idade
         
         escolha sexo
                 caso "M"
                      se (idade > 30) entao
                         contm <- contm + 1
                      fimse
                 caso "F"
                      se (idade < 18) entao
                         contf <- contf + 1
                      fimse
                      se (idade < menor) entao
                         menor <- idade
                         nmenor <- nome
                      fimse
                 outrocaso
                          escreval("ERRO!@@#@!#!")
         fimescolha
         
         escreval("Quer continuar? [S/N]")
         leia(resp)
         
         cont <- cont + 1
         
         limpatela
         
   ate (resp = "N")
   
       escreval("O nome da pessoa mais velha: ", nmaior)
       escreval("O nome da mulher mais jovem: ", nmenor)
       escreval("A m�dia de idade do grupo: ", s / cont )
       escreval("Qunatidade de homens com mais de 30: ", contm)
       escreval("Quantidade de mulheres com menos de 18: ", contf)


Fimalgoritmo