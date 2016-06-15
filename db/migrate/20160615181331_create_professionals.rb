class CreateProfessionals < ActiveRecord::Migration
  def change
    create_table :professionals do |t|
      t.string :firstname
      t.string :lastname
      t.integer :phone
      t.string :license
      t.string :firmname
      t.string :address
      t.string :email
      t.string :photo
      t.text :description
      t.integer :established
      t.integer :returncurrentmonth
      t.integer :return1year
      t.integer :return3years
      t.integer :return5years
      t.integer :totalassets
      t.integer :minimumamount
      t.integer :volatility
      t.integer :sharperatio
      t.integer :standartdeviation
      t.integer :beta

      t.timestamps null: false
    end
  end
end
