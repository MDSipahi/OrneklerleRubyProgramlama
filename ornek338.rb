tarih1=Time.local(1981, 02, 23)

puts tarih1

tarih2=Time.now

puts tarih2

fark= tarih2-tarih1

gun=(fark/86400).round

yil=(gun/365).round

puts "iki tarih arasında #{gun} gün var"

puts "iki tarih arasında #{yil} yıl var "

t=Time.now

puts "Haftanın #{t.wday} günündeyiz"

puts "Haftanın #{t.year} yılının #{t.yday} günündeyiz"

