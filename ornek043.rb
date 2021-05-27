class CepTelefonu # Sınıf adı büyük herf ile başlar. Sabittirler.
 @ekran
 @bellek
 @cpu
 @renk
 
 def initialize(ekran, bellek, cpu, renk)
	@ekran= ekran
	@bellek= bellek
	@cpu= cpu
	@renk= renk
 end
 
 def arama_yap(numara)
 puts " #{numara} nolu numara aranıyor..."
 end
 
 def mesaj_gonder(numara, mesaj)
 
puts " #{numara} nolu kişiye mesaj gönderildi :#{mesaj}"
 end
 
 def fotograf_cek
 puts "fotograf çekildi"
 
 end
 
 def ozellikler
 
 puts "telefonunuzun özellikleri: #{@ekran} ekrana sahip," +"#{@bellek} özelliklerinde", + "#{@cpu} değerinde",+ "#{@renk} renginde"
 end
 
 
 
end
yeni_telefon2= CepTelefonu.new("amoled", "32gb", 8, "gold")
 # yeni telefon 2 adında cep telefonu sınıfından türetilmiş nesnemiz 
 yeni_telefon2.arama_yap("5444444444")
 yeni_telefon2.mesaj_gonder("5444444444", "selam" )
 yeni_telefon2.fotograf_cek()
 yeni_telefon2.ozellikler()
