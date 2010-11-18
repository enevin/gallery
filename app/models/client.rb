class Client < ActiveRecord::Base

  has_many :folios
  has_many :artworks, :through => :folios
  has_many :comments
  validates_presence_of :name, :email
  validates_length_of :name, :minimum => 3

end
