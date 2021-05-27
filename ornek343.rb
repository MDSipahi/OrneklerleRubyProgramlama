def dosyaya_yaz(dosya_adi) 

    begin 
            dosya=File.open(dosya_adi, "w:utf-8") 

            dosya.puts"veri-1"

            dosya << "veri-2" 

         ensure 

            dosya.close

   	 end

end

dosyaya_yaz("yeni_dosya.txt")
