require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

end
