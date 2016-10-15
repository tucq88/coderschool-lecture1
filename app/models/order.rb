class Order < ApplicationRecord
  validates :name, presence: true
  validates :phone, presence: true
  validates :address, presence: true

  has_and_belongs_to_many :foods

end
