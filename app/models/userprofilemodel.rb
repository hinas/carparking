class Userprofilemodel < ActiveRecord::Base

  def self.userprofilemodel
    Userprofile.first
  end

end
