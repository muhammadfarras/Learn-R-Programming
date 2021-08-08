#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_col.names.dat"


# tidak menggunaan vector sebagai nama dari kolom
x <- read.table(path)
x

# menggunakan vetor sebagai nama dari kolom
myColumnName <- c ("NIM","Nama","Nilai")
x <- read.table(path,col.names=myColumnName)
x
