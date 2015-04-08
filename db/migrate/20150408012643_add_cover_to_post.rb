class AddCoverToPost < ActiveRecord::Migration
  def change
    add_column :comfy_blog_posts, :cover, :text, :default => nil
  end
end
