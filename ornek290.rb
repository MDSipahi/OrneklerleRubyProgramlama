module A

end

class B
	include A
end

class C < B

end

puts B.include?(A)

puts  C.include?(A)

puts  A.include?(A)
