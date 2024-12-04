```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method_missing(method_name, *args, &block)
    # Handle method calls dynamically
    puts "Method '#{method_name}' called with arguments: #{args.inspect}"
  end

end

object = MyClass.new(10)
object.my_method(1, 2, 3) # This will work
object.another_method # This will also work
```