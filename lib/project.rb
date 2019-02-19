class Project
  attr_reader :backers, :backed_projects, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end

end
