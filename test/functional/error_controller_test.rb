require 'test_helper'

class ErrorControllerTest < ActionController::TestCase
  test "should get error404" do
    get :error404
    assert_response :success
  end

end
