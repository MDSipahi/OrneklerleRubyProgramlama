def hesapla (maas, zam) 

zam_miktari= maas * (zam.fdiv(100))

maas += zam_miktari

maas

end

zamli_maas= hesapla(1750 , 5)

puts " önceki maaş: 1750 TL Zamdan Sonra:#{zamli_maas} TL"
