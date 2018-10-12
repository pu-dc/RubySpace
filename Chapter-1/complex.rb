=begin
    Bilangan kompleks adalah bilangan yang memiliki dua bagian bertipe Float. Bagian pertama disebut bagian riil dan bagian kedua disebut bagian imajiner. Dalam matematika, bilangan kompleks ditulis dalam format (a + bi) atau (a - bi), dengan a merupakan bagian riil dan b merupakan bagian imajiner.
    
    Dalam Ruby, bilangan kompleks dapat dibuat menggunakan empat cara yaitu :
        - dengan membuat objek dari kelas Complex
        - dengan menggunakan metode rect()
        - dengan menggunakan metode polar()
        - dengan menggunakan metode to_c()
=end

a = Complex(6.2, 7.2)
b = Complex(2.4, 9.1)

puts "a \t= #{a}"
puts "b \t= #{b}"
puts "a + b \t= #{a + b}"
puts "a - b \t= #{a - b}"