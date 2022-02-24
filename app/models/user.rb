class User < ApplicationRecord
  # Direct associations

  has_many   :likes,
             dependent: :destroy

  has_many   :comments,
             dependent: :destroy

  has_many   :posts,
             dependent: :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    username
  end
end
