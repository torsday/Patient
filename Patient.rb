class Patient

  attr_accessor :age,
                :gender,
                :weight,
                :race,
                :vitals,
                :allergies,
                :complaints,
                :ecg,
                :responsiveness,
                :cbg,
                :lung_sounds



  def initialize

  end

  def administer_drug drug, route, dose

  end

  def diabetes?

  end


end


my_patient = Patient.new