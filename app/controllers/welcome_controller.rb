class WelcomeController < ApplicationController
  def index
  flash[:notice] = "Welcome to developer world"
  end
end
