
ogrenci=Struct.new :adsoyad, :ogrenci_numarasi do

def hakkinda

    puts "Merhaba #{adsoyad},Öğrenci Numaranız: #{ogrenci_numarasi}"

end

end

ogrenci_bilgi=ogrenci.new "Ali Tamgenç", 9829664469

ogrenci_bilgi.hakkinda
