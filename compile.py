import os
import sys
#get paramters
TargetFolder = sys.argv[1]
TargetEmbededSource = sys.argv[2]
ObjectName = sys.argv[3]
BitStream = sys.argv[4]


#Compile Binary
os.system("gcc {TargetFolder}/{TargetEmbededSource} -lm -o {TargetFolder}/{ObjectName}".format(
    TargetFolder=TargetFolder,
    TargetEmbededSource=TargetEmbededSource,
    ObjectName=ObjectName
))
# os.system("cat {TargetFolder}/{BitStream} > /dev/xdevcfg".format(
#     TargetFolder=TargetFolder,
#     BitStream=BitStream))