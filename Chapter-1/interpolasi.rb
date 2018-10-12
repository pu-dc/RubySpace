=begin
    Ruby mengimplementasikan interpolasi string dengan cara yang berbeda.
    Dalam Ruby, interpolasi string dilakukan menggunakan format #{NamaVariable}.
    Contoh kode dibawah ini menunjukan cara melakukan interpolasi string didalam Ruby
=end

a = 2
b = 3
c = a * b

lang = 'ruby'
clause = "i'm learning a ruby"

puts "Variable a \t: #{a}"
puts "Variable b \t: #{b}"
puts "Variable c \t: #{c}"
puts "Variable lang \t: #{lang}"
puts "Variable clause \t: #{clause}"
puts ""
puts "Variable lang capitalize \t: #{lang.capitalize}"
puts "Variable clause capitalize\t: #{clause.capitalize}"
puts ""
puts "Variable lang downcase \t: #{lang.downcase}"
puts "Variable clause downcase \t: #{clause.downcase}"

# Pada contoh diatas, kita memanggil metode capitalize() dan downcase() dari variable bahasa, yang merupakan objek dari kelas String.