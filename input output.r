datos<-read.table("swirl_temp/inmigintnalpry.csv", header = TRUE, sep=",", fileEncoding = "latin1") #reading a file
datos_2 <- read.table("swirl_temp/inmigintnalpry.csv", header=TRUE, sep=",")#error, it needs fileEncoding parameter
View(datos) #display the data
inicial<-read.table("swirl_temp/inmigintnalpry.csv", header=TRUE, sep=",", fileEncoding = "latin1", nrow=100) #parsing the 1st 100 rows
clases<-sapply(inicial, class) #define the types of the columns of the data
clases #display the classes of each column
datos<-read.table("swirl_temp/inmigintnalpry.csv", header=TRUE, sep=",", fileEncoding = "latin1", colClasses=clases) #adding colClasses reduces the read time by a lot
save(datos, clases, file="swirl_temp/datos_inmigrates.RData") #saving data
rm(datos,clases) #remove objects from memory
load("swirl_temp/datos_inmigrates.RData") #loading again
write.table(datos, file="swirl_temp/datos.txt") #write data in a text file
