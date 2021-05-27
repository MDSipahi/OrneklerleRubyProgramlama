arr =  [ "q", "x", "y", "z"] 

arr.collect! {| e | e+= "!"} 

puts arr.inspect
