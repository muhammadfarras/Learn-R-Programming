#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_strip.white.dat"


# Read.table tanpa argumen strip.white
x <- read.table (path,header=TRUE,sep="|")
x
if(x[1,"nama"] == "Muhammad Farras Maruf")
{x[1,"nilai"]
}else{print("tidak ditemukan")}

# Read.table dengan argumen strip.white
x <- read.table (path,header=TRUE,sep="|",strip.white=TRUE)
x
if(x[1,"nama"] == "Muhammad Farras Maruf")
{cat("Nilai ",x[1,"nama"], x[1,"nilai"],"\n")
}else{print("tidak ditemukan")}
