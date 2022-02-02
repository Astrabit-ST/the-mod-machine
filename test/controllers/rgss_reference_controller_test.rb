require "test_helper"

class RgssReferenceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rgss_reference_index_url
    assert_response :success
  end
end
