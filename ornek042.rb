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

def ozellikler

puts "yeni telefonumuzun ekranı #{@ekran} ekran" +" " "#{@bellek} gb hafizaya sahip ve Ayrıca #{@cpu} çekirdek" + " " "ve #{@renk} renginde"
 end
end
yeni_telefon2= CepTelefonu.new("amoled","32gb",8,"gold")
yeni_telefon2.ozellikler()
