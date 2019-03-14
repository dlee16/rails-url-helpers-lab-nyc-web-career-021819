class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_text
    if self.active == false
      "This student is currently inactive."
    else
      "This student is currently active."
    end
  end

  def active_toggle
    if self.active == false
      true
    else
      false
    end 
  end
end
