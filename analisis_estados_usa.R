# que territorio es más grande: norte o sur?

# ver los vectores con la informacion
state.area
state.region

#sacar areas
norte <- state.area[state.region=="North Central"]

sur   <- state.area[state.region=="South"]

# sumar todos los territorios por zona y comparar

test <- sum(norte) > sum(sur)

