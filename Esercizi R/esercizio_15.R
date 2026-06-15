fill_vector_conditional<-function(n, limit) { 
   vector<-2:n
    i<-1                                                
                                                 
                                                    
while (1<=n-1) {  
if(vector[i]^2<=limit){
  vector[i]<-vector[i]^2
  }
  i<-i+1
}

  return(vector)
}

fill_vector_conditional(10, 20) 

