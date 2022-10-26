Algoritmo "Idades"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Cadastra idade de homens e mulheres e separa por especificaçoes
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
   sexo, resp : caractere
   idade, conth, s, maior, menor, contf: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   conth <- 0
   contf <- 1

   repita
         escrevaL("Digite o sexo: [M/F]")
         leia(sexo)
         escrevaL("Digite a idade: ")
         leia(idade)
         
         se (idade > maior) entao
            maior <- idade
         fimse

         se (sexo = "M") entao
            conth <- conth + 1
            s <- s + idade
         senao
              se (sexo = "F") entao
                 se (contf = 1) entao
                 menor <- idade
                 contf <- contf + 1
                 fimse
                 se (idade < menor) entao
                    menor <- idade
                 fimse
              fimse
         fimse
         
         escrevaL("Quer continuar? [S/N]")
         leia(resp)
         
         limpatela
         
   ate (resp = "N")
   
       escreval("A maior idade lida é: ", maior)
       escreval("A quantidade de homens cadastrados foi: ", conth)
       escreval("A mulher mais jovem é: ", menor)
       escreval("A média de idade entre os homens é: ", s / conth)


Fimalgoritmo