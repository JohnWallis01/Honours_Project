with open("impulse_coefficents.txt" , "r") as f:
    data = f.readlines()
    data = [int(data[i][0:-1]) for i in range(len(data))]



data_bits = 16
print(data)
out = []
for coeff in data:
    #convert to 2's compliment
    if coeff < 0:
        out.append(bin(2**data_bits + coeff)[2:].rjust(16,'0'))
    else:
        out.append(bin(coeff)[2:].rjust(16,'0'))

print(out)

total = ''
for i in out:
    total += i
print(int(total,2))







