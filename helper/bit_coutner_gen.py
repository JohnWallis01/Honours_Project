text = ""

for j in range(12):
    text += "\n signal "
    for i in range(4096//(2**(j+1))):
        text += "S_{j}_BitAdd_{i}, ".format(j=j,i=i)
    text += ": unsigned({j} downto 0);".format(j=j+1)

with open("out.txt", "w") as file:
    file.write(text)