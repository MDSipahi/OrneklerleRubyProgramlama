arr =  [ "q", "x", "y", "z"] 

arr.collect!  do | e |

 e+= "!"

end

puts arr.inspect
