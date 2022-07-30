class Book < ApplicationRecord
  broadcasts_to ->(_book) { 'books' }, target: :books
end
