a = 0x0fe65a3ac4a102aee4f4de307f32d1d62508157727a6f183f9968eb12840abb9
b = 0x3d378c1fccb472aee4f4de307f32d1d62508157727a6f183f9968eb12840abb9
c = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffff1b0b21cf80
d = 0xcd2e29daf7ea8fffffffffffffffffffffffffffffffffffffffffffffffffff
print((~(a ^ b)).bit_count())
print(c.bit_count())
print(d.bit_count())


d = ~0b0111000
print(format(d & 0b1111111, "#x"))