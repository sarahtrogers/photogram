class UserResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :username, :string
  attribute :email, :string
  attribute :password, :string
  attribute :posts_count, :integer
  attribute :followers_count, :integer
  attribute :following_count, :integer

  # Direct associations

  # Indirect associations

end
