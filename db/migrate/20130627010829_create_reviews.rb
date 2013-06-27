class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :reviewer_name
      t.text :content
      t.integer :product_id

      t.timestamps
    end
  end
end
