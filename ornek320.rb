class Araba

	def calistir

		puts "Araba çalıştı"

	end

end

class Mercedes< Araba

	def calistir

		super

		puts "Mercedes çalıştı"

	end

end

araba = Araba.new

mercedes= Mercedes.new

#araba.calistir()

mercedes.calistir()



