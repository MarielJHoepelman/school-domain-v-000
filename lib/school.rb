class School
  ROSTER = []
  def initialize(name)
    @name = name
  end

  def add_student
      if !ROSTER.include?(@students)
        ROSTER << students
      end
    end




end
