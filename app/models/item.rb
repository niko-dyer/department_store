class Item < ApplicationRecord
  has_many :comments

  belongs_to :department
end
