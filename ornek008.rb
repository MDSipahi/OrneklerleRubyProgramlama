class Test 

def yazdir

$global_degisken=1

puts "Test sınıfı içerisindedeki değer : #{$global_degisken}"

end

end

class Degeribirarttir

def yazdir

$global_degisken=$global_degisken+1

puts "değer bir arttırıldıktan sonra : #{$global_degisken}"

end

end

t1=Test.new

t1.yazdir()

t2=Degeribirarttir.new  

t2.yazdir() 
