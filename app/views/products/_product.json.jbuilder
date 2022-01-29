json.extract! product, :id, :name, :price, :stock, :min_stock, :status, :category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
