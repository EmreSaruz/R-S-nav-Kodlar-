# Makinelerin üretim yüzdeleri
uretim_yuzdeleri <- c(0.10, 0.35, 0.55)

# Arızalı üretim yüzdeleri
arizali_yuzdeleri <- c(0.05, 0.03, 0.01)

# Birinci makineden üretilmiş bir parçacığın kusurlu olma olasılığı
PA <- uretim_yuzdeleri[1] * arizali_yuzdeleri[1]

# Toplam kusurlu olma olasılığı
PB <- sum(uretim_yuzdeleri * arizali_yuzdeleri)

# Birinci makinadan üretilmiş bir parçacığın kusurlu olduğu bilindiğine göre olasılık
P_A_given_B <- (PA / PB)

print(P_A_given_B)

