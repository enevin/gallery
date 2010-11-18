require 'test_helper'

class FolioTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "save" do
    f = Folio.new
    f.client_id = 1
    f.name = "Sample folio"
    assert f.save
  end
end
