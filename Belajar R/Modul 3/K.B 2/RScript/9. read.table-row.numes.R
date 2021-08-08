#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_numerals.dat"

# Isi dari argumen row.names dapat berupa vector
myRowNames <- c("Satu","Dua","Tiga","Empat","Lima")
x <- read.table (path, header=TRUE, row.names=myRowNames)
x

# Isi dari argumen row.names dapat berupa karakter string 
# yang menunjukan nama dari colom pada dataframe yang dijadikan 
# nama darisetiap baris
x <- read.table (path, header=TRUE, row.names="nim")
x
namaSiswa <- x["59251522","nama"]
nilaiSiswa <-  x["59251522","nilai"]
cat (namaSiswa," mendapatkan nilai ",nilaiSiswa,"\n")

# Isi dari argumen row.names dapat berupa angka yang 
# menunjukan kolom dari tabel
x <- read.table (path, header=TRUE, row.names=1)
x

# Baris pertama memilii sedikit kolom dari pada baris ke-2
anotherPath <-"Data/nilai_mahasiswa_comma_fewer_than_column.dat"
x <- read.table (anotherPath)
x

pathWithoutHeader <-"Data/nilai_mahasiswa_comma_fewr_without_header.dat"
x <- read.table (pathWithoutHeader)
x
#-------------------------------