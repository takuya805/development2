class RenamePostImaeIdColumnToFavorites < ActiveRecord::Migration[5.2]
  def change
    rename_column :favorites, :post_imae_id, :post_image_id
  end
end
