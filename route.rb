class route
  list = {}
  list_of_route = []
  loop do
  attr_accessor :initial_route
  attr_accessor :intermediate_route
  attr_accessor :final_route
  def initialize (initial_route , intermediate_route , change , final_route)
   @initial_route = initial_route
   @intermediate_route = intermediate_route
   @final_route = final_route
  end
  
  def initial
   puts 'initial route'
  end 
  
  def intermediate
   puts 'intermediate route'
  end 
  
  def final
   puts 'final route'
  end 
  
  def list_of_route
    if change == "add"
     list_of_route >> intermediate_route
     puts "list at the moment #{list_of_route}"
   end
   if change == "delete"
     list_of_train << intermediate_route
     puts "list at the moment #{list_of_route}"
   end
   if change == "0"
       puts "list at the moment #{list_of_route}"
   end
  end
end
route = Route.new (initial_route , intermediate_route , change , final_route) 
