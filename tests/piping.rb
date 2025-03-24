require 'pry'
r1, w1 = IO.pipe
r2, w2 = IO.pipe
IO.popen("gnuplot", in: r1, err: w2)
r1.close
w2.close
puts "#inject cmd"
w1.puts "set terminal tkcanvas ruby; show terminal"
w1.puts "show output; plot x"
w1.flush
w1.puts "print 'EOCMD'"
w1.flush
while ln = r2.gets
  puts ln
  break if ln.chomp == 'EOCMD'
end
binding.pry