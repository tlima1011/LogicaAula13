Algoritmo "Ex4"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   media, nota1, nota2 : real
Funcao calcularMedia(n1, n2: real): real

Retorne (n1 + n2) / 2

FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a primeira nota: ")
   leia(nota1)
   Escreva("Informeo o segundo numero: ")
   leia(nota2)
   media <- calcularMedia(nota1, nota2)
   Escreva("Media: ",media:4:1)

Fimalgoritmo