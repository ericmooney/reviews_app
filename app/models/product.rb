class Product < ActiveRecord::Base
  has_many :reviews
  belongs_to :category

  attr_accessible :description, :name
end
