#-------------------------------
# to clear variabel to void misconception
rm (list=ls())

# seprator adalah karakter "|"
path <- "Data/nilai_mahasiswa_separator.dat"
dataMahasiswaSep <- read.table (path, header = TRUE,sep="|")
dataMahasiswaSep
#-------------------------------