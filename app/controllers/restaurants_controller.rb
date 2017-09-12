class RestaurantsController < ApplicationController

def create

end

def new

end


def index
  @restaurants = Restaurant.all
  if params[:search]
    @restaurants = Restaurant.search(params[:search]).order("name DESC")
  else
    @restaurants = Restaurant.all.order("name DESC")
  end
end


def show
@restaurants = Restaurant.all

end

def update
end

def destroy
end








end
