class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.date :publication_date
      t.decimal :price

      t.timestamps
    end
  end
end
