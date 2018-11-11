
### Matrices

lista = matrix(c(1,2,11,12,21,22), nrow = 2, ncol = 3, byrow = FALSE)

lista

cantidades = matrix(sample(0:10, 50, replace = TRUE))
precios = c(10,12,2,1,0.5)


totales = cantidades%*%precios

totales

cantidades

cantidades[c(1,5),c(2,4)]





###

mi_lista = list(
  1:10, 
  month.abb, 
  matrix(c(3, -8, 1, 3), nrow = 2),
  TRUE,
  mean
)


class(mi_lista[c(1,5)])


mi_lista[1]




mi_lista = list(
  uno_al_diez = 1:10,
  meses = month.abb,
  mi_func = mean
)


mi_lista

