class BooksController < ApplicationController
  def index
    @books = ["Pragmatic Programmer", "Eloquent Ruby", "Secrets of the JavaScript Ninja"]
  end
end
