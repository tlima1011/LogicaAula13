Algoritmo "Ex9"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit : real

Funcao converterCelsius(f: real): real

Var
   c : real
inicio

   c <- (5 * (f-32) / 9)

Retorne c

FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //C = (5 * (F-32) / 9).
   Escreva("Informe a temperatura fahrenheit: ")
   leia(fahrenheit)
   celsius <- converterCelsius(fahrenheit)
   Escreva("Temperatura em Celsius: ", celsius,"�")

Fimalgoritmo