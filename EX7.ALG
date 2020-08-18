Algoritmo "Ex7"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   a, lado : real
Funcao calcularArea(l: real): real

Var
   area : real
inicio

   area <- l * l

Retorne area

FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o lado do quadrado: ")
   leia(lado)
   a <- calcularArea(lado)
   Escreva("Area do Quadrado.: ", a:4:1)

Fimalgoritmo