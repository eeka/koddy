class CreateGoods < ActiveRecord::Migration
  def change
    create_table :goods do |t|
      t.string :name
      t.decimal :price
      t.integer :category_id
      t.text :description
      t.string :photo

      t.timestamps null: false
    end
  end
end
