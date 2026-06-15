

def freq_kmers(dna,kmer):

    out=[]
    
    split_dna=[]

    for n in range(0,len(dna)-kmer+1):

        split_dna.append(dna[n:n+kmer])

    for s in split_dna:
        
        if s not in out:
            out.append(s)
            out.append(f"=>{split_dna.count(s)}")
    
    return " ".join(out)
        
        


def freq_kmers(dna,kmer):

    out=[]
    count=0
    split_dna=[]

    while count<=len(dna)-kmer:

        split_dna.append(dna[count:count+kmer])
        count+=1

    for s in split_dna:
        
        if s not in out:
            out.append(s)
            out.append(f"=>{split_dna.count(s)}")
    
    return " ".join(out)
        


def freq_kmers(dna,kmer):

    out={}
    
    split_dna=[]

    for n in range(0,len(dna)-kmer+1):

        split_dna.append(dna[n:n+kmer])

    for s in split_dna:
        
        if s not in out:
            out[s]=split_dna.count(s)
    
    return out


def freq_kmers(dna,kmer):

    out={}
    
    split_dna=""

    for n in range(0,len(dna)-kmer+1):

        split_dna=dna[n:n+kmer]
        
        if split_dna in out:
            out[split_dna]+=1

        else:
            out[split_dna]=1
    
    return out


#non trova sovrapposizioni
def freq_kmers(dna,kmer):

    out={}
    
    split_dna=""

    for n in range(0,len(dna)-kmer+1):

        split_dna=dna[n:n+kmer]
        out[split_dna]=dna.count(split_dna)

    return out


#non trova sovrapposizioni
def freq_kmers(dna,kmer):

    return [[dna[n:n+kmer],dna.count(dna[n:n+kmer])] for n in range(0,len(dna)-kmer+1) if dna[n:n+kmer] not in dna[:n]]


#non trova sovrapposizioni
def freq_kmers(dna,kmer):

    return {dna[n:n+kmer]:dna.count(dna[n:n+kmer])for n in range(0,len(dna)-kmer+1)}





test=freq_kmers("CGATATATCCATAG",3)

print(test)