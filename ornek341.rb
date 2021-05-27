file=File.open("yeni_dosya.txt", "r:utf-8")

    until file.eof? 

    puts file.gets

end
