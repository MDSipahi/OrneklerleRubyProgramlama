class Piyango
	def initialize(oyun_tipi="Sayısal")
		if oyun_tipi == "Sayısal"
			@rakam = 49
		elsif oyun_tipi == "Süper"
			@rakam = 54
		end
	end
	
	def oyna(kolon_adedi)
			(1..kolon_adedi).each do
				arr=[]
				(1..6).each do
					r = rand(@rakam) +1
					while arr.include?(r) do
						r=rand(@rakam) +1
	end
	arr << r
	end
	
		arr.sort!
		puts arr.inspect
		end
	end		
end 


loto = Piyango.new("Sayısal")
loto.oyna(4)

