require "test_helper"

class Public::MovieCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_movie_comments_new_url
    assert_response :success
  end

  test "should get index" do
    get public_movie_comments_index_url
    assert_response :success
  end

  test "should get show" do
    get public_movie_comments_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_movie_comments_edit_url
    assert_response :success
  end
end
