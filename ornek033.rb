print "lütfen sınav notunuzu giriniz:"
  sinav_notu = gets.to_i
case sinav_notu
when 0..49
  puts "başarısız"
when 50..59
  puts "geçer"
when 60..69
  puts "orta"
when 70..84
  puts "iyi"
when 85..100
  puts "pekiyi"
else
  puts"geçersiz not girdiniz"
end
