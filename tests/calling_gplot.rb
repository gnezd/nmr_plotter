t0 = Time.now
a = ""
100.times {a = `gnuplot -e "load 'tkcopt.gp'; plot x"`}
t1 = Time.now

puts "calling gnuplot 100 times costs #{t1-t0}"
puts "Result lenghth:"
puts a.size