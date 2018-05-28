class School
  ROSTER = []
  def initialize(students)
    @students = students
    add_student
  end

  def add_student
      if !ROSTER.include?(@students)
        ROSTER << students
      end
    end
    



end
