def blok 

puts "methot başladı"

yield # blok kod çağırılıyor

yield # blok kod çağırılıyor

puts "methot bitti"

end

blok {puts "blok kod"} 
