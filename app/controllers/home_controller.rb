class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    unless Permit.where(name: current_user.name).first
      # TODO: 
    end


    @price = current_user.price
  end


private
  def permit_user!

  end
end
