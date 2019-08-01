<<<<<<< HEAD
require 'pry'

=======
>>>>>>> f268fa05f1001e312f5da1091f4aa2ac17e292d1
class Backer
  attr_reader :name, :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
<<<<<<< HEAD
    project.backers << self
    @backed_projects << project
=======
    
    @backed_projects << project
    
>>>>>>> f268fa05f1001e312f5da1091f4aa2ac17e292d1
  end
  
end