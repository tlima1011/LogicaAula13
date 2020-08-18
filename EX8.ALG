Algoritmo "Ex8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o valor por hora: ")
   leia(valorHora)
   Escreva("Valor de horas trabalhadas: ")
   leia(horasTrabalhadas)
   salario <- calcularSalario(valorHora, horasTrabalhadas)
   Escreva("Salario R$", salario:5:2)

Fimalgoritmo