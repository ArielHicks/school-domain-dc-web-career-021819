# code here!
class School



    attr_accessor :name, :roster

    def initialize(name)
      @name = name
      @roster = {}
    end

end

    def add_student(stu_name, grade)
      roster[grade] ||= []
      roster[grade] << student_name
    end

end
