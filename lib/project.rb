class Project
  
  attr_accessor :backer
  attr_reader :title 
  
  def initialize(title)
    @title = title
    @backer = []
  end
end