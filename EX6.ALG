Algoritmo "Ex6"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   a, raio : real
Funcao calcularArea(r: real): real

Var
   area : real
inicio

   area <- pi * exp(r, 2)

Retorne area

FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o valor do raio: ")
   leia(raio)
   a <- calcularArea(raio)
   Escreva("Area do Circulo.: ", a:4:1)

Fimalgoritmo