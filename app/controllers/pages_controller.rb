class PagesController < ApplicationController
  def home

  end
  
  def contact
  @title="Instalnce variable_contact"
  end

  def about
  @title="Instalnce variable_about"
  end
end
