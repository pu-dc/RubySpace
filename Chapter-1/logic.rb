=begin
    Tipe logic adalah tipe yang mempresentasikan nilai TRUE / FALSE.
    Nilai TRUE merupakan object dari TrueClass dan nilai  FALSE merupakan object dari kelas FalseClass.
=end

data    = [100, 90, 80, 70, 60]
got     = false 
index = -1

print "\ndata = "
print data 
print "Find number ? " 
find = gets.to_i

for i in 0..4 do
    if data[i] == find then
        got     = true 
        index   = i
        break 
    end
end

if got then
    puts "#{find} has found on index #{index}\n"
else 
    puts "#{find} hasn't found\n"
end