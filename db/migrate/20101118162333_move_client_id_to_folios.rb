class MoveClientIdToFolios < ActiveRecord::Migration
  def self.up
    add_column :folios, :client_id, :integer
    remove_column :artworks, :client_id
  end

  def self.down
    remove_column :folios, :client_id
    add_column :artworks, :client_id, :integer
  end
end
