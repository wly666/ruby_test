#hash练习

class Color
  $, = ", "
  months = Hash.new( "month" )

  months = {"1" => "January", "2" => "February"}

  keys = months.keys

  puts "#{keys}"

end
