Algoritmo "Ex9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit : real

Funcao converterCelsius(f: real): real

Var
   c : real
inicio

   c <- (5 * (f-32) / 9)

Retorne c

FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //C = (5 * (F-32) / 9).
   Escreva("Informe a temperatura fahrenheit: ")
   leia(fahrenheit)
   celsius <- converterCelsius(fahrenheit)
   Escreva("Temperatura em Celsius: ", celsius,"º")

Fimalgoritmo