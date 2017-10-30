class CreateComics < ActiveRecord::Migration[5.1]
  def change
    create_table :comics do |t|
      t.string :name
      t.decimal :price
      t.integer :quantity
      t.string :brand
      t.integer :issue
      t.integer :category_id

      t.timestamps
    end
  end
end
