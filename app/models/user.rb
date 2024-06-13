class User < ApplicationRecord
  has_secure_password
  has_many :articles, foreign_key: "user_id"

  validates :name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
