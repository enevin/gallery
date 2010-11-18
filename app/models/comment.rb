class Comment < ActiveRecord::Base

  belongs_to :folio
  belongs_to :client
  validates_presence_of :name, :email, :body, :folio_id, :client_id
  validates_numericality_of :folio_id, :client_id
  validates_length_of :name, :minimum => 2

end
