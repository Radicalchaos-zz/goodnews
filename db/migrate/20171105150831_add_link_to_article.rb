class AddLinkToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :link, :string
  end
end
