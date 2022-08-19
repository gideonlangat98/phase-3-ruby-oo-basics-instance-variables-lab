class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

#Defining setters and getters

#class Dog
    # setter method
    #def name=(value)
      # assign the @name instance variable a value of whatever is passed as an argument
      #@name = value
    #end
  #end
  
  #odie = Dog.new
  
  # call the Dog#name= method with a value of "Odie"
  #odie.name = "Odie"
  #puts odie.name
  # this is equivalent to calling odie.name=("Odie")
