require 'spec_helper'

describe PagesController do
  render_views  # Permite que al realizarse la prueba, se rendericen las paginas

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  # Añado el caso de prueba para 'about'
  describe "GET 'about'" do
    it "deberia de tener exito(successfull)" do
      get 'about'
      response.should be_success
    end
  end

end
