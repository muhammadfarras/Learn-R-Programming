getwd()

# Gunaka direktori sbb
# {lokasi direktori}/Belajar R/Modul 3/K.B 2
# hapus tanda "#" pada function setwd dibawah ini dan diisi dengan alamat direktori anda
# setwd("")

# Direktori yang ditampilkan akan berubah
getwd()


dir()
dir(dir()[1])[1]
myData <- read.table("data/data_saya.dat")
myData
class(myData)

# Berbagai cara untuk mengakses nilai dari data frame
myData$V1
typeof (myData$V1);mode (myData$V1);class (myData$V1)
myData$V1[2]
# atau -----
myData[,1]
typeof (myData[,1]);mode (myData[,1]);class (myData[,1])
myData[,3][2]
#-----------
# Mengakses kolom dari data frame
myData[1]
typeof (myData[1]);mode (myData[1]);class (myData[1])
myData[5,1]