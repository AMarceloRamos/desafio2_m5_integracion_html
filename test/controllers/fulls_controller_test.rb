require "test_helper"

class FullsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get fulls_show_url
    assert_response :success
  end
end
