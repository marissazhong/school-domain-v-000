# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(name, grade)
    if @roster.has_key? grade
      @roster[grade].push(name)
    else
      @roster[grade] = [name]
    end
  end

  def roster
    puts @roster
  end

  def grade(grade)
    puts @roster[grade]
  end

  def sort
    @roster.each {|key, value| value = value.sort} 
end

school = School.new("My school")
school.add_student("Zach Morris",9)
school.add_student("AC Slater", 9)
school.add_student("Homer Simpson", 9)
school.add_student("Jeff Baird", 10)
school.add_student("Avi Flombaum", 10)
school.add_student("Blake Johnson", 7)
school.roster
school.grade(9)
