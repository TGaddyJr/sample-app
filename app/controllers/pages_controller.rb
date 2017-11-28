class PagesController < ApplicationController
  def hello_method
    render json: {message: 'hey', place: 'home'}
  end

  def second_method
    render json: { time: Time.now.strftime("%B"), other: 'value' }
  end

end
