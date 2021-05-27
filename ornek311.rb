class Araba
   
    attr_accessor :kapi, :motor_hacmi, :vites

def calistir

puts "arac çalışmaya başladı"

end

end

class Bmw < Araba

attr_accessor :guc

attr_accessor:model

def initialize(model)

@model=model

end


def calistir

puts "arac çalışmaya başladı"

end

end

yeni_bmw= Bmw.new("Bmw 3.20.Ti")

yeni_bmw.kapi=2

yeni_bmw.motor_hacmi= 2500

yeni_bmw.vites="düz"

yeni_bmw.guc="120hp"

puts yeni_bmw.model()

puts "Motor_hacmi: #{yeni_bmw.motor_hacmi()}"

puts "Motor_gücü: #{yeni_bmw.guc()}"

yeni_bmw.calistir
