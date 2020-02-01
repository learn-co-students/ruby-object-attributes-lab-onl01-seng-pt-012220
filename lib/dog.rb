class Dog

    def name   #reads the name of the dog from an instance variable @name
        @name
    end

    def name=(new_name)   #writes name of dog to instance variable @name
        @name = new_name
    end

    def breed #reads
        @breed
    end

    def breed=(breed_name) #writes 
        @breed = breed_name
    end
end

class Person

    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end

    def job
        @job
    end

    def job=(new_job)
        @job = new_job
    end
end