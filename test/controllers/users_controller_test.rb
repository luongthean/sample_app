require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get static_pages_signup_path
    assert_response :success
  end

end
