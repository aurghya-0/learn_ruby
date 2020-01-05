class MyClass
    def initialize(roll, name, stream)
        @student_roll = roll
        @student_name = name
        @student_class = stream
    end

    attr_reader :student_name
    attr_reader :student_class
    attr_reader :student_roll

    def display
        puts "Roll = #@student_roll"
        puts "Name = #@student_name"
        puts "Stream = #@student_class"
    end

    def check_if_btech
        if @student_class == "BTech"
            puts "True"
        else
            puts "False"
        end
    end
end

stud_1 = MyClass. new(1, "Aurghya", "MTech")
stud_2  = MyClass. new(2, "Sourjya", "BTech")