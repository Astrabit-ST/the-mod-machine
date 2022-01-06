require "test_helper"

class ListingControllerTest < ActionDispatch::IntegrationTest
  test "should get modlist" do
    get listing_modlist_url
    assert_response :success
  end
end
