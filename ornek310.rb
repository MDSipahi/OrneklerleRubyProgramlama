def metot1

p= Proc.new do

return "proc içi dönüş"

end

p.call

return "metot 1 dönüş"

end

def metot2

l = -> () {return "proc içi dönüş"}

l.call

return "metot 2 dönüş"

end

puts metot1, metot2
