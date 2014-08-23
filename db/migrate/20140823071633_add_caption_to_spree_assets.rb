class AddCaptionToSpreeAssets < ActiveRecord::Migration
  def change
    add_column :spree_assets, :caption, :text
  end
end
