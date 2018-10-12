=begin
    Ruby menyediakanclass Rational untuk menangani perhitungan-perhitungan pada bilangan pecahan, a / b, dimana b > 0 serta a dan b harus bertipe bilangan bulat. Dalam matematika, a disebut sebagai bilangan pembilang (numerator) dan b disebut bilangan penyebut (denominator). Secara matematis, bilangan bulat a dapat dikatakan sebagai bilangan rasional a / 1.

    Dalam Ruby, bilangan rasional dapat dibuat dengan membentuk object dari class Rational, atau dengan menggunakan metode to_r() dari class Fixnum atau Bignum.
=end

a = Rational(4,7)
b = Rational(9,3)

puts "a \t= #{a}"
puts "b \t= #{b}"

puts "a + b \t= #{a + b}"
puts "a - b \t= #{a - b}"
puts "a * b \t= #{a * b}"
puts "a / b \t= #{a / b}"