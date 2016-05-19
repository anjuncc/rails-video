class AddMediaToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :media, :string
  end
end
