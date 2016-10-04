class AddViewNumberToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :view_number, :integer,
    add_column :articles, :false, :string
  end
end
