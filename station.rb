class Station
  list = {}
  list_of_train = []
  loop do
  attr_reader :station
  attr_accessor :train
  attr_accessor :movement
  def initialize (station , train , type_train)
   @train = train
   @type_train = type_train
   @movement = movement
  end
  
  def train_movement
    if movement == "arrival"
     puts "train arrival"
    end
    if movement == "departure"
     puts "train departure"
    end
  end
  
  def list_of_train
    if movement == "arrival"
     list_of_train >> train
     puts "list at the moment #{list_of_train}"
   end
   if movement == "departure"
     list_of_train << train
     puts "list at the moment #{list_of_train}"
   end
  end
  
  def list_of_train_type
    if type_train == "passenger"
     puts "passenger train"
     else type_train == "freight"
     puts "freight train"
    end
  end
  end
end

load.'/station.rb'
station = Station.new (station1, train322 , passenger)
