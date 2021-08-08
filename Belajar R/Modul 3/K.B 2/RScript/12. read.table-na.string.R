#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_na.string.dat"


# Read.table tanpa argumen na.strings
x <- read.table (path,header=TRUE, sep=" ")
x

# read.table dengan argumen na.Strings
naValues = c("")
x <- read.table (path,header=TRUE, sep=" ", na.strings=naValues)
x

# contoh lain penggunaan na.strings
naValues = c("","Mark L Murphy")
x <- read.table (path,header=TRUE, sep=" ", na.strings=naValues)
x