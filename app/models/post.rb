class Post < ApplicationRecord
  mount_base64_uploader :photo, PhotoUploader

  # Direct associations

  has_many   :comments,
             dependent: :destroy

  has_many   :likes,
             dependent: :destroy

  belongs_to :user

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    created_at
  end
end
