class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website
      t.text :description
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
