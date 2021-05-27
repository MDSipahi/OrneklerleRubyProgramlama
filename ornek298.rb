class Array

	def isle (&arg) 

		self.each_with_index do |e, i|  

		self [i]=arg.call(e) 

			end

	end

end

veriler2 =[3,8,23,15,6,8,45,68,9,93,26,22, ]

veriler2.isle do  |e|  

e.even? ?   e +=1  : e 

end 

puts  veriler2.inspect 
