Algoritmo "Aula 8 - Proz - Algoritimo"
//  
// Descri��o   : Algoritimo que l� nome, numero de telefone e idade
// Autor(a)    : Isabely
// Data atual  : 26/06/2024
var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 telefone: inteiro
 idade: inteiro
 

 procedimento saudacao (nome: caractere)
 inicio
 escreval ("Ol� ", nome)
 fimprocedimento
 
 procedimento number (telefone: inteiro)
 inicio
 escreval ("Seu n�mero �: ", telefone)
 fimprocedimento
 
 procedimento age (idade: inteiro)
 inicio
 escreval ("Voc� tem ", idade)
 fimprocedimento
 
Inicio
 escreval ("Pode digitar seu nome:")
 leia (nome)
 limpatela


 escreval ("Quantos anos voc� tem?")
 leia (idade)
 limpatela


 
 escreval ("Qual seu n�mero de telefone?")
 leia (telefone)
 limpatela
    saudacao (nome)
    age (idade)
    number (telefone)


Fimalgoritmo