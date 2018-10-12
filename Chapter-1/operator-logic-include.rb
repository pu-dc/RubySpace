__VOCAL__ = ['a', 'i', 'u','e', 'o']

puts "Insert some words"
text = gets
vocal = 0
text.each_char { |c|
    c = c.downcase
    if __VOCAL__.include?c then
        vocal += 1
    end
}

puts "Vocal character count : #{vocal}"