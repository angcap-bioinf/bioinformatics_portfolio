#PRIMA VERSIONE

def DNA_transcription(stringa_dna):
    out=[]

    for nuc in stringa_dna:
        if nuc=="G" or nuc=="A" or nuc=="C":
            out.append(nuc)
        elif nuc=="T":
            out.append("U")
    
    return "".join(out)            

dna="ATGCGATCGTGGGGAC"
test=DNA_transcription(dna)
print("QUESTA è LA PRIMA VERSIONE")
print(f"il DNA analizzato è:{dna}")
print(f"l'RNA ottenuto è:{test}")
print(f"\n\n\n")



#SECONDA VERSIONE

def DNA_transcription(stringa_dna): 
    out=""
    lung=0
    for nuc in stringa_dna:
        lung+=1

        if nuc=="G" or nuc=="A" or nuc=="C":
            out=out+nuc
        elif nuc=="T":
            out=out+"U"
    return (out,lung)

dna="ATGCGATCGTGGGGAC"
test=DNA_transcription(dna)
print("QUESTA è LA SECONDA VERSIONE")
print(f"il DNA analizzato è:{dna}")
print(f"l'RNA ottenuto è:{test[0]}")
print(f"la lunghezza è:{test[1]}")
print(f"\n\n\n")


#TERZA VERSIONE

def DNA_transcription(stringa_dna): 

    out=stringa_dna.replace("T","U")

    lung=len(stringa_dna)

    return (out,lung)


dna="ATGCGATCGTGGGGAC"
test=DNA_transcription(dna)
print("QUESTA è LA SECONDA VERSIONE")
print(f"il DNA analizzato è:{dna}")
print(f"l'RNA ottenuto è:{test[0]}")
print(f"la lunghezza è:{test[1]}")
print(f"\n\n\n")

#QUARTA VERSIONE

def DNA_transcription(stringa_dna): 

    rna_output=stringa_dna.upper().strip().replace("T","U")

    return rna_output,len(rna_output)

dna="ATGCGATCGTGGGGAC"
test=DNA_transcription(dna)
print("QUESTA è LA SECONDA VERSIONE")
print(f"il DNA analizzato è:{dna}")
print(f"l'RNA ottenuto è:{test[0]}")
print(f"la lunghezza è:{test[1]}")