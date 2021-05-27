def hesapla (urun_fiyat, fiyat_artisi) 
	
	fiyat_artis_miktari = urun_fiyat*fiyat_artisi.fdiv(100)

	urun_fiyat += fiyat_artis_miktari 
	
	return urun_fiyat,fiyat_artis_miktari 
	
end

	yeni_fiyat= hesapla(5000 , 5) 
	
puts "fiyat artışından sonra #{yeni_fiyat[0]} TL, fiyat artış miktarı #{yeni_fiyat[1]} TL" 
