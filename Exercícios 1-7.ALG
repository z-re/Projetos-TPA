Algoritmo "semnome"
// Disciplina   : [T�cnicas de Programa��o e Algoritmos]
// Professor   : Maur�cio
// Descri��o   : Ficha de atividades Matrizes
// Autor(a)    : Renato Estev�o Garcia, Jo�o Victor Ramalho e Pedro Oliveira
// Data atual  : 22/05/2023
Var
   // Se��o de Declara��es das vari�veis
mat2 : vetor[1..6,1..6] de inteiro
s : real
v, v2, c, v10 : inteiro
x : caractere

Inicio
//EXERC�CIO 1
escreval("Bem vindo ao exerc�cio 1! Aqui voc� ir� escrever valores em uma")
escreval("matiz e o programa ir� somar todos valores.")
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela

para v de 1 ate 2 fa�a
para v2 de 1 ate 2 fa�a
c <- c + 1
escreval("Escreva o ",c,"� valor que voc� deseja somar")
leia(mat2[v,v2])
fimpara
fimpara
limpatela

timer 50
escreval("A matriz atual �:") //AQUI SEU BOBAO ESCREVA(A) ESCREVA(m) ESCREVA (a)
escreval("")
escreval((mat2[1,1]), mat2[1,2])
escreval((mat2[2,1]), mat2[2,2])
timer 0

s <- (mat2[1,1] + mat2[1,2] + mat2[2,1] + mat2[2,2])
escreval("A soma dos valores �:", s)
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela
//FIM EXERC�CIO 1

//IN�CIO EXERC�CIO 2
v <- 0
v2 <- 0
c <- 0
escreval("Bem vindo ao exerc�cio 2! Aqui voc� ir� escrever valores em uma")
escreval("matiz e o programa ir� somar os valores da diagonal principal.")
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela
para v de 1 ate 2 fa�a
para v2 de 1 ate 2 fa�a
c <- c + 1
escreval("Escreva o ",c,"� valor que voc� deseja armazenar")
leia(mat2[v,v2])
fimpara
fimpara
limpatela

timer 50
escreval("A matriz atual �:") //AQUI SEU BOBAO ESCREVA(A) ESCREVA(m) ESCREVA (a)
escreval("")
escreval((mat2[1,1]), mat2[1,2])
escreval((mat2[2,1]), mat2[2,2])
timer 0

s <- (mat2[1,1] + mat2[2,2])
escreval("A soma dos valores da diagonal principal �:", s)
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela
//FIM DA PARTE 2

//INICIO PARTE 3
v <- 0
v2 <- 0
c <- 0
escreval("Bem vindo ao exerc�cio 3! Aqui voc� ir� escrever valores em uma")
escreval("matiz e o programa ir� dizer quantos valores s�o maiores que 10")
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
para v de 1 ate 6 fa�a
para v2 de 1 ate 6 fa�a
c <- c + 1
escreval("Escreva o ",c,"� valor que voc� deseja armazenar")
leia(mat2[v,v2])
fimpara
fimpara
limpatela
timer 50
escreval("A matriz atual �:") //AQUI SEU BOBAO ESCREVA(A) ESCREVA(m) ESCREVA (a)
escreval("")
c <- 1
para v de 1 ate 6 fa�a
para v2 de 1 ate 6 fa�a
escreva(mat2[v,v2]," ")
c <- c + 1
se c > 6 entao
escreval("")
c <- 1
senao
fimse
fimpara
fimpara
timer 0

v10 <- 0
para v de 1 ate 6 fa�a
para v2 de 1 ate 6 fa�a
se (mat2[v,v2] > 10) entao
v10 <- v10 + 1
fimse
fimpara
fimpara
escreval("")
escreval("Existem ",v10," valores maiores que 10 na matriz.")
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela
//FIM EXERC�CIO 3

//IN�CIO EXERC�CIO 4




Fimalgoritmo