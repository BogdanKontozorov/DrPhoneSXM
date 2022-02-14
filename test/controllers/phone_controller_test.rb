require "test_helper"

class PhoneControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get phone_show_url
    assert_response :success
  end

  test "should get $" do
    get phone_$_url
    assert_response :success
  end
end
