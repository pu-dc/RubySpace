=begin
    Ruby mengizinkan kita untuk menyediakan block inisialisasi dan finalisasi. Block inisialisasi adalah block code yang akan dipanggil pada saat file code dimuat, sebelum main code didalam file tersebut dieksekusi. Block finalisasi adalah block code yang akan dipanggil setelah main code selesai dieksekusi.

    Block inisialisasi dibuat menggunakan kata kunci BEGIN, dengan bentuk umum seperti berikut :
        BEGIN {
            # code for init
        }

    Block finalisasi dibuat menggunakan kata kunci END, dengan bentuk umum seperti berikut :
        END {
            # code for final
        } 
=end

puts ""
puts "Main code 1"
puts "Main code 2"
puts "Main code 3"
puts ""

END {
    puts "END Block running.."
}
BEGIN {
    puts "Begin Block running.."
}