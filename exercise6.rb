
module Attendance
    def student_quantity
        self.quantity
    end
end

module Test
    def result(grade_1, grade_2)
        avg = (grade_1 + grade_2) / 2
        if avg > 4
            puts 'Estudiante aprobado'
        else
            puts 'Estudiante reprobado'
        end
    end
end

class Student
    extend Attendance
    include Test
    @@quantity = 0

    def initialize(name, grade_1 = 4, grade_2 = 4)
        @name = name
        @grade_1 = grade_1
        @grade_2 = grade_2
        @quantity += 1
    end

    def self.quantity
        @@quantity
    end
end

10.times do |i|
    Student.new("Student #{i}")

