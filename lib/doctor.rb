require 'pry'
require_relative 'appointment.rb'
require_relative 'patient.rb'

class Doctor
  attr_accessor :name, :appointments, :patient

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def appointments
    @appointments
  end

  def patients
    self.appointments.collect { |app_object| app_object.patient }
  end

end


doctor_who = Doctor.new("The Doctor")
appointment = Appointment.new("Friday, January 32nd", doctor_who)
martin = Patient.new("Martin Jones")
binding.pry
