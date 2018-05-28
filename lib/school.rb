class School
  ROSTER = []
  def initialize(name)
    @name = name
    add_student
  end

  def add_student
      if !ROSTER.include?(@students)
        ROSTER << students
      end
    end




end
