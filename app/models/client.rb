class Client < ActiveRecord::Base

  has_many :artworks
  has_many :comments
  validates_presence_of :name, :email
  validates_length_of :name, :minimum => 3

end
