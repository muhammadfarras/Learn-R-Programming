# Membaca table
myData <- read.table("data/data_saya.dat")

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