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

class Song
  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
    # @artist = artist
  end

  def genre
    @genre
  end

  def artist
    @artist
  end
end
