#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_quote.dat"

# Membaca tabel dari file (format tidak biasa) tanpai argumen quote

dataMahasiswaQuote <- read.table (path, header = TRUE)
#____________________________________
# Error terjadi karena jumlah elemen |
# pada baris2 tidak konsisten        |
#____________________________________|


# Membaca tabel dari file (format tidak biasa)dengan argumen fill
dataMahasiswaQuote <- read.table (path, header = TRUE,fill=TRUE)
dataMahasiswaQuote
fix(dataMahasiswaQuote)

# Membaca tabel dari file (format tidak biasa)dengan argumen quote
dataMahasiswaQuote <- read.table (path, header = TRUE,quote="\"'*&")
dataMahasiswaQuote
fix(dataMahasiswaQuote)
#-------------------------------