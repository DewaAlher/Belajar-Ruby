def tambah(a, b)
  return a + b
end

def kurang(a, b)
  return a - b
end

def kali(a, b)
  return a * b
end

def bagi(a, b)
  # Mengecek apakah pembaginya bukan nol
  if b != 0
    return a / b
  else
    return "Error: Pembagi tidak boleh nol!"
  end
end

# Meminta pengguna untuk memasukkan dua bilangan
print "Masukkan bilangan pertama: "
bilangan1 = gets.chomp.to_f

print "Masukkan bilangan kedua: "
bilangan2 = gets.chomp.to_f

# Meminta pengguna untuk memilih operasi
puts "Pilih operasi:"
puts "1. Penjumlahan (+)"
puts "2. Pengurangan (-)"
puts "3. Perkalian (*)"
puts "4. Pembagian (/)"
print "Masukkan nomor operasi: "
operasi = gets.chomp.to_i

# Melakukan operasi sesuai pilihan pengguna dan menampilkan hasilnya
case operasi
when 1
  puts "Hasil penjumlahan: #{tambah(bilangan1, bilangan2)}"
when 2
  puts "Hasil pengurangan: #{kurang(bilangan1, bilangan2)}"
when 3
  puts "Hasil perkalian: #{kali(bilangan1, bilangan2)}"
when 4
  puts "Hasil pembagian: #{bagi(bilangan1, bilangan2)}"
else
  puts "Operasi tidak valid!"
end
