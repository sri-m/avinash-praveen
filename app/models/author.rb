class Author < ApplicationRecord
	has_many :books    #@author.books  #Author.first.books
end
