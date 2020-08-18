Algoritmo "Ex5"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   valor, m, metro : real
Funcao converter( m: real): real

Var
   c : real
inicio

   c <- 100 * m

Retorne c

FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o valor em metros: ")
   leia(valor)
   m <- converter(valor)
   Escreva(valor:4:1, " metro(s) eh equivalente a ",m:4:2,"cm")

Fimalgoritmo