```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value.to_i + 1 # Fixed: Convert @value to integer before adding
  end
end

my_obj = MyClass.new("10")
puts my_obj.method1 # Output: 11

my_obj2 = MyClass.new(10) #Test with integer input
puts my_obj2.method1 #Output: 11
```