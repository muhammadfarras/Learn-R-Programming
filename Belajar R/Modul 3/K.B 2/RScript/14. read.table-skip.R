#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa.dat"


# Read.table tanpa argumen skip
x <- read.table (path,header=TRUE)
x

# read.table dengan argumen  skip
x <- read.table (path,header=TRUE, skip=3)
x