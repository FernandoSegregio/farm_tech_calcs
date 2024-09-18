#area das culturas
areas <- c(1000, 1500, 2000, 3000)

# Calcular a média das áreas:
media_areas <- mean(areas)
print(paste("Média das áreas:", round(media_areas, 2)))

# Obter o mínimo e o máximo das áreas
min_area <- min(areas)
max_area <- max(areas)
print(paste("Mínimo:", min_area, "Máximo:", max_area))

# Calcular a variância das áreas
variancia_areas <- var(areas)
print(paste("Variância das áreas:", round(variancia_areas, 2)))


# Calcular a amplitude das áreas
amplitude_areas <- range(areas)
print(paste("Amplitude das áreas:", amplitude_areas))

desvio_padrao_areas <- sd(areas)

# Arredondar o desvio padrão para duas casas decimais
desvio_padrao_areas_arredondado <- round(desvio_padrao_areas, digits = 2)
print(paste("Desvio padrão das áreas:", desvio_padrao_areas_arredondado))

#quartis das areas
quantis_areas <- quantile(areas, probs = c(0.25, 0.5, 0.75))
print("Quartis das áreas:")
print(quantis_areas)
