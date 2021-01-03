class train
  loop do
  attr_reader :number
  attr_reader :type
  attr_accessor :carriage
  attr_accessor :speed
  def initialize (number, type, carriage, speed = 0)
   @number = number
   @type = type
   @carriage = carriage
   @speed = speed
  end
  
  def start_engine
   puts 'Wroom!'
  end 
  
  def stop
   self.speed = 0
  end 
  
  def go 
    self.speed = 50
  end 
  
  def list_of_carriage
    if change == "hitch"
        carriage += 1
    puts "#{carriage} carriages"
   end
   if change == "uncoupling"
       carriage -= 1
    puts "#{carriage} carriages"
   end
   
   if change == "0"
    puts "#{carriage} carriages"
   end
  end
end
