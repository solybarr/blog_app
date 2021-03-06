class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :post_content
      t.string :category
      t.string :featured_image
      t.datetime :post_date
      t.integer :author_id

      t.timestamps
    end
    add_index :posts, :author_id
  end
end
