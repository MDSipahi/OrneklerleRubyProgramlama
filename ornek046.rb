class Agac 

	attr_accessor:tur 
	
		def turu_ne 

			puts @tur 

		end
end

class KirazAgaci<Agac

	def initialize(meyve) 

		@meyvesi=meyve 

	end

	def hangi_meyve 

		puts @meyvesi 

	end

end	

k=KirazAgaci.new("Kiraz")

k.tur="Kiraz Agaci" 

k.turu_ne()

k.hangi_meyve()
