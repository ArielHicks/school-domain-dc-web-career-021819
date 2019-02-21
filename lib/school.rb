# code here!
class School

    attr_accessor :name, :roster

    def initialize(name)
      @name = name
      @roster = Hash.new
    end

end

# roster = School.new
