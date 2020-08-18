Algoritmo "Ex10"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit : real

Funcao converterFahrenheit(c: real): real

Var
   f : real
inicio

   f <-  (c *  (9/5)) + 32

Retorne f

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //C = (5 * (F-32) / 9).
   Escreva("Informe a temperatura celsius: ")
   leia(celsius)
   fahrenheit <- converterFahrenheit(celsius)
   Escreva("Temperatura em Fahrenheit: ", fahrenheit,"ºF")

Fimalgoritmo