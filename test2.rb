###ruby进阶，各语句练习

class Sentence_test

#打印1～10
#  i=1
#loop do
#      puts "#{i}"
#      i= i+1
#    break if i>10
#  end

#打印2～11
#  loop do
#    i=i+1
#      puts "#{i}"
#    break if i>10
#  end

x = (1..10)
y = (1..10)

print '     '
x.each {|i| print "%-3d  " % i}
print "\n     "
x.each {|i| print '---- '}
print "\n"

y.each do |j|
  print "%-3d| " % j
  x.each {|i| print "%-3d  " % (i*j)}
  print "\n"
end

[1,2,3].each{|e| puts e}

[4,5,6].each{|f| puts f}

m = (1..20)
m.each{|m| puts m}

end
