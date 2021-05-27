sayi= rand(100) +1 

tahmin_hakki=10 

print "Tahmin et bakalım!" 

until tahmin_hakki <1 do  # 

print "Kalan Tahmin Hakkın : #{tahmin_hakki}\n" 

tahmin = gets.to_i 

if tahmin == sayi 

puts "Tebrikler doğru tahmin ettin" 

break 

end

if tahmin_hakki == 1 # tahmin hakkı 1 e eşit ise 

puts "Tahmin hakların bitti :("

exit 

end

if tahmin < sayi 

print  " biraz daha yüksek bir rakam tahmin etmelisin"  

else  

print  " biraz daha küçük bir rakam tahmin etmelisin"

end

tahmin_hakki -=1 # tahmin hakkı 1 azaltıldı

end
