fruits = ['banana', 'orange', 'apple']

colors = ['red', 'yellow', 'green']

fruits.each do |fruit|
  colors.each do |color|
    puts "#{fruit} - #{color}"
  end
end

###puts区别：加#号就必须加引号，否则#号后都是注释
[1,2,3].each {|i|
puts i+1
}

[1,2,3].each {|i|
puts "i+2"
}

[1,2,3].each {|i|
puts "#{i}+3"
}

##each和map的区别
[1,2,3].each {|i|
puts i*2
}

[1,2,3].map {|i|
puts i*2
}

