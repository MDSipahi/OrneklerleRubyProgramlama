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

class Muhendis

include Yazici

end
 
class Eleman 

extend Yazici
 
end

kemal = Muhendis.new() 
kemal.guncelle() 


ahmet = Eleman.new() 
#ahmet.guncelle()          (ahmet güncelleme yapamaz)
