class Product < ActiveRecord::Base
  validates :name, :presence => true
  validates :price, :presence => true
  validates :origin, :presence => true
end
