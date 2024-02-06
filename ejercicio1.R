nuevo_dir<-"C:/Users/dgbat/OneDrive/Escritorio/Estadística"
setwd(nuevo_dir)

set.seed(16)

norm1=rnorm(50)
hist(
  norm1
)

n_registros=20

archaeological_data <- data.frame(
yacimiento = yacimiento,
tipo_artefactos = tipo_artefactos,
cantidad_artefactos = cantidad_artefactos
)

yacimiento <- sample(c("yac1","yac2","yac3"), n_registros, replace= TRUE)
tipo_artefactos <- sample(c("collar de cuentas","hachas","puntas de lanza"), n_registros, replace= TRUE)
cantidad_artefactos <- sample(1:150, n_registros, replace = TRUE)



