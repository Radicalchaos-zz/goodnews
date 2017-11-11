class AddTitleToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :title, :string
  end
end
