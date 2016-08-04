class Restaurant < ActiveRecord::Base
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  has_many :reviews, dependent: :destroy


  validates_presence_of :name, :address, :phone_number
  validates :category, inclusion: { in: CATEGORIES }
end
