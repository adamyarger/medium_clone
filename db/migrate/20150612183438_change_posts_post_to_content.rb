class ChangePostsPostToContent < ActiveRecord::Migration
  def change
  	rename_column :posts, :post, :content
  end
end
