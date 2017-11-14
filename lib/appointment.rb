# class Appointment
#   attr_accessor :date, :doctor, :patient
#
#   def initialize(date, doctor)
#     @date = date
#     @doctor = doctor
#     @appointments = []
#
#   end
#
#   def add_appointment(appointment)
#     @appointments << appointment
#     self.patient
#   end
#
#   def patient
#     @patient
#   end
#
#   def doctor
#     @doctor = doctor
#     doctor.add_appointment(self)
#   end
#
# end

class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @doctor = doctor
    @date = date
    patient.add_appointment(self)
  end

  def patient
    @patient
  end

  def doctor
    @doctor
  end
end
