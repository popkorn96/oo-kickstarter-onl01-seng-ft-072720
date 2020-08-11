class Backer
  attr_reader :title
  def initialize(name, title)
    @name = name
    @backed_projects = []
    @title = title
  end
end