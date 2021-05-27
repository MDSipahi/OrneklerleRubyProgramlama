def methot2 (& blok)  

    if  block_given?

blok.call

    else 

puts "method blok kod giydirilmeden çağırıldı" 

    end

end 

methot2 { puts "block kod" } 

methot2 
