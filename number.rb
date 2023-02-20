class Shops
    NAME="xyz shop"
    puts "shop name is #{NAME}"
    @@total=0
   
    def initialize(name,price)
        @name=name
        @price=price
    end
 
    def person
        @@total += @price.to_i
        puts "name is #{@name} and price is #{@price} total #{@@total}"
    end
    

    def final
        @final = @@total + $gst.to_i
        
      @equal=@final.to_i * $gst.to_i
        
        @@ans=@@total.to_i + ((@equal.to_i)/100)
        puts "this is #{@@ans}"
    end
    END{
        
      
    }
end


puts "enter a name"
name=gets
puts name
puts "enter a gst"
$gst=gets

puts $gst
item1=Shops.new("pen",10)
item2=Shops.new("book",50)
item1.person
item2.person
item1.final
item2.final