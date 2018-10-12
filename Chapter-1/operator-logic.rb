=begin
    Logic operator digunakan untuk menggabung dua sub-conditional menjadi satu. Operan dari operasi logic harus bertipe logic, baik TrueClass maupun FalseClass. Daftar Logic operator didalam Ruby dapat dilihat pada table dibawah ini :
        &&      AND
        ||      OR
        !       NOT
        and     &&
        or      ||
        not     !
=end

puts "Insert some words : "
text    = gets
vocal   = 0

text.each_char { |c| #
    c = c.downcase
    if c == 'a' or
        c == 'i' ||
        c == 'u' or
        c == 'e' ||
        c == 'o' then
        vocal += 1
    end
}

puts "Vocal character count : #{vocal}" 