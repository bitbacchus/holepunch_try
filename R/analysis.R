load("Data/landscape.rda")

png(filename = "Results/landscape.png")
landscapetools::show_landscape(landscape)
dev.off()
