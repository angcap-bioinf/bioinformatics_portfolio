x<-matrix(0,nrow = 10, ncol = 10)
riga<-1
while(riga<=nrow(x)){
     colonna<-1
     while(colonna<=ncol(x)){
                 x[riga, colonna ]<- riga*colonna
                  colonna<- colonna+1
            }
   riga<-riga+1
}
print(x)