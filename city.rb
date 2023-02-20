class User
    puts "user"
    def initialize(user,id)
        @@user=user
        @@id=id
    end
    def com1
        puts "this is #{@@user} is #{@@id}"
    end
end
use1=User.new("first","3")
use1.com1
class Company
    puts "company"
    def initialize(name,adress)
        @@name=name
        @@adress=adress
    end
    def person12
        puts "this is #{@@name} is #{@@adress}"
    end
end
compa1=Company.new("bacancy","corporate")
compa1.person12
