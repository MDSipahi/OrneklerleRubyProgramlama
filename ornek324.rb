class HataSinifim < TypeError 

def message 

"Tip Hatası Oluştu" 

end

end

def topla(x,y) 

if x.is_a?(Fixnum) && y.is_a?(Fixnum) 

puts x+y 

else 

raise HataSinifim 

end

end

topla(1, "a")
