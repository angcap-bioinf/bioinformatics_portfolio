
def seq_conf(array_seqs):

    rig=0
    col=0

    out=[]

    while col<len(array_seqs[0]):
        count={"A":0,"T":0,"C":0,"G":0}
        
        while rig<len(array_seqs):

            if array_seqs[rig][col] in count:
                count[array_seqs[rig][col]]+=1           
        
            rig+=1

        out.append(max(count,key=count.get))
        rig=0
        col+=1
    
    col=0

    return "".join(out)








def seq_conf(array_seqs):

    out=[]

    arr_nuc=["A", "T", "C", "G"]

    for col in range(0,len(array_seqs[0])):   
        count={"A":0,"T":0,"C":0,"G":0}
        
        for righ in range(0,len(array_seqs)):
                
            
            if array_seqs[righ][col] in count:
                count[array_seqs[righ][col]]+=1

        
        most_freq=""
        max_vot=0

        for nuc in arr_nuc:
            if count[nuc]>max_vot:
                max_vot=count[nuc]
                most_freq=nuc
                
        if most_freq=="":
            most_freq="*"

        out.append(most_freq)

    return "".join(out)    









def seq_conf(array_seqs):

    out=""
    
    for col in range(0,len(array_seqs[0])):   
        count={"A":0,"T":0,"C":0,"G":0}
        
        for righ in range(0,len(array_seqs)):
                
            
            if array_seqs[righ][col] in count:
                count[array_seqs[righ][col]]+=1

        out=out+max(count,key=count.get)

        

    return out


    

test=seq_conf([
"ATCCAGCT",
 "GGGCAACT",
 "ATGGATCT",
 "AAGCAACC",
 "TTGGAACT",
 "ATGCCATT",
 "ATGGCACT"
])

print(test)