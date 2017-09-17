class Item < ActiveRecord::Base
  belongs_to :category
  has_many :carts, through: :line_items
end
