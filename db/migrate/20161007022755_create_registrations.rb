class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :password
      t.string :gender
      t.string :cell
      t.string :category

      t.timestamps
    end
  end
end
