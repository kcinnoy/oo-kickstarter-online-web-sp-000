class Backer
  attr_reader :backer, :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end
end
