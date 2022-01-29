json.extract! order, :id, :email, :name, :phone, :address, :interior, :string, :colony, :city, :state, :zipcode, :status, :total, :payment_identifier, :created_at, :updated_at
json.url order_url(order, format: :json)
