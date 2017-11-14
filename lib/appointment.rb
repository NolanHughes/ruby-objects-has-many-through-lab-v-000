class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @appointments = []
    # doctor.add_appointment(self)
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  # def patient
  #   self.patient
  # end

  def doctor
    @doctor
  end

end
