Algoritmo "Ex5"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   valor, m, metro : real
Funcao converter( m: real): real

Var
   c : real
inicio

   c <- 100 * m

Retorne c

FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o valor em metros: ")
   leia(valor)
   m <- converter(valor)
   Escreva(valor:4:1, " metro(s) eh equivalente a ",m:4:2,"cm")

Fimalgoritmo