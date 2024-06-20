Algoritmo "Proz - Criando uma Calculadora - Isabely"
// Disciplina  :  [Fundamentos da Programação]
// Professor   : Ivan Paulino
// Descrição   : Aula
// Autor(a)    : Isabely Vitória
// Data atual  : 18/06/2024
Var
// inserir as variáveis inteiras e reais. o que vai ser usado no projeto, o que vamos pegar de referência
iip01, iipo02: inteiro
result : real
opco : caractere

Inicio
// Inserir os dois números inteiros para ser expostos e armazenados, e logo, criado através de operadores.
escreval ("Olá, seja bem vindo(a),digite dois números")
//função pedindo para realizar algo
leia (iip01)
//colocando o conteúdo que vai ser lido, recebido
leia (iipo02)

escreval ()
 //porque estamos "pulando" uma linha, p escrevermos embaixo
escreval ("### |MENU| ###")
escreval ("S - Some")
//somar
escreval ("M - Minus")
//subtrair
escreval ("D - Divided by")
//dividir
escreval ("X - Multiples")
//multiplicar
escreval ()
//pulando linha para aparecer informação da linha abaixo
escreval ("Escolha uma das letras para iniciar as operações")

leia (opco)
   se opco = "S" entao
   //primeira condição
   result <- iip01 + iipo02
   escreva ("A soma deu:", result)
senao
   se opco = "M" entao
   // segunda condição
   result <- iip01 - iipo02
   escreva ("Sua subtração dos números deu:" result)
senao
   se opco = "D" entao
   result <- iip01 / iipo02
   escreva("A soma deu:", result)
senao
   se opco = "X" entao
   result <- iip01 * iipo02
   escreva("A soma deu:", result)
senao
escreval()
   escreva ("Escolha uma Letra Correta: S, M, D ou X")
      fimse
      // referente ao quarto se
    fimse
    // referente ao terceiro se
  fimse
  // referente ao segundo se
fimse
// referente ao primeiro se

Fimalgoritmo