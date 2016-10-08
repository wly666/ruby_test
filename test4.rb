#class Study

#  def Study.say_hi_to_wang
#   return 'hi,wang'
#  end

#  def Study.say_hi_to_li
#   return 'hi,li'
# end

#  def Study.say_hi_to_wu
#   return "hi,wu"
#  end

#end

['wang','li','wu'].each do |name|
      define_method "say_hi_to_#{name}" do
       puts "hi,#{name}"
      end
    end

#puts Study.say_hi_to_li

