=begin 
    Assignment operator berfungsi untuk mengisikan nilai kedalam suatu variable. Sama seperti sebagian bahasa pemrograman lain, Ruby menggunakan tanda sama dengan (=) untuk menyatakan operator penugasan.
        a = 10

    Pada code diatas kita mengisikan nilai 10 (object dari Fixnum class) ke dalam variable a. Karena semua komponen program didalam Ruby merupakan object, maka dapat dikatakan bahwa a adalah referensi yang menunjukan ke object dari Fixnum Class.

    Sama seperti C, Ruby juga mendukung operator penugasan yang ditulis dalam bentuk singkat. Sebagai contoh, perintah a = a + b dapat ditulis menjadi a += b, perintah a = a * b dapat ditulis a *= b, dan sebagainya.

    Proses pengisian nilai didalam Ruby juga dapat dilakukan menggunakan code berikut :
        a, b, c = 10, 20, 30

    Baris code diatas akan mengisi nilai 10 kedalam variable a, 20 kedalam variable b, dan 30 kedalam variable c. Dengan kata lain, code diatas merupakan bentuk singkat dari code berikut :
        a = 10; b = 20; c = 30


=end

a, b, c = 50, 60, 70
puts "a = #{a}, b = #{b}, c = #{c}"

d, e, f = b, c, a 
puts "a = #{d}, b = #{e}, c = #{f}"