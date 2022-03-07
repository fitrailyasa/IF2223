#120140048
echo "Program cetak dari baris tertentu sampai baris tertentu"
echo "Masukkan nama file: "
read file
echo "Cetak dari baris: "
read mulai
echo "Sampai baris: "
read selesai
sed -n $mulai,$selesai\p $file
