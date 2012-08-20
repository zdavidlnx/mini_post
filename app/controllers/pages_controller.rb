class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
    hola = "hola"
  end

  # Acción about
  def about
    @title = "About"
  end

end
