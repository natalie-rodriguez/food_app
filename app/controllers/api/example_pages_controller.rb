class Api::ExamplePagesController < ApplicationController

  def welcome_to_food_app_method
    render json:{message:  "welcome to food app!"}
  end

    def order_dinner_method
    render html:{message: "dinner section"}
  end

  def pizza_party_method
    render xml:{message: "pizza party"}
  end 

end 