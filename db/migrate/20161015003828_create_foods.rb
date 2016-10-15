class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.references :menu, foreign_key: true
      t.string :image_url

      t.timestamps
    end
  end
end
