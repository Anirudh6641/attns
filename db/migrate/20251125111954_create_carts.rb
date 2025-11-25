class CreateCarts < ActiveRecord::Migration[7.1]
  def change
    create_table :carts do |t|
      t.string :new
      t.integer :cost

      t.timestamps
    end
  end
end
