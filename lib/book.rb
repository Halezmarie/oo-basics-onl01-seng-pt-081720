# class Book
  
#   def initialize(title)
#     @title = title
# end

# def title
#   @title 
# end

# def author=(author)
#   @author = author
# end

# def author
#   @author
# end

# def page_count=(num)
#   @page_count = num 
# end

# def page_count
#   @page_count
# end 

# def genre=(genre)
#   @genre = genre
# end
  
#   def genre
#     @genre
#   end
  
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
# end

# end

# #means the same thing!!!!
#Attribute Readers
# Attribute readers give us a getter, or reader, for free.
# In other words, if we have an attribute reader (attr_reader) for :name, Ruby will create a name method for us.
# Attribute Accessors
# Attribute accessors give us both a getter and a setter for free!
# In other words, if we have an attribute accessor (attr_accessor) for :name, Ruby will create both name and name= methods for us.
# We can really, really simplify our code now! Since the author, page_count, and genre setters or getters do not do anything special (they just set properties), we can turn those into attr_accessors:

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end
