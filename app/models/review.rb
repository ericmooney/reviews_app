class Review < ActiveRecord::Base
  belongs_to :product

  attr_accessible :content, :product_id, :reviewer_name
end
