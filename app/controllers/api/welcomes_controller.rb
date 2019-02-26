class Api::WelcomesController < ApplicationController
  
  def hello
    @random = Random.new.rand(1000)
    render 'hello.json.jbuilder'
  end

  def about
    @favorite_language = "Ruby on Rails!!!"
    render 'about.json.jbuilder'
  end


end
