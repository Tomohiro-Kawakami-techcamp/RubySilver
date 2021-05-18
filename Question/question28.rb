File.open("data") do |io|
  while not io.eof?
    print  io.read(1)
    io.seek(O, IO::SEEK_SET)
  end
end