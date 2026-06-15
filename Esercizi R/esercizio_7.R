m<-matrix(1:9,nrow = 3, ncol = 3)

s<-0
i<-1

while(i<=nrow(m)|i<=ncol(m)) {
  
  s<-s+m[i,i]
  i<-i+1
}

print(s)