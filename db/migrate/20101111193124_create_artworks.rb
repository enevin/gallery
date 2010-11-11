class CreateArtworks < ActiveRecord::Migration
  def self.up
    create_table :artworks do |t|
      t.string :title
      t.text :caption
      t.integer :client_id, :null => false
      t.integer :folio_id, :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :artworks
  end
end
