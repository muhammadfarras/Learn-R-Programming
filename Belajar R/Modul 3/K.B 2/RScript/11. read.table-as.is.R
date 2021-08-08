#-------------------------------
# to clear variabel to void misconception
rm (list=ls())
path <-"Data/nilai_mahasiswa_as.is.dat"



# Uji tipe data dengan typepof, class dan mode
x <- read.table(path,header=TRUE)
typeof(x$nama); class(x$nama); mode(x$nama);
typeof(x$jurusan); class(x$jurusan); mode(x$jurusan);

# read tabel dengan argumen as.is = FALSE
y <- read.table (path,header=TRUE, as.is = FALSE);
typeof(y$nama); class(y$nama); mode(y$nama);
typeof(y$jurusan); class(y$jurusan); mode(y$jurusan);

# read tabel dengan argumen as.is = TRUE
y <- read.table (path,header=TRUE, as.is = TRUE);
typeof(y$nama); class(y$nama); mode(y$nama);
typeof(y$jurusan); class(y$jurusan); mode(y$jurusan);

# Read tabel dengan argumen vector (logika)
# urutan logika pada argumen c() menunjukan
# pada urutan kolom.
myParam <- c(FALSE, TRUE, FALSE)
y <- read.table (path,header=TRUE, as.is = myParam);
typeof(y$nama); class(y$nama); mode(y$nama);
typeof(y$jurusan); class(y$jurusan); mode(y$jurusan);

# Read tabel dengan argumen vector (numeric)
# numeric tersebut menunjuk pada nomor kolom. Kolom yang 
# ditunjuk diberikan nilai as.is = TRUE
myParam <- c(3)
y <- read.table (path,header=TRUE, as.is = myParam);
typeof(y$nama); class(y$nama); mode(y$nama);
typeof(y$jurusan); class(y$jurusan); mode(y$jurusan);

# Read tabel dengan argumen vector (Character)
# character tersebut merujuk pada nama kolom
myParam <- c("nama")
y <- read.table (path,header=TRUE, as.is = myParam);
typeof(y$nama); class(y$nama); mode(y$nama);
typeof(y$jurusan); class(y$jurusan); mode(y$jurusan);











