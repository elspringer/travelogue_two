require 'test_helper'

class WelcomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcomes_index_url
    assert_response :success
  end

  test "should get about" do
    get welcomes_about_url
    assert_response :success
  end

  test "should get workshops" do
    get welcomes_workshops_url
    assert_response :success
  end

end
