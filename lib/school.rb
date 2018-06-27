# code here!
class School
  def initialize(name)
    @name = name
  end

  roster = {}

  def add_student(name, grade)
    if roster.has_key? grade
      puts "this grade already exists"
      roster[grade].push(name)
    else
      puts "this grade does not yet exist"
      roster[grade] = [name]
    end
  end

  def roster
    puts roster
  end

end
