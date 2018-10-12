=begin
    Sama seperti C, Ruby juga mendukung Conditional operator ?: operator ini juga sering dikenal dengan Ternary operator, yaitu operator yang melibatkan tiga buah operand. Bentuk umum penggunaan Conditional operator adalah sebagai berikut :
        variableName = LogicExpression ? Point1 : Point2

    Mula-mula ekspresi logic diatas akan diperiksa. Jika nilainya benar, maka Point1 akan dimasukan kedalam variableName. Jika salah, Point2 yang dimasukan kedalam variableName.
=end

puts "Insert integer a : "
a = gets.to_i

puts "Insert integer b : "
b = gets.to_i

max = a > b ? a : b 
puts "Largest point : #{max}"