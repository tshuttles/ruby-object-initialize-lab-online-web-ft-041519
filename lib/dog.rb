class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed 
  end 
  breed.each do |default_breed|
    instance_variable_set("@#{breed}") unless @breed == breed 
  end 
end 