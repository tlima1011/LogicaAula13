Algoritmo "Ex7"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   a, lado : real
Funcao calcularArea(l: real): real

Var
   area : real
inicio

   area <- l * l

Retorne area

FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o lado do quadrado: ")
   leia(lado)
   a <- calcularArea(lado)
   Escreva("Area do Quadrado.: ", a:4:1)

Fimalgoritmo