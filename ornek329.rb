def islemler(x,y)

puts "toplam : #{x+y}"

begin

unless y == 0 

puts "bölüm : #{x/y}"

else 

raise (ZeroDivisionError "Sıfıra bölme hatası")

end

rescue

puts "sıfıra bölme hatası yakalandı"

end

end

islemler 4, 2 # 1. işlem

islemler 4, 0 # 2. işlem
