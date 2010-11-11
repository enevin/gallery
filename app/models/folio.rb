class Folio < ActiveRecord::Base

  has_many :artworks
  validates_presence_of :name

end
