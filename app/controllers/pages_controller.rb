class PagesController < ApplicationController
  def hello_method
    render json: {message: 'hey', place: 'home'}
  end

  def goodbye_method
    render json: {message: 'peace', place: 'home'}
  end

  def love_method
    render json: {message: 'i love you', place: 'home'}
  end
end
