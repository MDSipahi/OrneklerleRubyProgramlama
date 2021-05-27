print "Lütfen sınav notunuzu giriniz:"

sinav_notu=gets.to_i

if sinav_notu >=0 && sinav_notu <49

puts "başarısız"

elsif sinav_notu >=50 && sinav_notu <59

puts "Geçer"

elsif sinav_notu >=60 && sinav_notu <69

puts "Orta"

elsif sinav_notu >=70 && sinav_notu <84

puts "iyi"

elsif sinav_notu >=85 && sinav_notu <100

puts "pekiyi"

else 

puts "geçersiz not girdiniz"

end
