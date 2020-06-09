# frozen_string_literal: true

# Pages controller
class PagesController < ActionController::Base
  # render home page
  def home
    render 'home'
  end

  # render about page
  def about
    render 'about'
  end
end
