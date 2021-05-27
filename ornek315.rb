class Z 

def public_method

puts "public method"

end 
end

class X < Z

end

x=X.new
x.public_method()

