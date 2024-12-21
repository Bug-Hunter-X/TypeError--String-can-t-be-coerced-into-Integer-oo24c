```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value + 1 #Error here if @value is a string
  end

end

my_obj = MyClass.new("10")
puts my_obj.method1
```