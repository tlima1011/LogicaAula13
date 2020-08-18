Algoritmo "Ex_14"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
     td, tamanho, velocidade: real

Funcao calcularDownload(t,v: real): real

var
   tempoDownload: real
inicio

      tempoDownload <- t div v

retorne tempoDownload

FimFuncao

Inicio

   Escreva("Tamanho do arquivo: ")
   leia(tamanho)
   Escreva("Velocidade de Internet: ")
   leia(velocidade)
   td <- calcularDownload(tamanho, velocidade)
   Escreva("Tempo de download: ", td, " minutos.")

Fimalgoritmo