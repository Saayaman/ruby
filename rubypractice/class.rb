class Sample
  def aliproblem
    puts "Hi Ali!!!"
  end
end

#access a class method from outside
adele = Sample.new
adele.aliproblem

class Sample2

  # initialize is a ruby method for passing argument in new class
  def initialize(x,y,z)
    @x = x
    @y = y
    @z = z
  end

  # i made this method, so i have to call it to use it
  def total
    puts @x + @y + @z
    privatemethod
  end

  private
  def privatemethod
    puts "You are not supposed to see this from outside!"
  end
end

ali = Sample2.new(1,2,3)
ali.total
