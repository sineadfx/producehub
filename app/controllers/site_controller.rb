class SiteController < ApplicationController
  def home
    if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
    end
  end

  def about
    if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
    end
  end

  def faqs
    if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
    end
  end

  def contact
    if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
    end
  end
  
  def payment
        #@user = User.find(params[:id])
        
  if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
  end
  end

  def users
  if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
  end
  end
  
end

