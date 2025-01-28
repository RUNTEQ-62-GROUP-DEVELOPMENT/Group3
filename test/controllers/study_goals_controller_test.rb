require "test_helper"

class StudyGoalsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get study_goals_new_url
    assert_response :success
  end

  test "should get create" do
    get study_goals_create_url
    assert_response :success
  end

  test "should get edit" do
    get study_goals_edit_url
    assert_response :success
  end

  test "should get update" do
    get study_goals_update_url
    assert_response :success
  end
end
