def islem(x,y)

if !x.is_a?(Fixnum) || !y.is_a?(Fixnum)

raise(TypeError, "Tip Uyuşmazlığı Hatası")

else

puts x+y

end

end

islem(3,"5")
