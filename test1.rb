###ruby 基本语法练习(与java对比)

class Apple

  #相当于java中的get方法,ruby写法
  def color= color
    @color = color
  end

  #相当于java中的set方法
  def color
    return @color
  end

  def get_from
    @@from
  end

  def set_from from
    @@from = from
  end

  #get和set方法简写，用下边的语句可以直接生成
  attr_accessor 'the_name'

  attr_accessor 'study'

  #java中get和set方法的写法
  def set_sex sex
    @sex = sex
  end

  def get_sex
    return @sex
  end

  #类方法的两种定义方式:(1)类名.方法名(2)self.方法名；
  def Apple.size
    return 'big'
  end

  def self.taste
    return 'sweet'
  end

end

#puts "=== 下面是 Apple的所有方法: "
#puts Apple.methods
#puts "==="


red_one = Apple.new
red_one.color = 'red'
puts red_one.color

red_one.set_from 'japan'
puts red_one.get_from

blue_one = Apple.new
blue_one.color = 'blue'
puts blue_one.color
puts blue_one.get_from

black_one = Apple.new
black_one.the_name = 'wangli'
puts black_one.the_name

white_one = Apple.new
white_one.set_sex 'woman'
puts white_one.get_sex

puts Apple.taste

puts Apple.size

#Apple.name 不报错，其余报错(因为Apple.name是class中自带你的方法)
#puts Apple.the_name
#puts Apple.new.the_name
#puts Apple.color

#puts Apple.study

#puts white_one.size
puts Apple.say_me

