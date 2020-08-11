class Backer
  attr_reader :name, 
  def initialize(name, title)
    @name = name
    @backed_projects = []
  end
end