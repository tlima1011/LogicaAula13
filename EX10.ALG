Algoritmo "Ex10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit : real

Funcao converterFahrenheit(c: real): real

Var
   f : real
inicio

   f <-  (c *  (9/5)) + 32

Retorne f

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //C = (5 * (F-32) / 9).
   Escreva("Informe a temperatura celsius: ")
   leia(celsius)
   fahrenheit <- converterFahrenheit(celsius)
   Escreva("Temperatura em Fahrenheit: ", fahrenheit,"�F")

Fimalgoritmo