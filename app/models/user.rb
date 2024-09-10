class User < ApplicationRecord

  # Validations
  validates :username, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
