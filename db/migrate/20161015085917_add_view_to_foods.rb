class AddViewToFoods < ActiveRecord::Migration[5.0]
  def change
    add_column :foods, :view, :integer, null: false, default: 0
  end
end
