require "test_helper"

class MypagesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get mypages_show_url
    assert_response :success
  end

  test "should get edit_goal" do
    get mypages_edit_goal_url
    assert_response :success
  end

  test "should get update_goal" do
    get mypages_update_goal_url
    assert_response :success
  end
end
