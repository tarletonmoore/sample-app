class ExamplesController < ApplicationController
  def hello
    render json: { message: "HELLO WORLD!" }
  end

  def potato
    render json: { message: "Potatoes are pretty chill" }
  end

  def pickle
    arr = ["pickle", "fried pickle"]
    render json: arr
  end
end
