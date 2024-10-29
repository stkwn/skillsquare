class Service < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :cost, presence: true
end
