require "test_helper"

class OpiniionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get opiniions_index_url
    assert_response :success
  end

  test "should get show" do
    get opiniions_show_url
    assert_response :success
  end

  test "should get new" do
    get opiniions_new_url
    assert_response :success
  end

  test "should get create" do
    get opiniions_create_url
    assert_response :success
  end

  test "should get update" do
    get opiniions_update_url
    assert_response :success
  end

  test "should get edit" do
    get opiniions_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get opiniions_destroy_url
    assert_response :success
  end
end
