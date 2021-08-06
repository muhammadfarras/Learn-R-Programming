#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa.dat"


# Read.table tanpa argumen nrows
x <- read.table (path,header=TRUE)
x

# read.table dengan argumen  nrows
x <- read.table (path,header=TRUE, nrows=2)
x