def cift_sayilara_bir_ekle(arg) 

arg += 1 if arg.even? 

arg 

end

veriler =[3,8,23,15,6,8,45,68,9,93,26,22, ] 

yeni_veriler=[ ]

veriler.each do |e| 

yeni_veriler << cift_sayilara_bir_ekle(e)

end

puts  yeni_veriler.inspect


