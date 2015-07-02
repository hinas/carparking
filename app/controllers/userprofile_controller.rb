class UserprofileController < ApplicationController
#respond_to :json

def fetchdata
 # @user = Userprofilemodel.first
  @user = Userstatic.new(parpermit).udetails
  render json: @user
end

def parpermit
  params.permit(:id)
end
end
