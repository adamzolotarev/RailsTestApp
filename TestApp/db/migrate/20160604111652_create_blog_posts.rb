class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :content
      t.datetime :publishdate

      t.timestamps null: false
    end
  end
end
