class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.integer :available
      t.string :display_image

      t.timestamps null: false
    end
  end
end
