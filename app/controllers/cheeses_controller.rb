class CheesesController < ApplicationController
    # byebug
    cheeses = Cheese.all
    render json: cheeses
end
