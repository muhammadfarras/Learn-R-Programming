#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_comma.dat"


# Membaca file dengan nilai dari "nilai" mahasiswa
# menggunakan , (koma) sebagai tanda desimal
x <- read.table (path, header=TRUE)
x$nilai
typeof(x$nilai)


# Memberitahu R bahwa koma dijadikan sebagai
# tanda desimal
x <- read.table (path, header=TRUE,dec=",")
x$nilai
typeof(x$nilai)