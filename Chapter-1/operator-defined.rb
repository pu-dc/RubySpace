=begin
    Ruby menyediakan Defined? operator untuk memeriksa apakah suatu variable telah didefinisikan atau belum. 
=end

puts "defined? a \t: #{defined? a}"
puts "b = 9 \t\t: #{b = 3}"
puts "defined? b \t: #{defined? b}"
a = 2
puts "def mul(#{a}, #{b}) \t: #{def mul(a, b)
    return a * b
end}"
puts "defined? mul \t: #{defined? mul}"
