class Bilgisayar

	def initialize (tip)

		@tip=tip

	end

	def numerik_klavye?

		puts " Numerik Klavye var mı?"

	end

	def tipi
@tip

	end

end

class MasaUstu<Bilgisayar

	def numerik_klavye?

		puts "#{tipi} bilgisyarda numerik klavye var."

	end

end

class Dizustu<Bilgisayar

	def numerik_klavye?

		puts "#{tipi} bilgisayarda numerik klavye yok"

	end

end

m=MasaUstu.new("Masa Üstü")

m.numerik_klavye?()

d=Dizustu.new("Dizüstü")

d.numerik_klavye?()

