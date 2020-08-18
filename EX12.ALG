Algoritmo "Ex12"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
//Tendo como dados de entrada a altura de uma pessoa, construa um
//algoritmo que calcule seu peso ideal, usando a seguinte fórmula:
//(72.7*altura) - 58
Var
   // Seção de Declarações das variáveis
   pesoIdeal, altura : real
Funcao calcularPesoIdeal(a: real): real

Var
   peso : real

inicio
      peso <- (72.7 * altura) - 58
      
Retorne peso

FimFuncao

Inicio

   Escreva("Informe a altura: ")
   leia(altura)
   pesoIdeal <- calcularPesoIdeal(altura)
   Escreva("Peso Ideal: ", pesoIdeal:3:2)

Fimalgoritmo