class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: { minimum: 3, maximum: 25 }
  validates :address, :description, presence: true
end
