def topla (x,y) 

puts x+y

rescue 

puts "Hata Yakalandı"

puts "1. argüman tipi işlem için uygun değil" unless x.is_a?(Fixnum)

puts "2. argüman tipi işlem için uygun değil" unless y.is_a?(Fixnum)

end

topla 1, "A"

puts "program sonu"

