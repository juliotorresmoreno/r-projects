

### R Studio

### Creación de variables
x = 605
y = 58

### R restringe entre mayusculas y minusculas
precio = 5
cantidad = 10

### El codigo se corre hasta que se corre en la consola
cantidad = 12
total = precio*cantidad


vector_logico = c(TRUE, FALSE)

vector_logico


class(vector)




1:10



s = seq(1, 10, 2)

s






poker  = c(140, -50, 20, -120, 240)
ruleta = c(-24, -50, 100, -350, 10)


resultados_netos = poker + ruleta




sum(resultados_netos)


sum(poker)


sum(ruleta)


max(resultados_netos)


min(resultados_netos)


mean(resultados_netos)



5 < 5


3 < 3*4


5 != 4


4 | 5

0 | 5


0 | FALSE

if (FALSE || FALSE){
   print("hola")
}



ruleta[1]

ruleta[1] = 24


ruleta


mean(ruleta)


ruleta[c(1,2)]


ruleta[-c(1,2)]


search = c(TRUE, TRUE, FALSE, FALSE, TRUE)


ruleta[search]



edades = c("homero" = 28, "bart" = 27, "lisa" = 12, "march" = 30)


edades[c("bart")]


ruleta

ruleta < 0

dias = c("lunes", "martes", "miercoles", "jueves", "viernes")

dias[ruleta < 0]




resultados_netos = poker + ruleta


resultados_netos


sum(resultados_netos)


dias[ruleta < 0 & poker < 0]



dias[ruleta > 0 & poker > 0]




