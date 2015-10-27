class HomeController < ApplicationController

  def welcome
  end

  def products
  end

  def services
  end

  def search
    case params[:option]
    when 'products' then redirect_to(products_path)
    when 'services' then redirect_to(services_path)
    when 'weapons' then redirect_to(weapons_path)
    when 'armour' then redirect_to(armour_path)
    when 'potions' then redirect_to(potions_path)
    when 'google' then redirect_to('http://www.google.co.uk')
    else render :welcome
    end
  end

  

end