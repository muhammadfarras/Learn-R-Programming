#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_numerals.dat"

x <- read.table (path, header=TRUE)
x$nilai
typeof(x$nilai)

# membaca tabel dengan argumen
# numerals = "allow.loss"
x <- read.table (path, header=TRUE,numerals="no.loss")
x$nilai
typeof(x$nilai)