require 'test_helper'

class ShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get shops_top_url
    assert_response :success
  end

  test "should get menu" do
    get shops_menu_url
    assert_response :success
  end

  test "should get access" do
    get shops_access_url
    assert_response :success
  end

  test "should get note" do
    get shops_note_url
    assert_response :success
  end

  test "should get reservation" do
    get shops_reservation_url
    assert_response :success
  end

  test "should get new" do
    get shops_new_url
    assert_response :success
  end

  test "should get edit" do
    get shops_edit_url
    assert_response :success
  end

end
