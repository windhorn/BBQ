class PageController < ApplicationController
  before_action :authenticate_user!
  
  def emergency_contact
  end
end
