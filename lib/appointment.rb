class Appointment
  attr_accessor :doctor, :patient
<<<<<<< HEAD
  
  @@all = []
  
  def initialize(patient, doctor, date)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end
  
  def self.all
    @@all
  end
=======
>>>>>>> cea9f6fac0826b67af145beec9f115c06bbb1f7c
end