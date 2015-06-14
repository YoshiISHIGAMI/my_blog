class AddCategoryIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :category_id, :intenger, null: false, default:1
  end
end
