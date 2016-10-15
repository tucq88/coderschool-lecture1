class HomeController < ApplicationController
  def index
  end

  def contact

  end

  def menu
    menu = Menu.find_by(name: params[:section])
    @foods = menu ? menu.foods : []
  end

  def search
    if (params[:query])
      query = params[:query]
      @foods = Food.where("name ILIKE ?","%#{query}%")
    else
      @foods = Food.all
    end
  end
end
