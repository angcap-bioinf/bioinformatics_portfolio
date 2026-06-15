
def revcomp(dna):

    dna_pulit=dna.upper().strip()
    diz_compl={
        "A":"T",
        "T":"A",
        "C":"G",
        "G":"C"
        }
    
    compl=[]

    for nuc in dna_pulit:
        compl.append(diz_compl[nuc])
    
    return "".join(compl)[::-1]      


def revcomp(dna):

    dna_pulit=dna.upper().strip()
    diz_compl={
        "A":"T",
        "T":"A",
        "C":"G",
        "G":"C"
        }
    

    compl="".join([diz_compl[nuc]for nuc in dna_pulit])

    return compl[::-1]


def revcomp(dna):

    diz_compl={
        "A":"T",
        "T":"A",
        "C":"G",
        "G":"C"
        }
    
    return "".join([diz_compl[nuc]for nuc in dna.upper().strip()])[::-1]




test=revcomp("AAAACCCGGT")


print(f"AAAACCCGGT")
print(test)