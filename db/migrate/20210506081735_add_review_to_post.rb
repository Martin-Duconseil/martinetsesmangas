class AddReviewToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :review, :text
  end
end
