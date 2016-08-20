class StaticPagesController < ApplicationController

  layout "header", except: [:home]

  def home
    @home_header = true
  end

  def help
  end

  def about
  end

  def contact
  end
end
