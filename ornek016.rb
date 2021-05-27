puts "Lütfen isminizi giriniz:"

 adsoyad = gets.to_s

 puts "Lütfen doğum tarihinizi giriniz: 'Gün, Ay, Yıl' şeklinde giriniz."

 girdi = gets.chomp 

 gun, ay, yil = girdi.split(",")
 
 t = Time.local(yil, ay, gun) 

 simdi = Time.now 

 fark = simdi - t 

 kacgunoldu = (fark / 86400).round 

 yas = (kacgunoldu/365).round

 case

 when t.sunday? then gun = "pazar"

 when t.monday? then gun = "pazartesi"

 when t.tuesday? then gun = "salı"

 when t.wednesday? then gun = "çarşamba"

 when t.thursday? then gun = "perşembe"

 when t.friday? then gun = "cuma"

 when t.saturday? then gun = "cumartesi"

else gun = uzaylı

 end

puts "merhaba #{adsoyad}"

puts "sen doğalı tam #{kacgunoldu} gün oldu"

puts "sen #{yas} yaşındasın"

puts "sen #{gun}günü doğdun"
