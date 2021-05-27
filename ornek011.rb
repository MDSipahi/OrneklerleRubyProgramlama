 class Kamyon

@lastik_sayisi=10 

def self.kac_lastigi_var?

puts "#{@lastik_sayisi} adet"

end

def self.lastik_ekle

@lastik_sayisi += 1

end

end

class Kamyonet<Kamyon 

@lastik_sayisi = 4

end

Kamyon.lastik_ekle()

Kamyonet.lastik_ekle()

Kamyon.kac_lastigi_var?()

Kamyonet.kac_lastigi_var?()


