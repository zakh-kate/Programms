class Station
  list = {}
  attr_reader :station
  attr_accessor :train
  attr_accessor :movement
  def initialize(station_name,list_of_train,type_train)
   @list_of_train = list_of_train
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

S = Station.new ('Станция', train322 , passenger)
