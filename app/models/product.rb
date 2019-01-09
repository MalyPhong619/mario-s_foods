class Product < ActiveRecord::Base
  validates :name, :presence => true
  validates :price, :presence => nil
  validates :origin, :presence => true
end
