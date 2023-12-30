class User
    def initialize(name)
        @name = name
    end

    def hello
        puts "hello #{@name}"
    end
end

user1 = User.new("Alice")
user2 = User.new("Mike")

user1.hello #=> hello Alice
user2.hello #=> hello Mike