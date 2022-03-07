#120140048
echo "Program hapus Kata tertentu untuk menghapus baris"
echo "Masukkan nama file: "
read file
echo "Masukkan kata: "
read kata
sed "/$kata/d" $file
