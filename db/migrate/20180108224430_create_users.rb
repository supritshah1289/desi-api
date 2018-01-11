class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :fname, :null=>false
      t.string :lname, :null=>false
      t.date   :dob, :null=>false
      t.string :gender, :limit=> 1, :null=>false
      t.string :address1, :null=>false
      t.string :address2
      t.string :city, :null=>false
      t.string :state, :limit=> 2, :null=>false
      t.integer :zip, :limit=> 5, :null=>false
      t.string :email, :null=>false
      t.string :password, :null=>false
      t.string :image
      t.timestamps
    end
  end
end
