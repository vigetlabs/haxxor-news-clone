class Comment < ApplicationRecord
    belongs_to :article
    belongs_to :user
    validates :text, presence: true
  end