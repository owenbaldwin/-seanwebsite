class PagesController < ApplicationController
  def home
  end

  def about
  end

  def portfolio
  end

  def contact
  end

  def cv
    send_file "app/assets/docs/CV-Sean-Nov-2021.pdf", :type => "application/pdf", :disposition => 'inline'
  end


end
