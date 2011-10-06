class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  # Acción about
  def about
    @title = "About"
  end

end
