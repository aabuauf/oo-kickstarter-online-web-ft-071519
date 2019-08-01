class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.backed_projects << self
=======
>>>>>>> f268fa05f1001e312f5da1091f4aa2ac17e292d1
  end
end