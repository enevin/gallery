require 'test_helper'

class ArtworkTest < ActiveSupport::TestCase

  test "save" do
    a = Artwork.new
    a.title = "Sample artwork"
    a.folio_id = 1   
    assert a.save
  end

  test "folio validation" do
    a = Artwork.new
    a.title = "Sample artwork"
    assert !a.valid?, "Should have an error"
    assert a.errors[:folio_id].any?, "Should require folio_id"
  end

end
