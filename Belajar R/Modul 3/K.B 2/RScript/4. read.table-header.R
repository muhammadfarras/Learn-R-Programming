#-------------------------------
# to clear variabel to void misconception
rm (list=ls())

# Header disi dengan nilai FALSE atau default
dataMahasiswaNoHeader <- read.table ("Data/nilai_mahasiswa.dat", header = FALSE)
dataMahasiswaNoHeader

# Hedaer diisi dengan nilai TRUE
dataMahasiswaWHeader <- read.table ("Data/nilai_mahasiswa.dat", header = TRUE)
dataMahasiswaWHeader
#-------------------------------