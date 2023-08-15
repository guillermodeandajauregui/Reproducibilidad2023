# que territorio es más grande: norte o sur?

# ver los vectores con la informacion
state.area
state.region

#sacar areas
norte <- state.area[state.region%in%c("North Central", "Northeast")]

sur   <- state.area[state.region=="South"]

# sacar promedio todos los territorios por zona y comparar

test <- mean(norte) > mean(sur)

