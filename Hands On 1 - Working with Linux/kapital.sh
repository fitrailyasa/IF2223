#120140048
echo "Program mengubah semua teks dalam file menjadi Kapital"
echo "Masukkan nama file: "
read namaFile
if [ ! -f $namaFile ];
then echo "File dengan nama $namaFile tidak ditemukan!"
exit 1
fi
tr 'a-z' 'A-Z' <$namaFile
