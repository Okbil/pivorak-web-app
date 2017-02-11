class AddGalleryUrlToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :gallery_url, :string
  end
end
