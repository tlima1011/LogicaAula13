Algoritmo "Ex13"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020

Var
   // Se��o de Declara��es das vari�veis
   salario, horas, valorHora : real

Funcao calcularSalario(v,h: real): real

Var
   inss, ir, descontos, sindicato, salarioBruto : real

inicio
      salarioBruto <- v * h
      inss <- 0.08
      ir <- 0.11
      sindicato <- 0.05
      descontos <- (salarioBruto * inss) + (salarioBruto * ir)  + (salarioBruto * sindicato)

Retorne  salarioBruto - descontos

FimFuncao

Inicio

   Escreva("Valor por hora: ")
   leia(valorHora)
   Escreva("Informe a horas trabalhadas: ")
   leia(horas)
   
   salario <- calcularSalario(valorHora, horas)
   Escreva("Salario R$", salario:6:2)

Fimalgoritmo