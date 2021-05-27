class Z 

attr_writer :arguman2

end 

class X < Z

end

x= X.new

#x.arguman2() # arg2 değişkeninin değerine ulaşamam

x.arguman2= "" # arg2 değişkenine atama yapabilirim

