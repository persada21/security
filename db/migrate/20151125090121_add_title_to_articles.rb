class AddTitleToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :title, :string
  	add_column :articles, :content, :text
  	  	add_column :articles, :status, :string
  end
end
