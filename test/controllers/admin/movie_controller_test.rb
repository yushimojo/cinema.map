require "test_helper"

class Admin::MovieControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_movie_new_url
    assert_response :success
  end

  test "should get index" do
    get admin_movie_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_movie_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_movie_edit_url
    assert_response :success
  end
end
