class Project
  attr_accessor :backers
  attr_reader :title 
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    @backer = backer
    @backers << backer 
    backed.
  end
end