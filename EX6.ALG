Algoritmo "Ex6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   a, raio : real
Funcao calcularArea(r: real): real

Var
   area : real
inicio

   area <- pi * exp(r, 2)

Retorne area

FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o valor do raio: ")
   leia(raio)
   a <- calcularArea(raio)
   Escreva("Area do Circulo.: ", a:4:1)

Fimalgoritmo