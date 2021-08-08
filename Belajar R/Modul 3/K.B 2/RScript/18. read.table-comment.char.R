#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_colclasess.dat"


# Read.table tanpa argumen
c <- c("integer","double","factor")
x <- read.table (path,header=TRUE,dec=",",colClasses=c)
x

class (x$nim)
class (x$nilai)
class (x$nama)
