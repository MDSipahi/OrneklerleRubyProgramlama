module Yazici 

	VERSIYON= "1.2" 
	
class Fax

	def fax_gonder(metin)
	
	puts "Fax gönderildi. #{metin}"

end
end

def self.versiyon

puts "versiyon #{VERSIYON}"

end

def guncelle

	puts "Yazıcı versiyonu yükseltiliyor..."

end

end

yeni_fax = Yazici::Fax.new

yeni_fax.fax_gonder("Merhaba")

puts Yazici::versiyon()
