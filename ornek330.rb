def topla(x,y)

a,b =x,y

begin

if x.is_a?(Fixnum) && y.is_a?(Fixnum)

puts"toplam1 : #{x+y}"

else 

raise (TypeError "Tip hatası oluştu")

end 

rescue TypeError 

puts "tip hatası kurtarılıyor"

a=x.to_i unless x.is_a?(Fixnum)

b=y.to_i unless y.is_a?(Fixnum)

ensure

puts "bu kısım her zaman çalışacaktır"

puts "toplam2 : #{a+b}"

end

end

topla 1, 2
