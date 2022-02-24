json.extract! user, :id, :username, :email, :password, :posts_count, :followers_count, :following_count, :created_at, :updated_at
json.url user_url(user, format: :json)
