Algoritmo "Aula 8 - Proz - Algoritimo"
//  
// Descrição   : Algoritimo que lê nome, numero de telefone e idade
// Autor(a)    : Isabely
// Data atual  : 26/06/2024
var
// Seção de Declarações das variáveis 
 nome: caractere
 telefone: inteiro
 idade: inteiro
 

 procedimento saudacao (nome: caractere)
 inicio
 escreval ("Olá ", nome)
 fimprocedimento
 
 procedimento number (telefone: inteiro)
 inicio
 escreval ("Seu número é: ", telefone)
 fimprocedimento
 
 procedimento age (idade: inteiro)
 inicio
 escreval ("Você tem ", idade)
 fimprocedimento
 
Inicio
 escreval ("Pode digitar seu nome:")
 leia (nome)
 limpatela


 escreval ("Quantos anos você tem?")
 leia (idade)
 limpatela


 
 escreval ("Qual seu número de telefone?")
 leia (telefone)
 limpatela
    saudacao (nome)
    age (idade)
    number (telefone)


Fimalgoritmo