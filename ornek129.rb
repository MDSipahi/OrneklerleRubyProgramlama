arr=[] 

(1..6).each do

r= rand (49)+1

while arr.include? (r) do

r= rand(49)+1

end

arr << r

end

arr.sort!

puts arr.inspect

