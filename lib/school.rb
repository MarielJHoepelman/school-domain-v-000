class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def roster
    @roster
  end
end

@school = School.new("Test School")
