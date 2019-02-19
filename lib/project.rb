class Project
  attr_reader :backer, :backed_projects, :name

  def initialize(title)
    @title = title
    @backers = []
  end

  def back_project(project)
    @backed_projects << project
  end
  
end
