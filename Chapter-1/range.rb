=begin
    Ruby menyediakan Range class. Object dari class ini digunakan untuk mempresentasikan nilai yang berada pada rentang atau jangkauan tertentu, dari nilai awal tertentu sampai nilai akhir tertentu. Object dari Range class dapat dibuat dengan menggunakan tanda titik yang ditulis dua kali (..) atau tiga kali (...).
    Kedua cara tersebut memiliki perilaku yang sedikit berbeda.
=end

names = ['Adam', 'Bily', 'Chandra', 'Dany', 'Elena'];

for i in 0..names.size()-1 do # size()-1 : Total array - 1. Following start by 0 index
    puts names[i]
end