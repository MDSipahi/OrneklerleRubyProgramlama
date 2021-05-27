class Personel 

@@personel_sayisi = 0 

def personel_bilgileri(ad, soyad, meslek)

@personel_adi = ad 

@personel_soyadi = soyad 

@personel_meslegi = meslek 

@@personel_sayisi += 1 

end

def toplam_personel 

puts "Toplam Personel : #{@@personel_sayisi}" 

end

end

p1 = Personel.new 

p1.personel_bilgileri("Ali", "GÜZEL", "yazılımcı")

p1.toplam_personel() 

