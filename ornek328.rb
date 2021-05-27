def bolme (z,q)

puts z/q

rescue TypeError

puts "Hata Yakalandı"

puts "1. argüman tipi işlem için uygun değil" unless z.is_a?(Fixnum)

uts "2. argüman tipi işlem için uygun değil" unless q.is_a?(Fixnum)

rescue ZeroDivisionError

puts "Herhangi bir sayının sıfıra bölümü tanımsızdır."

end

bolme 3, 0
