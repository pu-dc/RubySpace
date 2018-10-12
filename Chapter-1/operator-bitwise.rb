=begin
    Bitwise operator pada dasarnya adalah operator logic. Namun, operator bitwise ditrapkan untuk operand yang bertipe bilangan bulat desimal (10 base), bukan pada operand yang bertipe logic. Dalam operasi ini, kedua operand secara otomatis akan dikonversi kedalam bentuk bilangan biner (2 base). Setelah itu, operasi logic akan dilakukan bit per bit (bit = binary digit). Table dibawah ini menunjukan daftar operand bitwise didalam Ruby :
        &       Bitwise AND
        |       Bitwise OR
        ^       Bitwise XOR (exclusive OR)
        ~       Bitwise NOT
        >>      Bitwise Shift Right (menggeser n bit ke kanan)
        <<      Bitwise Shift Left (menggeser n bit ke kiri) 
        
    Operator ini memiliki cara kerja yang sama dengan operator &&, ||, !, etc. Perbedaanya adalah operator bitwise bekerja bit per bit.
=end

puts "Insert A integer : "
a = gets.to_i

puts "Insert B integer : "
b = gets.to_i

puts
puts "#{a} & #{b} \t: #{a & b}"
puts "#{a} | #{b} \t: #{a | b}"
puts "#{a} ^ #{b} \t: #{a ^ b}"
puts "~#{a} \t: #{~a}"
puts "~#{b} \t: #{~b}"
puts "#{a} >> #{b} \t: #{a >> b}"
puts "#{a} << #{b} \t: #{a << b}"