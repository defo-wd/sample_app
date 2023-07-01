require "test_helper"

class HomsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homs_top_url
    assert_response :success
  end
end
