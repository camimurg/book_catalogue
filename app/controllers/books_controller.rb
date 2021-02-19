class BooksController < ApplicationController
  def index
    @books = Book.includes(:author, :genre)
  end
end
