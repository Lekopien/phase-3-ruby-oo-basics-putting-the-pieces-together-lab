# Make your shoe class here!
class Shoe
    #add attributes

     attr_reader :brand
     attr_accessor :color, :size, :material, :condition

    #initialize with a brand
    
      def initialize(brand)
        @brand = brand
     end
  
      def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
  
  end
  
  shoe = Shoe.new("Nike")