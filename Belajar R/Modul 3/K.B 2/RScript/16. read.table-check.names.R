#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_check.names.dat"


# Read.table tanpa argumen check.names
x <- read.table (path,header=TRUE,sep=",")
x

# read.table dengan argumen nrows & skip
x <- read.table (path,header=TRUE,sep=",",check.names=FALSE)
x