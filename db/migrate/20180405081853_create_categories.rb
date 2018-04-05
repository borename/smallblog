class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name

     create_join_table :categories,:posts
    end
  end
end
