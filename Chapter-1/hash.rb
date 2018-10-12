=begin
    Hash pada dasarnya adalah array, tapi index nya dapat ditentukan sendiri atau tidak harus bertipe bilangan (0, 1, 2, n). Dalam hash, index nya disebut sebagai Key. Elemen hash merupakan Key dan Value Pair. Dalam beberapa bahasa pemrograman lain, hash dikenal dengan istilah mapping, dictionary, atau array asosiatif.
=end

dictionary = {
    "one"   => "I",
    "two"   => "II",
    "three" => "III",
    "four"  => "IV",
    "five"  => "V",
    "six"   => "XI",
    "seven" => "XII",
    "eight" => "XIII",
    "nine"  => "IX",
    "ten"   => "X"
}

print "Insert a word for convert to number : "
word = gets.strip.downcase 

number = dictionary[word]

if number == nil then
    puts "Your input hasn't found?\n"
else 
    puts "#{word} = #{number}\n"
end