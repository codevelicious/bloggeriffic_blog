class AddGiftsToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :gifts, :integer
  end
end
