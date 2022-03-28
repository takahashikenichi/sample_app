require 'test_helper'

class StatickPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statick_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get statick_pages_help_url
    assert_response :success
  end

end
