class AddAvatarToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :avatar, :string
  end
end
