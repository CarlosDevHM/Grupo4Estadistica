#vista primeras filas y nombres de las columnas
head(datosCPUs)
names(datosCPUs)

#verificamos la estructura de los datos
str(datosCPUs)

library(dplyr)

#conversion de datos para facilitar el análisis
datosCPUs <-datosCPUs %>%
  mutate(
    Fabricante = as.factor(Fabricante)
    
  )