class Folio < ActiveRecord::Base

  has_many :artworks
  has_many :comments
  belongs_to :client
  validates_presence_of :client_id, :name
  validates_numericality_of :client_id

end
