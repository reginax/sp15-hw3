class PagesController < ApplicationController
  def home
    @models = User.all
  end
end