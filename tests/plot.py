# Accept instructions and plot the time domain and freq domain
import time
clk = time.CLOCK_PROCESS_CPUTIME_ID
print(time.clock_gettime(clk))
import nmrglue as ng
import matplotlib.pyplot as plt
import numpy as np

print(time.clock_gettime(clk))

fname = '../testdata/190109-1405-29-bdzeng-ult400/10'
di, data = ng.bruker.read(fname)

naked_data = ng.bruker.remove_digital_filter(di, data)
p_data = ng.proc_base.zf(data, 32768)
fted = ng.proc_base.fft(p_data)
fted = ng.proc_base.ps(fted, p0=-150)
proced = ng.proc_base.rev(ng.proc_base.di(fted))

print(time.clock_gettime(clk))


#plt.figure()
#plt.plot(ng.proc_base.di(p_data))
#plt.savefig('./td.jpg')

#plt.figure()
#plt.plot(ng.proc_base.di(fted))
#plt.savefig('./ft.jpg')

#plt.figure()
#plt.plot(proced[40000:50000])
#plt.savefig('./proc.jpg')
p_data.tofile("td.dat", '\n')
fted.tofile("td.dat", '\n')
proced.tofile("td.dat", '\n')
print(time.clock_gettime(clk))
print(type(p_data))