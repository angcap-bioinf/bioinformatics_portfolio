
def orf(dna):

    STOP=["TAA","TAG","TGA"]

    sxcut=0

    nuc=0

    while nuc<=len(dna)-3:
    
        if dna[nuc:nuc+3]=="ATG" and sxcut==0:
                
            dna=dna[dna.find("ATG"):]

            sxcut=1

            nuc=-3


        for s in STOP:

            if dna[nuc:nuc+3]==s:

                
                return dna[:nuc+3]

        nuc+=3

    return "NO ORF"






def orf(dna):

    STOP=["TAA","TAG","TGA"]

    if dna.find("ATG")==-1:
        return "NO ORF"
    
    else:
        for nuc in range(dna.find("ATG"),len(dna)-2, 3):

            for s in STOP:
                if dna[nuc:nuc+3]==s:
                    return dna[dna.find("ATG"):nuc+3]
                
    return "NO ORF"



def orf(dna):

    STOP=["TAA","TAG","TGA"]    
    
    for s in STOP:

        if "ATG" in dna and s in dna:
            if abs(dna.find("ATG")-dna.find(s))%3==0 and dna.find(s)>=(dna.find("ATG")+3) :
                return dna[dna.find("ATG"):dna.find(s)+3]

    return "NO ORF"
    



def orf(dna):
    
    STOP=["TAA","TAG","TGA"]
    

    if "ATG"==-1:
        return "NO ORF"
    

    for nuc in range(dna.find("ATG"),len(dna)-2, 3):
        
        if dna[nuc:nuc+3] in STOP:
          
            return dna[dna.find("ATG"):nuc+3]
                
    
    return "NO ORF"  



test=orf("AAGATGACCTAG")


print(test)