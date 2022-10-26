Algoritmo "quantidade de pessoas e medias de suas idades"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Mostra a idade e osexo das pessoas e a media de sias idades
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
   pessoas, idade, sexo, shomem, smulher, s, sh, qmulher : inteiro
   media, mhomem : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   pessoas <- 1
   
   enquanto (pessoas <= 5) faca
            escreval("____", pessoas, "° PESSOA____")
            escreva("Digite a idade: ")
            leia(idade)
            escreval("Digite o sexo: ")
            escreval("[1] - HOMEM")
            escreval("[2] - MULHER")
            leia(sexo)
            
            se (sexo = 1) entao
               shomem <- shomem + 1
               sh <- sh + idade
               mhomem <- sh / 5
            senao
                 se (sexo = 2) entao
                    smulher <- smulher + 1
                    se (idade > 20) entao
                       qmulher <- qmulher + 1
                    fimse
                 senao
                      escreval("Sexo não definido!")
                 fimse
            fimse
            
            s <- s + idade
            media <- s / 5
            
            pessoas <- pessoas + 1
   fimenquanto
   
   escreval("O número de homens cadastrados foi", shomem)
   escreval("O número de mulheres cadastradas foi", smulher)
   escreval("A média de idade do grupo é", media, " anos.")
   escreval("A média de idade dos homens é", mhomem, " anos.")
   escreval("O número de mulheres que tem mais de 20 anos é", qmulher)


Fimalgoritmo