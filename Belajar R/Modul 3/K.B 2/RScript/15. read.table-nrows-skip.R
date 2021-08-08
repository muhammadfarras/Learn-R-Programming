#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa.dat"


# Read.table tanpa argumen nrows dan skip
x <- read.table (path,header=TRUE)
x

# read.table dengan argumen nrows & skip
x <- read.table (path,header=TRUE, skip=2, nrows=1)
x