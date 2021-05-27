arr =["muz", "ananas", "kivi", "mango"]

File.open "verilermeyveler.txt", "w" do |f|

arr.each do |a| 

f.write a + " \n"

end

end
