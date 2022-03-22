my_data <- data.frame(
  nombre = c("Azul","Sofia","Matias","Sasha"),
  apellido = c(" Battagliotto","Gonzalez","Salto","Dietrichson"),
  edad = c( 21,24,22,49)
)

salarios = c(50000, 50000, 50000, 50000, 50000, 50000, 50000, 50000,
             500000)


library(readr)
estudiantes_unsam <- read_csv("contactos-unsam.csv")


# Definimos una columna de salarios
salarios_2 <- c(50000, 50000, 50000, 50000)
# Asignamos el vector de salarios al data.frame
my_data$salario <- salarios_2

# 2 + 2

2

+ 2
