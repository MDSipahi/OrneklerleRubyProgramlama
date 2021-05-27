def uret (n)

(1..n).each do

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
end 
end

puts "Kaç kolon oynamak istesiniz?"

kolon = gets.to_i

uret(kolon)
