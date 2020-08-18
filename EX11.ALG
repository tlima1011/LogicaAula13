Algoritmo "Ex11"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   n1, n2, n3 : real
   resultado : caractere

Funcao mostrarResultado(n1, n2, n3: real): caractere

Var
   res1, res2, res3 : real
   res : caractere

inicio
      //o produto do dobro do primeiro com metade do segundo.
      //b. a soma do triplo do primeiro com o terceiro.
      //c. o terceiro elevado ao cubo.
      res1 <- exp(n1, 2) * (n2 div 2)
      res2 <- exp(n1, 3) + n3
      res3 <- exp(n3, 3)
      res <- "Resultado 1: ", res1, "Resultado 2: ", res2, "Resultado: ", res3
      Escreva("Resultado 1: ", res1, "Resultado 2: ", res2, "Resultado: ", res3)
      
Retorne res

FimFuncao

Inicio

   Escreva("Informe o primeiro numero: ")
   leia(n1)
   Escreva("Informe o segundo numero: ")
   leia(n2)
   Escreva("Informe o terceiro numero: ")
   leia(n3)

   resultado <- mostrarResultado(n1, n2, n3)
   Escreva("Resultado: ", resultado)

Fimalgoritmo