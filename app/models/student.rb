class Student < ApplicationRecord
  has_many :ducks
  validates :name, presence: true
  validates :mod, numericality: { only_integer: true }
  validates :mod, numericality: { greater_than: 0 }
  validates :mod, numericality: { less_than: 6 }
end
