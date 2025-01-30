require "test_helper"

class PasswordUpdatesControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get password_updates_edit_url
    assert_response :success
  end

  test "should get update" do
    get password_updates_update_url
    assert_response :success
  end
end
