algoritmo "semnome"
var
i,contador:inteiro
altura,maiorAltura,media,totalAlturas:real
inicio
para i de 1 ate 8 faca
escreval("Digite sua altura: ")
   leia(altura)
   se(altura>2)entao
   contador<-contador+1
   fimse
   
   media<-media+altura
   se(altura>maiorAltura) entao
   maiorAltura<-altura
fimse
fimpara
media<-totalAlturas/8
   escreva("A maior altura é : ")
   escreval(maiorAltura)
   escreva("A media das alturas foi")
   escreval(contador)
   escreva("A qantidade das alturas superiores 2 metros foram:")
fimalgoritmo
