class Project
  
  attr_reader :title 
  
  def initialize(title)
    @title = title
    @backer = []
  end
end