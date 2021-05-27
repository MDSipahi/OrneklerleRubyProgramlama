class A 

def initialize(arg4) 

@arg=arg4 

end

end


class B < A

	def initialize(arg)

		super(arg)
	
		end
	def protected_methoda_ulas

	protected_methot()

	end

end

b= B.new("b")

b.instance_variable_set(:@arg, "B")

puts b.instance_variable_get(:@arg)
