class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.integer :phonenumber
      t.string :photo
      t.text :description
      t.integer :portfolio
      t.integer :income
      t.integer :profit
      t.string :address
      t.string :email

      t.timestamps null: false
    end
  end
end
