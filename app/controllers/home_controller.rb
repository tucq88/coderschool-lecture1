class HomeController < ApplicationController
  def index
  end

  def contact

  end

  def menu
    @foods = Menu.find_by(name: params[:section]).foods
  end
end
