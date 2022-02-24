class PostResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :photo, :string
  attribute :user_id, :integer
  attribute :caption, :string

  # Direct associations

  # Indirect associations

end