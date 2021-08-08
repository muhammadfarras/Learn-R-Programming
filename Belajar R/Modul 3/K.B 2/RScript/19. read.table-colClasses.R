#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_colclasess.dat"


# Read.table dengan argumen colclasses
myC = c ("character","double","character")
x <- read.table (path,header=TRUE,dec=",", colClasses =myC)
x

cat ("Is ",x$nim[1]," character :", is.numeric (x$nim[1]),"\n")