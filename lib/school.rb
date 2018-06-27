# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(name, grade)
    if @roster.has_key? grade
      puts "this grade already exists"
      @roster[grade].push(name)
    else
      puts "this grade does not yet exist"
      @roster[grade] = [name]
    end
  end

  def roster
    puts roster
  end

end

school = School.new("My school")
school.add_student("Zach Morris",9)
school.roster