Dog class 
  
 # attr_accessor :name 

  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end   
  
  def self.all 
    @@all.each do |dog_name|
      puts dog_name.name 
    end 
  end   

end 