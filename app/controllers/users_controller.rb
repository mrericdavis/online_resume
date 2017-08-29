class UsersController < ApplicationController
  def index
    response = Unirest.get("")
    @user= response.body
    render "index.html.erb"
  end

  def show
    render "show.html.erb"
  end
end




