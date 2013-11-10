class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.date :post_date
      t.text :post_text

      t.timestamps
    end
  end
end
