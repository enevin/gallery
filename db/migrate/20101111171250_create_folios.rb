class CreateFolios < ActiveRecord::Migration
  def self.up
    create_table :folios do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :folios
  end
end
