##大师演示java与ruby

class Apple
  @color
  def get_color
    return @color
  end


  def set_color(color)
    @color = color
  end

  # ruby的风格： 不写  setXXX, 而是： xxx=
  # = , ? 都可以作为方法名。 (不能作为变量名）
  def color=(color)
    @color = color
  end


  def red?
    return false
  end

end


### java:
class Apple {
  private String color;

  # constructor
  public Apple(){
  }

  public String getColor(){
    return this.color;
  }

  public void setColor( String color){
    this.color = color;
  }


  public boolean isRed(){
    return false;
  }
  public static boolean isRed(){
    return true
  }

}

end
Apple a = new Apple();
a.isRed()
Apple.isRed()


