json.extract! comic, :id, :name, :price, :quantity, :brand, :issue, :category_id, :created_at, :updated_at
json.url comic_url(comic, format: :json)
