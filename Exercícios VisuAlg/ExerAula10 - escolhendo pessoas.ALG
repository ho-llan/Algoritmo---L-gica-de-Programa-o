Algoritmo "Escolhendo pessoas"
// Algoritmos
// Gustavo Guanabara 
// Descri��o   : Cadastra pessoas e mostra quem ta nas especifica��es
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 05/10/2022
Var
// Se��o de Declara��es das vari�veis 
   sexo, resp : caractere
   idade, cor, cont1, cont2 : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont1 <- 0
   cont2 <- 0

   repita
         escreval("------------------")
         escreval("SELETOR DE PESSOAS")
         escreval("------------------")
         escreval("Qual o sexo? [M/F]")
         leia(sexo)
         escreval("Qual a idade?")
         leia(idade)
         escreval("Qual a cor do cabelo?")
         escreval("---------------------")
         escreval("[1] Preto")
         escreval("[2] Castanho")
         escreval("[3] Loiro")
         escreval("[4] Ruivo")
         leia(cor)
         
         escreval("Quer cadastrar outra pessoa? [S/N]")
         leia(resp)
         
         se (sexo = "M") e (idade > 18) e (cor = 2) entao
            cont1 <- cont1 + 1
         fimse
         se (sexo = "F") e ( idade > 25) e (idade < 30) e (cor = 3) entao
            cont2 <- cont2 + 1
         fimse
         
         Limpatela
   ate (resp = "N")

       escreval("Homens com mais de 18 e de cabelo castanho s�o: ", cont1)
       escreval("mulheres entre 25 e 30 com cabelo loiro s�o: ", cont2)

Fimalgoritmo