algoritmo "semnome"
var
nome,sexo:caractere
i,h,m,f:inteiro
inicio
para i<- 1 ate 6 faca
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu sexo (f/m): ")
leia(sexo)

se (sexo="f")entao
escreval("Seu nome ?: ", nome," e seu sexo ?:feminino")
f<-f+1
senao
escreval("Seu nome ?: ", nome," e seu sexo ?:masculino")
m<-m+1
fimse
fimpara
escreval("Total de mulheres: ",f)
escreval("Total de homens: ",m)








fimalgoritmo
