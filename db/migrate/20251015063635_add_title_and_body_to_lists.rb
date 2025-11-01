class AddTitleAndBodyToLists < ActiveRecord::Migration[8.0]
  def change
    add_column :lists, :title, :string
    add_column :lists, :body, :text
  end
end
