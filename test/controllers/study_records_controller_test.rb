require "test_helper"

class StudyRecordsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get study_records_new_url
    assert_response :success
  end

  test "should get create" do
    get study_records_create_url
    assert_response :success
  end

  test "should get confirm" do
    get study_records_confirm_url
    assert_response :success
  end

  test "should get commit" do
    get study_records_commit_url
    assert_response :success
  end
end
