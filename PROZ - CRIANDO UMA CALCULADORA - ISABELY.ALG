Algoritmo "Proz - Criando uma Calculadora - Isabely"
// Disciplina  :  [Fundamentos da Programa��o]
// Professor   : Ivan Paulino
// Descri��o   : Aula
// Autor(a)    : Isabely Vit�ria
// Data atual  : 18/06/2024
Var
// inserir as vari�veis inteiras e reais. o que vai ser usado no projeto, o que vamos pegar de refer�ncia
iip01, iipo02: inteiro
result : real
opco : caractere

Inicio
// Inserir os dois n�meros inteiros para ser expostos e armazenados, e logo, criado atrav�s de operadores.
escreval ("Ol�, seja bem vindo(a),digite dois n�meros")
//fun��o pedindo para realizar algo
leia (iip01)
//colocando o conte�do que vai ser lido, recebido
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
//pulando linha para aparecer informa��o da linha abaixo
escreval ("Escolha uma das letras para iniciar as opera��es")

leia (opco)
   se opco = "S" entao
   //primeira condi��o
   result <- iip01 + iipo02
   escreva ("A soma deu:", result)
senao
   se opco = "M" entao
   // segunda condi��o
   result <- iip01 - iipo02
   escreva ("Sua subtra��o dos n�meros deu:" result)
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