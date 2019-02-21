# code here!
class School



    attr_accessor :name, :roster

    def initialize(name)
      @name = name
      @roster = {}
    end

    def add_student(student_name, grade)
      roster[grade] ||= []
      #here we are setting roster[grade] to an empty array
      roster[grade] << student_name
    end

    def grade(grade)
     roster[grade]
    end

    def sort(student_array)
      roster[grade].sort
    end

end
