require 'test_helper'

class TripsControllerTest < ActionDispatch::IntegrationTest
  test "should get berlin" do
    get trips_berlin_url
    assert_response :success
  end

  test "should get basque" do
    get trips_basque_url
    assert_response :success
  end

end
