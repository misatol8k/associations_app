class Author < ApplicationRecord
  has_many :books
  #booksと複数形になる
end
