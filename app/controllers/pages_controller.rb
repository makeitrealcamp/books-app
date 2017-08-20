class PagesController < ApplicationController
  def home
    render html: "<h1>Hola, Rails!</h1>".html_safe
  end
end
