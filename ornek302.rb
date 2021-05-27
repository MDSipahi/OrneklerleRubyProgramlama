class Personel
	
	attr_accessor :adi, :soyadi, :birim

def  initialize (*arg)

	if block_given? 

	yield(self)

	else 

	@adi = arg[0]

	@soyadi = arg[1]

	@birim = arg[2]

end 

end

end

ege =Personel.new do | p | 

	p.adi =  "Ege"
	
	p.soyadi = "Sonsuz"

	p.birim = "Yönetim"

end

puts ege.inspect 

