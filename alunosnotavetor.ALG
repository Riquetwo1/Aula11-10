Algoritmo "semnome"

Var

alunos:vetor[1..3] de caractere
notas:vetor[1..3] de inteiro
i:inteiro
al:caractere

Inicio

para i de 1 ate 3 faca
  escreval ("digite o nome do aluno",i)
  leia (alunos[i])
  escreval ("digite a nota desse aluno")
  leia(notas[i])
fimpara

limpatela()

escreval ("digite um nome")
leia (al)

para i de 1 ate 3 faca

se (al=alunos[i]) entao
    escreval ("o aluno ", alunos[i] ," tirou nota", notas[i])
fimse
fimpara

escreval ("alunos notas")
para i de 1 ate 3 faca
  escreval (alunos[i]," ",notas[i])
fimpara




Fimalgoritmo