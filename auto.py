BitStreamName = "system_wrapper.bit"
FirmwareName = "Debug_Firmware.c"
RemoteDeviceName = "rp-f07056.local"
TargetFolder = "John"
TargetBitStreamName = "Ranging.bit"
TargetFirmwareName = "Debug_Firmware.c"
BinaryName = "Debug.o"

import paramiko
import os
os.system('cmd /c "scp RP-Production\RP-Production.runs\impl_1\{BitStreamName} root@{RemoteDeviceName}:{TargetFolder}\{TargetBitStreamName}\n" '.format(
    BitStreamName=BitStreamName,
    RemoteDeviceName=RemoteDeviceName,
    TargetFolder=TargetFolder,
    TargetBitStreamName=TargetBitStreamName))

os.system('cmd /c "scp Embeded\{FirmwareName} root@{RemoteDeviceName}:{TargetFolder}\{TargetFirmwareName}\n" '.format(
    FirmwareName=FirmwareName,
    RemoteDeviceName=RemoteDeviceName,
    TargetFolder=TargetFolder,
    TargetFirmwareName=TargetFirmwareName))

import paramiko

client = paramiko.SSHClient()
client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
client.connect(RemoteDeviceName, username='root', password='root')

stdin, stdout, stderr = client.exec_command('python compile.py {TargetFolder} {TargetFirmwareName} {BinaryName} {BitStreamName}'.format(
        TargetFolder=TargetFolder, 
        TargetFirmwareName=TargetFirmwareName, 
        BinaryName=BinaryName,
        BitStreamName=BitStreamName))

cmd_output = stdout.read()
print('ssh Log: ', cmd_output)

# print(stdin, stdout, stderr)
# stdin, stdout, stderr = client.exec_command('cat John/{TargetBitStreamName} > /dev/xdevcfg'.format(TargetBitStreamName=TargetBitStreamName))
# print(stdin, stdout, stderr)
# print('cat John/{TargetBitStreamName} > /dev/xdevcfg'.format(TargetBitStreamName=TargetBitStreamName))