Algoritmo "Alexssander - 1193509"



var
   notas: vetor[1..100] de real
   soma: real
   x, alunos: inteiro

inicio
   escreva("Quantos alunos serão avaliados? ")
   leia(alunos)

   soma <- 0
   x <- 1

   enquanto x <= alunos faca
      escreval("")
      escreval("Aluno ", x, ":")

      repita
         escreva("Digite a nota (0 a 10): ")
         leia(notas[x])

         se (notas[x] < 0) ou (notas[x] > 10) entao
            escreval("NOTA INVÁLIDA! Digite um valor entre 0 e 10.")
         fimse
      ate (notas[x] >= 0) e (notas[x] <= 10)

      soma <- soma + notas[x]
      x <- x + 1
   fimenquanto

   escreval("")
   escreval("======== RESULTADOS ========")
   escreval("     Média da turma:  ", soma / alunos:2:1)
   escreval("     Total de alunos:  ", alunos)
   escreval("============================")
fimalgoritmo
