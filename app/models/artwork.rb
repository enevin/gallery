class Artwork < ActiveRecord::Base

  belongs_to :folio
  validates_presence_of :folio_id, :title
  validates_numericality_of :folio_id

end
