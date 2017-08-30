class UsersController < ApplicationController

  
  def index
    @students = Unirest.get("https://fierce-sea-36317.herokuapp.com/students").body
    render "index.html.erb"
  end

  def show
    render "show.html.erb"
    @student = Unirest.get("https://fierce-sea-36317.herokuapp.com/students/#{params[:id]}").body
    render "show.html.erb", layout: nil
  end
end




