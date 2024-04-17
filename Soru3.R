#Başlangıç değerleri
z1 <- c(45, 100, 57)
z2 <- c(17, 1, 24)

#Parametreler
a1 <- c(12, 0, 89)
a2 <- c(0, 14, 28)
m1 <- 2^7 - 1
m2 <- 2^5 - 1

#Rasgele tamsayıları hesapla
x <- numeric(6)
for (i in 1:6) {
  z1_i <- sum(z1 * a1) %% m1
  z2_i <- sum(z2 * a2) %% m2
  x_i <- (z1_i - z2_i) %% m1
  x[i] <- x_i
  z1 <- c(z1_i, z1[-3])
  z2 <- c(z2_i, z2[-3])
}

print(x)