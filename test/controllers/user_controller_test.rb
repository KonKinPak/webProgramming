require "test_helper"

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get user_test_url
    assert_response :success
  end
end
