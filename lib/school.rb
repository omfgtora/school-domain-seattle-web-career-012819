require 'pry'
# roster empty hash
# add_student, which adds to roster
# grade (int)
# sort alphabetically
class School
    attr_accessor :grade
    attr_reader :name
    
    def initialize
        @name
        @grade
    end
    
    def self.add_student(name, grade)
        @name = name
        @grade = grade
    end

    roster = {}
    
end

binding.pry