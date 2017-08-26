class TableArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles
    add_column :articles, :title, :string
    add_column :articles, :content, :string
  end
end
