json.extract! user, :id, :name, :nickname, :email, :age, :image, :created_at, :updated_at
json.url user_url(user, format: :json)
