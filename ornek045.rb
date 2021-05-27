class Uye 

	attr_accessor:isim, :soyisim, :mail
	
		def bilgiler 

			puts @isim, @soyisim, @mail 
	
		end 
end 

yeni_uye=Uye.new 

yeni_uye.isim, yeni_uye.soyisim, yeni_uye.mail= "meriç","sipahi","mericsipahi@gmail.com"

yeni_uye.bilgiler()
