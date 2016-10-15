class HomeController < ApplicationController
  def index
  end

  def contact

  end

  def menu
    menu = Menu.find_by(name: params[:section])
    @foods = menu ? menu.foods : []
    console
  end
end
