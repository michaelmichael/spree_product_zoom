class AddCaptionToImages < ActiveRecord::Migration
  def change
    add_column :image, :caption, :text
  end
end
