class Project
  attr_reader :backer, :backed_projects, :name

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end

end
