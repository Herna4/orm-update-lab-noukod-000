require_relative "../config/environment.rb"

class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  
  attr_accessor :id, :name, :grade
  
  
  def initialize(id=nil, name, grade)
    @id = name 
    @name = name 
    @grade = grade
  end
  
  def self.create_table 
    sql = <<-SQL
    CREATE TABLE IF IS NOT EXISTS Students(
      id INTEGER PRIMARY KEY,
      name TEXT,
      grade
      );
    SQL
  end
end
