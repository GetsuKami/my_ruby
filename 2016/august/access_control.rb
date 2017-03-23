class Box	
  def initialize(w,h)
    @width,@height = w,h;
  end
	
  def getArea
    getWidth() * getHeight()
  end

  def getWidth
    @width
  end

  def getHeight
    @height
  end

  private:getWidth,:getHeight

  def printArea
    @area = getWidth() * getHeight()
    puts "Big box area is :#@area"
  end

  protected:printArea
end

box = Box.new(20,40)

a = box.getArea();
puts "Area of the box is :#{a}";

#box.printArea()   #protected method 'printArea' is called
