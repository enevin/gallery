class Folio < ActiveRecord::Base

  has_many :artworks
  belongs_to :client
  validates_presence_of :client_id, :name
  validates_numericality_of :client_id

end
