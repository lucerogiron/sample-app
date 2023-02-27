class ExampleOneController < ApplicationController
  def hello_method
    render json: ["hello",
             "bojour", "hola", "4", 5]
  end

  def bye_method
    render json: { message: "Bye felicia" }
  end

  def droids_method
    render json: { message: "These are not the droids you are looking for" }
  end
end
