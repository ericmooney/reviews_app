class Product < ActiveRecord::Base
  has many :reviews
  belongs_to :category

  attr_accessible :description, :name
end
