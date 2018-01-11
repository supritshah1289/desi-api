class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title, :null => false
      t.string :description, :null => false
      t.decimal :price, precision: 10, scale: 2
      t.boolean :available
      t.references :user, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
