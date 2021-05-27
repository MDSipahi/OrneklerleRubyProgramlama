require 'ostruct'

ogrenci=OpenStruct.new

ogrenci.adsoyad="Veysel Mete"

ogrenci.sifre=3399702000

ogrenci.mail="vm@gmail.com"

puts "Merhaba #{ogrenci.adsoyad},Şifreniz: #{ogrenci.sifre}, mail adresiniz: #{ogrenci.mail}"

