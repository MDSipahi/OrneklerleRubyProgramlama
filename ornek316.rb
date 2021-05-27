class Z 

protected 
def protected_methot 

puts "korumalı metot: türetilen sınıf içinde kullanılabilir."

end

end

class X < Z

	def protected_methoda_ulas 

	protected_methot()

	end

end

x= X.new

z=Z.new

#z.protected_method() #protected metoda kendi sınıfından türetilen nesne dahi olsa ulaşamayız

#b.protected_method() 

x.protected_methoda_ulas()

