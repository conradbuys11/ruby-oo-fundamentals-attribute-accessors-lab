class Cat
    def initialize(name = nil)
        @name = name
    end

    attr_accessor :name

    def meow
        puts "meow!"
    end

end