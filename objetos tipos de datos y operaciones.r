3+7 #trying basic operators
mi_variable<-(180/6)-15 #creating variables and assigning values
mi_variable #display content of mi_variable
y<-c(561, 1105, 1729, 2465, 2821) #creating vectors with c() combine
print(y) #print the storaged values in the y vector
1:100 #generating a vector with the values from 1 to 100
c(1.1, 2.2, 3.3, 4.4)-c(1, 1, 1, 1) #vector operations
c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)-c(1, 2) #different lenght vectors operations
ls() #display the objects you've created
"!Hola Mundo!" #introducing character type
colores<-c("rojo", "azul", "verde", "azul", "rojo") #introducing character vectors
print(colores) #printing the character vector
complejo<-2+1i #introducing complex number type
mi_variable==15 #introducing boolean type
lenght(complejo)<-3 #changing the lenght of a vector and NA value
print(complejo)
2^1024 #introducing infinity value
0/0 #introducing NaN value
fecha_primer_curso_R<-Sys.Date() #introducing dates
print(fecha_primer_curso_R)
vector("numeric", lenght=10) #creating a vector from scratch, values are initialized to 0
vector("character", lenght=10) #now the values are empty characters
vector("logical", lenght=10) #now the values are FALSE (boolean or logical type)
list(0, "Hola", TRUE) #introducing lists, can storage different types
c(T, 19, 1+3i) #introducing coercion (converting different vector values to one in common)
c<-vector("numeric", lenght=0)
print(c)
as.logical(c) #casting from numeric to logical
class(c) #display the type of the object
class(as.logical(c)) #changing the type of a object
m<-matrix(data=1:12, nrow=4, ncol=3) #introducing matrix objects, 1st data, 2nd number of rows, 3rd number of columns
print(m)
factor(colores) #display the elements of a vector by factor
data.frame(llave=y, color=colores) #introducing data frames which are data tables
#arrow up allows you to navigate through the setences that you have used before
#you can use auto completion, it is incorporated in RStudio