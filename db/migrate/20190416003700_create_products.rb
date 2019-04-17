class CreateProducts < ActiveRecord::Migration[5.2]
  def up
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps
    end
    def down
      drop_table :products
    end
  end
end
