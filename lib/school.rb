# code here!
class School
  def initialize(name)
    @name = name
  end

  roster = {}

  def add_student(name, grade)
    if roster.has_key? grade
      roster[grade].push(name)
    else
      roster[grade] = [name]
    end
  end

  def roster
    puts roster
  end

end
