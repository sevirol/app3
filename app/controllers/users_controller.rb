class UsersController < ApplicationController
  before_filter :authenticate_user!
  
  def show_profile
  end
end
