#cargar paquetes ----
library(openxlsx)
library(magrittr)
library(tidyverse)
library(readr)

#ACCEDER A LOS DATOS DE FORMA REMOTA# 
partidos_fifa_copa_mundial_procesado <- readr::read_delim("https://raw.githubusercontent.com/cienciadedatos/datos-de-miercoles/master/datos/2019/2019-04-10/partidos.txt",delim = "spec()")
partidos_fifa_copa_mundial_crudo <- readr::read_delim("https://raw.githubusercontent.com/cienciadedatos/datos-de-miercoles/master/datos/2019/2019-04-10/partidos_crudo.txt",delim = "spec()")

#CREAR DOS GRAFICOS EN EL QUE SE COMPAREN DOS PAISES DIFERENTES# 
#CRERA PRIMERA TABLA# 



#CREAR SEGUNDA TABLA# 

