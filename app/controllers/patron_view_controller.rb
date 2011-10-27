class PatronViewController < ApplicationController
  def index
      @books = Book.all
  end

end
