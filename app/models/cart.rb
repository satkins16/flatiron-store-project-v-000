class Cart < ActiveRecord::Base
  has_many :items, through: :line_items
  belongs_to :user
end
