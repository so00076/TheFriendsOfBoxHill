require 'test_helper'

class FobhCoreControllerControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get what_we_do" do
    get :what_we_do
    assert_response :success
  end

  test "should get whats_on" do
    get :whats_on
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
