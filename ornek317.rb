class Z 

private

def private_methods 

puts "özel metot: tyalnızca sınıf içinde kullanılabilir."

end

end

class X < Z


end

x= X.new

z=Z.new

z.private_methods  # private meroda ulaşamayız

x.private_methods # private meroda ulaşamayız
