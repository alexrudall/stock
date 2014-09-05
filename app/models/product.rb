class Product < ActiveRecord::Base
  
  belongs_to :customer
  
  validates :name, uniqueness: true
  
end
