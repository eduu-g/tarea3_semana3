# Autor: Eduardo Guerrero
# Fecha: 27/08/2026
# Que hace: analiza datos económicos de ventas durante seis meses.


precio <- c(2500, 2800, 3000, 3200, 3500, 3800)

unidades <- c(120, 150, 135, 180, 160, 200)

costos <- c(180000, 210000, 195000, 240000, 230000, 280000)

class(precio)
class(unidades)
class(costos)

length(precio)
length(unidades)
length(costos)

# Seleccionamos posiciones específicas

precio[1]

precio[c(1, 3, 5)]

precio[-6]

unidades[c(5, 6)]

costos[-2]

# Filtramos por precios superiores a 3.000 y que proporcion es mayor a 3.000

sum(precio > 3000)

mean(precio > 3000)

# Además aplicamos filtro por unidades superiores a 125 y que proporcion es mayor a 140

sum(unidades > 125)

mean(unidades > 140)

# Por ultimo aplicamos filtro por costos inferiores a 200.000 y que proporción es menor a 200.000 igualmente

sum(costos < 200000)

mean(costos < 200000)

# Calculamos el costo por unidad para cada mes.

costo_unitario <- costos / unidades

costo_unitario

# Ahora calculamos mean, median, sd, quantile para el precio

mean(precio)
# nos indica la media de los precios
median(precio)
# nos indica la mediana de los precios, es decir que precio queda al medio de los datos
sd(precio)
# nos da la desviación estándar, la cual muestra qué tan dispersos están los precios respecto al promedio
quantile(precio)
# nos indican los cuartiles, que nos muestran como se distribuyen los precios en distintos puntos del conjunto
