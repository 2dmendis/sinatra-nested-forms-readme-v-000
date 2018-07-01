class Course
  attr_reader :name, :topic 
  
  COURSES = [] 
  
  def initialize(arg)
    @name = arg[:name]
    @topic = arg[:topic]
    COURSES << self 
  end 
  
  def self.all 
    COURSES 
  end 
end 