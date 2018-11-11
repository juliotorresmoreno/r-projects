dias_semana = c("lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo")

dias_semana = rep(dias_semana, 5)[1:30]


dias_semana

set.seed(12)

ventas = data.frame(
  tienda1 = round(rnorm(30, 1000, 125), 1),
  tienda2 = round(rnorm(30, 1100, 125), 1),
  tienda3 = round(rnorm(30, 1300, 125), 1),
  dia = 1:30,
  dias_semana = dias_semana,
  stringsAsFactors = FALSE
)


ventas


View(ventas)
class(ventas)
head(ventas)
tail(ventas)
colnames(ventas)
str(ventas)

class(ventas$tienda1)

ventas[["tienda1"]]


ventas[, 1] 

ventas[, -5]



ventas[1,]

class(ventas[1,])

ventas[c(1,3,5),]


ventas[1,2]

ventas[1,2] = 1200


ventas[1,2]


colnames(ventas)[4]

colnames(ventas)[4] = "dia_semana"


colnames(ventas)[4]


ventas$dia_semana = NULL


View(ventas)


