
for i in range(8):
    print("Target{n}: in std_logic_vector(31 downto 0);".format(n=i))
    print("Change{n}: in std_logic_vector(31 downto 0);".format(n=i))


for i in range(16):
    if i % 2 == 0:
        print("Config({n}) <= Target{n2};".format(n=i,n2 = i//2))
    else:
        print("Config({n}) <= Change{n2};".format(n=i,n2 = (i-1)//2))



#generating the data

ADDRMAP = """Slaves
512M
/PS7/processing_system7_0/S_AXI_HP0
0x0
0x2000_0000
Network 0
Masters
/PS7/DMA_Interface/axi_dma_0
M_AXI_S2MM
Slaves
64K
/GPIO_Interface/GPIO_ADC_Override/S_AXI
0x4120_0000
64K
/GPIO_Interface/GPIO_FIFO/S_AXI
0x4121_0000
64K
/GPIO_Interface/GPIO_FIFO_Clock/S_AXI
0x4122_0000
64K
/GPIO_Interface/GPIO_FreqMeasure/S_AXI
0x4123_0000
64K
/GPIO_Interface/GPIO_Internal_Debug_Freq/S_AXI
0x4124_0000
64K
/GPIO_Interface/GPIO_Ki/S_AXI
0x4125_0000
64K
/GPIO_Interface/GPIO_Kp/S_AXI
0x4126_0000
64K
/GPIO_Interface/GPIO_PLL_GUESS_Freq/S_AXI
0x4127_0000
64K
/GPIO_Interface/GPIO_FIFO_Read_Ready/S_AXI
0x4128_0000
64K
/GPIO_Interface/GPIO_FIFO_Write_Controller/S_AXI
0x4129_0000
64K
/GPIO_Interface/GPIO_Integrator_Reset/S_AXI
0x412a_0000
64K
/Sweep_Generator/Targets/GPIO_Target0/S_AXI
0x8120_0000
64K
/Sweep_Generator/GPIO_SweepGen_Enable/S_AXI
0x8121_0000
64K
/Sweep_Generator/GPIO_SweepGen_Reset/S_AXI
0x8122_0000
64K
/Sweep_Generator/Changes/GPIO_Target0/S_AXI
0x8123_0000
64K
/Sweep_Generator/Changes/GPIO_Target1/S_AXI
0x8124_0000
64K
/Debug_Timer/GPIO_TimerEnable/S_AXI
0x8125_0000
64K
/Debug_Timer/GPIO_TimerValue/S_AXI
0x8126_0000
64K
/Sweep_Generator/Changes/GPIO_Target2/S_AXI
0x8127_0000
64K
/Sweep_Generator/Changes/GPIO_Target3/S_AXI
0x8128_0000
64K
/Sweep_Generator/Changes/GPIO_Target4/S_AXI
0x8129_0000
64K
/Sweep_Generator/Changes/GPIO_Target5/S_AXI
0x812a_0000
64K
/Sweep_Generator/Changes/GPIO_Target6/S_AXI
0x812b_0000
64K
/Sweep_Generator/Changes/GPIO_Target7/S_AXI
0x812c_0000
64K
/Sweep_Generator/Targets/GPIO_Target1/S_AXI
0x812d_0000
64K
/Sweep_Generator/Targets/GPIO_Target2/S_AXI
0x812e_0000
64K
/Sweep_Generator/Targets/GPIO_Target3/S_AXI
0x812f_0000
64K
/Sweep_Generator/Targets/GPIO_Target4/S_AXI
0x8130_0000
64K
/Sweep_Generator/Targets/GPIO_Target5/S_AXI
0x8131_0000
64K
/Sweep_Generator/Targets/GPIO_Target6/S_AXI
0x8132_0000
64K
/Sweep_Generator/Targets/GPIO_Target7/S_AXI
0x8133_0000

"""


def hexhex(str_in):
    splitted = str_in.split("_")
    return ''.join(splitted)

def getPortName(str_in):
    return (str_in.split("/")[3].split("_")[1])
def getPortName2(str_in):
    return (str_in.split("/")[3].split("_")[1]).replace("Target", "Change")


outputs = []
data = (ADDRMAP.split("\n"))
for i,value in enumerate(data):
    if "/Targets/" in value:
        outputs.append("void *{name} = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  {addr});".format(name = getPortName(value), addr = hexhex(data[i+1])))
    if "/Changes/" in value:
        outputs.append("void *{name} = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  {addr});".format(name = getPortName2(value), addr = hexhex(data[i+1])))

outputs = (sorted(outputs))
print("\n\n\n")
sorters = [(outputs[i],outputs[i+8]) for i in range(8)]

[print(i) for i in sorters]

def extractfunction(str_in):
    return str_in.split("=")[1]

array = []
for line in sorters:
    array.append(extractfunction(line[1]))
    array.append(extractfunction(line[0]))
print("\n\n")
print(array)
print(len(array))