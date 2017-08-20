class AddImageUrlToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :image_url, :string
  end
end
