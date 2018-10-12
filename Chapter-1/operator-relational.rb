=begin
    Relational operator digunakan untuk menyatakan relasi atau hubungan dari dua buah nilai. Apakah sama, tidak sama, lebih kecil, lebih besar, atau hubungan lainya. Operasi ini selalu menghasilkan nilai bertipe logic: TRUE / FALSE. Daftar Relational operator didalam Ruby dapat dilihat pada table dibawah ini :
        ==      Sama dengan
        !=      Tidak sama dengan
        >       Lebih besar
        >=      Lebih besar sama dengan
        <       Lebih kecil
        <=      Lebih kecil sama dengan
        <=>     Menghasilkan nilai 1 jika operand pertama lebih besar dari operand kedua, 0 jika operand pertama sama dengan operand kedua, dan -1 jika operand pertama lebih kecil dari operand kedua

        ===     Digunakan untuk memeriksa kesamaan dari kedua buah nilai didalam klausa when (pada saat menggunakan perintah case)

        .eql?   Menghasilkan nilai TRUE jika object yang diperiksa memiliki nilai dan tipe yang sama dengan argumen yang dilewatkan. Sebagai contoh: 1.eql?(1) akan menghasilkan TRUE karena 1 dan 1 memiliki nilai serta tipe yang sama (keduanya bertipe Fixnum). Namun jika 1.eql?(1.0) akan menghasilkan FALSE karena 1 dan 1.0 memiliki object yang sama tetapi tipe yang berbeda yaitu integer dan float
=end

a = 1
b = 1.0

puts "a \t= #{a}"
puts "b \t= #{b}"
puts
puts "Relational Operator :"
puts "a == b \t\t= #{a == b}"
puts "a.eql?(b) \t= #{a.eql?(b)}"