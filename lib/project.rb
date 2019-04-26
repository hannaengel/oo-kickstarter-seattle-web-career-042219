class Project
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
  backer.backed_projects << self
  end

  def backers
      @backers
    end
end
