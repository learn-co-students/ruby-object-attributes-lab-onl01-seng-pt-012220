class Dog
  def name=(fido)
    @name = fido
  end
  def name
    @name
  end

  def breed=(beagle)
    @breed = beagle
  end
   
   def breed
     @breed 
  end
  
  snoopy = Dog.new
  snoopy.breed = "Beagle"
end

class Person
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def job=(singer)
    @job = singer
  end
  
  def job
    @job
  end
  
  beyonce = Person.new
  beyonce.job = "Singer"
  
end
  
 
    
  
  
