class AddBookAuthorToBooks < ActiveRecord::Migration[5.1]
  def change
    add_reference :books, :book_author, foreign_key: true
  end
end
