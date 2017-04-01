class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title 
      t.text :content 
      t.string :category 
      t.references :user
      t.timestamps null: false
    end
  end
end
