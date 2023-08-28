import nmrglue as ng

def load(fname):
  global di, data 
  di, data = ng.bruker.read(fname)

def proc(fout):
  global di, data
  naked_data = ng.bruker.remove_digital_filter(di, data)
  p_data = ng.proc_base.zf(data, 32768)
  fted = ng.proc_base.fft(p_data)
  fted = ng.proc_base.ps(fted, p0=-150)
  proced = ng.proc_base.rev(ng.proc_base.di(fted))

while True:
  try:
    cmd = input()
    if (cmd[0:4] == "quit") & (len(cmd)<6):
      quit()
    else:
      print(eval(cmd))
  except:
    if (cmd[0:4] == "quit") & (len(cmd)<6):
      quit()
    print("Exception occured")