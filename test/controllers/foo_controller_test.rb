require 'test_helper'

class FooControllerTest < ActionController::TestCase
  test "should get baz" do
    get :baz
    assert_response :success
  end

  test "should get bar" do
    get :bar
    assert_response :success
  end

end
