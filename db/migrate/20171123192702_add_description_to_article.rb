class AddDescriptionToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :description, :string
  end
end
