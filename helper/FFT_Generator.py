

def FFT_Gen(vector):
    n=len(vector)
    if n==1:
        return ["data({i})".format(i=vector)]
    even = vector[slice(None, None, 2)]
    odd = vector[slice(1, None, 2)]
    transformed_even = FFT_Gen(even)
    transformed_odd = FFT_Gen(odd)
    y = [0]*n
    for i in range(int(n/2)):
        y[i] = transformed_even[i] +"+"+ "twiddle_{n}^{i}".format(n=n,i=i)+"*"+transformed_odd[i]
        y[i+int(n/2)] = transformed_even[i] +"-"+  "twiddle_{n}^{i}".format(n=n,i=i)+"*"+transformed_odd[i]
    return y

print(FFT_Gen(list(range(32)))[0])
