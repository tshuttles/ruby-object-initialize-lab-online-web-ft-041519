class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed 
  end 
  breed.each do |default_breed|
    instance_variable_set("Mutt") unless @breed == breed 
  end 
end 