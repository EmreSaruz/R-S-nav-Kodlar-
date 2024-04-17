# Verilen rasgele sayılar
rastgele_sayilar <- c(0.11, 0.98, 0.66, 0.76, 0.75)

# Kolmogorov-Smirnov testi
kolmo_test <- ks.test(rastgele_sayilar, "punif")
print(kolmo_test)