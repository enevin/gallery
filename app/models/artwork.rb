class Artwork < ActiveRecord::Base

  belongs_to :folio
  belongs_to :client
  validates_presence_of :title, :client_id, :folio_id
  validates_numericality_of :client_id, :folio_id

end
