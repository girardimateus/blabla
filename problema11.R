horas_de_estudo<-c(1.2,2.3,2.8,2.2,2.9,3.9,5.1,2.0,4.9,2.1,4.5,2.5,3.2,2.8,5.8,4.2,1.5,1.5,5.5,3.5)
nota_na_prova<-c(5.3,6.8,7.8,6.3,5.8,8.3,7.8,7.3,9.5,4.5,9.8,6.8,7.5,6.5,9.0,8.5,5.8,6.0,8.8,7.0)

regressão<-lm(nota_na_prova ~ horas_de_estudo)


plot(horas_de_estudo, nota_na_prova)
abline(lm(nota_na_prova~horas_de_estudo))


