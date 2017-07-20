require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get welcome_Index_url
    assert_response :success
  end

  test "should get Test" do
    get welcome_Test_url
    assert_response :success
  end

end
