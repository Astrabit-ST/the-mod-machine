require "test_helper"

class NewsControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get news_list_url
    assert_response :success
  end
end
