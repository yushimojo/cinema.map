require "test_helper"

class Public::SearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_searches_new_url
    assert_response :success
  end

  test "should get index" do
    get public_searches_index_url
    assert_response :success
  end

  test "should get show" do
    get public_searches_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_searches_edit_url
    assert_response :success
  end
end
