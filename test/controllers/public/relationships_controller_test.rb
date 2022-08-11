require "test_helper"

class Public::RelationshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_relationships_new_url
    assert_response :success
  end

  test "should get index" do
    get public_relationships_index_url
    assert_response :success
  end

  test "should get show" do
    get public_relationships_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_relationships_edit_url
    assert_response :success
  end
end
