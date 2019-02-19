class Project
  attr_reader :backer, :backed_projects, :name

  def initialize(name)
    @name = name
    @backers = []
  end

  def back_project(project)
    @backed_projects << project

  end
end
