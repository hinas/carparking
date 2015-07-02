class Userstatic < ActiveRecord::Base
  def initialize(params = nil)
    @id = params[:id]
  end
  def udetails
    Userstatic.find_by_id(@id)
      end
end
