require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get school" do
    get home_school_url
    assert_response :success
  end

   test "should get work" do
    get home_work_url
    assert_response :success
  end
  
 test "should get hobbies" do
    get home_hobbies_url
    assert_response :success
  end
end
