def c_to_f(arg)

	arr = [ ]
arg.each {|a | arr << yield(a*1.8+32).to_s + " F"}

arr

end

puts c_to_f ([5, 23,35]) {| e | e }
