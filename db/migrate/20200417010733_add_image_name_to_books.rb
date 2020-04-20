class AddImageNameToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :image_name, :string
  end
end
