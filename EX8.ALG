Algoritmo "Ex8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   salario, valorHora : real
   horasTrabalhadas: inteiro
   
Funcao calcularSalario(v, h: real): real

Var
   s : real
inicio

   s <- v * h

Retorne s

FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o valor por hora: ")
   leia(valorHora)
   Escreva("Valor de horas trabalhadas: ")
   leia(horasTrabalhadas)
   salario <- calcularSalario(valorHora, horasTrabalhadas)
   Escreva("Salario R$", salario:5:2)

Fimalgoritmo