require "test_helper"

class Admin::MovieCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_movie_comments_new_url
    assert_response :success
  end

  test "should get index" do
    get admin_movie_comments_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_movie_comments_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_movie_comments_edit_url
    assert_response :success
  end
end
