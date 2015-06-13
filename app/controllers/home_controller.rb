class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    unless Permit.where(name: current_user.name).first
      flash[:notice] = '登録されていないユーザです．'
    else
      @price = current_user.price
    end
  end
end
