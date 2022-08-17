algoritmo "semnome"
var
vetPalavra:vetor[1..20]de caractere
vetMostrar:vetor[1..10]de caractere
i,j,l,k,c,contador,g,fim:inteiro
letra:caractere
inicio
para i de 1 ate 10 faca
   escreval("Digite a", i ," letra")
   leia(vetPalavra[i])
fimpara
limpatela


para c de 1 ate 10 faca
   vetMostrar[c]<-"-"
fimpara


escreval("---------- Jogo da Forca ----------")
contador<-15
para g de 1 ate 15 faca
se fim = "jogue" entao

   escreval("|Digite uma letra: ")
   leia(letra)
   escreval("Voce tem", contador ," chances para jogar")
   contador<-contador-1
fimse
   para k de 1 ate 10 faca
      se vetpalavra[k] = letra entao
         vetmostrar[k]<- letra
      fimse
   fimpara
   para l de 1 ate 10 faca
         escreva(vetmostrar[l])
      fimpara
   fimpara
   


fimalgoritmo
