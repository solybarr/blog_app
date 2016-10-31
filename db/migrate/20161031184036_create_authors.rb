class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.text :description
      t.string :author_pic
      t.text :social_media

      t.timestamps
    end
  end
end
