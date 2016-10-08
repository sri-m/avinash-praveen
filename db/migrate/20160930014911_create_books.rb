class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :author_id
      t.string :book_name
      t.string :book_price

      t.timestamps
    end
  end
end
