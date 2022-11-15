require "test_helper"

class PaksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get paks_index_url
    assert_response :success
  end

  test "should get show" do
    get paks_show_url
    assert_response :success
  end

  test "should get new" do
    get paks_new_url
    assert_response :success
  end

  test "should get create" do
    get paks_create_url
    assert_response :success
  end

  test "should get update" do
    get paks_update_url
    assert_response :success
  end

  test "should get delete" do
    get paks_delete_url
    assert_response :success
  end

  test "should get search" do
    get paks_search_url
    assert_response :success
  end

  test "should get edit" do
    get paks_edit_url
    assert_response :success
  end
end
