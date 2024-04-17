#Verilen parametreler
q <- 13
w <- 5
e <- 64
z0 <- 7
n <- 453

#z453 değerini hesapla
z <- z0
for (i in 1:n) {
  z <- (q * z + w) %% e
}

print(z)