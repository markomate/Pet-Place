json.extract! listing, :id, :user_id, :title, :category, :price, :description, :created_at, :updated_at
json.url listing_url(listing, format: :json)
