class Product < ActiveRecord::Base
  attr_accessible :title, :description
  
  validates_presence_of :title, :description
  
  validates_numericality_of :price 
end
