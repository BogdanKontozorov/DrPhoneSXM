require "test_helper"

class ModelControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get model_show_url
    assert_response :success
  end
end
