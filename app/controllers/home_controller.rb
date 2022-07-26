class HomeController < ApplicationController
  before_action :authenticate_user!, except: [:index, :about, :show]
  
  def index
    @upcoming_workshops = Workshop.upcoming_workshops
    @past_workshops = Workshop.past_workshops
  end

  def about
  end
end
