class Project
  
  attr_accessor :backers, :backer
  attr_reader :title 
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
    project.add_backer(self) unless project.backers.include?(self)
  end
end