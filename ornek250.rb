musteri={ad:"ahmet", soyad:"hikmet"}

def key_not_found (hash, anahtar) 

hash.store(anahtar, "tanimlama_yok")

end

puts musteri.fetch(:yas, key_not_found(musteri, :yas))
