
            
def match(dna,search):

    out=[]
    position=0

    for nuc in dna:
        if nuc==search[0]:
            conf=dna[position:position+len(search)]

            if conf==search:
                out.append(position)

        position+=1

    return out



def match(dna,search):

    count=0
    out=[]

    while count<=(len(dna)-len(search)):
        
        if search==dna[count:count+len(search)]:
            out.append(count)

        count+=1
    
    return out  
             



def match(dna,search):

    out=[]

    for i, nuc in enumerate(dna):

        if search==dna[i:i+len(search)]:
            out.append(i)

    return out  



def match(dna,search):

    return [i for i, nuc in enumerate(dna) if search==dna[i:i+len(search)]]  


test=match("GATATATGCATATACTT","ATAT")

print(test)