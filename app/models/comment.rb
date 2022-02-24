class Comment < ApplicationRecord
  # Direct associations

  belongs_to :post

  belongs_to :user

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    comment
  end
end
