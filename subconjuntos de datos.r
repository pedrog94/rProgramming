mi_vector<-c(11:30)
print(mi_vector)
mi_vector[3] #accesing to the 3rd position of mi_vector
mi_vector[1:5] #accesing the 1st 5 position of mi_vector
mi_vector[c(4,6,13)] #accesing non-consecutive positions of mi_vector
mi_vector[c(6,13,4)]
mi_vector[[3]] #accesing one item
mi_vector[c(-9:-15)] #displays all except from the item 9 to 15
mi_vector[rep(c(TRUE, FALSE),10)] #selecting the odd numbers
mi_vector[c(FALSE, FALSE, TRUE)] #selecting the index multiples of 3
mi_vector > 20 #selecting the indexes bigger than 20
mi_vector[(mi_vector>20)] #accesing the indexes bigger than 20
mi_arreglo<-array(c(1:18),dim=c(3,3,2)) #generating an array
print(mi_arreglo)
mi_arreglo[1,3,2] #accesing and array position
mi_arreglo[1:2, 1:2, 1] #accesing a subset of an array
mi_matriz<-matrix(data=1:9, nrow=3, ncol=3) #matrixes are 2 dim arrays
mi_matriz[1,] #accesing the 1st row of the matrix
mi_matriz[,1] #accesing the 1st col of the matrix
mi_matriz[2:3,] #accesing a subset of rows
mi_matriz[c(1,3),]
carro<-list(color="rojo", nllantas=4, marca="Renault",ncilindros=4)
carro$color #display an element by name
carro[c("ncilindros","nllantas")]
carro[["marca"]]
carro[["mar",exact=FALSE]] #allows to find elements without the complete name
camioneta<-list(color="azul",nllantas=4,marca="BMW",ncilindros=6)
cochera<-list(carro, camioneta) #making a list of lists
print(cochera)
cochera[[c(2,1)]] #accesing element of list 2 number 1
cars #data frame from the project
cars$speed #accesing the speed of the cars
cars$dist>100 #viewing the cars which took more than 100 ft to stop
cars$speed[cars$dist>100] #display the element(s)