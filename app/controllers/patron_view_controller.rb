class PatronViewController < ApplicationController
  def index
      @books = Book.all(:limit=>10)
  end

end
