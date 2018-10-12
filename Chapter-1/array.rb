=begin
    Array adalah kumpulan nilai yang disimpan secara beruntun. Nilai-nilai tersebut disebut sebagai elemen array dan dapat diperoleh berdasarkan posisinya, atau yang lebih tau dikenal dengan sebutan index array. Dalam Ruby, index array dimulai dari 0. Array dibuat menggunakan tanda kurung siku ([]) dan setiap elemenya dipisah menggunakan tanda koma (,)
=end

data = [] # blank array
print "Insert total of data : "
n = gets.to_i

total = 0.0

for i in 0..n-1 do
    print "Data #{i + 1} : "
    data[i] = gets.to_f
    total += data[i]
end

average = total / n 

print "\nData = "
print data 
print "\nRata-rata dari data di atas = #{average.round(3)}"
puts
