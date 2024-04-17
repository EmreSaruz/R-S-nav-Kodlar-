#Öğrenci numarasıyla set.seed komutu
set.seed(214603201)

#[0,1) aralığında 20 adet düzgün dağılmış rasgele sayı dizisi üretme
e <- round(runif(20, 0, 1), 1)

#Ki-kare uyum iyiliği testi
chisq_test <- chisq.test(e)
print("Ki-kare uyum iyiliği testi:")
print(chisq_test)

#Kolmogorov-Smirnov testi
ks_test <- ks.test(e, "punif")
print("Kolmogorov-Smirnov testi:")
print(ks_test)