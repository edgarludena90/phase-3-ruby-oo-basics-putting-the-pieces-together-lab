class Book
  #these are instances methods line 4 and 5 
  attr_accessor :author, :genre,:page_count
  attr_reader :title
  def initialize(title)
    @title = title
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end