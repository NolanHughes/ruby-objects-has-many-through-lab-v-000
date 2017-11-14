# class Doctor
#   attr_accessor :name, :appointments, :patient
# 
#   def initialize(name)
#     @name = name
#     @appointments = []
#   end
# 
#   def add_appointment(appointment)
#     @appointments << appointment
#     appointment.doctor = self
#   end
# 
#   def appointments
#     @appointments
#   end
# 
#   def patients
#     self.appointments.collect { |app_object| app_object.patient }
#   end
# 
# end

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    self.songs.collect {|song_objects| song_objects.genre }
  end
end