
h ={"a" =>300, "b"=>400, "c"=> 500}

h.delete_if{|k, v| v < 400 }

puts h
