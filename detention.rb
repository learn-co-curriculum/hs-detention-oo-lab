#Code your detention class here
class Detention

  def initialize
    @activity = "collective punishment"
    @students = []
  end

  def location=(room_number)
    @room_number = room_number
  end

  def location
    @room_number
  end

  def time=(time)
    @time = time
  end

  def time
    @time
  end

  def grumpy_teacher=(name)
    @name = name
  end

  def grumpy_teacher
    @name
  end

  def activity=(activity)
    @activity = activity
  end

  def activity
    @activity
  end

  def add_student(student)
    @students << student
  end

  def remove_student(student)
    @students.delete(student)
  end

  def students
    @students
  end  
end