# Bueno arranco cargando los datos


# ------------ Librerías  ------------
# 
library(readr)
library(tibble)
library(dplyr)



# ------------ Cargando los datos  ------------
# Somos el grupo 7 así que nos corresponde el dataset 7:

datos <- read_csv("~/Karen/Facu/4° 1°/Duración/conjunto_grupo_7.csv")
View(datos)
summary(datos)

 

# ------------ Variables:  ------------

# - ID: número de identificación del paciente 
# - Tiempo: tiempo en meses desde el diagnóstico de la 
#           enfermedad crónica respiratoria hasta que presenta 
#           la complicación severa o termina su período de seguimiento 
#           
# - Complicacion:  indicadora  de  la  presencia  de  complicación 
#                  severa  (1:  Presente,  0: Censura)
#                                                                              Censura)
# - Edad: edad del paciente al momento de iniciar su seguimiento
#          (en años)
#          
# - Sexo: sexo biológico del paciente
# 
# - Fumador: indicadora de si el paciente es fumador activo o no
# 
# - Actividad:  nivel  de  actividad  física  del  paciente  categorizado 
#               en  actividad  baja, moderada o alta
#               
# - Comorbilidades: número de comorbilidades que presenta el paciente 
#         |          (el 0 indica que no tiene ninguna comorbilidad) 
#         |  
#   presencia de dos o más enfermedades o afecciones en una misma
#   persona al mismo tiempo                                                      



# ------------ Análisis descriptivo ------------

# IDEAS:
# - Histograma de edad
# - Diagrama de torta de sexo biológico?
# - Boxplot de los tiempos para fumadores/ no fumadores?
# - Boxplot de los tiempos para distintos niveles de actividad física?
# 
