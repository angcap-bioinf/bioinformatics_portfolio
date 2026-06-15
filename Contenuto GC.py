
def gc_percenter(string_dna):

    nuc=0
    count=0
    while nuc<len(string_dna):
        if string_dna[nuc]=="C" or string_dna[nuc]=="G":
            count+=1

        nuc+=1
    return (count/len(string_dna))*100






def gc_percenter(string_dna):

    return sum(1 for nuc in (string_dna.upper().strip()) if nuc in "GC")/len(string_dna)*100
        




def gc_percenter(string_dna):

    return (len(string_dna.replace("T","").replace("A",""))/len(string_dna))*100




def gc_percenter(string_dna):

    return (((string_dna.upper().strip()).count("C"))+(string_dna.upper().strip()).count("G"))/len(string_dna.upper().strip())*100




test=gc_percenter("AGTCGATAGCGTGCACGACTGATCAGAGCTCT")

print(f"la percentuale di GC è:{int(test)}%")

