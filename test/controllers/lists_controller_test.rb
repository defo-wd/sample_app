require "test_helper"

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get nes" do
    get lists_nes_url
    assert_response :success
  end

  test "should get index" do
    get lists_index_url
    assert_response :success
  end

  test "should get show" do
    get lists_show_url
    assert_response :success
  end

  test "should get edit" do
    get lists_edit_url
    assert_response :success
  end
end
