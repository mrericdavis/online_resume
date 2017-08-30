class UsersController < ApplicationController

  
  def index
    @students = Unirest.get("https://fierce-sea-36317.herokuapp.com/students").body
    render "index.html.erb"
  end

  def show
    id = params[:id]
    response = Unirest.get("https://fierce-sea-36317.herokuapp.com/students/#{id}")
    @student = response.body
    render "show.html.erb", layout: nil
  end
end




