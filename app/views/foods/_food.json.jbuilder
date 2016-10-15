json.extract! food, :id, :name, :description, :price, :menu_id, :image_url, :created_at, :updated_at
json.url food_url(food, format: :json)