class Cat 
    attr_accessor :name
    define_method("meow") do 
        puts "meow!"
    end
end

maru = Cat.new
maru.name = "Maru"
maru.meow