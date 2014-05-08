require 'test_helper'

class MyAppControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

end
