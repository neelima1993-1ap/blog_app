class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references :author, index: true, foreign_key: true
      t.string :content

      t.timestamps null: false
    end
  end
end