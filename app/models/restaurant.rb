class Restaurant < ApplicationRecord
  PERMITTED_CATEGORY = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: PERMITTED_CATEGORY}
  has_many :reviews, dependent: :destroy
end
